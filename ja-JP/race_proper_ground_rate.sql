BEGIN TRANSACTION;
CREATE TABLE 'race_proper_ground_rate' ('id' INTEGER NOT NULL, 'proper_rate' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "race_proper_ground_rate" VALUES(0,0);
INSERT INTO "race_proper_ground_rate" VALUES(1,1000);
INSERT INTO "race_proper_ground_rate" VALUES(2,3000);
INSERT INTO "race_proper_ground_rate" VALUES(3,5000);
INSERT INTO "race_proper_ground_rate" VALUES(4,7000);
INSERT INTO "race_proper_ground_rate" VALUES(5,8000);
INSERT INTO "race_proper_ground_rate" VALUES(6,9000);
INSERT INTO "race_proper_ground_rate" VALUES(7,10000);
INSERT INTO "race_proper_ground_rate" VALUES(8,10500);
COMMIT;