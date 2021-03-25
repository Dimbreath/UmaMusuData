BEGIN TRANSACTION;
CREATE TABLE 'single_mode_turn' ('id' INTEGER NOT NULL, 'turn_set_id' INTEGER NOT NULL, 'turn' INTEGER NOT NULL, 'year' INTEGER NOT NULL, 'month' INTEGER NOT NULL, 'half' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'unique_command' INTEGER NOT NULL, 'training_set_id' INTEGER NOT NULL, 'outing_set_id' INTEGER NOT NULL, 'top_cloth_id' INTEGER NOT NULL, 'top_bg_id' INTEGER NOT NULL, 'bgm_cue_name' TEXT NOT NULL, 'bgm_cuesheet_name' TEXT NOT NULL, 'env_cue_name' TEXT NOT NULL, 'env_cuesheet_name' TEXT NOT NULL, 'rest_type' INTEGER NOT NULL, 'health_room_type' INTEGER NOT NULL, 'race_entry_type' INTEGER NOT NULL, 'story_cloth_id' INTEGER NOT NULL, 'story_bg_id' INTEGER NOT NULL, 'story_bg_sub_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_turn" VALUES(1,1,1,1,4,1,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(2,1,2,1,4,1,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(3,1,3,1,4,2,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(4,1,4,1,4,2,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(5,1,5,1,5,1,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(6,1,6,1,5,1,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(7,1,7,1,5,2,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(8,1,8,1,5,2,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(9,1,9,1,6,1,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,3,9,120);
INSERT INTO "single_mode_turn" VALUES(10,1,10,1,6,1,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,3,9,120);
INSERT INTO "single_mode_turn" VALUES(11,1,11,1,6,2,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,3,9,120);
INSERT INTO "single_mode_turn" VALUES(12,1,12,1,6,2,1,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(13,1,13,1,7,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(14,1,14,1,7,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(15,1,15,1,8,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(16,1,16,1,8,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(17,1,17,1,9,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(18,1,18,1,9,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(19,1,19,1,10,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(20,1,20,1,10,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(21,1,21,1,11,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(22,1,22,1,11,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(23,1,23,1,12,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(24,1,24,1,12,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(25,1,25,2,1,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(26,1,26,2,1,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(27,1,27,2,2,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(28,1,28,2,2,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(29,1,29,2,3,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(30,1,30,2,3,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(31,1,31,2,4,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(32,1,32,2,4,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(33,1,33,2,5,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(34,1,34,2,5,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(35,1,35,2,6,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(36,1,36,2,6,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(37,1,37,2,7,1,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(38,1,38,2,7,2,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(39,1,39,2,8,1,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(40,1,40,2,8,2,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(41,1,41,2,9,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(42,1,42,2,9,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(43,1,43,2,10,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(44,1,44,2,10,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(45,1,45,2,11,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(46,1,46,2,11,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(47,1,47,2,12,1,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(48,1,48,2,12,2,0,0,1,1,0,0,'snd_bgm_GM034_single','snd_bgm_GM034','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(49,1,49,3,1,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(50,1,50,3,1,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(51,1,51,3,2,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(52,1,52,3,2,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(53,1,53,3,3,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(54,1,54,3,3,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(55,1,55,3,4,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(56,1,56,3,4,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(57,1,57,3,5,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(58,1,58,3,5,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(59,1,59,3,6,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(60,1,60,3,6,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(61,1,61,3,7,1,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(62,1,62,3,7,2,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(63,1,63,3,8,1,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(64,1,64,3,8,2,2,0,2,2,4,13,'snd_bgm_DM018A_sys','snd_bgm_DM018','snd_sfx_atmos_01','snd_sfx_training_000',0,0,1,4,42,2121);
INSERT INTO "single_mode_turn" VALUES(65,1,65,3,9,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(66,1,66,3,9,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,3,9,120);
INSERT INTO "single_mode_turn" VALUES(67,1,67,3,10,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(68,1,68,3,10,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(69,1,69,3,11,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(70,1,70,3,11,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(71,1,71,3,12,1,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(72,1,72,3,12,2,0,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(73,1,73,4,1,1,3,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(74,1,74,4,1,2,3,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(75,1,75,4,1,2,3,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(76,1,76,4,1,2,3,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
INSERT INTO "single_mode_turn" VALUES(77,1,77,4,1,2,3,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,0,6,9,120);
INSERT INTO "single_mode_turn" VALUES(78,1,78,4,1,2,3,0,1,1,0,0,'snd_bgm_GM035_single','snd_bgm_GM035','snd_sfx_atmos_01','snd_sfx_training_000',1,1,1,6,9,120);
COMMIT;