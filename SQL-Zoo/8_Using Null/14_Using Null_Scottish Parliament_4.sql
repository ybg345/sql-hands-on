/* Problem Statement:

Obtain a list of all parties which have at least one MSP.

*/

-- Solution: 

SELECT DISTINCT party.name FROM 
party LEFT JOIN msp ON (party.code = msp.party)
WHERE msp.name IS NOT Null;