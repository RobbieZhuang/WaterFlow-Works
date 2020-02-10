INSERT INTO degree (name) VALUES ('Computer Science');

INSERT INTO faculty (name) VALUES ("Math");
INSERT INTO faculty (name) VALUES ("Engineering");
INSERT INTO faculty (name) VALUES ("Art");

INSERT INTO subject (name) VALUES ("CS", 1);

-- insert cs246 - 1
INSERT INTO course (name, code, subject_id ) 
VALUES ("Object-Oriented Software Development", "246", 1);
-- insert cs136 - 2
INSERT INTO course (name, code, subject_id ) 
VALUES ("Elementary Algorithm Design and Data Abstraction", "136", 1);
-- insert cs135 - 3
INSERT INTO course (name, code, subject_id ) 
VALUES ("Functional Programming", "135", 1);
-- insert cs116 - 4
INSERT INTO course (name, code, subject_id ) 
VALUES ("Introduction to Computer Science 2", "116", 1);
-- insert cs115 - 5
INSERT INTO course (name, code, subject_id ) 
VALUES ("Introduction to Computer Science 1", "115", 1);




