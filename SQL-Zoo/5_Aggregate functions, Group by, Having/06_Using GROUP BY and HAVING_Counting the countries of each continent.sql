/* Problem Statement:

For each continent show the continent and number of countries.

*/

-- Solution: 

SELECT continent, COUNT(name) FROM world
GROUP BY continent;