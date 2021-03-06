BEGIN TRANSACTION;
CREATE TABLE 'dress_data' ('id' INTEGER NOT NULL, 'condition_type' INTEGER NOT NULL, 'have_mini' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'use_gender' INTEGER NOT NULL, 'body_type' INTEGER NOT NULL, 'body_type_sub' INTEGER NOT NULL, 'body_setting' INTEGER NOT NULL, 'use_race' INTEGER NOT NULL, 'use_live' INTEGER NOT NULL, 'use_live_theater' INTEGER NOT NULL, 'use_home' INTEGER NOT NULL, 'is_wet' INTEGER NOT NULL, 'is_dirt' INTEGER NOT NULL, 'head_sub_id' INTEGER NOT NULL, 'use_season' INTEGER NOT NULL, 'dress_color_main' TEXT NOT NULL, 'dress_color_sub' TEXT NOT NULL, 'color_num' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'tail_model_id' INTEGER NOT NULL, 'tail_model_sub_id' INTEGER NOT NULL, 'start_time' INTEGER NOT NULL, 'end_time' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "dress_data" VALUES(1,5,0,0,1,1,0,1,1,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,1,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(2,1,1,0,0,2,0,0,0,1,1,1,0,0,0,1,'5E3FC5','AB8FFF',0,2,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(3,5,0,0,1,3,0,0,0,0,0,0,1,1,0,1,'FFFFFF','FFFFFF',0,4,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(4,5,0,0,0,4,0,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,6,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(5,5,0,0,0,2,1,0,0,0,0,0,0,0,0,1,'5E3FC5','AB8FFF',0,3,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(6,5,0,0,1,3,1,0,0,0,0,0,1,1,0,1,'FFFFFF','FFFFFF',0,5,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(7,5,0,0,0,6,0,2,0,1,1,0,0,0,0,0,'FFFFFF','FFFFFF',4,7,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(8,5,0,0,0,7,0,0,1,1,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,7,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(9,5,0,0,0,4,1,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,6,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(11,5,0,0,0,7,1,0,1,1,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,7,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(12,5,0,0,0,7,2,0,1,1,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,7,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101,4,1,0,0,5,0,0,1,1,1,1,1,1,0,0,'D23441','F4BD38',0,8,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100101,3,1,1001,0,100,0,0,1,1,1,1,1,1,0,0,'EE6DCB','FFDEF9',0,9,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100201,3,1,1002,0,100,0,0,1,1,1,1,1,1,0,0,'29BD70','FFCE48',0,10,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100301,3,1,1003,0,100,0,0,1,1,1,1,1,1,0,0,'3376D2','FF99D0',0,11,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100401,3,1,1004,0,100,0,0,1,1,1,1,1,1,0,0,'EA504A','FFCD00',0,12,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100601,3,1,1006,0,100,0,0,1,1,1,1,1,1,0,0,'3A7AD2','ECE7E7',0,14,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100701,3,1,1007,0,100,0,0,1,1,1,1,1,1,0,0,'DA3C57','E9DA36',0,15,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100801,3,1,1008,0,100,0,0,1,1,1,1,1,1,0,0,'D4C200','3DD1D7',0,16,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(100901,3,1,1009,0,100,0,0,1,1,1,1,1,1,0,0,'4F64D8','E73472',0,17,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101001,3,1,1010,0,100,0,0,1,1,1,1,1,1,0,0,'73C032','FFAC42',0,18,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101101,3,1,1011,0,100,0,0,1,1,1,1,1,1,0,0,'3A34AC','E3493F',0,19,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101201,3,1,1012,0,100,1,0,1,1,1,1,1,1,1,0,'2185D0','E6453A',0,20,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101301,3,1,1013,0,100,0,0,1,1,1,1,1,1,0,0,'00B5BE','DFC8E7',0,21,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101401,3,1,1014,0,100,0,0,1,1,1,1,1,1,0,0,'DD4E31','EFDB28',0,22,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101501,3,1,1015,0,100,0,0,1,1,1,1,1,1,0,0,'F271C4','FBE415',0,23,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101601,3,1,1016,0,100,0,0,1,1,1,1,1,1,0,0,'75358C','D638A3',0,24,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101701,3,1,1017,0,100,0,0,1,1,1,1,1,1,0,0,'1C7763','C6314B',0,25,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(101801,3,1,1018,0,100,0,0,1,1,1,1,1,1,0,0,'0092CB','FAE053',0,26,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(102001,3,1,1020,0,100,0,0,1,1,1,1,1,1,0,0,'65D283','F4DA40',0,28,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(102101,3,1,1021,0,100,0,0,1,1,1,1,1,1,0,0,'3290D6','C6DAE7',0,29,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(102301,3,1,1023,0,100,0,0,1,1,1,1,1,1,0,0,'B03D81','E776B6',0,31,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(102401,3,1,1024,0,100,0,0,1,1,1,1,1,1,0,0,'F57D38','FFC845',0,32,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(102501,3,1,1025,0,100,0,0,1,1,1,1,1,1,0,0,'494541','E8DD4C',0,33,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(102601,3,1,1026,0,100,0,0,1,1,1,1,1,1,0,0,'EE60A1','F0ED41',0,34,1026,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(102701,3,1,1027,0,100,0,0,1,1,1,1,1,1,0,0,'14BAAE','7C4D3A',0,35,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(103001,3,1,1030,0,100,0,0,1,1,1,1,1,1,0,0,'384A86','CA3E6D',0,38,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(103101,3,1,1031,0,100,0,0,1,1,1,1,1,1,0,0,'F078C5','54AE1B',0,39,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(103201,3,1,1032,0,100,0,0,1,1,1,1,1,1,0,0,'35B2B6','E2E868',0,40,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(103301,3,1,1033,0,100,0,0,1,1,1,1,1,1,0,0,'3865A1','78D5E1',0,41,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(103501,3,1,1035,0,100,0,0,1,1,1,1,1,1,0,0,'DD3D5B','EDE233',0,43,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(103701,3,1,1037,0,100,0,0,1,1,1,1,1,1,0,0,'3D3B3A','E33067',0,45,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(104001,3,1,1040,0,100,0,0,1,1,1,1,1,1,0,0,'245099','E63C5C',0,48,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(104101,3,1,1041,0,100,0,0,1,1,1,1,1,1,0,0,'EE6FAB','F2D4D7',0,49,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(104501,3,1,1045,0,100,0,0,1,1,1,1,1,1,0,0,'5693DA','C8C9C7',0,53,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(104801,3,1,1048,0,100,0,0,1,1,1,1,1,1,0,0,'25B8AE','1C57B9',0,56,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(105001,3,1,1050,0,100,0,0,1,1,1,1,1,1,0,0,'E575CE','F3DD6D',0,58,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(105101,3,1,1051,0,100,0,0,1,1,1,1,1,1,0,0,'E26ECB','F6EB61',0,59,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(105201,3,1,1052,0,100,0,0,1,1,1,1,1,1,0,0,'FA7395','EDE04B',0,60,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(105601,3,1,1056,0,100,0,0,1,1,1,1,1,1,0,0,'3D89E9','F8A717',0,64,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(105801,3,1,1058,0,100,0,0,1,1,1,1,1,1,0,0,'46449B','D64388',0,66,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(106001,3,1,1060,0,100,0,0,1,1,1,1,1,1,0,0,'28A959','B82720',0,68,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(106101,3,1,1061,0,100,0,0,1,1,1,1,1,1,0,0,'0E9451','1C57A5',0,69,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(200101,3,1,2001,0,100,0,0,1,1,1,0,1,1,0,0,'494541','E8DD4C',0,33,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(900101,5,1,9001,0,100,0,0,1,1,1,1,0,0,0,0,'FFFFFF','FFFFFF',0,70,-1,-1,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(900201,5,0,9002,0,100,0,0,1,1,1,1,0,0,0,0,'FFFFFF','FFFFFF',0,70,-1,-1,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(900301,5,0,9003,0,100,0,0,1,1,1,1,0,0,0,0,'FFFFFF','FFFFFF',0,70,-1,-1,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(900401,5,0,9004,0,100,0,0,1,1,1,1,0,0,0,0,'FFFFFF','FFFFFF',0,70,-1,-1,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(900501,5,0,9005,0,100,0,0,1,1,1,1,0,0,0,0,'FFFFFF','FFFFFF',0,70,-1,-1,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901001,5,0,1001,0,230,90,0,0,0,0,0,1,1,90,0,'FFFFFF','FFFFFF',0,71,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901002,5,0,1002,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,72,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901003,5,0,1003,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,73,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901004,5,0,1004,0,230,90,0,0,0,0,0,1,1,90,0,'FFFFFF','FFFFFF',0,74,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901006,5,0,1006,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,76,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901007,5,0,1007,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,77,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901008,5,0,1008,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,78,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901009,5,0,1009,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,79,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901010,5,0,1010,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,80,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901011,5,0,1011,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,81,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901012,5,0,1012,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,82,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901013,5,0,1013,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,83,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901014,5,0,1014,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,84,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901015,5,0,1015,0,230,90,0,0,0,0,0,1,1,90,0,'FFFFFF','FFFFFF',0,85,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901017,5,0,1017,0,230,90,0,0,0,0,0,1,1,90,0,'FFFFFF','FFFFFF',0,86,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901018,5,0,1018,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,87,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901020,5,0,1020,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,88,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901023,5,0,1023,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,85,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901024,5,0,1024,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,89,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901026,5,0,1026,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,85,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901027,5,0,1027,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,90,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901030,5,0,1030,0,230,90,0,0,0,0,0,1,1,90,0,'FFFFFF','FFFFFF',0,91,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901032,5,0,1032,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,92,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901035,5,0,1035,0,230,90,0,0,0,0,0,1,1,90,0,'FFFFFF','FFFFFF',0,93,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901041,5,0,1041,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,95,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901045,5,0,1045,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,96,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901052,5,0,1052,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,97,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901056,5,0,1056,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,98,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901060,5,0,1060,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,99,-1,0,1483196400,2524575600);
INSERT INTO "dress_data" VALUES(901061,5,0,1061,0,230,90,0,0,0,0,0,1,1,0,0,'FFFFFF','FFFFFF',0,100,-1,0,1483196400,2524575600);
COMMIT;