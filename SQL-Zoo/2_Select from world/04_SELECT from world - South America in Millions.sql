/* Problem Statement:

Show the name and population in millions for the countries of the continent 'South America'. 
Divide the population by 1000000 to get population in millions.

*/

-- Solution: 

SELECT name, population/1000000 FROM world
WHERE continent = 'South America';