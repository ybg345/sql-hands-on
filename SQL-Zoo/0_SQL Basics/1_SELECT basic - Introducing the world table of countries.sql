/* Problem Statement:

The example uses a WHERE clause to show the population of 'France'. Note that strings (pieces of text that are data) should be in 'single quotes';

Modify it to show the population of Germany.

*/

-- Solution: 

SELECT population FROM world
WHERE name = 'Germany'