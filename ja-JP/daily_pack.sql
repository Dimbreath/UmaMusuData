BEGIN TRANSACTION;
CREATE TABLE 'daily_pack' ('shop_data_id' INTEGER NOT NULL, 'platform_id' INTEGER NOT NULL, 'term' INTEGER NOT NULL, 'repurchase_day' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'daily_free_num' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, PRIMARY KEY('shop_data_id','platform_id'));
INSERT INTO "daily_pack" VALUES(16,1,30,3,1,50,'2017-01-01 12:00:00','2030-01-10 00:00:00');
INSERT INTO "daily_pack" VALUES(16,2,30,3,1,50,'2017-01-01 12:00:00','2030-01-10 00:00:00');
INSERT INTO "daily_pack" VALUES(16,3,30,3,1,50,'2017-01-01 12:00:00','2030-01-10 00:00:00');
COMMIT;