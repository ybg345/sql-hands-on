/* Problem Statement:

Obtain the cast list for 'Casablanca'.

what is a cast list? Ans: The cast list is the names of the actors who were in the movie.
Use movieid=11768, (or whatever value you got from the previous question)

*/

-- Solution 1: 

SELECT name FROM actor
JOIN casting ON (actor.id = casting.actorid)
JOIN movie ON (casting.movieid = movie.id)
WHERE movie.id = 11768;


-- Solution 2:
SELECT name FROM actor
JOIN casting ON (actor.id = casting.actorid)
JOIN movie ON (casting.movieid = movie.id)
WHERE movie.title = 'Casablanca';