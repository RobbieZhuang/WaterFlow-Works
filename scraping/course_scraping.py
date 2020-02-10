import requests
from bs4 import BeautifulSoup

"""
For now, skipping coreqs
"""

class Course:
	def __init__(self, subject, course_types_string, credit_value, number, course_id, title, description, notes, prereq_string, course_audience, antireq_string):
		self.subject = subject
		self.course_types = course_types_string
		self.credit = credit_value
		self.number = number
		self.description = description
		self.title = title
		self.course_id = course_id
		self.notes = notes
		self.prereq_string = prereq_string
		self.course_audience = course_audience
		self.antireq_string = antireq_string

	@staticmethod
	def table_headings_for_csv():
		return 'Subject| Course Number| Course Types| Credit| ID| Title| Description| Notes| Course Audience| Prereq String| antireq_string'

	def __str__(self):
		return '{subject}|{number}|{type}|{credit}|{id}|{title}|{description}|{notes}|{audience}|{prereq_string}|{antireq_string}'.format(
			subject = self.subject,
			number = self.number,
			type = self.course_types,
			credit = self.credit,
			id = self.course_id,
			title = self.title,
			description = self.description,
			notes = self.notes,
			audience = self.course_audience,
			prereq_string = self.prereq_string,
			antireq_string = self.antireq_string
		)


r = requests.get('http://www.ucalendar.uwaterloo.ca/1819/COURSE/course-CS.html')

subject = 'CS' # Make sure this is capitalized

soup = BeautifulSoup(r.text, 'html.parser')
paragraphs = soup.find_all('p')
course_tables = []
for p in paragraphs:
	table_candidates = p.find_all('table')
	for c in table_candidates:
		links = c.find_all('a')
		if links and links[0]['name'][:len(subject)] == subject:
			course_tables.append(c)
			#print("\n\n")
			#print(c)
			#print("\n\n")

course_tables = list(set(course_tables)) # For some reason there are duplicates in the parsing... not sure why but this fixes it
print("Found {} courses".format(len(course_tables)))

courses = []
for table in course_tables:
	try:
		name = table.tr.td.b.a['name']
		if name == 'CS499R':
			continue

		name_elems = table.tr.td.b.contents[-1].split()
		subject = name_elems[0]
		number = name_elems[1]
		course_types = name_elems[2]
		credit_value = name_elems[-1]

		# Blacklist (too hard format)
		if name == "CS" and number == "499R":
			continue

		course_id = [c for c in table.tr.children][1].contents[0].split()[-1]

		title = [c for c in table.children][1].td.b.contents[0]

		description = [c for c in table.children][2].td.contents[0]

		notes = [c for c in table.children][3].td.contents[0].contents[0]


		if len(notes) > 0:
			notes = notes[1:-1] # Get ride of square brackets surrounding the notes [...]

		prereq_idx = 5
		if len(notes) == 0:
			prereq_idx = 4
		antireq_idx = prereq_idx + 1
		
		course_audience = ''
		try:
			prereqs = [c for c in table.children][prereq_idx].td.contents[0].contents[0]
			if len(prereqs.strip()) > 0:
				prereqs = prereqs.split('Prereq: ')[1]
				if ';' in prereqs:
					prereqs, course_audience = '; '.join(prereqs.split('; ')[:-1]), prereqs.split('; ')[-1]
		except:
			prereqs = ''

		antireqs = ''	
		if len([c for c in table.children]) >= antireq_idx + 2:
			antireqs = [c for c in table.children][antireq_idx].td.contents[0].contents[0]
			if 'Coreq' not in antireqs and '(' not in antireqs and len(antireqs.strip()) > 0: # Sometimes will say (Cross-listed with FINE 383)
				antireqs.split('Antireq: ')[1].strip()

		course = Course(subject, number, course_types, credit_value, course_id, title, description, notes, prereqs, course_audience, antireqs)
		courses.append(course)
	except Exception as err:
		print(table.prettify())
		print(str(err))
		import sys, os
		exc_type, exc_obj, exc_tb = sys.exc_info()
		fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
		print(exc_type, fname, exc_tb.tb_lineno)

with open('cs_courses.csv', 'w') as f:
	f.write(Course.table_headings_for_csv() + "\n")
	first = False
	for course in courses:
		if first:
			first = False
		else:
			f.write('\n')
		f.write(str(course))

