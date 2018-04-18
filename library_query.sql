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
WHERE location = 'Street';

ALTER TABLE Customer
ADD alerted boolean;
