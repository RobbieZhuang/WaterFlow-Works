CREATE TABLE faculty (
	title VARCHAR(16) NOT NULL,
	shortName VARCHAR(32),
	fullName VARCHAR(138),

	PRIMARY KEY (title)
);

CREATE TABLE degree (
	title VARCHAR(256) NOT NULL,

	PRIMARY KEY (title)
);

CREATE TABLE subject (
	title VARCHAR(16) NOT NULL,
	facultyTitle VARCHAR(16) NOT NULL,
	description text,

	PRIMARY KEY (title),
	FOREIGN KEY (facultyTitle) REFERENCES faculty(title)
);

CREATE TABLE course (
	courseCode VARCHAR(16) NOT NULL,
	title VARCHAR(512) NOT NULL,
	credit DECIMAL(3, 2),
	courseTypes VARCHAR(32),
	description text,
	subjectTitle VARCHAR(16) NOT NULL,

	PRIMARY KEY (courseCode),
	FOREIGN KEY (subjectTitle) REFERENCES subject(title)
);

CREATE TABLE courseGroup (
	groupID SERIAL,
	quantity INT NOT NULL,
	
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

	PRIMARY KEY (degreeTitle, courseGroupID),
	FOREIGN KEY (degreeTitle) REFERENCES degree(title),
	FOREIGN KEY (courseGroupID) REFERENCES courseGroup(groupID)
);

CREATE TABLE term (
	code INT NOT NULL,

	PRIMARY KEY (code)
);

CREATE TABLE courseOffering (
	courseCode VARCHAR(16) NOT NULL,
	termCode INT NOT NULL,
	component INT NOT NULL,
	courseType VARCHAR(16) NOT NULL,
	relatedComponent1 INT,
	relatedComponent2 INT,
	enrlCap INT,
	enrlTot INT,
	profFirstName VARCHAR(128),
	profLastName VARCHAR(128),
	classStartTime VARCHAR(16),
	classEndTime VARCHAR(16),
	classWeekdays VARCHAR(16),
	classBuilding VARCHAR(32),
	classRoom VARCHAR(32),

	PRIMARY KEY (courseCode, termCode, component),
	FOREIGN KEY (termCode) REFERENCES term(code)
);

CREATE INDEX coursecode on courseOffering(courseCode);
CREATE INDEX profName on courseOffering(profFirstName, profLastName);
\CREATE INDEX courseCodePre on prerequisite(courseCode);