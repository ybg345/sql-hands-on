/* Problem Statement:

Show the countries which have a name that includes the word 'United'

*/

-- Solution: 

SELECT name FROM world
WHERE name LIKE '%United%';