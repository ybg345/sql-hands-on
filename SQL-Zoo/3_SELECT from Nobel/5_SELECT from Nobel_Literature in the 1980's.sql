/* Problem Statement:

Show all details (yr, subject, winner) of the Literature prize winners for 1980 to 1989 inclusive.

*/

-- Solution: 

SELECT * FROM nobel
WHERE subject = 'Literature' AND 
yr BETWEEN 1980 AND 1989;