/* Problem Statement:

Give the name of the 'Peace' winners since the year 2000, including 2000.

*/

-- Solution: 

SELECT winner FROM nobel
WHERE subject = 'Peace' AND yr >= 2000;