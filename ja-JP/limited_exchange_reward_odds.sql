BEGIN TRANSACTION;
CREATE TABLE 'limited_exchange_reward_odds' ('id' INTEGER NOT NULL, 'odds_id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'odds' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "limited_exchange_reward_odds" VALUES(1,1000,101,3,1000000);
INSERT INTO "limited_exchange_reward_odds" VALUES(2,1000,102,4,1000000);
INSERT INTO "limited_exchange_reward_odds" VALUES(3,1000,103,5,1000000);
INSERT INTO "limited_exchange_reward_odds" VALUES(4,1000,104,6,1000000);
INSERT INTO "limited_exchange_reward_odds" VALUES(5,1000,105,1,1000000);
INSERT INTO "limited_exchange_reward_odds" VALUES(6,1000,106,2,1000000);
COMMIT;