/* Problem Statement:

List the films where 'Harrison Ford' has appeared - but not in the starring role. 
[Note: the ord field of casting gives the position of the actor. If ord=1 then this actor is in the starring role]

*/

-- Solution: 

SELECT title
FROM movie JOIN casting ON (movie.id = casting.movieid)
           JOIN actor ON (casting.actorid = actor.id)
WHERE actor.name = 'Harrison Ford' AND casting.ord <> 1;