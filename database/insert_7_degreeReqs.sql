/* Inserting Actuarial Sciences into degree table */
INSERT INTO degree (title) VALUES ('Actuarial Sciences');



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (15);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 378', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MTHEL 131', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 333', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 341', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (2);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 468', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 469', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 489', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (2);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 424', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 468', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 469', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 489', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 468', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 469', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 477', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 367', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 439', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 455W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 475W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 347', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 367', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 337', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 436', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 437', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 468', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 469', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 438', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EMLS 101R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EMLS 102R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EMLS 129R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 129R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 109', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 223', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 116', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 117', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 127', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 137', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 147', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 118', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 119', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 128', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 114', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 145', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 116', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 146', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 145', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 127', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 137', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 147', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 128', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 249', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Actuarial Sciences */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 241', (SELECT v from groupID));

/* Inserting new groupId into Actuarial Sciences courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Actuarial Sciences', (SELECT v from groupID));

/* Inserting Applied Mathematics into degree table */
INSERT INTO degree (title) VALUES ('Applied Mathematics');



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (8);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 121', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (3);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 477', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 477', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 383', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (4);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 130', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 130L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 165', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 273', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 273L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 266', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 335L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 348L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 373L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 376', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 377', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 374L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 426', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 438', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 439', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 448', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 449', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 477L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 479', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 491A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 498A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 498B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 491B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 414', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 469', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 140L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 1', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 123', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 123L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 140', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 220L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 224L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 228', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 228L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 237L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 250L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 262L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 264', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 265L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 267', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 267L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 233L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 212W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 335L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 310L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 313L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 350L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 360L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 382L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 392A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 392B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 305L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 340L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 491A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 494A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 494B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 497', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 479', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 491B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 191', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 1', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 111L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 112L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 121L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 122', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 139', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 122L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 124', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 125', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 131L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 132L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 175', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 175L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 224L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 232L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 234', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 242L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 246', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 256L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 270L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 258', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 276', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 360A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 360B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 370L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 391L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 392L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 394', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 352L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 353L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 356L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 437A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 441A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 437B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 460A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 460B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 468', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 441B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 238', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 267', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 397', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 384', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 386', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 388', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 389', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 310EW', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 436', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 126', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 100A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 100B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 103', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 124', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 140', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 155', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 108', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 190', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 192', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 101A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 101B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 101C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 101D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 101E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 109', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 200A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 200B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 204A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 204B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 298', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 300A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 300B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 414', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 400A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 400B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 413', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 416', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 417', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 418', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 419', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 429', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 457A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 457B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 477', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 492A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 493', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 498A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 498B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 437', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 438', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 439', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 492B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SE 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 101L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 122', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 161', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 162', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 181', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 182', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 184', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 184L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 186', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 213', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 281L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 282', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 283', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 284', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 284L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 285', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 286', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 292L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 285L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 294L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 294', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 352L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 384', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 391L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 353L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 386', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 392L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 356L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 393L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 161', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 180', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 181', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 298', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 299', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 398', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 425', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 491', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (5);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 249', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 333', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 116', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 117', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 127', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 137', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 147', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 118', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 119', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 128', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 114', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 145', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 116', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 146', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 145', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 127', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 137', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 147', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 128', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 249', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Applied Mathematics */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 241', (SELECT v from groupID));

/* Inserting new groupId into Applied Mathematics courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Applied Mathematics', (SELECT v from groupID));

/* Inserting Computer Science into degree table */
INSERT INTO degree (title) VALUES ('Computer Science');



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 145', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 146', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 127', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 137', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 147', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 128', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 145', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 249', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 241', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (7);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 246', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 350', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (3);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 398', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 448', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 449', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 489', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (2);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 448', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 449', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 489', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 499T', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 692', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 640', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 690B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 642', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 644', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 645', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 646', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 647', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 648', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 649', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 650', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 652', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 654', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 656', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 657', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 658', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 662', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 664', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 666', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 673', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 675', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 676', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 682', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 683', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 684', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 685', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 686', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 687', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 688', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 690A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 697', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 698', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 655', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 667', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 670', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 672', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 634', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 636', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 638', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 740', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 741', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 742', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 743', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 744', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 745', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 746', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 755', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 758', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 761', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 762', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 763', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 764', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 765', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 766', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 767', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 768', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 770', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 774', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 775', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 778', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 779', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 780', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 781', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 782', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 783', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 784', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 785', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 786', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 787', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 788', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 789', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 791', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 792', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 793', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 798', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 448', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 449', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 497', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (2);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 101R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 102R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 120R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 200R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 201R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 202R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 272R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 301R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 302R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 310R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 320R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 390R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHINA 391R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 123', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 103', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 104', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 384', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 490A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 490B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CMW 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CMW 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CMW 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CMW 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CMW 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CROAT 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CROAT 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CROAT 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CROAT 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CROAT 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 329', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DAC 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DUTCH 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DUTCH 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DUTCH 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DUTCH 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('DUTCH 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 120R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 100R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 110R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 205R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 206R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 201R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 207R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 210R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 220R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 250R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 275R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 277R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 231R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 260R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 204R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 291R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 202R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 203R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 300R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 301R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 330R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 375R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 304R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 377R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 360R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 302R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 362R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 363R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 391R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 361R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 303R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 305R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 336R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EASIA 346R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 109', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 100A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 100B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 100C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 101A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 101B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 103B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 104', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108F', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108H', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108M', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 119', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 129R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 140R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 141R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 190', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108P', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 102A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 102B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 103A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 105A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 105B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 107', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108T', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108G', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 108X', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 193', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 192', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 191', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 210H', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 210I', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 213', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 214', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 216', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 200A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 200B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 202A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 202B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 205R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208H', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208K', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208M', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208N', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 210E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 210F', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 218', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 220A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 220B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 220C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 233C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 233D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 247', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 251A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 251B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 293', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 219', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 233A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 233B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 240R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 241R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 294', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 295', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 208G', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 210C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 210G', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 210J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 248', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 301H', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 305A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 305B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 306A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 306B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 306C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 306D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 306F', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 306G', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 309A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 309B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 309C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 309E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 309G', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 310A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 310B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 310C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 319', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 330A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 330B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 347', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 350A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 350B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 376R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 377R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 392A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 392B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 306E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 378', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 346R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 408A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 408B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 408C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 409A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 410A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 410B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 410C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 410D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 410E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 410F', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 430A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 430B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 451A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 451B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 460A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 460B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 460C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 460D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 470A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 470B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 470C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 493', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 494', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 495A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 495B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENGL 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 130', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 213', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 214', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 216', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 223A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 226A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 228', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 229', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 243', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 244', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 255R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 257', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 274', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 282', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 293', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 294', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 226B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 226D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 228E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 248A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 248B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 249A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 249B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 258', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 259', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 319', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 337', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 338', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 368', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 376', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 377', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 378', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 319A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 326A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 326B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 328', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 329', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 348A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 348B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 349A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 349B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 356R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 357R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 367', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 394', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 493', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 497', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 460A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 460B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 477', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 151', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 152', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 192A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 192B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 197', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 276', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 250A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 297', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 296', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 300A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 332A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 332B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 343A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 343B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 354A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 354B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 363A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 363B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 367', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 392A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 392B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 393A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 393B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 395A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 395B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 399A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 493', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 494', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 424', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 424A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 424B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 410A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 410B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 471A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 471B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 497', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FR 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 180', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 298', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 299', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 286', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 397', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 398', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 133', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 134', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 234', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GRK 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 103', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 104', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 109', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 113', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 191', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 108', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 114', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 130', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 213', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 214', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 231R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 234', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 243', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 247', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 257', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 258', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 264', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 266', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 268', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 269', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 277', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 278', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 282', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 244', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 249', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 289', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 216', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 285W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 317', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 329', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 347', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 369', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 374', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 379', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 388', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 389', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 397', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 398', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 363W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 377R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 407B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 409A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 409B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 411A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 411B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 407A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 400A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 400B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 401A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 401B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 402A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 402B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 403A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 403B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 289', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 389', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HUMSC 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 155', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 394', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITAL 397', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 397', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 394', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ITALST 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 101R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 102R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 111R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 112R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 201R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 202R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 272R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 301R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 302R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JAPAN 391R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 105A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 105B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 125', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 130', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 114', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 131', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 306A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 306B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 338', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('JS 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 101R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 102R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 201R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 202R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 272R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 391R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 301R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KOREA 302R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 202W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LAT 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MEDVL 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MEDVL 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MEDVL 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MEDVL 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MEDVL 251R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MEDVL 250R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MEDVL 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 116', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 117', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 140', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 216', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 246', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 317', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 376', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 426', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 427', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MUSIC 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 100J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 110A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 110B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 118J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 120J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 145', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 210J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 200J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 204J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 216', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 218J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 219J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 230J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 250A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 250B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 258', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 259', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 200A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 200B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 238', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 243', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 283', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 284', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 207J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 211J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 220J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 257', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 285J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 286J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 305J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 306J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 318J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 319J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 328', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 329', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 378', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 384', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 386', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 326J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 416', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 418J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 450J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 451J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 436', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 440A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 440B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 477', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 478', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 479', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PORT 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PORT 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 180', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 273', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 274', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REES 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 134', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 123', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 130', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 131', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 132', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 113', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 122', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 125', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 133', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 151', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 152', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 170', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 180', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 100E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 100F', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 114', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 115R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 229R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 213', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 214', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 216', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 219', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 234', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 248', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 257', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 258', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 270R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 271R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 273', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 282', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 283', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 284', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 285', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 286', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 264', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 274', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 266', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 242R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 259R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 265R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 398', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 319', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 337', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 338', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 374', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 384', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 386', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 301R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 302R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RS 420R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('RUSS 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 101R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 102R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 121R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 120R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 131R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 132R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 201R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 202R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 221R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 230R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 231R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 240R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 241R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 250R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 251R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 301R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 302R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 315R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 375R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 390R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 320R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 316R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 420R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SI 450R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 223W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 201A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 201B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 222W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 218', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 220W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 228', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 261W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 262W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 301A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 301B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 305W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 327W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 335W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 386', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 324W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 325W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 328W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 365W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 388', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 401A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 401B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 418', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 497', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 438W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 446W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 451W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 461W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 465W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 466W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 467W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 498W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPAN 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 193', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 191', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 192', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 228', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 329', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SPCOM 426', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('VCULT 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('VCULT 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('VCULT 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('VCULT 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('VCULT 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('VCULT 401', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (2);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 123', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 131', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 132', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 273', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 244', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 328', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 329', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 377', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 418', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 417', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 416', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 424', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 425', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 429', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 477', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 478', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 479', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 103', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 229', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 289', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 390A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 390B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 347', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 377', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 389', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 492A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 492B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 497', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('APPLS 205R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('APPLS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('APPLS 304R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('APPLS 306R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 410A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 410B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BUS 121W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BUS 111W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 103', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('COMM 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 290', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 384', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 386', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 388', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 389', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 310EW', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 436', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 402A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 402B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 414', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 403A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 403B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENBUS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 165', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 181', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 187', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 293', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 294', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 319', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 368', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 394', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 374', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 418', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 419', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 426', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 430A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 430B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 430C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 490A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 490B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 429', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 436', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOG 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HRM 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HRM 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HRM 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HRM 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HRM 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HRM 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 388', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 490A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INDEV 490B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INTST 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INTTS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('INTTS 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 228', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 229', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 249', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 273', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 283', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 286', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 319', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 344', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 374', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 386', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 328', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 425', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 413', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 419', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 100B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 131', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 200A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 200B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 271', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 245', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 300A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 300B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 400A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 400B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 436', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 424', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MSCI 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 328', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 329', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 398', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PACS 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 190', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 214', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 244', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 299', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 257', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 259', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 264', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 282', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 283', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 367', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 368', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 369', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 389', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 350W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 370W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 385', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 426', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 429', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 439', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 479', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 427', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 438', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 497A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 497B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 498A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 498B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 498C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSCI 493', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 101R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 121R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 212R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 213R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 218', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 226R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 253R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 257', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 257R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 264', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 291', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 292', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 220R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 221R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 222R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 238', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 322R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 312R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 317', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 319', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 334R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 338', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 349R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 354R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 356R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 375R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 394', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 397', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 398', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 398R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 399', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 399R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 323R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 389', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 439', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 448R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 449R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 450R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 463', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 490R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 499C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 444R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 493', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 151', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 107', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 172', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 251', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 272', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 213', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 218', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 314', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 413', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 416', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 425', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 437', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 450A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 450B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 471A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 471B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('REC 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 131R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 150R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 205R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 210R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 215R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 220R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 231R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 240R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 250R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 251R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 242R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 260R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 288R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 311R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 312R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 331R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 350R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 351R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 353R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 354R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 355R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 370R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 375R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 388R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 398R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 399R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 322R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 357R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 358R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 367R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 330R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 345R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 323R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 326R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 400R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 405R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 415R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 420R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 425R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 431R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 440R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 450R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 490R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 495R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 496R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 449R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 451R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 411R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 435R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 441R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SDS 445R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 213', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 214', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 216', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 317', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 319', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 367', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 494', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SMF 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 101R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 120R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 228', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 204R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 207R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 223R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 224R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 229', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 234', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 243', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 246', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 248', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 249', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 258', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 286', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 247', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 252', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 327', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 347', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 355J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 368', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 369J', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 375R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 378', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 398R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 399R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 377', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 324', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 328', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 413', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 414', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 416', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 417', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 418', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 424', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 450R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 490R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 497', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 498', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 411', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 425', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 419', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 423', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOC 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 120R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 220R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 221R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 222R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 240R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 300R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 301R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 320R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 321R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 322R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 326R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 355R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 356R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 357R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 365R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 367R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 375R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 390A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 390B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 398R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 399R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 421R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 450R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SOCWK 490R', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 304', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 306', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STV 404', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 130', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 130L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 165', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 273', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 273L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 266', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 303', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 308', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 325', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 335L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 345', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 348L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 355', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 366', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 373L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 376', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 377', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 374L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 412', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 426', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 438', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 439', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 441', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 447', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 448', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 449', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 465', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 466', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 477L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 479', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 486', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 488', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 491A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 490D', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 492', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 498A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 498B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 499A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 499B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 491B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 414', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 469', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 140L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 1', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 123', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 123L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 140', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 209', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 212', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 220L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 224L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 228', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 228L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 237L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 250L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 254', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 262L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 264', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 265L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 267', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 267L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 233L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 212W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 335L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 310L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 313L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 323', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 350L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 360L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 382L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 392A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 392B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 305L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 340L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 302', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 491A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 494A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 494B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 495', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 496', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 497', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 479', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 491B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 121L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 122', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 122L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 123', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 123L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 153', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 238', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 260', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 336', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 390', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 305', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 305L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 421', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 436A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 436B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 437', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 438', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 458L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 459', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 461L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 499', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 439', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 191', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 1', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 111L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 112', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 112L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 121L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 122', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 139', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 122L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 124', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 125', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 131L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 132L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 175', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 175L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 223', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 224', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 224L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 226', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 232L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 234', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 236', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 241', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 242L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 246', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 256', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 256L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 270L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 258', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 260C', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 276', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 339', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 358', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 359', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 360A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 360B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 363', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 364', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 370L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 380', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 391L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 392', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 392L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 393', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 394', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 352L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 353L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 356L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 434', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 435', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 437A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 441A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 437B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 442', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 460A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 460B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 467', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 468', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 441B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 445', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 482', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 263', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 206', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 227', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 238', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 267', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 207', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 240', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 396', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 397', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 455', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SCI 462', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AHS 150', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AHS 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AHS 107', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AHS 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 131', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 178', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 195', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 220', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 295W', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 274', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 334', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 395', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 374', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 444', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 469', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 111', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 215', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 234', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 253', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 265', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 266', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 270', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 275', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 283', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 294', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 280', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 201', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 225', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 317', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 311', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 315', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 316', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 373', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 360', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 365', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 370', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 371', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 375', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 382', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 383', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 374', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 361', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 318', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 328', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 335', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 337', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 411A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 411B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 412A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 412B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 413', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 430', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 461', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 462', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 464', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 475', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 476', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 413A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 413B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 489', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 454', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 473', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 443', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 400', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 403A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 460', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 403B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ERS 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 1', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 100L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 104', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 121', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 140L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 155', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 107', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 104L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 121L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 146', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 204', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 205', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 217', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 222', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 242', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 250', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 255', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 202', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 202L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 204L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 221L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 232', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 255L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 301', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 307', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 330', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 342', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 343', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 352', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 354', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 356', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 357', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 372', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 391', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 348', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 310', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 332', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 312', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 326', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 402', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 404', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 406', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 407', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 415', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 416', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 418', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 420', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 422', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 425', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 427', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 428', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 429', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 446', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 456', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 457', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 458', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 470', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 470E', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 472', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 491', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 492A', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 492B', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 493', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 494', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('KIN 414', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 101', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 10', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 201L', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 211', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 221', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 321', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 322', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 331', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 410', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MNS 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 110', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 100', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 102', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 103', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 104', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 105', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 203', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 210', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 233', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 261', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 281', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 262', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 300', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 309', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 313', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 320', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 333', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 340', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 341', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 346', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 349', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 350', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 351', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 353', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 362', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 381', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 387', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 401', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 403', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 405', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 408', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 409', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 414', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 416', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 418', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 431', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 432', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 433', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 440', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 450', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 451', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 452', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 453', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 471', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 474', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 477', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 478', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 480', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 481', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 483', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 484', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 485', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 487', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 490', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PLAN 475', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 115', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 145', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 116', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 146', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 135', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 145', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 106', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 127', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 137', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 147', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 128', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 239', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 249', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));



/* Inserting a new coursegroup and corresponding coursegroupmember tables for Computer Science */
INSERT INTO courseGroup (quantity) VALUES (1);
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 231', (SELECT v from groupID));

WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 241', (SELECT v from groupID));

/* Inserting new groupId into Computer Science courseGroupId */
WITH groupID as(
	SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO degreeRequirement (degreeTitle, courseGroupID) VALUES ('Computer Science', (SELECT v from groupID));

