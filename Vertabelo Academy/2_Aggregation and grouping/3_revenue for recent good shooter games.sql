/*
Problem Statement:
-----------------
What was the total revenue for all shooter games that were created after 2010 and rated higher than 3?
*/


SELECT SUM(revenue) FROM games
WHERE type LIKE 'shooter' AND 
production_year > 2010 AND
rating > 3