SELECT courseCode FROM course WHERE UPPER(courseCode) = UPPER('Input')

SELECT COUNT(prereqCourseGroupID) FROM prerequisite GROUP BY courseCode;

-- find the course with highest amount of direct prerequistes
SELECT num, courseCode
FROM
    (   
        SELECT MAX(num) as max
        FROM (
            SELECT COUNT(prereqCourseGroupID) as num, courseCode
            FROM prerequisite 
            GROUP BY courseCode
        ) as g
    ) as m JOIN (
    SELECT COUNT(prereqCourseGroupID) as num, courseCode
    FROM prerequisite 
    GROUP BY courseCode
    ) as base
on m.max = base.num;

-- find the prerequsites with CS350


SELECT *
FROM courseGroup
WHERE groupID IN (
    SELECT prereqcoursegroupid
    FROM prerequisite
    WHERE courseCode = 'CS 350'
); --24,25,26,27

-- find all prerequiste courses for CS350
SELECT coursecode
FROM courseGroupMember
WHERE courseGroupID IN (
    SELECT groupid
    FROM courseGroup
    WHERE groupID IN (
        SELECT prereqcoursegroupid
        FROM prerequisite
        WHERE courseCode = 'CS 350'
    )
);

-- CS 487
SELECT coursecode, coursegroupid
FROM courseGroupMember
WHERE courseGroupID IN (
    SELECT groupid
    FROM courseGroup
    WHERE groupID IN (
        SELECT prereqcoursegroupid
        FROM prerequisite
        WHERE courseCode = 'CS 350'
    )
);