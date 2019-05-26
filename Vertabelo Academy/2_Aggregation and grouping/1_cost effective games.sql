/*
Problem Statement:
-----------------
Select all data from the games table and order the results by the cost of the production from the cheapest to the most expensive. If the cost of production is the same, order by ratings from best to worst.
*/


SELECT * FROM games
ORDER BY production_cost ASC, rating DESC