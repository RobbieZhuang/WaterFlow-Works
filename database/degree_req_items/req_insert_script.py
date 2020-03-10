import sys
import csv
import json

sys.stdout = open('req_insert.sql', 'w')

# 0. add the degree
# 1. get the course group quantities from line_count == 2
# 2. insert a new row into the courseGroup table w/ quantity
# 3. add in all courses for that groupId into courseGroupMember
# 4. set the groupId as courseGroupId for the degree
def append_to_insert_file(file_name, degree_name):
    with open(file_name) as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')

        print("/* Inserting %s into degree table */" % degree_name );
        print("INSERT INTO degree (title) VALUES ('%s');\n" % (degree_name))
        
        course_groups = 0
        course_group_quantities = []

        for line_cnt, row in enumerate(csv_reader, start = 0):
            if line_cnt == 1:
                course_groups = int(row[0])
            elif line_cnt == 2:
                course_group_quantities = [int(num_str) for num_str in row]
            elif line_cnt > 2 and line_cnt <= course_groups + 2:
                print("\n\n/* Inserting a new coursegroup and corresponding coursegroupmember tables for %s */" % degree_name );
                print("INSERT INTO courseGroup (quantity) VALUES (%d);" % course_group_quantities[line_cnt - 3])
                for course in row:
                    if course != "":
                        print("WITH groupID as(\n\tSELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v\n)")
                        print("INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('%s', (SELECT v from groupID));\n" % (course))
                print("/* Inserting new groupId into %s courseGroupId */" % degree_name );
                print("WITH groupID as(\n\tSELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v\n)")
                print("INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('%s', (SELECT v from groupID));\n" % (degree_name))
            elif line_cnt != 0:
                print("MISSING A ROW")

def generateInserts():
    append_to_insert_file('data_actuarial_sciences_req.csv', 'Actuarial Sciences')
    append_to_insert_file('data_applied_mathematics_req.csv', 'Applied Mathematics')
    append_to_insert_file('data_computer_science_req.csv', 'Computer Science')

generateInserts()
