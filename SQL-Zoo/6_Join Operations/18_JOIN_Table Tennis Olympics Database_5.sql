/* Problem Statement:

Show which city 'Jing Chen' won medals. Show the city and the medal color.

*/

-- Solution: 

SELECT city, color FROM
ttws JOIN games
ON games = yr
WHERE who = 'Jing Chen';