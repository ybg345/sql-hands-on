/* Problem Statement:

Show the year, subject, and name of winners for 1980 excluding Chemistry and Medicine.


*/

-- Solution: 

SELECT yr, subject, winner FROM nobel
WHERE yr = 1980 AND 
      subject NOT IN ('Chemistry', 'Medicine');