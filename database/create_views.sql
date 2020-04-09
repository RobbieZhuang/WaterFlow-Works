CREATE VIEW prof AS
SELECT
	p.proffirstname AS firstName,
	p.proflastname AS lastName,
	r.averageRating AS averageRating,
	r.numbersOfRatings AS numbersOfRatings,
	r.website AS website
FROM (SELECT DISTINCT proffirstname, proflastname FROM courseoffering) AS p
	LEFT JOIN rateMyProfRecord r
	ON   p.proflastname = r.lastname 
	AND  ('%' || p.proffirstname || '%' ILIKE '%' || r.firstname || '%');
