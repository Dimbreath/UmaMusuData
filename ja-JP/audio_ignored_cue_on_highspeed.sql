BEGIN TRANSACTION;
CREATE TABLE 'audio_ignored_cue_on_highspeed' ('id' INTEGER NOT NULL, 'cue_name' TEXT NOT NULL, 'cue_sheet' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "audio_ignored_cue_on_highspeed" VALUES(1,'snd_sfx_story_rijicho_cat_01','snd_sfx_story_rijicho_cat_01');
INSERT INTO "audio_ignored_cue_on_highspeed" VALUES(2,'snd_sfx_story_rijicho_cat_02','snd_sfx_story_rijicho_cat_02');
INSERT INTO "audio_ignored_cue_on_highspeed" VALUES(3,'snd_sfx_story_rijicho_cat_03','snd_sfx_story_rijicho_cat_03');
INSERT INTO "audio_ignored_cue_on_highspeed" VALUES(4,'snd_sfx_story_rijicho_cat_04','snd_sfx_story_rijicho_cat_04');
INSERT INTO "audio_ignored_cue_on_highspeed" VALUES(5,'snd_sfx_story_rijicho_cat_05','snd_sfx_story_rijicho_cat_05');
INSERT INTO "audio_ignored_cue_on_highspeed" VALUES(6,'snd_sfx_story_rijicho_cat_06','snd_sfx_story_rijicho_cat_06');
INSERT INTO "audio_ignored_cue_on_highspeed" VALUES(7,'snd_sfx_story_rijicho_cat_07','snd_sfx_story_rijicho_cat_07');
COMMIT;