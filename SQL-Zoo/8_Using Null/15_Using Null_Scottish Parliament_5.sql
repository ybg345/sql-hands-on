/* Problem Statement:

Obtain a list of all MSPs by name, give the name of the MSP and the name of the party where available. 
Be sure that Canavan MSP, Dennis is in the list. Use ORDER BY msp.name to sort your output by MSP.

*/

-- Solution: 

SELECT msp.name, party.name FROM 
msp LEFT JOIN party ON (party = code)
-- GROUP BY msp.name, party.name
ORDER BY msp.name;