import psycopg2
from psycopg2 import sql
import csv
import json


connection_local = {
	"DB": "cs348v5",
	"USER": "postgres",
	"PASSWORD": "qwaszx",
	"HOST": "localhost",
	"PORT": "5432"
}

connection_params = connection_local

connection = psycopg2.connect(
	database = connection_params["DB"],
	user = connection_params["USER"],
	password = connection_params["PASSWORD"],
	host = connection_params["HOST"],
	port = connection_params["PORT"],
)


def removeSEcourses(listOfCourses):
    result = []
    for course in listOfCourses:
        parts = course.split(' ')
        if parts[0].upper() == 'CS':
            result.append(course)
    return result


def importCSVContent():
    with open('scrapedCoursesData.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        line_count = 0
        # inserts all the courses first 
        for row in csv_reader:
            if line_count == 0:
                line_count += 1
            else:
                cur = connection.cursor()

                subject = row[0]
                courseCode = row[0]+row[1]
                courseTypes = row[2]
                credit = row[3]
                title = row[4]
                description = row[5]

                cur.execute(sql.SQL("INSERT INTO course (courseCode, title, credit, courseTypes, description, subjectTitle) VALUES (%s,%s,%s,%s,%s, %s)"), [courseCode,title,credit,courseTypes, description, subject])
                line_count += 1

        print(f'Processed {line_count} lines of courses.')
        connection.commit()

    with open('scrapedCoursesData.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        line_count = 0
        # Insert to courseGroup () get value of id of new course group
        # Insert to course 
        # Insert to prerequisite
        # CS451 -> CS341 + cs240 + (one of CS350, SE350)
        # coursegroups(id, quantity): (1, 2) + (2, 1) 
        # courseGroupMembers: (1,CS341), (1, cs240), (2,cs350), (2, SE350)
        for row in csv_reader:
            if line_count == 0:
                line_count += 1
            else:
                cur = connection.cursor()

                subject = row[0]
                courseCode = row[0]+row[1]
                courseTypes = row[2]
                credit = row[3]
                title = row[4]
                description = row[5]
                
                formatVal = '[]' if row[6] == '' else row[6].replace('.', ',').replace('or', ',').replace('\'', '"')
                prereq = json.loads(formatVal)

                for group in prereq:
                    groupToAdd = []
                    id_of_new_row = ''
                    if group[0] == 'OR': # need 1 course group having x members quantity 1
                        groupToAdd = group[1:] 
                        cur.execute(sql.SQL("INSERT INTO courseGroup (quantity) VALUES (1) RETURNING groupID"))
                        id_of_new_row = cur.fetchone()[0]

                    else: # all of - need 1 course group having x members quantity x
                        numNeeded = len(groupToAdd)
                        cur.execute(sql.SQL("INSERT INTO courseGroup (quantity) VALUES (%s) RETURNING groupID" % numNeeded))
                        id_of_new_row = cur.fetchone()[0]
                        if group[0] == 'AND': 
                            groupToAdd = group[1:0]
                        else: # all of
                            groupToAdd =  group
                    
                    groupToAdd = removeSEcourses(groupToAdd) # ignore all non-cs courses for now since we don't have data
                    for course in groupToAdd: # insert each course to courseGroupMember accordingly, if no prerequsite, add nothing
                        course = course.replace(' ','')

                        cur.execute(sql.SQL("INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES (%s, %s)"), [course, id_of_new_row])

                    # Insert to prerequisite
                    if len(groupToAdd) > 0:
                        cur.execute(sql.SQL("INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES (%s, %s)"),[courseCode, id_of_new_row])
                
                line_count += 1

        connection.commit()
        print('done')


importCSVContent()