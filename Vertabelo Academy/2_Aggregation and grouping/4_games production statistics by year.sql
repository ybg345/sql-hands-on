/*
Problem Statement:
-----------------
Count how many games were released each year, what was the average cost of production and what was their average revenue.
*/


SELECT production_year, COUNT(id), AVG(production_cost), AVG(revenue) FROM games
GROUP BY production_year