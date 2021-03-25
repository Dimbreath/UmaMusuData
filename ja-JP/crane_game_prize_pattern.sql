BEGIN TRANSACTION;
CREATE TABLE 'crane_game_prize_pattern' ('id' INTEGER NOT NULL, 'prop_pattern_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "crane_game_prize_pattern" VALUES(1,1);
INSERT INTO "crane_game_prize_pattern" VALUES(2,1);
INSERT INTO "crane_game_prize_pattern" VALUES(3,1);
COMMIT;