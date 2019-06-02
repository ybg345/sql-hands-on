/* Problem Statement:

Which countries are not too small and not too big? BETWEEN allows range checking (range specified is inclusive of boundary values). 
The example below shows countries with an area of 250,000-300,000 sq. km. 
Modify it to show the country and the area for countries with an area between 200,000 and 250,000.

*/

-- Solution: 

SELECT name, area FROM world
WHERE area BETWEEN 200000 AND 250000;