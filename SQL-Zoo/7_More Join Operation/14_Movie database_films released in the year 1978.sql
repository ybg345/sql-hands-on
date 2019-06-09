/* Problem Statement:

List the films released in the year 1978 ordered by the number of actors in the cast, then by title.

*/

-- Solution: 

SELECT title, COUNT(actorid)
FROM movie JOIN casting ON (movie.id = casting.movieid)
WHERE yr = 1978
GROUP BY title
ORDER BY COUNT(actorid) DESC, title ASC;