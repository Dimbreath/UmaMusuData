BEGIN TRANSACTION;
CREATE TABLE 'story_event_roulette_bingo' ('id' INTEGER NOT NULL, 'roulette_id' INTEGER NOT NULL, 'story_event_id' INTEGER NOT NULL, 'sheet_num' INTEGER NOT NULL, 'can_loop' INTEGER NOT NULL, 'use_item_category' INTEGER NOT NULL, 'use_item_id' INTEGER NOT NULL, 'use_item_num' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'dress_id' INTEGER NOT NULL, 'reset_line' INTEGER NOT NULL, 'reward_set_id' INTEGER NOT NULL, 'roulette_max_num' INTEGER NOT NULL, 'start_date' INTEGER NOT NULL, 'end_date' INTEGER NOT NULL, PRIMARY KEY('id'), UNIQUE('roulette_id','story_event_id','sheet_num'));
INSERT INTO "story_event_roulette_bingo" VALUES(1,1001,1001,1,0,94,45,10,1001,100101,8,1,0,1614654000,1616036399);
INSERT INTO "story_event_roulette_bingo" VALUES(2,1001,1001,2,0,94,45,10,1001,100101,8,1,0,1614654000,1616036399);
INSERT INTO "story_event_roulette_bingo" VALUES(3,1001,1001,3,0,94,45,10,1001,100101,8,1,0,1614654000,1616036399);
INSERT INTO "story_event_roulette_bingo" VALUES(4,1001,1001,4,1,94,45,10,1001,100101,1,2,0,1614654000,1616036399);
COMMIT;