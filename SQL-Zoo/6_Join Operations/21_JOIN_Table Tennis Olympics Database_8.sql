/* Problem Statement:

Show the 'gold' medal winners in 2004.

*/

-- Solution: 

SELECT name FROM team 
JOIN ttmd ON (team = id)
WHERE color = 'gold' AND games = 2004;