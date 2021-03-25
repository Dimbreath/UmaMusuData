BEGIN TRANSACTION;
CREATE TABLE 'facial_mouth_change' ('id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'before_facialname' TEXT NOT NULL, 'after_facialname' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "facial_mouth_change" VALUES(1,1006,'FutuB','IkariB');
INSERT INTO "facial_mouth_change" VALUES(2,1008,'FutuB','IkariB');
INSERT INTO "facial_mouth_change" VALUES(4,1017,'FutuB','IkariB');
INSERT INTO "facial_mouth_change" VALUES(5,1018,'FutuB','OdorokiB');
INSERT INTO "facial_mouth_change" VALUES(6,1021,'FutuA','WaraiA');
INSERT INTO "facial_mouth_change" VALUES(7,1023,'FutuB','IkariB');
INSERT INTO "facial_mouth_change" VALUES(8,1025,'FutuB','KomariB');
INSERT INTO "facial_mouth_change" VALUES(9,1036,'FutuB','IkariB');
INSERT INTO "facial_mouth_change" VALUES(10,1040,'FutuB','IkariB');
INSERT INTO "facial_mouth_change" VALUES(11,1050,'FutuB','JitomeB');
INSERT INTO "facial_mouth_change" VALUES(12,1060,'FutuB','KomariB');
INSERT INTO "facial_mouth_change" VALUES(13,1030,'FutuB','KomariB');
INSERT INTO "facial_mouth_change" VALUES(14,1002,'FutuB','KomariB');
INSERT INTO "facial_mouth_change" VALUES(15,1002,'KusyoAL','FutuA');
COMMIT;