BEGIN TRANSACTION;
CREATE TABLE 'mini_face_type_data' ('label' TEXT NOT NULL, 'eyebrow_l' INTEGER NOT NULL, 'eyebrow_r' INTEGER NOT NULL, 'eye_l' INTEGER NOT NULL, 'eye_r' INTEGER NOT NULL, 'mouth' INTEGER NOT NULL, 'cheek' INTEGER NOT NULL, PRIMARY KEY('label'));
INSERT INTO "mini_face_type_data" VALUES('WaraiA',0,0,0,0,1,1);
INSERT INTO "mini_face_type_data" VALUES('PrizeA',0,0,12,12,2,1);
INSERT INTO "mini_face_type_data" VALUES('WaraiB',0,0,0,0,2,1);
INSERT INTO "mini_face_type_data" VALUES('WaraiC',0,0,9,9,1,1);
INSERT INTO "mini_face_type_data" VALUES('WaraiD',0,0,9,9,2,1);
INSERT INTO "mini_face_type_data" VALUES('WaraiE',0,0,9,9,17,1);
INSERT INTO "mini_face_type_data" VALUES('OdorokiA',7,7,1,1,0,1);
INSERT INTO "mini_face_type_data" VALUES('OdorokiB',7,7,1,1,5,1);
INSERT INTO "mini_face_type_data" VALUES('KusyoA',2,2,9,9,1,1);
INSERT INTO "mini_face_type_data" VALUES('KusyoB',2,2,9,9,2,1);
INSERT INTO "mini_face_type_data" VALUES('GuruguruA',3,3,14,14,11,1);
INSERT INTO "mini_face_type_data" VALUES('GuruguruB',8,8,14,14,17,1);
INSERT INTO "mini_face_type_data" VALUES('GuruguruC',8,8,14,14,9,1);
INSERT INTO "mini_face_type_data" VALUES('HarapekoA',0,0,13,13,12,1);
INSERT INTO "mini_face_type_data" VALUES('BoobooA',5,5,11,11,10,1);
INSERT INTO "mini_face_type_data" VALUES('SleepA',1,1,10,10,12,1);
INSERT INTO "mini_face_type_data" VALUES('IkariA',5,5,2,2,3,1);
INSERT INTO "mini_face_type_data" VALUES('IkariB',5,5,2,2,5,1);
INSERT INTO "mini_face_type_data" VALUES('IkariC',5,5,2,2,8,1);
INSERT INTO "mini_face_type_data" VALUES('IkariD',5,5,6,6,3,1);
INSERT INTO "mini_face_type_data" VALUES('IkariE',5,5,6,6,4,1);
INSERT INTO "mini_face_type_data" VALUES('KomariA',2,2,2,2,3,1);
INSERT INTO "mini_face_type_data" VALUES('KomariB',2,2,2,2,4,1);
INSERT INTO "mini_face_type_data" VALUES('KomariC',2,2,7,7,3,1);
INSERT INTO "mini_face_type_data" VALUES('HawawaA',2,2,12,12,11,1);
INSERT INTO "mini_face_type_data" VALUES('KiriA',4,4,6,6,1,1);
INSERT INTO "mini_face_type_data" VALUES('KiriB',5,5,6,6,1,1);
INSERT INTO "mini_face_type_data" VALUES('KiriC',5,5,0,0,1,1);
INSERT INTO "mini_face_type_data" VALUES('KanasiA',3,3,2,2,3,1);
INSERT INTO "mini_face_type_data" VALUES('KanasiB',3,3,2,2,13,1);
INSERT INTO "mini_face_type_data" VALUES('KanasiC',2,2,6,6,3,1);
INSERT INTO "mini_face_type_data" VALUES('KanasiD',2,2,6,6,13,1);
INSERT INTO "mini_face_type_data" VALUES('KanasiE',2,2,3,3,4,1);
INSERT INTO "mini_face_type_data" VALUES('KanasiF',2,2,3,3,13,1);
INSERT INTO "mini_face_type_data" VALUES('FightA',5,5,7,7,7,1);
COMMIT;