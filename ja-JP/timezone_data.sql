BEGIN TRANSACTION;
CREATE TABLE 'timezone_data' ('timezone' INTEGER NOT NULL, 'priority' INTEGER NOT NULL, 'start_hour' TEXT NOT NULL, 'end_hour' TEXT NOT NULL, PRIMARY KEY('timezone'));
INSERT INTO "timezone_data" VALUES(1,1,'6:00:00','10:59:59');
INSERT INTO "timezone_data" VALUES(2,1,'11:00:00','17:29:59');
INSERT INTO "timezone_data" VALUES(3,1,'17:30:00','18:59:59');
INSERT INTO "timezone_data" VALUES(4,1,'19:00:00','5:59:59');
COMMIT;