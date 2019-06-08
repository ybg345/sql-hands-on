/* Problem Statement:

Show the total number of prizes awarded for Physics.

*/

-- Solution: 

SELECT COUNT(winner) FROM nobel WHERE subject = 'Physics';