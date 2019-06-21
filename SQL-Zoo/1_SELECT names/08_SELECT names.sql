/* Problem Statement:

India and Angola have an n as the second character. You can use the underscore as a single character wildcard.

SELECT name FROM world
 WHERE name LIKE '_n%'
ORDER BY name
Find the countries that have "t" as the second character.

*/

-- Solution: 

SELECT name FROM world
WHERE name LIKE '_t%';