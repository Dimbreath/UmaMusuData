BEGIN TRANSACTION;
CREATE TABLE 'champions_stand_motion' ('chara_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'race_dress_id' INTEGER NOT NULL, 'motion_set' INTEGER NOT NULL, PRIMARY KEY('chara_id','type'));
COMMIT;