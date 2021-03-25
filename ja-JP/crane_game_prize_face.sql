BEGIN TRANSACTION;
CREATE TABLE 'crane_game_prize_face' ('id' INTEGER NOT NULL, 'face_type' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "crane_game_prize_face" VALUES(1,'WaraiB');
INSERT INTO "crane_game_prize_face" VALUES(2,'WaraiC');
INSERT INTO "crane_game_prize_face" VALUES(3,'WaraiD');
COMMIT;