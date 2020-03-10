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

SELECT p.coursecode, cg.groupID
FROM courseGroupMember cm, courseGroup cg, prerequisite p
WHERE p.courseCode = 'CS 350'
AND cg.groupID =p. prereqCourseGroupID
AND cm.courseGroupID = cg.groupID;


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


-- term code 1141 = 1(always 1) + (20)14 + 1=winter, 5=summer, 9=fall

-- Shows how many times a course is in either spring, fall, or winter
SELECT  termCode, COUNT(*) as TimesOffered
FROM (
    SELECT  termCode % 10 as termCode 
    FROM (
        SELECT DISTINCT termCode FROM courseOffering 
        WHERE courseCode = 'MATH 135' AND courseType = 'LEC') As distinctCourses
) as filterTermCode
GROUP BY termCode
ORDER BY termCode DESC;

-- Shows when a course is offered in either F,W,S
-- WITH clause is needed since otherwise we can't filter based on term as term is defined in Select
WITH courseTermData AS
(SELECT DISTINCT CASE
    WHEN termCode % 10 = 9 THEN 'F'
    WHEN termCode % 10 = 5 THEN 'S'
    WHEN termCode % 10 = 1 THEN 'W'
END AS Term, 
CASE
    WHEN termCode % 10 = 9 THEN CONCAT(termCode % 1000 / 10 + 2000,'F')
    WHEN termCode % 10 = 5 THEN CONCAT(termCode % 1000 / 10 + 2000,'S')
    WHEN termCode % 10 = 1 THEN CONCAT(termCode % 1000 / 10 + 2000,'W')
END AS Year
FROM courseOffering 
WHERE courseCode = 'CS 350' AND courseType = 'LEC')
SELECT Term, Year
FROM courseTermData WHERE Term = 'F';



-- Given a professor shows how many times he/she teaches in Spring, Winter, Fall
SELECT  termCode,profFirstName, profLastName, COUNT(*) as NumOfTimesTaught
FROM (
    SELECT termCode % 10 as termCode, profFirstName, profLastName
    FROM (
        SELECT DISTINCT termCode as termCode, profFirstName, profLastName
        FROM courseOffering
        WHERE courseCode = 'CS 350' AND courseType = 'LEC'
        AND (profFirstName LIKE '%Lesley%'
        AND profLastName LIKE '%Istead%')
    ) as getDistinctTimesTeach
) as tablewithProfCourseTerm
GROUP BY termCode, profFirstName, profLastName
ORDER BY termCode DESC;

-- Shows the total history in which a given prof teaches a given course
SELECT  DISTINCT termCode,courseCode, profFirstName, profLastName
FROM courseOffering 
WHERE courseCode = 'CS 350'
AND (profFirstName LIKE '%Lesley%'
AND profLastName LIKE '%Lesley%')
AND courseType = 'LEC'
ORDER BY termCode DESC;


-- Shows a List of all the profs that teach a certain course
-- and order them by the number of times/sections they teach
SELECT profFirstName, profLastName, COUNT(*) as numsTaught
FROM courseOffering 
WHERE courseCode = 'CS 350'
AND courseType = 'LEC'
AND profFirstName IS NOT NULL
AND profLastName IS NOT NULL
GROUP BY profFirstName, profLastName
ORDER BY COUNT(*) DESC;

-- Shows a List of all the profs that teach a certain course
-- and order them by the number of terms they teach
SELECT profFirstName, profLastName, COUNT(*) as numsTaught
FROM (
    SELECT DISTINCT termCode, courseCode, profFirstName,profLastName
    FROM courseOffering
    WHERE courseCode = 'CS 350'
    AND courseType = 'LEC'
    AND profFirstName IS NOT NULL
    AND profLastName IS NOT NULL
) as distinctprofterms
GROUP BY profFirstName, profLastName
ORDER BY COUNT(*) DESC;


WITH sectionsProf AS (
    SELECT profFirstName, profLastName, COUNT(*) as sectionsTaught
    FROM courseOffering 
    WHERE courseCode = 'CS 350'
    AND courseType = 'LEC'
    AND profFirstName IS NOT NULL
    AND profLastName IS NOT NULL
    GROUP BY profFirstName, profLastName
),
termsProf AS (
    SELECT profFirstName, profLastName, COUNT(*) as termsTaught
    FROM (
        SELECT DISTINCT termCode, courseCode, profFirstName,profLastName
        FROM courseOffering
        WHERE courseCode = 'CS 350'
        AND courseType = 'LEC'
        AND profFirstName IS NOT NULL
        AND profLastName IS NOT NULL
    ) as distinctprofterms
    GROUP BY profFirstName, profLastName
)
SELECT s.profFirstName, s.profLastName, s.sectionsTaught, t.termsTaught
FROM sectionsProf s LEFT OUTER JOIN termsProf t
ON s.profFirstName = t.profFirstName AND s.profLastName = t.profLastName
ORDER BY s.sectionsTaught DESC;
