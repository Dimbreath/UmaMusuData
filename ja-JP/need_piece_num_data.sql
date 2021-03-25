BEGIN TRANSACTION;
CREATE TABLE 'need_piece_num_data' ('id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'piece_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "need_piece_num_data" VALUES(1,1,25);
INSERT INTO "need_piece_num_data" VALUES(2,2,50);
INSERT INTO "need_piece_num_data" VALUES(3,3,150);
COMMIT;