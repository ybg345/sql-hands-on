/* Problem Statement:

The capital of Sweden is Stockholm. Both words start with the letter 'S'.

Show the name and the capital where the first letters of each match. 
Don't include countries where the name and the capital are the same word.

You can use the function LEFT to isolate the first character.
You can use <> as the NOT EQUALS operator.


*/

-- Solution: 

SELECT name, capital FROM world
WHERE LEFT(name, 1) = LEFT(capital, 1) AND
name <> capital;