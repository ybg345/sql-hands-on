/* Problem Statement:

List the film title and the leading actor for all of the films 'Julie Andrews' played in.

*/

-- Solution: 

SELECT title, name
FROM actor JOIN casting ON (actor.id = casting.actorid)
           JOIN movie ON (casting.movieid = movie.id)
WHERE casting.ord = 1 AND movie.id IN 
(
	SELECT movieid FROM casting
	WHERE 
	actorid IN 
	(
  		SELECT id FROM actor
  		WHERE name='Julie Andrews'
  	)
);