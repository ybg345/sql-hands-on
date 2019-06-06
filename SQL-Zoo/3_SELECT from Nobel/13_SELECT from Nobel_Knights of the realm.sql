/* Problem Statement:

Knights in order

List the winners, year and subject where the winner starts with Sir. Show the the most recent first, then by name order.

*/

-- Solution: 

SELECT winner, yr, subject FROM nobel 
WHERE winner LIKE 'Sir%'
ORDER BY yr DESC, winner ASC;