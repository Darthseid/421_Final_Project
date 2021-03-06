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
INSERT INTO Item
VALUES(887696,'2016-11-25',1,10.00,0,'Bottom Shelf', 0);
INSERT INTO Item
VALUES(884303,'2016-11-25',1,10.00,0,'Fifth Shelf', 1);
INSERT INTO Item
VALUES(880124,'2016-11-25',1,10.00,0,'Bottom Shelf', 0);
INSERT INTO Item
VALUES(594280,'1998-08-02',1,9.87,1,'Fourth Shelf', 0);
INSERT INTO Item
VALUES(801946,'1990-08-29',1,1.82,0,'Fourth Shelf', 1);
INSERT INTO Item
VALUES(36325,'2004-07-03',1,33.13,0,'Top Shelf', 1);
INSERT INTO Item
VALUES(916506,'2002-06-15',1,51.52,0,'Fourth Shelf', 1);
INSERT INTO Item
VALUES(826524,'2007-01-09',1,12.93,1,'Top Shelf', 0);
INSERT INTO Item
VALUES(887050,'2017-05-05',1,20.44,0,'Top Shelf', 0);
INSERT INTO Item
VALUES(952173,'2011-12-21',1,31.11,0,'First Shelf', 0);
INSERT INTO Item
VALUES(997799,'2015-09-02',1,55.21,0,'Top Shelf', 0); 


INSERT INTO Title
VALUES(973722,'American Gods','Book',1561,645321,6);
INSERT INTO Title
VALUES(733112,'One Second After','Book',86380,543, 7);
INSERT INTO Title
VALUES(753749,'Wonder Woman','Video Game',17810,NULL,2);
INSERT INTO Title
VALUES(307366,'A Farewell To Arms','Book',38735,98, 5);
INSERT INTO Title
VALUES(52062,'What is the What','Television Series',43958,392, 3);
INSERT INTO Title
VALUES(609672,'The Last of the Mohicans','Fan Fiction',49471,255,8);
INSERT INTO Title
VALUES(243139,'The Shawshank Redemption','Movie',59500,NULL, 1);
INSERT INTO Title
VALUES(296026,'Major League','Movie',63678,NULL, 4);
INSERT INTO Title
VALUES(715810,'A Few Good Men','Audiobook',63815,NULL, 1);
INSERT INTO Title
VALUES(252663,'Lawrence of Arabia','Album',5095,NULL, 3);
INSERT INTO Title
VALUES(887696,'Ben-Hur','Movie',29219,NULL, 11);
INSERT INTO Title
VALUES(884303,'Stanford Prison Experiment','Magazine',98406,NULL, 1);
INSERT INTO Title
VALUES(880124,'The Good, The Bad, and The Ugly','Play',93297,NULL, 5);
INSERT INTO Title
VALUES(594280,'Amistad','Movie',295,NULL, 1);
INSERT INTO Title
VALUES(801946,'Blues Brothers','Movie',87771,NULL, 6);
INSERT INTO Title
VALUES(36325,'Murder in Mesopotamia','Movie',84035,56, 35);
INSERT INTO Title
VALUES(916506,'Heart of Darkness','Movie',43806,176, 24);
INSERT INTO Title
VALUES(826524,'Moneyball','Movie',16369,208, 2);
INSERT INTO Title
VALUES(887050,'How to Win Friends and Influence People','Book',1446,127, 17);
INSERT INTO Title
VALUES(952173,'Orthodoxy','Book',39953,188, 1);
INSERT INTO Title
VALUES(997799,'The Girl with the Dragon Tatoo','Book',57562,616, 19); 

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


INSERT INTO Publisher
VALUES(93423,252663,1561,'Brother Incorporated',30);
INSERT INTO Publisher
VALUES(21849,715810,86380,'Oscorp', 407);
INSERT INTO Publisher
VALUES(85940,296026,17810,'Nova Corps', 2);
INSERT INTO Publisher
VALUES(38348,243139,38735,'GL Corps', 19);
INSERT INTO Publisher
VALUES(81793,609672,43958,'Waynetech', 107);
INSERT INTO Publisher
VALUES(88994,52062,49471,'Lexcorp', 9001);
INSERT INTO Publisher
VALUES(62672,307366,59500,'Stark Industries', 10679);
INSERT INTO Publisher
VALUES(67225,753749,63678,'Weyland-Yutani', 704);
INSERT INTO Publisher
VALUES(42850,733112,63815,'Ininovels', 87);
INSERT INTO Publisher
VALUES(43687,973722,5095,'Penguin Medias', 19350);
INSERT INTO Publisher
VALUES(9276,887696,29219,'Asgard', 12);
INSERT INTO Publisher
VALUES(905,884303,98406,'Themyscira', 537);
INSERT INTO Publisher
VALUES(21665,880124,93297,'Congruent', 8908);
INSERT INTO Publisher
VALUES(81553,594280,295,'Orthogonal', 1567);
INSERT INTO Publisher
VALUES(52088,801946,87771,'Vice', 1);
INSERT INTO Publisher
VALUES(61061,36325,43806,'Macmillan', 25);
INSERT INTO Publisher
VALUES(19220,916506,16369,'Dunder Mifflin', 1321);
INSERT INTO Publisher
VALUES(13209,826524,1446,'Scandal', 4245);
INSERT INTO Publisher
VALUES(32661,887050,39953,'Apart', 25112);
INSERT INTO Publisher
VALUES(90336,997799,57562,'20th Century Fox', 242);


INSERT INTO Author
VALUES(93423,1561,'Lexie Durbridge',1, 3330);
INSERT INTO Author
VALUES(21849,86380,'Andrew Hale',15, 26250);
INSERT INTO Author
VALUES(85940,17810,'Simon Hale',51, 35607);
INSERT INTO Author
VALUES(38348,38735,'James Field',212, 19874);
INSERT INTO Author
VALUES(81793,43958,'Stephen Beeson',6, 19971);
INSERT INTO Author
VALUES(88994,49471,'David Bosnich',28, 16745);
INSERT INTO Author
VALUES(62672,59500,'Diana Bray',959, 95787);
INSERT INTO Author
VALUES(67225,63678,'Stuart Bryson',1, 75917);
INSERT INTO Author
VALUES(42850,63815,'Marc Butler',101, 18679);
INSERT INTO Author
VALUES(43687,5095,'John Christie',3, 55780);
INSERT INTO Author
VALUES(9276,29219,'Jack Thompson',22, 38093);
INSERT INTO Author
VALUES(905,98406,'Lionel Ritchie',104, 20946);
INSERT INTO Author
VALUES(21665,93297,'Tom Brady',2, 35986);
INSERT INTO Author
VALUES(81553,295,'George Lopez',4, 50881);
INSERT INTO Author
VALUES(52088,87771,'Francis Keske',15, 65212);
INSERT INTO Author
VALUES(61061,43806,'Jack Medina',23, 46295);
INSERT INTO Author
VALUES(19220,16369,'Anna Peck',131, 10818);
INSERT INTO Author
VALUES(13209,1446,'Nigella Lawson',67, 60430);
INSERT INTO Author
VALUES(32661,39953,'Drake Bell',1, 35964);
INSERT INTO Author
VALUES(90336,57562,'Kanye West',8, 37588);


INSERT INTO Media
VALUES(93423,'Brother Incorporated','Lexie Durbridge',3330, 'American Gods',1561,252663,411571610302,'Science Fiction','2002-04-05', 'Book');
INSERT INTO Media
VALUES(21849,'Oscorp','Andrew Hale',26250, 'One Second After',86380,715810,560801259868,'Dark Fantasy','1609-02-08', 'Book');
INSERT INTO Media
VALUES(38348,'GL Corps','James Field',19874, 'A Farewell To Arms',38735,296026,501028118699,'Historical Fiction','1811-12-04', 'Book');
INSERT INTO Media
VALUES(81793,'Waynetech','Stephen Beeson',19971, 'What is the What',43958,243139,778452652857,'Religious Text','2013-05-09', 'Book');
INSERT INTO Media
VALUES(88994,'Lexcorp','David Bosnich',16745, 'The Last of the Mohicans',49471,609672,385845345557,'Textbook','1963-08-28', 'Fan Fiction');
INSERT INTO Media
VALUES(9276,'Asgard','Jack Thompson',38093, 'Murder in Mesopotamia',84035,887696,874079240539,'Textbook','1989-06-23', 'Television Series');
INSERT INTO Media
VALUES(905,'Themyscira','Lionel Ritchie',20946, 'Heart of Darkness',43806,884303,596976414673,'Steampunk','1387-06-01', 'Book');
INSERT INTO Media
VALUES(21665,'Congruent','Tom Brady',35986, 'Moneyball',16369,880124,266230259337,'Musical','1963-12-30', 'Play');
INSERT INTO Media
VALUES(81553,'Orthogonal','George Lopez',50881, 'How to Win Friends and Influence People',1446,594280,557268095320,'Owner Manual','2017-10-10', 'Book');
INSERT INTO Media
VALUES(52088,'Vice','Francis Keske',65212, 'Orthodoxy',39953,801946,937891261365,'Horror','2018-07-04', 'Book');
INSERT INTO Media
VALUES(85940,'Nova Corps','Simon Hale',35607, 'Wonder Woman',17810,52062,5584534,'First Person Shooter','1963-08-28' ,'Video Game');
INSERT INTO Media
VALUES(62672,'Stark Industries','Diana Bray',95787, 'The Shawshank Redemption',59500,307366,3412797,'Tragedy','2018-01-15', 'Movie');
INSERT INTO Media
VALUES(67225,'Weyland-Yutani','Stuart Bryson',75917, 'Major League',63678,753749,9317720,'Comedy','2001-06-17', 'Movie');
INSERT INTO Media
VALUES(42850,'Ininovels','Marc Butler',18679, 'A Few Good Men',63815,733112,9556108,'Action','2015-03-31', 'Audiobook');
INSERT INTO Media
VALUES(43687,'Penguin Medias','John Christie',55780, 'Lawrence of Arabia',5095,973722,9145626,'Classical','1899-12-26', 'Album');
INSERT INTO Media
VALUES(9276,'Macmillan','Jack Medina',46295, 'Ben-Hur',29219,36325,436152,'Courtroom Drama','1959-11-18', 'Movie');
INSERT INTO Media
VALUES(61061,'Dunder Mifflin','Anna Peck',10818, 'Stanford Prison Experiment',98406,916506,2402568,'Documentary','1992-01-30', 'Magazine');
INSERT INTO Media
VALUES(19220,'Scandal','Nigella Lawson',60430, 'The Good, The Bad, and The Ugly',93297,826524,4620185,'Biopic','1964-07-06', 'Movie');
INSERT INTO Media
VALUES(13209,'Apart','Drake Bell',35964, 'Amistad',295,887050,7190925,'Adventure','1988-10-25', 'Movie');
INSERT INTO Media
VALUES(32661,'20th Century Fox','Kanye West',37588, 'Blues Brothers',87771,952173,2074011,'Educational','2011-11-11', 'Movie');


INSERT INTO Department
VALUES(0,'1st Floor',10,17810,52062);
INSERT INTO Department
VALUES(19,'2nd Floor',11,59500,307366);
INSERT INTO Department
VALUES(92,'Attic',198,63678,753749);
INSERT INTO Department
VALUES(60,'2nd Floor',86,29219,733112);
INSERT INTO Department
VALUES(12,'Basement',2155,63815,973722);
INSERT INTO Department
VALUES(18,'2nd Floor',676,5095,36325);
INSERT INTO Department
VALUES(56,'2nd Floor',823,98406,916506);
INSERT INTO Department
VALUES(4,'1st Floor',257,93297,826524);
INSERT INTO Department
VALUES(94,'1st Floor',110,295,887050);
INSERT INTO Department
VALUES(22,'Attic',6128,87771,952173);
INSERT INTO Department
VALUES(23,'Attic',18965,87771,952173);
