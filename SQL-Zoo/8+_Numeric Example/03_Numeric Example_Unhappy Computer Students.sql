/* Problem Statement:

Show the institution and score where the score for '(8) Computer Science' is less than 50 for question 'Q15'.

*/

-- Solution: 

SELECT institution,score
FROM nss
WHERE question='Q15'
AND subject='(8) Computer Science'
AND score < 50;