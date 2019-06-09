/* Problem Statement:

Show who won medals in the 'Barcelona' games.

*/

-- Solution: 

SELECT who FROM
ttws JOIN games 
ON games = yr
WHERE city = 'Barcelona';