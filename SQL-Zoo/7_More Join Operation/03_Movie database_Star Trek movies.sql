/* Problem Statement:

List all of the Star Trek movies, include the id, title and yr (all of these movies include the words Star Trek in the title). 
Order results by year.

*/

-- Solution: 

SELECT id, title, yr FROM movie
WHERE title LIKE '%Star Trek%';