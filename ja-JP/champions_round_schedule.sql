BEGIN TRANSACTION;
CREATE TABLE 'champions_round_schedule' ('id' INTEGER NOT NULL, 'champions_id' INTEGER NOT NULL, 'round' INTEGER NOT NULL, 'round_detail' INTEGER NOT NULL, 'start_date' INTEGER NOT NULL, 'end_date' INTEGER NOT NULL, 'interval_start_time' INTEGER NOT NULL, 'interval_end_time' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;