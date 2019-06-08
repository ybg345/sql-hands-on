/* Problem Statement:

List the continents that have a total population of at least 100 million.

*/

-- Solution: 

SELECT continent FROM world
GROUP BY continent
HAVING SUM(population) >= 100000000;