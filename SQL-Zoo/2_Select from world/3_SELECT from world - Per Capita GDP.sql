/* Problem Statement:

Give the name and the per capita GDP for those countries with a population of at least 200 million.

*/

-- Solution: 

SELECT name, (gdp/population) AS 'per capita GDP' FROM world
WHERE population >= 200000000;