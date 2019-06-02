/* Problem Statement:

Exclusive OR (XOR). Show the countries that are big by area or big by population but not both. Show name, population and area.

Australia has a big area but a small population, it should be included.
Indonesia has a big population but a small area, it should be included.
China has a big population and big area, it should be excluded.
United Kingdom has a small population and a small area, it should be excluded.

*/

-- Solution: 

SELECT name, population, area FROM world
WHERE (area > 3000000) XOR (population > 250000000);