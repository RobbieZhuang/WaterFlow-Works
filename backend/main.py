from flask import Flask
from flask import request
from flask_cors import CORS
import psycopg2
from psycopg2 import sql
import json

app = Flask(__name__)
CORS(app)

with open('./configs') as f:
    _db = f.readline().rstrip()
    _user = f.readline().rstrip()
    _pw = f.readline().rstrip()
    _host = f.readline().rstrip()
    _port = f.readline().rstrip()
    connection_params = {
        "DB": _db,
        "USER": "jamesdorfman",
        "PASSWORD": _pw,
        "HOST": _host,
        "PORT": _port
    }

connection = psycopg2.connect(
    database = connection_params["DB"],
    user = connection_params["USER"],
    password = connection_params["PASSWORD"],
    host = connection_params["HOST"],
    port = connection_params["PORT"],
)

term_to_word = {1: "Winter", 5: "Spring", 9: "Fall"}

@app.route("/")
def hello():
    return "Hello World!"

@app.route("/courses")
def courses():
    return json.dumps(['CS 101','CS 102', 'CS 348'])

# This api validates if an input course is valid in our table.
@app.route("/getCourseInfo") # param name course: http://127.0.0.1:5000/getCourseInfo?course=cs348
def getCourseInfo():
    course = request.args.get('course').strip().upper()

    # Join subject and course table and select result -  not sure why natural join didn't work so used left join
    cur = connection.cursor()
    cur.execute(sql.SQL("""
        SELECT courseCode, title, courseTypes, description, subjectTitle
        FROM course
        WHERE courseCode = %s
    """), [course])

    rows = cur.fetchall()
    if len(rows) == 0: 
        return json.dumps({})

    row = rows[0]

    cur.execute(sql.SQL("""
        SELECT coursecode, coursegroupid
        FROM courseGroupMember
        WHERE courseGroupID IN (
            SELECT groupid
            FROM courseGroup
            WHERE groupID IN (
                SELECT prereqcoursegroupid
                FROM prerequisite
                WHERE courseCode = %s
            )
        )
    """), [course])
    prereq = cur.fetchall() # gets: [('CS 246', 26), ('CS 251', 27), ('CS 241', 25), ('CS 240', 24)]
    
    res = {
        "courseCode": row[0],
        "title": row[1],
        "courseType": row[2],
        "description": row[3],
        "prereq": {},
        "histInfo":{
            "Fall": {},
            "Spring": {},
            "Winter": {}
        },
        "profList": [],
        "terminfo": [],
        "profinfo": []
    }
    for group in prereq:
        if group[1] in res["prereq"]:
            res["prereq"][group[1]].append(group[0])
        else:
            res["prereq"][group[1]] = [group[0]]
    
    # previous way of running this statement didn't work
    cur.execute(sql.SQL("""
        SELECT termCode, COUNT(*) as TimesOffered
        FROM (
            SELECT termCode %% 10 as termCode 
            FROM (
                SELECT DISTINCT termCode FROM courseOffering 
                WHERE component < 100 AND courseCode = %s) AS distinctCourses
        ) as filterTermCode
        GROUP BY termCode
        ORDER BY termCode DESC;
    """), [course])
    termOfferings = cur.fetchall() 

    for term in termOfferings:
        termword = term_to_word[term[0]]
        res["histInfo"][termword]["Count"] = term[1]
        
        cur.execute("""
            WITH courseTermData AS (
                SELECT DISTINCT termCode %% 10 AS Term, 
                CASE
                    WHEN termCode %% 10 = 9 THEN CONCAT(termCode %% 1000 / 10 + 2000, 'F')
                    WHEN termCode %% 10 = 5 THEN CONCAT(termCode %% 1000 / 10 + 2000, 'S')
                    WHEN termCode %% 10 = 1 THEN CONCAT(termCode %% 1000 / 10 + 2000, 'W')
                END AS Year
                FROM courseOffering 
                WHERE courseCode = %s AND component < 100
            )
            SELECT Term, Year
            FROM courseTermData WHERE Term = %s;
        """, [course, term[0]])
        res["histInfo"][termword]["termsOffered"] = cur.fetchall() 

    cur.execute("""
        WITH sectionsProf AS (
            SELECT profFirstName, profLastName, COUNT(*) as sectionsTaught
            FROM courseOffering 
            WHERE courseCode = %s
                AND component < 100
                AND profFirstName IS NOT NULL
                AND profLastName IS NOT NULL
            GROUP BY profFirstName, profLastName
        ),
        termsProf AS (
            SELECT profFirstName, profLastName, COUNT(*) as termsTaught
            FROM (
                SELECT DISTINCT termCode, courseCode, profFirstName,profLastName
                FROM courseOffering
                WHERE courseCode = %s
                AND component < 100
                AND profFirstName IS NOT NULL
                AND profLastName IS NOT NULL
            ) as distinctprofterms
            GROUP BY profFirstName, profLastName
        )
        SELECT s.profFirstName, s.profLastName, s.sectionsTaught, t.termsTaught
        FROM sectionsProf s LEFT OUTER JOIN termsProf t
        ON s.profFirstName = t.profFirstName AND s.profLastName = t.profLastName
        ORDER BY s.sectionsTaught DESC;
    """, [course, course])
    listOfProfs = cur.fetchall() 
    res["profList"] = listOfProfs

    cur.execute("""
        SELECT termcode,
            COUNT(*) AS sections_offered,
            array_agg(DISTINCT array[proffirstname, proflastname]) AS profs,
            SUM(enrlcap) AS enrl_term_cap,
            SUM(enrltot) AS enrl_term_tot
        FROM courseOffering
        WHERE coursecode = %s AND component < 100
        GROUP BY termcode
        ORDER BY termcode DESC;
    """, [course])
    terminfo = cur.fetchall()

    res["terminfo"] = terminfo

    cur.execute("""
        SELECT proflastname,
            proffirstname,
            COUNT(*) AS total_sections_taught,
            COUNT(DISTINCT termcode) AS total_terms_taught,
            array_agg(DISTINCT termcode) FILTER (WHERE termcode %% 10 = 5) AS spring_terms_taught,
            array_agg(DISTINCT termcode) FILTER (WHERE termcode %% 10 = 1) AS winter_terms_taught,
            array_agg(DISTINCT termcode) FILTER (WHERE termcode %% 10 = 9) AS fall_terms_taught
        FROM courseOffering
        WHERE coursecode = %s AND component < 100
        GROUP BY proffirstname, proflastname
        ORDER BY total_terms_taught DESC, total_sections_taught DESC, proflastname, proffirstname;
    """, [course])
    profinfo = cur.fetchall()

    res["profinfo"] = profinfo

    print(res)
    return json.dumps(res)


@app.route("/course-path", methods=['POST'])
def coursePath():
    data = request.json
    wantedCourse = data.get('wantedCourse')
    coursesTaken = data.get('coursesTaken') # an array of taken couses
    return json.dumps(data)

@app.route("/degrees")
def degrees():
    cur = connection.cursor()
    cur.execute("""SELECT title FROM degree;""")
    rows = cur.fetchall()

    degrees = "\n".join(map(lambda d: d[0], rows))

    return f"Current degrees are:\n{degrees}"

@app.route("/searchProf")
def searchProf():
    profFirstName = request.args.get("profFirstName", default = "", type = str).strip()
    profLastName = request.args.get("profLastName", default = "", type = str).strip()

    cur = connection.cursor()
    cur.execute("""
        SELECT * FROM prof WHERE firstname ILIKE %s AND lastname ILIKE %s LIMIT 30;
    """, ["%%" + profFirstName + "%%", "%%" + profLastName + "%%"])

    return json.dumps(cur.fetchall())

@app.route("/profCourses")
def profCourses():
    profFirstName = request.args.get("profFirstName", default = "", type = str).strip()
    profLastName = request.args.get("profLastName", default = "", type = str).strip()

    cur = connection.cursor()
    cur.execute("""
        SELECT coursecode,
            array_agg(DISTINCT termcode) FILTER (WHERE termcode %% 10 = 1) AS winter_terms_taught,
            array_agg(DISTINCT termcode) FILTER (WHERE termcode %% 10 = 5) AS spring_terms_taught,
            array_agg(DISTINCT termcode) FILTER (WHERE termcode %% 10 = 9) AS fall_terms_taught
        FROM courseOffering
        WHERE component < 100 and proffirstname = %s and proflastname = %s
        GROUP BY coursecode
        ORDER BY coursecode;
    """, [profFirstName, profLastName])

    return json.dumps(cur.fetchall())

@app.route("/getProfHist")
def getProfHist():
    course = request.args.get("course", default = "", type = str).strip().upper()
    profFirstName = request.args.get("profFirstName", default = "", type = str)
    profLastName = request.args.get("profLastName", default = "", type = str)

    cur = connection.cursor()
    cur.execute("""
        SELECT DISTINCT termCode,courseCode, profFirstName, profLastName
        FROM courseOffering 
        WHERE courseCode = %s
            AND profFirstName = %s
            AND profLastName = %s
            AND component < 100
        ORDER BY termCode DESC;
    """, [course, profFirstName, profLastName])
    profHist = cur.fetchall()
    
    profHistFormatted = []
    for profTerm in profHist:
        code = profTerm[0]
        code %= 1000
        year = code // 10
        fws = code % 10
        if fws == 9:
            fws = 'F'
        elif fws == 5:
            fws = 'S'
        elif fws == 1:
            fws = 'W'
        profHistFormatted.append([fws+str(year), profTerm[1],profTerm[2], profTerm[3]])

    cur.execute("""
        SELECT termCode, profFirstName, profLastName, COUNT(*) as NumOfTimesTaught
        FROM (
            SELECT termCode %% 10 as termCode, profFirstName, profLastName
            FROM (
                SELECT DISTINCT termCode as termCode, profFirstName, profLastName
                FROM courseOffering
                WHERE courseCode = %s
                    AND profFirstName = %s
                    AND profLastName = %s
                    AND component < 100
            ) as getDistinctTimesTeach
        ) as tablewithProfCourseTerm
        GROUP BY termCode, profFirstName, profLastName
        ORDER BY termCode DESC;
    """, [course, profFirstName, profLastName])
    profTermsHist = cur.fetchall()
    
    result = {
        "profHist": profHistFormatted
    }
    for term in profTermsHist:
        if term[0] == 9:
            result["fall"] = term[len(term) -1]
        elif term[0] == 5:
            result["spring"] = term[len(term) -1]
        elif term[0] == 1:
            result["winter"] = term[len(term) -1]
    
    return json.dumps(result)

@app.route("/getTermOfferings")
def getTermOfferings():
    course = request.args.get("course", default = "", type = str).strip().upper()
    term = request.args.get("term", default = "", type = str)

    cur = connection.cursor()
    cur.execute("""
        SELECT coursetype, component, enrlcap, enrltot, proffirstname, proflastname, classstarttime, classendtime, classweekdays, classbuilding, classroom
        FROM courseOffering
        WHERE coursecode = %s AND component < 100 AND termcode = %s
        ORDER BY component;
    """, [course, term])
    offerings = cur.fetchall()

    return json.dumps(offerings)

@app.route("/addNewCourse")
def addNewCourse():
    data = request.args
    course_code = data.get('courseCode', default = '', type = str).strip().upper()
    title = data.get('title', default = '', type = str).strip().upper()
    description = data.get('description', default = '', type = str).strip().upper()
    course_types = data.get('courseTypes', default = '', type = str).strip().upper()
    term_code = data.get('termCode', default = '', type = int)
    credit = data.get('credit', default = 0.5, type = float)

    sections = data.get('sections', default = '', type = int)
    section_size = data.get('sectionSize', default = '', type = int)
    prof_first_name = data.get('profFirstName', default = '', type = str).strip().upper()
    prof_last_name = data.get('profLastName', default = '', type = str).strip().upper()
    prereqs = data.get('prereqs').split(',')
    
    cur = connection.cursor()

    # Check term code is valid
    if term_code % 10 != 9 and term_code % 10 != 5 and term_code % 10 != 1:
        return json.dumps({})

    prereqs = list(filter(lambda p: p.strip() != '', prereqs))
    
    # Check if all prereqs are valid
    for prereq in prereqs:
        cur.execute(sql.SQL("SELECT count(*) FROM course WHERE courseCode = %s;"), [prereq])
        lst = cur.fetchall()
        if lst and lst[0][0] < 1:
            return json.dumps({})

    # Check if course code already exists in course table
    cur.execute(sql.SQL("SELECT count(*) FROM course WHERE coursecode = %s;"), [course_code]);
    lst = cur.fetchall()
    if lst and lst[0][0] > 0:
        return json.dumps({})

    # Check if course already exists in course offering table
    cur.execute(sql.SQL("SELECT count(*) FROM courseoffering WHERE coursecode = %s AND termcode = %s"), [course_code, term_code]);
    lst = cur.fetchall()
    if lst and lst[0][0] > 0:
        return json.dumps({})

    # Insert into course table
    cur.execute(sql.SQL("INSERT INTO course (coursecode, title, credit, coursetypes, description, subjecttitle) VALUES (%s, %s, %s, %s, %s, %s);"), [course_code, title, credit, course_types, description, course_code.split()[0]])
    
    connection.commit()

    # Insert into term and courseoffering tables
    try:
        cur.execute(sql.SQL("INSERT INTO term (code) VALUES (%s);"), [term_code]);
    except:
        # Term offering already exists
        connection.rollback()

    for i in range(1, sections + 1):
            cur.execute(sql.SQL("INSERT INTO courseoffering (coursecode, termcode, component, coursetype, enrlcap, proffirstname, proflastname) VALUES (%s, %s, %s, %s, %s, %s, %s);"), [course_code, term_code, i, course_types.split()[0], section_size, prof_first_name, prof_last_name])
    # Insert into coursegroups table and associate prerequisites
    for prereq in prereqs:
        cur.execute(sql.SQL("INSERT INTO courseGroup (quantity) VALUES (1);"))
        cur.execute(
            sql.SQL(
                """
                    WITH groupID as(
                        SELECT currval(pg_get_serial_sequence('coursegroup', 'groupid')) as v
                    )
                    INSERT INTO courseGroupMember (coursecode, coursegroupid) VALUES (%s, (SELECT v from groupid));
                """
            ), [prereq])
        cur.execute(
            sql.SQL(
                """
                    WITH groupID as(
                        SELECT currval(pg_get_serial_sequence('coursegroup', 'groupid')) as v
                    )
                    INSERT INTO prerequisite (coursecode, prereqcoursegroupid) VALUES (%s, (SELECT v from groupID));
                """
            ), [course_code])


    connection.commit()
    cur.close()

    result = {
        "courseCode": course_code,
        "sections": sections,
        "sectionSize": section_size,
        "profFirstName": prof_first_name,
        "profLastName": prof_last_name,
        "prereqs": prereqs
    }
    return json.dumps(result)


@app.route("/getRequiredDegreeReqs", methods = ['POST'])
def getRequiredDegreeRequirements():
    data = request.json

    requested_degree_name = data.get('requestedDegree')

    cur = connection.cursor()
    cur.execute(sql.SQL("SELECT COUNT(*) FROM degree WHERE title = %s;"), [requested_degree_name])
    if int(cur.fetchone()[0]) != 1:
        return json.dumps({})
    
    taken_courses = data.get('coursesTaken')
   
    cur.execute(sql.SQL("""
        SELECT * 
        FROM (
            SELECT coursecode, coursegroupid AS groupid 
            FROM coursegroupmember 
            WHERE coursegroupid = ANY (
                SELECT coursegroupid 
                FROM degreerequirement 
                WHERE degreetitle = %s
            )
        ) AS coursecodetogroupid 
        NATURAL JOIN coursegroup;
    """), [requested_degree_name])

    degree_courses = cur.fetchall()

    group_id_to_courses = {}
    group_id_to_quantity = {}

    # populate group_id_to_courses and group_id_to_quantity maps
    for course_tuple in degree_courses:
        if course_tuple[0] in group_id_to_courses:
            group_id_to_courses[course_tuple[0]].append(course_tuple[1])
        else:
            group_id_to_courses[course_tuple[0]] = [course_tuple[1]]
            group_id_to_quantity[course_tuple[0]] = course_tuple[2]

    # filter all courses that have been taken
    for course in taken_courses:
        course = course.upper()
        for group_id, courses in group_id_to_courses.items():
            if course in courses:
                courses.remove(course)
                group_id_to_quantity[group_id] = group_id_to_quantity[group_id] - 1

    result = []

    for group_id, quantity in group_id_to_quantity.items():
        if quantity > 0:
            result.append({
                "quantity" : quantity, 
                "course" : group_id_to_courses[group_id]
            })

    return json.dumps(result)

if __name__ == "__main__":
    app.run()
