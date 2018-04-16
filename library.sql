DROP DATABASE IF EXISTS Final_Library;
CREATE DATABASE IF NOT EXISTS Final_Library;
use Final_Library;

DROP TABLE IF EXISTS Item;
CREATE TABLE Item
(
item_id INT(6),
date_of_purchase date,
reservation_status boolean,
title_id INT(5),
price decimal(6,2),
self text,
compartment text,
cust_id INT(5),
borrow_status boolean,
department_id INT(2),

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
publisher_id INT(5),
author_id INT(5),
reservation_id INT(5),

CONSTRAINT title_pk
PRIMARY KEY(title_id),
 CONSTRAINT fk_item_id FOREIGN KEY(item_id)
REFERENCES Item(item_id)	
);

CREATE TABLE Borrowing
(
borrowing_id INT(5),
record VARCHAR(70),
borrowing_date date,
return_date date,
page_number INT(6),
copy_amount INT(4),
publisher_id INT(5),
author_id INT(5),
reservation_id INT(5),
department_id INT(2),

CONSTRAINT borrowing_pk
PRIMARY KEY(borrowing_id) 
/*add a foreign key to department id and reservation id after all tables are created using an update command */
);

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
CONSTRAINT fk_item_id FOREIGN KEY(item_id)
REFERENCES Item(item_id),
CONSTRAINT fk_borrowing_id FOREIGN KEY(borrowing_id)
REFERENCES Borrowing(borrowing_id)		
/*add a foreign key to customer id after all tables are created using an update command */
);
