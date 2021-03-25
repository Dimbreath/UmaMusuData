BEGIN TRANSACTION;
CREATE TABLE 'single_mode_recommend_setting' ('id' INTEGER NOT NULL, 'recommend_course_id' INTEGER NOT NULL, 'header_font_color' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_recommend_setting" VALUES(1,1,'F45389');
INSERT INTO "single_mode_recommend_setting" VALUES(2,2,'FF6C27');
INSERT INTO "single_mode_recommend_setting" VALUES(3,3,'31C1E1');
COMMIT;