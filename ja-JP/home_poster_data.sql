BEGIN TRANSACTION;
CREATE TABLE 'home_poster_data' ('id' INTEGER NOT NULL, 'priority' INTEGER NOT NULL, 'height' INTEGER NOT NULL, 'width' INTEGER NOT NULL, 'posi_vertical' INTEGER NOT NULL, 'posi_horizontal' INTEGER NOT NULL, 'detail_value' INTEGER NOT NULL, 'url_value' INTEGER NOT NULL, 'url' TEXT NOT NULL, 'start_date' INTEGER NOT NULL, 'end_date' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "home_poster_data" VALUES(1004,0,256,162,-11,85,1,1,'https://anime-umamusume.jp/archive/1st/bd/',1519884000,2524575600);
INSERT INTO "home_poster_data" VALUES(1005,2,123,256,-9,-80,1,1,'https://www.youtube.com/channel/UCAWxPGGuIfWME2KTLUmSCHw',1519884000,2524575600);
INSERT INTO "home_poster_data" VALUES(1006,3,256,181,3,3,1,1,'https://anime-umamusume.jp/',1519884000,2524575600);
COMMIT;