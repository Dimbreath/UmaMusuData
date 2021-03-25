BEGIN TRANSACTION;
CREATE TABLE 'single_mode_training' ('id' INTEGER NOT NULL, 'command_id' INTEGER NOT NULL, 'base_command_id' INTEGER NOT NULL, 'command_level' INTEGER NOT NULL, 'command_type' INTEGER NOT NULL, 'cutin_file_id' INTEGER NOT NULL, 'max_chara_num' INTEGER NOT NULL, 'failure_rate' INTEGER NOT NULL, 'menu_bg_id' INTEGER NOT NULL, 'menu_bg_sub_id' INTEGER NOT NULL, 'env_cue_name' TEXT NOT NULL, 'env_cuesheet_name' TEXT NOT NULL, 'motion_set' INTEGER NOT NULL, 'sabori_type' INTEGER NOT NULL, 'dress_type' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_training" VALUES(1,101,101,1,1,101011,2,520,70,110,'snd_sfx_atmos_01','snd_sfx_training_000',19000,1,0,3);
INSERT INTO "single_mode_training" VALUES(2,101,101,2,1,101012,2,524,15,110,'snd_sfx_atmos_01','snd_sfx_training_000',19000,2,0,3);
INSERT INTO "single_mode_training" VALUES(3,101,101,3,1,101013,2,528,15,110,'snd_sfx_atmos_01','snd_sfx_training_000',19000,2,0,3);
INSERT INTO "single_mode_training" VALUES(4,101,101,4,1,101014,2,532,20,110,'snd_sfx_atmos_01','snd_sfx_training_000',19000,2,0,3);
INSERT INTO "single_mode_training" VALUES(5,101,101,5,1,101015,2,536,71,110,'snd_sfx_atmos_01','snd_sfx_training_000',19000,1,0,3);
INSERT INTO "single_mode_training" VALUES(6,105,105,1,1,101031,2,507,13,110,'snd_sfx_atmos_04','snd_sfx_training_000',20000,2,0,4);
INSERT INTO "single_mode_training" VALUES(7,105,105,2,1,101032,2,511,13,110,'snd_sfx_atmos_04','snd_sfx_training_000',20000,2,0,4);
INSERT INTO "single_mode_training" VALUES(8,105,105,3,1,101033,2,515,13,110,'snd_sfx_atmos_04','snd_sfx_training_000',20000,2,0,4);
INSERT INTO "single_mode_training" VALUES(9,105,105,4,1,101034,2,519,13,110,'snd_sfx_atmos_04','snd_sfx_training_000',20000,2,0,4);
INSERT INTO "single_mode_training" VALUES(10,105,105,5,1,101035,2,523,13,110,'snd_sfx_atmos_04','snd_sfx_training_000',20000,2,0,4);
INSERT INTO "single_mode_training" VALUES(11,102,102,1,1,101021,2,516,71,110,'snd_sfx_atmos_01','snd_sfx_training_000',21000,1,0,3);
INSERT INTO "single_mode_training" VALUES(12,102,102,2,1,101022,2,520,20,110,'snd_sfx_atmos_01','snd_sfx_training_000',21000,2,0,3);
INSERT INTO "single_mode_training" VALUES(13,102,102,3,1,101023,2,524,20,110,'snd_sfx_atmos_01','snd_sfx_training_000',21000,2,0,3);
INSERT INTO "single_mode_training" VALUES(14,102,102,4,1,101024,2,528,15,110,'snd_sfx_atmos_01','snd_sfx_training_000',21000,2,0,3);
INSERT INTO "single_mode_training" VALUES(15,102,102,5,1,101025,2,532,70,110,'snd_sfx_atmos_01','snd_sfx_training_000',21000,1,0,3);
INSERT INTO "single_mode_training" VALUES(16,103,103,1,1,101041,2,532,72,110,'snd_sfx_atmos_01','snd_sfx_training_000',22000,1,0,3);
INSERT INTO "single_mode_training" VALUES(17,103,103,2,1,101042,2,536,72,110,'snd_sfx_atmos_01','snd_sfx_training_000',22000,1,0,3);
INSERT INTO "single_mode_training" VALUES(18,103,103,3,1,101043,2,540,20,110,'snd_sfx_atmos_01','snd_sfx_training_000',22000,2,0,3);
INSERT INTO "single_mode_training" VALUES(19,103,103,4,1,101044,2,544,39,110,'snd_sfx_atmos_01','snd_sfx_training_000',22000,1,0,3);
INSERT INTO "single_mode_training" VALUES(20,103,103,5,1,101045,2,548,71,110,'snd_sfx_atmos_01','snd_sfx_training_000',22000,1,0,3);
INSERT INTO "single_mode_training" VALUES(21,106,106,1,1,101051,2,320,6,110,'snd_sfx_atmos_03','snd_sfx_training_000',23000,2,0,2);
INSERT INTO "single_mode_training" VALUES(22,106,106,2,1,101052,2,321,6,110,'snd_sfx_atmos_03','snd_sfx_training_000',23000,2,0,2);
INSERT INTO "single_mode_training" VALUES(23,106,106,3,1,101053,2,322,6,110,'snd_sfx_atmos_03','snd_sfx_training_000',23000,2,0,2);
INSERT INTO "single_mode_training" VALUES(24,106,106,4,1,101054,2,323,1,1110,'snd_sfx_atmos_03','snd_sfx_training_000',23000,2,0,3);
INSERT INTO "single_mode_training" VALUES(25,106,106,5,1,101055,2,324,20,110,'snd_sfx_atmos_03','snd_sfx_training_000',23000,2,0,3);
INSERT INTO "single_mode_training" VALUES(26,301,301,0,3,103010,1,0,0,0,'0','0',0,0,0,2);
INSERT INTO "single_mode_training" VALUES(27,302,302,0,3,103020,1,0,0,0,'0','0',0,0,0,2);
INSERT INTO "single_mode_training" VALUES(28,303,303,0,3,103030,1,0,0,0,'0','0',0,0,0,2);
INSERT INTO "single_mode_training" VALUES(29,601,101,5,1,102010,2,536,42,2111,'snd_sfx_atmos_05','snd_sfx_training_000',19000,3,0,4);
INSERT INTO "single_mode_training" VALUES(30,602,105,5,1,102030,2,523,42,2113,'snd_sfx_atmos_05','snd_sfx_training_000',20000,3,0,4);
INSERT INTO "single_mode_training" VALUES(31,603,102,5,1,102020,2,532,42,2112,'snd_sfx_atmos_05','snd_sfx_training_000',21000,3,0,4);
INSERT INTO "single_mode_training" VALUES(32,604,103,5,1,102040,2,548,42,2111,'snd_sfx_atmos_05','snd_sfx_training_000',22000,3,0,4);
INSERT INTO "single_mode_training" VALUES(33,605,106,5,1,102050,2,324,42,2112,'snd_sfx_atmos_05','snd_sfx_training_000',23000,3,0,4);
INSERT INTO "single_mode_training" VALUES(34,304,304,0,3,103040,1,0,0,0,'0','0',0,0,0,4);
INSERT INTO "single_mode_training" VALUES(35,305,305,0,3,103050,1,0,0,0,'0','0',0,0,0,9);
INSERT INTO "single_mode_training" VALUES(36,701,701,0,7,701,1,0,0,0,'0','0',0,0,0,0);
COMMIT;