BEGIN TRANSACTION;
CREATE TABLE 'mini_bg' ('id' INTEGER NOT NULL, 'scene_type' INTEGER NOT NULL, 'release_num' INTEGER NOT NULL, 'size_x' INTEGER NOT NULL, 'size_y' INTEGER NOT NULL, 'grid_offset_x' TEXT NOT NULL, 'grid_offset_y' TEXT NOT NULL, 'dress_id' INTEGER NOT NULL, 'position' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "mini_bg" VALUES(10001,1,1,15,5,'0','0',2,'');
INSERT INTO "mini_bg" VALUES(10002,1,11,15,5,'0','0',6,'');
INSERT INTO "mini_bg" VALUES(10003,1,21,15,7,'0','0',2,'');
COMMIT;