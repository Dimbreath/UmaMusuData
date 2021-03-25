BEGIN TRANSACTION;
CREATE TABLE 'story_event_win_bonus' ('id' INTEGER NOT NULL, 'story_event_id' INTEGER NOT NULL, 'min_win_count' INTEGER NOT NULL, 'max_win_count' INTEGER NOT NULL, 'bonus_point' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "story_event_win_bonus" VALUES(1,1001,1,2,100);
INSERT INTO "story_event_win_bonus" VALUES(2,1001,3,4,200);
INSERT INTO "story_event_win_bonus" VALUES(3,1001,5,9,300);
INSERT INTO "story_event_win_bonus" VALUES(4,1001,10,99,500);
COMMIT;