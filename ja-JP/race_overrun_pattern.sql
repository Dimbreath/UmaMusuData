BEGIN TRANSACTION;
CREATE TABLE 'race_overrun_pattern' ('id' INTEGER NOT NULL, 'finish_order_0_type' INTEGER NOT NULL, 'finish_order_1_type' INTEGER NOT NULL, 'finish_order_2_type' INTEGER NOT NULL, 'finish_order_3_type' INTEGER NOT NULL, 'finish_order_4_type' INTEGER NOT NULL, 'finish_order_lose_type' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "race_overrun_pattern" VALUES(1,2,4,4,4,4,3);
INSERT INTO "race_overrun_pattern" VALUES(2,2,4,4,5,5,3);
INSERT INTO "race_overrun_pattern" VALUES(3,2,2,2,4,4,3);
INSERT INTO "race_overrun_pattern" VALUES(4,2,5,5,5,5,3);
INSERT INTO "race_overrun_pattern" VALUES(5,2,2,2,2,2,2);
COMMIT;