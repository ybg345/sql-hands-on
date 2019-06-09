/* Problem Statement:

Show the name of each medal winner country 'FRA'.

*/

-- Solution: 

SELECT name FROM
ttmd JOIN team ON (team = id)
WHERE country = 'FRA';