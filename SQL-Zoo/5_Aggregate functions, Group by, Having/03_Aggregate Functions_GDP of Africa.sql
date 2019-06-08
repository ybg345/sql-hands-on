/* Problem Statement:

Give the total GDP of Africa.

*/

-- Solution: 

SELECT SUM(gdp) FROM world 
WHERE continent = 'Africa';