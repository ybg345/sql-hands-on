/* Problem Statement:

Iceland, Switzerland end with land - but are there others?

Find the countries that end with land.

*/

-- Solution: 

SELECT name FROM world
WHERE name LIKE '%land';