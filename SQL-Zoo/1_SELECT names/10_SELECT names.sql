/* Problem Statement:

Cuba and Togo have four characters names.

Find the countries that have exactly four characters.

*/

-- Solution: 

SELECT name FROM world
WHERE name LIKE '____';