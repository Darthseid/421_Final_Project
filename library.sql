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
REFERENCES item(item_id)	
);
