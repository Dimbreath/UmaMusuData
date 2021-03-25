BEGIN TRANSACTION;
CREATE TABLE 'champions_news_race' ('id' INTEGER NOT NULL, 'round_id' INTEGER NOT NULL, 'win_percent_type' INTEGER NOT NULL, 'text_number' INTEGER NOT NULL, 'resource_id' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;