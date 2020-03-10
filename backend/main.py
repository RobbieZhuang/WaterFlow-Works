from flask import Flask
from flask import request
from flask_cors import CORS
import psycopg2
from psycopg2 import sql
import json

app = Flask(__name__)
CORS(app)

with open('./configs') as f:
	_db = f.readline().rstrip()
	_user = f.readline().rstrip()
	_pw = f.readline().rstrip()
	_host = f.readline().rstrip()
	_port = f.readline().rstrip()
	connection_params = {
		"DB": _db,
		"USER": _user,
		"PASSWORD": _pw,
		"HOST": _host,
		"PORT": _port
	}

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


def getFilterQuery(course, term):
	return """"
		WITH courseTermData AS
		(SELECT DISTINCT CASE
			WHEN termCode % 10 = 9 THEN 'F'
			WHEN termCode % 10 = 5 THEN 'S'
			WHEN termCode % 10 = 1 THEN 'W'
		END AS Term, 
		CASE
			WHEN termCode % 10 = 9 THEN CONCAT(termCode % 1000 / 10 + 2000,'F')
			WHEN termCode % 10 = 5 THEN CONCAT(termCode % 1000 / 10 + 2000,'S')
			WHEN termCode % 10 = 1 THEN CONCAT(termCode % 1000 / 10 + 2000,'W')
		END AS Year
		FROM courseOffering 
		WHERE courseCode = UPPER('""" + course+ """') AND courseType = 'LEC')
		SELECT Term, Year
		FROM courseTermData WHERE Term = '"""+term+"""';"""

# This api validates if an input course is valid in our table.
@app.route("/getCourseInfo") # param name course: http://127.0.0.1:5000/getCourseInfo?course=cs348
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
		"prereq":{},
		"histInfo":{
			"Fall":{},
			"Spring":{},
			"Winter":{}
		}
	}
	for group in prereq:
		if group[1] in res["prereq"]:
			res["prereq"][group[1]].append(group[0])
		else:
			res["prereq"][group[1]] = [group[0]]
	
	# previous way of running this statement didn't work
	stmt = """
		SELECT  termCode, COUNT(*) as TimesOffered
		FROM (
			SELECT  termCode % 10 as termCode 
			FROM (
				SELECT DISTINCT termCode FROM courseOffering 
				WHERE courseType = 'LEC' AND courseCode = UPPER('"""+ course + """')) As distinctCourses
		) as filterTermCode
		GROUP BY termCode
		ORDER BY termCode DESC
	"""
	cur.execute(stmt)
	termOfferings = cur.fetchall() 

	for term in termOfferings:
		if term[0] == 9:
			res["histInfo"]["Fall"]["Count"] = term[1]
			stmt = getFilterQuery(course, 'F').replace('"', '')
			cur.execute(stmt)
			res["histInfo"]["Fall"]["termsOffered"] = cur.fetchall() 
		elif term[0] == 5:
			res["histInfo"]["Spring"]["Count"] = term[1]
			stmt = getFilterQuery(course, 'S').replace('"', '')
			cur.execute(stmt)
			res["histInfo"]["Spring"]["termsOffered"] = cur.fetchall() 
		elif term[0] == 1:
			res["histInfo"]["Winter"]["Count"] = term[1]
			stmt = getFilterQuery(course, 'W').replace('"', '')
			cur.execute(stmt)
			res["histInfo"]["Winter"]["termsOffered"] = cur.fetchall() 

	stmt = """
		WITH sectionsProf AS (
		SELECT profFirstName, profLastName, COUNT(*) as sectionsTaught
		FROM courseOffering 
		WHERE courseCode = UPPER('"""+ course + """')
		AND courseType = 'LEC'
		AND profFirstName IS NOT NULL
		AND profLastName IS NOT NULL
		GROUP BY profFirstName, profLastName
		),
		termsProf AS (
			SELECT profFirstName, profLastName, COUNT(*) as termsTaught
			FROM (
				SELECT DISTINCT termCode, courseCode, profFirstName,profLastName
				FROM courseOffering
				WHERE courseCode = UPPER('"""+ course + """')
				AND courseType = 'LEC'
				AND profFirstName IS NOT NULL
				AND profLastName IS NOT NULL
			) as distinctprofterms
			GROUP BY profFirstName, profLastName
		)
		SELECT s.profFirstName, s.profLastName, s.sectionsTaught, t.termsTaught
		FROM sectionsProf s LEFT OUTER JOIN termsProf t
		ON s.profFirstName = t.profFirstName AND s.profLastName = t.profLastName
		ORDER BY s.sectionsTaught DESC
	"""
	cur.execute(stmt)
	listOfProfs = cur.fetchall() 
	res['profList'] = listOfProfs

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

@app.route("/getProfHist")
def getProfHist():
	course = request.args.get("course", default = "", type = str).strip()
	profFirstName = request.args.get("profFirstName", default = "", type = str)
	profLastName = request.args.get("profLastName", default = "", type = str)
	cur = connection.cursor()
	stmt = """
		SELECT  DISTINCT termCode,courseCode, profFirstName, profLastName
		FROM courseOffering 
		WHERE courseCode = UPPER('"""+ course +"""')
		AND (profFirstName LIKE '%"""+ profFirstName +"""%'
		AND profLastName LIKE '%"""+profLastName+"""%')
		AND courseType = 'LEC'
		ORDER BY termCode DESC;
	"""
	cur.execute(stmt)
	profHist = cur.fetchall()
	
	profHistFormatted = []
	for profTerm in profHist:
		code = profTerm[0]
		code %= 1000
		year = code // 10
		fws = code % 10
		if fws == 9:
			fws = 'F'
		elif fws == 5:
			fws = 'S'
		elif fws == 1:
			fws = 'W'
		profHistFormatted.append([fws+str(year), profTerm[1],profTerm[2], profTerm[3]])
	stmt = """
		SELECT  termCode,profFirstName, profLastName, COUNT(*) as NumOfTimesTaught
		FROM (
			SELECT termCode % 10 as termCode, profFirstName, profLastName
			FROM (
				SELECT DISTINCT termCode as termCode, profFirstName, profLastName
				FROM courseOffering
				WHERE courseCode = UPPER('"""+ course +"""') AND courseType = 'LEC'
				AND (profFirstName LIKE '%"""+ profFirstName +"""%'
				AND profLastName LIKE '%"""+profLastName+"""%')
			) as getDistinctTimesTeach
		) as tablewithProfCourseTerm
		GROUP BY termCode, profFirstName, profLastName
		ORDER BY termCode DESC;
	"""
	cur.execute(stmt)
	profTermsHist = cur.fetchall()
	
	result = {
		"profHist":profHistFormatted
	}
	for term in profTermsHist:
		if term[0] == 9:
			result["fall"] = term[len(term) -1]
		elif term[0] == 5:
			result["spring"] = term[len(term) -1]
		elif term[0] == 1:
			result["winter"] = term[len(term) -1]
	return json.dumps(result)
	

if __name__ == "__main__":
	app.run()

