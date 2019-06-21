/* Problem Statement:

Germany (population 80 million) has the largest population of the countries in Europe. 
Austria (population 8.5 million) has 11% of the population of Germany.

Show the name and the population of each country in Europe. Show the population as a percentage of the population of Germany.

*/

-- Solution: 

SELECT name, 
CONCAT(ROUND(100 * (population / (SELECT population FROM world WHERE name = 'Germany')), 0), '%') 
FROM world WHERE continent = 'Europe';