DROP TABLE IF EXISTS "payment_transactions";

CREATE TABLE "payment_transactions" (
  id SERIAL PRIMARY KEY,
  id integer NULL,
  users_id integer NULL,
  timestamp varchar(255),
  amount integer NULL,
  status varchar(255) default NULL
);

INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (1,314,'2022-09-11 07:07:42',9258,'Yes'),
  (2,252,'2022-03-12 23:27:43',2268,'No'),
  (3,380,'2022-03-17 17:15:18',5537,'No'),
  (4,36,'2022-01-03 11:59:39',6601,'Yes'),
  (5,151,'2021-10-14 11:35:55',4852,'Yes'),
  (6,406,'2022-11-07 10:40:48',6768,'No'),
  (7,169,'2021-07-03 19:15:50',200,'No'),
  (8,357,'2021-11-01 23:58:59',4710,'No'),
  (9,69,'2021-05-16 17:13:32',8781,'No'),
  (10,362,'2022-04-23 03:19:01',3905,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (11,225,'2022-07-02 11:37:58',2023,'No'),
  (12,103,'2022-05-01 20:09:04',6781,'Yes'),
  (13,496,'2022-01-06 01:23:31',2177,'Yes'),
  (14,131,'2023-03-18 22:35:48',9650,'Yes'),
  (15,453,'2021-05-01 20:00:43',7021,'No'),
  (16,10,'2022-09-10 09:49:08',8958,'Yes'),
  (17,87,'2021-10-30 15:59:05',6411,'No'),
  (18,48,'2023-01-08 13:58:10',4419,'No'),
  (19,313,'2021-08-26 15:39:21',2325,'Yes'),
  (20,118,'2022-09-03 03:54:54',5051,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (21,98,'2022-10-16 14:37:41',2462,'No'),
  (22,386,'2022-02-26 18:29:05',2762,'Yes'),
  (23,170,'2022-02-16 03:37:29',1851,'Yes'),
  (24,146,'2022-06-18 21:45:52',678,'No'),
  (25,485,'2022-04-21 10:16:10',8645,'Yes'),
  (26,110,'2022-02-15 23:07:47',1709,'No'),
  (27,171,'2021-06-11 04:02:39',1366,'No'),
  (28,435,'2023-01-10 04:38:38',8090,'No'),
  (29,32,'2022-01-08 07:28:56',5015,'No'),
  (30,91,'2023-01-30 10:25:14',5209,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (31,325,'2022-05-21 02:27:35',6908,'Yes'),
  (32,268,'2023-01-12 14:08:57',5360,'Yes'),
  (33,189,'2021-09-02 10:02:30',4710,'No'),
  (34,401,'2023-03-24 22:41:46',6174,'No'),
  (35,394,'2022-09-04 15:21:25',8343,'Yes'),
  (36,452,'2023-02-01 11:28:50',2947,'No'),
  (37,385,'2023-05-21 10:37:14',3327,'No'),
  (38,408,'2021-06-03 20:29:47',8357,'Yes'),
  (39,228,'2021-06-29 23:28:03',3799,'Yes'),
  (40,58,'2021-09-03 12:05:22',2826,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (41,52,'2022-07-06 19:11:45',5407,'Yes'),
  (42,167,'2022-03-31 08:55:36',6822,'No'),
  (43,369,'2022-05-19 00:36:02',8521,'Yes'),
  (44,454,'2021-11-10 18:35:48',3306,'No'),
  (45,300,'2022-05-27 19:55:00',7383,'Yes'),
  (46,150,'2023-04-09 14:14:00',1882,'Yes'),
  (47,153,'2022-12-13 04:40:04',1901,'No'),
  (48,164,'2023-04-02 22:00:40',3977,'Yes'),
  (49,452,'2021-09-30 09:50:37',8839,'Yes'),
  (50,290,'2022-06-07 08:41:32',9780,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (51,73,'2021-08-18 03:52:06',3881,'Yes'),
  (52,376,'2022-11-27 14:33:04',4579,'Yes'),
  (53,99,'2021-08-14 14:59:03',9683,'No'),
  (54,152,'2022-12-08 21:11:47',7856,'No'),
  (55,456,'2021-11-18 06:44:59',4414,'Yes'),
  (56,138,'2022-09-08 02:06:21',1901,'Yes'),
  (57,304,'2022-02-10 22:38:44',3007,'Yes'),
  (58,35,'2021-12-16 15:57:31',605,'No'),
  (59,429,'2021-10-30 07:33:48',5973,'No'),
  (60,87,'2023-05-20 19:06:05',5364,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (61,393,'2021-08-16 04:43:40',9579,'No'),
  (62,389,'2022-05-15 12:06:27',5805,'Yes'),
  (63,334,'2023-03-27 14:03:12',289,'Yes'),
  (64,364,'2022-01-31 17:06:47',7328,'Yes'),
  (65,213,'2022-12-01 19:25:49',2109,'Yes'),
  (66,441,'2023-04-17 01:08:27',4230,'Yes'),
  (67,217,'2023-02-09 07:46:16',9324,'No'),
  (68,165,'2023-02-26 05:02:07',5354,'No'),
  (69,177,'2022-08-26 12:29:09',7707,'No'),
  (70,20,'2022-11-16 16:30:23',9298,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (71,374,'2022-08-28 15:55:30',3650,'No'),
  (72,263,'2022-07-25 09:27:22',3424,'Yes'),
  (73,447,'2022-10-11 18:51:36',4246,'Yes'),
  (74,181,'2022-04-29 10:30:22',4693,'No'),
  (75,231,'2021-06-21 14:07:35',611,'Yes'),
  (76,194,'2021-07-28 12:44:40',3993,'No'),
  (77,428,'2022-12-20 07:14:44',1095,'No'),
  (78,45,'2022-07-16 18:01:10',4990,'No'),
  (79,268,'2021-11-29 22:20:32',1290,'No'),
  (80,473,'2021-08-09 02:39:46',5519,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (81,83,'2021-12-02 06:40:10',5495,'No'),
  (82,305,'2022-01-13 19:18:52',5528,'No'),
  (83,107,'2022-12-11 07:18:02',2830,'No'),
  (84,393,'2021-12-30 07:38:29',6502,'No'),
  (85,353,'2022-02-15 04:36:03',4110,'No'),
  (86,9,'2022-08-19 08:30:55',6368,'Yes'),
  (87,23,'2023-05-14 04:30:05',984,'No'),
  (88,459,'2023-04-17 18:59:55',7976,'No'),
  (89,367,'2022-10-25 11:10:35',2186,'No'),
  (90,186,'2022-08-22 09:21:49',7983,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (91,7,'2021-10-03 16:17:28',6741,'No'),
  (92,472,'2022-04-15 03:54:58',2540,'Yes'),
  (93,82,'2022-04-22 14:50:05',9798,'Yes'),
  (94,154,'2021-05-30 22:34:38',917,'No'),
  (95,2,'2021-09-04 23:54:05',6689,'Yes'),
  (96,499,'2022-06-09 02:47:56',9589,'No'),
  (97,350,'2022-04-08 07:32:53',2886,'No'),
  (98,66,'2022-10-20 17:26:54',3328,'No'),
  (99,484,'2023-05-12 23:45:07',1745,'Yes'),
  (100,363,'2022-02-11 22:28:26',7824,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (101,411,'2022-03-19 13:57:33',2710,'No'),
  (102,436,'2022-08-31 19:08:11',6984,'Yes'),
  (103,101,'2022-02-17 09:46:41',7599,'Yes'),
  (104,323,'2023-04-18 17:56:16',2057,'Yes'),
  (105,390,'2022-04-06 15:51:23',3312,'No'),
  (106,360,'2023-02-11 23:36:17',7574,'No'),
  (107,86,'2022-05-30 10:20:42',5418,'Yes'),
  (108,452,'2022-09-29 08:19:19',3917,'No'),
  (109,82,'2022-10-03 06:18:41',6003,'Yes'),
  (110,490,'2021-12-14 18:25:11',739,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (111,256,'2022-03-28 11:05:06',3067,'No'),
  (112,497,'2023-01-23 12:56:00',1941,'Yes'),
  (113,94,'2022-10-30 18:21:28',9034,'Yes'),
  (114,81,'2021-12-18 03:31:30',3959,'Yes'),
  (115,192,'2022-11-17 15:13:28',622,'Yes'),
  (116,254,'2022-06-06 08:05:13',6852,'Yes'),
  (117,176,'2022-06-10 04:23:42',7678,'Yes'),
  (118,295,'2022-06-03 10:27:21',2668,'No'),
  (119,242,'2022-12-25 02:34:00',6910,'Yes'),
  (120,379,'2022-02-04 02:04:25',5891,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (121,292,'2021-05-01 16:51:52',889,'Yes'),
  (122,286,'2021-12-01 17:46:10',3328,'Yes'),
  (123,210,'2022-10-26 16:18:50',5559,'Yes'),
  (124,277,'2023-04-26 01:54:34',7964,'No'),
  (125,455,'2022-06-09 22:02:03',1428,'No'),
  (126,234,'2021-10-25 09:50:38',2401,'No'),
  (127,322,'2021-11-01 03:21:03',3019,'No'),
  (128,19,'2023-05-01 16:05:05',5504,'No'),
  (129,241,'2022-11-14 22:19:55',3125,'Yes'),
  (130,60,'2023-04-08 01:21:39',2847,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (131,217,'2021-10-18 18:22:47',4138,'Yes'),
  (132,459,'2023-03-08 14:19:23',6626,'No'),
  (133,180,'2021-10-22 13:35:38',3511,'No'),
  (134,67,'2021-09-17 08:58:38',1070,'No'),
  (135,72,'2021-07-29 21:37:12',6560,'No'),
  (136,491,'2021-10-03 06:24:07',7362,'Yes'),
  (137,96,'2022-02-01 13:48:15',1405,'Yes'),
  (138,296,'2023-01-14 00:41:46',4562,'Yes'),
  (139,464,'2022-11-03 09:58:50',3484,'Yes'),
  (140,273,'2023-02-27 08:23:22',8035,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (141,170,'2022-10-17 20:20:46',6802,'No'),
  (142,248,'2023-04-07 11:47:34',4138,'No'),
  (143,94,'2022-02-22 04:41:53',3205,'Yes'),
  (144,215,'2021-11-30 06:27:55',5077,'No'),
  (145,42,'2022-05-28 14:19:58',3490,'Yes'),
  (146,14,'2023-04-06 12:22:40',7972,'Yes'),
  (147,8,'2021-10-11 05:51:25',1704,'No'),
  (148,275,'2021-07-12 14:12:08',5036,'No'),
  (149,195,'2022-03-31 23:24:00',6734,'No'),
  (150,369,'2023-02-06 15:47:59',8962,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (151,189,'2021-05-28 05:25:28',976,'No'),
  (152,379,'2022-01-26 04:17:02',9801,'No'),
  (153,452,'2023-03-14 23:00:04',1421,'No'),
  (154,460,'2022-12-20 01:53:22',6975,'No'),
  (155,157,'2021-05-27 07:47:39',3411,'No'),
  (156,481,'2023-05-20 22:05:01',7034,'No'),
  (157,203,'2022-04-08 21:36:55',4581,'No'),
  (158,165,'2021-10-10 03:04:04',7010,'No'),
  (159,50,'2022-11-09 14:45:50',4129,'Yes'),
  (160,2,'2022-01-04 02:03:23',4397,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (161,395,'2021-12-20 08:46:47',6633,'Yes'),
  (162,4,'2021-05-18 22:22:46',7817,'No'),
  (163,206,'2022-03-08 20:54:12',7637,'No'),
  (164,320,'2022-06-18 18:27:45',2081,'No'),
  (165,78,'2022-07-10 14:45:08',3798,'No'),
  (166,265,'2021-07-14 13:19:59',1706,'No'),
  (167,421,'2022-05-03 02:50:30',9546,'No'),
  (168,167,'2021-12-10 11:46:39',1817,'No'),
  (169,340,'2022-11-01 12:11:31',4662,'Yes'),
  (170,132,'2023-01-06 23:02:27',3985,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (171,107,'2022-08-15 07:14:02',3003,'Yes'),
  (172,356,'2023-02-19 14:42:29',7132,'No'),
  (173,85,'2021-08-17 13:46:11',8809,'Yes'),
  (174,200,'2022-03-18 23:21:38',2591,'No'),
  (175,77,'2022-06-20 15:52:15',8409,'Yes'),
  (176,431,'2023-03-26 01:55:07',3708,'No'),
  (177,24,'2022-09-21 10:44:49',4570,'No'),
  (178,403,'2021-08-21 23:26:39',2149,'Yes'),
  (179,313,'2022-10-26 21:42:47',7760,'Yes'),
  (180,288,'2022-07-06 20:39:16',232,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (181,388,'2022-05-03 18:55:11',2078,'No'),
  (182,313,'2021-06-09 18:47:04',6355,'Yes'),
  (183,281,'2022-11-11 02:29:27',3852,'Yes'),
  (184,235,'2021-05-04 22:01:07',8912,'No'),
  (185,42,'2022-06-16 07:15:18',3147,'No'),
  (186,105,'2023-04-21 22:12:28',2100,'Yes'),
  (187,113,'2023-04-28 22:18:40',4882,'No'),
  (188,475,'2021-06-25 04:17:07',149,'Yes'),
  (189,263,'2023-02-25 03:33:55',8259,'Yes'),
  (190,212,'2022-05-24 19:35:11',4071,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (191,189,'2023-05-24 17:07:12',1418,'Yes'),
  (192,97,'2022-02-28 12:13:43',3177,'Yes'),
  (193,62,'2022-04-08 15:01:28',5301,'Yes'),
  (194,217,'2021-07-17 23:49:50',8015,'Yes'),
  (195,362,'2022-10-22 02:43:58',901,'No'),
  (196,426,'2022-09-24 19:23:17',3542,'Yes'),
  (197,39,'2022-06-23 13:10:15',8465,'Yes'),
  (198,454,'2022-03-18 21:39:12',325,'Yes'),
  (199,354,'2021-08-29 01:13:36',8255,'No'),
  (200,60,'2021-05-24 01:52:29',5832,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (201,264,'2021-06-01 11:13:03',5064,'No'),
  (202,103,'2021-05-16 12:43:43',5792,'No'),
  (203,437,'2022-11-26 20:06:31',6539,'No'),
  (204,470,'2021-09-05 03:16:05',5511,'Yes'),
  (205,288,'2022-01-09 05:30:20',9090,'No'),
  (206,134,'2022-09-13 13:08:24',89,'Yes'),
  (207,297,'2023-05-07 13:14:08',7955,'Yes'),
  (208,190,'2022-01-15 06:10:34',1559,'No'),
  (209,366,'2021-08-31 15:24:30',1611,'Yes'),
  (210,362,'2022-12-15 18:36:59',7142,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (211,491,'2023-05-06 13:56:20',1909,'Yes'),
  (212,84,'2021-10-24 07:06:03',9399,'Yes'),
  (213,342,'2023-04-18 14:26:17',2201,'No'),
  (214,183,'2022-12-21 14:09:08',4742,'No'),
  (215,407,'2023-02-24 14:55:36',1542,'Yes'),
  (216,92,'2022-06-20 01:24:49',5851,'No'),
  (217,428,'2022-12-10 02:03:50',2066,'Yes'),
  (218,210,'2021-09-11 20:09:01',6111,'Yes'),
  (219,264,'2022-11-13 05:26:39',6318,'No'),
  (220,172,'2023-01-29 00:25:32',3342,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (221,355,'2021-05-16 23:07:05',966,'No'),
  (222,156,'2023-01-24 05:47:22',6459,'No'),
  (223,126,'2023-01-25 11:36:04',7777,'Yes'),
  (224,185,'2021-09-29 12:55:34',3833,'Yes'),
  (225,294,'2022-06-08 11:15:51',7431,'No'),
  (226,54,'2023-05-19 02:01:05',4685,'No'),
  (227,60,'2022-01-08 20:34:25',654,'Yes'),
  (228,289,'2022-07-16 19:33:03',2704,'Yes'),
  (229,436,'2022-05-30 00:43:52',9314,'Yes'),
  (230,469,'2021-08-15 20:27:34',8273,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (231,237,'2023-04-29 17:57:39',9481,'No'),
  (232,265,'2023-02-18 18:20:35',8625,'Yes'),
  (233,401,'2023-05-13 12:50:20',334,'Yes'),
  (234,167,'2023-03-15 01:34:31',1749,'No'),
  (235,118,'2021-09-04 10:19:43',9847,'No'),
  (236,454,'2022-09-09 18:42:17',5309,'Yes'),
  (237,121,'2021-07-09 04:07:53',3508,'No'),
  (238,219,'2023-02-03 09:21:45',2066,'No'),
  (239,216,'2023-02-27 05:51:37',8933,'No'),
  (240,385,'2021-07-18 08:41:05',2330,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (241,38,'2022-06-17 12:32:22',8300,'No'),
  (242,363,'2021-05-20 01:24:15',6278,'Yes'),
  (243,19,'2022-11-12 15:06:52',405,'Yes'),
  (244,366,'2022-06-07 12:09:33',1332,'Yes'),
  (245,436,'2022-05-12 04:48:05',1801,'Yes'),
  (246,480,'2022-06-01 02:53:47',5339,'No'),
  (247,69,'2021-07-18 06:30:30',7581,'No'),
  (248,151,'2022-06-06 15:54:27',5133,'No'),
  (249,143,'2022-06-18 05:21:28',7459,'Yes'),
  (250,239,'2022-01-26 15:35:05',7167,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (251,300,'2021-09-09 19:07:59',5921,'Yes'),
  (252,87,'2021-06-05 09:39:38',2508,'Yes'),
  (253,305,'2022-05-10 11:20:01',9017,'Yes'),
  (254,259,'2022-07-15 07:57:09',9783,'No'),
  (255,452,'2021-07-18 21:26:13',6535,'Yes'),
  (256,226,'2023-03-07 03:27:09',7062,'No'),
  (257,207,'2021-11-20 01:47:36',2706,'No'),
  (258,113,'2021-11-21 10:40:27',5992,'No'),
  (259,120,'2022-12-12 05:06:57',3816,'Yes'),
  (260,186,'2023-02-07 05:33:19',5164,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (261,111,'2023-04-19 13:46:48',340,'No'),
  (262,162,'2022-04-28 01:29:44',2228,'Yes'),
  (263,390,'2022-01-24 23:29:52',6675,'Yes'),
  (264,164,'2021-08-28 07:38:02',1765,'No'),
  (265,489,'2021-09-02 00:29:55',965,'No'),
  (266,138,'2021-09-28 14:28:14',4834,'Yes'),
  (267,52,'2021-11-15 09:56:38',3984,'Yes'),
  (268,245,'2022-09-07 20:12:25',309,'Yes'),
  (269,115,'2021-08-21 20:20:52',7196,'Yes'),
  (270,451,'2021-07-01 03:37:41',4256,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (271,308,'2021-05-15 08:42:21',8011,'No'),
  (272,233,'2022-07-19 03:13:31',9656,'Yes'),
  (273,28,'2022-10-09 04:34:23',745,'No'),
  (274,278,'2022-04-06 21:23:55',5476,'Yes'),
  (275,10,'2023-02-10 09:30:53',5416,'Yes'),
  (276,354,'2021-11-03 07:52:01',773,'Yes'),
  (277,107,'2022-01-31 13:56:52',8016,'Yes'),
  (278,284,'2021-05-08 08:48:54',1618,'No'),
  (279,291,'2021-11-05 00:58:31',5918,'No'),
  (280,38,'2022-07-22 03:07:41',8097,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (281,102,'2021-12-08 22:58:44',6721,'No'),
  (282,363,'2021-06-04 23:29:44',6644,'No'),
  (283,432,'2022-12-15 15:53:42',1375,'No'),
  (284,358,'2021-06-17 12:05:05',6051,'Yes'),
  (285,327,'2021-09-16 12:45:29',2955,'Yes'),
  (286,208,'2021-09-22 04:50:06',5666,'No'),
  (287,28,'2023-01-17 12:22:40',4067,'Yes'),
  (288,266,'2021-12-07 03:22:25',9182,'No'),
  (289,245,'2023-05-02 05:12:22',2777,'No'),
  (290,300,'2022-01-25 05:19:46',7759,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (291,139,'2022-04-01 03:43:06',3963,'No'),
  (292,127,'2023-03-17 13:19:58',3502,'No'),
  (293,378,'2022-12-10 22:09:48',2670,'No'),
  (294,311,'2022-08-09 01:55:03',8897,'Yes'),
  (295,231,'2022-01-25 22:39:09',6159,'No'),
  (296,219,'2022-03-09 14:39:37',9686,'No'),
  (297,263,'2021-07-18 12:02:30',5655,'Yes'),
  (298,353,'2021-12-08 00:07:34',9115,'No'),
  (299,228,'2022-08-05 02:08:34',8342,'No'),
  (300,326,'2021-05-13 11:16:53',7944,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (301,32,'2023-01-23 10:53:33',6298,'No'),
  (302,198,'2022-05-30 19:46:57',4932,'Yes'),
  (303,275,'2023-05-08 03:07:46',7490,'Yes'),
  (304,230,'2022-03-31 15:23:55',1740,'No'),
  (305,76,'2022-10-03 22:42:52',1017,'No'),
  (306,152,'2021-11-09 22:31:04',4573,'Yes'),
  (307,229,'2023-01-16 07:50:43',657,'No'),
  (308,141,'2023-01-12 05:14:45',9787,'Yes'),
  (309,428,'2023-03-18 22:53:35',2475,'Yes'),
  (310,192,'2022-08-22 08:00:24',6771,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (311,448,'2021-07-27 10:52:55',9004,'No'),
  (312,442,'2023-01-06 09:39:49',5577,'No'),
  (313,245,'2022-03-16 04:54:48',5898,'No'),
  (314,191,'2021-06-01 04:40:02',6379,'Yes'),
  (315,88,'2021-12-30 06:36:15',2010,'Yes'),
  (316,107,'2021-11-22 00:08:02',3168,'No'),
  (317,355,'2021-06-28 01:39:48',1401,'Yes'),
  (318,291,'2023-03-09 22:32:20',1452,'No'),
  (319,119,'2021-09-28 04:01:22',3138,'Yes'),
  (320,414,'2021-06-18 22:00:45',7198,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (321,477,'2021-12-11 18:44:27',4799,'No'),
  (322,322,'2022-04-30 00:58:51',2687,'No'),
  (323,104,'2021-06-16 10:46:31',7051,'Yes'),
  (324,12,'2021-12-11 17:10:19',4908,'Yes'),
  (325,419,'2021-08-09 14:01:09',3436,'No'),
  (326,7,'2022-09-26 18:00:50',6102,'Yes'),
  (327,397,'2022-12-04 03:53:13',5414,'No'),
  (328,291,'2022-11-14 23:57:59',6511,'Yes'),
  (329,237,'2021-12-24 01:18:20',7097,'Yes'),
  (330,368,'2022-05-16 07:32:38',5712,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (331,398,'2022-11-23 20:37:04',7011,'No'),
  (332,347,'2022-04-22 04:42:44',9596,'Yes'),
  (333,204,'2022-10-31 12:12:21',784,'No'),
  (334,165,'2022-11-28 08:42:06',7803,'Yes'),
  (335,489,'2022-08-30 08:41:32',7299,'No'),
  (336,277,'2023-02-06 20:46:44',8310,'Yes'),
  (337,228,'2022-09-13 11:37:02',3133,'Yes'),
  (338,74,'2022-08-09 23:56:19',9783,'No'),
  (339,418,'2023-05-10 18:43:59',2060,'No'),
  (340,179,'2023-04-05 10:13:36',5908,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (341,26,'2021-05-09 03:06:46',2453,'Yes'),
  (342,64,'2021-10-09 00:11:21',2340,'Yes'),
  (343,421,'2022-04-13 05:33:08',9506,'No'),
  (344,72,'2022-01-05 21:58:23',169,'Yes'),
  (345,438,'2022-04-12 01:37:29',1641,'Yes'),
  (346,127,'2023-01-12 09:31:17',2901,'No'),
  (347,239,'2021-11-15 10:22:24',6209,'Yes'),
  (348,25,'2022-03-15 01:30:11',4968,'Yes'),
  (349,231,'2021-12-17 10:16:42',3087,'No'),
  (350,450,'2023-05-02 17:16:26',1986,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (351,33,'2022-12-01 09:10:49',6711,'No'),
  (352,297,'2021-07-25 14:15:37',1165,'No'),
  (353,333,'2022-01-23 17:16:21',8179,'Yes'),
  (354,442,'2023-03-14 05:20:42',6931,'No'),
  (355,488,'2021-07-03 20:28:08',5708,'Yes'),
  (356,101,'2023-02-28 16:44:53',9890,'Yes'),
  (357,473,'2022-04-03 19:22:37',6461,'Yes'),
  (358,149,'2021-10-12 21:29:28',984,'No'),
  (359,453,'2021-10-31 08:20:34',7825,'Yes'),
  (360,304,'2021-06-30 07:26:57',9036,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (361,217,'2021-07-09 12:11:39',3606,'No'),
  (362,389,'2022-03-14 21:06:32',6374,'Yes'),
  (363,10,'2021-06-12 00:13:46',5101,'No'),
  (364,139,'2022-03-26 00:31:29',7366,'Yes'),
  (365,309,'2021-08-02 20:19:46',9372,'No'),
  (366,7,'2021-07-12 14:05:36',4623,'Yes'),
  (367,59,'2021-07-17 03:20:56',5425,'Yes'),
  (368,134,'2023-02-06 04:30:42',1491,'No'),
  (369,444,'2022-01-27 05:18:40',2612,'No'),
  (370,370,'2022-07-25 18:16:56',1681,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (371,144,'2022-02-09 09:49:42',4321,'No'),
  (372,341,'2022-12-13 22:36:38',38,'Yes'),
  (373,67,'2022-09-17 13:26:03',8018,'No'),
  (374,133,'2023-04-03 08:39:24',9077,'Yes'),
  (375,293,'2023-01-30 03:01:26',1097,'Yes'),
  (376,132,'2022-03-28 02:02:44',1467,'Yes'),
  (377,232,'2022-06-02 11:26:45',1166,'No'),
  (378,63,'2022-05-12 15:39:51',8459,'Yes'),
  (379,259,'2022-08-14 18:56:03',2083,'No'),
  (380,308,'2021-09-07 15:01:39',2200,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (381,351,'2022-05-20 04:06:53',5525,'No'),
  (382,106,'2023-02-13 03:51:57',1974,'Yes'),
  (383,144,'2021-11-28 11:21:24',6165,'Yes'),
  (384,291,'2021-12-05 22:02:56',3919,'No'),
  (385,407,'2021-06-05 05:28:41',2301,'No'),
  (386,345,'2022-07-15 06:46:53',7027,'Yes'),
  (387,280,'2021-10-07 21:08:52',7782,'No'),
  (388,273,'2022-01-19 19:08:18',788,'No'),
  (389,185,'2021-12-10 04:18:16',5376,'Yes'),
  (390,167,'2023-05-23 01:38:18',2002,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (391,258,'2022-05-25 15:00:25',8062,'Yes'),
  (392,301,'2021-09-02 20:15:02',5903,'Yes'),
  (393,90,'2022-02-28 09:17:34',2038,'Yes'),
  (394,119,'2022-03-10 06:52:36',951,'No'),
  (395,231,'2022-07-13 08:33:04',6819,'No'),
  (396,161,'2021-09-03 18:47:37',8026,'Yes'),
  (397,218,'2023-01-16 14:54:05',4866,'No'),
  (398,487,'2022-01-15 03:40:07',3745,'No'),
  (399,174,'2023-01-27 01:28:37',7191,'Yes'),
  (400,118,'2022-06-27 13:31:50',1877,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (401,109,'2022-11-08 14:55:02',3998,'No'),
  (402,229,'2021-05-19 09:21:00',4355,'Yes'),
  (403,465,'2022-11-16 08:08:49',982,'Yes'),
  (404,315,'2022-02-21 00:52:39',7348,'No'),
  (405,372,'2022-07-24 02:25:58',6320,'Yes'),
  (406,227,'2023-01-21 08:08:20',4650,'No'),
  (407,339,'2022-01-01 11:47:18',692,'No'),
  (408,489,'2021-05-14 09:27:10',68,'No'),
  (409,496,'2021-09-08 05:41:14',4095,'Yes'),
  (410,65,'2021-12-08 15:13:02',369,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (411,437,'2021-12-01 03:45:53',881,'No'),
  (412,299,'2022-12-07 03:33:32',2518,'Yes'),
  (413,436,'2021-07-26 10:05:11',5883,'Yes'),
  (414,282,'2023-04-07 03:17:06',4091,'Yes'),
  (415,305,'2022-05-27 07:16:29',1572,'No'),
  (416,384,'2022-02-04 08:32:43',5404,'Yes'),
  (417,160,'2022-12-12 09:01:07',1280,'No'),
  (418,407,'2021-10-14 11:13:40',9819,'No'),
  (419,11,'2021-12-20 00:51:57',9709,'No'),
  (420,57,'2021-07-12 19:34:35',1182,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (421,275,'2022-09-28 23:17:38',9196,'No'),
  (422,144,'2021-06-11 14:06:19',7195,'No'),
  (423,138,'2021-10-04 15:29:07',8780,'Yes'),
  (424,387,'2022-12-20 14:08:13',4333,'Yes'),
  (425,50,'2021-10-13 05:42:54',6689,'Yes'),
  (426,66,'2022-03-05 01:55:38',2780,'Yes'),
  (427,271,'2022-05-06 21:46:34',5821,'Yes'),
  (428,196,'2022-07-23 17:45:27',3700,'No'),
  (429,440,'2023-01-02 00:18:55',3256,'No'),
  (430,285,'2021-12-11 19:31:45',6826,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (431,253,'2021-10-04 19:45:11',6815,'Yes'),
  (432,292,'2022-03-13 15:28:49',3656,'Yes'),
  (433,139,'2021-11-03 01:17:44',8269,'Yes'),
  (434,3,'2021-09-01 22:41:34',4775,'Yes'),
  (435,94,'2021-12-06 07:41:17',5915,'Yes'),
  (436,83,'2021-11-28 20:37:06',6041,'Yes'),
  (437,102,'2022-05-20 15:46:25',9225,'No'),
  (438,197,'2021-06-28 01:30:57',4065,'No'),
  (439,70,'2022-01-25 23:48:25',4220,'No'),
  (440,40,'2022-12-03 04:34:39',371,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (441,137,'2021-08-30 19:08:23',906,'No'),
  (442,79,'2021-08-01 05:15:10',3034,'Yes'),
  (443,103,'2022-01-01 03:00:19',5321,'No'),
  (444,163,'2021-07-03 00:32:27',8132,'No'),
  (445,270,'2021-07-23 22:46:19',2922,'Yes'),
  (446,356,'2021-11-06 14:43:52',7188,'Yes'),
  (447,40,'2022-03-03 17:28:57',216,'No'),
  (448,294,'2022-10-12 18:12:16',4657,'Yes'),
  (449,29,'2021-11-16 16:37:29',8816,'No'),
  (450,498,'2023-04-17 23:04:40',5516,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (451,52,'2022-05-09 06:54:10',727,'No'),
  (452,21,'2022-06-07 05:00:45',3508,'No'),
  (453,487,'2022-07-05 15:04:29',4418,'Yes'),
  (454,253,'2022-08-15 12:47:38',1652,'No'),
  (455,49,'2023-05-20 13:11:59',7851,'Yes'),
  (456,134,'2021-12-25 02:39:18',319,'No'),
  (457,272,'2022-01-13 06:38:21',6254,'No'),
  (458,486,'2021-12-16 12:12:43',7083,'No'),
  (459,251,'2022-12-18 03:46:12',4550,'Yes'),
  (460,178,'2021-07-08 20:08:14',3177,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (461,211,'2021-05-30 18:19:20',4098,'No'),
  (462,407,'2023-03-04 04:30:58',721,'Yes'),
  (463,329,'2021-05-29 11:11:13',1321,'No'),
  (464,418,'2022-01-23 00:37:29',7355,'Yes'),
  (465,48,'2022-07-03 07:31:07',9097,'No'),
  (466,419,'2022-11-23 23:53:48',5606,'No'),
  (467,260,'2022-09-04 06:57:03',2514,'No'),
  (468,113,'2022-11-26 14:27:16',9938,'Yes'),
  (469,404,'2022-09-25 10:25:04',730,'No'),
  (470,155,'2022-10-16 02:49:50',1503,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (471,163,'2021-10-02 09:37:46',1792,'Yes'),
  (472,340,'2022-11-08 00:35:58',3496,'No'),
  (473,13,'2021-12-08 15:38:08',1485,'Yes'),
  (474,277,'2022-05-12 14:23:40',7728,'No'),
  (475,362,'2022-08-07 16:32:04',9565,'No'),
  (476,306,'2021-12-20 13:49:18',6853,'No'),
  (477,134,'2021-08-28 19:37:07',1415,'Yes'),
  (478,436,'2022-01-25 01:18:41',3919,'Yes'),
  (479,378,'2021-05-09 08:17:30',653,'No'),
  (480,459,'2021-08-20 22:17:38',4158,'No');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (481,486,'2022-03-06 22:31:03',7757,'No'),
  (482,264,'2022-10-28 22:46:19',5832,'No'),
  (483,3,'2022-03-30 09:28:17',6321,'No'),
  (484,106,'2021-08-21 09:21:45',3194,'Yes'),
  (485,101,'2023-05-22 23:39:24',4610,'No'),
  (486,500,'2021-09-06 06:24:23',3530,'No'),
  (487,259,'2023-01-09 08:49:08',4493,'No'),
  (488,20,'2023-03-10 03:40:20',2293,'Yes'),
  (489,446,'2021-11-19 06:36:38',7163,'Yes'),
  (490,396,'2022-05-09 07:27:01',7245,'Yes');
INSERT INTO payment_transactions (id,users_id,timestamp,amount,status)
VALUES
  (491,287,'2023-04-24 05:09:36',2610,'Yes'),
  (492,24,'2022-07-11 10:52:08',9758,'Yes'),
  (493,368,'2022-08-04 08:05:14',7887,'Yes'),
  (494,35,'2021-12-01 23:28:25',5240,'Yes'),
  (495,249,'2023-03-08 19:04:30',7657,'Yes'),
  (496,92,'2021-07-13 00:50:37',8389,'No'),
  (497,95,'2021-12-20 02:42:54',336,'Yes'),
  (498,292,'2021-11-13 07:19:11',7952,'No'),
  (499,92,'2021-09-17 07:01:13',5597,'No'),
  (500,446,'2021-09-28 17:33:27',4355,'No');