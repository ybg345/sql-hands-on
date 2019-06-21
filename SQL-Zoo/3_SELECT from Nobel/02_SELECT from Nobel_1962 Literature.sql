/* Problem Statement:

Show who won the 1962 prize for Literature.

*/

-- Solution: 

SELECT winner FROM nobel
WHERE yr = 1962 AND subject = 'Literature';