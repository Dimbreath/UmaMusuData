BEGIN TRANSACTION;
CREATE TABLE 'champions_news_trainer_wininfo' ('id' INTEGER NOT NULL, 'round_id' INTEGER NOT NULL, 'race_count_type' INTEGER NOT NULL, 'win_min' INTEGER NOT NULL, 'win_max' INTEGER NOT NULL, 'trainer_text_group' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;