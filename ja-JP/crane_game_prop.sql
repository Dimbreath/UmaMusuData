BEGIN TRANSACTION;
CREATE TABLE 'crane_game_prop' ('type' INTEGER NOT NULL, 'num' INTEGER NOT NULL, PRIMARY KEY('type'));
INSERT INTO "crane_game_prop" VALUES(1,2);
INSERT INTO "crane_game_prop" VALUES(2,5);
COMMIT;