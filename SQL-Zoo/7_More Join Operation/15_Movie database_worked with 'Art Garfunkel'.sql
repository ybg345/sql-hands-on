/* Problem Statement:

List all the people who have worked with 'Art Garfunkel'.

*/

-- Solution: 

SELECT name FROM 
actor JOIN casting ON (actor.id = casting.actorid)
      JOIN movie ON (casting.movieid = movie.id)
WHERE name <> 'Art Garfunkel' AND movie.id IN 

(SELECT movieid FROM 
casting JOIN actor ON (actor.id = casting.actorid) WHERE actor.name = 'Art Garfunkel') ;


-- Excluding name 'Art Garfunkel' in WHERE clause, as we want to see who are his a co-worker. So he need to be excluded. 