BEGIN TRANSACTION;
CREATE TABLE 'team_stadium_class' ('id' INTEGER NOT NULL, 'team_stadium_id' INTEGER NOT NULL, 'team_class' INTEGER NOT NULL, 'unit_max_num' INTEGER NOT NULL, 'class_up_range' INTEGER NOT NULL, 'class_down_range' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "team_stadium_class" VALUES(1,1,1,1,100,0);
INSERT INTO "team_stadium_class" VALUES(2,1,2,2,90,0);
INSERT INTO "team_stadium_class" VALUES(3,1,3,3,80,0);
INSERT INTO "team_stadium_class" VALUES(4,1,4,3,60,15);
INSERT INTO "team_stadium_class" VALUES(5,1,5,3,30,30);
INSERT INTO "team_stadium_class" VALUES(6,1,6,3,0,60);
COMMIT;