DROP DATABASE IF EXISTS Final_Library;
CREATE DATABASE IF NOT EXISTS Final_Library;
use Final_Library;

DROP TABLE IF EXISTS Item;
CREATE TABLE Item
(
item_id INT(6),
date_of_purchase date,
reservation_status boolean,
price decimal(6,2),
self text,
compartment text,
borrow_status boolean,

CONSTRAINT item_pk
PRIMARY KEY(item_id)
);

DROP TABLE IF EXISTS Title;
CREATE TABLE Title
(
item_id INT(6),
title_name VARCHAR(120),
title_type VARCHAR(11),
title_id INT(5),
page_number INT(6),
copy_amount INT(4),

CONSTRAINT title_pk
PRIMARY KEY(title_id),
 CONSTRAINT fk_item0_id FOREIGN KEY(item_id)
REFERENCES Item(item_id)	
);

DROP TABLE IF EXISTS Customer;
CREATE TABLE Customer
(
address VARCHAR(33),
full_name VARCHAR(29),
borrow_count INT(1),
reservation_spot INT(2),
cust_id INT(5),


CONSTRAINT customer_pk
PRIMARY KEY(cust_id) 
);

DROP TABLE IF EXISTS Borrowing;
CREATE TABLE Borrowing
(
borrowing_id INT(5),
record VARCHAR(70),
borrowing_date date,
return_date date,

CONSTRAINT borrowing_pk
PRIMARY KEY(borrowing_id) 
);

DROP TABLE IF EXISTS Reservation;
CREATE TABLE Reservation
(
borrowing_id INT(5),
item_id INT(6),
title_id INT(5),
cust_id INT(5),
reservation_id INT(5),
queue INT(2),

CONSTRAINT reservation_pk
PRIMARY KEY(reservation_id) ,
CONSTRAINT fk_item1_id FOREIGN KEY(item_id)
REFERENCES Item(item_id),
CONSTRAINT fk_borrowing_id FOREIGN KEY(borrowing_id)
REFERENCES Borrowing(borrowing_id),		
CONSTRAINT fk_customer0_id FOREIGN KEY(cust_id)
REFERENCES Customer(cust_id)
);

DROP TABLE IF EXISTS Publisher;
CREATE TABLE Publisher
(
publisher_id INT(5),
item_id INT(6),
title_id INT(5),
publisher_name VARCHAR(55),
published_count INT(4),

CONSTRAINT publisher_pk
PRIMARY KEY(publisher_id) ,
CONSTRAINT fk_title0_id FOREIGN KEY(title_id)
REFERENCES Title(title_id)
);

DROP TABLE IF EXISTS Author;
CREATE TABLE Author
(
publisher_id INT(5),
title_id INT(5),
author_name VARCHAR(45),
works_count INT(4),
author_id INT(5),

CONSTRAINT author_pk
PRIMARY KEY(author_id) ,
CONSTRAINT fk_title1_id FOREIGN KEY(title_id)
REFERENCES Title(title_id),
CONSTRAINT fk_publisher0_id FOREIGN KEY(publisher_id)
REFERENCES Publisher(publisher_id)
);

DROP TABLE IF EXISTS Book;
CREATE TABLE Book
(
publisher_id INT(5),
publisher_name VARCHAR(55),
author_name VARCHAR(45),
author_id INT(5),
title_name VARCHAR(120),
title_id INT(5),
item_id INT(6),
book_id INT(13),
genre VARCHAR(25),
publishing_date date,

CONSTRAINT book_pk
PRIMARY KEY(book_id) ,
CONSTRAINT fk_title2_id FOREIGN KEY(title_id)
REFERENCES Title(title_id),
CONSTRAINT fk_publisher1_id FOREIGN KEY(publisher_id)
REFERENCES Publisher(publisher_id),
CONSTRAINT fk_item2_id FOREIGN KEY(item_id)
REFERENCES Item(item_id),
CONSTRAINT fk_author_id FOREIGN KEY(author_id)
REFERENCES Author(author_id)
);
