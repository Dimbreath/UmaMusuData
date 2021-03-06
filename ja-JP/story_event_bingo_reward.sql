BEGIN TRANSACTION;
CREATE TABLE 'story_event_bingo_reward' ('id' INTEGER NOT NULL, 'reward_set_id' INTEGER NOT NULL, 'line_num' INTEGER NOT NULL, 'item_category' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'item_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "story_event_bingo_reward" VALUES(1,1,1,103,98,500);
INSERT INTO "story_event_bingo_reward" VALUES(2,1,2,30,110,1000);
INSERT INTO "story_event_bingo_reward" VALUES(3,1,3,21,34,1);
INSERT INTO "story_event_bingo_reward" VALUES(4,1,4,150,117,1);
INSERT INTO "story_event_bingo_reward" VALUES(5,1,5,34,95,1);
INSERT INTO "story_event_bingo_reward" VALUES(6,1,6,20,32,1);
INSERT INTO "story_event_bingo_reward" VALUES(7,1,7,90,43,100);
INSERT INTO "story_event_bingo_reward" VALUES(8,1,8,51,30025,1);
INSERT INTO "story_event_bingo_reward" VALUES(9,2,1,150,118,1);
INSERT INTO "story_event_bingo_reward" VALUES(10,2,2,150,116,1);
INSERT INTO "story_event_bingo_reward" VALUES(11,2,3,34,95,1);
INSERT INTO "story_event_bingo_reward" VALUES(12,2,4,21,34,1);
INSERT INTO "story_event_bingo_reward" VALUES(13,2,5,91,59,500);
INSERT INTO "story_event_bingo_reward" VALUES(14,2,6,103,98,100);
INSERT INTO "story_event_bingo_reward" VALUES(15,2,7,30,110,300);
INSERT INTO "story_event_bingo_reward" VALUES(16,2,8,97,115,1);
COMMIT;