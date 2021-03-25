BEGIN TRANSACTION;
CREATE TABLE 'champions_news_title' ('id' INTEGER NOT NULL, 'round_id' INTEGER NOT NULL, 'win_percent_type' INTEGER NOT NULL, 'resource_id' INTEGER NOT NULL, 'title' INTEGER NOT NULL, 'sub_title' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;