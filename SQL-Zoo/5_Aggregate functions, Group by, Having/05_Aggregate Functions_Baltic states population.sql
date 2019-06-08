/* Problem Statement:

What is the total population of ('Estonia', 'Latvia', 'Lithuania').

*/

-- Solution: 

SELECT SUM(population) FROM world 
WHERE name IN ('Estonia', 'Latvia', 'Lithuania');