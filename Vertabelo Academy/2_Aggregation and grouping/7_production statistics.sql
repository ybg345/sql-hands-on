/*
Problem Statement:
-----------------
For each company, select its name, the number of games it produced, the average cost of production. Show only these companies that produced more than one game.
*/


SELECT company, COUNT(id), AVG(production_cost) FROM games
GROUP BY company
HAVING COUNT(id) > 1