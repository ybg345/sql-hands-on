/* Problem Statement:

The capital of Luxembourg is Luxembourg. Show all the countries where the capital is the same as the name of the country

Find the country where the name is the capital city.

*/

-- Solution: 

SELECT name FROM world
WHERE name = capital;