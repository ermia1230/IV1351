
INSERT INTO person (person_id,first_name,last_name,person_number,street,zip,city)
VALUES
  (1,'Elizabeth','Swanson',198107021316,'187-6885 Vivamus Rd.','796421','Vallepietra'),
  (2,'Drew','Brady',196706147921,'P.O. Box 931, 9955 Magna. Avenue','40871-119','Campbelltown'),
  (3,'Ciara','Mcbride',196208109363,'973 Diam Rd.','8335','Pishin Valley'),
  (4,'Clayton','Wiley',197109223852,'1115 Dui Rd.','29831-85886','Chippenham'),
  (5,'Rebecca','Morgan',194509021317,'P.O. Box 216, 5333 Sed Road','21115','Western Islands'),
  (6,'MacKensie','Guzman',197402230628,'951-7710 Vehicula Av.','XS1V 9SX','Payakumbuh'),
  (7,'Jolene','Acosta',198304247629,'P.O. Box 851, 7872 Magnis Rd.','68213','Varendonk'),
  (8,'Minerva','Dillard',194312097163,'800-4304 Tristique Road','8482','Suwałki'),
  (9,'Morgan','Mccullough',194708318973,'Ap #871-1359 Vel, Road','86810-005','Neustrelitz'),
  (10,'Lester','Levine',200405081150,'9274 Phasellus Avenue','697649','Valparaíso de Goiás');
INSERT INTO person (person_id,first_name,last_name,person_number,street,zip,city)
VALUES
  (11,'Keaton','Hicks',200703025273,'375-8809 Lectus, Rd.','65324','Ladysmith'),
  (12,'Dora','Williams',194111088121,'264-3564 Nisl St.','53868','Tam Kỳ'),
  (13,'Xavier','Holcomb',194006012038,'Ap #285-2338 Eget Rd.','50111','Oviedo'),
  (14,'Carlos','Mcleod',199811316353,'702-6123 Est St.','277457','Weißenfels'),
  (15,'Eugenia','Higgins',198110094779,'P.O. Box 512, 9788 Iaculis St.','56222','Dipolog'),
  (16,'Hector','Poole',198110153169,'659-2164 Augue. St.','33333','Dégelis'),
  (17,'Katelyn','Huffman',194202197330,'Ap #202-7212 Ipsum Road','336269','Pioneer'),
  (18,'Reuben','Sears',197509051091,'Ap #314-5464 Nec, Rd.','38570','Jeongeup'),
  (19,'Amity','Baldwin',194109206890,'415-4841 Eget, Ave','745820','Mỹ Tho'),
  (20,'Ori','Robertson',197301285891,'Ap #283-5517 Inceptos Rd.','14154','Belfast');
INSERT INTO contact_person (contact_person_id,first_name,last_name)
VALUES
  (1,'Donovan','Reyes'),
  (2,'Lee','Riggs'),
  (3,'Elijah','Fischer'),
  (4,'Olympia','Bradley'),
  (5,'Claudia','Roman'),
  (6,'Cody','Wolf'),
  (7,'Zephania','Greene'),
  (8,'Cain','Hester'),
  (9,'Evangeline','Mcknight'),
  (10,'Thor','Mccarthy'),
  (11,'Lacey','Dotson');
INSERT INTO student (student_id,family_id,person_id,contact_person_id)
VALUES
  (1,1,1,1),
  (2,1,2,1),
  (3,2,3,2),
  (4,2,4,2),
  (5,2,5,2),
  (6,3,6,3),
  (7,4,7,4),
  (8,5,8,5),
  (9,6,9,6),
  (10,7,10,7);
INSERT INTO student (student_id,family_id,person_id,contact_person_id)
VALUES
  (11,8,11,8),
  (12,9,12,9),
  (13,3,13,3),
  (14,10,14,10),
  (15,11,15,11);
INSERT INTO phone (phone_number,person_id)
VALUES
  ('073-369-8293',336),
  ('076-307-1149',458),
  ('076-261-2310',324),
  ('076-578-1322',34),
  ('076-863-9555',283),
  ('070-928-6782',137),
  ('072-536-1849',375),
  ('076-179-2930',382),
  ('079-564-4653',314),
  ('073-716-8621',292);
INSERT INTO phone (phone_number,person_id)
VALUES
  ('076-411-6816',36),
  ('072-511-0636',280),
  ('073-261-7973',420),
  ('079-781-7016',152),
  ('076-057-1176',389),
  ('073-052-5072',438),
  ('079-182-6113',335),
  ('072-738-2761',32),
  ('073-573-8420',70),
  ('076-518-8855',338);
INSERT INTO phone (phone_number,person_id)
VALUES
  ('079-163-8196',316),
  ('076-754-4331',207),
  ('073-817-6735',336),
  ('076-766-5316',250),
  ('073-750-1068',242),
  ('076-789-4012',356),
  ('079-874-1149',417),
  ('070-599-8837',253),
  ('072-684-2403',117),
  ('073-682-9462',388);
INSERT INTO email (email_address,person_id)
VALUES
  ('mus.proin@hotmail.net',1),
  ('imperdiet.ornare.in@google.edu',2),
  ('sed@hotmail.edu',3),
  ('facilisis.facilisis@protonmail.couk',4),
  ('aliquam.nisl.nulla@protonmail.com',5),
  ('luctus.et@hotmail.ca',6),
  ('lectus@outlook.ca',7),
  ('sed.malesuada@yahoo.edu',8),
  ('tempus.lorem@google.couk',9),
  ('convallis.ante@google.org',10);
INSERT INTO email (email_address,person_id)
VALUES
  ('nunc.ullamcorper.velit@protonmail.net',11),
  ('rhoncus@google.couk',12),
  ('aliquam.adipiscing.lacus@outlook.org',13),
  ('orci.ut@hotmail.edu',14),
  ('duis.mi@outlook.com',15),
  ('in@google.edu',16),
  ('enim@protonmail.com',17),
  ('sed.dictum@outlook.edu',18),
  ('enim.non@icloud.net',19),
  ('mus.aenean.eget@hotmail.couk',20);
INSERT INTO email (email_address,person_id)
VALUES
  ('augue.eu@hotmail.ca',10),
  ('id@google.com',11),
  ('nulla.ante@google.ca',5),
  ('libero@icloud.net',15),
  ('nibh.vulputate@icloud.net',17),
  ('quam.pellentesque.habitant@outlook.couk',19),
  ('litora.torquent.per@google.couk',12),
  ('purus.maecenas@icloud.couk',14),
  ('in.molestie@icloud.couk',8),
  ('sed.pede.nec@hotmail.ca',1);
INSERT INTO contact_person_phone (phone_number,contact_person_id)
VALUES
  ('076-945-3584',1),
  ('070-223-8655',2),
  ('072-047-1611',3),
  ('073-261-4443',4),
  ('076-553-5345',5),
  ('079-416-0858',6),
  ('070-986-7624',7),
  ('072-729-2345',8),
  ('073-792-8423',8),
  ('076-668-6246',9);
INSERT INTO contact_person_phone (phone_number,contact_person_id)
VALUES
  ('079-863-5182',9),
  ('072-757-7616',9),
  ('073-401-7222',10),
  ('076-406-0760',11);
INSERT INTO instructor (instructor_id,is_able_to_teach_ensemble,person_id)
VALUES
  (1,'Yes',16),
  (2,'Yes',17),
  (3,'Yes',18),
  (4,'NO',19),
  (5,'No',20);
INSERT INTO availability (start_time,availability_date,instructor_id,end_time)
VALUES
('1:37 PM','Aug 9, 2024',1,'7:42 PM'),
('1:44 PM','Oct 7, 2024',1,'7:45 PM'),
('2:19 PM','Jun 15, 2023',1,'7:36 PM'),
('2:48 PM','Aug 2, 2023',1,'7:40 PM'),
('1:45 PM','Aug 18, 2023',1,'7:37 PM'),
('1:22 PM','Oct 23, 2023',2,'7:39 PM'),
('1:04 PM','Apr 20, 2023',2,'7:11 PM'),
('2:27 PM','Dec 14, 2023',2,'7:21 PM'),
('1:36 PM','Jan 23, 2024',2,'7:00 PM'),
('2:24 PM','Aug 14, 2023',2,'7:46 PM');
INSERT INTO availability (start_time,availability_date,instructor_id,end_time)
VALUES
('2:00 PM','Sep 2, 2024',3,'7:26 PM'),
('2:25 PM','Sep 24, 2024',3,'7:38 PM'),
('1:08 PM','Dec 27, 2024',3,'7:38 PM'),
('2:21 PM','Aug 29, 2023',3,'7:38 PM'),
('2:55 PM','Sep 12, 2023',3,'7:39 PM'),
('2:53 PM','Nov 2, 2023',4,'7:43 PM'),
('1:33 PM','Jul 21, 2023',4,'7:14 PM'),
('1:22 PM','Apr 21, 2024',4,'7:19 PM'),
('2:59 PM','May 31, 2024',4,'7:08 PM'),
('2:00 PM','Jan 6, 2024',4,'7:51 PM');
INSERT INTO availability (start_time,availability_date,instructor_id,end_time)
VALUES
('1:57 PM','May 4, 2024',5,'7:30 PM'),
('1:00 PM','Oct 29, 2023',5,'7:01 PM'),
('1:19 PM','Jan 13, 2024',5,'7:02 PM'),
('2:18 PM','Aug 13, 2024',5,'7:53 PM'),
('1:53 PM','Jul 8, 2024',5,'7:54 PM');
INSERT INTO instructor_skill (instructor_skill_id,skill,instructor_id)
VALUES
  (1,'Guitar',1),
  (2,'Piano',2),
  (3,'Drum',1),
  (4,'Accordion',2),
  (5,'Violin',3),
  (6,'Piano',4),
  (7,'Cello',3),
  (8,'Trumpet',5),
  (9,'Cello',5),
  (10,'Saxophone',5);
INSERT INTO inventory (inventory_id,instrument_type,model,brand,monthly_price,number_of_instrument)
VALUES
  (1,10,'Trumpet','Casio','$37.70',14),
  (2,17,'Violin','Focal','$78.70',19),
  (3,17,'Piano','Reed','$84.01',17),
  (4,7,'Saxophone','Warwick','$51.21',14),
  (5,16,'Drum','Fodera','$92.99',11),
  (6,9,'Guitar','Yamaha','$21.11',5),
  (7,10,'Accordion','Yamaha','$21.11',5),
  (8,13,'Cello','Warwick','$96.50',12);
INSERT INTO renting_system (rent_id,renting_date,student_id)
VALUES
  (1,'Sep 9, 2023',1),
  (2,'May 2, 2023',1),
  (3,'Apr 15, 2023',2),
  (4,'Jul 25, 2023',4),
  (5,'Mar 23, 2023',5),
  (6,'Oct 5, 2023',6),
  (7,'Oct 24, 2023',9),
  (8,'Mar 30, 2023',9),
  (9,'Sep 23, 2023',10),
  (10,'Mar 17, 2023',11);
INSERT INTO renting_system (rent_id,renting_date,student_id)
VALUES
  (11,'Jul 20, 2023',10),
  (12,'Jul 1, 2023',11),
  (13,'May 2, 2023',12),
  (14,'Oct 17, 2023',13),
  (15,'Jan 15, 2023',14),
  (16,'Nov 20, 2022',13),
  (17,'Jul 8, 2023',14),
  (18,'Sep 24, 2023',15),
  (19,'Sep 1, 2023',15),
  (20,'Jan 14, 2023',12);
INSERT INTO instrument (instrument_id,rent_id,inventory_id)
VALUES
  (1,11,15),
  (2,31,4),
  (3,21,15),
  (4,45,3),
  (5,29,15),
  (6,40,20),
  (7,9,16),
  (8,27,3),
  (9,14,17),
  (10,44,2);
INSERT INTO instrument (instrument_id,rent_id,inventory_id)
VALUES
  (11,37,7),
  (12,40,13),
  (13,2,16),
  (14,6,19),
  (15,16,13),
  (16,8,9),
  (17,42,10),
  (18,49,1),
  (19,14,10),
  (20,30,7);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (1,'Violin',208),
  (2,'Oboe',283),
  (3,'Saxophone',252),
  (4,'Electric',243),
  (5,'Flute',22),
  (6,'Trombone',154),
  (7,'Banjo',345),
  (8,'Drum',132),
  (9,'Oboe',127),
  (10,'set',6);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (11,'Djembe',275),
  (12,'Trombone',341),
  (13,'Piano',250),
  (14,'Saxophone',266),
  (15,'Drum',45),
  (16,'Guitar',57),
  (17,'Saxophone',207),
  (18,'Djembe',295),
  (19,'Accordion',242),
  (20,'Clarinet',241);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (21,'Trombone',71),
  (22,'Accordion',337),
  (23,'Cello',88),
  (24,'Harp',104),
  (25,'Electric',364),
  (26,'Flute',379),
  (27,'Drum',366),
  (28,'Cello',393),
  (29,'Accordion',394),
  (30,'Accordion',290);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (31,'Electric',26),
  (32,'Oboe',339),
  (33,'Djembe',238),
  (34,'Drum',362),
  (35,'Harp',220),
  (36,'Harp',288),
  (37,'Saxophone',3),
  (38,'bass',125),
  (39,'Cello',400),
  (40,'Flute',62);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (41,'Oboe',2),
  (42,'Bagpipes',317),
  (43,'Accordion',187),
  (44,'Harp',301),
  (45,'Electric',103),
  (46,'Flute',91),
  (47,'bass',324),
  (48,'bass',322),
  (49,'Djembe',256),
  (50,'horn',315);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (51,'Djembe',100),
  (52,'Flute',212),
  (53,'Accordion',93),
  (54,'Saxophone',376),
  (55,'Xylophone',5),
  (56,'Trombone',70),
  (57,'Violin',171),
  (58,'Flute',180),
  (59,'Cello',234),
  (60,'Clarinet',48);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (61,'Clarinet',154),
  (62,'Ukulele',379),
  (63,'guitar',142),
  (64,'Clarinet',106),
  (65,'Drum',142),
  (66,'Flute',23),
  (67,'Drum',255),
  (68,'bass',148),
  (69,'Trumpet',203),
  (70,'Flute',22);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (71,'Ukulele',298),
  (72,'Saxophone',62),
  (73,'bass',365),
  (74,'Trumpet',338),
  (75,'Ukulele',188),
  (76,'Saxophone',356),
  (77,'Piano',302),
  (78,'Guitar',238),
  (79,'Ukulele',269),
  (80,'Ukulele',392);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (81,'Xylophone',220),
  (82,'Xylophone',189),
  (83,'French',74),
  (84,'Flute',29),
  (85,'Djembe',138),
  (86,'Flute',249),
  (87,'Saxophone',332),
  (88,'Clarinet',47),
  (89,'Cello',378),
  (90,'Xylophone',380);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (91,'Trumpet',277),
  (92,'Electric',274),
  (93,'guitar',145),
  (94,'Saxophone',191),
  (95,'Accordion',243),
  (96,'Bagpipes',198),
  (97,'Drum',159),
  (98,'Electric',319),
  (99,'Drum',13),
  (100,'Harp',389);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (101,'Saxophone',285),
  (102,'set',372),
  (103,'Clarinet',38),
  (104,'horn',283),
  (105,'Flute',257),
  (106,'Saxophone',111),
  (107,'Bagpipes',396),
  (108,'Drum',253),
  (109,'bass',180),
  (110,'Guitar',283);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (111,'Electric',184),
  (112,'Harp',184),
  (113,'Clarinet',296),
  (114,'Accordion',168),
  (115,'Clarinet',329),
  (116,'set',111),
  (117,'Djembe',370),
  (118,'Saxophone',104),
  (119,'Xylophone',82),
  (120,'Violin',344);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (121,'Oboe',67),
  (122,'Trombone',32),
  (123,'Banjo',37),
  (124,'Drum',183),
  (125,'Drum',87),
  (126,'Djembe',109),
  (127,'Accordion',158),
  (128,'set',250),
  (129,'set',71),
  (130,'horn',165);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (131,'Clarinet',111),
  (132,'bass',152),
  (133,'Violin',27),
  (134,'Saxophone',40),
  (135,'Harp',104),
  (136,'Guitar',73),
  (137,'bass',288),
  (138,'Clarinet',306),
  (139,'horn',262),
  (140,'Flute',205);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (141,'guitar',140),
  (142,'Guitar',269),
  (143,'Trombone',256),
  (144,'Bagpipes',194),
  (145,'Drum',277),
  (146,'Violin',117),
  (147,'Oboe',102),
  (148,'French',310),
  (149,'guitar',166),
  (150,'horn',152);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (151,'Flute',349),
  (152,'Djembe',347),
  (153,'Drum',345),
  (154,'Bagpipes',333),
  (155,'bass',271),
  (156,'Ukulele',340),
  (157,'Trombone',228),
  (158,'Violin',218),
  (159,'Guitar',193),
  (160,'Djembe',76);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (161,'Trombone',48),
  (162,'Guitar',300),
  (163,'Xylophone',82),
  (164,'Accordion',29),
  (165,'Oboe',152),
  (166,'Banjo',191),
  (167,'Clarinet',13),
  (168,'Trombone',238),
  (169,'French',102),
  (170,'bass',52);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (171,'Banjo',27),
  (172,'Ukulele',125),
  (173,'Banjo',202),
  (174,'Saxophone',200),
  (175,'Drum',71),
  (176,'Xylophone',252),
  (177,'Ukulele',39),
  (178,'Cello',321),
  (179,'Violin',382),
  (180,'Violin',5);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (181,'Saxophone',332),
  (182,'Violin',361),
  (183,'Ukulele',228),
  (184,'guitar',346),
  (185,'Accordion',139),
  (186,'horn',390),
  (187,'Trombone',360),
  (188,'Ukulele',376),
  (189,'Accordion',129),
  (190,'bass',377);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (191,'Ukulele',259),
  (192,'Clarinet',71),
  (193,'Oboe',257),
  (194,'Trumpet',119),
  (195,'Saxophone',213),
  (196,'horn',244),
  (197,'Djembe',379),
  (198,'Bagpipes',257),
  (199,'Clarinet',84),
  (200,'Accordion',74);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (201,'Guitar',267),
  (202,'Banjo',40),
  (203,'Drum',159),
  (204,'Trumpet',362),
  (205,'Bagpipes',93),
  (206,'Drum',20),
  (207,'bass',368),
  (208,'guitar',322),
  (209,'Harp',400),
  (210,'Xylophone',397);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (211,'Cello',201),
  (212,'Trombone',347),
  (213,'set',281),
  (214,'Clarinet',290),
  (215,'Drum',177),
  (216,'Cello',370),
  (217,'Trombone',324),
  (218,'Djembe',100),
  (219,'guitar',206),
  (220,'Ukulele',28);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (221,'Trombone',323),
  (222,'Piano',55),
  (223,'set',62),
  (224,'Electric',172),
  (225,'Banjo',311),
  (226,'Accordion',193),
  (227,'Xylophone',154),
  (228,'Piano',221),
  (229,'Drum',36),
  (230,'Bagpipes',251);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (231,'Flute',246),
  (232,'Cello',328),
  (233,'Violin',128),
  (234,'Oboe',284),
  (235,'Xylophone',272),
  (236,'Saxophone',306),
  (237,'Violin',93),
  (238,'Clarinet',99),
  (239,'Guitar',80),
  (240,'Clarinet',24);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (241,'Harp',371),
  (242,'Trombone',12),
  (243,'Banjo',57),
  (244,'Piano',230),
  (245,'Trombone',198),
  (246,'Electric',364),
  (247,'Ukulele',56),
  (248,'set',344),
  (249,'Trombone',318),
  (250,'bass',192);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (251,'Trumpet',307),
  (252,'Trumpet',7),
  (253,'Violin',127),
  (254,'guitar',282),
  (255,'Banjo',106),
  (256,'Trumpet',170),
  (257,'Clarinet',90),
  (258,'Drum',169),
  (259,'Piano',7),
  (260,'Xylophone',118);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (261,'set',334),
  (262,'Cello',122),
  (263,'guitar',310),
  (264,'Accordion',193),
  (265,'Trumpet',10),
  (266,'Ukulele',18),
  (267,'Cello',375),
  (268,'Harp',239),
  (269,'Guitar',242),
  (270,'Guitar',18);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (271,'Trumpet',384),
  (272,'Trumpet',135),
  (273,'Trombone',7),
  (274,'set',62),
  (275,'Clarinet',220),
  (276,'Harp',225),
  (277,'Accordion',279),
  (278,'guitar',285),
  (279,'Djembe',71),
  (280,'Violin',43);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (281,'Xylophone',49),
  (282,'Drum',120),
  (283,'Oboe',188),
  (284,'bass',163),
  (285,'Trombone',59),
  (286,'Electric',399),
  (287,'Djembe',346),
  (288,'Violin',315),
  (289,'horn',384),
  (290,'Harp',175);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (291,'French',161),
  (292,'Trumpet',143),
  (293,'Violin',126),
  (294,'set',31),
  (295,'Guitar',118),
  (296,'Oboe',155),
  (297,'Bagpipes',48),
  (298,'Oboe',1),
  (299,'guitar',61),
  (300,'Harp',384);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (301,'set',365),
  (302,'guitar',229),
  (303,'guitar',146),
  (304,'guitar',65),
  (305,'Xylophone',222),
  (306,'Oboe',53),
  (307,'Djembe',354),
  (308,'Trombone',250),
  (309,'Trumpet',160),
  (310,'Cello',313);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (311,'Djembe',186),
  (312,'Drum',218),
  (313,'Trumpet',120),
  (314,'Accordion',396),
  (315,'Cello',339),
  (316,'set',65),
  (317,'Xylophone',80),
  (318,'Oboe',90),
  (319,'French',6),
  (320,'Saxophone',112);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (321,'Accordion',260),
  (322,'Ukulele',270),
  (323,'Xylophone',157),
  (324,'Trumpet',203),
  (325,'French',371),
  (326,'Violin',363),
  (327,'Clarinet',224),
  (328,'Drum',189),
  (329,'horn',147),
  (330,'Accordion',7);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (331,'Violin',102),
  (332,'Flute',4),
  (333,'Harp',148),
  (334,'Oboe',8),
  (335,'Accordion',42),
  (336,'Cello',169),
  (337,'Trumpet',130),
  (338,'Bagpipes',53),
  (339,'guitar',99),
  (340,'bass',324);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (341,'French',387),
  (342,'Guitar',204),
  (343,'bass',126),
  (344,'Clarinet',196),
  (345,'Flute',226),
  (346,'Ukulele',7),
  (347,'Trombone',37),
  (348,'Violin',277),
  (349,'French',129),
  (350,'Trumpet',295);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (351,'Oboe',391),
  (352,'Guitar',70),
  (353,'Drum',23),
  (354,'French',280),
  (355,'Accordion',305),
  (356,'Accordion',187),
  (357,'Trombone',30),
  (358,'Trumpet',182),
  (359,'Electric',250),
  (360,'Drum',227);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (361,'Clarinet',389),
  (362,'Guitar',43),
  (363,'Harp',182),
  (364,'Oboe',381),
  (365,'Trombone',2),
  (366,'Trombone',330),
  (367,'Guitar',146),
  (368,'set',114),
  (369,'Djembe',148),
  (370,'Accordion',314);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (371,'Electric',342),
  (372,'Bagpipes',199),
  (373,'Guitar',19),
  (374,'Saxophone',53),
  (375,'Oboe',146),
  (376,'Trumpet',104),
  (377,'Banjo',128),
  (378,'Ukulele',76),
  (379,'set',23),
  (380,'set',398);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (381,'Violin',40),
  (382,'French',15),
  (383,'Harp',189),
  (384,'Banjo',140),
  (385,'Drum',206),
  (386,'Trumpet',94),
  (387,'Djembe',19),
  (388,'Guitar',219),
  (389,'Flute',161),
  (390,'Saxophone',141);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (391,'Djembe',8),
  (392,'horn',369),
  (393,'Banjo',373),
  (394,'Trumpet',251),
  (395,'French',195),
  (396,'Banjo',197),
  (397,'bass',148),
  (398,'Electric',191),
  (399,'Violin',342),
  (400,'Saxophone',75);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (401,'bass',297),
  (402,'French',94),
  (403,'Saxophone',95),
  (404,'Trumpet',360),
  (405,'Flute',138),
  (406,'Ukulele',86),
  (407,'Trumpet',69),
  (408,'Ukulele',161),
  (409,'Drum',330),
  (410,'guitar',217);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (411,'Drum',387),
  (412,'horn',365),
  (413,'Cello',270),
  (414,'Trumpet',46),
  (415,'set',144),
  (416,'Xylophone',280),
  (417,'Xylophone',140),
  (418,'Ukulele',386),
  (419,'Violin',194),
  (420,'Drum',31);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (421,'Harp',9),
  (422,'Banjo',104),
  (423,'Xylophone',191),
  (424,'Xylophone',218),
  (425,'Oboe',265),
  (426,'French',332),
  (427,'Oboe',133),
  (428,'Electric',154),
  (429,'Oboe',154),
  (430,'Drum',10);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (431,'Flute',322),
  (432,'guitar',51),
  (433,'Violin',125),
  (434,'French',349),
  (435,'Accordion',206),
  (436,'Saxophone',301),
  (437,'Electric',142),
  (438,'Drum',6),
  (439,'Piano',161),
  (440,'Guitar',390);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (441,'Electric',128),
  (442,'Electric',62),
  (443,'guitar',228),
  (444,'Flute',75),
  (445,'Xylophone',258),
  (446,'Cello',143),
  (447,'horn',198),
  (448,'set',64),
  (449,'horn',307),
  (450,'Harp',321);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (451,'Ukulele',357),
  (452,'Clarinet',345),
  (453,'Trombone',204),
  (454,'horn',256),
  (455,'Xylophone',295),
  (456,'Trumpet',313),
  (457,'Guitar',86),
  (458,'Flute',141),
  (459,'Clarinet',352),
  (460,'Harp',141);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (461,'Saxophone',243),
  (462,'Saxophone',207),
  (463,'Oboe',267),
  (464,'French',112),
  (465,'Oboe',380),
  (466,'French',276),
  (467,'Flute',218),
  (468,'French',266),
  (469,'Bagpipes',156),
  (470,'Oboe',338);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (471,'Xylophone',69),
  (472,'Flute',151),
  (473,'Djembe',380),
  (474,'Trombone',240),
  (475,'Harp',376),
  (476,'Trumpet',311),
  (477,'Trombone',294),
  (478,'Cello',297),
  (479,'Saxophone',33),
  (480,'set',177);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (481,'Saxophone',246),
  (482,'Harp',313),
  (483,'Djembe',300),
  (484,'bass',279),
  (485,'set',338),
  (486,'Cello',284),
  (487,'Banjo',313),
  (488,'Oboe',333),
  (489,'Violin',65),
  (490,'French',316);
INSERT INTO student_skill (student_skill_id,skill,student_id)
VALUES
  (491,'Guitar',322),
  (492,'Trumpet',335),
  (493,'Oboe',100),
  (494,'guitar',148),
  (495,'Oboe',168),
  (496,'Ukulele',258),
  (497,'Saxophone',103),
  (498,'Xylophone',225),
  (499,'horn',356),
  (500,'Cello',256);
INSERT INTO skill_level_ENUM (skill_level_id, skill_level)
VALUES  
  (1, 'Beginner'),
  (2, 'Intermediate'),
  (3, 'Advanced');

INSERT INTO policy_description_ENUM (description_id, description_text)
VALUES  
  (1, 'Each student may borrow 
    a maximum of [X] instruments within 12 months 
    to ensure fair access and responsible resource use. 
    Violations may result in restrictions. Exceptions require approval.'),
  (2, 'Students are restricted to a maximum instrument 
    rental period of [X] months to manage resources efficiently.
     Any extensions require approval and must align with school 
     policies. Non-compliance may result in borrowing privileges 
     being revoked.'),
  (3, 'Students with siblings enrolled receive a specified 
    discount [X] amount on monthly fee. This aims to
     support families and foster a sense of community. Discounts
      are applicable upon verification of sibling enrollment.');
INSERT INTO lesson_type_ENUM (lesson_type_id,lesson_type)
VALUES  
  (1, 'Individual'),
  (2, 'Ensemble'),
  (3, 'Group');
INSERT INTO price_management (price_id,price,start_valid_date, end_valid_date, skill_level_id, lesson_type_id)
VALUES
  (1,'1000.00','Apr 8, 2023','Jan 2, 2024',1,2),
  (2,'400.00','Jun 11, 2023','Apr 21, 2024',2,3),
  (3,'1000.00','Apr 12, 2023','Aug 5, 2024',3,1),
  (4,'1000.00','Jan 2, 2023','Jan 2, 2024',2,2),
  (5,'400.00','Jan 2, 2023','Dec 15, 2024',1,3),
  (6,'600.00','Nov 19, 2023','Jan 2, 2024',3,3),
  (7,'500.00','Jan 2, 2023','Jan 2, 2024',1,1),
  (8,'500.00','Nov 24, 2022','Feb 18, 2024',2,1),
  (9,'2000.00','Aug 6, 2023','Jan 2, 2024',3,2);


INSERT INTO lesson (lesson_id,instructor_id,price_id)
VALUES
  (1,73,6),
  (2,34,8),
  (3,39,6),
  (4,99,2),
  (5,3,3),
  (6,28,3),
  (7,43,3),
  (8,53,7),
  (9,78,2),
  (10,100,3);
INSERT INTO lesson (lesson_id,instructor_id,price_id)
VALUES
  (11,71,3),
  (12,75,8),
  (13,88,5),
  (14,2,3),
  (15,15,2),
  (16,45,5),
  (17,31,8),
  (18,92,6),
  (19,63,5),
  (20,43,7);
INSERT INTO lesson (lesson_id,instructor_id,price_id)
VALUES
  (21,22,6),
  (22,3,2),
  (23,82,7),
  (24,38,2),
  (25,98,5),
  (26,16,5),
  (27,53,2),
  (28,69,2),
  (29,42,3),
  (30,36,8);
INSERT INTO lesson (lesson_id,instructor_id,price_id)
VALUES
  (31,90,7),
  (32,98,6),
  (33,45,8),
  (34,56,3),
  (35,73,7),
  (36,51,3),
  (37,36,5),
  (38,24,7),
  (39,98,6),
  (40,11,1);
INSERT INTO lesson (lesson_id,instructor_id,price_id)
VALUES
  (41,61,1),
  (42,21,4),
  (43,24,4),
  (44,17,1),
  (45,83,9),
  (46,33,4),
  (47,35,1),
  (48,80,9),
  (49,88,1),
  (50,13,9);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (1,'Sep 18, 2020','5:17 PM',123,9),
  (2,'May 17, 2020','7:09 PM',82,43),
  (3,'Mar 16, 2022','3:57 PM',47,49),
  (4,'Nov 15, 2021','2:54 PM',224,49),
  (5,'May 22, 2022','3:57 PM',305,49),
  (6,'Jul 30, 2023','2:01 PM',181,48),
  (7,'Sep 27, 2021','3:18 PM',374,42),
  (8,'Dec 8, 2021','6:48 PM',275,5),
  (9,'Apr 9, 2020','2:40 PM',91,28),
  (10,'Jul 16, 2020','4:46 PM',268,47);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (11,'Apr 16, 2020','6:38 PM',21,37),
  (12,'Apr 22, 2021','7:20 PM',336,17),
  (13,'Jul 15, 2020','5:17 PM',184,18),
  (14,'Apr 20, 2020','3:57 PM',228,29),
  (15,'Aug 28, 2023','7:26 PM',198,25),
  (16,'Oct 17, 2022','4:59 PM',115,8),
  (17,'Dec 31, 2019','4:48 PM',10,6),
  (18,'May 21, 2023','5:54 PM',199,26),
  (19,'Jul 12, 2023','2:47 PM',397,26),
  (20,'Jan 21, 2023','6:24 PM',68,14);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (21,'Sep 12, 2023','2:24 PM',17,9),
  (22,'Aug 6, 2020','6:38 PM',331,27),
  (23,'Sep 4, 2021','4:51 PM',130,30),
  (24,'Aug 25, 2020','6:43 PM',184,16),
  (25,'Feb 8, 2023','5:50 PM',24,5),
  (26,'May 23, 2023','2:51 PM',67,7),
  (27,'Jan 28, 2023','5:10 PM',238,3),
  (28,'Aug 3, 2023','3:12 PM',386,16),
  (29,'Aug 27, 2021','3:26 PM',295,23),
  (30,'Mar 14, 2020','6:26 PM',153,10);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (31,'Nov 17, 2023','4:56 PM',100,26),
  (32,'Jul 4, 2023','5:37 PM',266,35),
  (33,'Aug 11, 2023','2:02 PM',68,21),
  (34,'Feb 12, 2021','2:09 PM',277,31),
  (35,'Jan 26, 2022','6:48 PM',131,49),
  (36,'Nov 1, 2022','4:32 PM',126,23),
  (37,'Nov 18, 2021','2:59 PM',100,46),
  (38,'Jun 19, 2022','3:25 PM',209,35),
  (39,'Feb 27, 2023','4:35 PM',30,17),
  (40,'Feb 12, 2022','5:13 PM',267,32);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (41,'May 4, 2023','5:11 PM',98,38),
  (42,'Sep 1, 2021','5:16 PM',218,43),
  (43,'Jun 17, 2020','7:13 PM',174,9),
  (44,'Sep 6, 2021','3:52 PM',194,14),
  (45,'Aug 30, 2020','3:53 PM',205,22),
  (46,'May 31, 2021','3:20 PM',244,6),
  (47,'Oct 6, 2022','3:20 PM',76,2),
  (48,'May 8, 2022','3:09 PM',55,44),
  (49,'Jun 7, 2020','2:43 PM',358,19),
  (50,'Jan 20, 2023','2:14 PM',113,28);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (51,'Nov 8, 2023','7:57 PM',256,10),
  (52,'Oct 28, 2023','7:01 PM',94,14),
  (53,'Nov 8, 2023','6:00 PM',75,4),
  (54,'Apr 8, 2020','7:49 PM',334,2),
  (55,'Nov 4, 2020','6:09 PM',33,15),
  (56,'Nov 26, 2019','7:41 PM',113,47),
  (57,'Jul 28, 2022','4:07 PM',335,36),
  (58,'Oct 29, 2021','6:45 PM',60,25),
  (59,'Jan 27, 2022','6:21 PM',196,5),
  (60,'May 23, 2020','6:59 PM',61,42);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (61,'Apr 18, 2023','7:23 PM',38,1),
  (62,'Dec 21, 2020','6:40 PM',72,36),
  (63,'Nov 17, 2020','2:38 PM',9,11),
  (64,'Oct 15, 2020','6:09 PM',364,21),
  (65,'Nov 29, 2019','5:01 PM',99,13),
  (66,'Jan 2, 2022','7:19 PM',173,28),
  (67,'Nov 11, 2020','7:35 PM',386,31),
  (68,'Apr 11, 2020','2:03 PM',81,42),
  (69,'Dec 7, 2019','5:18 PM',74,26),
  (70,'Dec 2, 2020','4:55 PM',102,3);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (71,'Feb 8, 2022','2:36 PM',172,14),
  (72,'Dec 19, 2019','2:02 PM',91,8),
  (73,'Jun 30, 2021','3:49 PM',392,33),
  (74,'Jan 16, 2021','5:37 PM',131,25),
  (75,'Oct 27, 2022','4:45 PM',270,34),
  (76,'Oct 2, 2022','5:39 PM',142,23),
  (77,'Feb 23, 2023','6:57 PM',77,14),
  (78,'Feb 14, 2021','6:05 PM',273,39),
  (79,'Nov 30, 2021','2:38 PM',20,12),
  (80,'Jun 1, 2021','7:10 PM',333,22);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (81,'Nov 27, 2020','2:06 PM',41,2),
  (82,'Jun 2, 2020','2:31 PM',400,16),
  (83,'Apr 22, 2020','5:19 PM',192,40),
  (84,'Jan 26, 2023','7:33 PM',344,26),
  (85,'Oct 13, 2022','6:02 PM',54,14),
  (86,'Jun 28, 2023','6:55 PM',292,25),
  (87,'Sep 7, 2022','7:34 PM',306,11),
  (88,'Dec 26, 2021','2:19 PM',201,24),
  (89,'Jun 14, 2023','3:01 PM',368,38),
  (90,'May 13, 2022','6:12 PM',392,10);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (91,'Jul 1, 2023','2:24 PM',267,3),
  (92,'Nov 25, 2019','6:56 PM',75,48),
  (93,'Nov 4, 2021','5:54 PM',216,5),
  (94,'Jun 17, 2023','7:57 PM',271,28),
  (95,'Mar 23, 2021','4:59 PM',4,38),
  (96,'Nov 25, 2020','6:37 PM',4,15),
  (97,'Jul 16, 2021','2:25 PM',158,42),
  (98,'May 11, 2021','5:02 PM',308,40),
  (99,'May 4, 2021','5:36 PM',45,26),
  (100,'Jun 15, 2023','2:22 PM',53,9);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (101,'Dec 1, 2020','5:45 PM',10,24),
  (102,'Jul 19, 2023','4:19 PM',361,32),
  (103,'Jan 16, 2022','6:52 PM',262,41),
  (104,'Jul 9, 2022','3:49 PM',6,39),
  (105,'May 10, 2022','6:03 PM',363,2),
  (106,'Aug 19, 2020','2:30 PM',347,9),
  (107,'May 1, 2020','6:18 PM',360,32),
  (108,'Feb 4, 2021','3:16 PM',102,7),
  (109,'Feb 18, 2021','6:35 PM',187,38),
  (110,'Feb 19, 2020','3:13 PM',268,37);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (111,'Apr 29, 2020','5:48 PM',255,26),
  (112,'Dec 24, 2021','3:50 PM',285,36),
  (113,'May 14, 2021','2:14 PM',16,38),
  (114,'Nov 13, 2023','7:33 PM',175,20),
  (115,'Dec 25, 2019','5:59 PM',78,41),
  (116,'Jun 27, 2020','4:05 PM',227,22),
  (117,'Aug 7, 2022','2:23 PM',309,25),
  (118,'Jun 24, 2022','5:00 PM',285,17),
  (119,'May 21, 2021','7:50 PM',170,19),
  (120,'Apr 15, 2021','6:52 PM',13,24);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (121,'Apr 18, 2021','2:38 PM',144,42),
  (122,'Sep 14, 2023','6:39 PM',380,6),
  (123,'Dec 17, 2022','7:48 PM',370,17),
  (124,'Dec 3, 2022','7:42 PM',224,10),
  (125,'Apr 10, 2023','7:36 PM',179,50),
  (126,'Nov 7, 2023','3:52 PM',261,21),
  (127,'Jun 13, 2022','6:40 PM',398,46),
  (128,'Jun 20, 2023','7:31 PM',49,25),
  (129,'Aug 8, 2022','6:59 PM',273,13),
  (130,'Aug 14, 2022','2:14 PM',372,3);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (131,'Jul 21, 2021','3:41 PM',53,17),
  (132,'Jun 30, 2020','4:39 PM',322,8),
  (133,'Nov 7, 2020','7:58 PM',32,13),
  (134,'May 30, 2020','3:51 PM',269,12),
  (135,'Nov 21, 2019','4:57 PM',204,33),
  (136,'Feb 3, 2022','4:32 PM',244,25),
  (137,'Apr 17, 2021','6:15 PM',332,15),
  (138,'Jun 24, 2021','2:12 PM',217,27),
  (139,'Apr 9, 2020','3:06 PM',363,19),
  (140,'Jul 12, 2022','2:14 PM',228,36);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (141,'Oct 2, 2021','3:36 PM',212,47),
  (142,'Mar 26, 2020','3:07 PM',156,6),
  (143,'Jun 8, 2020','4:19 PM',172,47),
  (144,'Mar 6, 2023','4:26 PM',367,17),
  (145,'Mar 4, 2021','4:10 PM',136,38),
  (146,'May 2, 2021','5:52 PM',169,16),
  (147,'Nov 18, 2023','3:58 PM',386,35),
  (148,'Jun 23, 2022','6:05 PM',360,32),
  (149,'Jun 23, 2023','3:26 PM',301,48),
  (150,'Oct 11, 2020','2:27 PM',83,21);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (151,'Apr 14, 2023','6:16 PM',123,10),
  (152,'Nov 14, 2023','3:53 PM',381,38),
  (153,'Oct 20, 2023','7:01 PM',169,6),
  (154,'Jun 19, 2022','4:58 PM',320,12),
  (155,'Jan 10, 2020','4:18 PM',71,7),
  (156,'Aug 22, 2023','4:59 PM',76,49),
  (157,'Sep 11, 2020','7:23 PM',393,39),
  (158,'Nov 13, 2021','7:14 PM',341,41),
  (159,'Jun 10, 2022','4:38 PM',142,45),
  (160,'Jan 31, 2022','2:00 PM',283,20);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (161,'Apr 3, 2023','3:46 PM',21,32),
  (162,'Nov 26, 2020','5:58 PM',127,22),
  (163,'Mar 22, 2022','6:12 PM',391,23),
  (164,'Apr 25, 2021','5:28 PM',134,20),
  (165,'Jan 28, 2023','5:54 PM',137,36),
  (166,'Apr 21, 2021','6:39 PM',58,47),
  (167,'Aug 18, 2020','3:39 PM',238,12),
  (168,'Sep 24, 2020','6:56 PM',48,29),
  (169,'Feb 19, 2023','7:23 PM',205,49),
  (170,'Sep 30, 2022','5:19 PM',399,6);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (171,'May 15, 2022','7:40 PM',109,40),
  (172,'Aug 29, 2022','3:34 PM',315,24),
  (173,'Jan 3, 2023','7:08 PM',376,48),
  (174,'Aug 31, 2021','2:32 PM',185,29),
  (175,'May 16, 2020','3:04 PM',304,42),
  (176,'Aug 30, 2020','3:28 PM',185,45),
  (177,'May 30, 2023','7:30 PM',54,22),
  (178,'Mar 14, 2022','6:56 PM',30,44),
  (179,'Aug 5, 2021','6:29 PM',259,37),
  (180,'Feb 5, 2022','5:16 PM',39,36);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (181,'Nov 28, 2019','5:53 PM',327,40),
  (182,'Jul 15, 2023','5:02 PM',326,45),
  (183,'Jul 15, 2023','5:39 PM',286,44),
  (184,'Oct 15, 2021','6:32 PM',283,22),
  (185,'May 29, 2022','5:55 PM',224,2),
  (186,'May 20, 2020','7:11 PM',309,30),
  (187,'Jun 11, 2021','5:01 PM',260,10),
  (188,'Apr 23, 2020','5:06 PM',157,30),
  (189,'Sep 19, 2023','3:10 PM',123,43),
  (190,'Oct 9, 2021','4:41 PM',76,30);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (191,'Dec 11, 2022','5:31 PM',75,38),
  (192,'Nov 29, 2022','7:01 PM',11,39),
  (193,'Mar 25, 2023','4:31 PM',331,25),
  (194,'Dec 23, 2021','6:56 PM',227,30),
  (195,'May 27, 2021','5:23 PM',84,26),
  (196,'Sep 24, 2021','4:48 PM',228,9),
  (197,'Apr 10, 2021','5:20 PM',386,48),
  (198,'Jul 4, 2020','6:36 PM',5,14),
  (199,'Oct 31, 2022','4:20 PM',15,2),
  (200,'Nov 28, 2019','4:32 PM',121,8);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (201,'Mar 5, 2022','2:17 PM',61,36),
  (202,'Jan 30, 2021','6:20 PM',120,15),
  (203,'Mar 5, 2022','2:18 PM',251,30),
  (204,'Sep 27, 2023','7:06 PM',238,46),
  (205,'Dec 31, 2020','7:59 PM',378,38),
  (206,'Oct 9, 2023','2:53 PM',247,43),
  (207,'Aug 8, 2022','2:47 PM',273,29),
  (208,'May 24, 2021','3:54 PM',54,39),
  (209,'Apr 28, 2022','7:40 PM',380,10),
  (210,'Jul 20, 2021','3:15 PM',318,26);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (211,'Jan 27, 2021','6:58 PM',364,12),
  (212,'Jan 30, 2023','3:38 PM',345,40),
  (213,'Dec 10, 2019','5:21 PM',388,31),
  (214,'Jul 28, 2021','5:27 PM',21,22),
  (215,'Oct 9, 2022','4:19 PM',99,21),
  (216,'Feb 5, 2022','3:53 PM',47,29),
  (217,'Oct 19, 2022','7:20 PM',92,3),
  (218,'Apr 29, 2021','5:48 PM',251,35),
  (219,'Mar 7, 2023','2:13 PM',370,27),
  (220,'Aug 8, 2022','6:11 PM',299,43);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (221,'Oct 13, 2023','2:19 PM',171,14),
  (222,'Sep 26, 2023','4:37 PM',332,7),
  (223,'May 30, 2020','5:30 PM',100,4),
  (224,'Nov 29, 2021','4:38 PM',257,13),
  (225,'Jun 10, 2021','4:09 PM',246,20),
  (226,'Feb 7, 2023','5:44 PM',144,16),
  (227,'Dec 26, 2019','2:30 PM',89,3),
  (228,'Aug 14, 2021','3:22 PM',177,32),
  (229,'Mar 21, 2023','4:08 PM',130,10),
  (230,'Jul 15, 2022','2:57 PM',272,45);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (231,'Mar 26, 2021','4:44 PM',54,12),
  (232,'Mar 22, 2022','3:10 PM',365,20),
  (233,'Aug 9, 2021','6:30 PM',16,20),
  (234,'Sep 8, 2021','6:29 PM',376,37),
  (235,'Oct 17, 2022','6:09 PM',321,6),
  (236,'Feb 8, 2020','6:20 PM',280,3),
  (237,'Mar 8, 2020','4:22 PM',376,39),
  (238,'May 15, 2022','7:25 PM',216,11),
  (239,'Jan 29, 2020','5:14 PM',25,26),
  (240,'Jan 29, 2020','6:17 PM',278,9);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (241,'May 15, 2023','3:14 PM',35,28),
  (242,'Aug 25, 2022','3:04 PM',22,36),
  (243,'Apr 30, 2020','6:23 PM',268,28),
  (244,'Oct 17, 2020','4:00 PM',392,37),
  (245,'Jun 26, 2021','3:06 PM',21,14),
  (246,'Mar 27, 2023','2:00 PM',21,2),
  (247,'Jun 3, 2020','4:42 PM',301,3),
  (248,'Oct 18, 2020','4:20 PM',268,29),
  (249,'Apr 9, 2021','6:33 PM',90,25),
  (250,'May 9, 2022','2:29 PM',81,47);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (251,'Oct 22, 2022','4:03 PM',11,15),
  (252,'Feb 9, 2022','3:35 PM',141,3),
  (253,'Feb 2, 2020','7:03 PM',40,15),
  (254,'Oct 24, 2021','5:56 PM',367,25),
  (255,'Jun 22, 2022','7:19 PM',333,32),
  (256,'May 5, 2021','3:02 PM',6,19),
  (257,'Sep 1, 2022','5:53 PM',116,2),
  (258,'Oct 8, 2022','7:30 PM',127,40),
  (259,'Mar 14, 2023','3:30 PM',117,2),
  (260,'Feb 7, 2020','2:47 PM',68,19);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (261,'Feb 26, 2020','4:45 PM',82,37),
  (262,'Aug 31, 2023','5:47 PM',256,16),
  (263,'May 9, 2021','3:01 PM',210,7),
  (264,'Mar 10, 2021','5:12 PM',211,5),
  (265,'Nov 12, 2020','4:15 PM',199,44),
  (266,'Dec 6, 2021','2:03 PM',40,40),
  (267,'Dec 16, 2022','3:26 PM',352,10),
  (268,'Mar 21, 2021','4:32 PM',25,36),
  (269,'Apr 28, 2021','7:23 PM',399,34),
  (270,'Mar 17, 2023','7:06 PM',72,13);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (271,'Jun 12, 2023','3:31 PM',168,41),
  (272,'Oct 23, 2020','3:18 PM',30,12),
  (273,'Jul 7, 2022','5:01 PM',187,6),
  (274,'Nov 9, 2023','5:30 PM',95,36),
  (275,'Apr 24, 2021','3:16 PM',7,23),
  (276,'Jan 21, 2023','2:16 PM',305,2),
  (277,'Dec 28, 2020','7:38 PM',142,19),
  (278,'Apr 28, 2023','3:24 PM',73,3),
  (279,'Sep 13, 2023','6:43 PM',304,17),
  (280,'May 8, 2021','6:35 PM',366,35);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (281,'Jul 18, 2023','6:32 PM',212,43),
  (282,'Jul 20, 2020','3:54 PM',313,11),
  (283,'Jul 27, 2021','7:38 PM',6,14),
  (284,'Jan 2, 2022','3:58 PM',379,9),
  (285,'Feb 20, 2020','3:24 PM',266,25),
  (286,'Jan 31, 2023','2:20 PM',116,18),
  (287,'Nov 17, 2021','2:43 PM',278,21),
  (288,'Jan 2, 2022','3:48 PM',352,40),
  (289,'Jul 21, 2023','5:36 PM',381,34),
  (290,'Mar 15, 2020','3:21 PM',171,21);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (291,'Dec 3, 2021','6:49 PM',189,38),
  (292,'Mar 1, 2020','6:56 PM',212,41),
  (293,'Jun 6, 2020','4:25 PM',88,10),
  (294,'Jul 15, 2021','2:58 PM',394,27),
  (295,'May 18, 2023','6:29 PM',143,42),
  (296,'Feb 18, 2023','5:07 PM',208,47),
  (297,'Nov 6, 2023','2:54 PM',82,36),
  (298,'Dec 10, 2019','6:44 PM',31,47),
  (299,'Jul 4, 2023','3:45 PM',210,10),
  (300,'Nov 12, 2022','4:02 PM',140,39);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (301,'Dec 19, 2020','4:30 PM',191,30),
  (302,'Mar 26, 2020','2:03 PM',97,14),
  (303,'Feb 18, 2023','2:19 PM',274,14),
  (304,'Apr 2, 2022','2:10 PM',284,13),
  (305,'Jan 15, 2023','2:20 PM',54,36),
  (306,'Dec 22, 2020','6:47 PM',163,40),
  (307,'Jun 10, 2020','4:03 PM',144,45),
  (308,'Jul 16, 2023','3:26 PM',373,32),
  (309,'Mar 28, 2020','5:22 PM',18,7),
  (310,'Feb 28, 2023','5:43 PM',70,9);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (311,'Apr 5, 2022','6:17 PM',285,2),
  (312,'Feb 11, 2020','5:47 PM',64,30),
  (313,'Oct 20, 2021','6:36 PM',151,46),
  (314,'Mar 19, 2020','7:46 PM',184,15),
  (315,'Sep 27, 2021','2:47 PM',254,40),
  (316,'Dec 1, 2019','7:04 PM',62,26),
  (317,'Jul 19, 2022','6:27 PM',48,32),
  (318,'Oct 27, 2020','2:01 PM',156,7),
  (319,'Mar 18, 2020','5:44 PM',349,43),
  (320,'Jan 2, 2022','7:52 PM',78,32);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (321,'Apr 18, 2020','4:52 PM',97,44),
  (322,'Sep 16, 2021','7:45 PM',101,9),
  (323,'Sep 27, 2022','2:58 PM',219,27),
  (324,'Jul 13, 2020','3:30 PM',388,35),
  (325,'Mar 15, 2020','7:36 PM',376,22),
  (326,'Sep 18, 2020','7:03 PM',143,5),
  (327,'Jul 2, 2023','3:46 PM',68,11),
  (328,'May 7, 2023','5:45 PM',379,23),
  (329,'Dec 22, 2019','5:32 PM',324,32),
  (330,'Jan 31, 2020','2:16 PM',167,23);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (331,'Jul 20, 2021','5:49 PM',159,44),
  (332,'Sep 9, 2022','3:39 PM',367,26),
  (333,'Jan 17, 2023','7:45 PM',126,47),
  (334,'Nov 3, 2021','5:57 PM',368,13),
  (335,'Jan 14, 2020','6:54 PM',275,34),
  (336,'Dec 21, 2020','7:42 PM',207,42),
  (337,'Mar 19, 2020','7:48 PM',89,46),
  (338,'Jul 9, 2022','4:27 PM',380,10),
  (339,'Dec 14, 2019','6:55 PM',247,44),
  (340,'Nov 6, 2022','4:20 PM',308,15);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (341,'May 3, 2022','2:06 PM',293,15),
  (342,'Mar 13, 2020','2:56 PM',54,28),
  (343,'May 4, 2022','3:08 PM',267,18),
  (344,'Mar 4, 2021','6:22 PM',90,6),
  (345,'Jan 3, 2021','7:10 PM',318,35),
  (346,'Jan 9, 2020','3:42 PM',29,20),
  (347,'Oct 21, 2021','4:03 PM',65,4),
  (348,'Jan 21, 2020','3:13 PM',334,16),
  (349,'Dec 30, 2022','5:17 PM',274,37),
  (350,'Jun 5, 2021','5:29 PM',205,4);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (351,'Dec 9, 2019','7:05 PM',151,26),
  (352,'May 18, 2021','7:33 PM',156,48),
  (353,'Dec 14, 2020','4:44 PM',25,26),
  (354,'Nov 28, 2021','6:18 PM',338,9),
  (355,'Oct 17, 2021','2:58 PM',295,32),
  (356,'Aug 6, 2023','6:19 PM',31,29),
  (357,'Feb 22, 2021','4:25 PM',387,49),
  (358,'Apr 28, 2021','4:05 PM',73,2),
  (359,'Jan 2, 2021','7:59 PM',354,31),
  (360,'May 7, 2020','6:30 PM',208,45);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (361,'Jun 24, 2022','6:40 PM',53,7),
  (362,'Sep 16, 2022','6:10 PM',204,42),
  (363,'Jul 26, 2021','4:52 PM',56,11),
  (364,'Jan 1, 2021','2:56 PM',275,40),
  (365,'May 7, 2020','5:14 PM',240,19),
  (366,'Jul 18, 2020','3:05 PM',159,14),
  (367,'Jun 6, 2023','2:46 PM',273,8),
  (368,'Nov 28, 2019','6:07 PM',81,38),
  (369,'Oct 16, 2023','7:32 PM',50,5),
  (370,'Aug 27, 2021','3:54 PM',179,17);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (371,'Oct 11, 2023','6:33 PM',208,16),
  (372,'May 11, 2023','4:51 PM',84,39),
  (373,'Apr 1, 2020','5:00 PM',16,37),
  (374,'Nov 17, 2020','7:53 PM',287,36),
  (375,'Feb 24, 2020','7:45 PM',118,22),
  (376,'Mar 21, 2022','5:16 PM',400,35),
  (377,'Jul 6, 2020','6:31 PM',38,42),
  (378,'Dec 30, 2022','7:05 PM',354,12),
  (379,'Oct 3, 2023','6:19 PM',199,3),
  (380,'Feb 16, 2023','5:49 PM',110,11);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (381,'Aug 9, 2023','5:36 PM',54,36),
  (382,'Aug 24, 2022','4:10 PM',88,42),
  (383,'May 30, 2022','3:37 PM',385,39),
  (384,'Nov 27, 2021','6:20 PM',106,30),
  (385,'Sep 14, 2023','7:05 PM',319,46),
  (386,'Aug 27, 2020','5:31 PM',16,2),
  (387,'Aug 15, 2020','3:43 PM',242,17),
  (388,'Dec 3, 2019','7:39 PM',14,23),
  (389,'Mar 24, 2021','5:23 PM',398,15),
  (390,'Mar 23, 2020','4:23 PM',276,23);
INSERT INTO registration (registration_id,registration_date,registration_time,student_id,lesson_id)
VALUES
  (391,'Dec 12, 2019','3:17 PM',229,16),
  (392,'Aug 3, 2021','3:24 PM',81,36),
  (393,'Jul 4, 2021','5:59 PM',250,33),
  (394,'Feb 11, 2022','6:26 PM',252,3),
  (395,'Jul 22, 2021','3:55 PM',305,6),
  (396,'Dec 5, 2019','5:14 PM',43,3),
  (397,'Aug 27, 2021','3:39 PM',254,47),
  (398,'Mar 27, 2022','5:58 PM',197,3),
  (399,'Feb 3, 2022','7:33 PM',381,31),
  (400,'Nov 22, 2022','2:01 PM',303,43);
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:46 PM','Dec 13, 2022',33,'4:37 PM','SalF'),
  ('2:49 PM','Jul 21, 2023',25,'4:57 PM','SalE'),
  ('2:30 PM','Mar 31, 2023',31,'4:37 PM','SalH'),
  ('3:59 PM','Dec 12, 2022',50,'4:58 PM','Salj'),
  ('2:47 PM','May 15, 2023',8,'4:40 PM','SalH'),
  ('3:49 PM','Jan 1, 2023',28,'4:52 PM','SalB'),
  ('3:28 PM','Dec 3, 2023',12,'4:51 PM','SalX'),
  ('3:10 PM','Mar 13, 2023',27,'4:53 PM','SalX'),
  ('3:46 PM','Jun 3, 2023',38,'4:41 PM','SalV'),
  ('3:46 PM','Oct 19, 2023',5,'4:45 PM','SalE');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:25 PM','May 15, 2023',38,'4:49 PM','SalA'),
  ('3:02 PM','Mar 5, 2023',10,'4:30 PM','SalV'),
  ('3:21 PM','Aug 18, 2023',31,'4:52 PM','SalV'),
  ('2:14 PM','Sep 8, 2023',32,'4:54 PM','SalH'),
  ('3:34 PM','Apr 26, 2023',50,'4:46 PM','SalH'),
  ('3:33 PM','Jan 17, 2023',12,'4:51 PM','SalX'),
  ('3:37 PM','May 13, 2023',34,'4:37 PM','SalE'),
  ('3:19 PM','Jul 17, 2023',30,'4:49 PM','SalC'),
  ('3:51 PM','Sep 2, 2023',35,'4:40 PM','SalE'),
  ('2:20 PM','Mar 7, 2023',41,'4:34 PM','SalB');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:07 PM','Dec 30, 2022',42,'4:57 PM','SalF'),
  ('2:54 PM','Mar 17, 2023',33,'4:57 PM','SalX'),
  ('3:57 PM','Nov 7, 2023',32,'4:34 PM','SalB'),
  ('3:26 PM','Dec 19, 2022',34,'4:45 PM','SalC'),
  ('3:59 PM','Sep 18, 2023',50,'4:48 PM','SalC'),
  ('2:11 PM','Jul 8, 2023',44,'4:45 PM','SalH'),
  ('2:24 PM','Mar 26, 2023',46,'4:41 PM','SalB'),
  ('3:16 PM','Apr 30, 2023',31,'4:48 PM','SalV'),
  ('3:32 PM','Apr 22, 2023',20,'4:45 PM','SalG'),
  ('3:10 PM','Aug 17, 2023',36,'4:42 PM','SalV');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:18 PM','Jan 1, 2023',50,'4:56 PM','SalA'),
  ('3:52 PM','Aug 11, 2023',47,'4:37 PM','SalA'),
  ('3:39 PM','Jan 7, 2023',14,'4:50 PM','SalH'),
  ('3:33 PM','Apr 22, 2023',33,'4:42 PM','SalC'),
  ('3:24 PM','Apr 3, 2023',41,'4:57 PM','SalV'),
  ('2:04 PM','Nov 1, 2023',33,'4:49 PM','SalB'),
  ('2:42 PM','Jun 24, 2023',48,'4:52 PM','Salj'),
  ('3:59 PM','Dec 25, 2022',36,'4:55 PM','SalE'),
  ('3:20 PM','Nov 25, 2022',12,'4:38 PM','Salj'),
  ('2:40 PM','Aug 5, 2023',38,'4:51 PM','Salj');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:28 PM','Jan 23, 2023',3,'4:44 PM','SalX'),
  ('3:46 PM','Nov 5, 2023',34,'4:58 PM','SalA'),
  ('3:35 PM','Mar 12, 2023',48,'4:56 PM','SalG'),
  ('2:21 PM','Aug 28, 2023',26,'4:50 PM','SalH'),
  ('3:28 PM','Jun 17, 2023',32,'4:38 PM','SalB'),
  ('3:07 PM','Feb 1, 2023',38,'4:54 PM','SalG'),
  ('2:56 PM','Aug 29, 2023',2,'4:41 PM','SalG'),
  ('2:29 PM','Apr 26, 2023',18,'4:40 PM','SalC'),
  ('3:22 PM','Sep 26, 2023',30,'4:50 PM','SalV'),
  ('2:17 PM','Nov 6, 2023',45,'4:36 PM','SalE');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:50 PM','May 16, 2023',26,'4:38 PM','SalC'),
  ('2:13 PM','Mar 9, 2023',49,'4:47 PM','SalC'),
  ('2:31 PM','Jun 7, 2023',41,'4:40 PM','SalE'),
  ('2:34 PM','May 3, 2023',6,'4:50 PM','SalV'),
  ('2:02 PM','Oct 21, 2023',3,'4:51 PM','SalD'),
  ('2:05 PM','Oct 29, 2023',38,'4:50 PM','SalC'),
  ('2:20 PM','Oct 12, 2023',2,'4:56 PM','SalD'),
  ('2:41 PM','Aug 2, 2023',12,'4:32 PM','SalF'),
  ('3:42 PM','Apr 26, 2023',9,'4:42 PM','SalC'),
  ('2:14 PM','Feb 6, 2023',44,'4:44 PM','SalF');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:54 PM','Jan 10, 2023',4,'4:36 PM','Salj'),
  ('2:29 PM','Jul 4, 2023',10,'4:49 PM','SalX'),
  ('2:35 PM','Sep 16, 2023',49,'4:43 PM','SalH'),
  ('2:31 PM','Sep 8, 2023',19,'4:58 PM','SalH'),
  ('2:42 PM','Oct 24, 2023',7,'4:47 PM','SalX'),
  ('2:14 PM','Jun 5, 2023',40,'4:59 PM','Salj'),
  ('2:06 PM','Sep 2, 2023',3,'4:40 PM','Salj'),
  ('2:07 PM','May 3, 2023',11,'4:48 PM','SalB'),
  ('3:34 PM','Jul 27, 2023',13,'4:36 PM','SalG'),
  ('2:15 PM','Mar 28, 2023',13,'4:31 PM','SalF');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:24 PM','May 17, 2023',11,'4:36 PM','SalX'),
  ('2:52 PM','Jun 9, 2023',48,'4:40 PM','SalF'),
  ('3:30 PM','Dec 6, 2023',17,'4:52 PM','Salj'),
  ('2:33 PM','Jul 30, 2023',9,'4:52 PM','SalF'),
  ('3:10 PM','Apr 11, 2023',41,'4:54 PM','SalG'),
  ('3:11 PM','Dec 7, 2023',8,'4:49 PM','SalH'),
  ('3:40 PM','Sep 8, 2023',1,'4:56 PM','SalX'),
  ('2:00 PM','Nov 15, 2023',44,'4:51 PM','SalC'),
  ('3:00 PM','Aug 5, 2023',37,'4:56 PM','SalF'),
  ('3:25 PM','Nov 29, 2022',11,'4:31 PM','SalH');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:12 PM','Jul 16, 2023',7,'4:47 PM','SalA'),
  ('2:57 PM','Dec 5, 2023',36,'4:45 PM','SalV'),
  ('2:34 PM','May 28, 2023',46,'4:41 PM','SalG'),
  ('2:57 PM','Sep 27, 2023',4,'4:31 PM','SalH'),
  ('3:07 PM','May 25, 2023',13,'4:45 PM','SalF'),
  ('3:42 PM','Oct 4, 2023',40,'4:42 PM','SalG'),
  ('3:31 PM','Jul 13, 2023',11,'4:45 PM','SalG'),
  ('3:21 PM','Mar 24, 2023',22,'4:36 PM','SalX'),
  ('2:48 PM','Nov 28, 2022',23,'4:55 PM','SalE'),
  ('3:18 PM','Oct 5, 2023',30,'4:55 PM','Salj');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:28 PM','May 11, 2023',34,'4:51 PM','SalG'),
  ('3:55 PM','Jun 10, 2023',24,'4:55 PM','SalX'),
  ('2:05 PM','Aug 10, 2023',8,'4:31 PM','SalH'),
  ('3:39 PM','Jun 9, 2023',28,'4:40 PM','SalX'),
  ('2:49 PM','Apr 23, 2023',9,'4:36 PM','SalF'),
  ('2:18 PM','Oct 27, 2023',38,'4:44 PM','SalE'),
  ('2:40 PM','Oct 19, 2023',19,'4:30 PM','SalX'),
  ('2:09 PM','Mar 2, 2023',32,'4:58 PM','SalH'),
  ('2:24 PM','Jun 23, 2023',49,'4:54 PM','SalB'),
  ('2:55 PM','Sep 5, 2023',23,'4:32 PM','SalG');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:51 PM','Nov 5, 2023',41,'4:54 PM','SalB'),
  ('2:03 PM','Oct 19, 2023',11,'4:43 PM','SalC'),
  ('3:45 PM','Dec 6, 2023',21,'4:32 PM','SalH'),
  ('2:40 PM','Sep 17, 2023',43,'4:38 PM','SalX'),
  ('3:59 PM','Nov 14, 2023',29,'4:43 PM','Salj'),
  ('2:17 PM','Jan 9, 2023',26,'4:57 PM','SalE'),
  ('3:07 PM','Nov 21, 2022',41,'4:47 PM','SalE'),
  ('2:17 PM','Apr 28, 2023',13,'4:43 PM','SalF'),
  ('2:52 PM','Apr 8, 2023',31,'4:44 PM','SalH'),
  ('3:21 PM','Jan 17, 2023',14,'4:30 PM','SalC');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:03 PM','Dec 7, 2022',33,'4:42 PM','SalF'),
  ('3:14 PM','Feb 22, 2023',18,'4:45 PM','SalV'),
  ('2:04 PM','May 14, 2023',6,'4:59 PM','SalX'),
  ('3:13 PM','Dec 11, 2023',46,'4:57 PM','SalF'),
  ('2:01 PM','Dec 12, 2023',37,'4:46 PM','SalH'),
  ('2:20 PM','Dec 4, 2022',26,'4:30 PM','SalE'),
  ('2:21 PM','Jul 11, 2023',11,'4:42 PM','SalD'),
  ('2:25 PM','Oct 11, 2023',38,'4:57 PM','SalD'),
  ('2:16 PM','Nov 19, 2022',23,'4:40 PM','SalX'),
  ('2:34 PM','Sep 7, 2023',27,'4:43 PM','SalG');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:48 PM','Jan 25, 2023',38,'4:59 PM','SalG'),
  ('3:51 PM','Nov 24, 2022',37,'4:36 PM','SalB'),
  ('2:10 PM','Dec 19, 2023',34,'4:46 PM','SalH'),
  ('3:53 PM','Aug 9, 2023',27,'4:44 PM','SalE'),
  ('2:50 PM','Aug 5, 2023',7,'4:58 PM','SalV'),
  ('3:14 PM','Aug 20, 2023',17,'4:37 PM','SalF'),
  ('2:01 PM','Mar 23, 2023',17,'4:57 PM','Salj'),
  ('3:55 PM','Nov 2, 2023',44,'4:34 PM','Salj'),
  ('3:08 PM','Apr 17, 2023',9,'4:45 PM','SalV'),
  ('3:49 PM','Jan 5, 2023',44,'4:58 PM','SalX');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:28 PM','Jan 2, 2023',43,'4:30 PM','SalE'),
  ('3:16 PM','Apr 21, 2023',45,'4:43 PM','SalG'),
  ('3:22 PM','Apr 8, 2023',18,'4:32 PM','SalH'),
  ('3:37 PM','Dec 14, 2022',2,'4:46 PM','SalG'),
  ('2:13 PM','Oct 16, 2023',4,'4:47 PM','SalF'),
  ('3:04 PM','Dec 1, 2022',25,'4:32 PM','SalH'),
  ('3:02 PM','Jun 22, 2023',23,'4:43 PM','SalD'),
  ('2:10 PM','Jan 5, 2023',27,'4:51 PM','SalF'),
  ('2:06 PM','Nov 19, 2023',47,'4:36 PM','SalF'),
  ('3:56 PM','Jan 1, 2023',18,'4:48 PM','SalC');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:22 PM','Jun 24, 2023',35,'4:30 PM','SalG'),
  ('3:25 PM','Feb 27, 2023',3,'4:54 PM','SalC'),
  ('2:45 PM','Apr 29, 2023',32,'4:51 PM','SalX'),
  ('3:52 PM','Dec 8, 2022',42,'4:38 PM','Salj'),
  ('2:28 PM','Feb 18, 2023',9,'4:39 PM','SalB'),
  ('2:46 PM','Jun 11, 2023',47,'4:46 PM','SalE'),
  ('3:36 PM','Nov 3, 2023',5,'4:32 PM','SalA'),
  ('3:26 PM','May 10, 2023',16,'4:32 PM','SalX'),
  ('3:13 PM','Aug 5, 2023',20,'4:39 PM','Salj'),
  ('3:31 PM','Oct 19, 2023',28,'4:57 PM','SalV');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:01 PM','Mar 3, 2023',43,'4:44 PM','SalG'),
  ('2:24 PM','Aug 6, 2023',9,'4:42 PM','SalH'),
  ('3:44 PM','Mar 7, 2023',48,'4:38 PM','SalD'),
  ('2:04 PM','Dec 15, 2023',43,'4:47 PM','SalF'),
  ('2:43 PM','Nov 21, 2022',23,'4:33 PM','SalD'),
  ('2:53 PM','Sep 28, 2023',21,'4:33 PM','SalA'),
  ('2:35 PM','Nov 27, 2022',16,'4:47 PM','SalV'),
  ('3:04 PM','May 12, 2023',24,'4:45 PM','SalX'),
  ('2:17 PM','Feb 20, 2023',25,'4:52 PM','SalG'),
  ('3:12 PM','Oct 20, 2023',44,'4:31 PM','SalD');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:15 PM','Sep 16, 2023',40,'4:51 PM','SalG'),
  ('3:12 PM','Aug 17, 2023',35,'4:57 PM','SalD'),
  ('2:59 PM','Apr 12, 2023',23,'4:45 PM','SalX'),
  ('3:01 PM','Jun 9, 2023',4,'4:34 PM','SalX'),
  ('3:01 PM','Feb 25, 2023',28,'4:33 PM','SalG'),
  ('3:22 PM','Dec 28, 2022',48,'4:55 PM','SalB'),
  ('3:20 PM','Aug 1, 2023',49,'4:46 PM','SalD'),
  ('2:23 PM','Sep 7, 2023',10,'4:36 PM','SalX'),
  ('2:28 PM','Jun 27, 2023',22,'4:36 PM','SalX'),
  ('3:27 PM','Nov 29, 2023',36,'4:41 PM','SalE');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:39 PM','Sep 23, 2023',36,'4:36 PM','SalH'),
  ('3:51 PM','Aug 24, 2023',27,'4:47 PM','SalV'),
  ('3:16 PM','Mar 18, 2023',47,'4:50 PM','SalD'),
  ('3:22 PM','Mar 13, 2023',4,'4:53 PM','SalG'),
  ('2:59 PM','Apr 7, 2023',27,'4:54 PM','SalG'),
  ('2:17 PM','Dec 13, 2023',9,'4:47 PM','SalX'),
  ('2:52 PM','Mar 2, 2023',35,'4:56 PM','SalX'),
  ('3:00 PM','Dec 3, 2023',27,'4:52 PM','SalH'),
  ('3:09 PM','Mar 25, 2023',9,'4:42 PM','SalX'),
  ('3:54 PM','Oct 29, 2023',5,'4:58 PM','SalC');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('2:48 PM','Jan 30, 2023',34,'4:52 PM','SalX'),
  ('2:55 PM','Sep 7, 2023',10,'4:57 PM','SalD'),
  ('2:08 PM','Jul 24, 2023',33,'4:54 PM','SalD'),
  ('2:14 PM','Sep 26, 2023',11,'4:30 PM','SalC'),
  ('3:34 PM','Dec 30, 2022',47,'4:43 PM','SalC'),
  ('3:10 PM','May 11, 2023',6,'4:55 PM','Salj'),
  ('2:14 PM','Sep 25, 2023',13,'4:47 PM','SalB'),
  ('2:26 PM','Nov 30, 2023',28,'4:38 PM','SalG'),
  ('2:43 PM','Nov 28, 2022',5,'4:31 PM','SalH'),
  ('2:36 PM','Apr 20, 2023',49,'4:30 PM','SalD');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:28 PM','Mar 9, 2023',8,'4:57 PM','SalH'),
  ('2:11 PM','Aug 23, 2023',36,'4:53 PM','SalB'),
  ('3:41 PM','Mar 11, 2023',22,'4:39 PM','SalX'),
  ('2:01 PM','Jul 7, 2023',14,'4:48 PM','SalX'),
  ('2:22 PM','Jan 22, 2023',35,'4:58 PM','SalV'),
  ('3:39 PM','Feb 3, 2023',13,'4:42 PM','SalB'),
  ('2:14 PM','Apr 28, 2023',26,'4:39 PM','SalD'),
  ('3:38 PM','Apr 5, 2023',45,'4:56 PM','SalC'),
  ('3:29 PM','Aug 18, 2023',42,'4:48 PM','SalB'),
  ('2:56 PM','Mar 25, 2023',16,'4:59 PM','SalB');
INSERT INTO timeslot (start_time,timeslot_date,lesson_id,end_time,place)
VALUES
  ('3:28 PM','Dec 1, 2023',40,'4:57 PM','SalH'),
  ('2:11 PM','Dec 2, 2023',46,'4:53 PM','SalB'),
  ('3:41 PM','Dec 1, 2023',42,'4:39 PM','SalX'),
  ('2:01 PM','Dec 2, 2023',44,'4:48 PM','SalX'),
  ('2:22 PM','Dec 3, 2023',45,'4:58 PM','SalV'),
  ('3:39 PM','Dec 4, 2023',43,'4:42 PM','SalB'),
  ('2:14 PM','Dec 1, 2023',46,'4:39 PM','SalD'),
  ('3:38 PM','Dec 3, 2023',45,'4:56 PM','SalC'),
  ('3:29 PM','Dec 4, 2023',42,'4:48 PM','SalB'),
  ('2:56 PM','Dec 4, 2023',46,'4:59 PM','SalB');
  INSERT INTO company_policy (selected_value,start_valid_date, end_valid_date,description_id)
VALUES
  (2,'Dec 13, 2022','Dec 13, 2024',1),
  (12,'Dec 13, 2022','Dec 13, 2024',2),
  (0.8,'Dec 13, 2022','Dec 13, 2024',3);
  INSERT INTO ensemble_lesson (ensemble_id,genre,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (1,'(EDM)',5,23,47),
  (2,'Dance',5,21,44),
  (3,'Jazz',6,20,40),
  (4,'Country',6,23,50),
  (5,'Music',6,23,48),
  (6,'Dance',5,20,46),
  (7,'Hip',5,25,42),
  (8,'(EDM)',6,22,40),
  (9,'Reggae',6,20,43),
  (10,'Jazz',5,24,48);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (1,'bass',6,25,22),
  (2,'Oboe',6,22,24),
  (3,'Ukulele',5,24,23),
  (4,'Clarinet',6,24,4),
  (5,'Violin',6,21,23),
  (6,'set',5,24,28),
  (7,'Piano',6,23,6),
  (8,'set',6,22,19),
  (9,'French',5,23,26),
  (10,'Banjo',5,22,9);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (11,'Cello',5,20,2),
  (12,'French',5,20,10),
  (13,'French',6,20,25),
  (14,'Trumpet',5,20,6),
  (15,'guitar',6,22,19),
  (16,'Flute',6,24,22),
  (17,'Guitar',6,20,22),
  (18,'Trumpet',6,21,3),
  (19,'Saxophone',6,23,3),
  (20,'bass',5,24,10);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (21,'Trumpet',5,21,19),
  (22,'Flute',6,22,24),
  (23,'Saxophone',6,25,23),
  (24,'Violin',6,24,17),
  (25,'Trombone',6,20,23),
  (26,'Accordion',6,22,8),
  (27,'Cello',5,20,24),
  (28,'Violin',6,21,8),
  (29,'Xylophone',6,20,7),
  (30,'set',5,21,6);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (31,'Drum',5,22,16),
  (32,'Drum',5,23,21),
  (33,'Accordion',5,23,26),
  (34,'guitar',5,23,4),
  (35,'Drum',6,24,22),
  (36,'guitar',6,25,19),
  (37,'Drum',5,23,5),
  (38,'guitar',6,22,12),
  (39,'Guitar',6,22,26),
  (40,'Djembe',6,22,16);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (41,'Trumpet',5,22,13),
  (42,'Banjo',6,24,11),
  (43,'Oboe',5,22,22),
  (44,'French',6,21,14),
  (45,'Djembe',6,21,20),
  (46,'Piano',5,23,24),
  (47,'Saxophone',6,25,3),
  (48,'Flute',6,25,20),
  (49,'set',5,23,16),
  (50,'French',6,24,17);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (51,'Ukulele',5,20,16),
  (52,'guitar',6,20,12),
  (53,'Ukulele',5,23,4),
  (54,'Banjo',5,22,6),
  (55,'Drum',5,24,9),
  (56,'Banjo',6,20,25),
  (57,'Flute',5,22,18),
  (58,'Guitar',6,23,30),
  (59,'Harp',6,23,21),
  (60,'guitar',6,24,30);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (61,'Saxophone',5,21,3),
  (62,'guitar',5,20,13),
  (63,'Trumpet',5,24,28),
  (64,'Electric',6,23,4),
  (65,'set',5,24,19),
  (66,'Flute',5,21,27),
  (67,'horn',5,20,11),
  (68,'Violin',6,22,28),
  (69,'Flute',6,22,6),
  (70,'Flute',6,23,29);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (71,'Guitar',6,21,29),
  (72,'Djembe',6,23,6),
  (73,'set',5,20,23),
  (74,'Flute',6,21,1),
  (75,'Saxophone',6,24,20),
  (76,'Piano',6,25,13),
  (77,'bass',5,25,10),
  (78,'bass',6,20,13),
  (79,'set',6,22,11),
  (80,'horn',6,23,13);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (81,'set',5,24,6),
  (82,'Cello',6,24,26),
  (83,'Guitar',5,23,5),
  (84,'French',6,20,7),
  (85,'Violin',5,23,26),
  (86,'Violin',6,25,10),
  (87,'French',6,23,2),
  (88,'Clarinet',5,25,1),
  (89,'bass',6,23,27),
  (90,'guitar',5,21,23);
INSERT INTO group_lesson (group_id,instrument_used,min_number_of_student,max_number_of_student,lesson_id)
VALUES
  (91,'horn',6,24,27),
  (92,'set',5,22,17),
  (93,'Djembe',6,23,22),
  (94,'bass',6,22,1),
  (95,'set',6,22,6),
  (96,'Drum',5,23,2),
  (97,'Saxophone',6,23,8),
  (98,'Djembe',6,21,10),
  (99,'guitar',6,21,10),
  (100,'Clarinet',5,23,4);
INSERT INTO individual_lesson (individual_id,instrument_used,lesson_id)
VALUES
  (1,'French',32),
  (2,'Violin',33),
  (3,'Cello',37),
  (4,'Accordion',35),
  (5,'Trombone',33),
  (6,'Ukulele',34),
  (7,'Cello',37),
  (8,'Bagpipes',34),
  (9,'Trumpet',32),
  (10,'Saxophone',32);
INSERT INTO individual_lesson (individual_id,instrument_used,lesson_id)
VALUES
  (11,'Xylophone',31),
  (12,'Clarinet',36),
  (13,'Accordion',39),
  (14,'Oboe',36),
  (15,'French',38),
  (16,'French',37),
  (17,'Drum',36),
  (18,'Drum',33),
  (19,'bass',35),
  (20,'set',34);
INSERT INTO individual_lesson (individual_id,instrument_used,lesson_id)
VALUES
  (21,'French',32),
  (22,'Trumpet',31),
  (23,'guitar',34),
  (24,'set',35),
  (25,'French',31),
  (26,'set',38),
  (27,'Xylophone',31),
  (28,'Cello',31),
  (29,'bass',34),
  (30,'Djembe',31);
INSERT INTO individual_lesson (individual_id,instrument_used,lesson_id)
VALUES
  (31,'bass',35),
  (32,'Flute',35),
  (33,'set',31),
  (34,'Flute',37),
  (35,'Drum',35),
  (36,'Xylophone',33),
  (37,'Accordion',33),
  (38,'Djembe',36),
  (39,'guitar',38),
  (40,'French',36);
INSERT INTO individual_lesson (individual_id,instrument_used,lesson_id)
VALUES
  (41,'Electric',32),
  (42,'Harp',37),
  (43,'Electric',31),
  (44,'guitar',33),
  (45,'Trumpet',31),
  (46,'guitar',37),
  (47,'Banjo',36),
  (48,'Oboe',32),
  (49,'bass',31),
  (50,'Trumpet',31);
INSERT INTO individual_lesson (individual_id,instrument_used,lesson_id)
VALUES
  (51,'Xylophone',39),
  (52,'Trumpet',33),
  (53,'Piano',35),
  (54,'bass',34),
  (55,'Banjo',31),
  (56,'Harp',33),
  (57,'Banjo',32),
  (58,'Drum',35),
  (59,'Drum',37),
  (60,'Flute',32);
