BEGIN TRANSACTION;
CREATE TABLE 'note_profile_text_type' ('id' INTEGER NOT NULL, 'text_type' INTEGER NOT NULL, 'text_category_id' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "note_profile_text_type" VALUES(1,1,163,1);
INSERT INTO "note_profile_text_type" VALUES(2,1,162,2);
INSERT INTO "note_profile_text_type" VALUES(3,1,8,3);
INSERT INTO "note_profile_text_type" VALUES(4,2,158,1);
INSERT INTO "note_profile_text_type" VALUES(5,2,9,2);
INSERT INTO "note_profile_text_type" VALUES(6,2,157,3);
INSERT INTO "note_profile_text_type" VALUES(7,3,164,1);
INSERT INTO "note_profile_text_type" VALUES(8,3,165,2);
INSERT INTO "note_profile_text_type" VALUES(9,4,166,1);
INSERT INTO "note_profile_text_type" VALUES(10,4,167,2);
INSERT INTO "note_profile_text_type" VALUES(11,5,168,1);
INSERT INTO "note_profile_text_type" VALUES(12,6,169,1);
INSERT INTO "note_profile_text_type" VALUES(13,7,163,1);
INSERT INTO "note_profile_text_type" VALUES(14,7,173,2);
INSERT INTO "note_profile_text_type" VALUES(15,7,157,3);
INSERT INTO "note_profile_text_type" VALUES(16,8,163,1);
INSERT INTO "note_profile_text_type" VALUES(17,8,173,2);
INSERT INTO "note_profile_text_type" VALUES(18,8,174,3);
COMMIT;