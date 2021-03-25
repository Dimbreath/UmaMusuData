BEGIN TRANSACTION;
CREATE TABLE 'main_story_race_data' ('id' INTEGER NOT NULL, 'race_instance_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'race_condition_id' INTEGER NOT NULL, 'clear_rank' INTEGER NOT NULL, 'bonus_chara_1' INTEGER NOT NULL, 'bonus_chara_2' INTEGER NOT NULL, 'bonus_chara_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "main_story_race_data" VALUES(1,200901,1,1,1,1013,0,0);
INSERT INTO "main_story_race_data" VALUES(2,202701,2,13,1,1013,0,0);
INSERT INTO "main_story_race_data" VALUES(3,700301,3,19,1,1013,0,0);
INSERT INTO "main_story_race_data" VALUES(4,700401,4,1,1,1013,0,0);
INSERT INTO "main_story_race_data" VALUES(5,101001,5,4,2,1030,0,0);
INSERT INTO "main_story_race_data" VALUES(6,700101,6,13,1,1030,0,0);
INSERT INTO "main_story_race_data" VALUES(7,201101,7,1,1,1030,0,0);
INSERT INTO "main_story_race_data" VALUES(8,700101,8,4,1,1030,0,0);
COMMIT;