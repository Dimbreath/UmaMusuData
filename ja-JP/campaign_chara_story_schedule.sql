BEGIN TRANSACTION;
CREATE TABLE 'campaign_chara_story_schedule' ('campaign_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL);
INSERT INTO "campaign_chara_story_schedule" VALUES(6,1015,41015001);
INSERT INTO "campaign_chara_story_schedule" VALUES(6,1015,41015002);
INSERT INTO "campaign_chara_story_schedule" VALUES(6,1015,41015003);
INSERT INTO "campaign_chara_story_schedule" VALUES(6,1015,41015004);
INSERT INTO "campaign_chara_story_schedule" VALUES(7,1026,41026001);
INSERT INTO "campaign_chara_story_schedule" VALUES(7,1026,41026002);
INSERT INTO "campaign_chara_story_schedule" VALUES(7,1026,41026003);
INSERT INTO "campaign_chara_story_schedule" VALUES(7,1026,41026004);
INSERT INTO "campaign_chara_story_schedule" VALUES(8,1023,41023001);
INSERT INTO "campaign_chara_story_schedule" VALUES(8,1023,41023002);
INSERT INTO "campaign_chara_story_schedule" VALUES(8,1023,41023003);
INSERT INTO "campaign_chara_story_schedule" VALUES(8,1023,41023004);
COMMIT;