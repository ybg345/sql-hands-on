/* Problem Statement:

Give a distinct list of the stops which may be reached from 'Craiglockhart' by taking one bus, including 'Craiglockhart' itself, 
offered by the LRT company. 
Include the company and bus no. of the relevant services.

*/

-- Solution: 

SELECT DISTINCT stopb.name, b.company, b.num 
FROM route a JOIN route b ON (a.company = b.company AND a.num = b.num)
JOIN stops stopa ON (a.stop = stopa.id)
JOIN stops stopb ON (b.stop = stopb.id)
WHERE stopa.name = 'Craiglockhart';