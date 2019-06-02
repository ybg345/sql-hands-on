/* Problem Statement:

Greece has capital Athens. Each of the strings 'Greece', and 'Athens' has 6 characters.

Show the name and capital where the name and the capital have the same number of characters.

You can use the LENGTH function to find the number of characters in a string


*/

-- Solution: 

SELECT name, capital FROM world
WHERE LENGTH(name) = LENGTH(capital)