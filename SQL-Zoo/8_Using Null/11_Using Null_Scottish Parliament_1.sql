/* Problem Statement:

One MSP was kicked out of the Labour party and has no party. Find him.

*/

-- Solution: 

SELECT name FROM msp WHERE party IS Null;