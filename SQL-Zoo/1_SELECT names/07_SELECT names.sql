/* Problem Statement:

Bahamas has three a - who else?

Find the countries that have three or more a in the name.

*/

-- Solution: 

SELECT name FROM world
WHERE name LIKE '%a%a%a%';