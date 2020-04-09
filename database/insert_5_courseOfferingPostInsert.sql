-- change duplicated names
WITH profComp AS (
	SELECT DISTINCT 
		cold.proffirstname as oldfirst,
		cnew.proffirstname as newfirst,
		cold.proflastname as last
	FROM (select * from courseoffering where termcode < 1200) cold
	JOIN (select * from courseoffering where termcode > 1200) cnew
	     ON cold.coursecode = cnew.coursecode
		AND cold.proflastname = cnew.proflastname
		AND cold.proffirstname != cnew.proffirstname
)
UPDATE courseoffering
SET proffirstname = profComp.newfirst
FROM profComp
WHERE courseoffering.proffirstname = profComp.oldfirst AND courseoffering.proflastname = profComp.last;
