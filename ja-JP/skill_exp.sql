BEGIN TRANSACTION;
CREATE TABLE 'skill_exp' ('id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'level' INTEGER NOT NULL, 'scale' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "skill_exp" VALUES(1,1,1,50);
INSERT INTO "skill_exp" VALUES(2,1,2,100);
INSERT INTO "skill_exp" VALUES(3,1,3,150);
INSERT INTO "skill_exp" VALUES(4,1,4,200);
INSERT INTO "skill_exp" VALUES(5,1,5,250);
INSERT INTO "skill_exp" VALUES(6,1,6,300);
INSERT INTO "skill_exp" VALUES(7,1,7,350);
INSERT INTO "skill_exp" VALUES(8,1,8,400);
INSERT INTO "skill_exp" VALUES(9,1,9,450);
INSERT INTO "skill_exp" VALUES(10,1,10,500);
COMMIT;