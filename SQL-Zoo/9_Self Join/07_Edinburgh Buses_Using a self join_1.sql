/* Problem Statement:

Give a list of all the services which connect stops 115 and 137 ('Haymarket' and 'Leith').

*/

-- Solution: 

SELECT DISTINCT a.company, b.num
FROM route a JOIN route b 
ON (a.num = b.num)
WHERE a.stop = 115 AND b.stop = 137;