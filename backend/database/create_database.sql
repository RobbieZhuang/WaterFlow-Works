CREATE TABLE faculty (
	faculty_id SERIAL PRIMARY KEY,
	name varchar(100) NOT NULL
);

CREATE TABLE degree (
	degree_id SERIAL PRIMARY KEY,
	name varchar(100) NOT NULL
);


CREATE TABLE subject (
	subject_id SERIAL PRIMARY KEY,
	name varchar(100) NOT NULL,
	faculty_id int NOT NULL REFERENCES faculty(faculty_id)
);

CREATE TABLE course (
	course_id SERIAL PRIMARY KEY,
	name varchar(200) NOT NULL,
	code varchar(50) NOT NULL,
	subject_id int NOT NULL REFERENCES subject(subject_id)
);

CREATE TABLE course_group (
	course_group_id int NOT NULL,
	course_id int NOT NULL REFERENCES course(course_id),
	CONSTRAINT course_group_pkey PRIMARY KEY (course_group_id, course_id)
);

CREATE TABLE prerequisite (
	course_id int NOT NULL REFERENCES course(course_id),
	prereq_group_id int NOT NULL,
	CONSTRAINT prerequisite_pkey PRIMARY KEY (course_id, prereq_group_id)
);

CREATE TABLE requirement (
	degree_id int NOT NULL REFERENCES degree(degree_id),
	course_group_id int NOT NULL,
	quantity int NOT NULL,
	CONSTRAINT requirement_pkey PRIMARY KEY (degree_id, course_group_id)
);

CREATE TABLE professor (
	professor_id SERIAL PRIMARY KEY,
	name varchar(100) NOT NULL,
	faculty_id int NOT NULL REFERENCES faculty(faculty_id)
);

CREATE TABLE course_offering (
	course_offering_id SERIAL PRIMARY KEY,
	course_id int NOT NULL REFERENCES course(course_id),
	term_id varchar(50) NOT NULL, -- WINTER, SPRING, FALL, NONE
	year int NOT NULL
);