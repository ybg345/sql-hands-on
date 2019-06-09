/* Problem Statement:

The example query shows all goals scored in the Germany-Greece quarterfinal.
Instead show the name of all players who scored a goal against Germany.

*/

-- Solution: 

SELECT DISTINCT player
FROM game JOIN goal ON matchid = id 
WHERE teamid != 'GER' AND (team1 = 'GER' OR team2 = 'GER');