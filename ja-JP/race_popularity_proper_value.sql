BEGIN TRANSACTION;
CREATE TABLE 'race_popularity_proper_value' ('id' INTEGER NOT NULL, 'proper_type' INTEGER NOT NULL, 'proper_grade' INTEGER NOT NULL, 'value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "race_popularity_proper_value" VALUES(1,1,8,50);
INSERT INTO "race_popularity_proper_value" VALUES(2,1,7,45);
INSERT INTO "race_popularity_proper_value" VALUES(3,1,6,40);
INSERT INTO "race_popularity_proper_value" VALUES(4,1,5,35);
INSERT INTO "race_popularity_proper_value" VALUES(5,1,4,20);
INSERT INTO "race_popularity_proper_value" VALUES(6,1,3,15);
INSERT INTO "race_popularity_proper_value" VALUES(7,1,2,10);
INSERT INTO "race_popularity_proper_value" VALUES(8,1,1,5);
INSERT INTO "race_popularity_proper_value" VALUES(9,2,8,50);
INSERT INTO "race_popularity_proper_value" VALUES(10,2,7,45);
INSERT INTO "race_popularity_proper_value" VALUES(11,2,6,40);
INSERT INTO "race_popularity_proper_value" VALUES(12,2,5,35);
INSERT INTO "race_popularity_proper_value" VALUES(13,2,4,20);
INSERT INTO "race_popularity_proper_value" VALUES(14,2,3,15);
INSERT INTO "race_popularity_proper_value" VALUES(15,2,2,10);
INSERT INTO "race_popularity_proper_value" VALUES(16,2,1,5);
COMMIT;