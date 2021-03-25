BEGIN TRANSACTION;
CREATE TABLE 'crane_game_arm_swing' ('result_type' INTEGER NOT NULL, 'odds_1' INTEGER NOT NULL, 'odds_2' INTEGER NOT NULL, 'odds_3' INTEGER NOT NULL, PRIMARY KEY('result_type'));
INSERT INTO "crane_game_arm_swing" VALUES(1,70,20,10);
INSERT INTO "crane_game_arm_swing" VALUES(2,20,60,20);
INSERT INTO "crane_game_arm_swing" VALUES(3,10,20,70);
COMMIT;