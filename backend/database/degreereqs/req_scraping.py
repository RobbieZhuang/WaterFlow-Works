import psycopg2
from psycopg2 import sql
import sys
import csv
import json

# -- replace local connection with cloud connection --
# connection_local = {
# 	"DB": "cs348v6",
# 	"USER": "postgres",
# 	"PASSWORD": "qwaszx",
# 	"HOST": "localhost",
# 	"PORT": "5432"
# }

# connection_params = connection_local

# connection = psycopg2.connect(
# 	database = connection_params["DB"],
# 	user = connection_params["USER"],
# 	password = connection_params["PASSWORD"],
# 	host = connection_params["HOST"],
# 	port = connection_params["PORT"],
# )

#local connection
connection_local = {
	"DB": "CS348",
	"PORT": "5432"
}

connection_params = connection_local

connection = psycopg2.connect(
	database = connection_params["DB"],
	port = connection_params["PORT"],
)

sys.stdout = open('req_insert.sql', 'w')

# 1. Create a new row in courseGroup, set the quantity to the oneOf/whateverOf
# 2. Insert into courseGroupMember the new courseGroupID & courseCode (may happen multiple times)
# 3. Add all course groups to degreeRequirement & set degreeTitle
# TODO: This only works with the common Table 2 requirements which is needed for most degrees
# TODO: Need to test w/ DB & set dynamic degreeTitle & work with all

DEGREE_TITLES = ['Computer Science', 'Actuarial Sciences', 'Applied Mathematics']

def getNextGroupIdFromCourseGroupTable():
    cur = connection.cursor()
    cur.execute(sql.SQL("SELECT MAX(groupid) FROM courseGroup"), [])
    lastGroupId = cur.fetchone()[0]
    if lastGroupId == None:
        return 1
    return lastGroupId + 1

def importCSVContentForTable2ForAllDegrees():
    with open('data_table_two_degree_req.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        line_count = 0
        course_groups = 0
        startCourseGroupId = 0
        nextCourseGroupIdCounterForCourseGroup = 0
        nextCourseGroupIdForCourseGroupMember = 0
        
        courseGroupIdForDegreeReqs = []

        # Run Brad's script to insert all the courses first 
        for row in csv_reader:
            if line_count == 1:
                course_groups = int(row[0])
            elif line_count == 2:
                startCourseGroupId = getNextGroupIdFromCourseGroupTable()
                nextCourseGroupIdCounterForCourseGroup = startCourseGroupId
                nextCourseGroupIdForCourseGroupMember = startCourseGroupId

                # create a new groupID and set quantity in courseGroup table
                for number in row:
                    courseGroupIdForDegreeReqs.append(int(nextCourseGroupIdCounterForCourseGroup))
                    print("INSERT INTO courseGroup (groupid, quantity) VALUES (%d, %d);" % (nextCourseGroupIdCounterForCourseGroup, int(number)))
                    nextCourseGroupIdCounterForCourseGroup += 1
            elif line_count > 2 and line_count <= course_groups + 2:
                for course in row:
                    if course != "":
                        print("INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('%s', %d);" % (course, nextCourseGroupIdForCourseGroupMember))
                nextCourseGroupIdForCourseGroupMember += 1
            elif line_count != 0:
                print("MISSING A ROW")
            line_count += 1

        # Insert course group IDs into degree req
        for degreeTitle in DEGREE_TITLES:
            for courseGroupId in courseGroupIdForDegreeReqs:
                print("INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('%s', %d);" % (degreeTitle, courseGroupId))
                startCourseGroupId += 1
        return startCourseGroupId

def importResForDegree(fileName, degreeTitle, globalStartCourseGroupId):
    with open(fileName) as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        line_count = 0
        course_groups = 0
        startCourseGroupId = 0
        nextCourseGroupIdCounterForCourseGroup = 0
        nextCourseGroupIdForCourseGroupMember = 0
        
        courseGroupIdForDegreeReqs = []

        # Run Brad's script to insert all the courses first 
        for row in csv_reader:
            if line_count == 1:
                course_groups = int(row[0])
            elif line_count == 2:
                startCourseGroupId = globalStartCourseGroupId
                nextCourseGroupIdCounterForCourseGroup = startCourseGroupId
                nextCourseGroupIdForCourseGroupMember = startCourseGroupId

                # create a new groupID and set quantity in courseGroup table
                for number in row:
                    courseGroupIdForDegreeReqs.append(int(nextCourseGroupIdCounterForCourseGroup))
                    print("INSERT INTO courseGroup (groupid, quantity) VALUES (%d, %d);" % (nextCourseGroupIdCounterForCourseGroup, int(number)))
                    nextCourseGroupIdCounterForCourseGroup += 1
            elif line_count > 2 and line_count <= course_groups + 2:
                for course in row:
                    if course != "":
                        print("INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('%s', %d);" % (course, nextCourseGroupIdForCourseGroupMember))
                nextCourseGroupIdForCourseGroupMember += 1
            elif line_count != 0:
                print("MISSING A ROW")
            line_count += 1

        # Insert course group IDs into degree req
        for courseGroupId in courseGroupIdForDegreeReqs:
            print("INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('%s', %d);" % (degreeTitle, courseGroupId))
            startCourseGroupId += 1
        return startCourseGroupId

def generateInserts():
    # Insert new degree titles into degree table
    for degreeTitle in DEGREE_TITLES:
        print("INSERT INTO degree (title) VALUES ('%s');" % (degreeTitle))
    
    # Insert common stuff from Table II for all degrees
    nextCourseGroupId = importCSVContentForTable2ForAllDegrees()

    nextCourseGroupId = importResForDegree('data_applied_mathematics_req.csv', 'Applied Mathematics', nextCourseGroupId)
    nextCourseGroupId = importResForDegree('data_actuarial_sciences_req.csv', 'Actuarial Sciences', nextCourseGroupId)
    nextCourseGroupId = importResForDegree('data_computer_science_req.csv', 'Computer Science', nextCourseGroupId)

generateInserts()
