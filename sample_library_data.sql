use Final_Library;


INSERT INTO Item
VALUES(252663,'1987-10-27',0,8.95,1,'Top Shelf', 1);

INSERT INTO Item
VALUES(715810,'2007-01-02',1,38.33,0,'Bottom Shelf', 1);

INSERT INTO Item
VALUES(296026,'2018-03-09',1,0.00,1,'Second Shelf', 1);

INSERT INTO Item
VALUES(243139,'1996-08-14',1,16.99,1,'First Shelf', 1);

INSERT INTO Item
VALUES(609672,'2001-09-11',0,0.00,0,'Third Shelf', 0);

INSERT INTO Item
VALUES(52062,'2005-07-07',1,20.20,0,'Top Shelf', 1);

INSERT INTO Item
VALUES(307366,'2008-11-04',1,6.77,1,'Bottom Shelf', 1);

INSERT INTO Item
VALUES(753749,'2016-11-06',1,1.00,1,'Top Shelf', 0);

INSERT INTO Item
VALUES(733112,'1999-12-31',0,0.50,0,'Bottom Shelf', 0);

INSERT INTO Item
VALUES(973722,'2012-12-21',1,103.97,0,'First Shelf', 0);

INSERT INTO Title
VALUES(973722,'American Gods','Book',1561,645321,6);

INSERT INTO Title
VALUES(733112,'One Second After','Book',86380,543, 7);

INSERT INTO Title
VALUES(753749,'Wonder Woman','Movie',17810,NULL,2);

INSERT INTO Title
VALUES(307366,'A Farewell To Arms','Book',38735,98, 5);

INSERT INTO Title
VALUES(52062,'What is the What','Book',43958,392, 3);

INSERT INTO Title
VALUES(609672,'The Last of the Mohicans','Book',49471,255,8);

INSERT INTO Title
VALUES(243139,'The Shawshank Redemption','Movie',59500,NULL, 1);

INSERT INTO Title
VALUES(296026,'Major League','Movie',63678,NULL, 4);

INSERT INTO Title
VALUES(715810,'A Few Good Men','Movie',63815,NULL, 1);

INSERT INTO Title
VALUES(252663,'Lawrence of Arabia','Movie',5095,NULL, 3);

INSERT INTO Customer
VALUES('1396 Briarcliff Road Bolingbrook IL 66810','Chee Kin Chan',0,NULL,24329);

INSERT INTO Customer
VALUES('1211 Plainfield Road Joliet IL 60540','Ben Brudenell',2,1,29088);

INSERT INTO Customer
VALUES('1055 E Gartner Road Naperville IL 96139','Simon Wood',1,NULL,29141);

INSERT INTO Customer
VALUES('2815 Mistflower Lane Naperville IL 60564','Andrew Hamilton',3,NULL,22700);


INSERT INTO Customer
VALUES('1319 N Lake Street Aurora IL 66221','Victoria Lord',1,12,82790);


INSERT INTO Customer
VALUES('4117 Stableford Lane Paris TX','Lara Derham',4,5,56510);


INSERT INTO Customer
VALUES('3536 Scotsdale Circle Wheaton IL','Jeanette Manifold',3,2,77405);


INSERT INTO Customer
VALUES('3019 Naper Boulevard Deering IL','Genevieve McMahon',1,1,5486);


INSERT INTO Customer
VALUES('1600 Pennsylvania Avenue Bartlett IL','Christine Koole',5,NULL,15828);


INSERT INTO Customer
VALUES('411 Centennial Drive Saint Louis MO','Joel Beach',7,11,88683);

INSERT INTO Borrowing
VALUES(1561,96896,'Returned in Good Piece','2004-02-28','2004-03-29');

INSERT INTO Borrowing
VALUES(86380,87482,'Returned in Good Piece','2009-12-23','2010-01-22');

INSERT INTO Borrowing
VALUES(17810,47595,'Minor Scratch on inner rim','2017-09-23','2017-11-23');

INSERT INTO Borrowing
VALUES(38735,26168,'Tear on top right corner on page 74','2000-01-02','2000-02-02');

INSERT INTO Borrowing
VALUES(43958,22736,'Severe Water Damage','2006-05-31','2006-06-30');

INSERT INTO Borrowing
VALUES(49471,61180,'Returned in Good Piece','1997-08-25','1997-09-25');

INSERT INTO Borrowing
VALUES(59500,31947,'Broken into five pieces','1988-04-02','1988-05-02');

INSERT INTO Borrowing
VALUES(63678,13709,'The disk stops spinning after fourteen minutes of use.','2003-06-21','2003-07-21');

INSERT INTO Borrowing
VALUES(63815,93665,'Returned in Good Piece','2014-03-16','2014-04-16');

INSERT INTO Borrowing
VALUES(5095,8151,'Gives a Disk cannot be read error','2013-07-12','2013-10-12');

INSERT INTO Reservation
VALUES(96896,252663,1561,24329,53890,0);

INSERT INTO Reservation
VALUES(87482,715810,86380,29088,12505,1);

INSERT INTO Reservation
VALUES(47595,296026,17810,29141,873,38);

INSERT INTO Reservation
VALUES(26168,243139,38735,22700,18840,4);

INSERT INTO Reservation
VALUES(22736,609672,43958,82790,57697,5);

INSERT INTO Reservation
VALUES(61180,52062,49471,56510,55069,10);

INSERT INTO Reservation
VALUES(31947,307366,59500,77405,46812,7);

INSERT INTO Reservation
VALUES(13709,753749,63678,5486,3817,0);

INSERT INTO Reservation
VALUES(93665,733112,63815,15828,89077,3);

INSERT INTO Reservation
VALUES(8151,973722,5095,88683,53450,9);
