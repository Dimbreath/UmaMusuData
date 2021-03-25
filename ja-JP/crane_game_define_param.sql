BEGIN TRANSACTION;
CREATE TABLE 'crane_game_define_param' ('id' INTEGER NOT NULL, 'distance1' TEXT NOT NULL, 'distance2' TEXT NOT NULL, 'move_speed_1' TEXT NOT NULL, 'move_speed_2' TEXT NOT NULL, 'move_speed_3' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "crane_game_define_param" VALUES(1,'0.025','0.005','0.15','0.3','0.5');
COMMIT;