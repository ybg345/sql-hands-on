/* Problem Statement:

Show the year and subject that won 'Albert Einstein' his prize.

*/

-- Solution: 

SELECT yr, subject FROM nobel 
WHERE winner = 'Albert Einstein';