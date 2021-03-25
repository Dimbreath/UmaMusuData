BEGIN TRANSACTION;
CREATE TABLE 'story_event_top_chara' ('id' INTEGER NOT NULL, 'story_event_id' INTEGER NOT NULL, 'min_episode_index' INTEGER NOT NULL, 'max_episode_index' INTEGER NOT NULL, 'ending_flag' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, 'menu_bg_id' INTEGER NOT NULL, 'menu_bg_sub_id' INTEGER NOT NULL, 'bgm_cue_name' TEXT NOT NULL, 'bgm_cuesheet_name' TEXT NOT NULL, 'env_cue_name' TEXT NOT NULL, 'env_cuesheet_name' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "story_event_top_chara" VALUES(1,1001,1,2,0,1001,5,2,110,'snd_bgm_GM032_sys_02','snd_bgm_GM032','snd_sfx_atmos_hiroba_d','snd_sfx_atmos_hiroba_d');
INSERT INTO "story_event_top_chara" VALUES(2,1001,3,5,0,1001,5,2,110,'snd_bgm_GM032_sys_02','snd_bgm_GM032','snd_sfx_atmos_hiroba_d','snd_sfx_atmos_hiroba_d');
INSERT INTO "story_event_top_chara" VALUES(3,1001,6,7,0,1001,5,2,110,'snd_bgm_GM032_sys_02','snd_bgm_GM032','snd_sfx_atmos_hiroba_d','snd_sfx_atmos_hiroba_d');
INSERT INTO "story_event_top_chara" VALUES(4,1001,8,8,0,1001,5,2,110,'snd_bgm_GM032_sys_02','snd_bgm_GM032','snd_sfx_atmos_hiroba_d','snd_sfx_atmos_hiroba_d');
INSERT INTO "story_event_top_chara" VALUES(5,1001,0,0,1,1001,5,2,110,'snd_bgm_GM032_sys_02','snd_bgm_GM032','snd_sfx_atmos_hiroba_d','snd_sfx_atmos_hiroba_d');
COMMIT;