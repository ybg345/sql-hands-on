/* Problem Statement:

Luxembourg has an x - so does one other country. List them both.

Find the countries that contain the letter x.

*/

-- Solution: 

SELECT name FROM world
WHERE name LIKE '%x%';