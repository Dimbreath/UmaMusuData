BEGIN TRANSACTION;
CREATE TABLE 'announce_support_card' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'cuts_pattern' INTEGER NOT NULL, 'support_card_id_a' INTEGER NOT NULL, 'support_card_id_b' INTEGER NOT NULL, 'support_card_id_c' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "announce_support_card" VALUES(501,1,2,30024,20023,0);
INSERT INTO "announce_support_card" VALUES(502,1,2,30026,20024,0);
INSERT INTO "announce_support_card" VALUES(503,1,2,30027,20025,0);
COMMIT;