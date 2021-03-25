BEGIN TRANSACTION;
CREATE TABLE 'daily_race_billing' ('id' INTEGER NOT NULL, 'frequency' INTEGER NOT NULL, 'pay_cost' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "daily_race_billing" VALUES(1,1,100);
COMMIT;