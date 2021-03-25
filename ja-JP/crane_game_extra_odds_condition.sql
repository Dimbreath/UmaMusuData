BEGIN TRANSACTION;
CREATE TABLE 'crane_game_extra_odds_condition' ('credit' INTEGER NOT NULL, 'get_num' INTEGER NOT NULL, PRIMARY KEY('credit'));
INSERT INTO "crane_game_extra_odds_condition" VALUES(3,3);
COMMIT;