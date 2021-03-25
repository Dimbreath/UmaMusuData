BEGIN TRANSACTION;
CREATE TABLE 'announce_character' ('id' INTEGER NOT NULL, 'movie_id' INTEGER NOT NULL, 'can_end_second' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "announce_character" VALUES(101,30004,6000);
INSERT INTO "announce_character" VALUES(102,30006,6000);
INSERT INTO "announce_character" VALUES(103,30008,6000);
COMMIT;