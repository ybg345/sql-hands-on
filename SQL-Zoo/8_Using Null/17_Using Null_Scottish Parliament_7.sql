/* Problem Statement:

A list of parties with the number of MSPs; include parties with no MSPs.

*/

-- Solution: 

SELECT party.name, COUNT(msp.name) FROM
party LEFT JOIN msp ON (code = party)
GROUP BY party.name;