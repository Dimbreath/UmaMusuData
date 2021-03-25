BEGIN TRANSACTION;
CREATE TABLE 'single_mode_scenario' ('id' INTEGER NOT NULL, 'sort_id' INTEGER NOT NULL, 'scenario_image_id' INTEGER NOT NULL, 'prologue_id' INTEGER NOT NULL, 'turn_set_id' INTEGER NOT NULL, 'start_date' INTEGER NOT NULL, 'end_date' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "single_mode_scenario" VALUES(1,1,1,80000001,1,1577804400,2524575600);
COMMIT;