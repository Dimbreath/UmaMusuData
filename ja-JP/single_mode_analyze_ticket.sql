BEGIN TRANSACTION;
CREATE TABLE 'single_mode_analyze_ticket' ('id' INTEGER NOT NULL, 'grade' INTEGER NOT NULL, 'cost_ticket' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_analyze_ticket" VALUES(1,100,1);
INSERT INTO "single_mode_analyze_ticket" VALUES(2,200,1);
INSERT INTO "single_mode_analyze_ticket" VALUES(3,300,1);
INSERT INTO "single_mode_analyze_ticket" VALUES(4,400,1);
INSERT INTO "single_mode_analyze_ticket" VALUES(5,700,1);
INSERT INTO "single_mode_analyze_ticket" VALUES(6,800,1);
INSERT INTO "single_mode_analyze_ticket" VALUES(7,900,1);
COMMIT;