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

# 1. Create a new row in courseGroup, set the quantity to the oneOf/whateverOf
# 2. Insert into courseGroupMember the new courseGroupID & courseCode (may happen multiple times)
# 3. Add all course groups to degreeRequirement & set degreeTitle
# TODO: This only works with the common Table 2 requirements which is needed for most degrees
# TODO: Need to test w/ DB & set dynamic degreeTitle & work with all

def importCSVContent():
    with open('table_two_degree_req.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        line_count = 0
        course_groups = 0
        req_number_from_course_group = []
        startCourseGroupId = 0
        endCourseGroupId = 0
        curCourseGroupId = 0
        degreeTitle = 'Computer Science'

        # cur = connection.cursor()
        # Insert all the courses first 
        for row in csv_reader:
            if line_count == 1:
                course_groups = int(row[0])
                print("Course Groups: " + str(course_groups))
            elif line_count == 2:
                cur.execute(sql.SQL("SELECT MAX(courseGroupID) FROM courseGroup"))
                ogLastCourseGroupId = cur.fetchone()['max']
                startCourseGroupId = ogLastCourseGroupId + 1
                curCourseGroupId = startCourseGroupId
                for number in row:
                    req_number_from_course_group.append(int(number))
                    # cur.execute(sql.SQL("INSERT INTO courseGroup (quantity) VALUES (%d)", [int(number)])
                cur.execute(sql.SQL("SELECT MAX(courseGroupID) FROM courseGroup"))
                endCourseGroupId = cur.fetchone()['max']
                print("Sanity check if endCourseGroupId is grabbed correctly: " + endCourseGroupId + " should equal " ogLastCourseGroupId + len(req_number_from_course_group))
                print(req_number_from_course_group)
            elif line_count < course_groups + 2:
                for course in row:
                    if course != "":
                        cur.execute(sql.SQL("INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES (%s, %d)", [course, curCourseGroupId]))
                        print(course + " ")
                curCourseGroupId += 1
                print()
            elif line_count != 0:
                print(row)
            line_count += 1
        
        # Insert course group IDs into degree req
        while startCourseGroupId <= endCourseGroupId:
            cur.execute(sql.SQL("INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES (%s, %d)", [degreeTitle, startCourseGroupId]))
            startCourseGroupId += 1

importCSVContent()