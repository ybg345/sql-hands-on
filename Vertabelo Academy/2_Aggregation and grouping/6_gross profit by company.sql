/*
Problem Statement:
-----------------
For all companies present in the table, show their name and the sum of gross profit over all years. 
To simplify this problem, assume that the gross profit is revenue - cost of production, show this column as sum. 
Show the results starting with the company that had the highest gross profit.
*/


SELECT company, SUM(revenue - production_cost) AS sum FROM games
GROUP BY company
ORDER BY sum