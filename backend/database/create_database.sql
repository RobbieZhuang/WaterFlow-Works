CREATE TABLE faculty (
	name varchar(100) NOT NULL PRIMARY KEY
);

CREATE TABLE degree (
	name varchar(100) NOT NULL PRIMARY KEY
);


CREATE TABLE subject (
	name varchar(100) NOT NULL PRIMARY KEY,
	faculty_name varchar(100) NOT NULL REFERENCES faculty(name)
);

CREATE TABLE course (
	course_id SERIAL PRIMARY KEY,
	name varchar(200) NOT NULL,
	code varchar(50) NOT NULL,
	subject_name varchar(100) NOT NULL REFERENCES subject(name)
);

CREATE TABLE course_group (
	course_group_id int NOT NULL,
	course_id int NOT NULL REFERENCES course(course_id),
	CONSTRAINT course_group_pkey PRIMARY KEY (course_group_id, course_id)
);

CREATE TABLE prerequisite (
	prereq_group_id int NOT NULL,
	course_id int NOT NULL REFERENCES course(course_id),
	CONSTRAINT prerequisite_pkey PRIMARY KEY (prereq_group_id, course_id)
);

CREATE TABLE requirement (
	degree_name varchar(100) NOT NULL REFERENCES degree(name),
	course_group_id int NOT NULL,
	quantity int NOT NULL,
	CONSTRAINT requirement_pkey PRIMARY KEY (degree_name, course_group_id)
);

CREATE TABLE professor (
	professor_id SERIAL PRIMARY KEY,
	name varchar(100) NOT NULL,
	faculty_name varchar(100) NOT NULL REFERENCES faculty(name)
);

CREATE TABLE course_offering (
	course_id int NOT NULL REFERENCES course(course_id),
	term_id varchar(50) NOT NULL, -- WINTER, SPRING, FALL, NONE
	year int NOT NULL,
	CONSTRAINT course_offering_pkey PRIMARY KEY(course_id, term_id, year)
);