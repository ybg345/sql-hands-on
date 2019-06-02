/* Problem Statement:

Show the name and per-capita GDP for those countries with a GDP of at least one trillion (1000000000000; that is 12 zeros). 
Round this value to the nearest 1000.


*/

-- Solution: 

SELECT name, ROUND((gdp/population), -3) FROM world
WHERE gdp >= 1000000000000;