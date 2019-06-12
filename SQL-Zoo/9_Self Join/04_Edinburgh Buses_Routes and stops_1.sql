/* Problem Statement:

The query shown gives the number of routes that visit either London Road (149) or Craiglockhart (53). 
Run the query and notice the two services that link these stops have a count of 2. 
Add a HAVING clause to restrict the output to these two routes.

*/

-- Solution: 

SELECT company, num, COUNT(*)
FROM route WHERE stop=149 OR stop=53
GROUP BY company, num
HAVING COUNT(pos) = 2;
-- or, HAVING COUNT(*) = 2;