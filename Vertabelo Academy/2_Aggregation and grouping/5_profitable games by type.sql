/*
Problem Statement:
-----------------
Count how many games of a given type turned out to be profitable (their revenue was greater than the production cost). Show the number of games and the type column.
*/


SELECT COUNT(id), type FROM GAMES 
WHERE revenue > production_cost 
GROUP BY type