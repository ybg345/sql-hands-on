/*
Problem Statement:
-----------------
Show the average production cost of games that were produced between 2010 and 2015 and were rated higher than 7.
*/


SELECT AVG(production_cost) FROM games
WHERE (production_year BETWEEN 2010 AND 2015)
AND rating > 7