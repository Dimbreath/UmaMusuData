BEGIN TRANSACTION;
CREATE TABLE 'home_prop_setting' ('pos_id' INTEGER NOT NULL, 'personality' INTEGER NOT NULL, 'prop_id' INTEGER NOT NULL, 'attach_node' INTEGER NOT NULL, PRIMARY KEY('pos_id','personality'));
INSERT INTO "home_prop_setting" VALUES(1,1,0,0);
INSERT INTO "home_prop_setting" VALUES(1,2,0,0);
INSERT INTO "home_prop_setting" VALUES(1,3,0,0);
INSERT INTO "home_prop_setting" VALUES(1,4,0,0);
INSERT INTO "home_prop_setting" VALUES(1,5,0,0);
INSERT INTO "home_prop_setting" VALUES(2,1,100303,1);
INSERT INTO "home_prop_setting" VALUES(2,2,100303,2);
INSERT INTO "home_prop_setting" VALUES(2,3,100303,1);
INSERT INTO "home_prop_setting" VALUES(2,4,100303,2);
INSERT INTO "home_prop_setting" VALUES(2,5,100303,2);
INSERT INTO "home_prop_setting" VALUES(3,1,0,0);
INSERT INTO "home_prop_setting" VALUES(3,2,0,0);
INSERT INTO "home_prop_setting" VALUES(3,3,0,0);
INSERT INTO "home_prop_setting" VALUES(3,4,0,0);
INSERT INTO "home_prop_setting" VALUES(3,5,0,0);
INSERT INTO "home_prop_setting" VALUES(4,1,0,0);
INSERT INTO "home_prop_setting" VALUES(4,2,0,0);
INSERT INTO "home_prop_setting" VALUES(4,3,0,0);
INSERT INTO "home_prop_setting" VALUES(4,4,0,0);
INSERT INTO "home_prop_setting" VALUES(4,5,0,0);
COMMIT;