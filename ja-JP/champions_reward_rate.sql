BEGIN TRANSACTION;
CREATE TABLE 'champions_reward_rate' ('id' INTEGER NOT NULL, 'champions_id' INTEGER NOT NULL, 'round_id' INTEGER NOT NULL, 'win_count' INTEGER NOT NULL, 'ranking' INTEGER NOT NULL, 'rate' INTEGER NOT NULL, 'reward_set_id' INTEGER NOT NULL, 'box_grade' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;