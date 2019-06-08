/* Problem Statement:

How many countries have an area of at least 1000000.

*/

-- Solution: 

SELECT COUNT(name) FROM world WHERE area >= 1000000;