/* Problem Statement:

Give the id and the name for the stops on the '4' 'LRT' service.

*/

-- Solution: 

SELECT id, name FROM stops
JOIN route ON (stops.id = route.stop)
WHERE company = 'LRT' 
AND num = '4';