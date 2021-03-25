BEGIN TRANSACTION;
CREATE TABLE 'single_mode_outing_set' ('id' INTEGER NOT NULL, 'command_group_id_1' INTEGER NOT NULL, 'command_group_id_2' INTEGER NOT NULL, 'command_group_id_3' INTEGER NOT NULL, 'command_group_id_4' INTEGER NOT NULL, 'command_group_id_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_outing_set" VALUES(1,301,390,0,0,0);
INSERT INTO "single_mode_outing_set" VALUES(2,304,0,0,0,0);
COMMIT;