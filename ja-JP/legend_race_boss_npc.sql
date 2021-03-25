BEGIN TRANSACTION;
CREATE TABLE 'legend_race_boss_npc' ('id' INTEGER NOT NULL, 'chara_id' INTEGER NOT NULL, 'race_dress_id' INTEGER NOT NULL, 'nickname_id' INTEGER NOT NULL, 'card_rarity_data_id' INTEGER NOT NULL, 'speed' INTEGER NOT NULL, 'stamina' INTEGER NOT NULL, 'pow' INTEGER NOT NULL, 'guts' INTEGER NOT NULL, 'wiz' INTEGER NOT NULL, 'proper_distance_short' INTEGER NOT NULL, 'proper_distance_mile' INTEGER NOT NULL, 'proper_distance_middle' INTEGER NOT NULL, 'proper_distance_long' INTEGER NOT NULL, 'proper_running_style_nige' INTEGER NOT NULL, 'proper_running_style_senko' INTEGER NOT NULL, 'proper_running_style_sashi' INTEGER NOT NULL, 'proper_running_style_oikomi' INTEGER NOT NULL, 'proper_ground_turf' INTEGER NOT NULL, 'proper_ground_dirt' INTEGER NOT NULL, 'skill_set_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "legend_race_boss_npc" VALUES(103,1014,101401,68,10140103,641,610,604,647,622,6,7,7,4,3,7,6,5,7,7,32101402);
INSERT INTO "legend_race_boss_npc" VALUES(105,1001,100101,66,10010103,643,670,620,544,591,2,5,7,7,1,6,7,5,7,1,32100102);
INSERT INTO "legend_race_boss_npc" VALUES(107,1017,101701,78,10170103,638,617,608,557,660,3,6,7,7,6,7,6,5,7,1,32101702);
COMMIT;