/* Problem Statement:

Give a list of the services which connect the stops 'Craiglockhart' and 'Tollcross'.

*/

-- Solution: 

SELECT DISTINCT a.company, b.num
FROM route a JOIN route b 
ON (a.num = b.num)
JOIN stops stopa ON (a.stop = stopa.id)
JOIN stops stopb ON (b.stop = stopb.id)
WHERE stopa.name = 'Craiglockhart' AND stopb.name = 'Tollcross';