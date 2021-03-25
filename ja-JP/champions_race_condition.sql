BEGIN TRANSACTION;
CREATE TABLE 'champions_race_condition' ('champions_id' INTEGER NOT NULL, 'round_id' INTEGER NOT NULL, 'race_instance_id' INTEGER NOT NULL, 'race_condition_id' INTEGER NOT NULL, PRIMARY KEY('champions_id','round_id'));
COMMIT;