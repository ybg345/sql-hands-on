/* Problem Statement:

Show all details of the presidential winners:

- Theodore Roosevelt
- Woodrow Wilson
- Jimmy Carter
- Barack Obama

*/

-- Solution: 

SELECT * FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter', 'Barack Obama');