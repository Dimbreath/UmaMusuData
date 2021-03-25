BEGIN TRANSACTION;
CREATE TABLE 'single_mode_outing' ('id' INTEGER NOT NULL, 'command_group_id' INTEGER NOT NULL, 'condition' INTEGER NOT NULL, 'is_play_cutt' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_outing" VALUES(1,301,0,1);
INSERT INTO "single_mode_outing" VALUES(2,304,0,1);
INSERT INTO "single_mode_outing" VALUES(3,390,1,0);
COMMIT;