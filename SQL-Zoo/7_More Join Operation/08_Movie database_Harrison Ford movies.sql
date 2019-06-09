/* Problem Statement:

List the films in which 'Harrison Ford' has appeared.

*/

-- Solution: 

SELECT title
FROM movie JOIN casting ON (movie.id = casting.movieid)
           JOIN actor ON (casting.actorid = actor.id)
WHERE actor.name = 'Harrison Ford';