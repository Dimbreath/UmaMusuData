BEGIN TRANSACTION;
CREATE TABLE 'race_motivation_rate' ('id' INTEGER NOT NULL, 'motivation_rate' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "race_motivation_rate" VALUES(1,9600);
INSERT INTO "race_motivation_rate" VALUES(2,9800);
INSERT INTO "race_motivation_rate" VALUES(3,10000);
INSERT INTO "race_motivation_rate" VALUES(4,10200);
INSERT INTO "race_motivation_rate" VALUES(5,10400);
COMMIT;