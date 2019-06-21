/* Problem Statement:

How to use WHERE to filter records. Show the name for the countries that have a population of at least 200 million. 

200 million is 200000000, there are eight zeros.

*/

-- Solution: 

SELECT name FROM world 
WHERE population >= 200000000;