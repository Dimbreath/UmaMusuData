BEGIN TRANSACTION;
CREATE TABLE 'love_rank' ('id' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, 'total_point' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "love_rank" VALUES(1,0,0);
INSERT INTO "love_rank" VALUES(2,1,10);
INSERT INTO "love_rank" VALUES(3,2,22);
INSERT INTO "love_rank" VALUES(4,3,36);
INSERT INTO "love_rank" VALUES(5,4,60);
INSERT INTO "love_rank" VALUES(6,5,100);
INSERT INTO "love_rank" VALUES(7,6,200);
INSERT INTO "love_rank" VALUES(8,7,400);
INSERT INTO "love_rank" VALUES(9,8,800);
INSERT INTO "love_rank" VALUES(10,9,1600);
INSERT INTO "love_rank" VALUES(11,10,3200);
COMMIT;