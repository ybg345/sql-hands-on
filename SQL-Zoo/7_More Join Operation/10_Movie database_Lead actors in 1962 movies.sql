/* Problem Statement:

ist the films together with the leading star for all 1962 films.

*/

-- Solution: 

SELECT title, name
FROM movie JOIN casting ON (movie.id = casting.movieid)
           JOIN actor ON (casting.actorid = actor.id)
WHERE yr = 1962 AND ord = 1;