BEGIN TRANSACTION;
CREATE TABLE 'champions_bgm' ('id' INTEGER NOT NULL, 'round_id' INTEGER NOT NULL, 'scene_type' INTEGER NOT NULL, 'race_number' INTEGER NOT NULL, 'cue_name' TEXT NOT NULL, 'cuesheet_name' TEXT NOT NULL, 'first_bgm_pattern' INTEGER NOT NULL, 'second_bgm_pattern' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;