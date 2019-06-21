/* Problem Statement:

List each country name where the population is larger than that of 'Russia'.

*/

-- Solution: 

SELECT name 
FROM world 
WHERE population > (
    SELECT population FROM world WHERE name = 'Russia'
);