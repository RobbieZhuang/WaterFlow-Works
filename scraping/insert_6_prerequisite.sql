----------------------------------------------------------------------------------------------------
--- ACTSC 231 --> [['MATH 137', 'MATH 147'], ['STAT 220', 'STAT 230', 'STAT 240'], ['ACTSC 232']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 137', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 147', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 220', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 232', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 232 --> [['STAT 230', 'STAT 240'], ['ACTSC 331']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 232', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 232', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 291 --> [['MATH 136', 'MATH 146'], ['MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 372 --> [['MATH 207', 'MATH 237', 'MATH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 207', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 372', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 391 --> [['AFM 272', 'ACTSC 291']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 445 --> [['AFM 372', 'ACTSC 391', 'ACTSC 231', 'ACTSC 371'], ['STAT 330', 'STAT 333', 'STAT 334']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 445', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 330', (SELECT v from groupID));

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 445', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 446 --> [['AFM 372', 'ACTSC 391', 'ACTSC 231'], ['STAT 333', 'STAT 334']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 446', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 446', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 462 --> [['AFM 272', 'ACTSC 291', 'ACTSC 231']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 462', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 463 --> [['AFM 272', 'ACTSC 291', 'ACTSC 231'], ['STAT 331', 'STAT 371', 'STAT 373']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 463', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 373', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 463', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 471 --> [['AFM 372', 'ACTSC 391', 'ACTSC 372']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 471', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ACTSC 936 --> [['STAT 431', 'STAT 831']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 431', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 831', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ACTSC 936', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 102 --> [['AFM 101']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 101', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 102', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 271 --> [['STAT 211', 'STAT 230', 'STAT 240', 'ECON 221']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 211', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 271', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 272 --> [['MATH 128', 'MATH 138', 'MATH 148'], ['MATH 136', 'MATH 146']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 321 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 321', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 322 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 322', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 323 --> [['AFM 274', 'AFM 371']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 323', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 329 --> [['AFM 274', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 329', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 331 --> [['AFM 271', 'AFM 273', 'AFM 272', 'ACTSC 291']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 271', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 273', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 331', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 332 --> [['AFM 101', 'AFM 102', 'AFM 123'], ['AFM 231', 'LS 283']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 123', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 332', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('LS 283', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 332', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 333 --> [['AFM 131', 'ARBUS 101']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 131', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARBUS 101', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 333', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 372 --> [['AFM 272', 'ACTSC 291']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 373 --> [['AFM 274', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 373', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 401 --> [['AFM 391', 'AFM 491']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 491', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 401', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 422 --> [['AFM 323', 'STAT 373']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 323', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 373', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 422', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 423 --> [['AFM 323', 'STAT 373']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 323', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 373', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 423', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 424 --> [['AFM 274', 'AFM 372', 'ACTSC 391', 'ACTSC 372', 'ECON 371']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (5);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 424', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 428 --> [['AFM 274', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 428', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 429 --> [['AFM 274', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 429', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 433 --> [['AFM 274', 'AFM 371', 'AFM 272', 'ACTSC 291']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 433', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 442 --> [['AFM 241', 'CS 330', 'CS 490']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 241', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 330', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 490', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 442', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 443 --> [['AFM 241', 'CS 330', 'CS 490']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 241', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 330', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 490', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 443', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 471 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 471', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 472 --> [['AFM 274', 'AFM 371', 'ACTSC 372', 'ACTSC 391', 'AFM 372', 'ECON 372']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (6);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 371', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 472', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 473 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 473', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 474 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 474', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 475 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 475', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 476 --> [['AFM 372', 'ACTSC 391', 'ACTSC 372']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 372', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 476', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 477 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 477', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 478 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 478', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 483 --> [['ECON 221', 'STAT 211', 'STAT 230', 'STAT 231', 'STAT 240', 'STAT 241']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (6);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 211', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 241', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 483', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 484 --> [['AFM 382', 'AFM 482']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 382', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 482', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 484', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AFM 492 --> [['AFM 274', 'AFM 371', 'AFM 372', 'ACTSC 391']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 274', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 391', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AFM 492', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 261 --> [['AMATH 250', 'MATH 228']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 228', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 261', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 231 --> [['MATH 237', 'MATH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 231', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 242 --> [['CS 116', 'CS 136', 'CS 138', 'CS 146'], ['MATH 235', 'MATH 245'], ['MATH 237', 'MATH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 138', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 146', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 242', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 242', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 242', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 250 --> [['MATH 106', 'MATH 114', 'MATH 115', 'MATH 136', 'MATH 146', 'NE 112'], ['MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (6);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 112', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 251 --> [['MATH 106', 'MATH 114', 'MATH 115', 'MATH 136', 'MATH 146', 'NE 112'], ['MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (6);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 112', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 310 --> [['PHYS 112', 'PHYS 122', 'PHYS 125'], ['MATH 118', 'MATH 119', 'MATH 128', 'MATH 138', 'MATH 148'], ['AMATH 250', 'AMATH 251', 'AMATH 350', 'CIVE 222', 'ENVE 223', 'MATH 218', 'MATH 228', 'ME 203', 'SYDE 211']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 112', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 122', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 125', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 310', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (5);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 310', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (9);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 222', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 223', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 218', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 228', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ME 203', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SYDE 211', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 310', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 331 --> [['MATH 237', 'MATH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 331', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 332 --> [['MATH 237', 'MATH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 332', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 342 --> [['AMATH 242', 'CS 371'], ['AMATH 250', 'AMATH 251', 'AMATH 350', 'MATH 218', 'MATH 228']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 242', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 342', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (5);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 218', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 228', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 342', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 343 --> [['MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 343', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 350 --> [['MATH 136', 'MATH 146'], ['MATH 237', 'MATH 247'], ['STAT 230'], ['AFM 272', 'ACTSC 291', 'ACTSC 371', 'ECON 371']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 136', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 146', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 350', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 351 --> [['AMATH 250', 'AMATH 251'], ['MATH 237', 'MATH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 351', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 351', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 353 --> [['AMATH 250', 'AMATH 251', 'MATH 211', 'ECE 205', 'MATH 218', 'MATH 228']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (6);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 211', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 205', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 218', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 228', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 353', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 361 --> [['AMATH 271', 'PHYS 263']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 271', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 263', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 361', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 373 --> [['AMATH 271', 'PHYS 263']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 271', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 263', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 373', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 382 --> [['MATH 118', 'MATH 119', 'MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (5);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 382', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 391 --> [['AMATH 231', 'ECE 342', 'PHYS 364', 'SYDE 252'], ['MATH 114', 'MATH 115', 'MATH 136', 'MATH 146', 'SYDE 114']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 342', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 364', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SYDE 252', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 391', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (5);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SYDE 114', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 391', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 444 --> [['AMATH 342', 'CM 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 342', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CM 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 444', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 455 --> [['AMATH 332', 'PMATH 332', 'PMATH 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 332', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 332', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 455', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 456 --> [['MATH 237', 'MATH 247'], ['AMATH 250', 'AMATH 251', 'MATH 211', 'ECE 205', 'MATH 218', 'MATH 228']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 456', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (6);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 211', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECE 205', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 218', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 228', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 456', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 463 --> [['AMATH 353', 'PHYS 364']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 353', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 364', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 463', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 473 --> [['AMATH 373', 'PHYS 334']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 373', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 334', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 473', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 475 --> [['AMATH 231', 'MATH 227'], ['AMATH 271', 'PHYS 263']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 227', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 475', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 271', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 263', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 475', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 872 --> [['AMATH 673', 'PHYS 701']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 673', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 701', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 872', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 873 --> [['AMATH 673', 'PHYS 701']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 673', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHYS 701', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 873', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- AMATH 876 --> [['AMATH 473', 'AMATH 673']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 473', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 673', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('AMATH 876', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 305 --> [['ANTH 204', 'ANTH 260', 'ANTH 201']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 204', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 260', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 305', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 320 --> [['ANTH 201', 'CLAS 221']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 320', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 321 --> [['ANTH 201', 'CLAS 221']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 321', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 322 --> [['ANTH 201', 'CLAS 221']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 322', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 351 --> [['ANTH 102', 'ANTH 230', 'ANTH 370']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 102', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 370', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 351', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 355 --> [['ANTH 204', 'ANTH 260', 'ANTH 201']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 204', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 260', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 355', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 365 --> [['ANTH 204', 'ANTH 260', 'ANTH 201']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 204', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 260', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 365', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 371 --> [['ANTH 101', 'ANTH 102']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 371', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 403 --> [['ANTH 204', 'ANTH 260', 'ANTH 201']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 204', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 260', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 403', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ANTH 440 --> [['ANTH 201', 'CLAS 221']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ANTH 440', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- APPLS 306R --> [['APPLS 205R', 'APPLS 304R', 'APPLS 301', 'GER 301']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('APPLS 205R', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('APPLS 304R', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('APPLS 301', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GER 301', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('APPLS 306R', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ARCH 276 --> [['ARCH 260', 'CIVE 204', 'CIVE 205']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARCH 260', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 204', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 205', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ARCH 276', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ARCH 277 --> [['ARCH 260', 'CIVE 204', 'CIVE 205']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARCH 260', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 204', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 205', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ARCH 277', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ARCH 362 --> [['ARCH 260']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARCH 260', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ARCH 362', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ARCH 644 --> [['ARCH 246', 'ARCH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARCH 246', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARCH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ARCH 644', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- ARCH 645 --> [['ARCH 246', 'ARCH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARCH 246', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ARCH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('ARCH 645', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BET 400 --> [['BET 300', 'BET 320']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 300', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BET 320', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BET 400', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 241 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 241', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 241', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 360 --> [['EARTH 121', 'EARTH 153', 'BIOL 359']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 121', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 153', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 359', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 360', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 303 --> [['BIOL 139', 'BIOL 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 303', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 308 --> [['BIOL 139', 'BIOL 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 308', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 309 --> [['BIOL 139', 'BIOL 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 331 --> [['BIOL 308', 'BIOL 309'], ['CHEM 233', 'CHEM 237'], ['BIOL 308', 'BIOL 309'], ['CHEM 233', 'CHEM 237']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 331', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 331', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 331', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 331', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 335L --> [['BIOL 140L', 'BIOL 240L'], ['BIOL 208', 'BIOL 309']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 335L', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 335L', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 342 --> [['BIOL 140', 'BIOL 240'], ['BIOL 208', 'BIOL 309']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 342', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 342', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 345 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140L', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 345', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 345', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 346 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 346', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 346', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 348L --> [['BIOL 140', 'BIOL 240'], ['BIOL 140L', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 348L', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 348L', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 350 --> [['BIOL 150', 'BIOL 250', 'ENVS 200']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 350', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 351 --> [['BIOL 110', 'BIOL 120', 'BIOL 165']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 110', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 120', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 165', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 351', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 354 --> [['CHE 102', 'CHEM 120']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 102', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 354', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 359 --> [['BIOL 139', 'BIOL 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 359', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 361 --> [['STAT 202', 'ECON 221', 'ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 202', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 361', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 364 --> [['MATH 116', 'MATH 127', 'MATH 137', 'MATH 147']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 116', (SELECT v from groupID));

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 364', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 365 --> [['BIOL 266', 'CHEM 140', 'CS 136']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 266', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 136', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 365', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 370 --> [['BIOL 110', 'BIOL 211']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 110', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 211', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 370', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 371 --> [['BIOL 110', 'BIOL 211']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 110', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 211', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 371', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 376 --> [['BIOL 273', 'BME 284', 'PSYCH 261', 'SYDE 384']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 273', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 284', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 261', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SYDE 384', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 376', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 377 --> [['BIOL 273', 'PSYCH 261']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 273', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 261', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 377', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 382 --> [['MATH 118', 'MATH 119', 'MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (5);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 382', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 383 --> [['BIOL 150', 'BIOL 250', 'ENVS 200']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 383', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 428 --> [['BIOL 208', 'BIOL 309']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 428', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 431 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L'], ['BIOL 208', 'BIOL 309']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 431', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 431', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 431', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 434 --> [['BIOL 208', 'BIOL 309']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 434', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 438 --> [['BIOL 208', 'BIOL 309']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 438', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 439 --> [['CHEM 233', 'CHEM 237'], ['CHEM 264', 'CHEM 266']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 439', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 264', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 439', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 442 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 442', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 442', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 443 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 443', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 443', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 444 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140L', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 444', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 444', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 447 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 447', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 447', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 448 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 448', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 448', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 450 --> [['BIOL 150', 'BIOL 250']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 450', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 452 --> [['BIOL 150', 'BIOL 250']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 452', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 455 --> [['BIOL 150', 'BIOL 250']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 455', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 456 --> [['STAT 202', 'ECON 221', 'ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 202', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 456', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 457 --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['STAT 202', 'ECON 221', 'ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 457', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 202', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 457', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 458 --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['ECON 221', 'ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 458', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 458', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 462 --> [['BIOL 150', 'BIOL 250', 'CIVE 153', 'EARTH 121', 'EARTH 153', 'ENVE 153', 'ENVS 200', 'GEOE 153'], ['CHEM 120', 'CHEM 123', 'CHE 102'], ['CIVE 224', 'ENVE 224', 'STAT 202']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (8);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 153', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 121', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 153', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 153', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOE 153', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 462', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 123', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 102', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 462', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 202', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 462', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 465 --> [['CHEM 233', 'CHEM 237'], ['BIOL 266', 'BIOL 366', 'BIOL 365']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 465', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 266', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 366', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 365', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 465', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 466 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 466', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 466', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 467 --> [['BIOL 208', 'BIOL 309', 'BIOL 308', 'BIOL 342']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 208', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 309', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 308', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 342', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 467', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 470 --> [['BIOL 350', 'BIOL 351']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 470', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 474 --> [['BIOL 140', 'BIOL 240'], ['BIOL 140', 'BIOL 240L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 474', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 140', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 240L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 474', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 476 --> [['BIOL 273', 'BME 284', 'PSYCH 261', 'SYDE 384']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 273', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 284', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 261', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SYDE 384', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 476', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 479 --> [['BIOL 139', 'BIOL 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 479', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 480 --> [['BIOL 139', 'BIOL 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 480', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 484 --> [['BIOL 139', 'BIOL 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 139', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 484', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 486 --> [['CHEM 233', 'CHEM 237'], ['CHEM 264', 'CHEM 266']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 486', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 264', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 486', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 487 --> [['CS 115', 'CS 135', 'CS 200']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 487', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 488 --> [['BIOL 350', 'BIOL 351', 'ENVE 276']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 276', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 488', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 489 --> [['BIOL 150', 'ENVS 200']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 489', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 490A --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490A', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490A', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 490B --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490B', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490B', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 491A --> [['BIOL 150', 'BIOL 250', 'ENVS 200']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 491A', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 490C --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490C', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490C', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 490D --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490D', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 490D', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 496 --> [['BIOL 376', 'BIOL 377']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 496', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 498A --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 498A', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 498A', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- BIOL 498B --> [['BIOL 150', 'BIOL 250', 'ENVS 200'], ['ENVS 278']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 150', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BIOL 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 200', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 498B', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVS 278', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('BIOL 498B', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHE 499 --> [['CHE 398', 'CHE 399', 'CHE 498']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 498', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHE 499', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 123 --> [['CHEM 120', 'CHE 102']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 102', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 123', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 209 --> [['CHEM 120', 'NE 121']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 121', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 209', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 217 --> [['CHEM 120', 'CHEM 123', 'NE 121']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 120', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 123', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 121', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 217', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 233 --> [['CHEM 264', 'CHEM 262']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 264', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 262', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 233', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 237 --> [['CHEM 262', 'CHEM 264', 'CHEM 266']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 262', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 264', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 237', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 240 --> [['MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 240', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 254 --> [['MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 254', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 262 --> [['BME 186', 'CHE 102', 'NE 121']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('BME 186', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHE 102', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 121', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 262', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 267 --> [['CHEM 262', 'CHEM 264', 'CHEM 266', 'NE 122', 'NE 222']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (5);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 262', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 264', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 266', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 122', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 222', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 267', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 331 --> [['CHEM 233', 'CHEM 239']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 233', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 331', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 333 --> [['CHEM 233', 'CHEM 237', 'NE 224'], ['CHEM 265', 'CHEM 267']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 333', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 265', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 267', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 333', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 350 --> [['CHEM 240', 'MATH 227', 'MATH 228']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 227', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 228', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 350', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 356 --> [['CHEM 240', 'MATH 228', 'AMATH 250', 'AMATH 251']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 228', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 356', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 357 --> [['CHEM 233', 'CHEM 237', 'CHEM 239', 'NE 224']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 239', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('NE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 357', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 370 --> [['CHEM 265', 'CHEM 267']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 265', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 267', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 370', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 430 --> [['CHEM 331', 'CHEM 333']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 333', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 430', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 432 --> [['CHEM 331', 'CHEM 333']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 333', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 432', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 433 --> [['CHEM 331', 'CHEM 333']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 333', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 433', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 481 --> [['CHEM 233', 'CHEM 237'], ['CHEM 340', 'CHEM 340L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 481', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 340', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CHEM 340L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 481', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHEM 482 --> [['CHEM 233', 'CHEM 237']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHEM 482', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CHINA 201R --> [['CHINA 102R', 'CHINA 120R']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CHINA 201R', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 332 --> [['CIVE 221', 'GEOE 221'], ['CIVE 222', 'GEOE 223'], ['CIVE 224', 'GEOE 224']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOE 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 332', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 222', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOE 223', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 332', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 332', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 353 --> [['CIVE 153', 'EARTH 121', 'EARTH 121L']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 153', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 121', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('EARTH 121L', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 353', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 375 --> [['CIVE 280', 'GEOE 280']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 280', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOE 280', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 375', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 381 --> [['CIVE 280', 'ENVE 214']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 280', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 214', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 381', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 413 --> [['CIVE 310']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 310', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 413', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 414 --> [['CIVE 310']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 310', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 414', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 415 --> [['CIVE 310']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 310', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 415', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 422 --> [['CIVE 222', 'ENVE 223', 'GEOE 223']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 222', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 223', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('GEOE 223', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 422', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 460 --> [['CIVE 105', 'ME 219', 'SYDE 286']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 105', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ME 219', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('SYDE 286', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 460', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 486 --> [['CIVE 224', 'ENVE 224']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 224', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 486', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 512 --> [['CIVE 265'], ['CIVE 310']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 265', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 512', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (1);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 310', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 512', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CIVE 572 --> [['CIVE 375', 'ENVE 375']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CIVE 375', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ENVE 375', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CIVE 572', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 321 --> [['ANTH 201', 'CLAS 221']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ANTH 201', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 221', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 321', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 325 --> [['CLAS 100', 'CLAS 104', 'CLAS 201', 'CLAS 202']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 100', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 104', (SELECT v from groupID));

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 325', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 327 --> [['CLAS 100', 'CLAS 104', 'CLAS 201', 'CLAS 202']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 100', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 104', (SELECT v from groupID));

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 327', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 331 --> [['CLAS 231', 'CLAS 232']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 331', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 341 --> [['CLAS 241', 'FINE 241']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 241', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 241', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 341', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 342 --> [['CLAS 242', 'FINE 242']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 242', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('FINE 242', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 342', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 351 --> [['CLAS 251', 'HIST 242']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 242', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 351', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 352 --> [['CLAS 252', 'HIST 252']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 252', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('HIST 252', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 352', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 384 --> [['CLAS 201', 'CLAS 202', 'CLAS 251', 'CLAS 252']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 251', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CLAS 252', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 384', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CLAS 486 --> [['CLAS 231', 'CLAS 232'], ['CLAS 241', 'CLAS 242']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 486', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CLAS 486', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CM 361 --> [['MATH 237', 'MATH 247'], ['STAT 230', 'STAT 240'], ['STAT 231', 'STAT 241']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CM 361', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CM 361', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 231', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 241', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CM 361', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CM 375 --> [['AMATH 242', 'CM 271', 'CS 371', 'CS 370']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 242', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CM 271', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CS 370', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CM 375', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 227 --> [['MATH 106', 'MATH 114', 'MATH 115', 'MATH 136', 'MATH 146']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (5);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 227', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 250 --> [['MATH 106', 'MATH 115', 'MATH 136', 'MATH 146']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 106', (SELECT v from groupID));

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 250', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 255 --> [['MATH 235', 'MATH 245'], ['MATH 237', 'MATH 247']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 255', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 237', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 247', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 255', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 327 --> [['CO 227', 'CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 227', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 327', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 330 --> [['MATH 239', 'MATH 249']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 330', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 331 --> [['MATH 225', 'MATH 235', 'MATH 245']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 225', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 331', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 342 --> [['MATH 239', 'MATH 249']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 342', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 351 --> [['CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 351', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 353 --> [['CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 353', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 367 --> [['CO 250', 'CO 255', 'CO 352'], ['MATH 128', 'MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 367', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 367', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 370 --> [['CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 370', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 372 --> [['AFM 272', 'ACTSC 291', 'ACTSC 371', 'ECON 371'], ['CO 227', 'CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AFM 272', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 291', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ACTSC 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('ECON 371', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 372', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 227', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 372', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 380 --> [['MATH 135', 'MATH 145'], ['MATH 106', 'MATH 136', 'MATH 146'], ['MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 135', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 145', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 380', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 380', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 380', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 434 --> [['PMATH 336', 'PMATH 346', 'PMATH 347']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 336', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 346', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 347', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 434', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 442 --> [['MATH 235', 'MATH 245']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 442', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 444 --> [['MATH 239', 'MATH 249'], ['PMATH 336', 'PMATH 346', 'PMATH 347']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 444', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 336', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 346', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 347', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 444', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 450 --> [['CO 255', 'CO 351']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 255', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 351', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 450', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 452 --> [['CO 255', 'CO 351']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 255', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 351', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 452', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 453 --> [['MATH 229', 'MATH 239', 'MATH 249'], ['CO 227', 'CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 229', (SELECT v from groupID));

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 453', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 227', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 453', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 454 --> [['MATH 229', 'MATH 239', 'MATH 249'], ['CO 227', 'CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 229', (SELECT v from groupID));

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 454', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 227', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 454', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 456 --> [['MATH 229', 'MATH 239', 'MATH 249'], ['CO 227', 'CO 250', 'CO 255', 'CO 352']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 229', (SELECT v from groupID));

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 456', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 227', (SELECT v from groupID));

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 456', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 463 --> [['CO 255', 'CO 367'], ['AMATH 331', 'PMATH 331', 'PMATH 351']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 255', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 367', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 463', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 351', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 463', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- COGSCI 300 --> [['PHIL 256', 'PSYCH 256']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PHIL 256', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PSYCH 256', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('COGSCI 300', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 466 --> [['CO 367', 'CO 250', 'CO 352', 'CO 255']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 367', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 250', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 352', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('CO 255', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 466', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 471 --> [['MATH 239', 'MATH 249'], ['AMATH 331', 'PMATH 331', 'PMATH 351']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

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
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 471', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('AMATH 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 331', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 351', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 471', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 480 --> [['MATH 135', 'MATH 145'], ['MATH 106', 'MATH 136', 'MATH 146'], ['MATH 138', 'MATH 148']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 135', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 145', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 480', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (3);

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

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 480', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 138', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 148', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 480', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 481 --> [['MATH 114', 'MATH 115', 'MATH 235', 'MATH 245']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (4);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 235', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 245', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 481', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 485 --> [['PMATH 334', 'PMATH 336', 'PMATH 345', 'PMATH 346', 'PMATH 347']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (5);

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
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 345', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 346', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('PMATH 347', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 485', (SELECT v from groupID));

----------------------------------------------------------------------------------------------------
--- CO 487 --> [['MATH 135', 'MATH 145'], ['STAT 206', 'STAT 220', 'STAT 230', 'STAT 240']]
----------------------------------------------------------------------------------------------------
INSERT INTO courseGroup (quantity) VALUES (2);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 135', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('MATH 145', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 487', (SELECT v from groupID));

INSERT INTO courseGroup (quantity) VALUES (4);

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 206', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 220', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 230', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO courseGroupMember (courseCode, courseGroupID) VALUES ('STAT 240', (SELECT v from groupID));

WITH groupID as(
    SELECT currval(pg_get_serial_sequence('courseGroup', 'groupid')) as v
)
INSERT INTO prerequisite (courseCode, prereqCourseGroupID) VALUES ('CO 487', (SELECT v from groupID));

