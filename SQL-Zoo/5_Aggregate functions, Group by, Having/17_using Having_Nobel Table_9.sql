/* Problem Statement:

Show the years in which three prizes were given for Physics.

*/

-- Solution: 

SELECT yr FROM nobel
WHERE subject = 'Physics'
GROUP BY yr
HAVING COUNT(winner) = 3;