/*
Problem Statement:
-----------------
Show the name of each author together with the title of the book they wrote and the year in which that book was published.

Show only books published after 2005.
*/


 SELECT name, title, publish_year 
 FROM author JOIN book 
 ON author.id = book.author_id
 WHERE publish_year > 2005