BEGIN TRANSACTION;
CREATE TABLE 'main_story_part' ('id' INTEGER NOT NULL, 'main_story_last_chapter' INTEGER NOT NULL, 'start_date' INTEGER NOT NULL, 'ui_color' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "main_story_part" VALUES(1,0,1483196400,'019DB0');
INSERT INTO "main_story_part" VALUES(2,1,1483196400,'2F4899');
COMMIT;