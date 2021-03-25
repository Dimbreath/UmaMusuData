BEGIN TRANSACTION;
CREATE TABLE 'short_episode' ('id' INTEGER NOT NULL, 'scene' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "short_episode" VALUES(1,1,1,1,0,1);
INSERT INTO "short_episode" VALUES(2,2,1,1,0,2);
INSERT INTO "short_episode" VALUES(3,2,2,2,50,3);
INSERT INTO "short_episode" VALUES(4,2,3,2,100,4);
INSERT INTO "short_episode" VALUES(5,2,4,3,10000,5);
INSERT INTO "short_episode" VALUES(6,3,1,1,0,6);
COMMIT;