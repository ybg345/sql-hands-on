/* Problem Statement:

For Monaco-Ville the name is Monaco and the extension is -Ville.

Show the name and the extension where the capital is an extension of name of the country.

You can use the SQL function REPLACE.

*/

-- Solution(Partial Correct): 

SELECT name, REPLACE(capital, SUBSTRING_INDEX(capital, ' ', 1), ' ') AS ext FROM world
WHERE INSTR(capital, name) AND
capital <> name