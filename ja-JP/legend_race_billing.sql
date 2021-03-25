BEGIN TRANSACTION;
CREATE TABLE 'legend_race_billing' ('id' INTEGER NOT NULL, 'frequency' INTEGER NOT NULL, 'pay_cost' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "legend_race_billing" VALUES(1,0,0);
COMMIT;