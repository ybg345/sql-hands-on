/* Problem Statement:

For every match involving 'POL', show the matchid, date and the number of goals scored.

*/

-- Solution: 

SELECT matchid, mdate, COUNT(teamid)
FROM game JOIN goal 
ON matchid = id 
WHERE (team1 = 'POL' OR team2 = 'POL')
GROUP BY matchid, mdate;