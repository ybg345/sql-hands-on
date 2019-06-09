/* Problem Statement:

Show who won the gold medal and the city.

*/

-- Solution: 

SELECT who, city
FROM ttws JOIN games
ON (games = yr)
WHERE color = 'gold';