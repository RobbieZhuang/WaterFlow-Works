from flask import Flask
from flask import request
from flask_cors import CORS
import psycopg2
from psycopg2 import sql
import json

app = Flask(__name__)
CORS(app)


connection_gcp = {
	"DB": "postgres",
	"USER": "postgres",
	"PASSWORD": "password",
	"HOST": "/cloudsql/uwaterloo-cs348:us-central1:cs348-db",
	"PORT": ""
}

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

@app.route("/")
def hello():
	return "Hello World!"

@app.route("/courses")
def courses():
	return json.dumps(['CS 101','CS 102', 'CS 348'])

# This api validates if an input course is valid in our table.
@app.route("/getCourseInfo") # param name course: http://127.0.0.1:5000/validateCourse?course=cs348
def getCourseInfo():
	course = request.args.get('course')
	course = course.strip()
	# Join subject and course table and select result -  not sure why natural join didn't work so used left join
	cur = connection.cursor()
	cur.execute(sql.SQL("SELECT courseCode,title, courseTypes, description, subjectTitle FROM course WHERE UPPER(courseCode) = UPPER(%s)"), [course])

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
				WHERE courseCode = UPPER(%s)
			)
		)"""), [course])
	prereq = cur.fetchall() # gets: [('CS 246', 26), ('CS 251', 27), ('CS 241', 25), ('CS 240', 24)]
	
	res = {
		"courseCode":row[0],
		"title": row[1],
		"courseType":row[2],
		"description": row[3],
		"prereq":{}
	}
	for group in prereq:
		if group[1] in res["prereq"]:
			res["prereq"][group[1]].append(group[0])
		else:
			res["prereq"][group[1]] = [group[0]]
	
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
	cur.execute("""SELECT title FROM degree""")
	rows = cur.fetchall()

	degrees = "\n".join(map(lambda d: d[0], rows))

	return f"Current degrees are:\n{degrees}"

@app.route("/course-query")
def courseQuery():
	degree = request.args.get("degree", default = "", type = str)
	if degree == "CS":
		return "CS 101, CS 102, CS 348"
	elif degree == "SE":
		return "SE 101, SE 102, CS 348"
	else:
		return "Try degree=CS or degree=SE"

if __name__ == "__main__":
	app.run()
