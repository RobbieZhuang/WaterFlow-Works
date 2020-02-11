CREATE TABLE faculty (
	title VARCHAR(128) NOT NULL,

	PRIMARY KEY (title)
);

CREATE TABLE degree (
	title VARCHAR(256) NOT NULL,

	PRIMARY KEY (title)
);

CREATE TABLE subject (
	title VARCHAR(128) NOT NULL,
	facultyTitle VARCHAR(128) NOT NULL,

	PRIMARY KEY (title),
	FOREIGN KEY (facultyTitle) REFERENCES faculty(title)
);

CREATE TABLE course (
	courseCode VARCHAR(16) NOT NULL,
	title VARCHAR(512) NOT NULL,
	credit DECIMAL(3, 2) NOT NULL,
	courseTypes VARCHAR(32) NOT NULL,
	description text,
	subjectTitle VARCHAR(128) NOT NULL,

	PRIMARY KEY (courseCode),
	FOREIGN KEY (subjectTitle) REFERENCES subject(title)
);

CREATE TABLE courseGroup (
	groupID SERIAL,

	PRIMARY KEY (groupID)
);

CREATE TABLE courseGroupMember (
	courseCode VARCHAR(16) NOT NULL,
	courseGroupID INT NOT NULL,

	PRIMARY KEY (courseGroupID, courseCode),
	FOREIGN KEY (courseCode) REFERENCES course(courseCode),
	FOREIGN KEY (courseGroupID) REFERENCES courseGroup(groupID)
);

CREATE TABLE prerequisite (
	courseCode VARCHAR(16) NOT NULL,
	prereqCourseGroupID INT NOT NULL,

	PRIMARY KEY (prereqCourseGroupID, courseCode),
	FOREIGN KEY (courseCode) REFERENCES course(courseCode),
	FOREIGN KEY (prereqCourseGroupID) REFERENCES courseGroup(groupID)
);

CREATE TABLE degreeRequirement (
	degreeTitle VARCHAR(256) NOT NULL,
	courseGroupID INT NOT NULL,
	quantity INT NOT NULL,

	PRIMARY KEY (degreeTitle, courseGroupID),
	FOREIGN KEY (degreeTitle) REFERENCES degree(title),
	FOREIGN KEY (courseGroupID) REFERENCES courseGroup(groupID)
);

CREATE TABLE professor (
	firstName VARCHAR(128) NOT NULL,
	lastName VARCHAR(128) NOT NULL,
	
	PRIMARY KEY (firstName, lastName)
);

CREATE TABLE term (
	code INT NOT NULL,

	PRIMARY KEY (code)
);

CREATE TABLE courseOffering (
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
	FOREIGN KEY (termCode) REFERENCES term(code),
	FOREIGN KEY (profFirstName, profLastName) REFERENCES professor(firstName, lastName)
);
