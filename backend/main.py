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

@app.route("/")
def hello():
	return "Hello World!"

@app.route("/courses")
def courses():
	return json.dumps(['CS 101','CS 102', 'CS 348'])

# This api validates if an input course is valid in our table.
@app.route("/getCourseInfo") # param name course: http://127.0.0.1:5000/validateCourse?course=cs348
def validateCourseName():
	course = request.args.get('course')
	print(course)
	course = course.strip()
	# Join subject and course table and select result -  not sure why natural join didn't work so used left join
	cur = connection.cursor()
	cur.execute(sql.SQL("SELECT courseCode FROM Courses WHERE UPPER(courseCode) = UPPER(%s)"), [course])

	rows = cur.fetchall()
	return json.dumps(rows)


@app.route("/course-path", methods=['POST'])
def coursePath():
	data = request.json
	wantedCourse = data.get('wantedCourse')
	coursesTaken = data.get('coursesTaken') # an array of taken couses
	return json.dumps(data)

@app.route("/degrees")
def degrees():
	cur = connection.cursor()
	cur.execute("""SELECT name FROM degree""")
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
