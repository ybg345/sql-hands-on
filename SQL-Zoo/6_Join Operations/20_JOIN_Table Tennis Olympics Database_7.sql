/* Problem Statement:

Show the games and color of the medal won by the team that includes 'Yan Sen'.

*/

-- Solution: 

SELECT games, color FROM
ttmd JOIN team 
ON (team = id)
WHERE name LIKE 'Yan Sen';