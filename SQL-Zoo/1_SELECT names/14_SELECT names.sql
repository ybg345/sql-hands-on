/* Problem Statement:

Find the capital and the name where the capital is an extension of name of the country.

You should include Mexico City as it is longer than Mexico. You should not include Luxembourg as the capital is the same as the country.

*/

-- Solution: 

SELECT capital, name FROM world
WHERE INSTR(capital, name) AND
capital <> name