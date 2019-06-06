/* Problem Statement:

Show year, subject, and name of people who won a 'Medicine' prize in an early year (before 1910, not including 1910) 
together with winners of a 'Literature' prize in a later year (after 2004, including 2004)

*/

-- Solution: 

SELECT * FROM nobel 
WHERE winner = 'PETER GRÜNBERG';