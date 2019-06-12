/* Problem Statement:

The query shown is similar to the previous one, however by joining two copies of the stops table we can refer to stops by name rather than by number. 
Change the query so that the services between 'Craiglockhart' and 'London Road' are shown. If you are tired of these places try 'Fairmilehead' against 'Tollcross'

*/

-- Solution: 

SELECT a.company, a.num, stopa.name, stopb.name
FROM route a JOIN route b ON
(a.company = b.company AND a.num = b.num)
  JOIN stops stopa ON (a.stop = stopa.id)
  JOIN stops stopb ON (b.stop = stopb.id)

WHERE stopa.name='Craiglockhart' 
AND stopb.name = 'London Road';