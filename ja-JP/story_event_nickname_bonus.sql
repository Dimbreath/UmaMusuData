BEGIN TRANSACTION;
CREATE TABLE 'story_event_nickname_bonus' ('id' INTEGER NOT NULL, 'story_event_id' INTEGER NOT NULL, 'nickname_rank' INTEGER NOT NULL, 'bonus_point' INTEGER NOT NULL, PRIMARY KEY('id'), UNIQUE('story_event_id','nickname_rank'));
INSERT INTO "story_event_nickname_bonus" VALUES(1,1001,1,10);
INSERT INTO "story_event_nickname_bonus" VALUES(2,1001,2,30);
INSERT INTO "story_event_nickname_bonus" VALUES(3,1001,3,50);
COMMIT;