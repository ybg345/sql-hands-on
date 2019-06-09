/* Problem Statement:

Which were the busiest years for 'John Travolta', show the year and the number of movies he made each year for any year in which he made more than 2 movies.

*/

-- Solution 1: 

SELECT yr,COUNT(title) FROM
movie JOIN casting ON movie.id = movieid
      JOIN actor ON actorid = actor.id
where name = 'John Travolta'
GROUP BY yr
HAVING COUNT(title) = (SELECT MAX(c) FROM
(SELECT yr,COUNT(title) AS c FROM
   movie JOIN casting ON movie.id = movieid
         JOIN actor ON actorid = actor.id
 where name = 'John Travolta'
 GROUP BY yr) AS t
)


-- Solution 2:

SELECT yr,COUNT(title) FROM
movie JOIN casting ON movie.id = movieid
      JOIN actor ON actorid = actor.id
where name='John Travolta'
GROUP BY yr
HAVING COUNT(title) > 2