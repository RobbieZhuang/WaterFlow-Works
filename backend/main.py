from flask import Flask
from flask import request
from flask_cors import CORS
import psycopg2
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
	"DB": "postgres",
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

@app.route("/degrees")
def degrees():
	cur = connection.cursor()
	cur.execute("""SELECT degree FROM degree""")
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
