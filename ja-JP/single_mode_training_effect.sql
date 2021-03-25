BEGIN TRANSACTION;
CREATE TABLE 'single_mode_training_effect' ('id' INTEGER NOT NULL, 'command_id' INTEGER NOT NULL, 'sub_id' INTEGER NOT NULL, 'result_state' INTEGER NOT NULL, 'target_type' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, 'scenario_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_training_effect" VALUES(1,101,1,2,1,10,0);
INSERT INTO "single_mode_training_effect" VALUES(2,101,1,2,3,5,0);
INSERT INTO "single_mode_training_effect" VALUES(3,101,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(4,101,1,2,10,-21,0);
INSERT INTO "single_mode_training_effect" VALUES(5,105,1,2,2,9,0);
INSERT INTO "single_mode_training_effect" VALUES(6,105,1,2,4,4,0);
INSERT INTO "single_mode_training_effect" VALUES(7,105,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(8,105,1,2,10,-19,0);
INSERT INTO "single_mode_training_effect" VALUES(9,102,1,2,2,5,0);
INSERT INTO "single_mode_training_effect" VALUES(10,102,1,2,3,8,0);
INSERT INTO "single_mode_training_effect" VALUES(11,102,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(12,102,1,2,10,-20,0);
INSERT INTO "single_mode_training_effect" VALUES(13,103,1,2,1,4,0);
INSERT INTO "single_mode_training_effect" VALUES(14,103,1,2,3,4,0);
INSERT INTO "single_mode_training_effect" VALUES(15,103,1,2,4,8,0);
INSERT INTO "single_mode_training_effect" VALUES(16,103,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(17,103,1,2,10,-22,0);
INSERT INTO "single_mode_training_effect" VALUES(18,106,1,1,10,5,0);
INSERT INTO "single_mode_training_effect" VALUES(19,106,1,2,1,2,0);
INSERT INTO "single_mode_training_effect" VALUES(20,106,1,2,5,9,0);
INSERT INTO "single_mode_training_effect" VALUES(21,106,1,2,30,4,0);
INSERT INTO "single_mode_training_effect" VALUES(22,106,1,2,10,5,0);
INSERT INTO "single_mode_training_effect" VALUES(23,301,1,2,10,10,0);
INSERT INTO "single_mode_training_effect" VALUES(24,301,1,2,20,1,0);
INSERT INTO "single_mode_training_effect" VALUES(25,302,1,2,20,2,0);
INSERT INTO "single_mode_training_effect" VALUES(26,303,1,2,10,30,0);
INSERT INTO "single_mode_training_effect" VALUES(27,303,1,2,20,1,0);
INSERT INTO "single_mode_training_effect" VALUES(28,303,2,2,10,20,0);
INSERT INTO "single_mode_training_effect" VALUES(29,303,2,2,20,1,0);
INSERT INTO "single_mode_training_effect" VALUES(30,303,3,2,10,10,0);
INSERT INTO "single_mode_training_effect" VALUES(31,303,3,2,20,1,0);
INSERT INTO "single_mode_training_effect" VALUES(32,601,1,2,1,14,0);
INSERT INTO "single_mode_training_effect" VALUES(33,601,1,2,3,7,0);
INSERT INTO "single_mode_training_effect" VALUES(34,601,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(35,601,1,2,10,-27,0);
INSERT INTO "single_mode_training_effect" VALUES(36,602,1,2,2,13,0);
INSERT INTO "single_mode_training_effect" VALUES(37,602,1,2,4,6,0);
INSERT INTO "single_mode_training_effect" VALUES(38,602,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(39,602,1,2,10,-25,0);
INSERT INTO "single_mode_training_effect" VALUES(40,603,1,2,2,7,0);
INSERT INTO "single_mode_training_effect" VALUES(41,603,1,2,3,12,0);
INSERT INTO "single_mode_training_effect" VALUES(42,603,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(43,603,1,2,10,-26,0);
INSERT INTO "single_mode_training_effect" VALUES(44,604,1,2,1,5,0);
INSERT INTO "single_mode_training_effect" VALUES(45,604,1,2,3,5,0);
INSERT INTO "single_mode_training_effect" VALUES(46,604,1,2,4,12,0);
INSERT INTO "single_mode_training_effect" VALUES(47,604,1,2,30,2,0);
INSERT INTO "single_mode_training_effect" VALUES(48,604,1,2,10,-28,0);
INSERT INTO "single_mode_training_effect" VALUES(49,605,1,2,10,5,0);
INSERT INTO "single_mode_training_effect" VALUES(50,605,1,2,1,4,0);
INSERT INTO "single_mode_training_effect" VALUES(51,605,1,2,5,13,0);
INSERT INTO "single_mode_training_effect" VALUES(52,605,1,2,30,4,0);
INSERT INTO "single_mode_training_effect" VALUES(54,605,1,1,10,5,0);
INSERT INTO "single_mode_training_effect" VALUES(55,304,1,2,10,40,0);
INSERT INTO "single_mode_training_effect" VALUES(56,304,1,2,20,1,0);
COMMIT;