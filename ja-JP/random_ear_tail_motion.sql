BEGIN TRANSACTION;
CREATE TABLE 'random_ear_tail_motion' ('id' INTEGER NOT NULL, 'parts_type' INTEGER NOT NULL, 'motion_name' TEXT NOT NULL, 'ear_type' INTEGER NOT NULL, 'use_story' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "random_ear_tail_motion" VALUES(1,1,'earI',0,1);
INSERT INTO "random_ear_tail_motion" VALUES(2,1,'earJ',0,1);
INSERT INTO "random_ear_tail_motion" VALUES(3,1,'earK',0,1);
INSERT INTO "random_ear_tail_motion" VALUES(4,2,'shotS01_tail',0,1);
INSERT INTO "random_ear_tail_motion" VALUES(5,2,'shotL01_tail',0,1);
INSERT INTO "random_ear_tail_motion" VALUES(6,2,'loopL01_tail',0,1);
INSERT INTO "random_ear_tail_motion" VALUES(7,1,'earA_act01',2,1);
INSERT INTO "random_ear_tail_motion" VALUES(8,1,'earA_act02',2,1);
INSERT INTO "random_ear_tail_motion" VALUES(9,1,'earB_act01',4,1);
INSERT INTO "random_ear_tail_motion" VALUES(10,1,'earB_act02',4,1);
INSERT INTO "random_ear_tail_motion" VALUES(11,1,'earD_act01',7,1);
INSERT INTO "random_ear_tail_motion" VALUES(12,1,'earD_act02',7,1);
INSERT INTO "random_ear_tail_motion" VALUES(13,1,'earE_act01',8,1);
INSERT INTO "random_ear_tail_motion" VALUES(14,1,'earE_act02',8,1);
INSERT INTO "random_ear_tail_motion" VALUES(15,1,'earF_act01',9,1);
INSERT INTO "random_ear_tail_motion" VALUES(16,1,'earF_act02',9,1);
INSERT INTO "random_ear_tail_motion" VALUES(17,1,'earG_act01',11,1);
INSERT INTO "random_ear_tail_motion" VALUES(18,1,'earG_act02',11,1);
INSERT INTO "random_ear_tail_motion" VALUES(19,1,'earH_act01',12,1);
INSERT INTO "random_ear_tail_motion" VALUES(20,1,'earH_act02',12,1);
INSERT INTO "random_ear_tail_motion" VALUES(1226,2,'shotS02_tail',0,0);
INSERT INTO "random_ear_tail_motion" VALUES(1227,2,'shotS03_tail',0,0);
INSERT INTO "random_ear_tail_motion" VALUES(1228,2,'loopL02_tail',0,0);
INSERT INTO "random_ear_tail_motion" VALUES(1229,2,'loopL03_tail',0,0);
INSERT INTO "random_ear_tail_motion" VALUES(1230,2,'loopL04_tail',0,0);
INSERT INTO "random_ear_tail_motion" VALUES(1231,2,'loopS01_tail',0,0);
INSERT INTO "random_ear_tail_motion" VALUES(1232,2,'shotL02_tail',0,0);
COMMIT;