from flask import Flask
from flask import request
import psycopg2

app = Flask(__name__)

connection = psycopg2.connect(
	database = "postgres",
	user = "postgres",
	password = "password",
	host = "/cloudsql/uwaterloo-cs348:us-central1:cs348-db"
)

@app.route("/")
def hello():
	return "Hello World!"

@app.route("/courses")
def courses():
	return "Current courses are CS 101, CS 102, CS 348"

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
