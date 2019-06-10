/* Problem Statement:

Show the institution and subject where the score is at least 100 for question 15.

*/

-- Solution: 

SELECT institution, subject
FROM nss
WHERE question='Q15'
AND score >= 100;