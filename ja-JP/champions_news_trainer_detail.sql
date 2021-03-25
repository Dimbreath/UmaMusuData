BEGIN TRANSACTION;
CREATE TABLE 'champions_news_trainer_detail' ('id' INTEGER NOT NULL, 'trainer_text_group' INTEGER NOT NULL, 'text_number' INTEGER NOT NULL, 'resource_id' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;