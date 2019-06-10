/* Problem Statement:

The example shows the number who responded for:

	question 1
	at 'Edinburgh Napier University'
	studying '(8) Computer Science'
	
Show the the percentage who STRONGLY AGREE

*/

-- Solution: 

SELECT A_STRONGLY_AGREE
FROM nss
WHERE question='Q01'
AND institution='Edinburgh Napier University'
AND subject='(8) Computer Science';