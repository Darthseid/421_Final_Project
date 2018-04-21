use Final_Library;

SELECT AVG(price)
FROM Item;

SELECT Author.author_name, Title.title_name, Title.title_type
FROM Author
INNER JOIN Title ON Author.title_id = Title.title_id;

SELECT Count(author_id)
FROM Book
WHERE publishing_date < (SELECT publishing_date
FROM Book
WHERE title_name = 'Moneyball')
; 

SELECT publisher_name, author_name, Movie.genre
FROM Movie
GROUP BY publisher_name
HAVING Movie.genre = 'Horror';

SELECT location,audiobook
FROM Department
WHERE location = 'Street'; /* This is an invalid query */

ALTER TABLE Customer
ADD alerted boolean;

Update Customer
SET alerted = 1
WHERE reservation_spot = 1 and (
SELECT queue
FROM Reservation
WHERE queue = 0 and (
SELECT return_date
FROM Borrowing
WHERE return_date = NOW()
)
)
;

SELECT *
FROM Customer;

SELECT 120000-SUM(item_count)
FROM Department AS Remaining_items;

SELECT Title.title_name, Title.title_type, Borrowing.record, Title.copy_amount
FROM Borrowing
INNER JOIN Title
ON Title.title_id = Borrowing.title_id
WHERE record != 'Returned in Good Piece';

UPDATE Title
SET  copy_amount = 2
WHERE title_name = 'The Shawshank Redemption';

DROP VIEW Varied_Inventory; 

CREATE VIEW Varied_Inventory AS
SELECT title_name, copy_amount 
FROM Title
ORDER BY copy_amount ASC;

SELECT * FROM Varied_Inventory;

