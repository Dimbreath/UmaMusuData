BEGIN TRANSACTION;
CREATE TABLE 'skill_rarity' ('id' INTEGER NOT NULL, 'value' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "skill_rarity" VALUES(1,1);
INSERT INTO "skill_rarity" VALUES(2,2);
INSERT INTO "skill_rarity" VALUES(3,3);
INSERT INTO "skill_rarity" VALUES(4,4);
INSERT INTO "skill_rarity" VALUES(5,5);
COMMIT;