/*
Problem Statement:
-----------------
We've added a new table: book_review. It's simple and contains only three columns:

book_id - the ID of a reviewed book,
review - the summary of the review.
author - the name of the review's author.

Join the book_review and book tables using a RIGHT JOIN. 
Show the title of the book, the corresponding review, and the name of the review's author. 
Consider all books, even those that weren't reviewed.
*/


SELECT book.title, adaptation.title, adaptation.release_year
FROM book LEFT JOIN adaptation
ON book.id = adaptation.book_id