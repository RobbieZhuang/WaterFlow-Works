#!/usr/bin/env python
# coding: utf-8

# In[1]:


import requests
import json
import pickle

from requests.adapters import HTTPAdapter
from requests.packages.urllib3.util.retry import Retry


# In[2]:


def g(url):
    
    with requests.Session() as s:
        retries = Retry(total=10, backoff_factor=1, status_forcelist=[500, 502, 503, 504])

        s.mount('http://', HTTPAdapter(max_retries=retries))
        s.mount('https://', HTTPAdapter(max_retries=retries))

        return s.get(url, timeout=10)


# In[3]:


sqlstr = lambda string: "'" + str(string).replace("'", "''") + "'"


# ### Results

# In[8]:


## SQL create statements
stmts_faculty = []
stmts_degree = []
stmts_subject = []
stmts_course = []
stmts_courseGroup = []
stmts_courseGroupMember = []
stmts_prerequisite = []
stmts_degreeRequirement = []
stmts_term = []
stmts_courseOffering = []
stmts_ratemyprofs = []


# In[22]:


## Entity Sets for Later Use
set_faculty = set()
set_subject = set()
set_course = set()
set_courseOffering = set()
set_ratemyprofs = set()


# ### Term

# In[6]:


## strings for terms
terms = [str(100 + y) + str(t) for y in range (13, 21) for t in [1, 5, 9]]


# In[7]:


stmts_term = [f'INSERT INTO term (code) VALUES ({term});' for term in terms]


# ### Faculty

# In[8]:


with open('faculty.json', 'r') as faculty_f:
    faculties = json.load(faculty_f)


# In[9]:


set_faculty = set()
stmts_faculty = []

for faculty in faculties:
    title = faculty['group_code']
    short_name = faculty['group_short_name']
    full_name = faculty['group_full_name']
    
    set_faculty.add(title)
    stmts_faculty.append(
        "INSERT INTO faculty (title, shortName, fullName) VALUES (%s, %s, %s);" % 
        (sqlstr(title), sqlstr(short_name), sqlstr(full_name))
    )


# ### Subject

# In[10]:


with open('subject.json', 'r') as subject_f:
  subjects = json.load(subject_f)


# In[11]:


set_subject = set()
stmts_subject = []

for subject in subjects:
    title = subject['subject']
    desc = subject['description']
    faculty = subject['group']
    
    if faculty in set_faculty:
        set_subject.add(title)
        stmts_subject.append(
            "INSERT INTO subject (title, facultyTitle, description) VALUES (%s, %s, %s);" % 
            (sqlstr(title), sqlstr(faculty), sqlstr(desc))
        )


# ### Courses

# #### You can import the courses from `course.txt` if the file exists.

# In[12]:


# set_course = set()
# with open('course.txt', 'r') as f:
#     for line in f:
#         set_course.add(line.strip())


# #### Alternatively, you can scrape the course data from the OpenAPI as well.

# In[9]:


courses_r = g('https://api.uwaterloo.ca/v2/courses.json?key=e5c5ea41b7715202b2846b04b286f29d')
courses = list(filter(lambda c: '`' not in c['catalog_number'], courses_r.json()['data'])) # there is a "GER 744`"


# In[26]:


set_course = set()
stmts_course = []

l = len(courses)

for i, c in enumerate(courses):
    subject_title = c['subject']
    catalog_number = c['catalog_number']
    
    course_code = subject_title + ' ' + catalog_number
    
    ## print the progress of processing
    print('%s/%s course(s) processed. Processing %s.\t\t' % (i, l, course_code), end='\r', flush=True)

    course_detail_r = g(
        'https://api.uwaterloo.ca/v2/courses/%s/%s.json?key=e5c5ea41b7715202b2846b04b286f29d' %
        (subject_title, catalog_number)
    ).json()

    if 'data' in course_detail_r and course_detail_r['data'] and subject_title in set_subject:
        course_detail = course_detail_r['data']

        title = course_detail['title']
        credit = course_detail['units']
        desc = course_detail['description']
        course_types = ', '.join(ins for ins in course_detail['instructions'])

        set_course.add(course_code)
        stmts_course.append(
            "INSERT INTO course (courseCode, title, credit, courseTypes, description, subjectTitle) VALUES (%s, %s, %s, %s, %s, %s);" %
            (sqlstr(course_code),
             sqlstr(title),
             credit,
             sqlstr(course_types),
             sqlstr(desc),
             sqlstr(subject_title))
        )
        
print('\ndone.')


# ### Course Offerings

# In[18]:


set_courseOffering = set()
stmts_courseOffering = []

l = len(set_subject)
l_terms = len(terms)

for i, subject_title in enumerate(set_subject):
    
    for j, term in enumerate(terms):
        
        ## print the progress of processing
        print('%s/%s terms out of %s/%s subject(s) processed. Processing term=%s, subject=%s. So far %s offering(s) recorded.\t\t' %
              (j, l_terms, i, l, term, subject_title, len(stmts_courseOffering)), end='\r', flush=True)
            
        offerings_r = g(
            'https://api.uwaterloo.ca/v2/terms/%s/%s/schedule.json?key=e5c5ea41b7715202b2846b04b286f29d' %
            (term, subject_title)
        ).json()
                
        if 'data' in offerings_r and offerings_r['data']:
            offerings = offerings_r['data']

            for offering in offerings:
                catalog_number = offering['catalog_number']
                course_code = subject_title + ' ' + catalog_number

                if course_code in set_course:
                    args = []
                    vals = []

                    args.append('courseCode')
                    vals.append(sqlstr(course_code))

                    args.append('termCode')
                    vals.append(term)

                    section = offering['section'].split(' ')

                    courseType = section[0]
                    component = section[1]
                    
                    if (course_code, term, component) not in set_courseOffering:
                        args.append('courseType')
                        vals.append(sqlstr(courseType))

                        args.append('component')
                        vals.append(component)

                        if offering['related_component_1']:
                            args.append('relatedComponent1')
                            vals.append(str(offering['related_component_1']))

                        if offering['related_component_2']:
                            args.append('relatedComponent2')
                            vals.append(str(offering['related_component_2']))

                        enrlCap = offering['enrollment_capacity']
                        enrlTot = offering['enrollment_total']

                        args.append('enrlCap')
                        vals.append(str(enrlCap))

                        args.append('enrlTot')
                        vals.append(str(enrlTot))

                        classes = offering['classes']
                        if classes:
                            cls = classes[0]
                            
                            clsDate = cls['date']
                            if clsDate:
                                if clsDate['is_cancelled'] == True:
                                    continue
                                    
                                if clsDate['start_time']:
                                    args.append('classStartTime')
                                    vals.append(sqlstr(clsDate['start_time']))

                                if clsDate['end_time']:
                                    args.append('classEndTime')
                                    vals.append(sqlstr(clsDate['end_time']))

                                if clsDate['weekdays']:
                                    args.append('classWeekdays')
                                    vals.append(sqlstr(clsDate['weekdays']))

                            instructors = cls['instructors']
                            if instructors:
                                prof = instructors[0].split(',')

                                if len(prof) > 1:
                                    args.append('profFirstName')
                                    vals.append(sqlstr(prof[1]))

                                args.append('profLastName')
                                vals.append(sqlstr(prof[0]))

                            loc = cls['location']
                            if loc:
                                if loc['building']:
                                    args.append('classBuilding')
                                    vals.append(sqlstr(loc['building']))

                                if loc['room']:
                                    args.append('classRoom')
                                    vals.append(sqlstr(loc['room']))

                        set_courseOffering.add((course_code, term, component))
                        stmts_courseOffering.append(
                            f"INSERT INTO courseOffering ({', '.join(args)}) VALUES ({', '.join(vals)});"
                        )
                    
print('\ndone.')


# ### Course Prereqs

# In[28]:


prereq_endpoint = "https://api.uwaterloo.ca/v2/courses/{}/{}/prerequisites.json?key=e5c5ea41b7715202b2846b04b286f29d&fbclid=IwAR26szkbPavfEMNVDdLaYTznyHkCz8imaQ7PrAd8fUmG2WSjXJiew6kuFsw"

for i, course in enumerate(courses):
    subject = course['subject']
    num = course['catalog_number']
    
    course['prerequisites_parsed'] = []
    course_endpoint = prereq_endpoint.format(subject, num)
    
    print("Finding prereqs for {} {} ({}/{}) \t\t".format(subject, num, i, len(courses)), end="\r", flush=True)
    
    r = g(course_endpoint)
    while r.status_code != 200:
        # Test for request error
        print("ERROR!")
        r = g(course_endpoint)
        
    info = r.json()
    status = info['meta']['status']
    
    # Test for API error
    if status == 204:
        # No data returned
        continue
    elif status == 200: 
        # Found prereqs
        if "data" in info:
            course['prerequisites_parsed'] = info['data']['prerequisites_parsed']
    else:
        print("ERROR: got status {}".format(info['status']))
        
print('\ndone.')


# In[29]:


# Save them just in case the next step messes them up
pickle.dump(courses, open("courses_with_prereqs.pckl", "wb"))


# In[38]:


def formatCourseName(s):
    """
    CS135 -> CS 135
    """
    split_idx = 0
    for i in range(len(s)):
        if s[i].isdigit():
            break
        split_idx += 1
    return s[:split_idx] + " " + s[split_idx:]

assert formatCourseName("CS135") == "CS 135"
assert formatCourseName("MECH223") == "MECH 223"


# In[39]:


def flattenORPrereqs(lst):
    # I think I did too much racket programming guys... #foldr
    
    if len(lst) == 0:
        return []
    elif lst[0] == 1:
        return [1] + flattenORPrereqs(lst[1:])
    elif isinstance(lst[0], list) and lst[0][0] == 1:
        return flattenORPrereqs(lst[0][1:]) + flattenORPrereqs(lst[1:])
    elif isinstance(lst[0], list):
        return flattenORPrereqs(lst[0]) + flattenORPrereqs(lst[1:])
    else:
        return [lst[0]] + flattenORPrereqs(lst[1:])
            
    
bad_input = [1, [1, 'AFM372', 'ACTSC391'], ['ACTSC231', 'ACTSC371'], 'ACTSC231BUS']
expected = [1, 'AFM372', 'ACTSC391', 'ACTSC231', 'ACTSC371', 'ACTSC231BUS']
assert flattenORPrereqs(bad_input) == expected


# In[65]:


from collections import defaultdict

prereq_mapping = defaultdict(list)

for course in courses:
    course_name = course['subject'] + " " + course['catalog_number']
    prereqs = course['prerequisites_parsed']
    if prereqs is None:
        continue
    if len(prereqs) > 0 and isinstance(prereqs[0], int):
        prereqs = [prereqs]
    
    for pre in prereqs:
        if isinstance(pre, list) and len(pre) > 1:
            pre = flattenORPrereqs(pre)
            orCount = pre[0]
            pre[0] = 1 # Some, like FRENCH, will have 2. Just make it one for simplicity...
            # Make a course group
            course_group = []
            for c in pre[1:]:
                g = formatCourseName(c)
                course_group.append(g)
            course_group = list(map(formatCourseName, pre[1:]))
            course_group = list(filter(lambda c: c in set_course, course_group))
            if len(course_group) == 0:
                continue
            prereq_mapping[course_name].append((orCount, course_group))
        else:
            # A single required course
            try:
                c = formatCourseName(pre)
                if c in set_course:
                    prereq_mapping[course_name].append((1, [c])) # 1 OR count -> That course is mandatory
            except:
                # Probably an error with the UW API
                continue
        
        ### DEBUG ###
        #if len(prereq_mapping[course_id]) > 0:
        #    print(prereq_mapping[course_id][-1])


# In[68]:


# This is just a sanity check to make sure all the courses and their prereqs are in `set_course`
for k, v in prereq_mapping.items():
    if k not in set_course:
        print(k, v)
        raise Exception("{} is not in `set_course`, make some deletions!")
        break
    for l in v:
        for p in l[1]:
            if p not in set_course:
                raise Exception("{} is not in `set_course`, make some deletions!".format(p))


# In[69]:


# Create a course group
courseGroupQuery = """INSERT INTO courseGroup (quantity) VALUES ({});"""
courseGroupMemberQuery = """
WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('{}', (SELECT v from groupID));"""

# Add a course group as a prereq
addPrereqQuery = """
WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('{}', (SELECT v from groupID));
"""


# In[70]:


stmts_prerequisite = []

for course, prereqs in prereq_mapping.items():
    
    # Comments for the insert file
    stmts_prerequisite.append( "-" * 100)
    stmts_prerequisite.append( "--- {} --> {}".format(course, prereqs))
    stmts_prerequisite.append( "-" * 100)
    
    for num_required_from_or, or_prereq_lst in prereqs:
 
        stmts_prerequisite.append( courseGroupQuery.format( num_required_from_or ) )
            
        or_prereq_lst = list(set(or_prereq_lst))
        for p in or_prereq_lst:
            stmts_prerequisite.append( courseGroupMemberQuery.format(p) )
        
        stmts_prerequisite.append( addPrereqQuery.format(course))


# ## RateMyProf Data

# In[7]:


with open('profs.json', 'r') as profs_f:
  profs = json.load(profs_f)['response']['docs']


# In[25]:

stmts_ratemyprofs = []
set_ratemyprofs = set()

for p in profs:
    if  'teacherfirstname_t' in p     and 'teacherlastname_t' in p     and 'averageratingscore_rf' in p     and 'total_number_of_ratings_i' in p     and 'pk_id' in p:
        
        first = sqlstr(p['teacherfirstname_t'])
        last = sqlstr(p['teacherlastname_t'])
        
        if (first, last) not in set_ratemyprofs:
            
            set_ratemyprofs.add((first, last))   
            stmts_ratemyprofs.append(
                f"""INSERT INTO rateMyProfRecord (firstName, lastName, averageRating, numbersOfRatings, website) 
                    VALUES ({first}, {last}, {p['averageratingscore_rf']}, {p['total_number_of_ratings_i']},
                            'https://www.ratemyprofessors.com/ShowRatings.jsp?tid={p['pk_id']}');"""
            )


# ### Output to Files

# In[37]:


with open('insert_1_faculty.sql', 'w+') as f:
    for line in stmts_faculty:
        f.write(line + '\n')


# In[38]:


with open('insert_2_subject.sql', 'w+') as f:
    for line in stmts_subject:
        f.write(line + '\n')


# In[39]:


with open('insert_3_course.sql', 'w+') as f:
    for line in stmts_course:
        f.write(line + '\n')


# In[40]:


with open('insert_4_term.sql', 'w+') as f:
    for line in stmts_term:
        f.write(line + '\n')


# In[41]:


with open('insert_5_courseOffering.sql', 'w+') as f:
    for line in stmts_courseOffering:
        f.write(line + '\n')


# In[71]:


with open('insert_6_prerequisite.sql', 'w+') as f:
    for line in stmts_prerequisite:
        f.write(line + "\n")


# In[27]:


with open('insert_8_rateMyProfRecords.sql', 'w+') as f:
    for line in stmts_ratemyprofs:
        f.write(line + "\n")


# ### Export Course.txt

# In[43]:


with open('course.txt', 'w+') as f:
    for line in set_course:
        f.write(line + '\n')

