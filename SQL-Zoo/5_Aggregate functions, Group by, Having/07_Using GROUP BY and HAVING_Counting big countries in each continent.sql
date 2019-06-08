/* Problem Statement:

For each continent show the continent and number of countries with populations of at least 10 million.

*/

-- Solution: 

SELECT continent, COUNT(name)
FROM world
WHERE population >= 10000000
GROUP BY continent;