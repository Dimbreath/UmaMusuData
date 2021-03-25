BEGIN TRANSACTION;
CREATE TABLE 'single_mode_route' ('id' INTEGER NOT NULL, 'scenario_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'race_set_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_route" VALUES(1,0,1001,1001);
INSERT INTO "single_mode_route" VALUES(2,0,1006,1006);
INSERT INTO "single_mode_route" VALUES(3,0,1009,1009);
INSERT INTO "single_mode_route" VALUES(4,0,1010,1010);
INSERT INTO "single_mode_route" VALUES(5,0,1013,1013);
INSERT INTO "single_mode_route" VALUES(6,0,1052,1052);
INSERT INTO "single_mode_route" VALUES(7,0,1030,1030);
INSERT INTO "single_mode_route" VALUES(8,0,1003,1003);
INSERT INTO "single_mode_route" VALUES(9,0,1056,1056);
INSERT INTO "single_mode_route" VALUES(10,0,1011,1011);
INSERT INTO "single_mode_route" VALUES(11,0,1002,1002);
INSERT INTO "single_mode_route" VALUES(12,0,1045,1045);
INSERT INTO "single_mode_route" VALUES(13,0,1027,1027);
INSERT INTO "single_mode_route" VALUES(14,0,1024,1024);
INSERT INTO "single_mode_route" VALUES(15,0,1060,1060);
INSERT INTO "single_mode_route" VALUES(16,0,1018,1018);
INSERT INTO "single_mode_route" VALUES(17,0,1032,1032);
INSERT INTO "single_mode_route" VALUES(18,0,1017,1017);
INSERT INTO "single_mode_route" VALUES(19,0,1061,1061);
INSERT INTO "single_mode_route" VALUES(20,0,1004,1004);
INSERT INTO "single_mode_route" VALUES(21,0,1041,1041);
INSERT INTO "single_mode_route" VALUES(22,0,1014,1014);
INSERT INTO "single_mode_route" VALUES(23,0,1008,1008);
INSERT INTO "single_mode_route" VALUES(24,0,1007,1007);
INSERT INTO "single_mode_route" VALUES(25,0,1035,1035);
INSERT INTO "single_mode_route" VALUES(26,0,1015,1015);
INSERT INTO "single_mode_route" VALUES(27,0,1026,1026);
INSERT INTO "single_mode_route" VALUES(28,0,1023,1023);
COMMIT;