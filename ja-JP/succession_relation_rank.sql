BEGIN TRANSACTION;
CREATE TABLE 'succession_relation_rank' ('relation_rank' INTEGER NOT NULL, 'rank_value_min' INTEGER NOT NULL, 'rank_value_max' INTEGER NOT NULL, PRIMARY KEY('relation_rank'));
INSERT INTO "succession_relation_rank" VALUES(1,0,50);
INSERT INTO "succession_relation_rank" VALUES(2,51,150);
INSERT INTO "succession_relation_rank" VALUES(3,151,9999);
COMMIT;