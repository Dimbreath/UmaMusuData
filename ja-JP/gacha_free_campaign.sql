BEGIN TRANSACTION;
CREATE TABLE 'gacha_free_campaign' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'target_draw_type' INTEGER NOT NULL, 'start_date' INTEGER NOT NULL, 'end_date' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "gacha_free_campaign" VALUES(1,30002,1,1614110400,1614653999);
INSERT INTO "gacha_free_campaign" VALUES(2,30005,1,1614654000,1615258799);
COMMIT;