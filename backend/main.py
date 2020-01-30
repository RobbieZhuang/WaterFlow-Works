from flask import Flask
from flask import request

app = Flask(__name__)

@app.route("/")
def hello():	
	return "Hello World!"

@app.route("/courses")
def courses():
	return "CS 101, CS 102, CS 348"

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
