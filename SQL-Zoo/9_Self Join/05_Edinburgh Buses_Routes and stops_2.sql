/* Problem Statement:

Execute the self join shown and observe that b.stop gives all the places you can get to from Craiglockhart, without changing routes. 
Change the query so that it shows the services from Craiglockhart to London Road.

*/

-- Solution: 

SELECT a.company, a.num, a.stop, b.stop
FROM route a JOIN route b 
ON (a.company = b.company AND a.num = b.num)
WHERE a.stop = 53 AND b.stop = 149;