/*
Problem Statement:
-----------------
Show all information about books that do not have any reviews in the book_review table.
*/


SELECT * FROM book
LEFT JOIN book_review
ON book.id = book_review.book_id
WHERE book_review.review IS NULL