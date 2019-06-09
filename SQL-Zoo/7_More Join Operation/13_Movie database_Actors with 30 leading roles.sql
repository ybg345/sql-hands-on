/* Problem Statement:

Obtain a list, in alphabetical order, of actors who've had at least 30 starring roles.

*/

-- Solution: 

SELECT DISTINCT name FROM 
actor JOIN casting ON (id = actorid) 

WHERE actorid IN 
(
	SELECT actorid FROM casting
	WHERE ord = 1 
	GROUP BY actorid
	HAVING COUNT(ord) >= 30
)
GROUP BY name
ORDER BY name ASC