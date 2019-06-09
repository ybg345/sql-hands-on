/* Problem Statement:

Give the party and the leader for the parties which have leaders.

*/

-- Solution: 

SELECT name, leader FROM party
WHERE leader IS NOT Null;