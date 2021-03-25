BEGIN TRANSACTION;
CREATE TABLE 'support_card_limit' ('rarity' INTEGER NOT NULL, 'limit_0' INTEGER NOT NULL, 'limit_1' INTEGER NOT NULL, 'limit_2' INTEGER NOT NULL, 'limit_3' INTEGER NOT NULL, 'limit_4' INTEGER NOT NULL, PRIMARY KEY('rarity'));
INSERT INTO "support_card_limit" VALUES(1,20,25,30,35,40);
INSERT INTO "support_card_limit" VALUES(2,25,30,35,40,45);
INSERT INTO "support_card_limit" VALUES(3,30,35,40,45,50);
COMMIT;