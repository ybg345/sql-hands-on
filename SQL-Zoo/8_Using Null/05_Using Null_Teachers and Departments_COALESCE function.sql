/* Problem Statement:

Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. 
Show teacher name and mobile number or '07986 444 2266'
*/

-- Solution: 

SELECT name, COALESCE(mobile, '07986 444 2266') 
FROM teacher;


-- Note: COALESCE takes any number of arguments and returns the first value that is not null.