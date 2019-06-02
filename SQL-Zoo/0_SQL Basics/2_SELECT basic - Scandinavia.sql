/* Problem Statement:

Checking a list The word IN allows us to check if an item is in a list. The example shows the name and population for the countries 'Brazil', 'Russia', 'India' and 'China'.

Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.

*/

-- Solution: 

SELECT name, population FROM world
WHERE name IN ('Sweden', 'Norway', 'Denmark');