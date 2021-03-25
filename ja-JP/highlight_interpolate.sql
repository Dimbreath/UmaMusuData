BEGIN TRANSACTION;
CREATE TABLE 'highlight_interpolate' ('id' INTEGER NOT NULL, 'in_time' INTEGER NOT NULL, 'out_time' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "highlight_interpolate" VALUES(0,0,0);
INSERT INTO "highlight_interpolate" VALUES(1,3000,5000);
INSERT INTO "highlight_interpolate" VALUES(2,0,0);
COMMIT;