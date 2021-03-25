BEGIN TRANSACTION;
CREATE TABLE 'team_stadium_rank' ('id' INTEGER NOT NULL, 'team_rank' INTEGER NOT NULL, 'team_rank_group' INTEGER NOT NULL, 'team_min_value' INTEGER NOT NULL, 'team_max_value' INTEGER NOT NULL, 'item_category' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'item_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "team_stadium_rank" VALUES(1,1,1,1,2999,0,0,0);
INSERT INTO "team_stadium_rank" VALUES(2,2,2,3000,6999,90,43,50);
INSERT INTO "team_stadium_rank" VALUES(3,3,2,7000,12499,90,43,50);
INSERT INTO "team_stadium_rank" VALUES(4,4,2,12500,19999,90,43,50);
INSERT INTO "team_stadium_rank" VALUES(5,5,2,20000,27499,90,43,50);
INSERT INTO "team_stadium_rank" VALUES(6,6,3,27500,34999,90,43,100);
INSERT INTO "team_stadium_rank" VALUES(7,7,3,35000,42499,90,43,100);
INSERT INTO "team_stadium_rank" VALUES(8,8,3,42500,49999,90,43,100);
INSERT INTO "team_stadium_rank" VALUES(9,9,3,50000,59999,90,43,100);
INSERT INTO "team_stadium_rank" VALUES(10,10,4,60000,69999,90,43,150);
INSERT INTO "team_stadium_rank" VALUES(11,11,4,70000,79999,90,43,150);
INSERT INTO "team_stadium_rank" VALUES(12,12,4,80000,89999,90,43,150);
INSERT INTO "team_stadium_rank" VALUES(13,13,4,90000,99999,90,43,150);
INSERT INTO "team_stadium_rank" VALUES(14,14,5,100000,114999,90,43,200);
INSERT INTO "team_stadium_rank" VALUES(15,15,5,115000,129999,90,43,200);
INSERT INTO "team_stadium_rank" VALUES(16,16,5,130000,144999,90,43,200);
INSERT INTO "team_stadium_rank" VALUES(17,17,5,145000,159999,90,43,200);
INSERT INTO "team_stadium_rank" VALUES(18,18,6,160000,169999,90,43,250);
INSERT INTO "team_stadium_rank" VALUES(19,19,6,170000,179999,90,43,250);
INSERT INTO "team_stadium_rank" VALUES(20,20,6,180000,189999,90,43,250);
INSERT INTO "team_stadium_rank" VALUES(21,21,6,190000,199999,90,43,250);
INSERT INTO "team_stadium_rank" VALUES(22,22,6,200000,209999,90,43,250);
INSERT INTO "team_stadium_rank" VALUES(23,23,6,210000,219999,90,43,250);
INSERT INTO "team_stadium_rank" VALUES(24,24,7,220000,229999,90,43,300);
INSERT INTO "team_stadium_rank" VALUES(25,25,7,230000,239999,90,43,300);
INSERT INTO "team_stadium_rank" VALUES(26,26,7,240000,249999,90,43,300);
INSERT INTO "team_stadium_rank" VALUES(27,27,7,250000,254999,90,43,300);
INSERT INTO "team_stadium_rank" VALUES(28,28,7,255000,259999,90,43,300);
INSERT INTO "team_stadium_rank" VALUES(29,29,7,260000,264999,90,43,300);
INSERT INTO "team_stadium_rank" VALUES(30,30,8,265000,99999999,90,43,500);
COMMIT;