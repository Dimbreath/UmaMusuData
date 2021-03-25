BEGIN TRANSACTION;
CREATE TABLE 'single_mode_unique_chara' ('id' INTEGER NOT NULL, 'partner_id' INTEGER NOT NULL, 'scenario_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'training_placement' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_unique_chara" VALUES(1,101,1,9001,0,1);
INSERT INTO "single_mode_unique_chara" VALUES(2,102,1,9002,2,0);
INSERT INTO "single_mode_unique_chara" VALUES(3,103,1,9003,2,0);
INSERT INTO "single_mode_unique_chara" VALUES(4,104,1,9004,0,0);
COMMIT;