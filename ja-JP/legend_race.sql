BEGIN TRANSACTION;
CREATE TABLE 'legend_race' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'legend_bg_id' INTEGER NOT NULL, 'legend_bg_sub_id' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'race_instance_id' INTEGER NOT NULL, 'season' INTEGER NOT NULL, 'weather' INTEGER NOT NULL, 'ground' INTEGER NOT NULL, 'legend_race_boss_npc_id' INTEGER NOT NULL, 'cost_num' INTEGER NOT NULL, 'drop_reward_odds_id' INTEGER NOT NULL, 'victory_reward_odds_id' INTEGER NOT NULL, 'first_clear_item_category_1' INTEGER NOT NULL, 'first_clear_item_id_1' INTEGER NOT NULL, 'first_clear_item_num_1' INTEGER NOT NULL, 'first_clear_item_category_2' INTEGER NOT NULL, 'first_clear_item_id_2' INTEGER NOT NULL, 'first_clear_item_num_2' INTEGER NOT NULL, 'first_clear_item_category_3' INTEGER NOT NULL, 'first_clear_item_id_3' INTEGER NOT NULL, 'first_clear_item_num_3' INTEGER NOT NULL, 'pick_up_item_category_1' INTEGER NOT NULL, 'pick_up_item_id_1' INTEGER NOT NULL, 'pick_up_item_num_1' INTEGER NOT NULL, 'pick_up_item_category_2' INTEGER NOT NULL, 'pick_up_item_id_2' INTEGER NOT NULL, 'pick_up_item_num_2' INTEGER NOT NULL, 'pick_up_item_category_3' INTEGER NOT NULL, 'pick_up_item_id_3' INTEGER NOT NULL, 'pick_up_item_num_3' INTEGER NOT NULL, 'start_date' INTEGER NOT NULL, 'end_date' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "legend_race" VALUES(2,101406,24,111,101401,3,592001,3,1,1,103,1,10001,10002,102,101401,10,90,43,150,91,59,10000,102,101401,1,0,0,0,0,0,0,1615863600,1616097599);
INSERT INTO "legend_race" VALUES(3,100106,24,111,100101,3,592002,3,1,1,105,1,10003,10004,102,100101,10,90,43,150,91,59,10000,102,100101,1,0,0,0,0,0,0,1616097600,1616356799);
INSERT INTO "legend_race" VALUES(4,101706,24,111,101701,3,592003,3,1,1,107,1,10005,10006,102,101701,10,90,43,150,91,59,10000,102,101701,1,0,0,0,0,0,0,1616356800,1616615999);
COMMIT;