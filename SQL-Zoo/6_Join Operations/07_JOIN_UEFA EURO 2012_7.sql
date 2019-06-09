/* Problem Statement:

List the player for every goal scored in a game where the stadium was 'National Stadium, Warsaw'

*/

-- Solution: 

SELECT player 
FROM goal JOIN game
ON goal.matchid = game.id
WHERE stadium = 'National Stadium, Warsaw';