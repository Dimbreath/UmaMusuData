BEGIN TRANSACTION;
CREATE TABLE 'champions_news_chara_comment' ('id' INTEGER NOT NULL, 'round_id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'big_flag' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;