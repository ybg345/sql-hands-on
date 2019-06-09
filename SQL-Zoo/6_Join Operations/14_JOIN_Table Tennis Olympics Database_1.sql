/* Problem Statement:

Show the athelete (who) and the country name for medal winners in 2000.

*/

-- Solution: 

SELECT who, name FROM 
ttms JOIN country 
ON (country = id)
WHERE games = 2000;