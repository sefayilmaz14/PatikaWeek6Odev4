--SELECT DISTINCT replacement_cost FROM Film;

--SELECT COUNT(DISTINCT replacement_cost) FROM Film;

--SELECT COUNT (title) FROM Film
--WHERE title LIKE 'T%' AND rating = 'G';

--SELECT COUNT(country) FROM country
--WHERE LENGTH(country) = 5 ;

SELECT COUNT(city) FROM city
WHERE city LIKE '%r' OR city LIKE '%R' ;

