BEGIN TRANSACTION;
CREATE TABLE 'story_event_mission_top_chara' ('id' INTEGER NOT NULL, 'story_event_id' INTEGER NOT NULL, 'ending_flag' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, 'menu_bg_id' INTEGER NOT NULL, 'menu_bg_sub_id' INTEGER NOT NULL, 'bgm_cue_name' TEXT NOT NULL, 'bgm_cuesheet_name' TEXT NOT NULL, 'env_cue_name' TEXT NOT NULL, 'env_cuesheet_name' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "story_event_mission_top_chara" VALUES(1,1001,0,9001,900101,1,1110,'snd_bgm_GM029_sys_02','snd_bgm_GM029','snd_sfx_atmos_tokubetu_d','snd_sfx_atmos_tokubetu_d');
INSERT INTO "story_event_mission_top_chara" VALUES(2,1001,1,9001,900101,1,1110,'snd_bgm_GM029_sys_02','snd_bgm_GM029','snd_sfx_atmos_tokubetu_d','snd_sfx_atmos_tokubetu_d');
COMMIT;