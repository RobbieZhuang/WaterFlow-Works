import psycopg2
from psycopg2 import sql
import csv
import json


connection_local = {
	"DB": "cs348v6",
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

def isCS(c):
    return c.split(' ')[0].upper() == 'CS'

def filterCS(listOfCourses):
    return list(filter(isCS, listOfCourses))


def importCSVContent():
    with open('scrapedCoursesData.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        line_count = 0

        # Insert all the courses first 
        for row in csv_reader:
            if line_count == 0:
                line_count += 1
            else:
                cur = connection.cursor()

                subject = row[0]
                courseCode = row[0] + ' ' + row[1]
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

        # Insert to courseGroup and get value of id of new course group
        # Insert to course 
        # Insert to prerequisite
        # Example:
        #   CS451 -> CS 341 + CS 240 + (one of CS 350, CS 348)
        #   coursegroups(id, quantity): (1, 1) + (2, 1) + (3, 1) 
        #   courseGroupMembers: (1, CS 341), (2, CS 240), (2, CS 350), (2, CS 348)
        for row in csv_reader:
            if line_count == 0:
                line_count += 1
            else:
                cur = connection.cursor()

                subject = row[0]
                courseCode = row[0] + ' ' + row[1]
                courseTypes = row[2]
                credit = row[3]
                title = row[4]
                description = row[5]
                
                formatVal = '[]' if row[6] == '' else row[6].replace('.', ',').replace('or', ',').replace('\'', '"')
                raw_prereqs = json.loads(formatVal)

                prereqs = []

                # process away the OR's and the AND's
                for group in raw_prereqs:
                    if group[0] == 'OR':
                        p = filterCS(group[1:])
                        if len(p) > 0:
                            prereqs.append(p)
                    else:
                        for c in group:
                            if c != 'AND':
                                if isCS(c):
                                    prereqs.append([c])      

                # add relationships into db
                for group in prereqs:
                    cur.execute(sql.SQL("INSERT INTO courseGroup (quantity) VALUES (1) RETURNING groupID"))
                    id_of_new_row = cur.fetchone()[0]

                    for course in group: 
                        # insert each course to courseGroupMember accordingly, if no prerequsite, add nothing
                        cur.execute(sql.SQL("INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES (%s, %s)"), [course, id_of_new_row])

                    # insert to prerequisite
                    cur.execute(sql.SQL("INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES (%s, %s)"), [courseCode, id_of_new_row])
                
                line_count += 1

        connection.commit()
        print('done')


importCSVContent()