DROP DATABASE IF EXISTS Final_Library;
CREATE DATABASE IF NOT EXISTS Final_Library;
use Final_Library;

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

CONSTRAINT item_pk
PRIMARY KEY(item_id)
);
