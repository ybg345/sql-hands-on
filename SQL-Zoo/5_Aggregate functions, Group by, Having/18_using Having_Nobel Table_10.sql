/* Problem Statement:

Show winners who have won more than once.

*/

-- Solution: 

SELECT winner FROM nobel 
GROUP BY winner
HAVING COUNT(winner) > 1;