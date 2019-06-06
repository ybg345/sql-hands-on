/* Problem Statement:

Show the winners with first name John.


*/

-- Solution 1: 

SELECT winner FROM nobel
WHERE LEFT(winner, 4) = 'John';



-- Solution 2: 

SELECT winner FROM nobel
WHERE winner LIKE 'John%';