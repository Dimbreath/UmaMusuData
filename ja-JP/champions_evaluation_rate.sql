BEGIN TRANSACTION;
CREATE TABLE 'champions_evaluation_rate' ('id' INTEGER NOT NULL, 'proper_type' INTEGER NOT NULL, 'proper_rank' INTEGER NOT NULL, 'rate' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;