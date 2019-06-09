/* Problem Statement:

Show teamname and the total number of goals scored.

*/

-- Solution: 

SELECT teamname, COUNT(teamid)
FROM eteam JOIN goal ON id=teamid
GROUP BY teamname;