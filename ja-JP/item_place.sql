BEGIN TRANSACTION;
CREATE TABLE 'item_place' ('id' INTEGER NOT NULL, 'transition_type' INTEGER NOT NULL, 'transition_value' INTEGER NOT NULL, UNIQUE('id','transition_type','transition_value'));
INSERT INTO "item_place" VALUES(1,1,0);
INSERT INTO "item_place" VALUES(4,1,0);
INSERT INTO "item_place" VALUES(7,1,0);
INSERT INTO "item_place" VALUES(10,1,0);
INSERT INTO "item_place" VALUES(13,1,0);
INSERT INTO "item_place" VALUES(44,1,0);
INSERT INTO "item_place" VALUES(44,2,7000);
INSERT INTO "item_place" VALUES(44,2,7001);
INSERT INTO "item_place" VALUES(69,1,0);
INSERT INTO "item_place" VALUES(69,2,2000);
INSERT INTO "item_place" VALUES(70,1,0);
INSERT INTO "item_place" VALUES(70,2,2000);
INSERT INTO "item_place" VALUES(71,1,0);
INSERT INTO "item_place" VALUES(71,2,8000);
INSERT INTO "item_place" VALUES(72,1,0);
INSERT INTO "item_place" VALUES(72,2,4000);
INSERT INTO "item_place" VALUES(73,1,0);
INSERT INTO "item_place" VALUES(73,2,7002);
INSERT INTO "item_place" VALUES(74,1,0);
INSERT INTO "item_place" VALUES(74,2,4000);
INSERT INTO "item_place" VALUES(75,1,0);
INSERT INTO "item_place" VALUES(75,2,7002);
INSERT INTO "item_place" VALUES(76,1,0);
INSERT INTO "item_place" VALUES(76,2,2000);
INSERT INTO "item_place" VALUES(77,1,0);
INSERT INTO "item_place" VALUES(77,2,4000);
INSERT INTO "item_place" VALUES(78,1,0);
INSERT INTO "item_place" VALUES(78,2,2000);
INSERT INTO "item_place" VALUES(79,1,0);
INSERT INTO "item_place" VALUES(79,2,2000);
INSERT INTO "item_place" VALUES(80,1,0);
INSERT INTO "item_place" VALUES(80,2,8000);
INSERT INTO "item_place" VALUES(81,1,0);
INSERT INTO "item_place" VALUES(81,2,8000);
INSERT INTO "item_place" VALUES(82,1,0);
INSERT INTO "item_place" VALUES(82,2,4000);
INSERT INTO "item_place" VALUES(83,1,0);
INSERT INTO "item_place" VALUES(83,2,7000);
INSERT INTO "item_place" VALUES(83,2,7001);
INSERT INTO "item_place" VALUES(84,1,0);
INSERT INTO "item_place" VALUES(84,2,4000);
INSERT INTO "item_place" VALUES(85,1,0);
INSERT INTO "item_place" VALUES(85,2,2000);
INSERT INTO "item_place" VALUES(86,1,0);
INSERT INTO "item_place" VALUES(86,2,7002);
INSERT INTO "item_place" VALUES(87,1,0);
INSERT INTO "item_place" VALUES(87,2,7002);
INSERT INTO "item_place" VALUES(88,1,0);
INSERT INTO "item_place" VALUES(88,2,4000);
INSERT INTO "item_place" VALUES(89,1,0);
INSERT INTO "item_place" VALUES(89,2,7002);
INSERT INTO "item_place" VALUES(90,1,0);
INSERT INTO "item_place" VALUES(90,2,8000);
INSERT INTO "item_place" VALUES(91,1,0);
INSERT INTO "item_place" VALUES(91,2,7000);
INSERT INTO "item_place" VALUES(91,2,7001);
INSERT INTO "item_place" VALUES(92,1,0);
INSERT INTO "item_place" VALUES(92,2,7002);
INSERT INTO "item_place" VALUES(102,1,0);
INSERT INTO "item_place" VALUES(102,2,8000);
INSERT INTO "item_place" VALUES(104,1,0);
INSERT INTO "item_place" VALUES(104,2,7002);
INSERT INTO "item_place" VALUES(100101,2,3000);
INSERT INTO "item_place" VALUES(100201,2,3000);
INSERT INTO "item_place" VALUES(100301,2,3000);
INSERT INTO "item_place" VALUES(100401,2,3000);
INSERT INTO "item_place" VALUES(100601,2,3000);
INSERT INTO "item_place" VALUES(100701,2,3000);
INSERT INTO "item_place" VALUES(100801,2,3000);
INSERT INTO "item_place" VALUES(100901,2,3000);
INSERT INTO "item_place" VALUES(101001,2,3000);
INSERT INTO "item_place" VALUES(101101,2,3000);
INSERT INTO "item_place" VALUES(101301,2,3000);
INSERT INTO "item_place" VALUES(101401,2,3000);
INSERT INTO "item_place" VALUES(101701,2,3000);
INSERT INTO "item_place" VALUES(101801,2,3000);
INSERT INTO "item_place" VALUES(102401,2,3000);
INSERT INTO "item_place" VALUES(102401,2,8000);
INSERT INTO "item_place" VALUES(102701,2,3000);
INSERT INTO "item_place" VALUES(103001,2,3000);
INSERT INTO "item_place" VALUES(103001,2,2000);
INSERT INTO "item_place" VALUES(103201,2,3000);
INSERT INTO "item_place" VALUES(103501,2,3000);
INSERT INTO "item_place" VALUES(104101,2,3000);
INSERT INTO "item_place" VALUES(104501,2,3000);
INSERT INTO "item_place" VALUES(105201,2,3000);
INSERT INTO "item_place" VALUES(105601,2,3000);
INSERT INTO "item_place" VALUES(106001,2,3000);
INSERT INTO "item_place" VALUES(106101,2,3000);
INSERT INTO "item_place" VALUES(101501,2,3000);
INSERT INTO "item_place" VALUES(102601,2,3000);
INSERT INTO "item_place" VALUES(102301,2,3000);
COMMIT;