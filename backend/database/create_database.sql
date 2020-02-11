CREATE TABLE Faculties (
	title VARCHAR(128) NOT NULL,

	PRIMARY KEY (title)
);

CREATE TABLE Degrees (
	title VARCHAR(256) NOT NULL,

	PRIMARY KEY (title)
);

CREATE TABLE Subjects (
	title VARCHAR(128) NOT NULL,
	facultyTitle VARCHAR(128) NOT NULL,

	PRIMARY KEY (title),
	FOREIGN KEY (facultyTitle) REFERENCES Faculties(title)
);

CREATE TABLE Courses (
	courseCode VARCHAR(16) NOT NULL,
	title VARCHAR(512) NOT NULL,
	credit DECIMAL(3, 2) NOT NULL,
	courseTypes VARCHAR(32) NOT NULL,
	description text,
	subject VARCHAR(128) NOT NULL,

	PRIMARY KEY (courseCode),
	FOREIGN KEY (subject) REFERENCES Subjects(title)
);

CREATE TABLE CourseGroups (
	groupID INT NOT NULL,
	courseCode VARCHAR(16) NOT NULL,

	PRIMARY KEY (groupID, courseCode),
	FOREIGN KEY (courseCode) REFERENCES Courses(courseCode)
);

CREATE TABLE Prerequisites (
	prereqCourseGroupID INT NOT NULL,
	courseCode VARCHAR(16) NOT NULL,

	PRIMARY KEY (prereqCourseGroupID, courseCode),
	FOREIGN KEY (courseCode) REFERENCES Courses(courseCode)
);

CREATE TABLE DegreeRequirements (
	degreeTitle VARCHAR(256) NOT NULL,
	courseGroupID INT NOT NULL,
	quantity INT NOT NULL,

	PRIMARY KEY (degree_name, course_group_id)
);

CREATE TABLE Professors (
	firstName VARCHAR(128) NOT NULL,
	lastName VARCHAR(128) NOT NULL,
	
	PRIMARY KEY (firstName, lastName)
);

CREATE TABLE Terms (
	code INT NOT NULL,

	PRIMARY KEY (code)
);

CREATE TABLE CourseOfferings (
	courseCode VARCHAR(16) NOT NULL,
	termCode INT NOT NULL,
	section VARCHAR(16) NOT NULL,
	profFirstName VARCHAR(128),
	profLastName VARCHAR(128),
	enrlCap INT,
	enrlTot INT,
	meetingDays VARCHAR(128),
	meetingRoom VARCHAR(128),

	PRIMARY KEY (courseCode, termCode, section),
	FOREIGN KEY (termCode) REFERENCES Terms(code),
	FOREIGN KEY (profFirstName, profLastName) REFERENCES Professors(firstName, lastName)
);