/* Problem Statement:

For every match where 'GER' scored, show matchid, match date and the number of goals scored by 'GER'

*/

-- Solution: 

SELECT matchid, mdate, COUNT(teamid)
FROM game JOIN goal 
ON id = matchid
WHERE teamid = 'GER'
GROUP BY matchid, mdate;