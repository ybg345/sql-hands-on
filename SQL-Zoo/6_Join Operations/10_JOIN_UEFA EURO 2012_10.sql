/* Problem Statement:

Show the stadium and the number of goals scored in each stadium.

*/

-- Solution: 

SELECT stadium, COUNT(gtime) 
FROM game JOIN goal 
ON id = matchid
GROUP BY stadium;