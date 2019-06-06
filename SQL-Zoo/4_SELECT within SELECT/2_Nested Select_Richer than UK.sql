/* Problem Statement:

Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.

*/

-- Solution: 

SELECT name 
FROM world 
WHERE gdp/population > (
    SELECT gdp/population FROM world 
    WHERE name = 'United Kingdom' 
) AND continent = 'Europe';