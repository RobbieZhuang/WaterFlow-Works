-- Query for finding all the prerequisite courses 
-- We can figure out whether this is an All_of group or One_of group 
--   based on whether the rows belong to the same coursegroupid 
SELECT coursecode, coursegroupid
FROM courseGroupMember
WHERE courseGroupID IN (
    SELECT groupid
    FROM courseGroup
    WHERE groupID IN (
        SELECT prereqcoursegroupid
        FROM prerequisite
        WHERE courseCode = UPPER('cs 488')
    )
);

-- Query to get the basic information about a course like title, description, etc
SELECT courseCode,title, courseTypes, description, subjectTitle 
FROM course 
WHERE UPPER(courseCode) = UPPER('cs 488');