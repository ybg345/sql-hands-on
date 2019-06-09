/* Problem Statement:

Obtain a list of parties which have MSPs, include the number of MSPs.

*/

-- Solution: 

SELECT party.name, COUNT(msp.name) FROM
party JOIN msp ON (code = party)
GROUP BY party.name;