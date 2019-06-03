/* Problem Statement:

Find the capital and the name where the capital includes the name of the country.

*/

-- Solution 1: 

SELECT capital, name FROM world
WHERE LOCATE(name, capital) 
-- LOCATE(Substr, Str)


--------------------------------------------------------------------------------

-- Solution 2: 

SELECT capital, name FROM world
WHERE INSTR(capital, name)
-- INSTR (Str, Substr)