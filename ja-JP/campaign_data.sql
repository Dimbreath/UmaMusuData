BEGIN TRANSACTION;
CREATE TABLE 'campaign_data' ('campaign_id' INTEGER NOT NULL, 'target_type' INTEGER NOT NULL, 'target_id' INTEGER NOT NULL, 'effect_type_1' INTEGER NOT NULL, 'effect_value_1' INTEGER NOT NULL, 'user_show' INTEGER NOT NULL, 'image_icon_id' INTEGER NOT NULL, 'transition_type' INTEGER NOT NULL, 'start_time' INTEGER NOT NULL, 'end_time' INTEGER NOT NULL, PRIMARY KEY('campaign_id'));
INSERT INTO "campaign_data" VALUES(1,1,1,1,200,1,1,10001,1614110400,1617159599);
INSERT INTO "campaign_data" VALUES(2,2,0,2,3,1,2,20003,1615492800,1616529599);
INSERT INTO "campaign_data" VALUES(3,4,0,0,0,0,0,0,1616382000,1617159599);
INSERT INTO "campaign_data" VALUES(4,4,0,0,0,0,0,0,1614110400,1615431599);
INSERT INTO "campaign_data" VALUES(5,4,0,0,0,0,0,0,1615431600,1617159599);
INSERT INTO "campaign_data" VALUES(6,5,0,0,0,0,0,0,1614654000,1615258799);
INSERT INTO "campaign_data" VALUES(7,5,0,0,0,0,0,0,1615258800,1616036399);
INSERT INTO "campaign_data" VALUES(8,5,0,0,0,0,0,0,1616036400,1617073199);
COMMIT;