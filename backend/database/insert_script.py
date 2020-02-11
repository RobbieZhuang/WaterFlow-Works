import psycopg2
from psycopg2 import sql
import csv
import json


connection_local = {
	"DB": "cs348v2",
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


def importCSVContent():
    with open('scrapedCoursesData.csv') as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        line_count = 0
        for row in csv_reader:
            if line_count == 0:
                line_count += 1
            else:
                subject = row[0]
                courseCode = row[0]+row[1]
                courseTypes = row[2]
                credit = row[3]
                title = row[4]
                description = row[5]
                
                formatVal = '[]' if row[6] == '' else row[6].replace('.', ',').replace('or', ',').replace('\'', '"')
                prereq = json.loads(formatVal)

                cur = connection.cursor()
                cur.execute(sql.SQL("INSERT INTO courses (courseCode, title, credit, courseTypes, description, subject) VALUES (%s,%s,%s,%s,%s, %s)"), [courseCode,title,credit,courseTypes, description, subject])
                line_count += 1
        print(f'Processed {line_count} lines.')
        connection.commit()


importCSVContent()