BEGIN TRANSACTION;
CREATE TABLE 'character_system_text' ('character_id' INTEGER NOT NULL, 'voice_id' INTEGER NOT NULL, 'text' TEXT NOT NULL, 'cue_sheet' TEXT NOT NULL, 'cue_id' INTEGER NOT NULL, 'motion_set' INTEGER NOT NULL, 'scene' INTEGER NOT NULL, 'use_gallery' INTEGER NOT NULL, 'card_id' INTEGER NOT NULL, 'lip_sync_data' TEXT NOT NULL, 'gender' INTEGER NOT NULL, 'motion_second_set' INTEGER NOT NULL, 'motion_second_start' INTEGER NOT NULL, PRIMARY KEY('character_id','voice_id'));
INSERT INTO "character_system_text" VALUES(1001,11,'Cygames','snd_voi_title_100100',0,0,0,1,0,'snd_voi_title_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,12,'ウマ娘、プリティーダービー！','snd_voi_title_100100',1,0,0,1,0,'snd_voi_title_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10000,'ライバルなみんなと一緒に…
私、必ず強くなりますっ。','snd_voi_home_100100',0,2009,1,1,0,'snd_voi_home_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10001,'私たちの夢は、日本一のウマ娘っ！
一緒に叶えましょうね、
トレーナーさん！','snd_voi_home_100100',1,1001017,1,1,0,'snd_voi_home_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10002,'今度また、ご近所食べ歩きツアーに
行きましょうねっ♪','snd_voi_home_100100',2,1001002,1,1,0,'snd_voi_home_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10003,'あけましておめでとうございます！
正月太りには…気を付けますね！','snd_voi_home_100100',3,2002,1,1,0,'snd_voi_home_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10004,'ハッピーバレンタインですっ！
いつものお礼に…チョコ、どうぞ！','snd_voi_home_100100',4,1001007,1,1,0,'snd_voi_home_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10005,'チョコ、お母ちゃん直伝のレシピで
手作りしちゃいました！えへへ。
もらってくれますか…？','snd_voi_home_100100',5,1001808,1,1,0,'snd_voi_home_100100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10006,'星を眺めたくなる夜ですね～！
晴れるといいなぁ…。','snd_voi_home_100100',6,8000,1,1,0,'snd_voi_home_100100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10007,'なんだかお菓子の匂いでいっぱい
だと思ったら…ハロウィンですか！
おいしい行事は大歓迎です～！','snd_voi_home_100100',7,1001007,1,1,0,'snd_voi_home_100100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10008,'お母ちゃんサンタのおひげが
取れちゃったこと、
思い出すなぁ…ふふふっ。','snd_voi_home_100100',8,1001001,1,1,0,'snd_voi_home_100100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10009,'メリークリスマス、ですっ。
牛乳たっぷりのあったかシチュー、
一緒に食べませんか？','snd_voi_home_100100',9,1001007,1,1,0,'snd_voi_home_100100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10010,'今年もあっという間でしたね。
来年の私は…もっともっと、
強くなれるといいな！','snd_voi_home_100100',10,1001017,1,1,0,'snd_voi_home_100100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10011,'お誕生日おめでとうございます！
カフェテリアのケーキ、
よければ食べに行きませんか？','snd_voi_home_100100',11,8001,1,1,0,'snd_voi_home_100100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10012,'お誕生日おめでとうございますっ♪
えへへ…こうしてお祝いできるの、
なんだか幸せです。','snd_voi_home_100100',12,1001007,1,1,0,'snd_voi_home_100100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10013,'朝からお母ちゃんにもみんなにも
おめでとうって言ってもらえて…
うぅ、すごく幸せな誕生日です～！','snd_voi_home_100100',13,1001002,1,1,0,'snd_voi_home_100100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10014,'お祝いありがとうございます！
私、もっともっと成長しますから…
隣で見ていてくださいねっ。','snd_voi_home_100100',14,2002,1,1,0,'snd_voi_home_100100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10015,'トレーナーさんっ！
お知らせが届いてるみたいですよ！','snd_voi_home_100100',15,8000,1,1,0,'snd_voi_home_100100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10016,'プレゼントがありますね！
中身はなにかな～、えへへ！','snd_voi_home_100100',16,1001000,1,1,0,'snd_voi_home_100100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10017,'達成済みのミッションが
あるみたいですね！
よーし、私もがんばらないと！','snd_voi_home_100100',17,2009,1,1,0,'snd_voi_home_100100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10018,'もうすぐイベントが始まる
みたいです！楽しみですね～！','snd_voi_home_100100',18,1001007,1,1,0,'snd_voi_home_100100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10019,'イベント開催中…！？
わあっ、参加してみませんか！？','snd_voi_home_100100',19,1001000,1,1,0,'snd_voi_home_100100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20000,'ふぅ…体が少し重いです～…。','snd_voi_training_100100',0,1001809,2,1,0,'snd_voi_training_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20001,'トレーナーさん～…すみません、
少し休んでもいいでしょうか～…？','snd_voi_training_100100',1,1001811,2,1,0,'snd_voi_training_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20002,'おぉぉっ…！
今ならなんでもできる気がします！','snd_voi_training_100100',2,1001017,2,1,0,'snd_voi_training_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20003,'走りたくて走りたくて
うずうずしちゃいますっ！','snd_voi_training_100100',3,1001002,2,1,0,'snd_voi_training_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20004,'なんだか調子がいい気がします！','snd_voi_training_100100',4,2009,2,1,0,'snd_voi_training_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20005,'トレーナーさんっ！
さぁ、次はどうしましょうか！？','snd_voi_training_100100',5,9,2,1,0,'snd_voi_training_100100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20006,'よーし、
トレーニングがんばるぞ～！','snd_voi_training_100100',6,1001017,2,1,0,'snd_voi_training_100100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20007,'メニューはどうしますか？','snd_voi_training_100100',7,1,2,1,0,'snd_voi_training_100100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20008,'うーん…
ちょっぴり力が出ません…。','snd_voi_training_100100',8,1001811,2,1,0,'snd_voi_training_100100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20009,'はぁ…あっ、すみません。
ちょっと元気が出なくて…。','snd_voi_training_100100',9,1001812,2,1,0,'snd_voi_training_100100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20010,'うぅ、体に力が入りません～…。','snd_voi_training_100100',10,8007,2,1,0,'snd_voi_training_100100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20011,'悪いことばっかり考えちゃいます…
はあぁぁ～…。','snd_voi_training_100100',11,1001809,2,1,0,'snd_voi_training_100100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20021,'あっ、今回もレースに出ますか…？
ちょっと続いちゃってますけど…
いえ、でもがんばります！','snd_voi_training_100100',12,7,2,1,0,'snd_voi_training_100100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20022,'あ、あの～…今回はレースじゃなく
お休みさせてもらえませんか…？','snd_voi_training_100100',13,5007,2,1,0,'snd_voi_training_100100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20023,'早く早く、レースがしたいです！
今なら思いっきり力が出せます！','snd_voi_training_100100',14,1001002,2,1,0,'snd_voi_training_100100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20024,'調整はバッチリですねっ！
あとは、本番で勝つだけです！','snd_voi_training_100100',15,2009,2,1,0,'snd_voi_training_100100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20025,'日本一の夢に向かって、
全力疾走してきますねっ！','snd_voi_training_100100',16,1001017,2,1,0,'snd_voi_training_100100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20026,'うんっ、いい感じです！
目標達成目指してがんばりますね！','snd_voi_training_100100',17,2,2,1,0,'snd_voi_training_100100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20027,'ふふっ、体が軽いです！
いつも以上の力が出せるかも…！','snd_voi_training_100100',18,1001007,2,1,0,'snd_voi_training_100100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20028,'大事なレース、
ばっちりがんばれそうです！','snd_voi_training_100100',19,9,2,1,0,'snd_voi_training_100100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20029,'いよいよレースですね。
1着目指してがんばります！','snd_voi_training_100100',20,2009,2,1,0,'snd_voi_training_100100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20030,'落ち着いて、いつも通りの
力が出せるように
がんばってきますね！','snd_voi_training_100100',21,1001001,2,1,0,'snd_voi_training_100100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20031,'き、緊張してきちゃった…。
深呼吸、深呼吸…！','snd_voi_training_100100',22,1001811,2,1,0,'snd_voi_training_100100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20032,'大丈夫、大丈夫…！
と、とにかく思いきり
走ってきますっ！','snd_voi_training_100100',23,1001812,2,1,0,'snd_voi_training_100100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20033,'気合いが足りないぃ～…！
背中叩いてもらえませんか！？','snd_voi_training_100100',24,7,2,1,0,'snd_voi_training_100100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20034,'不安だなんて言ってられませんね。
がんばらなくっちゃ…！','snd_voi_training_100100',25,3,2,1,0,'snd_voi_training_100100_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20035,'みなさん強そうですね…。
でも、やれるだけやってきます…！','snd_voi_training_100100',26,5005,2,1,0,'snd_voi_training_100100_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20036,'もっと調整がんばればよかった～。
と、とにかく行ってきますね！','snd_voi_training_100100',27,7,2,1,0,'snd_voi_training_100100_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20037,'勝てるかなぁ…。
ううん、不安になってちゃダメ…！','snd_voi_training_100100',28,1001809,2,1,0,'snd_voi_training_100100_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20038,'始めますっ！','snd_voi_training_100100',29,0,2,1,0,'snd_voi_training_100100_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20039,'がんばります！','snd_voi_training_100100',30,0,2,1,0,'snd_voi_training_100100_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20040,'行きますっ！','snd_voi_training_100100',31,0,2,1,0,'snd_voi_training_100100_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20041,'集中、集中…！','snd_voi_training_100100',32,0,2,1,0,'snd_voi_training_100100_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20042,'あれ？','snd_voi_training_100100',33,0,2,1,0,'snd_voi_training_100100_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20043,'う～ん…。','snd_voi_training_100100',34,0,2,1,0,'snd_voi_training_100100_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20046,'楽しみです～！','snd_voi_training_100100',37,0,2,1,0,'snd_voi_training_100100_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20047,'海だぁ～！','snd_voi_training_100100',38,0,2,1,0,'snd_voi_training_100100_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20049,'トレーナーさんのおかげで成長できました！','snd_voi_training_100100',63,0,2,1,0,'snd_voi_training_100100_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20050,'トレーナーさん、ありがとうございました！','snd_voi_training_100100',64,0,2,1,0,'snd_voi_training_100100_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,30000,'1着は逃しちゃいました…でも嬉しいですっ！','snd_voi_race_100100',0,0,3,1,0,'snd_voi_race_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,30001,'1着まであと少し…がんばらなきゃ！','snd_voi_race_100100',1,0,3,1,0,'snd_voi_race_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,30002,'次はもっといい走りがしたいですっ…！','snd_voi_race_100100',2,0,3,1,0,'snd_voi_race_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,30003,'うぅぅ～、やっちゃったぁ～…！','snd_voi_race_100100',3,0,3,1,0,'snd_voi_race_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,60000,'笑顔、笑顔…！わわ、もう出番！？','snd_voi_live_100100',0,0,4,1,0,'snd_voi_live_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,60001,'すぅーっ、はぁぁ～…い、行ってきます！','snd_voi_live_100100',1,0,4,1,0,'snd_voi_live_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70001,'『日本一のウマ娘になる』って
どういうことなのか…
私、ようやくわかりました！','snd_voi_outgame_100100',1,1001003,7,1,0,'snd_voi_outgame_100100_0001',0,8001,3500);
INSERT INTO "character_system_text" VALUES(1001,90000,'おはようございますっ！
今日もよろしくお願いしますね、
トレーナーさん！','snd_voi_home_100101',0,1001001,1,1,0,'snd_voi_home_100101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90001,'日本一のウマ娘を目指して！
今日も1日、けっぱるべ～！','snd_voi_home_100101',1,2009,1,1,0,'snd_voi_home_100101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90002,'トレーナーさん、こんにちは～！
午後もがんばっていきましょうね。','snd_voi_home_100101',2,8002,1,1,0,'snd_voi_home_100101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90003,'待ってました～！
お昼ご飯もいっぱい食べましたし、
思いっきり体を動かしましょう！','snd_voi_home_100101',3,1001000,1,1,0,'snd_voi_home_100101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90004,'ふわあぁ～…はっ！？
ね、寝てません、寝てませんよっ！','snd_voi_home_100101',4,1001816,1,1,0,'snd_voi_home_100101_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90005,'今日も1日、お疲れ様です。
そろそろ寝る準備しようかなぁ。','snd_voi_home_100101',5,8000,1,1,0,'snd_voi_home_100101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90006,'最近あったかくなってきましたね！
今度のお休みに、ちょっと遠くまで
お散歩しに行こうかなぁ…。','snd_voi_home_100101',6,1001007,1,1,0,'snd_voi_home_100101_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90007,'ふえぇ、今日も暑いですねぇ…。
アイスの食べ過ぎに注意しないと！','snd_voi_home_100101',7,1001811,1,1,0,'snd_voi_home_100101_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90008,'あ、トレーナーさん！さっき
石焼き芋の屋台を見つけたんです！
今度絶対食べに行きましょうね…！','snd_voi_home_100101',8,1001018,1,1,0,'snd_voi_home_100101_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,90009,'トレーナーさん！お友だちに
カイロをもらったんですけど…
よければお1つ、いかがですか？','snd_voi_home_100101',9,8000,1,1,0,'snd_voi_home_100101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91000,'さっき、マルゼンさんと
お話できちゃったんです！
やっぱり素敵な方ですね～！','snd_voi_home_100101',10,1001002,1,1,0,'snd_voi_home_100101_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91001,'お母ちゃんから野菜がいっぱい
届いたんですよ！
今度おすそ分けしますね。','snd_voi_home_100101',11,2001,1,1,0,'snd_voi_home_100101_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91002,'ふわぁ…昨日、ついつい夜中まで
スズカさんとお喋りしちゃって…。
えへへ、楽しかったな～…。','snd_voi_home_100101',12,1001814,1,1,0,'snd_voi_home_100101_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91003,'おいしい～って思うと、ついつい
たくさん食べちゃうんですよね～。
えへへ…。','snd_voi_home_100101',13,1001813,1,1,0,'snd_voi_home_100101_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91004,'トレセン学園って本当に広いです。
私、そのうち遭難しちゃいそう…！','snd_voi_home_100101',14,1001016,1,1,0,'snd_voi_home_100101_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91005,'さっき後輩の子に『ファンです！』
って言われちゃいました！
はわわ…こんなこともあるんだ！','snd_voi_home_100101',15,1001011,1,1,0,'snd_voi_home_100101_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91006,'この服、着てるとなんだか体が
軽く思えるんです！北海道まで
走って行けちゃいそう…！','snd_voi_home_100101',16,1001018,1,1,0,'snd_voi_home_100101_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91007,'この衣装が、いつか日本一の
証になるまで…！
私、走っていきたいですっ！','snd_voi_home_100101',17,1001017,1,1,0,'snd_voi_home_100101_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91008,'お母ちゃんに勝負服の写真を
送ったら、すぐ電話が来ました！
ふふ…ずびー！って泣いてました。','snd_voi_home_100101',18,1001813,1,1,0,'snd_voi_home_100101_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91009,'今朝はエルちゃんたちと一緒に
朝トレしてきたんですよ！
えへへ、スッキリしましたっ。','snd_voi_home_100101',19,1001018,1,1,0,'snd_voi_home_100101_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91010,'うぅ、午前の授業の小テストで
赤点取っちゃいました～…！
またグラスちゃんに教わらなきゃ。','snd_voi_home_100101',20,1001811,1,1,0,'snd_voi_home_100101_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91011,'なんで夜って、無性に甘いものが
食べたくなるんでしょう…。うぅ、
にんじんが頭の中を踊ってます～！','snd_voi_home_100101',21,1001812,1,1,0,'snd_voi_home_100101_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91012,'ふぁっ…くしゅん！
あれぇ、なんで最近こんなに
くしゃみが出るのかな…？','snd_voi_home_100101',22,1001800,1,1,0,'snd_voi_home_100101_0022',0,7,1600);
INSERT INTO "character_system_text" VALUES(1001,91013,'くんくん…あれ、雨の匂い…？
暑さを和らげてくれる、
恵みの雨ですねっ！','snd_voi_home_100101',23,8010,1,1,0,'snd_voi_home_100101_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91014,'秋は、なんだか寂しい気持ちに
なっちゃいますね。
お母ちゃん元気かなぁ…？','snd_voi_home_100101',24,0,1,1,0,'snd_voi_home_100101_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,91015,'うぅっ…内地の冬には負けない！
なんて思ってましたけど、
さ、寒いものは寒いですね～…！','snd_voi_home_100101',25,1001809,1,1,0,'snd_voi_home_100101_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92000,'今日はなにをしますか？
なんでもがんばっちゃいますよ～！','snd_voi_training_100101',0,1001002,2,1,0,'snd_voi_training_100101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92001,'よぉーし、けっぱるべー！！','snd_voi_training_100101',1,2009,2,1,0,'snd_voi_training_100101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92002,'シューズの状態、よしっ！
ストレッチ、よしっ！
いつでも始められます！','snd_voi_training_100101',2,1001001,2,1,0,'snd_voi_training_100101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92003,'トレーナーさん、
指示をお願いします！','snd_voi_training_100101',3,8001,2,1,0,'snd_voi_training_100101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92011,'レースに向けて、めいっぱい
鍛えていきたいです！！
よろしくお願いしますっ！','snd_voi_training_100101',4,1001017,2,1,0,'snd_voi_training_100101_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92005,'強くなった姿、早くお母ちゃんに
見せてあげたいです…！','snd_voi_training_100101',5,2001,2,1,0,'snd_voi_training_100101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92006,'みんな速い子たちばかりですけど…
私も負けていられませんっ！','snd_voi_training_100101',6,2009,2,1,0,'snd_voi_training_100101_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,92007,'私、まだまだ夢の途中ですから！
もっともっと鍛えるために、
ご指導よろしくお願いしますっ！','snd_voi_training_100101',7,1001017,2,1,0,'snd_voi_training_100101_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,93000,'私、トレーナーさんの誇りになれましたか？','snd_voi_training_100101',8,2001,2,1,0,'snd_voi_training_100101_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,93001,'お母ちゃんに胸を張って報告できます！','snd_voi_training_100101',9,4002,2,1,0,'snd_voi_training_100101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,95000,'おぉっ、力が湧いてきました…！','snd_voi_outgame_100101',0,2001,7,1,0,'snd_voi_outgame_100101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,95001,'もっともっと強くなれそうです…！','snd_voi_outgame_100101',1,2001,7,1,0,'snd_voi_outgame_100101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,95003,'はいっ、スペシャルウィークです！','snd_voi_outgame_100101',3,2001,7,1,0,'snd_voi_outgame_100101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,95004,'誇れる自分になるために！
私…勝ちますっ！！','snd_voi_gacha_100101',0,0,7,1,0,'snd_voi_gacha_100101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1008,'みんな、けっぱりましょーっ！','snd_voi_teamst_st_100100_0000',0,2009,8,1,0,'snd_voi_teamst_st_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1009,'スズカさん、がんばりましょう！','snd_voi_teamst_st_100100_1002',0,2009,8,1,0,'snd_voi_teamst_st_100100_1002_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1010,'マルゼンさんと一緒だなんて！','snd_voi_teamst_st_100100_1004',0,1001007,8,1,0,'snd_voi_teamst_st_100100_1004_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1011,'はいっ！','snd_voi_teamst_st_100200_1001',1,2009,8,1,0,'snd_voi_teamst_st_100200_1001_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1000,'絶対勝ちますっ！','snd_voi_teamst_100100',0,990021,8,1,0,'snd_voi_teamst_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1001,'えへへ、勝てましたね！','snd_voi_teamst_100100',1,0,8,1,0,'snd_voi_teamst_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1003,'まさに五分五分でした！','snd_voi_teamst_100100',2,0,8,1,0,'snd_voi_teamst_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1002,'負けましたぁ…。','snd_voi_teamst_100100',3,0,8,1,0,'snd_voi_teamst_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1004,'私たちの勝利ですっ！','snd_voi_teamst_100100',4,1001002,8,1,0,'snd_voi_teamst_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1007,'ハイスコア更新ですよっ！','snd_voi_teamst_100100',5,4001,8,1,0,'snd_voi_teamst_100100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1006,'まさに五分五分でした！','snd_voi_teamst_100100',2,1001001,8,1,0,'snd_voi_teamst_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,1005,'負けましたぁ…。','snd_voi_teamst_100100',3,1001016,8,1,0,'snd_voi_teamst_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,40000,'夢に向かって駆け抜けます！','snd_voi_race_100101',2,0,3,1,0,'snd_voi_race_100101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,40001,'あっ…わあぁ～…よーし！見ててね、お母ちゃんっ！','snd_voi_race_100101',3,0,3,1,0,'snd_voi_race_100101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,30004,'わあっ！やったぁ～！イチバンですっ！','snd_voi_race_100101',0,0,3,1,0,'snd_voi_race_100101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,30005,'わっ、ありがとうございます！次もがんばりますっ！','snd_voi_race_100100',8,0,3,1,0,'snd_voi_race_100100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,31000,'いきますっ！','snd_voi_race_100100',9,0,3,1,0,'snd_voi_race_100100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,13,'今日のログインボーナスは
こちらです！','snd_voi_title_100100',4,2009,1,1,0,'snd_voi_title_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,15,'明日はこちらが
もらえるみたいです！','snd_voi_title_100100',5,8002,1,1,0,'snd_voi_title_100100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,110000,'トレーニングの準備は
バッチリです。','snd_voi_home_100100',21,0,1,1,0,'snd_voi_home_100100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,110001,'興味深いお話がいっぱいです…！','snd_voi_home_100100',22,0,1,1,0,'snd_voi_home_100100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,110002,'レースにエントリーするんですか？','snd_voi_home_100100',23,0,1,1,0,'snd_voi_home_100100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,10021,'ウマ娘名鑑のレベルが
上がったみたいですよ？','snd_voi_home_100100',24,8001,1,1,0,'snd_voi_home_100100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,20051,'根性でがんばりましょう！','snd_voi_training_100100',65,0,2,1,0,'snd_voi_training_100100_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70000,'トレーナーさんと一緒に、日本一になります！','snd_voi_outgame_100100',3,1001017,7,1,0,'snd_voi_outgame_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,95005,'私、頼れるウマ娘になれたかもっ！','snd_voi_outgame_100100',4,0,7,1,0,'snd_voi_outgame_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,95006,'まだまだみんなの力になれそうです！','snd_voi_outgame_100100',5,0,7,1,0,'snd_voi_outgame_100100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,120000,'わぁ…！力が溢れてきます！','snd_voi_outgame_100100',11,9100002,2,1,0,'snd_voi_outgame_100100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70004,'学園の制服着るの、憧れてたんです！','snd_voi_outgame_100100',16,1001007,7,1,0,'snd_voi_outgame_100100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70010,'えへへ、都会のウマ娘に見えますか？','snd_voi_outgame_100100',17,8002,7,1,0,'snd_voi_outgame_100100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70008,'えへへ、似合ってますか？','snd_voi_outgame_100100',20,1001813,7,1,0,'snd_voi_outgame_100100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70014,'なまらめんこい服だなぁ～…。','snd_voi_outgame_100100',21,1001002,7,1,0,'snd_voi_outgame_100100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70009,'日本一のウマ娘、スペシャルウィークです！えへへ。','snd_voi_outgame_100100',22,1001008,7,1,0,'snd_voi_outgame_100100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,70015,'どうでしょう？1番人気にだってなれるでしょうか？','snd_voi_outgame_100100',23,1001017,7,1,0,'snd_voi_outgame_100100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140000,'がんばってください！','snd_voi_minigame_100100',0,1001017,9,1,0,'snd_voi_minigame_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140001,'やった！取れたっ！','snd_voi_minigame_100100',1,1001002,9,1,0,'snd_voi_minigame_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140002,'そんなぁ～…。','snd_voi_minigame_100100',2,1001016,9,1,0,'snd_voi_minigame_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140003,'こんなに取れちゃいました！','snd_voi_minigame_100100',3,971001,9,1,0,'snd_voi_minigame_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140004,'見事、ゲットです！','snd_voi_minigame_100100',4,972001,9,1,0,'snd_voi_minigame_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140005,'全然取れませんでしたぁ…。','snd_voi_minigame_100100',5,1001810,9,1,0,'snd_voi_minigame_100100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140006,'こんなに取れちゃいました！','snd_voi_minigame_100100',3,974001,9,1,0,'snd_voi_minigame_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140007,'見事、ゲットです！','snd_voi_minigame_100100',4,973001,9,1,0,'snd_voi_minigame_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140008,'ふんふ～ん♪','snd_voi_minigame_100100',6,1001002,9,1,0,'snd_voi_minigame_100100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140009,'えへへ～…','snd_voi_minigame_100100',7,1001007,9,1,0,'snd_voi_minigame_100100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140010,'ふふ','snd_voi_minigame_100100',8,1001801,9,1,0,'snd_voi_minigame_100100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140011,'すごいです！','snd_voi_minigame_100100',9,1001802,9,1,0,'snd_voi_minigame_100100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140014,'…あぁっ！うぅ…。','snd_voi_minigame_100100',10,1001803,9,1,0,'snd_voi_minigame_100100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140015,'ふふん！','snd_voi_minigame_100100',11,1001815,9,1,0,'snd_voi_minigame_100100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140016,'お願いしますっ！','snd_voi_minigame_100100',12,1001007,9,1,0,'snd_voi_minigame_100100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140012,'やったぁーっ！','snd_voi_minigame_100100',13,1001008,9,1,0,'snd_voi_minigame_100100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140013,'わぁっ！','snd_voi_minigame_100100',14,1001805,9,1,0,'snd_voi_minigame_100100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140017,'はぁ…','snd_voi_minigame_100100',15,1001806,9,1,0,'snd_voi_minigame_100100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,140018,'うぅ～…！','snd_voi_minigame_100100',16,1001807,9,1,0,'snd_voi_minigame_100100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,71004,'学園の制服着るの、憧れてたんです！','snd_voi_outgame_100100',16,18,7,0,0,'snd_voi_outgame_100100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,71010,'えへへ、都会のウマ娘に見えますか？','snd_voi_outgame_100100',17,48,7,0,0,'snd_voi_outgame_100100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,71008,'えへへ、似合ってますか？','snd_voi_outgame_100100',20,43,7,0,0,'snd_voi_outgame_100100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,71014,'なまらめんこい服だなぁ～…。','snd_voi_outgame_100100',21,148,7,0,0,'snd_voi_outgame_100100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,71009,'日本一のウマ娘、スペシャルウィークです！えへへ。','snd_voi_outgame_100100',22,23,7,0,0,'snd_voi_outgame_100100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,71015,'どうでしょう？1番人気にだってなれるでしょうか？','snd_voi_outgame_100100',23,48,7,0,0,'snd_voi_outgame_100100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400000,'トレセン学園の転入試験、
レベル高かったなぁ～…。
今でも合格が信じられないくらい…','snd_voi_event_090001',0,8001,7,1,0,'snd_voi_event_090001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400001,'ウマ娘さんたちに囲まれるのも、
同じ歳の子たちとの共同生活も…
初めてのことがいっぱいだべ～…！','snd_voi_event_090001',1,4001,7,1,0,'snd_voi_event_090001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400002,'寮の食堂のお気に入りメニュー、
もうできちゃった…えへへ♪','snd_voi_event_090001',2,1001008,7,1,0,'snd_voi_event_090001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400003,'そうだ、お母ちゃんにお手紙…って
まだ早すぎるよね。まずは学園に
慣れなさいって叱られそう…。','snd_voi_event_090001',3,1001011,7,1,0,'snd_voi_event_090001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400004,'グラスちゃんもエルちゃんも、
模擬レースの成績すごい…。
2人とも、優秀なんだなぁ…。','snd_voi_event_090001',4,1001009,7,1,0,'snd_voi_event_090001_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400005,'…スズカさん、ひとり部屋のほうが
静かでよかったなーとか、
思ってたりしないかなぁ…？','snd_voi_event_090001',5,1001013,7,1,0,'snd_voi_event_090001_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400006,'…よしっ。ちゃんとご飯食べて、
ちゃんと寝て…それから、私も…！','snd_voi_event_090001',6,2009,7,1,0,'snd_voi_event_090001_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400007,'テイオーさんって、ちっちゃくて
元気で、明るくって…でも、
とってもカッコいいんだなぁ。','snd_voi_event_090001',7,1001002,7,1,0,'snd_voi_event_090001_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400008,'…お母ちゃん。
私…もうすぐ、ちゃんと胸張って
手紙書けそうな気がするよ…！','snd_voi_event_090001',8,1001017,7,1,0,'snd_voi_event_090001_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400009,'そうだ、もうすぐ選抜レース…！
私はどんなトレーナーさんに
出会えるのかな…？','snd_voi_event_090001',9,1001001,7,1,0,'snd_voi_event_090001_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400010,'次の休日、スズカさんと一緒に
お出かけすることになっちゃった！
わわわ、どこさ行けばいいべ…！？','snd_voi_event_090001',10,1001015,7,1,0,'snd_voi_event_090001_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400011,'エルちゃんとグラスちゃんに、
放課後の特訓誘われちゃった…！
うん…よしっ、がんばるぞぉー！','snd_voi_event_090001',11,1001002,7,1,0,'snd_voi_event_090001_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,400014,'イベントは終わっちゃったけど…
夢に向かって走り出すのは、
これからですっ！','snd_voi_event_090001',23,1001002,7,1,0,'snd_voi_event_090001_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410000,'いきますっ！','snd_voi_roulette_100100',0,0,7,1,0,'snd_voi_roulette_100100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410001,'やったぁーっ！','snd_voi_roulette_100100',1,400008,7,1,0,'snd_voi_roulette_100100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410002,'よしっ！','snd_voi_roulette_100100',2,400009,7,1,0,'snd_voi_roulette_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410003,'よしっ！','snd_voi_roulette_100100',2,400009,7,0,0,'snd_voi_roulette_100100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410004,'ふふ','snd_voi_roulette_100100',3,400010,7,1,0,'snd_voi_roulette_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410005,'ふふ','snd_voi_roulette_100100',3,400010,7,0,0,'snd_voi_roulette_100100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410006,'あはは～…','snd_voi_roulette_100100',4,400011,7,1,0,'snd_voi_roulette_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410007,'あはは～…','snd_voi_roulette_100100',4,400011,7,0,0,'snd_voi_roulette_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,410008,'あはは～…','snd_voi_roulette_100100',4,400011,7,0,0,'snd_voi_roulette_100100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,81000,'レース楽しみですね！
全力で受けて立ちます！','snd_voi_outgame_100100',13,2009,7,1,0,'snd_voi_outgame_100100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1001,81001,'日本一になる夢があるんです！
誰にも勝利は譲りません！','snd_voi_outgame_100100',14,1001017,7,1,0,'snd_voi_outgame_100100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,11,'Cygames','snd_voi_title_100200',0,0,0,1,0,'snd_voi_title_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,12,'ウマ娘、プリティーダービー！','snd_voi_title_100200',1,0,0,1,0,'snd_voi_title_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10000,'トレーナーさんが私の走りを
信じてくださるなら、私も自信を
持ってこの走りを貫けます。','snd_voi_home_100200',0,1002000,1,1,0,'snd_voi_home_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10001,'苦手なことも少しずつできるように
なれる気がします。
トレーナーさんと一緒なら。','snd_voi_home_100200',1,1002807,1,1,0,'snd_voi_home_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10002,'誰もいない景色こそが特別だと
思っていました。でも、今は…。','snd_voi_home_100200',2,2000,1,1,0,'snd_voi_home_100200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10003,'ようやく来ました…！フクキタルに
もらった大きな門松を飾る時が…！','snd_voi_home_100200',3,1002001,1,1,0,'snd_voi_home_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10004,'みんなチョコレートをたくさん
食べているけど、あんなに食べて
レースに影響出ないのかな…？','snd_voi_home_100200',4,1002810,1,1,0,'snd_voi_home_100200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10005,'これ、受け取ってもらえますか？
バレンタインだと昨夜気づいたので
簡単なトリュフですが…。','snd_voi_home_100200',5,1002001,1,1,0,'snd_voi_home_100200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10006,'星空を見ながら走ると楽しいん
です。何かにぶつからないよう、
気をつけないといけませんが…。','snd_voi_home_100200',6,2001,1,1,0,'snd_voi_home_100200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10007,'『トリックオアトリート。
お菓子くれなきゃ追いかけます』
っていうのは…どうでしょう？','snd_voi_home_100200',7,10001,1,1,0,'snd_voi_home_100200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10008,'雪がかかったモミの木は自然の
クリスマスツリーみたいで…
近くを走ると気持ちいいんです。','snd_voi_home_100200',8,1001,1,1,0,'snd_voi_home_100200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10009,'クリスマスのイルミネーションを
見に行きませんか？雪みたいに
キラキラしてて…好きなんです。','snd_voi_home_100200',9,1002001,1,1,0,'snd_voi_home_100200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10010,'お坊さんが忙しく走るから師走って
いうんですよね。ちょっと見て
みたいな、走ってるお坊さん…。','snd_voi_home_100200',10,3001,1,1,0,'snd_voi_home_100200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10011,'誕生日おめでとうございます。
レースで勝利をプレゼント
させてください。','snd_voi_home_100200',11,1002807,1,1,0,'snd_voi_home_100200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10012,'せっかくの誕生日ですし、思い出に
なることをしませんか。高い所から
景色を見るとか…どうでしょう？','snd_voi_home_100200',12,2001,1,1,0,'snd_voi_home_100200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10013,'あ、そっか…誕生日。
走ることに夢中で、
すっかり忘れていました。','snd_voi_home_100200',13,1002012,1,1,0,'snd_voi_home_100200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10014,'思い出が増えれば、見える景色も
増えていく…その中に今は
トレーナーさんの姿もあります。','snd_voi_home_100200',14,2013,1,1,0,'snd_voi_home_100200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10015,'お知らせがあるみたいです。
見てみますか？','snd_voi_home_100200',15,8001,1,1,0,'snd_voi_home_100200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10016,'プレゼントだそうです。
見てみましょうか。','snd_voi_home_100200',16,10001,1,1,0,'snd_voi_home_100200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10017,'ミッション達成ですね。
この調子で駆け抜けて
いきましょう。','snd_voi_home_100200',17,3001,1,1,0,'snd_voi_home_100200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10018,'もうすぐイベントみたいです。
どんな内容でしょう。
…たくさん走れるかな。','snd_voi_home_100200',18,1002807,1,1,0,'snd_voi_home_100200_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10019,'イベントが始まっています。
走って行ってみますか？','snd_voi_home_100200',19,1002001,1,1,0,'snd_voi_home_100200_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20000,'体が重い…？
ううん、まだ大丈夫…なはず…。','snd_voi_training_100200',0,1002810,2,1,0,'snd_voi_training_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20001,'うぅ、力が出ない…。
走りたいのに…！','snd_voi_training_100200',1,1002806,2,1,0,'snd_voi_training_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20002,'走ってきてもいいですか？
脚がウズウズしてて…！','snd_voi_training_100200',2,1002808,2,1,0,'snd_voi_training_100200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20003,'なんだか体が軽い…！
トレーニング、早く始めませんか？','snd_voi_training_100200',3,1002001,2,1,0,'snd_voi_training_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20004,'すごく爽やかな風…
この中を走ったら
気持ちいいだろうな。','snd_voi_training_100200',4,1002000,2,1,0,'snd_voi_training_100200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20005,'今日はどんなコースを走れるのか、
楽しみです。','snd_voi_training_100200',5,1002807,2,1,0,'snd_voi_training_100200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20006,'走る準備はできています。','snd_voi_training_100200',6,1001,2,1,0,'snd_voi_training_100200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20007,'今日はどうしましょうか？','snd_voi_training_100200',7,8001,2,1,0,'snd_voi_training_100200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20008,'体の動きが悪い…？
…いえ、なんでもありません。','snd_voi_training_100200',8,3000,2,1,0,'snd_voi_training_100200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20009,'なぜかしら、脚が重い…。','snd_voi_training_100200',9,1002014,2,1,0,'snd_voi_training_100200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20010,'いつもの調子が出ない…。
どうして…！','snd_voi_training_100200',10,1002809,2,1,0,'snd_voi_training_100200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20011,'体に力が入らない…！
こんなことって…！','snd_voi_training_100200',11,1002806,2,1,0,'snd_voi_training_100200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20021,'走りたい気持ちはありますが、
無理をして体を壊すわけにも
いきません…難しいですね。','snd_voi_training_100200',12,3007,2,1,0,'snd_voi_training_100200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20022,'レースには出たいですが…
これ以上はもう…体が…。','snd_voi_training_100200',13,1002003,2,1,0,'snd_voi_training_100200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20023,'うんっ、脚が軽い…！
レースでも速く走れそうな
気がします！','snd_voi_training_100200',14,3002,2,1,0,'snd_voi_training_100200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20024,'レースが楽しみです！
早く始まらないかな、ふふっ。','snd_voi_training_100200',15,1002808,2,1,0,'snd_voi_training_100200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20025,'先頭の景色…
必ずこの目で見てきます！','snd_voi_training_100200',16,1002017,2,1,0,'snd_voi_training_100200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20026,'いい仕上がりになっていると
思います。レースが楽しみですね。','snd_voi_training_100200',17,1002000,2,1,0,'snd_voi_training_100200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20027,'調子はよさそうです。
この日のために調整して
きましたから。','snd_voi_training_100200',18,2001,2,1,0,'snd_voi_training_100200_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20028,'今日はどんな景色が
見られるんだろう…。','snd_voi_training_100200',19,1013,2,1,0,'snd_voi_training_100200_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20029,'問題ありません。
普段通りの力が出せそうです。','snd_voi_training_100200',20,1001,2,1,0,'snd_voi_training_100200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20030,'今まで身につけてきたこと、
レースで発揮してきます。','snd_voi_training_100200',21,1002019,2,1,0,'snd_voi_training_100200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20031,'見ていてください。
勝ってみせますから。','snd_voi_training_100200',22,3001,2,1,0,'snd_voi_training_100200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20032,'少し不安はありますが…
大丈夫です。','snd_voi_training_100200',23,8014,2,1,0,'snd_voi_training_100200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20033,'普段のトレーニングを思い出して
なんとか、いつも通りに…。','snd_voi_training_100200',24,1002014,2,1,0,'snd_voi_training_100200_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20034,'ただ、先頭を目指して走るだけ…。
それ以外のことは
考えないようにします。','snd_voi_training_100200',25,1000,2,1,0,'snd_voi_training_100200_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20035,'調整は少し不安かも…。
ううん、そう言っていても
仕方ないですよね。','snd_voi_training_100200',26,1002810,2,1,0,'snd_voi_training_100200_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20036,'なんとかしてみせます。
…私にできることは
それだけなので。','snd_voi_training_100200',27,9003,2,1,0,'snd_voi_training_100200_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20037,'今の状態で勝てる方法を…
考えないと…。','snd_voi_training_100200',28,1002809,2,1,0,'snd_voi_training_100200_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20038,'いきます。','snd_voi_training_100200',29,0,2,1,0,'snd_voi_training_100200_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20039,'やりましょう。','snd_voi_training_100200',30,0,2,1,0,'snd_voi_training_100200_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20040,'始めますね。','snd_voi_training_100200',31,0,2,1,0,'snd_voi_training_100200_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20041,'頑張ります。','snd_voi_training_100200',32,0,2,1,0,'snd_voi_training_100200_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20042,'あ、あら…？','snd_voi_training_100200',33,0,2,1,0,'snd_voi_training_100200_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20043,'うぅ…。','snd_voi_training_100200',34,0,2,1,0,'snd_voi_training_100200_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20046,'行きましょう。','snd_voi_training_100200',37,0,2,1,0,'snd_voi_training_100200_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20047,'楽しみ…！','snd_voi_training_100200',38,0,2,1,0,'snd_voi_training_100200_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20049,'以前より、確実に速くなれたと思います！','snd_voi_training_100200',63,0,2,1,0,'snd_voi_training_100200_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20050,'ありがとうございました、トレーナーさん。','snd_voi_training_100200',64,0,2,1,0,'snd_voi_training_100200_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,30000,'あと、もう少しでした…！','snd_voi_race_100200',0,0,3,1,0,'snd_voi_race_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,30001,'悪くはないのでしょうが…まだ足りません。','snd_voi_race_100200',1,0,3,1,0,'snd_voi_race_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,30002,'これで満足はできません…！','snd_voi_race_100200',2,0,3,1,0,'snd_voi_race_100200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,30003,'…次はいい結果にしてみせます。必ず。','snd_voi_race_100200',3,0,3,1,0,'snd_voi_race_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,60000,'レースより緊張するかも…。','snd_voi_live_100200',0,0,4,1,0,'snd_voi_live_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,60001,'頑張ってきます！','snd_voi_live_100200',1,0,4,1,0,'snd_voi_live_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70001,'トレーナーさんが見せてくれた
景色…きっと、これからも
忘れることはありません。','snd_voi_outgame_100200',1,2001,7,1,0,'snd_voi_outgame_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90000,'おはようございます。
朝練なら済ませてきましたが…
追加でトレーニングしますか？','snd_voi_home_100201',0,8001,1,1,0,'snd_voi_home_100201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90001,'朝食はしっかり食べています。
エネルギー補給をしないと
走れませんから。','snd_voi_home_100201',1,1002807,1,1,0,'snd_voi_home_100201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90002,'午後のトレーニングの準備は
できています。始めませんか？','snd_voi_home_100201',2,1002001,1,1,0,'snd_voi_home_100201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90003,'芝にダート、坂路…今日も
たくさん走れますね、ふふっ。','snd_voi_home_100201',3,1002808,1,1,0,'snd_voi_home_100201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90004,'あら、もうこんな時間…？
トレーニングしていたら
あっという間ですね。','snd_voi_home_100201',4,1010,1,1,0,'snd_voi_home_100201_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90005,'まだ走り足りない…。
寮まで走って帰ろうかしら。
…すごく短い距離だけど。','snd_voi_home_100201',5,1002000,1,1,0,'snd_voi_home_100201_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90006,'頭に花びらが付いてた…。
鏡を見るまで気づかなかった
なんて…は、恥ずかしい…。','snd_voi_home_100201',6,1002013,1,1,0,'snd_voi_home_100201_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90007,'夏バテ防止にはきゅうりがいいって
エアグルーヴが言っていたっけ…。
1日に何本食べたらいいのかしら。','snd_voi_home_100201',7,1000,1,1,0,'snd_voi_home_100201_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90008,'外を走っていたら、干し柿を
吊るしている家があったんです。
秋…っていう感じがしますよね。','snd_voi_home_100201',8,1002807,1,1,0,'snd_voi_home_100201_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,90009,'水たまりに氷が張っていると、
その上を走りたくなっちゃうん
ですが…やっぱり危ないですか？','snd_voi_home_100201',9,8014,1,1,0,'snd_voi_home_100201_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91000,'短距離のコツをタイキに聞いたら
『エンジョイスピリッツデース☆』
って…何もわからない…。','snd_voi_home_100201',10,1002810,1,1,0,'snd_voi_home_100201_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91001,'都会は建物だらけ…。
たまには子どもの頃みたいに、
何もない原っぱを走りたいな…。','snd_voi_home_100201',11,1000,1,1,0,'snd_voi_home_100201_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91002,'フクキタルにもらったお守り、
どうしたらいいの…あんなに大きな
金色の鯛を飾る場所なんて…うぅ。','snd_voi_home_100201',12,1002809,1,1,0,'snd_voi_home_100201_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91003,'コースの芝っていつも綺麗…。
整備してくれる人たちに
感謝しないと、ですね。','snd_voi_home_100201',13,3001,1,1,0,'snd_voi_home_100201_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91004,'いい天気が続くといいですね…。
雨の中だと体が冷えて、
長時間走れませんから。','snd_voi_home_100201',14,8001,1,1,0,'snd_voi_home_100201_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91005,'お腹が冷えないように、
気をつけないと…。','snd_voi_home_100201',15,10003,1,1,0,'snd_voi_home_100201_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91006,'勝った者だけが立てる舞台って
特別なものですね。','snd_voi_home_100201',16,1001,1,1,0,'snd_voi_home_100201_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91007,'この服を着ると蘇ってくる…。
先頭で風を切る、あの感覚…！','snd_voi_home_100201',17,2001,1,1,0,'snd_voi_home_100201_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91008,'ど、どうしましょう…。
勝負服を着ると、すぐにでも
走り出したくなってしまって…！','snd_voi_home_100201',18,3005,1,1,0,'snd_voi_home_100201_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91009,'アラーム音をファンファーレに
設定すると、とても気持ちよく
起きられるんです。ふふっ。','snd_voi_home_100201',19,1002015,1,1,0,'snd_voi_home_100201_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91010,'スペちゃんと一緒だと、いつもより
多くご飯を食べてしまうんです。
どうしたらいいのかしら…。','snd_voi_home_100201',20,1002810,1,1,0,'snd_voi_home_100201_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91011,'寝る前に目をつむると、
今まで走ってきた景色が
蘇ってくるんです…。','snd_voi_home_100201',21,1013,1,1,0,'snd_voi_home_100201_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91012,'春はレースがいっぱい。
とても楽しい季節だわ…！
ふふっ！','snd_voi_home_100201',22,1002015,1,1,0,'snd_voi_home_100201_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91013,'朝のジョギング用、午後のトレー
ニング用に、夜のランニング用…
タオルがたくさん必要ね…。','snd_voi_home_100201',23,8001,1,1,0,'snd_voi_home_100201_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91014,'そういえばこの前、
服にひっつき虫がついていました。
森を走ったせいでしょうか…はぁ。','snd_voi_home_100201',24,8005,1,1,0,'snd_voi_home_100201_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,91015,'雪を見ると落ち着きます。静かで
綺麗で――あ、それに降り積もった
雪の中を走るのも楽しいんですよ。','snd_voi_home_100201',25,2002,1,1,0,'snd_voi_home_100201_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92000,'いつでも走れます。
もちろん、今すぐにでも。','snd_voi_training_100201',0,1002005,2,1,0,'snd_voi_training_100201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92001,'今日はどんなコースを
走らせてくれますか？','snd_voi_training_100201',1,1002001,2,1,0,'snd_voi_training_100201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92002,'走りでは誰にも
負けたくないんです。だからぜひ、
厳しいトレーニングを。','snd_voi_training_100201',3,9003,2,1,0,'snd_voi_training_100201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92003,'いい風…走ったらもっと
心地よく感じるのかな…ふふっ。','snd_voi_training_100201',4,1002,2,1,0,'snd_voi_training_100201_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92011,'準備はできています。
始めませんか？','snd_voi_training_100201',2,3001,2,1,0,'snd_voi_training_100201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92005,'少しずつ実力が身についている
ように感じます。…この感覚、
忘れないようにしないと。','snd_voi_training_100201',5,1000,2,1,0,'snd_voi_training_100201_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92006,'このまま成長していったら
どんな景色が見えるように
なるのかしら…。','snd_voi_training_100201',6,2001,2,1,0,'snd_voi_training_100201_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,92007,'些細なきっかけで、見える景色も
変わってくる…そんなことを
教えてもらったような気がします。','snd_voi_training_100201',7,1002807,2,1,0,'snd_voi_training_100201_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,93000,'見られました…1人では見られなかった景色。','snd_voi_training_100201',8,2002,2,1,0,'snd_voi_training_100201_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,93001,'おかげ様で、予想以上に成長できました。','snd_voi_training_100201',9,3001,2,1,0,'snd_voi_training_100201_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,95000,'より速く…！','snd_voi_outgame_100201',0,2001,7,1,0,'snd_voi_outgame_100201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,95001,'もっと先へ！','snd_voi_outgame_100201',1,2001,7,1,0,'snd_voi_outgame_100201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,95003,'はい、サイレンススズカです。','snd_voi_outgame_100201',3,3001,7,1,0,'snd_voi_outgame_100201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,95004,'先頭のもっと先…
誰も見たことがない景色へ…！','snd_voi_gacha_100201',0,0,7,1,0,'snd_voi_gacha_100201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1008,'みなさん、頑張りましょう。','snd_voi_teamst_st_100200_0000',0,2009,8,1,0,'snd_voi_teamst_st_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1011,'いきましょう、スペちゃん。','snd_voi_teamst_st_100200_1001',0,1002005,8,1,0,'snd_voi_teamst_st_100200_1001_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1012,'エアグルーヴ。','snd_voi_teamst_st_100200_1018',0,1001,8,1,0,'snd_voi_teamst_st_100200_1018_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1009,'よろしくね。','snd_voi_teamst_st_100100_1002',1,1002005,8,1,0,'snd_voi_teamst_st_100100_1002_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1117,'あ、ありがとう。','snd_voi_teamst_st_105600_1002',1,1002009,8,1,0,'snd_voi_teamst_st_105600_1002_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1000,'負けない…！','snd_voi_teamst_100200',0,990021,8,1,0,'snd_voi_teamst_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1001,'いいレースだったわ。','snd_voi_teamst_100200',1,0,8,1,0,'snd_voi_teamst_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1003,'みんな、お疲れ様。','snd_voi_teamst_100200',2,0,8,1,0,'snd_voi_teamst_100200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1002,'今度こそ勝ちましょう。','snd_voi_teamst_100200',3,0,8,1,0,'snd_voi_teamst_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1004,'私たちの勝利ね。','snd_voi_teamst_100200',4,2001,8,1,0,'snd_voi_teamst_100200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1007,'ハイスコア…！やったわね。','snd_voi_teamst_100200',5,1001001,8,1,0,'snd_voi_teamst_100200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1006,'みんな、お疲れ様。','snd_voi_teamst_100200',2,1002005,8,1,0,'snd_voi_teamst_100200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,1005,'今度こそ勝ちましょう。','snd_voi_teamst_100200',3,1002016,8,1,0,'snd_voi_teamst_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,120000,'体がとても暖かい…。','snd_voi_outgame_100200',11,9100002,2,1,0,'snd_voi_outgame_100200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140000,'頑張ってください','snd_voi_minigame_100200',0,1002018,9,1,0,'snd_voi_minigame_100200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140001,'やった…！','snd_voi_minigame_100200',1,1002001,9,1,0,'snd_voi_minigame_100200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140002,'ああっ！','snd_voi_minigame_100200',2,1002012,9,1,0,'snd_voi_minigame_100200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140003,'見てください、こんなに…！','snd_voi_minigame_100200',3,971002,9,1,0,'snd_voi_minigame_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140004,'ふふ、可愛い。','snd_voi_minigame_100200',4,972002,9,1,0,'snd_voi_minigame_100200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140005,'難しいですね、これ。','snd_voi_minigame_100200',5,1002003,9,1,0,'snd_voi_minigame_100200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140006,'見て下さい、こんなに…！','snd_voi_minigame_100200',3,974002,9,1,0,'snd_voi_minigame_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140007,'ふふ、可愛い。','snd_voi_minigame_100200',4,973002,9,1,0,'snd_voi_minigame_100200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140008,'くすっ','snd_voi_minigame_100200',6,1002800,9,1,0,'snd_voi_minigame_100200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140009,'ふふっ…','snd_voi_minigame_100200',7,1002808,9,1,0,'snd_voi_minigame_100200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140010,'うぅ～…','snd_voi_minigame_100200',8,1002801,9,1,0,'snd_voi_minigame_100200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140011,'すごいです…！','snd_voi_minigame_100200',9,1002802,9,1,0,'snd_voi_minigame_100200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140014,'そんな…','snd_voi_minigame_100200',10,1002803,9,1,0,'snd_voi_minigame_100200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140015,'わぁ…','snd_voi_minigame_100200',11,1002804,9,1,0,'snd_voi_minigame_100200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140016,'トレーナーさん','snd_voi_minigame_100200',12,1002001,9,1,0,'snd_voi_minigame_100200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140012,'あっ！','snd_voi_minigame_100200',13,1002807,9,1,0,'snd_voi_minigame_100200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140013,'…っ！','snd_voi_minigame_100200',14,1002808,9,1,0,'snd_voi_minigame_100200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140017,'むぅ…','snd_voi_minigame_100200',15,1002805,9,1,0,'snd_voi_minigame_100200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,140018,'うぅぅ…','snd_voi_minigame_100200',16,1002003,9,1,0,'snd_voi_minigame_100200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,40000,'やっと見えた…これが私だけの…！','snd_voi_race_100201',2,0,3,1,0,'snd_voi_race_100201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,40001,'…やっと見えた！
スピードの向こう側…静かでどこまでも綺麗な…
私が見たかったもの…！','snd_voi_race_100201',3,0,3,1,0,'snd_voi_race_100201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,30004,'これが…私だけの景色…！','snd_voi_race_100201',0,0,3,1,0,'snd_voi_race_100201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,30005,'ふぅ、気持ちよかった。','snd_voi_race_100200',8,0,3,1,0,'snd_voi_race_100200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,31000,'駆け抜けます！','snd_voi_race_100200',9,0,3,1,0,'snd_voi_race_100200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,13,'これが今日のログインボーナス…。','snd_voi_title_100200',4,8001,1,1,0,'snd_voi_title_100200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,15,'明日はこれがもらえるそうですね。','snd_voi_title_100200',5,1002005,1,1,0,'snd_voi_title_100200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,110000,'これからトレーニングですか？','snd_voi_home_100200',21,0,1,1,0,'snd_voi_home_100200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,110001,'いろんな記録があるんですね…。','snd_voi_home_100200',22,0,1,1,0,'snd_voi_home_100200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,110002,'レースのエントリーですか？','snd_voi_home_100200',23,0,1,1,0,'snd_voi_home_100200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,10021,'名鑑レベルが上がった
みたいですね。','snd_voi_home_100200',24,8001,1,1,0,'snd_voi_home_100200_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,20051,'一緒に頑張りましょう。','snd_voi_training_100200',65,0,2,1,0,'snd_voi_training_100200_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70000,'駆け抜けましょう、共に…！','snd_voi_outgame_100200',3,1,7,1,0,'snd_voi_outgame_100200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,95005,'できること、増えた気がします。','snd_voi_outgame_100200',4,0,7,1,0,'snd_voi_outgame_100200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,95006,'サポートのコツ、わかってきました。','snd_voi_outgame_100200',5,0,7,1,0,'snd_voi_outgame_100200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70004,'この制服も着慣れてきました。','snd_voi_outgame_100200',16,1002005,7,1,0,'snd_voi_outgame_100200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70010,'たまに、賑やか過ぎるけど…楽しいです。','snd_voi_outgame_100200',17,1002006,7,1,0,'snd_voi_outgame_100200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70008,'ちょっとだけ…恥ずかしいですね。','snd_voi_outgame_100200',20,1002009,7,1,0,'snd_voi_outgame_100200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70014,'笑顔で歌って踊って…ライブって難しいです。','snd_voi_outgame_100200',21,8007,7,1,0,'snd_voi_outgame_100200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70009,'誰よりも前に、誰よりも先に…。','snd_voi_outgame_100200',22,1002015,7,1,0,'snd_voi_outgame_100200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,70015,'いろんな景色を見たいんです。','snd_voi_outgame_100200',23,10001,7,1,0,'snd_voi_outgame_100200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,71004,'この制服も着慣れてきました。','snd_voi_outgame_100200',16,35,7,0,0,'snd_voi_outgame_100200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,71010,'たまに、賑やか過ぎるけど…楽しいです。','snd_voi_outgame_100200',17,48,7,0,0,'snd_voi_outgame_100200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,71008,'ちょっとだけ…恥ずかしいですね。','snd_voi_outgame_100200',20,43,7,0,0,'snd_voi_outgame_100200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,71014,'笑顔で歌って踊って…ライブって難しいです。','snd_voi_outgame_100200',21,48,7,0,0,'snd_voi_outgame_100200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,71009,'誰よりも前に、誰よりも先に…。','snd_voi_outgame_100200',22,49,7,0,0,'snd_voi_outgame_100200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1002,71015,'いろんな景色を見たいんです。','snd_voi_outgame_100200',23,18,7,0,0,'snd_voi_outgame_100200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,11,'Cygames','snd_voi_title_100300',0,0,0,1,0,'snd_voi_title_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,12,'ウマ娘、プリティーダービー！','snd_voi_title_100300',1,0,0,1,0,'snd_voi_title_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10000,'そりゃ、カイチョーはすっごい強い
ウマ娘だけどさ…ボクら2人でなら
きっと超えられる。超えてみせる！','snd_voi_home_100300',0,1009,1,1,0,'snd_voi_home_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10001,'あの時一緒にしたセンセンフコク…
ボクら2人で、実現させようね！
絶対の、絶ーーー対にっ！約束っ！','snd_voi_home_100300',1,2009,1,1,0,'snd_voi_home_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10002,'ゲームでもレースでも…トレーナー
に応援されると、頑張るぞ！って
思えるんだ。魔法みたいだねっ。','snd_voi_home_100300',2,1002,1,1,0,'snd_voi_home_100300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10003,'ねぇ、ボクと羽根突きしよ～！
負けたら顔に落書きするから、
真っ黒になる覚悟しててよねっ！','snd_voi_home_100300',3,1003001,1,1,0,'snd_voi_home_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10004,'いやぁ～、バレンタインって
スバラシイね！ボク、しばらく
甘いものには困らなさそうだよ♪','snd_voi_home_100300',4,1003815,1,1,0,'snd_voi_home_100300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10005,'ね、ね、トレーナー。ボクからの
チョコほしい？ほしいんでしょ～？
仕方ないなぁ、はい！どーぞっ！','snd_voi_home_100300',5,1009,1,1,0,'snd_voi_home_100300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10006,'彦星も、天の川なんてぴょーんって
飛び越えちゃえばいいのにね。
どうしてしないんだろ？','snd_voi_home_100300',6,1003812,1,1,0,'snd_voi_home_100300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10007,'トリックオアトリートっ！
さぁ、みなの者！このボクに
お菓子を差しだすのだ～っ！','snd_voi_home_100300',7,2002,1,1,0,'snd_voi_home_100300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10008,'クリスマスツリーの飾り付け、
ぜーーったいボクがてっぺんの星を
つけるんだ～！1番目立つからね！','snd_voi_home_100300',8,1003815,1,1,0,'snd_voi_home_100300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10009,'せっかくクリスマスなんだから、
一緒に遊ぼうねっ！ケーキ食べて
ゲームして…今夜は大忙しだよ～！','snd_voi_home_100300',9,1003000,1,1,0,'snd_voi_home_100300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10010,'年越しの瞬間にジャンプしてたら、
地球にいなかったことになるんだ
って！マヤノと一緒にやるんだ～♪','snd_voi_home_100300',10,1002,1,1,0,'snd_voi_home_100300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10011,'トレーナー、誕生日なんだ？
いいな～。今日の主役じゃん。
ボクもいっぱいお祝いされたーい！','snd_voi_home_100300',11,1003000,1,1,0,'snd_voi_home_100300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10012,'トレーナーのために、すーっごく
大きいケーキ用意してあげるね！
だからボクに半分ちょーだい♪','snd_voi_home_100300',12,1003000,1,1,0,'snd_voi_home_100300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10013,'ふっふっふ～。何を隠そう、
今日はボクの誕生日！さぁさぁ、
盛大に祝うといいぞよ～♪','snd_voi_home_100300',13,1003816,1,1,0,'snd_voi_home_100300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10014,'トレーナーのプレゼント、昨日から
ずっと楽しみだったんだ！ボクの
喜ぶもの、1番わかってるでしょ？','snd_voi_home_100300',14,1003808,1,1,0,'snd_voi_home_100300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10015,'お知らせがあるみたい！
なんだろうな～、気になるな～っ♪','snd_voi_home_100300',15,1003000,1,1,0,'snd_voi_home_100300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10016,'プレゼントが届いてるらしいよ？
ねぇねぇ、後でボクにも見せてっ！','snd_voi_home_100300',16,1001,1,1,0,'snd_voi_home_100300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10017,'ミッションクリア～！
ふふんっ、さすがボクたちだね♪','snd_voi_home_100300',17,1003808,1,1,0,'snd_voi_home_100300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10018,'もうすぐイベントがあるらしいよ！
カイチョーも参加するのかな～？','snd_voi_home_100300',18,8000,1,1,0,'snd_voi_home_100300_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10019,'ねぇねぇ！イベントだって！
早く行こうよ～！
ボク、楽しみにしてたんだから！','snd_voi_home_100300',19,2001,1,1,0,'snd_voi_home_100300_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20000,'…今日も走んなきゃダメ？
ボク疲れちゃったんだけど～。','snd_voi_training_100300',0,1003009,2,1,0,'snd_voi_training_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20001,'なんかね、体が
うまく動かないんだ…。
うぅ～っ、モヤモヤするなぁ…！','snd_voi_training_100300',1,1003812,2,1,0,'snd_voi_training_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20002,'ふふんっ、無敵のテイオー様は
今日もゼッコーチョー！ボクの
走りを見て腰ぬかさないでね～？','snd_voi_training_100300',2,1003808,2,1,0,'snd_voi_training_100300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20003,'ねぇねぇ、今日のボク
きっといつもよりすっごいよ！
早く走らせて！早く早く早く～！','snd_voi_training_100300',3,2002,2,1,0,'snd_voi_training_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20004,'今日もたっくさん頑張るぞ！
それでカイチョーみたいに
全部のレースで勝つんだ～！','snd_voi_training_100300',4,1003000,2,1,0,'snd_voi_training_100300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20005,'ボクにかかれば、どんな
トレーニングもラクショーだよっ！
さっ、かかってこ～いっ！','snd_voi_training_100300',5,1003815,2,1,0,'snd_voi_training_100300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20006,'ボクは準備オッケー！
ねぇねぇ、トレーナーは？まだ～？','snd_voi_training_100300',6,1003000,2,1,0,'snd_voi_training_100300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20007,'よ～し、やるぞ～！
ちゃんと見ててよね！','snd_voi_training_100300',7,1003006,2,1,0,'snd_voi_training_100300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20008,'ねー、今日もトレーニング？
そんな気分じゃないよ～。','snd_voi_training_100300',8,1003815,2,1,0,'snd_voi_training_100300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20009,'うーん、なんか体が重いなー…。
どうしちゃったんだろー。','snd_voi_training_100300',9,1003812,2,1,0,'snd_voi_training_100300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20010,'トレーナーが言うなら走るけどさ…
はぁ～あ、こんなことしなくたって
ボクは勝てるのに…。','snd_voi_training_100300',10,1003813,2,1,0,'snd_voi_training_100300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20011,'な～んかやる気が出ないんだよね…
うぅ、もっと走りたいのに～…！','snd_voi_training_100300',11,1003810,2,1,0,'snd_voi_training_100300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20021,'またレースなの？
トレーナーが言うなら走るけど…
最近出てばっかりじゃない？','snd_voi_training_100300',12,1003009,2,1,0,'snd_voi_training_100300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20022,'えぇ～っ、また～！？
レースは好きだけどさ…
そればっかりだと疲れちゃうよ～！','snd_voi_training_100300',13,1003813,2,1,0,'snd_voi_training_100300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20023,'よ～し、絶好調！
ふふんっ、テイオー様の最強伝説は
今回も破られそうにないねっ！','snd_voi_training_100300',14,1003808,2,1,0,'snd_voi_training_100300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20024,'ちゃんと見ててね、トレーナー！
ぱぱーっと勝ってくるから、
瞬きしたら見逃しちゃうかもよ～？','snd_voi_training_100300',15,1002,2,1,0,'snd_voi_training_100300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20025,'どうせボクが勝っちゃうし、
今のうちに表彰台での台詞
考えとこっかな～♪','snd_voi_training_100300',16,1003816,2,1,0,'snd_voi_training_100300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20026,'調整、いい感じだね！
よ～し、じゃあ
サクッと勝ってきちゃおっかな！','snd_voi_training_100300',17,1003808,2,1,0,'snd_voi_training_100300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20027,'ふふんっ、この無敵のテイオー様に
挑もうなんておろかなり～♪
全員置き去りにしてあげよ～！','snd_voi_training_100300',18,1003815,2,1,0,'snd_voi_training_100300_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20028,'うぅ～、早く
びゅ～んって走りたいよ～！
今からスタートが待ちきれない…！','snd_voi_training_100300',19,1003009,2,1,0,'snd_voi_training_100300_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20029,'ダイジョーブダイジョーブ！
いつも通り走れば、
きっと勝てるよねっ！','snd_voi_training_100300',20,1001,2,1,0,'snd_voi_training_100300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20030,'ねぇねぇ、カイチョー
見に来てくれてるかな～？','snd_voi_training_100300',21,1003000,2,1,0,'snd_voi_training_100300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20031,'よーし、行ってくるね！
今日も頑張るぞーっ！','snd_voi_training_100300',22,1003006,2,1,0,'snd_voi_training_100300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20032,'あ…もうレースか。
ごめんごめん、
ちょっとぼーっとしてた。','snd_voi_training_100300',23,1003014,2,1,0,'snd_voi_training_100300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20033,'なんか気が乗らないんだよね～…。
レースが始まったら、
楽しくなるはずなんだけど…。','snd_voi_training_100300',24,1003812,2,1,0,'snd_voi_training_100300_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20034,'少し調子が悪くてもヨユーヨユー！
まっ、ボクを信じててよ！','snd_voi_training_100300',25,1003010,2,1,0,'snd_voi_training_100300_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20035,'ボクは無敵のウマ娘…。
だから、このくらい平気平気…！','snd_voi_training_100300',26,3,2,1,0,'snd_voi_training_100300_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20036,'絶対、ぜーったい、負けたくない！
トレーナー…不安かもしれないけど
必ず勝ってくるからね…！','snd_voi_training_100300',27,1003003,2,1,0,'snd_voi_training_100300_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20037,'調子が悪くたって言い訳しないよ。
だって、ボクは
無敵のウマ娘になるんだから…！','snd_voi_training_100300',28,1003809,2,1,0,'snd_voi_training_100300_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20038,'よ～し！','snd_voi_training_100300',29,0,2,1,0,'snd_voi_training_100300_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20039,'スタートだ！','snd_voi_training_100300',30,0,2,1,0,'snd_voi_training_100300_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20040,'いっくよ～！','snd_voi_training_100300',31,0,2,1,0,'snd_voi_training_100300_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20041,'ふふんっ♪','snd_voi_training_100300',32,0,2,1,0,'snd_voi_training_100300_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20042,'あれれ？','snd_voi_training_100300',33,0,2,1,0,'snd_voi_training_100300_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20043,'もうやだ～！','snd_voi_training_100300',34,0,2,1,0,'snd_voi_training_100300_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20046,'しゅっぱ～つ！','snd_voi_training_100300',37,0,2,1,0,'snd_voi_training_100300_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20047,'海だ～っ！','snd_voi_training_100300',38,0,2,1,0,'snd_voi_training_100300_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20049,'ボク、強かったでしょ？','snd_voi_training_100300',63,0,2,1,0,'snd_voi_training_100300_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20050,'ありがとっ、トレーナー！','snd_voi_training_100300',64,0,2,1,0,'snd_voi_training_100300_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,30000,'次こそ負けないぞ～！','snd_voi_race_100300',0,0,3,1,0,'snd_voi_race_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,30001,'もうちょっとだったのに～！','snd_voi_race_100300',1,0,3,1,0,'snd_voi_race_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,30002,'むぅ～っ、納得いかないよ～！','snd_voi_race_100300',2,0,3,1,0,'snd_voi_race_100300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,30003,'こんなの何かの間違いだよっ！','snd_voi_race_100300',3,0,3,1,0,'snd_voi_race_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,60000,'ライブだーっ！えへへ、楽しみ～♪','snd_voi_live_100300',0,0,4,1,0,'snd_voi_live_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,60001,'ぜ～ったい見逃さないでよね！','snd_voi_live_100300',1,0,4,1,0,'snd_voi_live_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70001,'これからもよろしくねトレーナー！
無敵のテイオー伝説には、
絶対にキミが必要なんだからっ！','snd_voi_outgame_100300',1,1002,7,1,0,'snd_voi_outgame_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90000,'おっはよー！
無敵の三冠ウマ娘目指して、
今日も頑張るぞーっ！','snd_voi_home_100301',0,1003808,1,1,0,'snd_voi_home_100301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90001,'うおっほん、みなの衆！
テイオー様のご登校であるぞ、
道を開け～い！…なんてねっ♪','snd_voi_home_100301',1,1003815,1,1,0,'snd_voi_home_100301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90002,'さっきね、抜き打ちテストが
あったんだけど…クラスでボクだけ
満点だったんだ！さっすがでしょ！','snd_voi_home_100301',2,1009,1,1,0,'snd_voi_home_100301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90003,'ねーぇー、カイチョー見なかった？
も～っ、今日こそ一緒に
お昼ご飯食べようと思ってたのに！','snd_voi_home_100301',3,1003009,1,1,0,'snd_voi_home_100301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90004,'トレーナー、お疲れ様っ。
うむうむ、今日もボクのために
ご苦労であ～る♪','snd_voi_home_100301',4,1002,1,1,0,'snd_voi_home_100301_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90005,'こんな時間にトレーナーも外出？
ボクはね、まだ体動かし足りない
からぶらぶらしてたんだ～。','snd_voi_home_100301',5,1001,1,1,0,'snd_voi_home_100301_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90006,'ぶーぶー。カイチョーが新入生の
相手ばっかしてるからつまんない！
ボクにも構ってくれないかな～。','snd_voi_home_100301',6,1003809,1,1,0,'snd_voi_home_100301_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90007,'ねぇ～！ちょー強いカブトムシ、
捕まえに行こうよ～！
ゴルシも持ってるんだって～！','snd_voi_home_100301',7,1003000,1,1,0,'snd_voi_home_100301_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90008,'トレーナーも落ち葉の上でステップ
踏んでみない？ザクザクって
音が鳴って気持ちいいよ～♪','snd_voi_home_100301',8,1003000,1,1,0,'snd_voi_home_100301_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,90009,'最近冷えるねっ。あーあ、
どーせなら雪でも積もって
くれればいっぱい遊べるのにな～。','snd_voi_home_100301',9,1003812,1,1,0,'snd_voi_home_100301_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91000,'同学年の中でも、特にマックイーン
には負けたくないんだ。テストでも
レースでも、ボクが勝ってやる～！','snd_voi_home_100301',10,1003809,1,1,0,'snd_voi_home_100301_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91001,'今度一緒にゲーセン行こっ！
ボク、どんなゲームでも
トレーナーに勝てる自信あるよ～♪','snd_voi_home_100301',11,2009,1,1,0,'snd_voi_home_100301_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91002,'レースもいいけど、ダンスも最高だ
よね～！みんなにすごーいって思わ
れるのはどっちも一緒だもんね！','snd_voi_home_100301',12,1003808,1,1,0,'snd_voi_home_100301_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91003,'パパもママも、いっつも
電話かけてくるんだ。そんなに
心配しなくたっていいのにね～。','snd_voi_home_100301',13,1003813,1,1,0,'snd_voi_home_100301_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91004,'ねぇねぇ、何か知りたいことある？
ふふふ…学園内のうわさ話には、
ちょ～っと詳しいよ？','snd_voi_home_100301',14,1009,1,1,0,'snd_voi_home_100301_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91005,'どうどう？この衣装！
似合ってるでしょ？あとで
カイチョーにも見せに行くんだ～！','snd_voi_home_100301',15,1003808,1,1,0,'snd_voi_home_100301_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91006,'ダンスだってカンペキだよ！
テイオーステップで1番目立って、
みんなの視線を独り占めだ～！','snd_voi_home_100301',16,1009,1,1,0,'snd_voi_home_100301_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91007,'ボクが目指すのは、誰にも負けない
最強無敵の三冠ウマ娘！この服で、
絶対に叶えてみせるよっ！','snd_voi_home_100301',17,1003006,1,1,0,'snd_voi_home_100301_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91008,'見て見て～っ、この赤いマント！
袖の模様も…えへへ、カイチョーと
お揃いにしてってお願いしたんだ♪','snd_voi_home_100301',18,2002,1,1,0,'snd_voi_home_100301_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91009,'ふあぁ…昨日ね、マヤノとゲーム
してたらつい夜更かししちゃった。
…カイチョーにはヒミツにしてね？','snd_voi_home_100301',19,1003817,1,1,0,'snd_voi_home_100301_0019',0,1003010,2500);
INSERT INTO "character_system_text" VALUES(1003,91010,'生徒会室のソファがフカフカでさ。
お昼寝はあそこに限るんだけど…
エアグルーヴが怒るんだよね～。','snd_voi_home_100301',20,1003018,1,1,0,'snd_voi_home_100301_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91011,'眠れない時は、クラシックをよく
聴くんだ～。退屈ですぐ寝ちゃえる
からトレーナーにもおすすめだよ！','snd_voi_home_100301',21,8000,1,1,0,'snd_voi_home_100301_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91012,'カフェテリア春限定メニューの
『目指せ七冠！七草がゆ』…うぅ、
まだ口に苦いのが残ってるよぉ～。','snd_voi_home_100301',22,1003812,1,1,0,'snd_voi_home_100301_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91013,'プールで飛び込み台から飛ぶと、
すっっっごい気持ちいいんだ～！
今度は1番上から挑戦しよっと♪','snd_voi_home_100301',23,1003000,1,1,0,'snd_voi_home_100301_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91014,'木に柿がなっててね。
ボクがジャンプしてとってあげたら
みんなから拍手喝采だったんだ～！','snd_voi_home_100301',24,1003808,1,1,0,'snd_voi_home_100301_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,91015,'予防接種だって～…はぁ。
ボクは無敵だからビョーキなんて
なんないのになー。','snd_voi_home_100301',25,1003810,1,1,0,'snd_voi_home_100301_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92000,'ねー、今日は何するの？
早く始めようよ～っ！','snd_voi_training_100301',0,1002,2,1,0,'snd_voi_training_100301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92001,'トレーナー、次はどうするの？
なんでもボクに任せてよ！','snd_voi_training_100301',1,1009,2,1,0,'snd_voi_training_100301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92002,'ストレッチしゅーりょー！
ボクね、体がすっごい柔らかい
んだよ！ぐにゃーってなるの！','snd_voi_training_100301',2,1003018,2,1,0,'snd_voi_training_100301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92003,'よーし、トレーニングの時間だー！
ボクのすごいところ、
しっかり見ててよねっ！','snd_voi_training_100301',4,1003006,2,1,0,'snd_voi_training_100301_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92011,'すっっっごい厳しいトレーニング
させてよ！おねが～い！
カイチョーがやってるみたいなさ！','snd_voi_training_100301',3,1003022,2,1,0,'snd_voi_training_100301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92005,'最強のウマ娘になるまで
ボクは止まるつもりないよ！
もちろんトレーナーもでしょ？','snd_voi_training_100301',5,1003809,2,1,0,'snd_voi_training_100301_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92006,'1着でゴールして、
すっっっっごい歓声を浴びるんだ！
そのためにも頑張るぞ～！','snd_voi_training_100301',6,2001,2,1,0,'snd_voi_training_100301_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,92007,'ボクね、負けたくないんだ。
他の誰にも自分にも。1度だって！
…さっ。トレーニング始めよ！','snd_voi_training_100301',7,1003006,2,1,0,'snd_voi_training_100301_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,93000,'無敵のテイオー伝説、ショーメイできたね！','snd_voi_training_100301',8,0,2,1,0,'snd_voi_training_100301_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,93001,'ボクたち2人だと最強だねっ！','snd_voi_training_100301',9,0,2,1,0,'snd_voi_training_100301_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,95000,'無敵のテイオーになるよ！','snd_voi_outgame_100301',0,2001,7,1,0,'snd_voi_outgame_100301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,95001,'ボクに限界なんてありえないよっ！','snd_voi_outgame_100301',1,2001,7,1,0,'snd_voi_outgame_100301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,95003,'トウカイテイオー、いっくよー！','snd_voi_outgame_100301',3,2009,7,1,0,'snd_voi_outgame_100301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,95004,'無敵のテイオー伝説、
ここからスタートだっ！','snd_voi_gacha_100301',0,0,7,1,0,'snd_voi_gacha_100301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1008,'みんな、気合い入れていくよー！','snd_voi_teamst_st_100300_0000',0,1003006,8,1,0,'snd_voi_teamst_st_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1013,'カイチョーと一緒だぁ！','snd_voi_teamst_st_100300_1017',0,1003007,8,1,0,'snd_voi_teamst_st_100300_1017_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1014,'マヤノ、いくよ！','snd_voi_teamst_st_100300_1024',0,1003006,8,1,0,'snd_voi_teamst_st_100300_1024_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1043,'心配ご無用っ♪','snd_voi_teamst_st_101800_1003',1,1003001,8,1,0,'snd_voi_teamst_st_101800_1003_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1000,'勝っちゃうもんね！','snd_voi_teamst_100300',0,990021,8,1,0,'snd_voi_teamst_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1001,'えっへん！当然の結果だよね！','snd_voi_teamst_100300',1,0,8,1,0,'snd_voi_teamst_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1003,'えへへ、白熱したぁ～っ！','snd_voi_teamst_100300',2,0,8,1,0,'snd_voi_teamst_100300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1002,'ボクが負けるなんてぇ～っ！','snd_voi_teamst_100300',3,0,8,1,0,'snd_voi_teamst_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1004,'これがボクたちの実力だあ！','snd_voi_teamst_100300',4,2002,8,1,0,'snd_voi_teamst_100300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1007,'やった！ハイスコア更新～！','snd_voi_teamst_100300',5,1003017,8,1,0,'snd_voi_teamst_100300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1006,'えへへ、白熱したぁ～っ！','snd_voi_teamst_100300',2,1003018,8,1,0,'snd_voi_teamst_100300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,1005,'ボクが負けるなんてぇ～っ！','snd_voi_teamst_100300',3,1003004,8,1,0,'snd_voi_teamst_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,120000,'なんだか力が湧いてくる…！','snd_voi_outgame_100300',11,9100002,2,1,0,'snd_voi_outgame_100300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140000,'頑張ってね！','snd_voi_minigame_100300',0,1003006,9,1,0,'snd_voi_minigame_100300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140001,'やったぁ～！取れた取れた！','snd_voi_minigame_100300',1,1003007,9,1,0,'snd_voi_minigame_100300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140002,'うわあっ！？落ちたぁ…。','snd_voi_minigame_100300',2,1003014,9,1,0,'snd_voi_minigame_100300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140003,'見てよ見てよ！大漁～っ！','snd_voi_minigame_100300',3,971003,9,1,0,'snd_voi_minigame_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140004,'やるじゃん','snd_voi_minigame_100300',4,972003,9,1,0,'snd_voi_minigame_100300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140005,'ううっ、くやしいぃよお～！','snd_voi_minigame_100300',5,1003811,9,1,0,'snd_voi_minigame_100300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140006,'見てよ見てよ！大漁～っ！','snd_voi_minigame_100300',3,974003,9,1,0,'snd_voi_minigame_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140007,'やるじゃん','snd_voi_minigame_100300',4,973003,9,1,0,'snd_voi_minigame_100300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140008,'てへへ…','snd_voi_minigame_100300',6,1003818,9,1,0,'snd_voi_minigame_100300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140009,'へへっ','snd_voi_minigame_100300',7,1003814,9,1,0,'snd_voi_minigame_100300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140010,'ふんふふ～ん♪','snd_voi_minigame_100300',8,1003819,9,1,0,'snd_voi_minigame_100300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140011,'すっごおぉ～い！','snd_voi_minigame_100300',9,1003007,9,1,0,'snd_voi_minigame_100300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140014,'む～！','snd_voi_minigame_100300',10,1003820,9,1,0,'snd_voi_minigame_100300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140015,'ニシシッ！','snd_voi_minigame_100300',11,1003016,9,1,0,'snd_voi_minigame_100300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140016,'ねぇねぇ！','snd_voi_minigame_100300',12,1003822,9,1,0,'snd_voi_minigame_100300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140012,'わーいわーい！','snd_voi_minigame_100300',13,1003000,9,1,0,'snd_voi_minigame_100300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140013,'やったぁ～！','snd_voi_minigame_100300',14,1003006,9,1,0,'snd_voi_minigame_100300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140017,'なんだよもぉ～！！','snd_voi_minigame_100300',15,1003823,9,1,0,'snd_voi_minigame_100300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,140018,'もうっ！！','snd_voi_minigame_100300',16,1003824,9,1,0,'snd_voi_minigame_100300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,40000,'勝つのはこのボク、テイオー様だ！','snd_voi_race_100301',2,0,3,1,0,'snd_voi_race_100301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,40001,'きゅーきょくーっ！無敵のーっ！ふっ！テイオーステップだあっ！','snd_voi_race_100301',3,0,3,1,0,'snd_voi_race_100301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,30004,'えっへん、見たかっ！これがテイオー様の実力だぁ！','snd_voi_race_100301',0,0,3,1,0,'snd_voi_race_100301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,30005,'余裕余裕っ、次も1着！とるもんね！','snd_voi_race_100300',8,0,3,1,0,'snd_voi_race_100300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,31000,'いっくぞー！','snd_voi_race_100300',9,0,3,1,0,'snd_voi_race_100300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,13,'今日のログインボーナスは～…
これっ！','snd_voi_title_100300',4,2009,1,1,0,'snd_voi_title_100300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,15,'明日はこれがもらえるみたい！','snd_voi_title_100300',5,8002,1,1,0,'snd_voi_title_100300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,110000,'さっそくトレーニングしちゃう？','snd_voi_home_100300',21,0,1,1,0,'snd_voi_home_100300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,110001,'ふむふむ、
気になる話がいっぱいだよ。','snd_voi_home_100300',22,0,1,1,0,'snd_voi_home_100300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,110002,'おっ、レースに
エントリーしちゃう？','snd_voi_home_100300',23,0,1,1,0,'snd_voi_home_100300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,10021,'ねえねえ、ウマ娘名鑑のレベルが
上がったみたいだよ？','snd_voi_home_100300',24,8001,1,1,0,'snd_voi_home_100300_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,20051,'さあ、気合い入れていくよー！','snd_voi_training_100300',65,1009,2,1,0,'snd_voi_training_100300_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70000,'“帝王”目指して、頑張ろうね！','snd_voi_outgame_100300',3,0,7,1,0,'snd_voi_outgame_100300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,95005,'ボクのこと、じゃんじゃん頼っていーよ！','snd_voi_outgame_100300',4,0,7,1,0,'snd_voi_outgame_100300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,95006,'ボク、まだ伸びしろがあるって思わない？','snd_voi_outgame_100300',5,0,7,1,0,'snd_voi_outgame_100300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70004,'えっへん、優等生に見えるでしょ？','snd_voi_outgame_100300',16,1003018,7,1,0,'snd_voi_outgame_100300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70010,'カイチョーとお揃いの服！当たり前だけど。','snd_voi_outgame_100300',17,1003007,7,1,0,'snd_voi_outgame_100300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70008,'ジャーン！かっこかわいいでしょ！','snd_voi_outgame_100300',20,2009,7,1,0,'snd_voi_outgame_100300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70014,'センターに立ってみせるから、期待しててね！','snd_voi_outgame_100300',21,1003006,7,1,0,'snd_voi_outgame_100300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70009,'無敵のテイオー様、参上っ！','snd_voi_outgame_100300',22,1003001,7,1,0,'snd_voi_outgame_100300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,70015,'これを着て勝つところ、見せてあげるね！','snd_voi_outgame_100300',23,1003021,7,1,0,'snd_voi_outgame_100300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,71004,'えっへん、優等生に見えるでしょ？','snd_voi_outgame_100300',16,33,7,0,0,'snd_voi_outgame_100300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,71010,'カイチョーとお揃いの服！当たり前だけど。','snd_voi_outgame_100300',17,18,7,0,0,'snd_voi_outgame_100300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,71008,'ジャーン！かっこかわいいでしょ！','snd_voi_outgame_100300',20,48,7,0,0,'snd_voi_outgame_100300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,71014,'センターに立ってみせるから、期待しててね！','snd_voi_outgame_100300',21,141,7,0,0,'snd_voi_outgame_100300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,71009,'無敵のテイオー様、参上っ！','snd_voi_outgame_100300',22,18,7,0,0,'snd_voi_outgame_100300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1003,71015,'これを着て勝つところ、見せてあげるね！','snd_voi_outgame_100300',23,141,7,0,0,'snd_voi_outgame_100300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,11,'Cygames','snd_voi_title_100400',0,0,0,1,0,'snd_voi_title_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,12,'ウマ娘、プリティーダービー','snd_voi_title_100400',1,0,0,1,0,'snd_voi_title_100400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10000,'あたしの走りが誰かの憧れに
なっているのなら…お姉さん、
も～っと頑張っちゃうわ！','snd_voi_home_100400',0,1004000,1,1,0,'snd_voi_home_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10001,'君って助手席に乗せてると
すっごく面白い反応するのよね…。
余計スピード出したくなっちゃう♪','snd_voi_home_100400',1,2002,1,1,0,'snd_voi_home_100400_0001M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,10101,'あなたって助手席に乗せてると
すっごく面白い反応するのよね…。
余計スピード出したくなっちゃう♪','snd_voi_home_100400',1,2002,1,1,0,'snd_voi_home_100400_0001F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,10002,'ドライブでもレースでも、目的地に
超スピードで連れてってあげる。
ちゃ～んと付き合ってね♪','snd_voi_home_100400',2,3001,1,1,0,'snd_voi_home_100400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10003,'あけましておめでとうございます。
今年もトレーナー君と一緒に
イカした1年にしたいわ、ふふっ。','snd_voi_home_100400',3,1004006,1,1,0,'snd_voi_home_100400_0003M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,10103,'あけましておめでとうございます。
今年もトレーナーちゃんと一緒に
イカした1年にしたいわ、ふふっ。','snd_voi_home_100400',3,1004006,1,1,0,'snd_voi_home_100400_0003F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,10004,'日頃のお礼にって、後輩ちゃん
たちからチョコをもらったの！
もう、みんな可愛いんだから～♪','snd_voi_home_100400',4,3002,1,1,0,'snd_voi_home_100400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10005,'はいっ、手作りチョコレート！
愛情たっぷり込めてあるから～、
これでもうあたしにぞっこんね♪','snd_voi_home_100400',5,2002,1,1,0,'snd_voi_home_100400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10006,'星がよく見える場所を知ってるの。
ちょっと遠いんだけど…せっかくの
七夕だし、車で行ってみない？','snd_voi_home_100400',6,2001,1,1,0,'snd_voi_home_100400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10007,'ハッピーハロウィン！
お菓子よりイタズラの方が
楽しそう…！なんてね♪','snd_voi_home_100400',7,1004006,1,1,0,'snd_voi_home_100400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10008,'メリークリスマス♪
ホーリーナイトってやっぱり
わくわくしちゃうわよね～♪','snd_voi_home_100400',8,1004000,1,1,0,'snd_voi_home_100400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10009,'ドライブもいいけど、ゆっくり見る
イルミネーションもいいよね。
…今晩って、空いてる？','snd_voi_home_100400',9,11001,1,1,0,'snd_voi_home_100400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10010,'今年もそろそろ終わりかぁ…。
トレーナー君と出会ってから、
時間が過ぎるのがあっという間ね。','snd_voi_home_100400',10,1004006,1,1,0,'snd_voi_home_100400_0010M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,10110,'今年もそろそろ終わりかぁ…。
トレーナーちゃんと出会ってから、
時間が過ぎるのがあっという間ね。','snd_voi_home_100400',10,1004006,1,1,0,'snd_voi_home_100400_0010F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,10011,'ねえねえ、なにしてほしい？
せっかくの君の誕生日だもの。
お姉さんになんでも言ってみて♪','snd_voi_home_100400',11,2001,1,1,0,'snd_voi_home_100400_0011M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,10111,'ねえねえ、なにしてほしい？
せっかくのあなたの誕生日だもの。
お姉さんになんでも言ってみて♪','snd_voi_home_100400',11,2001,1,1,0,'snd_voi_home_100400_0011F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,10012,'お誕生日おめでとう！
ふふっ…なんだか少し
頼もしくなった？','snd_voi_home_100400',12,1004000,1,1,0,'snd_voi_home_100400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10013,'可愛い後輩ちゃんたちに
いっぱいお祝いされちゃった！
ふふっ、誕生日って素敵ね♪','snd_voi_home_100400',13,1004007,1,1,0,'snd_voi_home_100400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10014,'今日はまるまる予定を空けてるの。
…だから、1日かけて
たっくさんお祝いしてくれる？','snd_voi_home_100400',14,1004012,1,1,0,'snd_voi_home_100400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10015,'お知らせがあるみたいよ。
確認したら、あとであたしにも
教えてちょうだい♪','snd_voi_home_100400',15,11001,1,1,0,'snd_voi_home_100400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10016,'プレゼントが届いてるみたいよ。
なにがもらえたのかしら、
わくわくしちゃうわね！','snd_voi_home_100400',16,1004000,1,1,0,'snd_voi_home_100400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10017,'ミッションをクリアしたみたい♪
流石トレーナー君ね、ご褒美に
ドライブ連れてってあげる！','snd_voi_home_100400',17,2001,1,1,0,'snd_voi_home_100400_0017M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,10117,'ミッションをクリアしたみたい♪
流石トレーナーちゃんね、ご褒美に
ドライブ連れてってあげる！','snd_voi_home_100400',17,2001,1,1,0,'snd_voi_home_100400_0017F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,10018,'イベントが準備中みたい。
トレーナー君、しっかり予定を
空けておかなきゃね♪','snd_voi_home_100400',18,11001,1,1,0,'snd_voi_home_100400_0018M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,10118,'イベントが準備中みたい。
トレーナーちゃん、しっかり予定を
空けておかなきゃね♪','snd_voi_home_100400',18,11001,1,1,0,'snd_voi_home_100400_0018F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,10019,'イベントが開催中らしいわよ。
ねえねえ、早く行ってみましょ！','snd_voi_home_100400',19,1004000,1,1,0,'snd_voi_home_100400_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20000,'うーん…今みたいな疲れた顔は、
後輩ちゃんたちには
見せないようにしなきゃ。','snd_voi_training_100400',0,1004008,2,1,0,'snd_voi_training_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20001,'なんだか疲れが抜け切れてなくて、
あんまり元気に走れないかも…。','snd_voi_training_100400',1,10007,2,1,0,'snd_voi_training_100400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20002,'調子はチョベリグよ！
ブレーキなんて踏まないから、
君もちゃんとついてきてね！','snd_voi_training_100400',2,3009,2,1,0,'snd_voi_training_100400_0002M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20102,'調子はチョベリグよ！
ブレーキなんて踏まないから、
あなたもちゃんとついてきてね！','snd_voi_training_100400',2,3009,2,1,0,'snd_voi_training_100400_0002F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,20003,'今ならどれだけでも走れるわ！
よ～し、トップギアで
かっ飛ばしちゃうわよ♪','snd_voi_training_100400',3,2009,2,1,0,'snd_voi_training_100400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20004,'可愛い後輩ちゃんたちが見るかも
しれないし、トレーニングだろうと
アクセル全開でいっちゃうわね！','snd_voi_training_100400',4,3001,2,1,0,'snd_voi_training_100400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20005,'今日は調子よく走れそう。
たっくさん走って、
風を感じるわよ♪','snd_voi_training_100400',5,2001,2,1,0,'snd_voi_training_100400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20006,'あたしは準備ばっちりよ！
いつでも始められるわ♪','snd_voi_training_100400',6,1004006,2,1,0,'snd_voi_training_100400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20007,'さっ、頑張りましょ！','snd_voi_training_100400',7,11001,2,1,0,'snd_voi_training_100400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20008,'ちょっと集中力が…
って、君は気にしないでね！
だいじょうブイッ、なんだから♪','snd_voi_training_100400',8,1004010,2,1,0,'snd_voi_training_100400_0008M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20108,'ちょっと集中力が…
って、あなたは気にしないでね！
だいじょうブイッ、なんだから♪','snd_voi_training_100400',8,1004010,2,1,0,'snd_voi_training_100400_0008F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,20009,'少しだけ脚が重いけど…
でも、かっこ悪いところは
見せられないわね。','snd_voi_training_100400',9,10007,2,1,0,'snd_voi_training_100400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20010,'ごめんなさい、気持ちが
上向いてなくて…君のせいじゃ
ないんだけど、ね…。','snd_voi_training_100400',10,1004809,2,1,0,'snd_voi_training_100400_0010M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20110,'ごめんなさい、気持ちが
上向いてなくて…あなたのせいじゃ
ないんだけど、ね…。','snd_voi_training_100400',10,1004809,2,1,0,'snd_voi_training_100400_0010F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,20011,'どれだけ風を感じても、
気持ちよくなれる気がしないの。
どうしてかしら…。','snd_voi_training_100400',11,1004008,2,1,0,'snd_voi_training_100400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20021,'立て続けのレースもいいけど…
たまには休むことだって大事よ。','snd_voi_training_100400',12,2007,2,1,0,'snd_voi_training_100400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20022,'あたしの走りを信頼してくれるのは
嬉しいけど、こんなにも連続して
走るのはちょっと…。','snd_voi_training_100400',13,1004809,2,1,0,'snd_voi_training_100400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20023,'やる気も充分、準備ばっちり！
最高に気持ちいい風を
感じてくるわね♪','snd_voi_training_100400',14,2002,2,1,0,'snd_voi_training_100400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20024,'気持ちは絶好調のノリノリよ！
アクセル踏みぬくくらいの勢いで
全員ぶち抜いてあげる！','snd_voi_training_100400',15,3009,2,1,0,'snd_voi_training_100400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20025,'調子はどうかって？
モチのロンで最高よ！
すっごく気持ちよく走れそうだわ♪','snd_voi_training_100400',16,1004015,2,1,0,'snd_voi_training_100400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20026,'あたしに注目してくれる
子たちがいるの。
ふふ、つい張り切っちゃうわ♪','snd_voi_training_100400',17,3002,2,1,0,'snd_voi_training_100400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20027,'うん、コンディションも上々。
一緒に頑張ってくれた君の
ためにも勝ってくるからね♪','snd_voi_training_100400',18,2001,2,1,0,'snd_voi_training_100400_0018M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20127,'うん、コンディションも上々。
一緒に頑張ってくれたあなたの
ためにも勝ってくるからね♪','snd_voi_training_100400',18,2001,2,1,0,'snd_voi_training_100400_0018F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,20028,'大事なレースだもの、
負けるなんてナッシング！
もう気分はアゲアゲよ！','snd_voi_training_100400',19,4009,2,1,0,'snd_voi_training_100400_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20029,'もうすぐレースの時間ね。
トレーナー君、応援よろぴく！','snd_voi_training_100400',20,2001,2,1,0,'snd_voi_training_100400_0020M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20129,'もうすぐレースの時間ね。
トレーナーちゃん、応援よろぴく！','snd_voi_training_100400',20,2001,2,1,0,'snd_voi_training_100400_0020F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,20030,'どんな相手でも、あたしは
気持ちよく走るだけよ！','snd_voi_training_100400',21,1004006,2,1,0,'snd_voi_training_100400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20031,'それじゃ、行ってくるわね！
あたしの走り、見逃しちゃダメよ？','snd_voi_training_100400',22,11001,2,1,0,'snd_voi_training_100400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20032,'少しくらい準備不足でも平気よ♪
あたしのこと信じて、
どーんと構えてて！','snd_voi_training_100400',23,11000,2,1,0,'snd_voi_training_100400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20033,'万全とは言い難いけど…
君が見ててくれるなら、
あたしは大丈夫よ！','snd_voi_training_100400',24,2000,2,1,0,'snd_voi_training_100400_0024M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20133,'万全とは言い難いけど…
あなたが見ててくれるなら、
あたしは大丈夫よ！','snd_voi_training_100400',24,2000,2,1,0,'snd_voi_training_100400_0024F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,20034,'不安がないわけじゃないけど…
やることはやってきたし、
あとはあたしに任せておいて♪','snd_voi_training_100400',25,10000,2,1,0,'snd_voi_training_100400_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20035,'いつだって万全の状態で
走れるとは限らないじゃない？
けど気持ちは前向きだから大丈夫。','snd_voi_training_100400',26,11000,2,1,0,'snd_voi_training_100400_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20036,'どれだけコンディションが悪くても
負けるつもりで走ることはないわ。
みんなも君も見てるんだもの。','snd_voi_training_100400',27,1004001,2,1,0,'snd_voi_training_100400_0027M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20136,'どれだけコンディションが悪くても
負けるつもりで走ることはないわ。
みんなもあなたも見てるんだもの。','snd_voi_training_100400',27,1004001,2,1,0,'snd_voi_training_100400_0027F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,20037,'こんな状態で気持ちよく
走れるのかな…。
ううん、なんでもない！','snd_voi_training_100400',28,1004000,2,1,0,'snd_voi_training_100400_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20038,'オッケーよ！','snd_voi_training_100400',29,0,2,1,0,'snd_voi_training_100400_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20039,'頑張るわ！','snd_voi_training_100400',30,0,2,1,0,'snd_voi_training_100400_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20040,'任せて♪','snd_voi_training_100400',31,0,2,1,0,'snd_voi_training_100400_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20041,'やりましょ！','snd_voi_training_100400',32,0,2,1,0,'snd_voi_training_100400_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20042,'はぁ～…。','snd_voi_training_100400',33,0,2,1,0,'snd_voi_training_100400_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20043,'う～ん…。','snd_voi_training_100400',34,0,2,1,0,'snd_voi_training_100400_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20046,'行きましょ♪','snd_voi_training_100400',37,0,2,1,0,'snd_voi_training_100400_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20047,'レッツゴー！','snd_voi_training_100400',38,0,2,1,0,'snd_voi_training_100400_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20049,'とっても気持ちよく走れたわ！','snd_voi_training_100400',63,0,2,1,0,'snd_voi_training_100400_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20050,'ありがと、トレーナー君♪','snd_voi_training_100400',64,0,2,1,0,'snd_voi_training_100400_0064M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,20150,'ありがと、トレーナーちゃん♪','snd_voi_training_100400',64,0,2,1,0,'snd_voi_training_100400_0064F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,30000,'ふふっ、次は前を譲らないわ。','snd_voi_race_100400',0,0,3,1,0,'snd_voi_race_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,30001,'まあまあの出来だったんじゃない？','snd_voi_race_100400',1,0,3,1,0,'snd_voi_race_100400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,30002,'ちょこっと力が出し切れなかったかな。','snd_voi_race_100400',2,0,3,1,0,'snd_voi_race_100400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,30003,'かっこ悪いとこ、見せちゃったな…。','snd_voi_race_100400',3,0,3,1,0,'snd_voi_race_100400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,60000,'さ、フィーバーしちゃうわよ♪','snd_voi_live_100400',0,0,4,1,0,'snd_voi_live_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,60001,'みんなを盛り上げてきちゃうわね♪','snd_voi_live_100400',1,0,4,1,0,'snd_voi_live_100400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70001,'あの時から比べて、
憧れの先輩としてちゃんと
輝けているかしら。','snd_voi_outgame_100400',1,3000,7,1,0,'snd_voi_outgame_100400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90000,'おはよっ、トレーナー君！
今日も1日、
アクセル全開で飛ばすわよ♪','snd_voi_home_100401',0,11002,1,1,0,'snd_voi_home_100401_0000M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,90100,'おはよっ、トレーナーちゃん！
今日も1日、
アクセル全開で飛ばすわよ♪','snd_voi_home_100401',0,11002,1,1,0,'snd_voi_home_100401_0000F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,90001,'1日の始まりは元気よくね！
さあ、今日も全力でがんばルンバ！','snd_voi_home_100401',1,1004015,1,1,0,'snd_voi_home_100401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90002,'こんにちはっ！
午後のトレーニングも、
気を引き締めて頑張りましょ♪','snd_voi_home_100401',2,11001,1,1,0,'snd_voi_home_100401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90003,'ハァイ、トレーナー君。
トレーニングの準備なら、
あたしはいつでもバッチグーよ！','snd_voi_home_100401',3,1004015,1,1,0,'snd_voi_home_100401_0003M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,90103,'ハァイ、トレーナーちゃん。
トレーニングの準備なら、
あたしはいつでもバッチグーよ！','snd_voi_home_100401',3,1004015,1,1,0,'snd_voi_home_100401_0003F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,90004,'こんな時間までお疲れ様。
遅くまで頑張ってくれてる分、
あたしもそれに応えちゃうね♪','snd_voi_home_100401',4,1004000,1,1,0,'snd_voi_home_100401_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90005,'ナウい夜景スポットがあるのよ。
やることしっかりやったら
夜のドライブに行きましょ？','snd_voi_home_100401',5,1004006,1,1,0,'snd_voi_home_100401_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90006,'ピチピチの後輩ちゃんが入学
してくる時季ね！たづなさんも
張り切ってたわ。ふふ、楽しみ♪','snd_voi_home_100401',6,1004006,1,1,0,'snd_voi_home_100401_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90007,'夏はエアコンよりも車に乗って
受ける風よね。海岸沿いの道を
ビューっと飛ばしたいわ！','snd_voi_home_100401',7,2001,1,1,0,'snd_voi_home_100401_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90008,'落ち葉の積もるコースを
全速力で走るのって楽しいのよ。
葉っぱが舞い上がって最高！','snd_voi_home_100401',8,3002,1,1,0,'snd_voi_home_100401_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,90009,'寒くなってくると車のバッテリーが
上がりやすくなっちゃうのよね…。
ちゃんとメンテしてあげないと！','snd_voi_home_100401',9,10001,1,1,0,'snd_voi_home_100401_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91000,'スぺちゃん、今日も元気に
走ってたわ。可愛い後輩だもの、
応援したくなっちゃう♪','snd_voi_home_100401',10,1004000,1,1,0,'snd_voi_home_100401_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91001,'お母さんからまた『チョベリグな
店を見つけた』って連絡がきたの。
あたしもチェックしておかなきゃ！','snd_voi_home_100401',11,1004020,1,1,0,'snd_voi_home_100401_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91002,'『後輩にどう接したらいいか』って
あんな熱心に聞いてきて…ふふ、
ルドルフって案外可愛いのよね♪','snd_voi_home_100401',12,3001,1,1,0,'snd_voi_home_100401_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91003,'自分の脚で走るのも気持ちいいけど
愛車でかっ飛ばすのも格別よね！','snd_voi_home_100401',13,3002,1,1,0,'snd_voi_home_100401_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91004,'免許証の写真って、なかなか可愛く
写らないのよね…自撮りの上手な
マヤちゃんに相談しようかしら？','snd_voi_home_100401',14,1004006,1,1,0,'snd_voi_home_100401_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91005,'見てくれる人だけじゃなくて、
トレーナー君もあたし自身も
みんなが楽しいライブにしたいわ！','snd_voi_home_100401',15,1004000,1,1,0,'snd_voi_home_100401_0015M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,91105,'見てくれる人だけじゃなくて、
トレーナーちゃんもあたし自身も
みんなが楽しいライブにしたいわ！','snd_voi_home_100401',15,1004000,1,1,0,'snd_voi_home_100401_0015F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,91006,'ライブって歌だけじゃなくて
ダンスも重要でしょ？ライトが
当たったらフィーバーしなきゃ…！','snd_voi_home_100401',16,1004006,1,1,0,'snd_voi_home_100401_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91007,'ターフを疾走する“スーパーカー”
そんな異名に違わない走りを
みんなに見せてあげなきゃね！','snd_voi_home_100401',17,3001,1,1,0,'snd_voi_home_100401_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91008,'イケイケの勝負服を着ると、
心もノリノリになっちゃう♪
早くかっ飛ばしたいわね！','snd_voi_home_100401',18,4002,1,1,0,'snd_voi_home_100401_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91009,'朝シャンは欠かしたことないわ。
ほら、尻尾の毛並みもサラサラ！
触ってみたい？…ふふ、ダ～メっ♪','snd_voi_home_100401',19,2001,1,1,0,'snd_voi_home_100401_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91010,'お昼にデザートいっぱい
食べちゃった。ティラミスに
ナタデココ…流行りだもんね♪','snd_voi_home_100401',20,2002,1,1,0,'snd_voi_home_100401_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91011,'夜の静まり返ったコースを走ると
風を切る音がよく聞こえて、
いつも以上のスピード感があるの！','snd_voi_home_100401',21,1004000,1,1,0,'snd_voi_home_100401_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91012,'夜中に見る桜も素敵なのよ。
門限のある寮住まいじゃなかなか
見られないだろうし、得した気分♪','snd_voi_home_100401',22,2002,1,1,0,'snd_voi_home_100401_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91013,'夏は雨の日が多いから、窓を開けて
ドライブするのが難しいのよね。
その分晴れた日はかっ飛ばすわよ♪','snd_voi_home_100401',23,1004006,1,1,0,'snd_voi_home_100401_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91014,'紅葉で染まった道を
愛車で駆け抜けるの…！
想像しただけでドキドキしちゃう！','snd_voi_home_100401',24,3002,1,1,0,'snd_voi_home_100401_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,91015,'お父さんにバレエを教わってたの。
冬になるとよく『くるみ割り人形』
の練習をしたなあ…。','snd_voi_home_100401',25,11001,1,1,0,'snd_voi_home_100401_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,92000,'いつでも準備はバッチグーよ♪
さ、なにから始める？','snd_voi_training_100401',0,1004015,2,1,0,'snd_voi_training_100401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,92001,'よ～し！
思いっきりかっ飛ばしちゃうわよ！','snd_voi_training_100401',1,2009,2,1,0,'snd_voi_training_100401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,92002,'さて、気持ちよく
走っちゃおうかな♪','snd_voi_training_100401',2,1004006,2,1,0,'snd_voi_training_100401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,92003,'どうせトレーニングするなら、
楽しい時間にしたいわよね。
ふふっ、よろしく♪','snd_voi_training_100401',3,1004000,2,1,0,'snd_voi_training_100401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,92011,'アクセル全開、全速力でいくわよ！
どんなトレーニングでも
お茶の子さいさいなんだから！','snd_voi_training_100401',4,2002,2,1,0,'snd_voi_training_100401_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,92005,'君の決めてくれる
トレーニングならなんでも大丈夫。
いつも楽しく走れるんだもの♪','snd_voi_training_100401',5,3001,2,1,0,'snd_voi_training_100401_0005M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,92006,'あなたの決めてくれる
トレーニングならなんでも大丈夫。
いつも楽しく走れるんだもの♪','snd_voi_training_100401',5,3001,2,1,0,'snd_voi_training_100401_0005F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,92007,'本番もトレーニングも、やることは
一緒。1番楽しんでるあたしを、
君に見せてあげるわ♪','snd_voi_training_100401',6,2001,2,1,0,'snd_voi_training_100401_0006M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,92008,'本番もトレーニングも、やることは
一緒。1番楽しんでるあたしを、
あなたに見せてあげるわ♪','snd_voi_training_100401',6,2001,2,1,0,'snd_voi_training_100401_0006F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,92009,'あたしがスーパーカーなら、
君はドライバーね。最高速で
走るためのトレーニングをお願い！','snd_voi_training_100401',7,3002,2,1,0,'snd_voi_training_100401_0007M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,92010,'あたしがスーパーカーなら、
あなたはドライバーね。最高速で
走るためのトレーニングをお願い！','snd_voi_training_100401',7,3002,2,1,0,'snd_voi_training_100401_0007F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,93000,'最っ高の気分！君がいてくれたおかげよ♪','snd_voi_training_100401',8,0,2,1,0,'snd_voi_training_100401_0008M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,93001,'最っ高の気分！あなたがいてくれたおかげよ♪','snd_voi_training_100401',8,0,2,1,0,'snd_voi_training_100401_0008F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,93002,'君の期待に応えられたかな？','snd_voi_training_100401',9,0,2,1,0,'snd_voi_training_100401_0009M',1,0,0);
INSERT INTO "character_system_text" VALUES(1004,93003,'あなたの期待に応えられたかな？','snd_voi_training_100401',9,0,2,1,0,'snd_voi_training_100401_0009F',2,0,0);
INSERT INTO "character_system_text" VALUES(1004,95000,'うんうん、いい感じ！','snd_voi_outgame_100401',0,2001,7,1,0,'snd_voi_outgame_100401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,95001,'まだまだ速くなっちゃうわよ♪','snd_voi_outgame_100401',1,2001,7,1,0,'snd_voi_outgame_100401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,95003,'ハァイ、マルゼンスキーよ！','snd_voi_outgame_100401',3,2001,7,1,0,'snd_voi_outgame_100401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,95004,'規格外のスピードに、
ついてこられるかしら？','snd_voi_gacha_100401',0,0,7,1,0,'snd_voi_gacha_100401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1008,'みんな、楽しいレースをしましょう！','snd_voi_teamst_st_100400_0000',0,1004006,8,1,0,'snd_voi_teamst_st_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1015,'準備はいい？','snd_voi_teamst_st_100400_1035',0,1004000,8,1,0,'snd_voi_teamst_st_100400_1035_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1016,'ライスちゃん、がんばるぞ～…。','snd_voi_teamst_st_100400_1030',0,1004015,8,1,0,'snd_voi_teamst_st_100400_1030_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1010,'お互い頑張りましょ♪','snd_voi_teamst_st_100100_1004',1,2001,8,1,0,'snd_voi_teamst_st_100100_1004_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1000,'かっ飛ばすわよ！','snd_voi_teamst_100400',0,990021,8,1,0,'snd_voi_teamst_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1001,'最っ高の結果ね！','snd_voi_teamst_100400',1,0,8,1,0,'snd_voi_teamst_100400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1003,'ドローだなんて燃えるじゃない！','snd_voi_teamst_100400',2,0,8,1,0,'snd_voi_teamst_100400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1002,'負けちゃった…。','snd_voi_teamst_100400',3,0,8,1,0,'snd_voi_teamst_100400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1004,'あたしたちの勝ちよ！','snd_voi_teamst_100400',4,4002,8,1,0,'snd_voi_teamst_100400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1007,'ハイスコア更新ですって！','snd_voi_teamst_100400',5,1004000,8,1,0,'snd_voi_teamst_100400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1006,'ドローだなんて燃えるじゃない！','snd_voi_teamst_100400',2,3009,8,1,0,'snd_voi_teamst_100400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,1005,'負けちゃった…。','snd_voi_teamst_100400',3,1004008,8,1,0,'snd_voi_teamst_100400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,120000,'なんだか力が溢れて…！','snd_voi_outgame_100400',11,1004818,2,1,0,'snd_voi_outgame_100400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140000,'さっ、頑張りましょ！','snd_voi_minigame_100400',0,1004000,9,1,0,'snd_voi_minigame_100400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140001,'やった！','snd_voi_minigame_100400',1,1004015,9,1,0,'snd_voi_minigame_100400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140002,'あちゃ～っ！？','snd_voi_minigame_100400',2,1004010,9,1,0,'snd_voi_minigame_100400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140003,'見てみて、大収穫～！','snd_voi_minigame_100400',3,971004,9,1,0,'snd_voi_minigame_100400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140004,'バッチグーね！','snd_voi_minigame_100400',4,972004,9,1,0,'snd_voi_minigame_100400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140005,'んもう、チョベリバだわ…。','snd_voi_minigame_100400',5,1004019,9,1,0,'snd_voi_minigame_100400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140006,'見てみて、大収穫～！','snd_voi_minigame_100400',3,974004,9,1,0,'snd_voi_minigame_100400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140007,'バッチグーね！','snd_voi_minigame_100400',4,973004,9,1,0,'snd_voi_minigame_100400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140008,'あはは','snd_voi_minigame_100400',6,1004810,9,1,0,'snd_voi_minigame_100400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140009,'うふふっ','snd_voi_minigame_100400',7,1004811,9,1,0,'snd_voi_minigame_100400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140010,'ふふ～ん♪','snd_voi_minigame_100400',8,1004812,9,1,0,'snd_voi_minigame_100400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140011,'やるじゃないっ！','snd_voi_minigame_100400',9,1004813,9,1,0,'snd_voi_minigame_100400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140014,'あっ！？はぁ～…。','snd_voi_minigame_100400',10,1004014,9,1,0,'snd_voi_minigame_100400_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140015,'ふふっ','snd_voi_minigame_100400',11,1004012,9,1,0,'snd_voi_minigame_100400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140016,'頑張ってね','snd_voi_minigame_100400',12,1004814,9,1,0,'snd_voi_minigame_100400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140012,'いいわね♪','snd_voi_minigame_100400',13,1004815,9,1,0,'snd_voi_minigame_100400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140013,'わあ～っ！','snd_voi_minigame_100400',14,1004816,9,1,0,'snd_voi_minigame_100400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140017,'も～…','snd_voi_minigame_100400',15,1004017,9,1,0,'snd_voi_minigame_100400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,140018,'う～ん…','snd_voi_minigame_100400',16,1004817,9,1,0,'snd_voi_minigame_100400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,40000,'さあ、かっ飛ばすわよ！','snd_voi_race_100401',2,0,3,1,0,'snd_voi_race_100401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,40001,'エンジンの違い、見せてあげるわ。
これが！あたしの！フルスロットルよ！','snd_voi_race_100401',3,0,3,1,0,'snd_voi_race_100401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,30004,'最高だったわ――この次も楽しみましょ！','snd_voi_race_100401',0,0,3,1,0,'snd_voi_race_100401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,30005,'ふふっ、次も先頭で走るとこ、見せるわね！','snd_voi_race_100400',8,0,3,1,0,'snd_voi_race_100400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,31000,'行くわよっ！','snd_voi_race_100400',9,0,3,1,0,'snd_voi_race_100400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,13,'今日のログインボーナスは
これだって！','snd_voi_title_100400',4,2009,1,1,0,'snd_voi_title_100400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,15,'明日はこれがもらえるみたいね！','snd_voi_title_100400',5,8002,1,1,0,'snd_voi_title_100400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,110000,'あら、トレーニングする？','snd_voi_home_100400',21,0,1,1,0,'snd_voi_home_100400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,110001,'読みふけっちゃうわね～…！','snd_voi_home_100400',22,0,1,1,0,'snd_voi_home_100400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,110002,'レースにエントリーする？','snd_voi_home_100400',23,0,1,1,0,'snd_voi_home_100400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,10021,'ウマ娘名鑑のレベルが
上がったみたい！','snd_voi_home_100400',24,8001,1,1,0,'snd_voi_home_100400_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,20051,'さ、一緒に青春の汗を流しましょ！','snd_voi_training_100400',65,1009,2,1,0,'snd_voi_training_100400_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70000,'楽しいレースをいっぱいさせてね♪','snd_voi_outgame_100400',3,0,7,1,0,'snd_voi_outgame_100400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,95005,'頼れるお姉さんって感じでしょ？','snd_voi_outgame_100400',4,0,7,1,0,'snd_voi_outgame_100400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,95006,'まだまだみんなをサポートするわよ！','snd_voi_outgame_100400',5,0,7,1,0,'snd_voi_outgame_100400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70004,'学園の制服、“おきに”なの！','snd_voi_outgame_100400',16,2001,7,1,0,'snd_voi_outgame_100400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70010,'友だちや後輩ちゃんと送る学園生活…
青春よね～！','snd_voi_outgame_100400',17,1004007,7,1,0,'snd_voi_outgame_100400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70008,'ライブ衣装ってだけでノリノリになっちゃうわ！','snd_voi_outgame_100400',20,1004015,7,1,0,'snd_voi_outgame_100400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70014,'お立ち台で目立っちゃうわよ～！','snd_voi_outgame_100400',21,4002,7,1,0,'snd_voi_outgame_100400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70009,'燃えるような赤の勝負服、
気持ちまで燃えてくるわ！','snd_voi_outgame_100400',22,1004006,7,1,0,'snd_voi_outgame_100400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,70015,'トップスピードでゴールを抜けるとこ、
見せてあげるね！','snd_voi_outgame_100400',23,3002,7,1,0,'snd_voi_outgame_100400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,71004,'学園の制服、“おきに”なの！','snd_voi_outgame_100400',16,35,7,0,0,'snd_voi_outgame_100400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,71010,'友だちや後輩ちゃんと送る学園生活…
青春よね～！','snd_voi_outgame_100400',17,18,7,0,0,'snd_voi_outgame_100400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,71008,'ライブ衣装ってだけでノリノリになっちゃうわ！','snd_voi_outgame_100400',20,48,7,0,0,'snd_voi_outgame_100400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,71014,'お立ち台で目立っちゃうわよ～！','snd_voi_outgame_100400',21,21,7,0,0,'snd_voi_outgame_100400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,71009,'燃えるような赤の勝負服、
気持ちまで燃えてくるわ！','snd_voi_outgame_100400',22,33,7,0,0,'snd_voi_outgame_100400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1004,71015,'トップスピードでゴールを抜けるとこ、
見せてあげるね！','snd_voi_outgame_100400',23,48,7,0,0,'snd_voi_outgame_100400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1005,20051,'さ、練習開始だね。','snd_voi_training_100500',65,0,2,1,0,'snd_voi_training_100500_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1005,70000,'共に歩み、レースでキセキを起こそう！','snd_voi_outgame_100500',3,2001,7,1,0,'snd_voi_outgame_100500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1005,95005,'君の助けになれるといいな。','snd_voi_outgame_100500',4,0,7,1,0,'snd_voi_outgame_100500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1005,95006,'心配いらないよ。私がついてるからね！','snd_voi_outgame_100500',5,0,7,1,0,'snd_voi_outgame_100500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,11,'Cygames','snd_voi_title_100600',0,0,0,1,0,'snd_voi_title_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,12,'ウマ娘、プリティーダービー！','snd_voi_title_100600',1,0,0,1,0,'snd_voi_title_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10000,'私より速いウマ娘たちが
まだまだいると思うと、
胸が高鳴るな…！','snd_voi_home_100600',0,1006006,1,1,0,'snd_voi_home_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10001,'レース中、ふとトレーナーも一緒に
走っていると感じることがある。
…とても、心強い感覚だ。','snd_voi_home_100600',1,3009,1,1,0,'snd_voi_home_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10002,'またカフェ巡りをしたいな。
ふわふわのパンケーキ…
あれは美味しかった…！','snd_voi_home_100600',2,4013,1,1,0,'snd_voi_home_100600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10003,'あけましておめでとう。
今年もよろしく頼む。…それで、
トレーナーは餅を何個食べる？','snd_voi_home_100600',3,11000,1,1,0,'snd_voi_home_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10004,'今日はバレンタインデーか…。
どんなチョコが食べられるのか…。
1日、楽しみが尽きないな…！','snd_voi_home_100600',4,1006001,1,1,0,'snd_voi_home_100600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10005,'チョコ、作ってみたんだ。入念に
味見をしたから、少々小さいが…
受け取ってくれ、トレーナー。','snd_voi_home_100600',5,1006811,1,1,0,'snd_voi_home_100600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10006,'七夕か…。
遠く離れた人を想う気持ちは、
少しわかるな…。','snd_voi_home_100600',6,1006007,1,1,0,'snd_voi_home_100600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10007,'お菓子を求めるなら、いたずらも
考えておくべきか…。ふむ…
袖を引っ張って驚かすのはどうだ？','snd_voi_home_100600',7,1006001,1,1,0,'snd_voi_home_100600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10008,'昔、サンタは何人もいると思って
いた…。故郷ではみんなが変装して
プレゼントをくれていたから…。','snd_voi_home_100600',8,1006001,1,1,0,'snd_voi_home_100600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10009,'どて煮は好きか？
楽しい夜に似合いのごちそうだぞ。
私が作るから一緒に食べてほしい。','snd_voi_home_100600',9,4001,1,1,0,'snd_voi_home_100600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10010,'今年も終わるのか…早いな。
だが、確かな成長を感じる。
来年はもっと成長したいものだ。','snd_voi_home_100600',10,1006007,1,1,0,'snd_voi_home_100600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10011,'誕生日おめでとう。
商店街にケーキの美味しい
お店があるんだ。良ければどうだ？','snd_voi_home_100600',11,4009,1,1,0,'snd_voi_home_100600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10012,'トレーナー、誕生日おめでとう。
ふふっ…不思議だな。
私まで嬉しくなってきた。','snd_voi_home_100600',12,1006001,1,1,0,'snd_voi_home_100600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10013,'誕生日を大勢の友だちに祝って
もらうというのは…とても嬉しいが
少しくすぐったいのだな…ふふっ。','snd_voi_home_100600',13,1006810,1,1,0,'snd_voi_home_100600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10014,'私を祝ってくれるのか？嬉しいよ。
…不思議だ、蒸した饅頭みたいに、
体がポカポカしてきたぞ…。','snd_voi_home_100600',14,1006007,1,1,0,'snd_voi_home_100600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10015,'お知らせが届いているぞ。
確認した方がいいんじゃないか？','snd_voi_home_100600',15,11000,1,1,0,'snd_voi_home_100600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10016,'プレゼントがあるようだ。
食べ物だろうか…腐らせてはダメだ
早く開けよう、トレーナー。','snd_voi_home_100600',16,4010,1,1,0,'snd_voi_home_100600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10017,'達成したミッションがあるようだ。
すごいな、私も頑張らなければ。','snd_voi_home_100600',17,1006017,1,1,0,'snd_voi_home_100600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10018,'イベントが近いらしい。
なんだかそわそわするな…うん。','snd_voi_home_100600',18,1006010,1,1,0,'snd_voi_home_100600_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10019,'イベントをやっているようだ。
…参加できるのならば、
してみてはどうだろうか。','snd_voi_home_100600',19,9,1,1,0,'snd_voi_home_100600_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20000,'む…少し疲れがあるみたいだ。','snd_voi_training_100600',0,1006808,2,1,0,'snd_voi_training_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20001,'すまない、少し休ませてくれ。','snd_voi_training_100600',1,1006807,2,1,0,'snd_voi_training_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20002,'ほっほっひっふ～っ！
これか？調子がいいとこうなる。
だから、期待していてくれ！','snd_voi_training_100600',2,1006017,2,1,0,'snd_voi_training_100600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20003,'この感じ…うん。
トレーニングが待ち遠しい！','snd_voi_training_100600',3,1006007,2,1,0,'snd_voi_training_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20004,'いっぱい食べたし、
今日は調子がいいぞ！','snd_voi_training_100600',4,4013,2,1,0,'snd_voi_training_100600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20005,'ふむ…今日はいい気分だ。
どんどんトレーニングをしよう！','snd_voi_training_100600',5,1001,2,1,0,'snd_voi_training_100600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20006,'さて、
今日のトレーニングはどうする？','snd_voi_training_100600',6,11000,2,1,0,'snd_voi_training_100600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20007,'よし、今日も頑張るとしよう。','snd_voi_training_100600',7,3001,2,1,0,'snd_voi_training_100600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20008,'どうにも調子が悪い。
寝不足かな…。','snd_voi_training_100600',8,2007,2,1,0,'snd_voi_training_100600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20009,'うぅ…力が出ないな。
もっと食べるべきだったか…。','snd_voi_training_100600',9,4007,2,1,0,'snd_voi_training_100600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20010,'むむ…あぁ、すまない。
どうしてもやる気が出ないんだ…。','snd_voi_training_100600',10,1006807,2,1,0,'snd_voi_training_100600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20011,'最近、体が重く感じる…。
あまりこういうことは、
ないほうなんだが…。','snd_voi_training_100600',11,1006808,2,1,0,'snd_voi_training_100600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20021,'今回もレースか…わかった。
出走しろというのならば、
全力で走るだけだ。','snd_voi_training_100600',12,1006002,2,1,0,'snd_voi_training_100600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20022,'こう続けてだとうまく走れない…。
レースは遠慮したい。','snd_voi_training_100600',13,1006011,2,1,0,'snd_voi_training_100600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20023,'最高のコンディションだ。
感謝する、トレーナー…！','snd_voi_training_100600',14,1006806,2,1,0,'snd_voi_training_100600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20024,'このレースは、
故郷の人たちにも見て欲しいな…！','snd_voi_training_100600',15,1006007,2,1,0,'snd_voi_training_100600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20025,'ほっほっひっふ～っ！
いい調子だ！なんでも言ってくれ！','snd_voi_training_100600',16,1006806,2,1,0,'snd_voi_training_100600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20026,'いい調子だ。
あとは勝つだけだな。','snd_voi_training_100600',17,1009,2,1,0,'snd_voi_training_100600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20027,'うん…これならば心置きなく、
全力で走れそうだ！','snd_voi_training_100600',18,3001,2,1,0,'snd_voi_training_100600_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20028,'いい結果を残せそうだ。
見ていてくれ、トレーナー！','snd_voi_training_100600',19,1006017,2,1,0,'snd_voi_training_100600_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20029,'そろそろ出番か。
見ていてくれ、頑張ってくる。','snd_voi_training_100600',20,1,2,1,0,'snd_voi_training_100600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20030,'少し緊張する…。
ペースに気をつけなければな。','snd_voi_training_100600',21,11000,2,1,0,'snd_voi_training_100600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20031,'トレーニング通りの力を出せれば、
勝てるはずだ…。','snd_voi_training_100600',22,1006809,2,1,0,'snd_voi_training_100600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20032,'万全ではないが…
とにかく全力で走るだけだ。','snd_voi_training_100600',23,1006814,2,1,0,'snd_voi_training_100600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20033,'いまひとつの調子だ…。
トレーナー、いつも以上に
しっかり応援を頼む…。','snd_voi_training_100600',24,1006002,2,1,0,'snd_voi_training_100600_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20034,'力不足だとしても、
全力で走るだけだ…！','snd_voi_training_100600',25,3003,2,1,0,'snd_voi_training_100600_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20035,'いまの実力では…いや、
なんであれ、挑戦あるのみだ。','snd_voi_training_100600',26,1006807,2,1,0,'snd_voi_training_100600_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20036,'みんなの期待に
応えられるだろうか…いや、
持てる力をすべて出すだけだな。','snd_voi_training_100600',27,1006808,2,1,0,'snd_voi_training_100600_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20037,'実力者ばかりだな…私よりも速い。
だが、勝敗は走ってみなければ
わからないぞ…！','snd_voi_training_100600',28,1006813,2,1,0,'snd_voi_training_100600_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20038,'よし、やろう。','snd_voi_training_100600',29,0,2,1,0,'snd_voi_training_100600_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20039,'見ていてくれ。','snd_voi_training_100600',30,0,2,1,0,'snd_voi_training_100600_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20040,'任せてくれ。','snd_voi_training_100600',31,0,2,1,0,'snd_voi_training_100600_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20041,'勉強だな。','snd_voi_training_100600',32,0,2,1,0,'snd_voi_training_100600_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20042,'あまり調子が…。','snd_voi_training_100600',33,0,2,1,0,'snd_voi_training_100600_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20043,'難しいな…。','snd_voi_training_100600',34,0,2,1,0,'snd_voi_training_100600_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20046,'どこに行くんだ？','snd_voi_training_100600',37,0,2,1,0,'snd_voi_training_100600_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20047,'う、海か…。','snd_voi_training_100600',38,0,2,1,0,'snd_voi_training_100600_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20049,'ありがとう…確かな成長を感じるよ。','snd_voi_training_100600',63,0,2,1,0,'snd_voi_training_100600_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20050,'世話になったな。ありがとう。','snd_voi_training_100600',64,0,2,1,0,'snd_voi_training_100600_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,30000,'2着か…悪くない結果だ。','snd_voi_race_100600',0,0,3,1,0,'snd_voi_race_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,30001,'ふむ…結果は残せたな。','snd_voi_race_100600',1,0,3,1,0,'snd_voi_race_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,30002,'あと一歩及ばないか…。','snd_voi_race_100600',2,0,3,1,0,'snd_voi_race_100600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,30003,'力不足を痛感する…。','snd_voi_race_100600',3,0,3,1,0,'snd_voi_race_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,60000,'出番か…精一杯やるとしよう！','snd_voi_live_100600',0,0,4,1,0,'snd_voi_live_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,60001,'少し緊張するが…大丈夫だ！','snd_voi_live_100600',1,0,4,1,0,'snd_voi_live_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70001,'学園に来たばかりの頃は、
右も左もわからなかったな…。
キミには本当に助けられた。','snd_voi_outgame_100600',1,1006007,7,1,0,'snd_voi_outgame_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90000,'おはよう。朝はもう食べたか？
まだなら一緒に行こう。
ちょうど食べ足りなかったんだ。','snd_voi_home_100601',0,1006812,1,1,0,'snd_voi_home_100601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90001,'より速く走るために…
今日もよろしく頼む、トレーナー。','snd_voi_home_100601',1,3009,1,1,0,'snd_voi_home_100601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90002,'午後のトレーニングをしようか。
気合いもお腹もいっぱいだぞ。','snd_voi_home_100601',2,1006017,1,1,0,'snd_voi_home_100601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90003,'お昼休みが短すぎると思うんだ。
ここのカフェテリアは、
メニューが多すぎる…。','snd_voi_home_100601',3,1006808,1,1,0,'snd_voi_home_100601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90004,'ふぁ…そろそろ寝るとするか。
トレーニングに
支障をきたしてはいけないからな。','snd_voi_home_100601',4,1006809,1,1,0,'snd_voi_home_100601_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90005,'夜もお疲れさま。
トレーナーは、頑張り屋なんだな。','snd_voi_home_100601',5,1006007,1,1,0,'snd_voi_home_100601_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90006,'春はぽかぽかして気持ちいいな。
昼寝も散歩もはかどって、
たまに授業を忘れてしまう…。','snd_voi_home_100601',6,1006001,1,1,0,'snd_voi_home_100601_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90007,'走っていると涼しいんだが、
止まると、どっと熱くなる…。
ずっと走っていられないものかな。','snd_voi_home_100601',7,1006809,1,1,0,'snd_voi_home_100601_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90008,'過ごしやすい季節になってきたな。
お腹も空きやすくなってきた…。
今日は何を食べようか…。','snd_voi_home_100601',8,4001,1,1,0,'snd_voi_home_100601_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,90009,'風邪が流行ってきたらしい。
あれはダメだ、変になるからな…。
お互い、気をつけよう。','snd_voi_home_100601',9,1006814,1,1,0,'snd_voi_home_100601_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91000,'タマと言い争いをしてしまった…。
だが聞いてくれ、イカ焼きといえば
姿焼きが普通だろう…？','snd_voi_home_100601',10,1006002,1,1,0,'snd_voi_home_100601_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91001,'んん…さっき廊下でクリークに
頭を撫でられたんだが…
寝ぐせでも立っていたのか…？','snd_voi_home_100601',11,2007,1,1,0,'snd_voi_home_100601_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91002,'故郷から手紙が届いたんだ。
返事に、何を書けばいいかな…。
書きたいことが多すぎるんだ。','snd_voi_home_100601',12,1006006,1,1,0,'snd_voi_home_100601_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91003,'カフェテリアは好きなんだが、
どうしても注目を集めてしまう…。
私は、まだ馴染めてないのか…？','snd_voi_home_100601',13,1006811,1,1,0,'snd_voi_home_100601_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91004,'みんなよく携帯を使いこなせるな。
いきなり震えたりするのに、
びっくりしないのか…？','snd_voi_home_100601',14,9010,1,1,0,'snd_voi_home_100601_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91005,'トレーナー、写真を撮ってくれ。
この姿を家族に見てほしいんだが、
写真の撮り方がわからなくてな…。','snd_voi_home_100601',15,1006007,1,1,0,'snd_voi_home_100601_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91006,'成長した私を見てもらって、
故郷のみんなを喜ばせたいんだ。','snd_voi_home_100601',16,1006806,1,1,0,'snd_voi_home_100601_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91007,'この衣装は目印だ。遠く離れた
人たちも私を一目で見つけられる。
だからこそ、活躍しないとな。','snd_voi_home_100601',17,8001,1,1,0,'snd_voi_home_100601_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91008,'この衣装…動きやすいんだ。
まるで私に『走れ』と
言ってくれているかのようだな。','snd_voi_home_100601',18,1006007,1,1,0,'snd_voi_home_100601_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91009,'うん…いい心地だ。
やっぱり朝は好きだな。
なんだか、清々しい気分になる。','snd_voi_home_100601',19,8001,1,1,0,'snd_voi_home_100601_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91010,'イナリとお昼ご飯に行ったんだが、
すごい速さでご飯を食べるんだ。
流石にあれは、体に悪いと思う…。','snd_voi_home_100601',20,1006808,1,1,0,'snd_voi_home_100601_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91011,'いっぱい動き、いっぱい食べた。
あとはいっぱい寝るだけだな。','snd_voi_home_100601',21,1006812,1,1,0,'snd_voi_home_100601_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91012,'お花見に行きたいな。みんなで
食べるご飯は美味しそうだ。
花より団子？なんだそれは…？','snd_voi_home_100601',22,4001,1,1,0,'snd_voi_home_100601_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91013,'タマが、ジュースを凍らせて
アイスにする方法を教えてくれた。
あれはすごいぞ…！','snd_voi_home_100601',23,1009,1,1,0,'snd_voi_home_100601_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91014,'秋といえばサンマ、焼き芋、柿…。
いい季節だな…！大好きだ…！','snd_voi_home_100601',24,1006001,1,1,0,'snd_voi_home_100601_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,91015,'寒くなって来たな…。
つまり、鍋の季節という訳か。
炬燵で鍋…うん…いいな…！','snd_voi_home_100601',25,1006809,1,1,0,'snd_voi_home_100601_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92000,'さて、トレーニングだな。
今日は何をするんだ？','snd_voi_training_100601',0,8001,2,1,0,'snd_voi_training_100601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92001,'どんなトレーニングでも
こなしてみせよう。','snd_voi_training_100601',1,1003,2,1,0,'snd_voi_training_100601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92002,'ストレッチをしておいた。
トレーニングの準備は出来てるぞ。
いつでも大丈夫だ。','snd_voi_training_100601',3,11000,2,1,0,'snd_voi_training_100601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92003,'速くなるためには、
日々の積み重ねが大事だからな。','snd_voi_training_100601',4,1006814,2,1,0,'snd_voi_training_100601_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92011,'少しハードなものでもいいぞ。
私は心臓が強いからな。','snd_voi_training_100601',2,3001,2,1,0,'snd_voi_training_100601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92005,'衣装に見合う走りを見せたいんだ。
今日もトレーニングを
よろしく頼む、トレーナー。','snd_voi_training_100601',5,1006017,2,1,0,'snd_voi_training_100601_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92006,'故郷のみんなに
喜んでもらえるよう、
これからも…頑張ろう。','snd_voi_training_100601',6,1006806,2,1,0,'snd_voi_training_100601_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,92007,'勝つために必要なトレーニングを
させてくれ。どんなに
厳しい内容でも構わないぞ。','snd_voi_training_100601',7,1006002,2,1,0,'snd_voi_training_100601_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,93000,'私は…ここに来て本当に良かった。','snd_voi_training_100601',8,1006001,2,1,0,'snd_voi_training_100601_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,93001,'トレーナーの期待に応えられただろうか？','snd_voi_training_100601',9,3009,2,1,0,'snd_voi_training_100601_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,95000,'む…いい感じがする。','snd_voi_outgame_100601',0,1006010,7,1,0,'snd_voi_outgame_100601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,95001,'うん…速くなれそうだ。','snd_voi_outgame_100601',1,1006806,7,1,0,'snd_voi_outgame_100601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,95003,'オグリキャップだ、よろしく頼む。','snd_voi_outgame_100601',3,1009,7,1,0,'snd_voi_outgame_100601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,95004,'最高の走りを…
それがここにいる理由だ。','snd_voi_gacha_100601',0,0,7,1,0,'snd_voi_gacha_100601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1008,'みんな、全力で行こう。','snd_voi_teamst_st_100600_0000',0,3009,8,1,0,'snd_voi_teamst_st_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1019,'心強いよ、クリーク。','snd_voi_teamst_st_100600_1045',0,1006007,8,1,0,'snd_voi_teamst_st_100600_1045_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1000,'勝ちに行こう！','snd_voi_teamst_100600',0,1006002,8,1,0,'snd_voi_teamst_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1001,'やったな。','snd_voi_teamst_100600',1,0,8,1,0,'snd_voi_teamst_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1003,'こういう事もあるか…。','snd_voi_teamst_100600',2,0,8,1,0,'snd_voi_teamst_100600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1002,'残念だ…。','snd_voi_teamst_100600',3,0,8,1,0,'snd_voi_teamst_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1004,'私たちの勝ちだな！','snd_voi_teamst_100600',4,1006000,8,1,0,'snd_voi_teamst_100600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1007,'ハイスコアを更新したらしい。','snd_voi_teamst_100600',5,1006010,8,1,0,'snd_voi_teamst_100600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1006,'こういう事もあるか…。','snd_voi_teamst_100600',2,1006008,8,1,0,'snd_voi_teamst_100600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,1005,'残念だ…。','snd_voi_teamst_100600',3,1006005,8,1,0,'snd_voi_teamst_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,120000,'力が湧いてくる…！','snd_voi_outgame_100600',11,9100002,2,1,0,'snd_voi_outgame_100600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140000,'よろしく頼む！','snd_voi_minigame_100600',0,1006017,9,1,0,'snd_voi_minigame_100600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140001,'よし！取れたぞ！','snd_voi_minigame_100600',1,1006001,9,1,0,'snd_voi_minigame_100600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140002,'むうっ…。','snd_voi_minigame_100600',2,1006011,9,1,0,'snd_voi_minigame_100600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140003,'うん、満足だ！','snd_voi_minigame_100600',3,971006,9,1,0,'snd_voi_minigame_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140004,'結構取れるものだな。','snd_voi_minigame_100600',4,972006,9,1,0,'snd_voi_minigame_100600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140005,'とても難しいんだな…。','snd_voi_minigame_100600',5,1006808,9,1,0,'snd_voi_minigame_100600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140006,'うん、満足だ！','snd_voi_minigame_100600',3,974006,9,1,0,'snd_voi_minigame_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140007,'結構取れるものだな。','snd_voi_minigame_100600',4,973006,9,1,0,'snd_voi_minigame_100600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140008,'ふふ','snd_voi_minigame_100600',6,1006001,9,1,0,'snd_voi_minigame_100600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140009,'む？','snd_voi_minigame_100600',7,1006815,9,1,0,'snd_voi_minigame_100600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140010,'うむぅ…','snd_voi_minigame_100600',8,1006816,9,1,0,'snd_voi_minigame_100600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140011,'すごいな！','snd_voi_minigame_100600',9,1006817,9,1,0,'snd_voi_minigame_100600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140014,'ううむ…','snd_voi_minigame_100600',10,1006808,9,1,0,'snd_voi_minigame_100600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140015,'おぉ…','snd_voi_minigame_100600',11,1006818,9,1,0,'snd_voi_minigame_100600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140016,'やるぞ…！','snd_voi_minigame_100600',12,1006819,9,1,0,'snd_voi_minigame_100600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140012,'よし…！','snd_voi_minigame_100600',13,1006806,9,1,0,'snd_voi_minigame_100600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140013,'…っ！','snd_voi_minigame_100600',14,1006014,9,1,0,'snd_voi_minigame_100600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140017,'む…','snd_voi_minigame_100600',15,1006002,9,1,0,'snd_voi_minigame_100600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,140018,'くそっ…！','snd_voi_minigame_100600',16,1006820,9,1,0,'snd_voi_minigame_100600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,40000,'私の…全力だ！','snd_voi_race_100601',2,0,3,1,0,'snd_voi_race_100601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,40001,'…見ていてくれ…これが！私の！…全力だ！','snd_voi_race_100601',3,0,3,1,0,'snd_voi_race_100601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,30004,'よし！む…お腹が空いたな。','snd_voi_race_100601',0,0,3,1,0,'snd_voi_race_100601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,30005,'最高…だったな…！よしっ！','snd_voi_race_100600',8,0,3,1,0,'snd_voi_race_100600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,31000,'行ってくる！','snd_voi_race_100600',9,0,3,1,0,'snd_voi_race_100600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,13,'む、今日のログインボーナスだ。','snd_voi_title_100600',4,11000,1,1,0,'snd_voi_title_100600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,15,'明日はこれがもらえるらしい。','snd_voi_title_100600',5,1006007,1,1,0,'snd_voi_title_100600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,110000,'トレーニングなら、
いつでもいけるぞ。','snd_voi_home_100600',21,0,1,1,0,'snd_voi_home_100600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,110001,'いろいろな事があったな…。','snd_voi_home_100600',22,0,1,1,0,'snd_voi_home_100600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,110002,'レースにエントリーするのか？','snd_voi_home_100600',23,0,1,1,0,'snd_voi_home_100600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,10021,'ウマ娘名鑑のレベルが
上がったようだ。','snd_voi_home_100600',24,8001,1,1,0,'snd_voi_home_100600_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,20051,'よし、一緒にやろう。','snd_voi_training_100600',65,1009,2,1,0,'snd_voi_training_100600_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70000,'トレーナー…頼りにしているぞ。','snd_voi_outgame_100600',3,0,7,1,0,'snd_voi_outgame_100600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,95005,'力になれるよう、頑張らせてもらう。','snd_voi_outgame_100600',4,0,7,1,0,'snd_voi_outgame_100600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,95006,'もっと、力になれそうだ。','snd_voi_outgame_100600',5,0,7,1,0,'snd_voi_outgame_100600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70004,'よし、変なところはないな。','snd_voi_outgame_100600',16,1006017,7,1,0,'snd_voi_outgame_100600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70010,'ちゃんと、着こなせているだろうか…？','snd_voi_outgame_100600',17,1006009,7,1,0,'snd_voi_outgame_100600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70008,'少し、派手過ぎないか…？','snd_voi_outgame_100600',20,1006013,7,1,0,'snd_voi_outgame_100600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70014,'似合っているといいんだが…。','snd_voi_outgame_100600',21,1006007,7,1,0,'snd_voi_outgame_100600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70009,'うん、身も心も引き締まるな。','snd_voi_outgame_100600',22,2009,7,1,0,'snd_voi_outgame_100600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,70015,'この服を着ると、胸が熱くなる…！','snd_voi_outgame_100600',23,1006000,7,1,0,'snd_voi_outgame_100600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,71004,'よし、変なところはないな。','snd_voi_outgame_100600',16,148,7,0,0,'snd_voi_outgame_100600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,71010,'ちゃんと、着こなせているだろうか…？','snd_voi_outgame_100600',17,33,7,0,0,'snd_voi_outgame_100600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,71008,'少し、派手過ぎないか…？','snd_voi_outgame_100600',20,43,7,0,0,'snd_voi_outgame_100600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,71014,'似合っているといいんだが…。','snd_voi_outgame_100600',21,34,7,0,0,'snd_voi_outgame_100600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,71009,'うん、身も心も引き締まるな。','snd_voi_outgame_100600',22,48,7,0,0,'snd_voi_outgame_100600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1006,71015,'この服を着ると、胸が熱くなる…！','snd_voi_outgame_100600',23,22,7,0,0,'snd_voi_outgame_100600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,11,'Cygames','snd_voi_title_100700',0,0,0,1,0,'snd_voi_title_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,12,'ウマ娘、プリティーダービー！','snd_voi_title_100700',1,0,0,1,0,'snd_voi_title_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10000,'なあ、100年後ヒマ？
空いてたら宇宙行こーぜ。','snd_voi_home_100700',0,1001,1,1,0,'snd_voi_home_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10001,'オメーもそこそこノリがよくなって
きたじゃねーか。3日目の
佃煮くれーの仕上がりだな。','snd_voi_home_100700',1,1007018,1,1,0,'snd_voi_home_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10002,'ゴルシちゃんから目を離さないで
よねっ！1秒後にどうなっちゃうか
アタシもわかんないんだからっ！','snd_voi_home_100700',2,1007012,1,1,0,'snd_voi_home_100700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10003,'賀正！迎春！謹賀新年！
ナスと鷹と富士山持って、
テメーの初夢に突撃してやるぜッ！','snd_voi_home_100700',3,1007001,1,1,0,'snd_voi_home_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10004,'なあ、チョコ味の木炭と
木炭味のチョコだったらさ、
どっちのがいい？','snd_voi_home_100700',4,1001,1,1,0,'snd_voi_home_100700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10005,'ハッピーバレンタイン☆よ～く
味わってね、アタシの手作り…
マ・グ・ロ・の・さ・し・み★','snd_voi_home_100700',5,1007021,1,1,0,'snd_voi_home_100700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10006,'1年に1回しか会えない…か。
アタシなら天の川爆発レベルの
すげえサプライズを用意するな…。','snd_voi_home_100700',6,1007830,1,1,0,'snd_voi_home_100700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10007,'トリック・オア…
ハットトリック！！
オラァ！今すぐサッカーすんぞ！！','snd_voi_home_100700',7,2001,1,1,0,'snd_voi_home_100700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10008,'寮の年下のヤツらがさ、サンタから
手紙が来たって毎年喜ぶんだ。
アタシが適当に書いてんだけどな。','snd_voi_home_100700',8,1007024,1,1,0,'snd_voi_home_100700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10009,'オメーの部屋、煙突ねーよな？
オッケー！じゃあ事前に
穴開けてから侵入するな☆','snd_voi_home_100700',9,1001,1,1,0,'snd_voi_home_100700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10010,'除夜の鐘との勝負だぜッ！！
煩悩まみれのアタシの頭、
浄化できるもんならしてみろよ！！','snd_voi_home_100700',10,2009,1,1,0,'snd_voi_home_100700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10011,'おめでとさんさんサンライズ。
年の数と同じ量のシャー芯やるわ。
来年までに使い切れよ？','snd_voi_home_100700',11,1007006,1,1,0,'snd_voi_home_100700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10012,'誕生日おめでと。ヒマだったから
部屋にぬか床贈っといたぜ。
いいぬか漬け…作ってくれよな。','snd_voi_home_100700',12,11001,1,1,0,'snd_voi_home_100700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10013,'誕生日、か…アタシ何歳に
なったんだろ――あっやべ、これ
触れちゃいけねーヤツだった。','snd_voi_home_100700',13,1000,1,1,0,'snd_voi_home_100700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10014,'誕生日だから一生のお願いだ！
アンタの頭、バリカンでカリアゲ
させてくれ…！頼む…！！','snd_voi_home_100700',14,1007828,1,1,0,'snd_voi_home_100700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10015,'ピンポンパンポーン♪
お知らせがありまーす♪','snd_voi_home_100700',15,1007801,1,1,0,'snd_voi_home_100700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10016,'プレゼントだってさ。
もらえるもんはもらっとけ！','snd_voi_home_100700',16,1009,1,1,0,'snd_voi_home_100700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10017,'お、なんか終わってんぞー。
なにかは知らねーけど。','snd_voi_home_100700',17,11000,1,1,0,'snd_voi_home_100700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10018,'うおおおおーー！！
待ちきれねえぜ！イベントッ！','snd_voi_home_100700',18,1007825,1,1,0,'snd_voi_home_100700_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10019,'おい、イベントやってんぞ！
行ってみよーぜ！！','snd_voi_home_100700',19,1007802,1,1,0,'snd_voi_home_100700_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20000,'だっりぃ～…。
2週間目のセミくらい
元気でねえぜ…。','snd_voi_training_100700',0,1007826,2,1,0,'snd_voi_training_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20001,'もう無理～…。
なあ…今日は休みにしよーぜ。','snd_voi_training_100700',1,1007826,2,1,0,'snd_voi_training_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20002,'早く…早く指示くれよ！！
もう待てなくなってんだよ、
こっちはよ！！','snd_voi_training_100700',2,1007802,2,1,0,'snd_voi_training_100700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20003,'ゴルシちゃん大・噴・火！！
やる気MAX、有頂天ッ！！','snd_voi_training_100700',3,1007825,2,1,0,'snd_voi_training_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20004,'早くしねーと勝手に
どっか行っちまうぞー！！','snd_voi_training_100700',4,1007006,2,1,0,'snd_voi_training_100700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20005,'なあ、走ってきていいか！？
無駄に元気が
ありあまってっからよ！','snd_voi_training_100700',5,1007000,2,1,0,'snd_voi_training_100700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20006,'おっ、やんのか？
いいぜ、来いよ！','snd_voi_training_100700',6,2001,2,1,0,'snd_voi_training_100700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20007,'どうすんだー？
予定あんなら聞いてやるよ。','snd_voi_training_100700',7,1000,2,1,0,'snd_voi_training_100700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20008,'ん…ああ、トレーナーか…。
わりー、今『バウンティハンター
曽我部』のこと考えてた…。','snd_voi_training_100700',8,1007827,2,1,0,'snd_voi_training_100700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20009,'ヘイッ、ヘイッ…！！
…ダメだな、イマイチ乗らねー。','snd_voi_training_100700',9,1007013,2,1,0,'snd_voi_training_100700_0009',0,8003,3400);
INSERT INTO "character_system_text" VALUES(1007,20010,'やべ…意識が溶けてきた…。','snd_voi_training_100700',10,1007009,2,1,0,'snd_voi_training_100700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20011,'ふわぁ、ねみー…。
終わったら起こしてくれ…。','snd_voi_training_100700',11,1007831,2,1,0,'snd_voi_training_100700_0011',0,8012,2500);
INSERT INTO "character_system_text" VALUES(1007,20021,'おいおい、またレースかぁ？
ちっとは走る身にもなりやがれ！','snd_voi_training_100700',12,1007002,2,1,0,'snd_voi_training_100700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20022,'はぁ！？まだ走らせんのかよ！？
これ以上はゴルシちゃん保護法で
訴えんぞ！！','snd_voi_training_100700',13,1007003,2,1,0,'snd_voi_training_100700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20023,'よっしゃあぁー！！
サメでもイルカでもクジラでも、
なんでも来いってんだ！！','snd_voi_training_100700',14,1007825,2,1,0,'snd_voi_training_100700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20024,'準備はバッチリだ！！
金銀財宝、掘り当てようぜ！！','snd_voi_training_100700',15,1007000,2,1,0,'snd_voi_training_100700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20025,'宴か！？レースか！？
どっちもか！？
いいぜ、受けて立ぁーーつ！！','snd_voi_training_100700',16,1007803,2,1,0,'snd_voi_training_100700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20026,'フィーリング的なアレは
バッチリだぜ！
フィーリング的なアレはな！','snd_voi_training_100700',17,1007018,2,1,0,'snd_voi_training_100700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20027,'カメかウサギかっつったら、
ウサギくれーの調子だな、おう！','snd_voi_training_100700',18,1007006,2,1,0,'snd_voi_training_100700_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20028,'走るなら、
勝ってみせるぜ、
ホトトギス！','snd_voi_training_100700',19,1007829,2,1,0,'snd_voi_training_100700_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20029,'よっしゃ！
レースの時を待ってたぜ！','snd_voi_training_100700',20,1007000,2,1,0,'snd_voi_training_100700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20030,'ま、適当に走れば、
うまくいくだろ！','snd_voi_training_100700',21,1000,2,1,0,'snd_voi_training_100700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20031,'なんも考えねーのが1番。
空でも見ながら走るかな～。','snd_voi_training_100700',22,1007832,2,1,0,'snd_voi_training_100700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20032,'あぁー…空がキレイだなー…。','snd_voi_training_100700',23,1007834,2,1,0,'snd_voi_training_100700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20033,'わりぃ、今第9惑星から
連絡来てんだわ。
ちょい待ってもらえる？','snd_voi_training_100700',24,1007019,2,1,0,'snd_voi_training_100700_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20034,'鯖サンド食いてー。
買ってきていい？','snd_voi_training_100700',25,1007833,2,1,0,'snd_voi_training_100700_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20035,'今から走るとかマジか…。
立ってるだけでも
めんどくせえのに…。','snd_voi_training_100700',26,1007826,2,1,0,'snd_voi_training_100700_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20036,'アタシがレース中に止まったら、
背負って代わりに
ゴールしてくれよな…。','snd_voi_training_100700',27,1007830,2,1,0,'snd_voi_training_100700_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20037,'生まれ変わったら
カタツムリにでもなるかな…。','snd_voi_training_100700',28,1007833,2,1,0,'snd_voi_training_100700_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20038,'行くぜ！','snd_voi_training_100700',29,0,2,1,0,'snd_voi_training_100700_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20039,'よっしゃ！','snd_voi_training_100700',30,0,2,1,0,'snd_voi_training_100700_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20040,'気合いだぁ！','snd_voi_training_100700',31,0,2,1,0,'snd_voi_training_100700_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20041,'よゆーよゆー！','snd_voi_training_100700',32,0,2,1,0,'snd_voi_training_100700_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20042,'…あん？','snd_voi_training_100700',33,0,2,1,0,'snd_voi_training_100700_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20043,'わっかんねー…。','snd_voi_training_100700',34,0,2,1,0,'snd_voi_training_100700_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20046,'しゅっぱーつ！','snd_voi_training_100700',37,0,2,1,0,'snd_voi_training_100700_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20047,'ヨーソロー！','snd_voi_training_100700',38,0,2,1,0,'snd_voi_training_100700_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20049,'サンキューベリーマッチング！','snd_voi_training_100700',63,0,2,1,0,'snd_voi_training_100700_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20050,'ありがとな、トレーナー！','snd_voi_training_100700',64,0,2,1,0,'snd_voi_training_100700_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,30000,'まあまあだろ！','snd_voi_race_100700',0,0,3,1,0,'snd_voi_race_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,30001,'っかー！あとちょっとだな！','snd_voi_race_100700',1,0,3,1,0,'snd_voi_race_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,30002,'可もなく不可もねえな。','snd_voi_race_100700',2,0,3,1,0,'snd_voi_race_100700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,30003,'逆にすげえ、ってことで。','snd_voi_race_100700',3,0,3,1,0,'snd_voi_race_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,60000,'全員虜にしてやるぜ！','snd_voi_live_100700',0,0,4,1,0,'snd_voi_live_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,60001,'ラブパワー全開っ☆','snd_voi_live_100700',1,0,4,1,0,'snd_voi_live_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70001,'すげーヒマそうなヤツがいるなって
思ったんだ…アタシと出会えて
アンタの人生、面白くなっただろ？','snd_voi_outgame_100700',1,1000,7,1,0,'snd_voi_outgame_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90000,'おっす！
朝のドロップキック、
おっぱじめっぞ！','snd_voi_home_100701',0,1007020,1,1,0,'snd_voi_home_100701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90001,'お互い今日も生き残ろうぜ…。
地球っていう、
でっけえフィールドでな…！','snd_voi_home_100701',1,1007018,1,1,0,'snd_voi_home_100701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90002,'ピスピース☆遊んでくれなきゃ
オメーの持ってるボールペン、
ぜんぶ分解しちゃうゾ☆','snd_voi_home_100701',2,4002,1,1,0,'snd_voi_home_100701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90003,'『腹具合』と『パラグアイ』って
すげー似てね？','snd_voi_home_100701',3,11000,1,1,0,'snd_voi_home_100701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90004,'眠いならコーヒー飲む～？
ミルクのかわりにラー油、
入れといてあ・げ・る・ね♪','snd_voi_home_100701',4,1007021,1,1,0,'snd_voi_home_100701_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90005,'っかー！！
脳内椅子取りゲーム始めたら、
興奮しすぎて寝られねえ…ッ！！','snd_voi_home_100701',5,1007836,1,1,0,'snd_voi_home_100701_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90006,'春はあげぽよ。バイブス上げて、
チェリーブロッサムウォッチングを
ぶちかましましょう、オホホホ。','snd_voi_home_100701',6,1007829,1,1,0,'snd_voi_home_100701_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90007,'虫捕りに行こうぜ！
ちょっくらフィリピンまでよ！','snd_voi_home_100701',7,1007802,1,1,0,'snd_voi_home_100701_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90008,'コオロギが部屋に入ってきたから、
『ポチ』って名前つけたんだ。
今日も元気にしてっかな、ポチ…。','snd_voi_home_100701',8,11000,1,1,0,'snd_voi_home_100701_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,90009,'ふぅ～、インナーがわりの
防弾チョッキはあったけえぜ…銛が
降っても鯖が降っても安心だしな。','snd_voi_home_100701',9,1007830,1,1,0,'snd_voi_home_100701_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91000,'スターティングゲートってすっげー
ソワソワすんだよ！自分で蹴り
開けるシステムになんねーかな！？','snd_voi_home_100701',10,1007013,1,1,0,'snd_voi_home_100701_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91001,'マックイーンに『バンド組まね？』
つったら断られたぜ。バラライカ
よりマンドリン派だったか…？','snd_voi_home_100701',11,1015,1,1,0,'snd_voi_home_100701_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91002,'フラッシュの貯金箱にさ、
こっそり5円足してやったんだよ。
多分一瞬で気づくぜ、アイツ！','snd_voi_home_100701',12,1007006,1,1,0,'snd_voi_home_100701_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91003,'ラップ越しに遠くの空を眺めると
ワシの故郷、ゴルゴル星が
見えるんじゃよ…ふぉふぉふぉ。','snd_voi_home_100701',13,1007817,1,1,0,'snd_voi_home_100701_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91004,'球体から穴をくり抜いて、
ドーナツにするバイト知ってっか？
アレすげえんだよ、虚無感が…。','snd_voi_home_100701',14,11000,1,1,0,'snd_voi_home_100701_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91005,'やだ、裾がヒラヒラしてて
恥ずかしーい////
…おい、ちゃんと見ろよ。','snd_voi_home_100701',15,1007837,1,1,0,'snd_voi_home_100701_0015',0,8003,4000);
INSERT INTO "character_system_text" VALUES(1007,91006,'舞台は大地、アタシは風…。
コンテンポラリーなダンシングを
華麗にキメて差し上げますわよ！','snd_voi_home_100701',16,1007838,1,1,0,'snd_voi_home_100701_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91007,'レッド・ホット・
ゴルシちゃん登場！世界を
真っ赤に染めてやるぜええ！！','snd_voi_home_100701',17,4009,1,1,0,'snd_voi_home_100701_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91008,'あら、アテクシになんの用でして？
おフランスのパリコレクション
でしたらもうお断り済みでしてよ。','snd_voi_home_100701',18,1007813,1,1,0,'snd_voi_home_100701_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91009,'あ～、さわやかな朝…こんな朝は
ジョーダンの奴にキメてえなぁ～
挨拶がわりのラリアット…。','snd_voi_home_100701',19,1007830,1,1,0,'snd_voi_home_100701_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91010,'ライスの奴、パン食ってやがった…
ありゃ、なにかの主張なのか…！？
自分へのアンチテーゼとか…ッ！？','snd_voi_home_100701',20,1007839,1,1,0,'snd_voi_home_100701_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91011,'おっ、『まろやか羅刹ご飯』の時間
だな。今日こそ完成すんのかな、
アルティメットまろやかおでん。','snd_voi_home_100701',21,1007815,1,1,0,'snd_voi_home_100701_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91012,'あったかくなってきたし、チビっ子
たちと外で遊びてえな～。子ども
って面白いから好きなんだよ♪','snd_voi_home_100701',22,1001,1,1,0,'snd_voi_home_100701_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91013,'へいらっしゃい！！
今の時期はうな重うなぎ抜きが
オススメだよ！！','snd_voi_home_100701',23,1007018,1,1,0,'snd_voi_home_100701_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91014,'やだ～、なんか乾燥気味☆
キレイなお肌が荒れちゃう★
しっかり保湿しとかないと～☆★','snd_voi_home_100701',24,1007816,1,1,0,'snd_voi_home_100701_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,91015,'さみー時はドラミング！
いくぜッ！ウホホッ！
ウホホホッ！！','snd_voi_home_100701',25,1007024,1,1,0,'snd_voi_home_100701_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92000,'今日はどうすんだ？
ぶつかり稽古か？いいぜ、任せろ！','snd_voi_training_100701',0,1007018,2,1,0,'snd_voi_training_100701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92001,'ふわぁ～…飽きてきたでゴルシ。','snd_voi_training_100701',2,11015,2,1,0,'snd_voi_training_100701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92002,'――ハッ！！
アリの数、数えてたら
うっかり気ぃ失ってたわ…。','snd_voi_training_100701',3,1007014,2,1,0,'snd_voi_training_100701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92003,'白目むいて走ると
すげえ目が乾燥すんだよ。','snd_voi_training_100701',4,1007826,2,1,0,'snd_voi_training_100701_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92011,'アタシのファイティング
スピリッツに、
ついて来れんのかッ！？','snd_voi_training_100701',1,1007000,2,1,0,'snd_voi_training_100701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92005,'タイキックで培った脚力で、
舞台を踏み鳴らしてやるぜええ！！','snd_voi_training_100701',5,1007000,2,1,0,'snd_voi_training_100701_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92006,'細けえことは任せるぜ。
アツいレースができりゃ
それでいいからな！','snd_voi_training_100701',6,1001,2,1,0,'snd_voi_training_100701_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,92007,'今日こそ第9惑星に
たどり着いてやるッ！
行くぜ、トレーナーッ！！','snd_voi_training_100701',7,1007018,2,1,0,'snd_voi_training_100701_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,93000,'アンタと過ごすの、すげー面白かったぜ！','snd_voi_training_100701',8,0,2,1,0,'snd_voi_training_100701_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,93001,'アタシとの日々…クセになっただろ？','snd_voi_training_100701',9,0,2,1,0,'snd_voi_training_100701_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,95000,'うおおおおおーーっ！！','snd_voi_outgame_100701',0,2009,7,1,0,'snd_voi_outgame_100701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,95001,'エクスプロージョンッ！！','snd_voi_outgame_100701',1,2001,7,1,0,'snd_voi_outgame_100701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,95003,'おっ、このゴールドシップ様を呼んだか？','snd_voi_outgame_100701',3,1001,7,1,0,'snd_voi_outgame_100701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1008,'青春だー！海に向かって走るぞー！！','snd_voi_teamst_st_100700_0000',0,1007001,8,1,0,'snd_voi_teamst_st_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1021,'おぶってくれよな！','snd_voi_teamst_st_100700_1013',0,1007000,8,1,0,'snd_voi_teamst_st_100700_1013_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1000,'ゴルシ様についてきな！','snd_voi_teamst_100700',0,990021,8,1,0,'snd_voi_teamst_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1001,'ざっとこんなもんよ！','snd_voi_teamst_100700',1,0,8,1,0,'snd_voi_teamst_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1003,'熱いレースだったぜ…。','snd_voi_teamst_100700',2,0,8,1,0,'snd_voi_teamst_100700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1002,'くっ、ごはっ…！','snd_voi_teamst_100700',3,0,8,1,0,'snd_voi_teamst_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1004,'ま、当然だよね！','snd_voi_teamst_100700',4,1007024,8,1,0,'snd_voi_teamst_100700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1007,'どーよ、新記録だぜ！','snd_voi_teamst_100700',5,1007043,8,1,0,'snd_voi_teamst_100700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1006,'熱いレースだったぜ…。','snd_voi_teamst_100700',2,1007000,8,1,0,'snd_voi_teamst_100700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,1005,'くっ、ごはっ…！','snd_voi_teamst_100700',3,1007009,8,1,0,'snd_voi_teamst_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,120000,'うぉおお！ファイヤー！！','snd_voi_outgame_100700',11,9100002,2,1,0,'snd_voi_outgame_100700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140000,'ワクワクすっぞ！','snd_voi_minigame_100700',0,1007018,9,1,0,'snd_voi_minigame_100700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140001,'っしゃあ！ゲット！！','snd_voi_minigame_100700',1,1007000,9,1,0,'snd_voi_minigame_100700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140002,'なっ！？落ちた、だ、と…！？','snd_voi_minigame_100700',2,1007014,9,1,0,'snd_voi_minigame_100700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140003,'はっはー！大漁、大漁！','snd_voi_minigame_100700',3,971007,9,1,0,'snd_voi_minigame_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140004,'今日はこれくらいにしてやるぜ！','snd_voi_minigame_100700',4,972007,9,1,0,'snd_voi_minigame_100700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140005,'ぬおああああ～！！','snd_voi_minigame_100700',5,1007826,9,1,0,'snd_voi_minigame_100700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140006,'はっはー！大漁、大漁！','snd_voi_minigame_100700',3,974007,9,1,0,'snd_voi_minigame_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140007,'今日はこれくらいにしてやるぜ！','snd_voi_minigame_100700',4,973007,9,1,0,'snd_voi_minigame_100700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140008,'へへっ','snd_voi_minigame_100700',6,1007818,9,1,0,'snd_voi_minigame_100700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140009,'おしっ！','snd_voi_minigame_100700',7,1007819,9,1,0,'snd_voi_minigame_100700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140010,'…～っ！','snd_voi_minigame_100700',8,1007820,9,1,0,'snd_voi_minigame_100700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140011,'マジ！？','snd_voi_minigame_100700',9,1007821,9,1,0,'snd_voi_minigame_100700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140014,'くぅ～…','snd_voi_minigame_100700',10,1007822,9,1,0,'snd_voi_minigame_100700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140015,'おっと','snd_voi_minigame_100700',11,1007014,9,1,0,'snd_voi_minigame_100700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140016,'ピスピース☆','snd_voi_minigame_100700',12,1007024,9,1,0,'snd_voi_minigame_100700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140012,'ヒュウ！やるねぇ！','snd_voi_minigame_100700',13,1007803,9,1,0,'snd_voi_minigame_100700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140013,'うおおぉ～っ！！','snd_voi_minigame_100700',14,1007825,9,1,0,'snd_voi_minigame_100700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140017,'んだゴルァ！！','snd_voi_minigame_100700',15,1007823,9,1,0,'snd_voi_minigame_100700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,140018,'う～～～ん…','snd_voi_minigame_100700',16,1007840,9,1,0,'snd_voi_minigame_100700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,40000,'面白くなってきたぜぇ！！','snd_voi_race_100701',2,0,3,1,0,'snd_voi_race_100701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,40001,'面白くなってきたぜぇ！！','snd_voi_race_100701',2,0,3,1,0,'snd_voi_race_100701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,40002,'はぁあ！おりゃあ！！','snd_voi_race_100700',6,0,3,1,0,'snd_voi_race_100700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,30004,'わ～いわ～い、とりゃあ！！
へへっ、ど～よ♪','snd_voi_race_100701',0,0,3,1,0,'snd_voi_race_100701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,30005,'くるっと回るってワオ！1着のポーズッ！','snd_voi_race_100700',8,0,3,1,0,'snd_voi_race_100700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,31000,'出走じゃーいッッ！！','snd_voi_race_100700',9,0,3,1,0,'snd_voi_race_100700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,13,'お、今日のログインボーナス
だってよ。','snd_voi_title_100700',4,1007006,1,1,0,'snd_voi_title_100700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,15,'明日はこれがもらえるんだと！','snd_voi_title_100700',5,8002,1,1,0,'snd_voi_title_100700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,110000,'お、トレーニングか？
うーし、目指すか！将棋王！','snd_voi_home_100700',21,1,1,1,0,'snd_voi_home_100700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,110001,'思い出か…一緒に
深海で過ごした7日間、
懐かしいよな。','snd_voi_home_100700',22,0,1,1,0,'snd_voi_home_100700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,110002,'面白いレースにしてくれよな～。','snd_voi_home_100700',23,0,1,1,0,'snd_voi_home_100700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,10021,'お、名鑑とやらのレベルが
上がったみてーだな！','snd_voi_home_100700',24,8001,1,1,0,'snd_voi_home_100700_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,20051,'おー遊ぼうぜ！','snd_voi_training_100700',65,1009,2,1,0,'snd_voi_training_100700_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70000,'ま、ボチボチやってこーぜ。','snd_voi_outgame_100700',3,0,7,1,0,'snd_voi_outgame_100700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,95005,'ゴルシ様に任せときな！','snd_voi_outgame_100700',4,0,7,1,0,'snd_voi_outgame_100700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,95006,'これで追いかけまわせるな！','snd_voi_outgame_100700',5,0,7,1,0,'snd_voi_outgame_100700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70004,'優等生ゴルシちゃんにへーんしーん♪','snd_voi_outgame_100700',16,1007012,7,1,0,'snd_voi_outgame_100700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70010,'この制服にはスパイ道具が
隠されてんだぜ、ウソだけど。','snd_voi_outgame_100700',17,1007006,7,1,0,'snd_voi_outgame_100700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70008,'ヤバいな…こんなキュートな
衣装も似合っちまう自分が怖いぜ…。','snd_voi_outgame_100700',20,1007008,7,1,0,'snd_voi_outgame_100700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70014,'このヒラヒラの原材料知ってっか？…いや、
なにかは言えねぇよ、オマエの為にもな。','snd_voi_outgame_100700',21,1007018,7,1,0,'snd_voi_outgame_100700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70009,'今のゴルシちゃんに不可能はない！
作るぜ、高さ100mのトランプタワー！','snd_voi_outgame_100700',22,1007001,7,1,0,'snd_voi_outgame_100700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,70015,'この赤をまとったゴルシ様に
触れると、ヤケドするぜ…。','snd_voi_outgame_100700',23,10001,7,1,0,'snd_voi_outgame_100700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,71004,'優等生ゴルシちゃんにへーんしーん♪','snd_voi_outgame_100700',16,24,7,0,0,'snd_voi_outgame_100700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,71010,'この制服にはスパイ道具が
隠されてんだぜ、ウソだけど。','snd_voi_outgame_100700',17,33,7,0,0,'snd_voi_outgame_100700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,71008,'ヤバいな…こんなキュートな
衣装も似合っちまう自分が怖いぜ…。','snd_voi_outgame_100700',20,148,7,0,0,'snd_voi_outgame_100700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,71014,'このヒラヒラの原材料知ってっか？…いや、
なにかは言えねぇよ、オマエの為にもな。','snd_voi_outgame_100700',21,48,7,0,0,'snd_voi_outgame_100700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,71009,'今のゴルシちゃんに不可能はない！
作るぜ、高さ100mのトランプタワー！','snd_voi_outgame_100700',22,18,7,0,0,'snd_voi_outgame_100700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1007,71015,'この赤をまとったゴルシ様に
触れると、ヤケドするぜ…。','snd_voi_outgame_100700',23,18,7,0,0,'snd_voi_outgame_100700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,11,'Cygames','snd_voi_title_100800',0,0,0,1,0,'snd_voi_title_100800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,12,'ウマ娘、プリティーダービー！','snd_voi_title_100800',1,0,0,1,0,'snd_voi_title_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10000,'もうあきらめねぇって、
決めたんだ…！だから、だから…！
テストだってあきらめねぇぜ！','snd_voi_home_100800',0,1008007,1,1,0,'snd_voi_home_100800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10001,'これからも、俺は俺らしく
カッコよくなってやる。
しっかりついて来いよな、相棒！','snd_voi_home_100800',1,3009,1,1,0,'snd_voi_home_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10002,'あー…そのうち、そのうちさ。
バイク手に入れたら、息抜きにあの
浜辺行こうぜ。…2人乗りでさ。','snd_voi_home_100800',2,1008826,1,1,0,'snd_voi_home_100800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10003,'おっす、あけおめ！
今年もアクセル全開、
みんな振り切ってやろうぜ。','snd_voi_home_100800',3,1009,1,1,0,'snd_voi_home_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10004,'うう、またチョコもらっちまった。
深い意味はねぇってわかってるけど
や、やっぱ照れんだよな。','snd_voi_home_100800',4,1008004,1,1,0,'snd_voi_home_100800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10005,'机…見たか？ほら、今日あれだろ。
バ、バ、バレンタイン。…日頃の礼
ってだけだから。深読みすんなよ！','snd_voi_home_100800',5,1008828,1,1,0,'snd_voi_home_100800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10006,'短冊は、やっぱ金ピカの紙が
いいよな！1番カッケーし目立つ！
願い事も叶いそうだろ？','snd_voi_home_100800',6,1009,1,1,0,'snd_voi_home_100800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10007,'俺ガキじゃねーし、菓子なんかで
喜んだりはしねぇけど…まあ？もし
用意してんなら？もらってやるぜ。','snd_voi_home_100800',7,1008006,1,1,0,'snd_voi_home_100800_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10008,'俺んちじゃさ、サンタは
真っ赤なバイク乗りだったんだぜ。
空飛ぶバイク、憧れたっけ。','snd_voi_home_100800',8,1008018,1,1,0,'snd_voi_home_100800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10009,'メリークリスマス！なあ、どこか
行こうぜ。今日は大切なヒトと…
相棒と過ごす日、だろ？','snd_voi_home_100800',9,1001,1,1,0,'snd_voi_home_100800_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10010,'明日は早朝ソッコー出かけるぞ！
バイカーとして、初日の出を見ねぇ
なんてありえねーもんな。','snd_voi_home_100800',10,1008007,1,1,0,'snd_voi_home_100800_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10011,'お、誕生日か。おめでとさん。
なんかうまいもんでも食いに
行くか。奢るぜ、ドリンクバー！','snd_voi_home_100800',11,1008007,1,1,0,'snd_voi_home_100800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10012,'お、おい。今日お前誕生日だよな。
えと…ケーキ、用意してあっから！
ちゃんと腹、空かせとけよな…！','snd_voi_home_100800',12,1008829,1,1,0,'snd_voi_home_100800_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10013,'今日俺の誕生日なんだぜ！
まーた1つ、渋カッコよく
なっちまうな～♪','snd_voi_home_100800',13,1008841,1,1,0,'snd_voi_home_100800_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10014,'は？俺の誕生日祝いに出かける！？
いいって！そういうのハズいし！
い、一緒にケーキ食うくらいでさ。','snd_voi_home_100800',14,1008803,1,1,0,'snd_voi_home_100800_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10015,'なんかお知らせ届いてるぜ。
確認よろしく～！','snd_voi_home_100800',15,1008018,1,1,0,'snd_voi_home_100800_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10016,'お！プレゼント届いてるぜ！
なんだなんだ？一緒に見させろよ！','snd_voi_home_100800',16,1009,1,1,0,'snd_voi_home_100800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10017,'やったな、目標達成したってよ！
さっすが俺の相棒だぜ。','snd_voi_home_100800',17,1008006,1,1,0,'snd_voi_home_100800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10018,'イベント準備中らしいぜ。
カッケー感じのだといいよな～。','snd_voi_home_100800',18,1008019,1,1,0,'snd_voi_home_100800_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10019,'イベントやってるぜ！
どんなヤツらよりも活躍すんのは…
もちろん俺たち！だよな？へへっ！','snd_voi_home_100800',19,1002,1,1,0,'snd_voi_home_100800_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20000,'くっそー、力入んねぇー…。
さすがに最近飛ばしすぎたかな。','snd_voi_training_100800',0,1008830,2,1,0,'snd_voi_training_100800_0000',0,1008842,2900);
INSERT INTO "character_system_text" VALUES(1008,20001,'最近ぼーっとすんだよなぁ～。
疲れがとれねーっていうかさぁ。','snd_voi_training_100800',1,1008824,2,1,0,'snd_voi_training_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20002,'ウォォオオッ！絶・好・調！！
なんだってできる気がするぜ！','snd_voi_training_100800',2,3009,2,1,0,'snd_voi_training_100800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20003,'ギュルルンギュルルーン！
俺のハートのエンジン、
サイッコーにあったまってるぜ～！','snd_voi_training_100800',3,1008018,2,1,0,'snd_voi_training_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20004,'早く始めようぜ！
体動かしたくて、
ずっとウズウズしてたんだ！','snd_voi_training_100800',4,1008007,2,1,0,'snd_voi_training_100800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20005,'気合い充分！
どんなもんでもかまわねぇ。
やり遂げてみせるぜ！','snd_voi_training_100800',5,1008805,2,1,0,'snd_voi_training_100800_0005',0,1008007,3200);
INSERT INTO "character_system_text" VALUES(1008,20006,'いつも通り、
全力で鍛え上げるぜ！','snd_voi_training_100800',6,1008006,2,1,0,'snd_voi_training_100800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20007,'よ！
今回はどんなメニューなんだ？','snd_voi_training_100800',7,1001,2,1,0,'snd_voi_training_100800_0007',0,1009,1200);
INSERT INTO "character_system_text" VALUES(1008,20008,'トレーニング、もっと
カッコイイ感じにできねーかな。
その方がやり甲斐も出るしよ～。','snd_voi_training_100800',8,1008002,2,1,0,'snd_voi_training_100800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20009,'あー！力出ねぇ～！
けど、こういう時こそ
踏ん張らねーと。だよなっ！','snd_voi_training_100800',9,1008825,2,1,0,'snd_voi_training_100800_0009',0,1008002,3500);
INSERT INTO "character_system_text" VALUES(1008,20010,'はーあ、体が重てーなぁ。
バイクにでも乗って、
スカッとしたいぜ…。','snd_voi_training_100800',10,1008822,2,1,0,'snd_voi_training_100800_0010',0,1003,4000);
INSERT INTO "character_system_text" VALUES(1008,20011,'やる気でねぇ…くそっ、
こんなんダッセェだけだよな。','snd_voi_training_100800',11,1008830,2,1,0,'snd_voi_training_100800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20021,'おいおい、またレースかぁ？
さすがにそろそろ休まねーと…
大事な時に力、出せねーだろ。','snd_voi_training_100800',12,1008019,2,1,0,'snd_voi_training_100800_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20022,'げっ！まぁ～た走んのか！？
…いやー、さすがにないだろ。
考え直せって、マジで。な？','snd_voi_training_100800',13,1008015,2,1,0,'snd_voi_training_100800_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20023,'仕上がり最高ッ！
勝利の女神とタンデム、
してみせるぜっ！','snd_voi_training_100800',14,1008007,2,1,0,'snd_voi_training_100800_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20024,'ぐぁ～～！力がみなぎる！
ゴールまで、最速アタック
かましてくるぜッ！','snd_voi_training_100800',15,3009,2,1,0,'snd_voi_training_100800_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20025,'よっしゃ～！！
ブオンブオンっと血が
たぎってきたぜぇ～！！','snd_voi_training_100800',16,1008007,2,1,0,'snd_voi_training_100800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20026,'ビシッと調整も済ませた！
負ける気がしねーな！','snd_voi_training_100800',17,1009,2,1,0,'snd_voi_training_100800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20027,'コンディション良好！
いい疾風に乗れそうだな。','snd_voi_training_100800',18,1008805,2,1,0,'snd_voi_training_100800_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20028,'脚が軽い…。へへっ！
レース結果、楽しみにしとけよ。','snd_voi_training_100800',19,1008018,2,1,0,'snd_voi_training_100800_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20029,'いつも通り、
この脚でぶち抜いてくるぜ！','snd_voi_training_100800',20,1009,2,1,0,'snd_voi_training_100800_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20030,'調子悪くねーし、
今まで通り走れたら余裕だろ。','snd_voi_training_100800',21,1008006,2,1,0,'snd_voi_training_100800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20031,'これまでと変わらねぇ、
走って勝ぁ～つッ！','snd_voi_training_100800',22,1008023,2,1,0,'snd_voi_training_100800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20032,'力でねぇ…けど！
これで勝ったら、サイッコーに
カッケーよな！','snd_voi_training_100800',23,1008827,2,1,0,'snd_voi_training_100800_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20033,'準備万全、とは言えねーけど…
どうなるかは最後までわからねぇ。
それがレースの楽しさだからな！','snd_voi_training_100800',24,1008018,2,1,0,'snd_voi_training_100800_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20034,'調子は悪くても…勝つぜ。
スタート前から負ける気でいたら、
勝てるもんも勝てねぇからな。','snd_voi_training_100800',25,1000,2,1,0,'snd_voi_training_100800_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20035,'くっそ！体が重てぇ。
…けど、あきらめねーぜ。
ここであがいてこそ、俺だからな！','snd_voi_training_100800',26,1008830,2,1,0,'snd_voi_training_100800_0026',0,1008805,4600);
INSERT INTO "character_system_text" VALUES(1008,20036,'たとえ不安があっても、
前に走るしか俺にはできねぇ。
…バイカーの魂、継いでっからな！','snd_voi_training_100800',27,1009,2,1,0,'snd_voi_training_100800_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20037,'…確かに調子は最悪だ。
でもな、スリルがあればあるほど
燃えるってもんだろ…！','snd_voi_training_100800',28,1008806,2,1,0,'snd_voi_training_100800_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20038,'いっくぜー！','snd_voi_training_100800',29,0,2,1,0,'snd_voi_training_100800_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20039,'よしきた！','snd_voi_training_100800',30,0,2,1,0,'snd_voi_training_100800_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20040,'任せろ！','snd_voi_training_100800',31,0,2,1,0,'snd_voi_training_100800_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20041,'勉強か～。','snd_voi_training_100800',32,0,2,1,0,'snd_voi_training_100800_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20042,'くっそぉ。','snd_voi_training_100800',33,0,2,1,0,'snd_voi_training_100800_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20043,'わっかんねー！','snd_voi_training_100800',34,0,2,1,0,'snd_voi_training_100800_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20046,'おう！行こうぜ！','snd_voi_training_100800',37,0,2,1,0,'snd_voi_training_100800_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20047,'潮風あびてくっか！','snd_voi_training_100800',38,0,2,1,0,'snd_voi_training_100800_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20049,'トレーナー、お前のおかげだぜ！','snd_voi_training_100800',63,0,2,1,0,'snd_voi_training_100800_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20050,'礼を言わねーとな！サンキュ！','snd_voi_training_100800',64,0,2,1,0,'snd_voi_training_100800_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,30000,'次の1着は、この俺だーー！！','snd_voi_race_100800',0,0,3,1,0,'snd_voi_race_100800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,30001,'壁が高ぇほど、燃えるってもんだぜッ！','snd_voi_race_100800',1,0,3,1,0,'snd_voi_race_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,30002,'もうちょい攻めたかったぜ。','snd_voi_race_100800',2,0,3,1,0,'snd_voi_race_100800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,30003,'ダサすぎだろ、俺…。','snd_voi_race_100800',3,0,3,1,0,'snd_voi_race_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,60000,'シビれさせてやるぜ！','snd_voi_live_100800',0,0,4,1,0,'snd_voi_live_100800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,60001,'フルスロットルで行くぜ！','snd_voi_live_100800',1,0,4,1,0,'snd_voi_live_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70001,'お前もなかなかなヤツだよな～。
誰よりも先に、俺のカッコよさを
見抜いたんだからさ。','snd_voi_outgame_100800',1,1009,7,1,0,'snd_voi_outgame_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,90000,'おっす、おはよ！今日も1日、
アクセル回しっぱなしで
走り抜けようぜ！','snd_voi_home_100801',0,1009,1,1,0,'snd_voi_home_100801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,90001,'お、トレーナー！朝からラッキー♪
なあ、宿題の答え…いや、ヒント！
ヒント教えてくんね！？頼むよ～！','snd_voi_home_100801',1,1008007,1,1,0,'snd_voi_home_100801_0001',0,1008807,7000);
INSERT INTO "character_system_text" VALUES(1008,90002,'ふわぁーあ。ねみぃ～。
昨日張り切りすぎたか。
屋上で昼寝でもしてくるかなぁ～。','snd_voi_home_100801',2,1008808,1,1,0,'snd_voi_home_100801_0002',0,1008005,2600);
INSERT INTO "character_system_text" VALUES(1008,90003,'げ、見つかった。…い、いやぁ
別に授業フケて走りに行こうとか
思ってねーって！あはは～！','snd_voi_home_100801',3,1008015,1,1,0,'snd_voi_home_100801_0003',0,1008010,3000);
INSERT INTO "character_system_text" VALUES(1008,90004,'何時まで夜更かしすっかな～。
へへ、ガミガミ言っても無駄だぜ？
俺はいい子ちゃんじゃないんでね！','snd_voi_home_100801',4,1008018,1,1,0,'snd_voi_home_100801_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,90005,'おー、まだ仕事か。疲れてね？
肘で肩グリグリしてやるよ。
父ちゃん直伝の技なんだぜ！','snd_voi_home_100801',5,1008006,1,1,0,'snd_voi_home_100801_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,90006,'菜の花ってさ～、食うとにっがくて
うまくねーけど…タンデムシート
から見る眺めは最高なんだよな～。','snd_voi_home_100801',6,1008021,1,1,0,'snd_voi_home_100801_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,90007,'夏って日差しつえーじゃん？
グラサンで走んのどうよ！カッケー
し走りやすいし！名案だろ～？','snd_voi_home_100801',7,1009,1,1,0,'snd_voi_home_100801_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,90008,'峠の紅葉も、見頃だろうなぁ。
なあ、今度ひとっ走り行こうぜ！
いい絶景スポット知ってんだ。','snd_voi_home_100801',8,1008018,1,1,0,'snd_voi_home_100801_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,90009,'カッケーからってポケットに
手突っ込んで歩くなよ？
あぶねぇし…ま、俺はやるけどな！','snd_voi_home_100801',9,1008018,1,1,0,'snd_voi_home_100801_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91000,'くっ…またオペラオー先輩に負けた
なんであんなにカッコいいポーズが
思い浮かぶんだ…。','snd_voi_home_100801',10,1008823,1,1,0,'snd_voi_home_100801_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91001,'あー！父ちゃんとやったみてーに、
マフラーの重低音についてとか…
誰かと熱く語りてぇよ～～！','snd_voi_home_100801',11,1008825,1,1,0,'snd_voi_home_100801_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91002,'ドゥルルルルッ…ブルンブルン！
…っかぁー！
早く愛用バイクがほしいぜっ！','snd_voi_home_100801',12,3009,1,1,0,'snd_voi_home_100801_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91003,'うっ…さっき聞いた話思い出したら
顔が熱く…くそ、マヤノのヤツ…
あんなカゲキな恋バナしやがって。','snd_voi_home_100801',13,1008828,1,1,0,'snd_voi_home_100801_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91004,'ブライアン先輩、やっぱカッケ～！
威厳あるし、つえーし。…ま、
いつか俺の背中、見せてやるけど！','snd_voi_home_100801',14,1008007,1,1,0,'snd_voi_home_100801_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91005,'うう…ううっ…ッダァーー！
フリフリ落ち着かねぇ！顔あちぃ！
こーゆーの柄じゃねぇんだよっ！','snd_voi_home_100801',15,1008828,1,1,0,'snd_voi_home_100801_0015',0,1008009,3500);
INSERT INTO "character_system_text" VALUES(1008,91006,'ジ、ジロジロ見んな！あ、あとっ！
間違っても言うんじゃねーぞ！
か、か、かわいいとか！いいな！？','snd_voi_home_100801',16,1008832,1,1,0,'snd_voi_home_100801_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91007,'軽くて動きやすくて、サイッコーに
ハードボイルドなこのジャケット！
っぐぁ～！早く走りてぇ！','snd_voi_home_100801',17,1008007,1,1,0,'snd_voi_home_100801_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91008,'…どんなポーズがいいかな。
やっぱ仁王立ちして顎に手…いや、
首の時計も見せてぇし…うーん。','snd_voi_home_100801',18,1008833,1,1,0,'snd_voi_home_100801_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91009,'ぶふふっ今朝のスカーレットの寝癖
思い出しちまった。やっぱ髪は俺
みてーにラフでカッケーのが1番！','snd_voi_home_100801',19,1002,1,1,0,'snd_voi_home_100801_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91010,'いやぁ～昼メシあとの眠気覚ましは
ブラックコーヒーに限るよな～！
苦さで目が覚めてホント…にげぇ。','snd_voi_home_100801',20,1008018,1,1,0,'snd_voi_home_100801_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91011,'明日ぜってー誰よりも早く起きる！
んで自主トレする！…スカーレット
のヤツ、どんな顔すっかな～！','snd_voi_home_100801',21,1008805,1,1,0,'snd_voi_home_100801_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91012,'新年度、気合い入れてこうぜ！
大記録見せてやっからよ！','snd_voi_home_100801',22,1008023,1,1,0,'snd_voi_home_100801_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91013,'あっちぃ夏は、
麦茶のロックに限るぜー！','snd_voi_home_100801',23,1002,1,1,0,'snd_voi_home_100801_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91014,'月見てっと、なんかこう…
血が騒ぐ気がすんだよな～！
やっぱ一匹狼のサガってやつか！？','snd_voi_home_100801',24,1008018,1,1,0,'snd_voi_home_100801_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,91015,'さっみぃ！朝布団出んのもしんどい
んだよなぁ。…昔は母ちゃんに布団
ひっぺがされてたっけ。ぶるるっ。','snd_voi_home_100801',25,1008834,1,1,0,'snd_voi_home_100801_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92000,'トレーニング、よろしく頼むぜ！','snd_voi_training_100801',0,1008006,2,1,0,'snd_voi_training_100801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92001,'生半可な指示はすんなよ。
本気で上、目指してんだからな！','snd_voi_training_100801',1,1008018,2,1,0,'snd_voi_training_100801_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92002,'待ちくたびれたぜ！
ほら、さっさとやるぞ～！','snd_voi_training_100801',2,1009,2,1,0,'snd_voi_training_100801_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92003,'飯も食ったし、授業で昼寝もした。
よーし！準備万全だぜ！','snd_voi_training_100801',3,1008018,2,1,0,'snd_voi_training_100801_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92011,'ビシバシ頼むぜ！
…どうしても負けられねーヤツが
いるんだよ。','snd_voi_training_100801',4,1008806,2,1,0,'snd_voi_training_100801_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92005,'なんだってかかってこいや！
俺にできねーことなんて…ねぇっ！','snd_voi_training_100801',5,1008806,2,1,0,'snd_voi_training_100801_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92006,'俺もだいぶ、こう…
強者のオーラ的なの出てきたよな！
へへ、お前もけっこーやるじゃん。','snd_voi_training_100801',6,1002,2,1,0,'snd_voi_training_100801_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,92007,'まだまだ、俺は強くなるぜ。
振り落とされねーように、
しがみついてこいよ！','snd_voi_training_100801',7,3009,2,1,0,'snd_voi_training_100801_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,93000,'へへっ！さっすが俺の相棒だぜ！','snd_voi_training_100801',8,0,2,1,0,'snd_voi_training_100801_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,93001,'俺、カッコよかっただろ？','snd_voi_training_100801',9,0,2,1,0,'snd_voi_training_100801_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,95000,'ッカァー！燃えてきたぜ！','snd_voi_outgame_100801',0,1008007,7,1,0,'snd_voi_outgame_100801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,95001,'メーター振り切って…い・く・ぜぇ～ッ！','snd_voi_outgame_100801',1,1008023,7,1,0,'snd_voi_outgame_100801_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,95003,'おう！ウオッカだ！','snd_voi_outgame_100801',3,1009,7,1,0,'snd_voi_outgame_100801_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1008,'よっしゃ、気合い入れて行こうぜ！','snd_voi_teamst_st_100800_0000',0,3009,8,1,0,'snd_voi_teamst_st_100800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1023,'付いて行きますっ！','snd_voi_teamst_st_100800_1015',0,1008007,8,1,0,'snd_voi_teamst_st_100800_1015_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1000,'行くぜ！','snd_voi_teamst_100800',0,990031,8,1,0,'snd_voi_teamst_100800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1001,'よっしゃ！','snd_voi_teamst_100800',1,0,8,1,0,'snd_voi_teamst_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1003,'いいレースだったな。','snd_voi_teamst_100800',2,0,8,1,0,'snd_voi_teamst_100800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1002,'負けた―！','snd_voi_teamst_100800',3,0,8,1,0,'snd_voi_teamst_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1004,'サイコーの勝利だぜ！','snd_voi_teamst_100800',4,1008001,8,1,0,'snd_voi_teamst_100800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1007,'おお、スコア更新じゃねーか！','snd_voi_teamst_100800',5,1008018,8,1,0,'snd_voi_teamst_100800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1006,'いいレースだったな。','snd_voi_teamst_100800',2,1008024,8,1,0,'snd_voi_teamst_100800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,1005,'負けた―！','snd_voi_teamst_100800',3,1008009,8,1,0,'snd_voi_teamst_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,120000,'元気がモリモリ湧いてくるぜっ！','snd_voi_outgame_100800',11,9100002,2,1,0,'snd_voi_outgame_100800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140000,'よっしゃ、気合い入れて行こうぜ！','snd_voi_minigame_100800',0,1008007,9,1,0,'snd_voi_minigame_100800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140001,'ゲット！','snd_voi_minigame_100800',1,1008001,9,1,0,'snd_voi_minigame_100800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140002,'ウソだろ！？','snd_voi_minigame_100800',2,1008014,9,1,0,'snd_voi_minigame_100800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140003,'やったぜ～！','snd_voi_minigame_100800',3,971008,9,1,0,'snd_voi_minigame_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140004,'ありがとなっ！','snd_voi_minigame_100800',4,972008,9,1,0,'snd_voi_minigame_100800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140005,'マジか…へこむぜ。','snd_voi_minigame_100800',5,1008823,9,1,0,'snd_voi_minigame_100800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140006,'やったぜ～！','snd_voi_minigame_100800',3,974008,9,1,0,'snd_voi_minigame_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140007,'ありがとなっ！','snd_voi_minigame_100800',4,973008,9,1,0,'snd_voi_minigame_100800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140008,'ふふ～ん','snd_voi_minigame_100800',6,1008835,9,1,0,'snd_voi_minigame_100800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140009,'あはははっ！','snd_voi_minigame_100800',7,1008836,9,1,0,'snd_voi_minigame_100800_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140010,'へへへっ','snd_voi_minigame_100800',8,1008006,9,1,0,'snd_voi_minigame_100800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140011,'スッゲー！','snd_voi_minigame_100800',9,1008837,9,1,0,'snd_voi_minigame_100800_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140014,'だぁ～！！','snd_voi_minigame_100800',10,1008838,9,1,0,'snd_voi_minigame_100800_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140015,'…っ！！','snd_voi_minigame_100800',11,1008014,9,1,0,'snd_voi_minigame_100800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140016,'トレーナー！','snd_voi_minigame_100800',12,1008802,9,1,0,'snd_voi_minigame_100800_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140012,'っしゃ！','snd_voi_minigame_100800',13,1008001,9,1,0,'snd_voi_minigame_100800_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140013,'…～っ！！','snd_voi_minigame_100800',14,1008821,9,1,0,'snd_voi_minigame_100800_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140017,'うぅ～…！','snd_voi_minigame_100800',15,1008839,9,1,0,'snd_voi_minigame_100800_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,140018,'ウソだろ…','snd_voi_minigame_100800',16,1008840,9,1,0,'snd_voi_minigame_100800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,40000,'フル…スロットルで…ぶっちぎるぜ！','snd_voi_race_100801',2,0,3,1,0,'snd_voi_race_100801_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,40001,'フル…スロットルで…ぶっちぎるぜ！','snd_voi_race_100801',2,0,3,1,0,'snd_voi_race_100801_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,40002,'見せてやるぜ！','snd_voi_race_100800',6,0,3,1,0,'snd_voi_race_100800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,30004,'んぐっ…ぷはぁ！…しゃあっ！','snd_voi_race_100801',0,0,3,1,0,'snd_voi_race_100801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,30005,'ふんっ…俺の…勝ちだな！','snd_voi_race_100800',8,0,3,1,0,'snd_voi_race_100800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,31000,'行くぜぇ！','snd_voi_race_100800',9,0,3,1,0,'snd_voi_race_100800_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,13,'お、ログインボーナスだぜ。','snd_voi_title_100800',4,1008018,1,1,0,'snd_voi_title_100800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,15,'明日はこれがもらえるみたいだな。','snd_voi_title_100800',5,8002,1,1,0,'snd_voi_title_100800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,110000,'お、トレーニングか？','snd_voi_home_100800',21,0,1,1,0,'snd_voi_home_100800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,110001,'うへぇ～…文字ばっか。','snd_voi_home_100800',22,0,1,1,0,'snd_voi_home_100800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,110002,'レースにエントリーするのか？','snd_voi_home_100800',23,0,1,1,0,'snd_voi_home_100800_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,10021,'ウマ娘名鑑のレベルが上がった
らしいぜ。','snd_voi_home_100800',24,8001,1,1,0,'snd_voi_home_100800_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,20051,'おしっ、いっちょ始めっか！','snd_voi_training_100800',65,1009,2,1,0,'snd_voi_training_100800_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70000,'これからも、
ぶっちぎりでいこうぜ！','snd_voi_outgame_100800',3,0,7,1,0,'snd_voi_outgame_100800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,95005,'任されたぜ！','snd_voi_outgame_100800',4,0,7,1,0,'snd_voi_outgame_100800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,95006,'もっと頼ってくれてもいいぜ？','snd_voi_outgame_100800',5,0,7,1,0,'snd_voi_outgame_100800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70004,'もう少し動きやすかったらなー。','snd_voi_outgame_100800',16,1008002,7,1,0,'snd_voi_outgame_100800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70010,'袖とかちぎっちゃダメだよな…。','snd_voi_outgame_100800',17,1008008,7,1,0,'snd_voi_outgame_100800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70008,'こういうのはちょっと…恥ずいぜ。','snd_voi_outgame_100800',20,1008011,7,1,0,'snd_voi_outgame_100800_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70014,'んー…もっとカッコいいのないのか？','snd_voi_outgame_100800',21,1008019,7,1,0,'snd_voi_outgame_100800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70009,'フゥー！イカすぜっ！サイコーっ！','snd_voi_outgame_100800',22,10001,7,1,0,'snd_voi_outgame_100800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,70015,'これ着てると
風を身近に感じるんだよな！','snd_voi_outgame_100800',23,10001,7,1,0,'snd_voi_outgame_100800_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,71004,'もう少し動きやすかったらなー。','snd_voi_outgame_100800',16,48,7,0,0,'snd_voi_outgame_100800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,71010,'袖とかちぎっちゃダメだよな…。','snd_voi_outgame_100800',17,43,7,0,0,'snd_voi_outgame_100800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,71008,'こういうのはちょっと…恥ずいぜ。','snd_voi_outgame_100800',20,50,7,0,0,'snd_voi_outgame_100800_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,71014,'んー…もっとカッコいいのないのか？','snd_voi_outgame_100800',21,148,7,0,0,'snd_voi_outgame_100800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,71009,'フゥー！イカすぜっ！サイコーっ！','snd_voi_outgame_100800',22,18,7,0,0,'snd_voi_outgame_100800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1008,71015,'これ着てると
風を身近に感じるんだよな！','snd_voi_outgame_100800',23,18,7,0,0,'snd_voi_outgame_100800_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,11,'Cygames','snd_voi_title_100900',0,0,0,1,0,'snd_voi_title_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,12,'ウマ娘、プリティーダービー！','snd_voi_title_100900',1,0,0,1,0,'snd_voi_title_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10000,'ほんっとにアンタ、変なやつよね。
アタシなんかを支えたいだなんて。
…別に、悪い気はしないけど。','snd_voi_home_100900',0,1009017,1,1,0,'snd_voi_home_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10001,'アタシは1番のウマ娘になる。
アンタも1番のトレーナーになって
しっかりついてきなさい！','snd_voi_home_100900',1,1009020,1,1,0,'snd_voi_home_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10002,'これでもアンタのこと、
少しは頼りにしてるのよ…？','snd_voi_home_100900',2,1009012,1,1,0,'snd_voi_home_100900_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10003,'あけましておめでとう。
今年も1番を目指すんだから、
お正月も休んでる暇はないわよ！','snd_voi_home_100900',3,1009007,1,1,0,'snd_voi_home_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10004,'チョコ？欲しいなら後であげるわ。
ふふっ、1番豪華なお返し、
期待してるからね！','snd_voi_home_100900',4,1009006,1,1,0,'snd_voi_home_100900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10005,'あげる。バレンタインのチョコ。
い、言っとくけど義理だから！
…まぁ、ちょっとだけ特別だけど。','snd_voi_home_100900',5,1009018,1,1,0,'snd_voi_home_100900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10006,'短冊に願い事、ちゃんと書いた？
アタシはもう書いてきたわよ。
当然『1番になる』ってね。','snd_voi_home_100900',6,3009,1,1,0,'snd_voi_home_100900_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10007,'ハロウィンのお菓子、今年は
なにを作って配ろうかしら…。
アンタも欲しいの？仕方ないわね。','snd_voi_home_100900',7,1009010,1,1,0,'snd_voi_home_100900_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10008,'クリスマスは毎年、ママが花束を
くれるの。花言葉のメッセージが
凝っててね。今年はなにかしら…？','snd_voi_home_100900',8,1009000,1,1,0,'snd_voi_home_100900_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10009,'アンタもクリスマスプレゼント、
もらえたら嬉しいわけ…？
あ、あげるとは言ってないわよ！','snd_voi_home_100900',9,4003,1,1,0,'snd_voi_home_100900_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10010,'1番目指して走ってたら、
あっという間の1年だったわね。
来年はさらなる高みを目指すわよ！','snd_voi_home_100900',10,1009,1,1,0,'snd_voi_home_100900_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10011,'今日ってアンタ、誕生日よね。
日頃お世話になってるし、ケーキ
くらいなら作ってあげるわよ。','snd_voi_home_100900',11,1009017,1,1,0,'snd_voi_home_100900_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10012,'その…ハッピーバースデー！
お、お祝いしてあげてるんだから、
もっと喜びなさいよね！もうっ！','snd_voi_home_100900',12,1009021,1,1,0,'snd_voi_home_100900_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10013,'ふぅん…？アタシの誕生日、
ちゃんと覚えてたんだ…？
まぁ担当だし、当然よね。','snd_voi_home_100900',13,1000,1,1,0,'snd_voi_home_100900_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10014,'誕生日くらいで騒いじゃって…
アンタもみんなもおおげさよね。
…ま、悪い気分じゃないけど。','snd_voi_home_100900',14,1009006,1,1,0,'snd_voi_home_100900_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10015,'お知らせが届いてるわね。
忘れずチェックしなさいよ！','snd_voi_home_100900',15,1009020,1,1,0,'snd_voi_home_100900_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10016,'プレゼントが届いてるじゃない！
ちょっと、アタシにも見せなさい！','snd_voi_home_100900',16,1009006,1,1,0,'snd_voi_home_100900_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10017,'ミッションを達成したのね。
これに満足せず次も頑張るわよ！','snd_voi_home_100900',17,1009000,1,1,0,'snd_voi_home_100900_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10018,'もうすぐイベントよ。
準備はできてるんでしょうね？','snd_voi_home_100900',18,3009,1,1,0,'snd_voi_home_100900_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10019,'イベントが始まってるわよ！
1番目指して、駆け抜けなきゃ！','snd_voi_home_100900',19,1009007,1,1,0,'snd_voi_home_100900_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20000,'ああ～っ、もうっ！
気持ちに体がついて来ないわ！
なんだかもどかしい！','snd_voi_training_100900',0,1009810,2,1,0,'snd_voi_training_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20001,'なによ？
無理なんかしてないんだから…！
ちょっと…疲れただけよ…。','snd_voi_training_100900',1,4003,2,1,0,'snd_voi_training_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20002,'体が軽い！
今ならなんでもできちゃいそうね♪','snd_voi_training_100900',2,1009006,2,1,0,'snd_voi_training_100900_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20003,'ねえ、まだ走らないの？
はやくトレーニングしましょうよ！','snd_voi_training_100900',3,1009001,2,1,0,'snd_voi_training_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20004,'脚もよく動くし、悪くはないわ。','snd_voi_training_100900',4,1009000,2,1,0,'snd_voi_training_100900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20005,'まだまだアタシは良くなるわよ！
もっと走らせなさい！','snd_voi_training_100900',5,3009,2,1,0,'snd_voi_training_100900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20006,'1番を目指すんだから、
頑張らなきゃ。','snd_voi_training_100900',6,1009007,2,1,0,'snd_voi_training_100900_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20007,'今日もしっかり走り込むわよ。','snd_voi_training_100900',7,1009017,2,1,0,'snd_voi_training_100900_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20008,'うぅ、脚が重いわね…。
なんとかしないと…。','snd_voi_training_100900',8,1009810,2,1,0,'snd_voi_training_100900_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20009,'弱音を吐いてる時間はないわ…！
不調の時ほど頑張らないと…！','snd_voi_training_100900',9,1009811,2,1,0,'snd_voi_training_100900_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20010,'アタシ、
本当に1番になれるのかしら…？','snd_voi_training_100900',10,1009809,2,1,0,'snd_voi_training_100900_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20011,'体が重い…。
もしかしてオーバーワーク…？','snd_voi_training_100900',11,1009009,2,1,0,'snd_voi_training_100900_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20021,'またレースなの…？
どういう理屈か聞かせなさいよ。
じゃないと納得できないわ！','snd_voi_training_100900',12,1009808,2,1,0,'snd_voi_training_100900_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20022,'またレースなんて言わないわよね？
ちゃんとスケジュール考えてんの？
まるでバカのひとつ覚えじゃない！','snd_voi_training_100900',13,1009003,2,1,0,'snd_voi_training_100900_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20023,'ふふん、完璧な仕上がり♪
今なら誰にも負けない気がするわ！','snd_voi_training_100900',14,1009001,2,1,0,'snd_voi_training_100900_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20024,'文句なしの絶好調！
見てなさい、アタシの最高の走り！','snd_voi_training_100900',15,2009,2,1,0,'snd_voi_training_100900_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20025,'1番以外眼中にないわ！
絶対勝ってやるんだから！','snd_voi_training_100900',16,1009,2,1,0,'snd_voi_training_100900_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20026,'うん、いい調子！
あとは力を出し切るだけね！','snd_voi_training_100900',17,2001,2,1,0,'snd_voi_training_100900_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20027,'大事なレースだもの！
仕上がりも良好だし、
負けるわけにはいかないわ！','snd_voi_training_100900',18,1009007,2,1,0,'snd_voi_training_100900_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20028,'コンディションは上々！
いい走り、期待してなさい！','snd_voi_training_100900',19,4009,2,1,0,'snd_voi_training_100900_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20029,'このレースに向けて
頑張ってきたんだもの。
勝ってみせるわ。','snd_voi_training_100900',20,1009000,2,1,0,'snd_voi_training_100900_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20030,'調子は悪くないんだから。
力は発揮しきれるはずよ。','snd_voi_training_100900',21,1009017,2,1,0,'snd_voi_training_100900_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20031,'アタシは大舞台に強いの。
緊張なんてするはずないじゃない！','snd_voi_training_100900',22,3009,2,1,0,'snd_voi_training_100900_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20032,'なによ？なんか不安なわけ？
大丈夫、やってやるわよ。
きっと…大丈夫…！','snd_voi_training_100900',23,1009810,2,1,0,'snd_voi_training_100900_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20033,'目標レース…。
どんな状態であったとしても、
1番を目指すのは変わらないわ！','snd_voi_training_100900',24,1009020,2,1,0,'snd_voi_training_100900_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20034,'弱音なんて吐いてられないわ。
アタシはアタシの走りを貫く。
それだけよ。','snd_voi_training_100900',25,1003,2,1,0,'snd_voi_training_100900_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20035,'このコンディションでこの相手…。
参ったわね、まったく…。
でも、やるっきゃない…！','snd_voi_training_100900',26,1009009,2,1,0,'snd_voi_training_100900_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20036,'調子を言い訳にしたくないわ…！
頂点を目指すからには、どんな時も
ちゃんと走れなきゃ…！','snd_voi_training_100900',27,1009811,2,1,0,'snd_voi_training_100900_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20037,'ただでは終わらないわよ…！
当たって砕けろ！
ついでに相手も砕いてやるわ！','snd_voi_training_100900',28,1009003,2,1,0,'snd_voi_training_100900_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20038,'行くわよ！','snd_voi_training_100900',29,0,2,1,0,'snd_voi_training_100900_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20039,'やってやるわ！','snd_voi_training_100900',30,0,2,1,0,'snd_voi_training_100900_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20040,'見てなさい！','snd_voi_training_100900',31,0,2,1,0,'snd_voi_training_100900_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20041,'集中しなきゃ！','snd_voi_training_100900',32,0,2,1,0,'snd_voi_training_100900_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20042,'おかしいわね…。','snd_voi_training_100900',33,0,2,1,0,'snd_voi_training_100900_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20043,'アタシとしたことが…。','snd_voi_training_100900',34,0,2,1,0,'snd_voi_training_100900_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20046,'出発しましょ！','snd_voi_training_100900',37,0,2,1,0,'snd_voi_training_100900_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20047,'海に行くのね！','snd_voi_training_100900',38,0,2,1,0,'snd_voi_training_100900_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20049,'お疲れ。…悪くなかったわ、ありがとね。','snd_voi_training_100900',63,0,2,1,0,'snd_voi_training_100900_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20050,'いちおうお礼、言っておくわ。…どうも。','snd_voi_training_100900',64,0,2,1,0,'snd_voi_training_100900_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,30000,'悔しいわね…次こそ1着でゴールするわ！','snd_voi_race_100900',0,0,3,1,0,'snd_voi_race_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,30001,'3着ぅ…！？次こそ勝ってやるんだから！','snd_voi_race_100900',1,0,3,1,0,'snd_voi_race_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,30002,'そんな…！？ギリギリ入着だなんて…！','snd_voi_race_100900',2,0,3,1,0,'snd_voi_race_100900_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,30003,'だめ…もっと強くならなきゃ…！','snd_voi_race_100900',3,0,3,1,0,'snd_voi_race_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,60000,'アタシのライブ、楽しんでいってね！','snd_voi_live_100900',0,0,4,1,0,'snd_voi_live_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,60001,'今日1番の盛り上がりでいくわよ！','snd_voi_live_100900',1,0,4,1,0,'snd_voi_live_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70001,'アンタってさ、思えば最初から
わりと変なヤツだったわよね～…。
忘れようったって忘れられないわ。','snd_voi_outgame_100900',1,1009017,7,1,0,'snd_voi_outgame_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90000,'おはよ！
ほら、朝トレ行くわよ！
さっさと支度しなさい！','snd_voi_home_100901',0,1009020,1,1,0,'snd_voi_home_100901_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90001,'なに寝ぼけてんの？
シャキっとしなさい！
アタシのトレーナーなんだから！','snd_voi_home_100901',1,1009808,1,1,0,'snd_voi_home_100901_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90002,'トレーナーさん、こんにちは♪
…ちょっと、調子合わせなさいよ！
他の子が見てるでしょっ！','snd_voi_home_100901',2,1009020,1,1,0,'snd_voi_home_100901_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90003,'1番を目指してるんだから、
それに見合ったトレーニング、
ちゃんと用意しなさいよね！','snd_voi_home_100901',3,3009,1,1,0,'snd_voi_home_100901_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90004,'ふわぁ～…少し眠いけど…
きちんと宿題もしとかなきゃ。
勉強だって、妥協したくないもの！','snd_voi_home_100901',4,1009810,1,1,0,'snd_voi_home_100901_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90005,'1番遅く寝て、1番早く起きる。
頂点を目指すんだもの、当然よ！
…無理なんてしてないってば！','snd_voi_home_100901',5,4009,1,1,0,'snd_voi_home_100901_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90006,'春の陽気の中で、思いっきり
走ったら気持ちいいでしょうね！
次のレースはいつかしら？','snd_voi_home_100901',6,1009007,1,1,0,'snd_voi_home_100901_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90007,'こう暑いと…
イライラしちゃいがちなのよね。
ちゃんと優等生らしくしなきゃ！','snd_voi_home_100901',7,1009808,1,1,0,'snd_voi_home_100901_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90008,'過ごしやすい季節になったわね。
涼しくて、トレーニングも勉強も
とっても捗って。助かるわ。','snd_voi_home_100901',8,1009006,1,1,0,'snd_voi_home_100901_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,90009,'アンタ風邪ひいてないでしょうね？
ちゃんと予防、しなさいよ！','snd_voi_home_100901',9,3003,1,1,0,'snd_voi_home_100901_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91000,'エアグルーヴ先輩って
ちょっとおっかないけど…
あの隙のなさは憧れるわ。','snd_voi_home_100901',10,1009007,1,1,0,'snd_voi_home_100901_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91001,'このティアラ、似合ってるでしょ？
トレセン学園に合格したお祝いで
ママにもらったのよ！','snd_voi_home_100901',11,2001,1,1,0,'snd_voi_home_100901_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91002,'タキオンさんって優しいわよね。
美味しい茶葉も分けてくれるし。
お役立ちグッズもくれるし。','snd_voi_home_100901',12,10001,1,1,0,'snd_voi_home_100901_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91003,'ううっ…今朝のテレビ占い…
2位ってなんか微妙な順位…。
悪くないけどもやっとするぅ～！','snd_voi_home_100901',13,1009810,1,1,0,'snd_voi_home_100901_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91004,'ほら、ぼーっとしないの！
時間がもったいないでしょ？','snd_voi_home_100901',14,1003,1,1,0,'snd_voi_home_100901_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91005,'ん…なんかまたキツく…なってる？
は～…後で調整に出さないと。
成長期ってのも考えものね…。','snd_voi_home_100901',15,1009009,1,1,0,'snd_voi_home_100901_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91006,'1番速くて1番強い完璧なウマ娘…
そういう理想のアタシに、
少しずつ近づけてる気がするの。','snd_voi_home_100901',16,1009007,1,1,0,'snd_voi_home_100901_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91007,'この服に相応しい結果を
残さないとね…それじゃ今日も
しっかり厳しくお願いするわ！','snd_voi_home_100901',17,2009,1,1,0,'snd_voi_home_100901_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91008,'いつでもどこでも相手が誰でも！
1番でゴールを駆け抜ける！
それがアタシのポリシーよ！','snd_voi_home_100901',18,4009,1,1,0,'snd_voi_home_100901_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91009,'知ってる？1番早く登校して、
誰より早く始める朝トレって、
とってもいい気分なのよ！','snd_voi_home_100901',19,3001,1,1,0,'snd_voi_home_100901_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91010,'いっけない、トレーニング前に
バナナ買っておかなくっちゃ！
栄養補給に欠かせないのよね。','snd_voi_home_100901',20,1009015,1,1,0,'snd_voi_home_100901_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91011,'夜はアロマを焚きたいんだけど、
ウオッカがやめろって言うのよね。
『なんか落ち着かねー！』って。','snd_voi_home_100901',21,1009810,1,1,0,'snd_voi_home_100901_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91012,'『春眠暁を覚えず』なんて言うけど
1番を目指すんだったら、
寝ぼけてる暇なんてないっての！','snd_voi_home_100901',22,1009808,1,1,0,'snd_voi_home_100901_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91013,'夏はいいわよね！
日が長いから、いっぱい
トレーニングできるんだもの！','snd_voi_home_100901',23,1009007,1,1,0,'snd_voi_home_100901_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91014,'ちょっとアンタ、秋だからって
食べ過ぎてないでしょうね？
ちゃんと自制しなさいよ。','snd_voi_home_100901',24,3003,1,1,0,'snd_voi_home_100901_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,91015,'寒っ…くなんてないわ！
この程度、全っ然平気だし！
ほら、トレーニングするわよ！','snd_voi_home_100901',25,4003,1,1,0,'snd_voi_home_100901_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92000,'今日のメニューはなに？
半端な内容じゃ許さないから。','snd_voi_training_100901',0,9,2,1,0,'snd_voi_training_100901_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92001,'頂点を目指してるんだもの。
誰よりたくさん走らなきゃ！','snd_voi_training_100901',2,1009007,2,1,0,'snd_voi_training_100901_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92002,'柔軟もしたし…準備オッケーよ！
どんなハードトレーニングでも
完璧にやりきってみせるわ！','snd_voi_training_100901',3,2009,2,1,0,'snd_voi_training_100901_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92003,'1番を譲る気なんてないわ。
相手がどんなに強くてもね。','snd_voi_training_100901',4,1009,2,1,0,'snd_voi_training_100901_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92011,'ぐずぐずしないで、
さっさとトレーニング始めるわよ！','snd_voi_training_100901',1,1009808,2,1,0,'snd_voi_training_100901_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92005,'いつもより気合い入れてくわよ！
はやくレースで1番になって、
ステージに立ちたいもの！','snd_voi_training_100901',5,3009,2,1,0,'snd_voi_training_100901_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92006,'最近、速くなれてる実感があるの！
もちろん、満足はしてないけどね！
アタシはまだまだ速くなるわよ！','snd_voi_training_100901',6,1009000,2,1,0,'snd_voi_training_100901_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,92007,'アンタが考えた最高のメニュー、
期待してるから。','snd_voi_training_100901',7,2002,2,1,0,'snd_voi_training_100901_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,93000,'ふふっ！アンタと1番、目指せてよかったわ！','snd_voi_training_100901',8,1009001,2,1,0,'snd_voi_training_100901_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,93001,'やるじゃない！アンタのこと少し認めてあげる。','snd_voi_training_100901',9,1009012,2,1,0,'snd_voi_training_100901_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,95000,'まだまだ、アタシはもっと強くなるわよ！','snd_voi_outgame_100901',0,2001,7,1,0,'snd_voi_outgame_100901_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,95001,'これなら…1番になれそうね！','snd_voi_outgame_100901',1,2001,7,1,0,'snd_voi_outgame_100901_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,95003,'ダイワスカーレット、いくわよ！','snd_voi_outgame_100901',3,2009,7,1,0,'snd_voi_outgame_100901_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1008,'絶対1番になるんだから！','snd_voi_teamst_st_100900_0000',0,2009,8,1,0,'snd_voi_teamst_st_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1025,'ご一緒できるなんて！','snd_voi_teamst_st_100900_1018',0,1009000,8,1,0,'snd_voi_teamst_st_100900_1018_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1026,'タキオンさん、調子はいかがです？','snd_voi_teamst_st_100900_1032',0,1009,8,1,0,'snd_voi_teamst_st_100900_1032_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1000,'行くわよ！','snd_voi_teamst_100900',0,990021,8,1,0,'snd_voi_teamst_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1001,'当然ね！','snd_voi_teamst_100900',1,0,8,1,0,'snd_voi_teamst_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1003,'こんなこともあるわよね。','snd_voi_teamst_100900',2,0,8,1,0,'snd_voi_teamst_100900_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1002,'そんな、なんで…！','snd_voi_teamst_100900',3,0,8,1,0,'snd_voi_teamst_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1004,'やった！アタシたちの勝ちね！','snd_voi_teamst_100900',4,3002,8,1,0,'snd_voi_teamst_100900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1007,'ハイスコアを更新したわよ！','snd_voi_teamst_100900',5,1009006,8,1,0,'snd_voi_teamst_100900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1006,'こんなこともあるわよね。','snd_voi_teamst_100900',2,1009008,8,1,0,'snd_voi_teamst_100900_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,1005,'そんな、なんで…！','snd_voi_teamst_100900',3,1009013,8,1,0,'snd_voi_teamst_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,120000,'すごい…力がみなぎってくる！','snd_voi_outgame_100900',11,9100002,2,1,0,'snd_voi_outgame_100900_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140000,'頑張ってね','snd_voi_minigame_100900',0,1009007,9,1,0,'snd_voi_minigame_100900_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140001,'やった！','snd_voi_minigame_100900',1,1009001,9,1,0,'snd_voi_minigame_100900_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140002,'うそ！？','snd_voi_minigame_100900',2,1009014,9,1,0,'snd_voi_minigame_100900_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140003,'すごいじゃない！','snd_voi_minigame_100900',3,971009,9,1,0,'snd_voi_minigame_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140004,'やるじゃない！','snd_voi_minigame_100900',4,972009,9,1,0,'snd_voi_minigame_100900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140005,'こんなこともあるわよね。','snd_voi_minigame_100900',5,1009009,9,1,0,'snd_voi_minigame_100900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140006,'すごいじゃない！','snd_voi_minigame_100900',3,974009,9,1,0,'snd_voi_minigame_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140007,'やるじゃない！','snd_voi_minigame_100900',4,973009,9,1,0,'snd_voi_minigame_100900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140008,'ふんふん♪','snd_voi_minigame_100900',6,1009006,9,1,0,'snd_voi_minigame_100900_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140009,'ふふっ','snd_voi_minigame_100900',7,1009812,9,1,0,'snd_voi_minigame_100900_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140010,'ふふん！','snd_voi_minigame_100900',8,1009813,9,1,0,'snd_voi_minigame_100900_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140011,'わぁ…！','snd_voi_minigame_100900',9,1009814,9,1,0,'snd_voi_minigame_100900_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140014,'も～！！','snd_voi_minigame_100900',10,1009815,9,1,0,'snd_voi_minigame_100900_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140015,'むむむ…','snd_voi_minigame_100900',11,1009816,9,1,0,'snd_voi_minigame_100900_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140016,'ほら！','snd_voi_minigame_100900',12,1009817,9,1,0,'snd_voi_minigame_100900_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140012,'あははっ！','snd_voi_minigame_100900',13,1009006,9,1,0,'snd_voi_minigame_100900_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140013,'よし！','snd_voi_minigame_100900',14,1009007,9,1,0,'snd_voi_minigame_100900_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140017,'むぅ…','snd_voi_minigame_100900',15,1009818,9,1,0,'snd_voi_minigame_100900_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,140018,'はあ！？','snd_voi_minigame_100900',16,1009819,9,1,0,'snd_voi_minigame_100900_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,40000,'優雅に…勝たせてもらうわ！','snd_voi_race_100901',2,0,3,1,0,'snd_voi_race_100901_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,40001,'優雅に…勝たせてもらうわ！','snd_voi_race_100901',2,0,3,1,0,'snd_voi_race_100901_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,40002,'アタシが1番！','snd_voi_race_100900',6,0,3,1,0,'snd_voi_race_100900_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,30004,'ふふっ♪やっぱりアタシが…1番なんだから！','snd_voi_race_100901',0,0,3,1,0,'snd_voi_race_100901_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,30005,'ちゃんと見てたでしょうね…アタシの走り！','snd_voi_race_100900',8,0,3,1,0,'snd_voi_race_100900_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,31000,'行くわよ！','snd_voi_race_100900',9,0,3,1,0,'snd_voi_race_100900_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,13,'これが今日のログインボーナスね。','snd_voi_title_100900',4,2009,1,1,0,'snd_voi_title_100900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,15,'明日は、これがもらえるらしいわ。','snd_voi_title_100900',5,8002,1,1,0,'snd_voi_title_100900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,110000,'あら、トレーニングするの？','snd_voi_home_100900',21,0,1,1,0,'snd_voi_home_100900_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,110001,'やっぱりすごい歴史が
あるのねー…。','snd_voi_home_100900',22,0,1,1,0,'snd_voi_home_100900_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,110002,'レースにエントリーするの？','snd_voi_home_100900',23,0,1,1,0,'snd_voi_home_100900_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,10021,'ウマ娘名鑑のレベルが
上がったみたいよ！','snd_voi_home_100900',24,8001,1,1,0,'snd_voi_home_100900_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,20051,'トレーニング、始めましょうか！','snd_voi_training_100900',65,1009,2,1,0,'snd_voi_training_100900_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70000,'アタシに、ちゃんと付いてきなさいよ！','snd_voi_outgame_100900',3,0,7,1,0,'snd_voi_outgame_100900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,95005,'サポートなら任せて！','snd_voi_outgame_100900',4,0,7,1,0,'snd_voi_outgame_100900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,95006,'アタシはサポートだって1番なんだから！','snd_voi_outgame_100900',5,0,7,1,0,'snd_voi_outgame_100900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70004,'どう？制服でも完璧に着こなしちゃうんだから。','snd_voi_outgame_100900',16,3009,7,1,0,'snd_voi_outgame_100900_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70010,'やっぱり、ここの制服ってかわいいわよね。','snd_voi_outgame_100900',17,1009000,7,1,0,'snd_voi_outgame_100900_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70008,'ライブでも、1番輝いて見せるんだから！','snd_voi_outgame_100900',20,2001,7,1,0,'snd_voi_outgame_100900_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70014,'どんなダンスも完璧よ！','snd_voi_outgame_100900',21,1009006,7,1,0,'snd_voi_outgame_100900_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70009,'誰にも負ける気がしないわ！','snd_voi_outgame_100900',22,10001,7,1,0,'snd_voi_outgame_100900_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,70015,'絶対、1番になってみせる！','snd_voi_outgame_100900',23,1009003,7,1,0,'snd_voi_outgame_100900_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,71004,'どう？制服でも完璧に着こなしちゃうんだから。','snd_voi_outgame_100900',16,33,7,0,0,'snd_voi_outgame_100900_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,71010,'やっぱり、ここの制服ってかわいいわよね。','snd_voi_outgame_100900',17,48,7,0,0,'snd_voi_outgame_100900_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,71008,'ライブでも、1番輝いて見せるんだから！','snd_voi_outgame_100900',20,18,7,0,0,'snd_voi_outgame_100900_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,71014,'どんなダンスも完璧よ！','snd_voi_outgame_100900',21,49,7,0,0,'snd_voi_outgame_100900_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,71009,'誰にも負ける気がしないわ！','snd_voi_outgame_100900',22,18,7,0,0,'snd_voi_outgame_100900_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1009,71015,'絶対、1番になってみせる！','snd_voi_outgame_100900',23,18,7,0,0,'snd_voi_outgame_100900_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,11,'Cygames','snd_voi_title_101000',0,0,0,1,0,'snd_voi_title_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,12,'ウマ娘、プリティーダービー！','snd_voi_title_101000',1,0,0,1,0,'snd_voi_title_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10000,'ワタシのパパから、
トレーナーさんに伝言ありマス！
『いつも娘、ありがと』デスって！','snd_voi_home_101000',0,1010007,1,1,0,'snd_voi_home_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10001,'BANG！！
トレーナーさんのハートも
狙い撃ちデース♪','snd_voi_home_101000',1,1009,1,1,0,'snd_voi_home_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10002,'ニホン来た時、少～し不安デシタ。
けど今は…毎日がハッピーデスヨ♪
トレーナーさんがいますカラ！','snd_voi_home_101000',2,1010006,1,1,0,'snd_voi_home_101000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10003,'ア・ハッピー・ニューイヤー☆
今年もよろしくお願いしマス！
初ハグも…ドウゾ！','snd_voi_home_101000',3,1010019,1,1,0,'snd_voi_home_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10004,'ハッピーバレンタイン！
トレーナーさんには感謝のコトバを
いっぱいプレゼントしマス！','snd_voi_home_101000',4,1010000,1,1,0,'snd_voi_home_101000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10005,'トレーナーさんへのチョコは特別！
ラブもサイズも100倍増しデス！','snd_voi_home_101000',5,1002,1,1,0,'snd_voi_home_101000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10006,'タナバタのお願いゴト、
トレーナーさんの分も書きマシタ！
『一緒にチャンピオン』デスよネ！','snd_voi_home_101000',6,9002,1,1,0,'snd_voi_home_101000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10007,'ワォ、今日はキュートな
オバケがいっぱいデス。
たくさんお菓子をあげマショウ♪','snd_voi_home_101000',7,1010006,1,1,0,'snd_voi_home_101000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10008,'ハッピーホリデー！レッツ、
ターキーでパーティーデース！
トレーナーさん作ってクダサーイ！','snd_voi_home_101000',8,1010808,1,1,0,'snd_voi_home_101000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10009,'クリスマスの街はキラキラですネ！
…こっそり学校、
抜け出しちゃいまショウカ？','snd_voi_home_101000',9,8001,1,1,0,'snd_voi_home_101000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10010,'ニューイヤーキス…はダメでも、
ニューイヤーハグなら、
オッケーですよネ♪','snd_voi_home_101000',10,1010000,1,1,0,'snd_voi_home_101000_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10011,'ハッピーバースデー！
プレシャスな思い出、
これからも作っていきまショウね！','snd_voi_home_101000',11,1010016,1,1,0,'snd_voi_home_101000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10012,'今夜は特別なパーティーです！
だって世界一のトレーナーさんの
誕生日なんデスから！','snd_voi_home_101000',12,1010808,1,1,0,'snd_voi_home_101000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10013,'HAHAHA！ また1つ、
オトナになりマシタ！
ミルクのミルク割で乾杯デース！','snd_voi_home_101000',13,1009,1,1,0,'snd_voi_home_101000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10014,'今夜はマイバースデーパーティー♪
トレーナーさんの席はもちろん…
ワタシの隣、ですからネ♪','snd_voi_home_101000',14,1010000,1,1,0,'snd_voi_home_101000_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10015,'おしらせ…オゥ、ニューズですネ！
チェックしまショウ！','snd_voi_home_101000',15,1001,1,1,0,'snd_voi_home_101000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10016,'ワォ！プレゼントが届いてマス！
ワタシにも見せてクダサーイ！','snd_voi_home_101000',16,1010015,1,1,0,'snd_voi_home_101000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10017,'もうミッションクリアですカ！？
さすがトレーナーさんデース！','snd_voi_home_101000',17,9002,1,1,0,'snd_voi_home_101000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10018,'トレーナーさん、ルック！
もうすぐイベントらしいデス！
楽しみデスネ！','snd_voi_home_101000',18,1010007,1,1,0,'snd_voi_home_101000_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10019,'レッツ、パーティータイム！
トレーナーさん、
イベント始まってマース！','snd_voi_home_101000',19,1010017,1,1,0,'snd_voi_home_101000_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20000,'ノ～…脚がハートに
ついてこないデース。','snd_voi_training_101000',0,1010811,2,1,0,'snd_voi_training_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20001,'ウェル～…パワーが出まセーン…。','snd_voi_training_101000',1,1010809,2,1,0,'snd_voi_training_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20002,'ノンビリしている暇はアリマセン！
なんでもトライさせてクダサイ！','snd_voi_training_101000',2,1010016,2,1,0,'snd_voi_training_101000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20003,'ワタシに任せてクダサーイ！','snd_voi_training_101000',3,1010017,2,1,0,'snd_voi_training_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20004,'ウ～ン、いい風デス！
体もうずうずしてきマシタ！','snd_voi_training_101000',4,1010006,2,1,0,'snd_voi_training_101000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20005,'ナイスなトレーニング、
期待していマス！','snd_voi_training_101000',5,1010007,2,1,0,'snd_voi_training_101000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20006,'今日も頑張りマスヨ～！','snd_voi_training_101000',6,1001,2,1,0,'snd_voi_training_101000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20007,'メニューを教えてクダサーイ！','snd_voi_training_101000',7,9002,2,1,0,'snd_voi_training_101000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20008,'ウェル～…。
楽しいことしたいデース。','snd_voi_training_101000',8,1010811,2,1,0,'snd_voi_training_101000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20009,'アッ…チョウチョです！
…オウ、トレーニング中デシタ。','snd_voi_training_101000',9,1010812,2,1,0,'snd_voi_training_101000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20010,'はぁ…ナーバスな気分デス。
朝ゴハンもハンバーガー5個しか、
食べられませんデシタ…。','snd_voi_training_101000',10,1010809,2,1,0,'snd_voi_training_101000_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20011,'うぅ～…。パパ…ママ…。','snd_voi_training_101000',11,1010810,2,1,0,'snd_voi_training_101000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20021,'またレース…なコトは
ないですヨネ？','snd_voi_training_101000',12,1010811,2,1,0,'snd_voi_training_101000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20022,'しばらくレースはたくさんデス…。
お休みをクダサーイ…。','snd_voi_training_101000',13,1010021,2,1,0,'snd_voi_training_101000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20023,'期待にしっかり応えてみせマス！
目指すはナンバーワンのみデース！','snd_voi_training_101000',14,1010017,2,1,0,'snd_voi_training_101000_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20024,'なにごともノープロブレム！
最後まで集中してみせマス！','snd_voi_training_101000',15,1010007,2,1,0,'snd_voi_training_101000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20025,'準備は完璧のパーフェクトデス！
いつでもかかってこいデス！
','snd_voi_training_101000',16,1009,2,1,0,'snd_voi_training_101000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20026,'コンディションは上々！
心配しなくても大丈夫デス！','snd_voi_training_101000',17,1010016,2,1,0,'snd_voi_training_101000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20027,'脚の調子もグッド！
楽しみにしていてクダサイ！','snd_voi_training_101000',18,1010007,2,1,0,'snd_voi_training_101000_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20028,'ワクワクが止まりマセン！
早くゲートインしたいデス！','snd_voi_training_101000',19,1002,2,1,0,'snd_voi_training_101000_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20029,'さあ、行きまショウ！','snd_voi_training_101000',20,1001,2,1,0,'snd_voi_training_101000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20030,'エキサイティングなレースに
してみせマス！','snd_voi_training_101000',21,1010006,2,1,0,'snd_voi_training_101000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20031,'いつも通り、楽しんでキマス！','snd_voi_training_101000',22,9002,2,1,0,'snd_voi_training_101000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20032,'いつもよりドキドキしてますケド…
ワクワクもしてマスヨ！','snd_voi_training_101000',23,1010012,2,1,0,'snd_voi_training_101000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20033,'ホワッ！？もうレースですか？
すぐに心の準備しマース！','snd_voi_training_101000',24,1010015,2,1,0,'snd_voi_training_101000_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20034,'スマイル、スマーイル！
不安な時こそ笑顔で…デス！','snd_voi_training_101000',25,8001,2,1,0,'snd_voi_training_101000_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20035,'バッドコンディションでも、
負けたくありまセン…！','snd_voi_training_101000',26,1010003,2,1,0,'snd_voi_training_101000_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20036,'…実力不足だとしても、
最後まで走り切ってみせマス！','snd_voi_training_101000',27,1004,2,1,0,'snd_voi_training_101000_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20037,'ここまで来たら、
ゴーフォーブローク！
当たって砕けろデース！','snd_voi_training_101000',28,1003,2,1,0,'snd_voi_training_101000_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20038,'ヒアウィーゴー！','snd_voi_training_101000',29,0,2,1,0,'snd_voi_training_101000_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20039,'イピカイエー！','snd_voi_training_101000',30,0,2,1,0,'snd_voi_training_101000_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20040,'レッツドゥイット！','snd_voi_training_101000',31,0,2,1,0,'snd_voi_training_101000_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20041,'やってみせマース…！','snd_voi_training_101000',32,0,2,1,0,'snd_voi_training_101000_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20042,'アウチッ！？','snd_voi_training_101000',33,0,2,1,0,'snd_voi_training_101000_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20043,'ウェルぅ～…。','snd_voi_training_101000',34,0,2,1,0,'snd_voi_training_101000_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20046,'レッツ・エンジョイ！','snd_voi_training_101000',37,0,2,1,0,'snd_voi_training_101000_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20047,'海～！','snd_voi_training_101000',38,0,2,1,0,'snd_voi_training_101000_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20049,'ワタシ、強くなれマシタ！','snd_voi_training_101000',63,0,2,1,0,'snd_voi_training_101000_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20050,'トレーナーさん、オツカレサマデシタ！','snd_voi_training_101000',64,0,2,1,0,'snd_voi_training_101000_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,30000,'オウ、もう少しでしたネ！','snd_voi_race_101000',0,0,3,1,0,'snd_voi_race_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,30001,'ネクストタイムは負けマセン！','snd_voi_race_101000',1,0,3,1,0,'snd_voi_race_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,30002,'まあ、次がありマス！','snd_voi_race_101000',2,0,3,1,0,'snd_voi_race_101000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,30003,'ノォ～…。','snd_voi_race_101000',3,0,3,1,0,'snd_voi_race_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,60000,'みんなをハッピーにしてきマス！','snd_voi_live_101000',0,0,4,1,0,'snd_voi_live_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,60001,'レッツ、ダンス＆シング！','snd_voi_live_101000',1,0,4,1,0,'snd_voi_live_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70001,'フフッ♪　
トレーナーさんと一緒だと
とっても心あったかくなりマース！','snd_voi_outgame_101000',1,1001,7,1,0,'snd_voi_outgame_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90000,'グッモーニン！
ハッピーでエキサイティングな
1日にしまショウ！','snd_voi_home_101001',0,1010007,1,1,0,'snd_voi_home_101001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90001,'オウ！トレーナーさん！
1日のスタートに会えるなんて、
ワタシ、とてもラッキーです♪','snd_voi_home_101001',1,1002,1,1,0,'snd_voi_home_101001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90002,'ハウディ、トレーナーさん！
トレーニングの準備は、
オーケーです！','snd_voi_home_101001',2,1009,1,1,0,'snd_voi_home_101001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90003,'そろそろトレーナーさん、
来る頃だと思ってマシタ！
ワタシ大正解デース！フゥー♪','snd_voi_home_101001',3,1010808,1,1,0,'snd_voi_home_101001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90004,'今日もお疲れサマデシタ！
バキバキになった体、
ボキボキほぐしてあげマース！','snd_voi_home_101001',4,1010000,1,1,0,'snd_voi_home_101001_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90005,'レッツ、パーリナイ！
時間は気にせず行きまショウ♪
…ヒシアマさんには秘密デス。','snd_voi_home_101001',5,1010017,1,1,0,'snd_voi_home_101001_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90006,'スプリングハズカム！
走りやすい季節になりマシタネ。
トレーナーさんも1周どうデスカ？','snd_voi_home_101001',6,1002,1,1,0,'snd_voi_home_101001_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90007,'こっちの夏は、
故郷と比べて一味違いますネ！
バーベキューの味も違いマス！','snd_voi_home_101001',7,9002,1,1,0,'snd_voi_home_101001_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90008,'キノコ狩りにモミジ狩り…。
フッフッフ…、
ハンターの出番デスね？','snd_voi_home_101001',8,1010006,1,1,0,'snd_voi_home_101001_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,90009,'クリスマスにバレンタイン、
その間はお正月…ニホンの冬、
パーティーいっぱいで楽しいデス！','snd_voi_home_101001',9,1010000,1,1,0,'snd_voi_home_101001_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91000,'スズカ、逃げ足速すぎデス！
けど次こそはワタシが追い付いて、
ムギュ！っとハグしちゃいマス！','snd_voi_home_101001',10,1010019,1,1,0,'snd_voi_home_101001_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91001,'今日のレディオ・ダンス・バトル、
ウィナーはもちろんワタシでシタ！
パールさんには、まだ負けマセン！','snd_voi_home_101001',11,1010016,1,1,0,'snd_voi_home_101001_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91002,'ワタシ、リトルシスターズいる
お姉ちゃんなんですカラ！
つまり…チャッカリ者デス！','snd_voi_home_101001',12,1010007,1,1,0,'snd_voi_home_101001_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91003,'ワタシだって、いざとなれば、
集中くらいできマス！
…チラッ…チラチラー。','snd_voi_home_101001',13,1010811,1,1,0,'snd_voi_home_101001_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91004,'オゥ…宿題のこと忘れてマシタ。
ドーベル、今夜も
手伝ってくれるでショウカー…？','snd_voi_home_101001',14,1010015,1,1,0,'snd_voi_home_101001_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91005,'ファンのハートを…BANG！
エクセレントな走り、
見せたいデスネ♪','snd_voi_home_101001',15,1010007,1,1,0,'snd_voi_home_101001_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91006,'…ヘーイ。
ウェルぅ～…。
もっとかまってクダサーイ。','snd_voi_home_101001',16,1010021,1,1,0,'snd_voi_home_101001_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91007,'ダートもターフも任せてクダサイ！
この特製ブーツでトップまで、
駆け抜けてみせマース！','snd_voi_home_101001',17,1010016,1,1,0,'snd_voi_home_101001_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91008,'トレーナーさん、西部劇
一緒に見まショウ～！！
ネタバレしない、約束しますカラ！','snd_voi_home_101001',18,1010019,1,1,0,'snd_voi_home_101001_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91009,'クックドゥルドゥー！！
アハハッ、ニワトリのマネです！
トレーナーさんも目が覚めマシタ？','snd_voi_home_101001',19,1002,1,1,0,'snd_voi_home_101001_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91010,'アッ！？またドトウの
ペンを借りっぱなしデシタ…。
後でゴメンナサイしに行きマース。','snd_voi_home_101001',20,1010014,1,1,0,'snd_voi_home_101001_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91011,'まだグッナイの時間には
早いデス！…ヨネ？ネ？','snd_voi_home_101001',21,1010021,1,1,0,'snd_voi_home_101001_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91012,'クンクン…オゥ、
フラワーの香りがいっぱいデス。
さすがニホンの春デスネ～。','snd_voi_home_101001',22,8001,1,1,0,'snd_voi_home_101001_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91013,'ウェア・イズ・マイ、
サマーバケーション！！
補習と宿題、ありすぎデ～ス！','snd_voi_home_101001',23,1010813,1,1,0,'snd_voi_home_101001_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91014,'フム…。
コウヨウ、マイル、スイーツ…
どれから味わいマショウ？','snd_voi_home_101001',24,1010811,1,1,0,'snd_voi_home_101001_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,91015,'ネコはコタツで丸くなる…。
ワタシもコタツで丸くなる…。
フワァァ…。','snd_voi_home_101001',25,8015,1,1,0,'snd_voi_home_101001_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92000,'イッツ・ア・トレーニングタイム！
ワイルドに駆け抜けマスヨ～！','snd_voi_training_101001',0,1010007,2,1,0,'snd_voi_training_101001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92001,'ハウディ！トレーナーさん、
なにから始めまショウカ！','snd_voi_training_101001',1,1010016,2,1,0,'snd_voi_training_101001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92002,'授業中しっかり寝てきマシタ～！
つまり…トレーニングの準備は、
バッチリデース！','snd_voi_training_101001',2,1002,2,1,0,'snd_voi_training_101001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92003,'トレーナーさん！
ヨロシクブシドーのほど、
お願いいたシマース！','snd_voi_training_101001',3,1010016,2,1,0,'snd_voi_training_101001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92011,'ワタシ、もっともっと
ステップアップしたいデス！','snd_voi_training_101001',4,1010016,2,1,0,'snd_voi_training_101001_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92005,'ファミリーやフレンズには、
ライブも見てもらいたいデスカラ…
トレーニング、頑張りマース！','snd_voi_training_101001',5,9002,2,1,0,'snd_voi_training_101001_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92006,'センターをゲットするためにも！
トレーナーさんと一緒に
鍛えマスヨ～！','snd_voi_training_101001',6,1009,2,1,0,'snd_voi_training_101001_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,92007,'地平線のずっとずーっと
向こうマデ！ワタシが、
ハッピーを届けマース！','snd_voi_training_101001',7,1002,2,1,0,'snd_voi_training_101001_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,93000,'イエース！パーフェクトなワタシデス！','snd_voi_training_101001',8,1010017,2,1,0,'snd_voi_training_101001_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,93001,'どこの国に行っても負けまセンヨ！','snd_voi_training_101001',9,1009,2,1,0,'snd_voi_training_101001_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,95000,'ワタシ、もっともっと速くなれマスカ？','snd_voi_outgame_101001',0,2001,7,1,0,'snd_voi_outgame_101001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,95001,'ワンダフォーなワタシを見てクダサーイ！','snd_voi_outgame_101001',1,2001,7,1,0,'snd_voi_outgame_101001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,95003,'ハーイ！タイキシャトルでーす！','snd_voi_outgame_101001',3,1002,7,1,0,'snd_voi_outgame_101001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,95004,'BANG！
さぁ世界に風穴をあけまショウ！','snd_voi_gacha_101001',0,0,7,1,0,'snd_voi_gacha_101001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1008,'みなさん！レッツエンジョーイ！','snd_voi_teamst_st_101000_0000',0,1010017,8,1,0,'snd_voi_teamst_st_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1027,'グラス、アーユーレディ？','snd_voi_teamst_st_101000_1011',0,2009,8,1,0,'snd_voi_teamst_st_101000_1011_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1035,'Let''s do it！','snd_voi_teamst_st_101400_1010',1,1010007,8,1,0,'snd_voi_teamst_st_101400_1010_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1118,'勝ちドキドキ～♪','snd_voi_teamst_st_105600_1010',1,1010001,8,1,0,'snd_voi_teamst_st_105600_1010_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1000,'ヴィクトリー目指しマース！','snd_voi_teamst_101000',0,990021,8,1,0,'snd_voi_teamst_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1001,'イエース、ヴィクトリー！','snd_voi_teamst_101000',1,0,8,1,0,'snd_voi_teamst_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1003,'ドロー！？ワンダホー！！','snd_voi_teamst_101000',2,0,8,1,0,'snd_voi_teamst_101000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1002,'ノー、負けマシタ～！','snd_voi_teamst_101000',3,0,8,1,0,'snd_voi_teamst_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1004,'ワタシたちがウィナーでーす！','snd_voi_teamst_101000',4,1010016,8,1,0,'snd_voi_teamst_101000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1007,'オウ！ニューレコード！','snd_voi_teamst_101000',5,1010000,8,1,0,'snd_voi_teamst_101000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1006,'ドロー！？ワンダホー！！','snd_voi_teamst_101000',2,1010015,8,1,0,'snd_voi_teamst_101000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,1005,'ノー、負けマシタ～！','snd_voi_teamst_101000',3,1010009,8,1,0,'snd_voi_teamst_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,120000,'ホワッツ？体がホットに…！','snd_voi_outgame_101000',11,9100002,2,1,0,'snd_voi_outgame_101000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140000,'レッツチャレンジ！','snd_voi_minigame_101000',0,1010017,9,1,0,'snd_voi_minigame_101000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140001,'イエース！ゲットでーす！','snd_voi_minigame_101000',1,1010016,9,1,0,'snd_voi_minigame_101000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140002,'ホワーイ！？','snd_voi_minigame_101000',2,1010015,9,1,0,'snd_voi_minigame_101000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140003,'エクセレントッ！いっぱい取れマシタ！','snd_voi_minigame_101000',3,971010,9,1,0,'snd_voi_minigame_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140004,'ソーファーン！とっても楽しめマシタ！','snd_voi_minigame_101000',4,972010,9,1,0,'snd_voi_minigame_101000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140005,'ノォ～…ガッカリですネ。','snd_voi_minigame_101000',5,1010813,9,1,0,'snd_voi_minigame_101000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140006,'エクセレントッ！いっぱい取れマシタ！','snd_voi_minigame_101000',3,974010,9,1,0,'snd_voi_minigame_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140007,'ソーファーン！とっても楽しめマシタ！','snd_voi_minigame_101000',4,973010,9,1,0,'snd_voi_minigame_101000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140008,'エヘヘ～','snd_voi_minigame_101000',6,1010814,9,1,0,'snd_voi_minigame_101000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140009,'フフ～ン','snd_voi_minigame_101000',7,1010815,9,1,0,'snd_voi_minigame_101000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140010,'アハッ','snd_voi_minigame_101000',8,1010006,9,1,0,'snd_voi_minigame_101000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140011,'アメージングッ！！','snd_voi_minigame_101000',9,1010808,9,1,0,'snd_voi_minigame_101000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140014,'あーっ！！','snd_voi_minigame_101000',10,1010816,9,1,0,'snd_voi_minigame_101000_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140015,'はぇ～！','snd_voi_minigame_101000',11,1010819,9,1,0,'snd_voi_minigame_101000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140016,'エクスキュズミー','snd_voi_minigame_101000',12,1010818,9,1,0,'snd_voi_minigame_101000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140012,'グッド！','snd_voi_minigame_101000',13,1010805,9,1,0,'snd_voi_minigame_101000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140013,'ワーオ…！','snd_voi_minigame_101000',14,1010806,9,1,0,'snd_voi_minigame_101000_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140017,'ノォ～…！！','snd_voi_minigame_101000',15,1010813,9,1,0,'snd_voi_minigame_101000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,140018,'む～…','snd_voi_minigame_101000',16,1010807,9,1,0,'snd_voi_minigame_101000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,40000,'1着の、的は！外しません！','snd_voi_race_101001',2,0,3,1,0,'snd_voi_race_101001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,40001,'アーユーレディ…？ここからホントの、真剣勝負デース！','snd_voi_race_101001',3,0,3,1,0,'snd_voi_race_101001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,30004,'バーン！次のレースも風穴あけマース！','snd_voi_race_101001',0,0,3,1,0,'snd_voi_race_101001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,30005,'イエース！ア～イム、ウィナー！','snd_voi_race_101000',8,0,3,1,0,'snd_voi_race_101000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,31000,'レッツゴー！','snd_voi_race_101000',9,0,3,1,0,'snd_voi_race_101000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,13,'今日のログインボーナスは
これみたいデスネ！','snd_voi_title_101000',4,1010016,1,1,0,'snd_voi_title_101000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,15,'明日はこれがもらえるみたいデス！','snd_voi_title_101000',5,8002,1,1,0,'snd_voi_title_101000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,110000,'トレーニングですカ？
準備はオーケーでーす！','snd_voi_home_101000',21,0,1,1,0,'snd_voi_home_101000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,110001,'いろんなウマ娘のお話が
いっぱいデス！','snd_voi_home_101000',22,0,1,1,0,'snd_voi_home_101000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,110002,'ワオ、レースにエントリーですカ？','snd_voi_home_101000',23,0,1,1,0,'snd_voi_home_101000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,10021,'ウマ娘名鑑がレベルアップ
したみたいデスヨ？','snd_voi_home_101000',24,8001,1,1,0,'snd_voi_home_101000_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,20051,'一緒にエンジョイトレーニ～ング！','snd_voi_training_101000',65,1009,2,1,0,'snd_voi_training_101000_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70000,'パワフルなワタシについてきてくださいネ！','snd_voi_outgame_101000',3,0,7,1,0,'snd_voi_outgame_101000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,95005,'サポートは任せてくだサーイ！','snd_voi_outgame_101000',4,0,7,1,0,'snd_voi_outgame_101000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,95006,'みんなが頼れるウマ娘になりマース！','snd_voi_outgame_101000',5,0,7,1,0,'snd_voi_outgame_101000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70004,'これでワタシも
ニッポンのスクールガールでーす！','snd_voi_outgame_101000',16,1010000,7,1,0,'snd_voi_outgame_101000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70010,'みんなとお揃いのユニフォーム、嬉しいデース！','snd_voi_outgame_101000',17,1010001,7,1,0,'snd_voi_outgame_101000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70008,'アハハッ！キュートなアイドルに見えマスカ？','snd_voi_outgame_101000',20,1010006,7,1,0,'snd_voi_outgame_101000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70014,'歌とダンス、頑張って覚えないといけまセーン。','snd_voi_outgame_101000',21,2001,7,1,0,'snd_voi_outgame_101000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70009,'この服を着ると、パワーが湧いてきマース！','snd_voi_outgame_101000',22,1010016,7,1,0,'snd_voi_outgame_101000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,70015,'BANGBANG！
誰にもヴィクトリーは渡しませんっ！','snd_voi_outgame_101000',23,1010017,7,1,0,'snd_voi_outgame_101000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,71004,'これでワタシも
ニッポンのスクールガールでーす！','snd_voi_outgame_101000',16,27,7,0,0,'snd_voi_outgame_101000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,71010,'みんなとお揃いのユニフォーム、嬉しいデース！','snd_voi_outgame_101000',17,24,7,0,0,'snd_voi_outgame_101000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,71008,'アハハッ！キュートなアイドルに見えマスカ？','snd_voi_outgame_101000',20,148,7,0,0,'snd_voi_outgame_101000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,71014,'歌とダンス、頑張って覚えないといけまセーン。','snd_voi_outgame_101000',21,48,7,0,0,'snd_voi_outgame_101000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,71009,'この服を着ると、パワーが湧いてきマース！','snd_voi_outgame_101000',22,22,7,0,0,'snd_voi_outgame_101000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1010,71015,'BANGBANG！
誰にもヴィクトリーは渡しませんっ！','snd_voi_outgame_101000',23,18,7,0,0,'snd_voi_outgame_101000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,11,'Cygames♪','snd_voi_title_101100',0,0,0,1,0,'snd_voi_title_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,12,'ウマ娘、プリティーダービー♪','snd_voi_title_101100',1,0,0,1,0,'snd_voi_title_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10000,'己を曲げず妥協もしない。
私が私であることを肯定して頂き…
とても、感謝しています。','snd_voi_home_101100',0,1011019,1,1,0,'snd_voi_home_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10001,'ウマ娘の頂点を目指すこの道…。
その果てまで、
どうかお付き合いくださいませ。','snd_voi_home_101100',1,1001,1,1,0,'snd_voi_home_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10002,'1人で足を運ぶには、まだ少々
敷居が高いので…また一緒に
行きませんか？ゲームセンター♪','snd_voi_home_101100',2,1011006,1,1,0,'snd_voi_home_101100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10003,'あけましておめでとうございます～
かるたでもしませんか？
段位持ちの力、お見せしましょう♪','snd_voi_home_101100',3,1011019,1,1,0,'snd_voi_home_101100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10004,'どうぞ、お気に入りの和菓子です。
チョコ以外のバレンタインも
なかなか乙ではありませんか？','snd_voi_home_101100',4,1011000,1,1,0,'snd_voi_home_101100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10005,'トレーナーさん、甘味によく合う
お抹茶はいかがですか？
真心込めて、お点てします。','snd_voi_home_101100',5,1002,1,1,0,'snd_voi_home_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10006,'七夕には梶の葉に和歌をしたためて
星に捧げる習慣もあったそうです。
ご一緒に、一首いかがですか？','snd_voi_home_101100',6,1011006,1,1,0,'snd_voi_home_101100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10007,'練り切り、お饅頭、きんつば…
かぼちゃって実は色んな和菓子に
変身できちゃうんですよ♪','snd_voi_home_101100',7,1011000,1,1,0,'snd_voi_home_101100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10008,'私の実家、クリスマスシーズンだけ
観光名所になっちゃうんですよね。
毎年提灯でライトアップするので♪','snd_voi_home_101100',8,1011816,1,1,0,'snd_voi_home_101100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10009,'七面鳥の竜田揚げに和菓子ケーキ、
盆栽ツリーも用意しました。一緒に
のんびり、聖夜を過ごしませんか？','snd_voi_home_101100',9,1011016,1,1,0,'snd_voi_home_101100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10010,'この1年、トレーナーさんのおかげ
で着実に前に進めている実感が
あります。来年は、もっと前へ…！','snd_voi_home_101100',10,1000,1,1,0,'snd_voi_home_101100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10011,'お誕生日、おめでとうございます♪
日々精進なさるトレーナーさんに
負けず、私も邁進して参りますね。','snd_voi_home_101100',11,1002,1,1,0,'snd_voi_home_101100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10012,'おめでとうございます。
再びともに四季を巡り…
また来年も、お祝いしたいです。','snd_voi_home_101100',12,1011001,1,1,0,'snd_voi_home_101100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10013,'私の誕生日、みなさんに祝って
頂けて…感無量です。
礼には礼を以て返さねば、ですね。','snd_voi_home_101100',13,1011006,1,1,0,'snd_voi_home_101100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10014,'…日本語には長けてきたつもりが、
いい表現が見つからなくて…えと。
お祝い…とても嬉しいですっ。','snd_voi_home_101100',14,1011012,1,1,0,'snd_voi_home_101100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10015,'お知らせがあるみたいですよ。
お茶でも飲みながら
一緒に確認しましょう。','snd_voi_home_101100',15,10001,1,1,0,'snd_voi_home_101100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10016,'プレゼントが届いていますね。
『開けてびっくり玉手箱』…
かもしれませんね？','snd_voi_home_101100',16,10001,1,1,0,'snd_voi_home_101100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10017,'ミッション達成、お疲れ様です。
これと決めた目標は確実に…
大事なことですよね。','snd_voi_home_101100',17,1011000,1,1,0,'snd_voi_home_101100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10018,'もうすぐイベントが始まりますね。
ご準備はよろしいですか？','snd_voi_home_101100',18,8000,1,1,0,'snd_voi_home_101100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10019,'イベントが始まりましたね。
のんびりマイペースに。でも
必勝を期して…頑張りましょう♪','snd_voi_home_101100',19,1001,1,1,0,'snd_voi_home_101100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20000,'この程度の疲労、
なんということは…
どうぞ、お気になさらず。','snd_voi_training_101100',0,1011814,2,1,0,'snd_voi_training_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20001,'…疲れているみたいです。
いえ、でも…行けますから。','snd_voi_training_101100',1,1011003,2,1,0,'snd_voi_training_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20002,'早く走りたくて、思わず
ソワソワと…ふふっ、
いけませんね。平常心、平常心♪','snd_voi_training_101100',2,1011811,2,1,0,'snd_voi_training_101100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20003,'とっても体が軽い…！
ふふっ、今日はいつも
以上に動けそうです。','snd_voi_training_101100',3,1011800,2,1,0,'snd_voi_training_101100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20004,'どんなメニューもお任せください♪
悠々とこなして参りますので。','snd_voi_training_101100',4,1011000,2,1,0,'snd_voi_training_101100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20005,'ん～っ、心地のいい陽気ですね…！
軽々走れそうな気分です。ふふっ♪','snd_voi_training_101100',5,1011007,2,1,0,'snd_voi_training_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20006,'『水を知る者は水に溺る』とも
言いますし…調子が悪くないからと
言って油断はしたくないですね～。','snd_voi_training_101100',6,2001,2,1,0,'snd_voi_training_101100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20007,'平常心で落ち着いて。
頑張っていきましょう～。','snd_voi_training_101100',7,1001,2,1,0,'snd_voi_training_101100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20008,'『浮き沈み七度』とも言います。
今は調子が悪くとも、これから
きっと良くなるはずですよ。','snd_voi_training_101100',8,1011017,2,1,0,'snd_voi_training_101100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20009,'少々体が重いですが…
大丈夫です、いけますから。','snd_voi_training_101100',9,1011814,2,1,0,'snd_voi_training_101100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20010,'『画竜点睛を欠く』…
といったところでしょうか…。
なんとか立て直さねば…。','snd_voi_training_101100',10,1006,2,1,0,'snd_voi_training_101100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20011,'誰にも…絶対負けたくないのに…。
こんな調子じゃ…私は…！','snd_voi_training_101100',11,1011812,2,1,0,'snd_voi_training_101100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20021,'最近レースが続いていますが…
大丈夫でしょうか…？いえ、何か
焦っているように見えたので…。','snd_voi_training_101100',12,1011003,2,1,0,'snd_voi_training_101100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20022,'『過ぎたるは猶及ばざるが如し』。
何事にも限度があります。この度の
出走判断はどうかご熟慮ください。','snd_voi_training_101100',13,1003,2,1,0,'snd_voi_training_101100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20023,'いつも冷静にと心がけていますが
抑えきれぬ猛りもあります。でも
…本番までは隠しておきますね。','snd_voi_training_101100',14,2002,2,1,0,'snd_voi_training_101100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20024,'今の私には勢いがありますし、
レースでも『追風に帆を上げ』て
勝利を頂きましょう♪','snd_voi_training_101100',15,1002,2,1,0,'snd_voi_training_101100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20025,'なんだか力が溢れていて…平常心を
保つのが難しいくらいです。
…レースは、まだでしょうか？','snd_voi_training_101100',16,1011800,2,1,0,'snd_voi_training_101100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20026,'そろそろレースが始まりますよ。
平常心で…ふふっ、いけませんね。
楽しみでソワソワしちゃいます。','snd_voi_training_101100',17,1011006,2,1,0,'snd_voi_training_101100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20027,'目標に向けての調整も
バッチリ決まりましたね～。
本番が待ち遠しいです♪','snd_voi_training_101100',18,1011000,2,1,0,'snd_voi_training_101100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20028,'準備は万全。
最高の走りをお見せしますね。','snd_voi_training_101100',19,2001,2,1,0,'snd_voi_training_101100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20029,'ついに目標のレースですね。
落ち着いて、平常心で
走って参ります。','snd_voi_training_101100',20,1001,2,1,0,'snd_voi_training_101100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20030,'さて、レースですね。
行ってまいります♪','snd_voi_training_101100',21,8002,2,1,0,'snd_voi_training_101100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20031,'いつも通りが1番、ですよね。
油断も気負いもありませんから。','snd_voi_training_101100',22,10001,2,1,0,'snd_voi_training_101100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20032,'多少調子が悪くとも、
それなりの走り方があるはず。
『背水の陣』で、行って参ります。','snd_voi_training_101100',23,1011003,2,1,0,'snd_voi_training_101100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20033,'少々の困難はあれど…
気持ちで負けるつもりは、
さらさらありませんから。','snd_voi_training_101100',24,8003,2,1,0,'snd_voi_training_101100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20034,'覚悟は決まりました。
どのような状況であっても、
目指すは一点…勝利のみです。','snd_voi_training_101100',25,1003,2,1,0,'snd_voi_training_101100_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20035,'『身を捨ててこそ浮かぶ瀬もあれ』
活路を見出すためにも…
とにかく全力で走ってきます。','snd_voi_training_101100',26,1011017,2,1,0,'snd_voi_training_101100_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20036,'手負いの虎は恐ろしいですし、
窮鼠は猫をも噛みます。私にも…
逆境で発揮される力があるはず…！','snd_voi_training_101100',27,1011813,2,1,0,'snd_voi_training_101100_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20037,'たとえどんなに不調でも、
負ける気だけはありません。
私…諦めは、かなり悪い方なので。','snd_voi_training_101100',28,1011017,2,1,0,'snd_voi_training_101100_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20038,'始めましょう。','snd_voi_training_101100',29,0,2,1,0,'snd_voi_training_101100_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20039,'頑張りますね。','snd_voi_training_101100',30,0,2,1,0,'snd_voi_training_101100_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20040,'参りましょう。','snd_voi_training_101100',31,0,2,1,0,'snd_voi_training_101100_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20041,'お任せを。','snd_voi_training_101100',32,0,2,1,0,'snd_voi_training_101100_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20042,'あらら…。','snd_voi_training_101100',33,0,2,1,0,'snd_voi_training_101100_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20043,'ん～…。','snd_voi_training_101100',34,0,2,1,0,'snd_voi_training_101100_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20046,'行きましょうか～♪','snd_voi_training_101100',37,0,2,1,0,'snd_voi_training_101100_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20047,'楽しみです。','snd_voi_training_101100',38,0,2,1,0,'snd_voi_training_101100_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20049,'どうかこれからも、ご指導ご鞭撻のほど…♪','snd_voi_training_101100',63,0,2,1,0,'snd_voi_training_101100_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20050,'トレーナーさん、ありがとうございました。','snd_voi_training_101100',64,0,2,1,0,'snd_voi_training_101100_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,30000,'一歩、足りませんでしたか…。','snd_voi_race_101100',0,0,3,1,0,'snd_voi_race_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,30001,'まだまだ、精進せねばですね。','snd_voi_race_101100',1,0,3,1,0,'snd_voi_race_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,30002,'不甲斐なさでいっぱいです…。','snd_voi_race_101100',2,0,3,1,0,'snd_voi_race_101100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,30003,'今はただ…己が許せません…！','snd_voi_race_101100',3,0,3,1,0,'snd_voi_race_101100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,60000,'あでやかに、しなやかに、舞ってきます♪','snd_voi_live_101100',0,0,4,1,0,'snd_voi_live_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,60001,'心を込めて、感謝を伝えますね。','snd_voi_live_101100',1,0,4,1,0,'snd_voi_live_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70001,'あの時迷子だったトレーナーさんが
私の担当になってくださるなんて…
『袖振り合うも多生の縁』ですね♪','snd_voi_outgame_101100',1,1002,7,1,0,'snd_voi_outgame_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90000,'おはようございます。
『朝の一時は晩の二時』。
時間を大切にしたいですね。','snd_voi_home_101101',0,1011019,1,1,0,'snd_voi_home_101101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90001,'寝覚めのお茶はいかがですか？
『朝茶は七里帰っても飲め』と
言いますし。目も覚めますよ。','snd_voi_home_101101',1,1011020,1,1,0,'snd_voi_home_101101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90002,'こんにちは。襟を正して
しっかり午後のトレーニングに
取り組むといたしましょう。','snd_voi_home_101101',2,1000,1,1,0,'snd_voi_home_101101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90003,'最近お弁当作りに凝っていまして。
よければ今度食べてみませんか？
うま味に自信あり、です♪','snd_voi_home_101101',3,1011006,1,1,0,'snd_voi_home_101101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90004,'もう、エルったらすぐ挑発して
くるんだから…あっ、いえいえ。
なんでもありませんよ～、ふふふ。','snd_voi_home_101101',4,1011018,1,1,0,'snd_voi_home_101101_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90005,'あまり根を詰め過ぎちゃ
ダメですよ。『宵っ張りの朝寝坊』
さんになっちゃいますから。','snd_voi_home_101101',5,10001,1,1,0,'snd_voi_home_101101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90006,'花笑みに春を感じますね。
のんびりお散歩でもしませんか？
きっと気持ちいいですよ。','snd_voi_home_101101',6,1011020,1,1,0,'snd_voi_home_101101_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90007,'ふぅ。暑いですね～。
打ち水でもしてみましょうか。
少しは涼がとれるかもしれません。','snd_voi_home_101101',7,1011011,1,1,0,'snd_voi_home_101101_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90008,'『秋の日はつるべ落とし』。
時間の感覚が研ぎ澄まされて、
1日を大切に過ごせますよね～。','snd_voi_home_101101',8,1011016,1,1,0,'snd_voi_home_101101_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,90009,'『冬来たりなば春遠からじ』。
冬の努力は春の飛躍に繋がります。
気を引き締めて参りましょう。','snd_voi_home_101101',9,1001,1,1,0,'snd_voi_home_101101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91000,'エルったら納豆をホットソースで
混ぜて食べるんですよ？こんな
伝統に唾吐く行い、許せません…！','snd_voi_home_101101',10,1005,1,1,0,'snd_voi_home_101101_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91001,'アメリカの妹からメールが来てて。
『いつか絶対負かす！』と…。
可愛いですよね～♪','snd_voi_home_101101',11,8002,1,1,0,'snd_voi_home_101101_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91002,'真っ直ぐ挑まれると、こちらも
真っ直ぐ返したくなるんですよね。
ふふ…スぺちゃんったら♪','snd_voi_home_101101',12,1011816,1,1,0,'snd_voi_home_101101_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91003,'何かと目をかけて頂いて…
マルゼンさんには頭が下がります。
ご恩には報いなければ、ですね。','snd_voi_home_101101',13,1000,1,1,0,'snd_voi_home_101101_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91004,'焦らずの～んびり、落ち着いて。
忙しくても、リラ～ックス。
大事なのは平常心、ですよ。','snd_voi_home_101101',14,8013,1,1,0,'snd_voi_home_101101_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91005,'どんな振付もどんとこいですよ～。
日舞で鍛えた体幹、お見せします。','snd_voi_home_101101',15,1011000,1,1,0,'snd_voi_home_101101_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91006,'裾がふわり、ひらりと…ふふっ、
まるで、鉢を泳ぐ金魚のような
心地ですね。','snd_voi_home_101101',16,1011811,1,1,0,'snd_voi_home_101101_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91007,'この衣装を身に纏ったからには…
無様な姿など晒せませんね。
ええ…決して。','snd_voi_home_101101',17,1011017,1,1,0,'snd_voi_home_101101_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91008,'青は心を落ち着かせる色ですが…
赤より熱く燃え盛る、
炎の色でもありますよね。','snd_voi_home_101101',18,1011006,1,1,0,'snd_voi_home_101101_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91009,'トレーナーさんも見ましたか？
朝日がとっても綺麗でしたよ。
これぞ『いとをかし』、ですね～♪','snd_voi_home_101101',19,2,1,1,0,'snd_voi_home_101101_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91010,'『我が物と思えば軽し笠の雪』。
どんなハードなトレーニングも
私自身のためですから。','snd_voi_home_101101',20,1001,1,1,0,'snd_voi_home_101101_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91011,'月の作り出す影が好きなんです。
太陽が映し出すそれよりも仄かで、
風情があると思いませんか？','snd_voi_home_101101',21,1011006,1,1,0,'snd_voi_home_101101_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91012,'今朝は、うぐいすの鳴き声に
起こしてもらったんです～。
春ならではの目覚ましですね♪','snd_voi_home_101101',22,1011012,1,1,0,'snd_voi_home_101101_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91013,'この時期は寝不足になりがちで…。
トレーナーさんは気になりません？
部屋に迷い込んだ虫の羽音って。','snd_voi_home_101101',23,1011008,1,1,0,'snd_voi_home_101101_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91014,'あら？トレーナーさんの肩に
紅葉の葉っぱが…ふふっ、
小さい秋、見つけちゃいました。','snd_voi_home_101101',24,1011000,1,1,0,'snd_voi_home_101101_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,91015,'ぴりっとした寒さ…堪えますが、
私は結構好きですよ。
身が引き締まる感じがしますから。','snd_voi_home_101101',25,10001,1,1,0,'snd_voi_home_101101_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92000,'ご機嫌はいかがですか？
今日も頑張りましょう～。','snd_voi_training_101101',0,1001,2,1,0,'snd_voi_training_101101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92001,'さて…今日もよろしく
お願いいたします。
しっかり鍛えて参りましょう。','snd_voi_training_101101',1,1011000,2,1,0,'snd_voi_training_101101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92002,'準備はできていますから、
いつでも声をかけてくださいね。','snd_voi_training_101101',2,1011001,2,1,0,'snd_voi_training_101101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92003,'今日は何を？基礎練習も決して
手を抜いたりはしませんよ。
初心忘るべからず、です。','snd_voi_training_101101',3,8013,2,1,0,'snd_voi_training_101101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92011,'日々、成長を実感します。
私1人では味わえない感覚だった
かも知れませんね。…ふふっ。','snd_voi_training_101101',4,2002,2,1,0,'snd_voi_training_101101_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92005,'いつもトレーニングを
待ち遠しく感じているんです。
トレーナーさんのおかげですね。','snd_voi_training_101101',5,1011000,2,1,0,'snd_voi_training_101101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92006,'いつもメニューを考えてくださり
ありがとうございます。
期待には必ず応えますので♪','snd_voi_training_101101',6,1001,2,1,0,'snd_voi_training_101101_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,92007,'進むべき“道”を、今日も粛々と
歩んで参りましょう。
…あなたという、導きの灯と共に。','snd_voi_training_101101',7,1002,2,1,0,'snd_voi_training_101101_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,93000,'栄光の道を…これからも共に歩みたいです。','snd_voi_training_101101',8,0,2,1,0,'snd_voi_training_101101_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,93001,'走りへのこだわりに、果てはありませんね。','snd_voi_training_101101',9,0,2,1,0,'snd_voi_training_101101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,95000,'勝利のため、さらに努めて参りますね。','snd_voi_outgame_101101',0,2001,7,1,0,'snd_voi_outgame_101101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,95001,'ご期待には、必ず沿ってみせますとも♪','snd_voi_outgame_101101',1,2001,7,1,0,'snd_voi_outgame_101101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,95003,'グラスワンダー、参ります。','snd_voi_outgame_101101',3,8001,7,1,0,'snd_voi_outgame_101101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1008,'私たちなら勝てます…！','snd_voi_teamst_st_101100_0000',0,1011001,8,1,0,'snd_voi_teamst_st_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1029,'舞います…！','snd_voi_teamst_st_101100_1061',0,8001,8,1,0,'snd_voi_teamst_st_101100_1061_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1027,'イエスです♪','snd_voi_teamst_st_101000_1011',1,1011007,8,1,0,'snd_voi_teamst_st_101000_1011_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1000,'みなさん、行きましょう！','snd_voi_teamst_101100',0,10001,8,1,0,'snd_voi_teamst_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1001,'勝てると信じてました♪','snd_voi_teamst_101100',1,0,8,1,0,'snd_voi_teamst_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1003,'あらら、引き分けですか。','snd_voi_teamst_101100',2,0,8,1,0,'snd_voi_teamst_101100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1002,'悔しい、次こそは…。','snd_voi_teamst_101100',3,0,8,1,0,'snd_voi_teamst_101100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1004,'私たちの勝利です！','snd_voi_teamst_101100',4,1011001,8,1,0,'snd_voi_teamst_101100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1007,'ハイスコア更新ですね♪','snd_voi_teamst_101100',5,1011000,8,1,0,'snd_voi_teamst_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1006,'あらら、引き分けですか。','snd_voi_teamst_101100',2,1011003,8,1,0,'snd_voi_teamst_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,1005,'悔しい、次こそは…。','snd_voi_teamst_101100',3,1011002,8,1,0,'snd_voi_teamst_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,120000,'この温かな感覚は…。','snd_voi_outgame_101100',11,9100002,2,1,0,'snd_voi_outgame_101100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140000,'落ち着いていきましょう～♪','snd_voi_minigame_101100',0,1011811,9,1,0,'snd_voi_minigame_101100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140001,'やりました♪','snd_voi_minigame_101100',1,1011000,9,1,0,'snd_voi_minigame_101100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140002,'ああっ…！','snd_voi_minigame_101100',2,1011014,9,1,0,'snd_voi_minigame_101100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140003,'ふふ、たくさん取れました♪','snd_voi_minigame_101100',3,971011,9,1,0,'snd_voi_minigame_101100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140004,'お見事です！','snd_voi_minigame_101100',4,972011,9,1,0,'snd_voi_minigame_101100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140005,'うーん、思ったよりも難しいですね。','snd_voi_minigame_101100',5,1011814,9,1,0,'snd_voi_minigame_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140006,'ふふ、たくさん取れました♪','snd_voi_minigame_101100',3,974011,9,1,0,'snd_voi_minigame_101100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140007,'お見事です！','snd_voi_minigame_101100',4,973011,9,1,0,'snd_voi_minigame_101100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140008,'ふん、ふふん♪','snd_voi_minigame_101100',6,1011801,9,1,0,'snd_voi_minigame_101100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140009,'うふふ～','snd_voi_minigame_101100',7,1011802,9,1,0,'snd_voi_minigame_101100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140010,'まあ～、ふふっ♪','snd_voi_minigame_101100',8,1011803,9,1,0,'snd_voi_minigame_101100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140011,'あら、まあ～！','snd_voi_minigame_101100',9,1011804,9,1,0,'snd_voi_minigame_101100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140014,'あ…！','snd_voi_minigame_101100',10,1011805,9,1,0,'snd_voi_minigame_101100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140015,'ふむふむ～…','snd_voi_minigame_101100',11,1011819,9,1,0,'snd_voi_minigame_101100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140016,'もしも～し♪','snd_voi_minigame_101100',12,1011817,9,1,0,'snd_voi_minigame_101100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140012,'まあ！','snd_voi_minigame_101100',13,1011807,9,1,0,'snd_voi_minigame_101100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140013,'さすがです','snd_voi_minigame_101100',14,1011818,9,1,0,'snd_voi_minigame_101100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140017,'あら～…','snd_voi_minigame_101100',15,1011809,9,1,0,'snd_voi_minigame_101100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,140018,'あら、まあ…','snd_voi_minigame_101100',16,1011810,9,1,0,'snd_voi_minigame_101100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,40000,'いざ、我が道を…！','snd_voi_race_101101',2,0,3,1,0,'snd_voi_race_101101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,40001,'いざ、我が道を…！','snd_voi_race_101101',2,0,3,1,0,'snd_voi_race_101101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,40002,'ご覧あれ！','snd_voi_race_101100',6,0,3,1,0,'snd_voi_race_101100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,30004,'勝利の舞い…ですよ♪','snd_voi_race_101101',0,0,3,1,0,'snd_voi_race_101101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,30005,'ふふっ♪やりました！','snd_voi_race_101100',8,0,3,1,0,'snd_voi_race_101100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,31000,'それでは、いざ。','snd_voi_race_101100',9,0,3,1,0,'snd_voi_race_101100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,13,'本日の
ログインボーナスだそうです。','snd_voi_title_101100',4,1011000,1,1,0,'snd_voi_title_101100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,15,'明日は
こちらがもらえるそうですよ。','snd_voi_title_101100',5,8002,1,1,0,'snd_voi_title_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,110000,'どんなトレーニングをしますか？','snd_voi_home_101100',21,0,1,1,0,'snd_voi_home_101100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,110001,'興味深いお話ばかりです♪','snd_voi_home_101100',22,0,1,1,0,'snd_voi_home_101100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,110002,'レースにエントリーされますか？','snd_voi_home_101100',23,0,1,1,0,'snd_voi_home_101100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,10021,'あら、名鑑レベルが
上がったみたいですね。','snd_voi_home_101100',24,8001,1,1,0,'snd_voi_home_101100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,20051,'努力は積み重ねてこそ、ですね！','snd_voi_training_101100',65,1009,2,1,0,'snd_voi_training_101100_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70000,'共に学び、歩んでいきましょう。','snd_voi_outgame_101100',3,0,7,1,0,'snd_voi_outgame_101100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,95005,'サポートはお任せください♪','snd_voi_outgame_101100',4,0,7,1,0,'snd_voi_outgame_101100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,95006,'今まで以上に、みなさんの力に。','snd_voi_outgame_101100',5,0,7,1,0,'snd_voi_outgame_101100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70004,'歴史と伝統のある制服…素敵ですね。','snd_voi_outgame_101100',16,1011001,7,1,0,'snd_voi_outgame_101100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70010,'襟を正し、規則正しい生活を心がけないと。','snd_voi_outgame_101100',17,8013,7,1,0,'snd_voi_outgame_101100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70008,'ステージでのこと…思い出します。','snd_voi_outgame_101100',20,1011000,7,1,0,'snd_voi_outgame_101100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70014,'ライブでは誠心誠意、おもてなししますね♪','snd_voi_outgame_101100',21,1011016,7,1,0,'snd_voi_outgame_101100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70009,'身の引き締まる思いです。','snd_voi_outgame_101100',22,10001,7,1,0,'snd_voi_outgame_101100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,70015,'大切な気持ちも、衣装と共に…。','snd_voi_outgame_101100',23,10001,7,1,0,'snd_voi_outgame_101100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,71004,'歴史と伝統のある制服…素敵ですね。','snd_voi_outgame_101100',16,35,7,0,0,'snd_voi_outgame_101100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,71010,'襟を正し、規則正しい生活を心がけないと。','snd_voi_outgame_101100',17,48,7,0,0,'snd_voi_outgame_101100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,71008,'ステージでのこと…思い出します。','snd_voi_outgame_101100',20,18,7,0,0,'snd_voi_outgame_101100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,71014,'ライブでは誠心誠意、おもてなししますね♪','snd_voi_outgame_101100',21,48,7,0,0,'snd_voi_outgame_101100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,71009,'身の引き締まる思いです。','snd_voi_outgame_101100',22,18,7,0,0,'snd_voi_outgame_101100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1011,71015,'大切な気持ちも、衣装と共に…。','snd_voi_outgame_101100',23,18,7,0,0,'snd_voi_outgame_101100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1012,20051,'よっしゃ、タイマンすっか！','snd_voi_training_101200',65,0,2,1,0,'snd_voi_training_101200_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1012,70000,'まだまだ気合い入れて頑張るよ！','snd_voi_outgame_101200',3,2001,7,1,0,'snd_voi_outgame_101200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1012,95005,'ドーンと頼りな！','snd_voi_outgame_101200',4,0,7,1,0,'snd_voi_outgame_101200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1012,95006,'ヒシアマ姐さんに任せときな！','snd_voi_outgame_101200',5,0,7,1,0,'snd_voi_outgame_101200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,11,'Cygames','snd_voi_title_101300',0,0,0,1,0,'snd_voi_title_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,12,'ウマ娘、プリティーダービー！','snd_voi_title_101300',1,0,0,1,0,'snd_voi_title_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10000,'好きなものを食べられるって
幸せですのね…トレーナーさんの
献立表のおかげですわ。','snd_voi_home_101300',0,1013006,1,1,0,'snd_voi_home_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10001,'不思議ですわね、
トレーナーさんになら
つい悩みを打ち明けてしまいます。','snd_voi_home_101300',1,2000,1,1,0,'snd_voi_home_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10002,'今度は一緒にスポーツ観戦に
行きませんか？はしゃぐ姿を
見せてもよろしければ、ですが…。','snd_voi_home_101300',2,4007,1,1,0,'snd_voi_home_101300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10003,'あけましておめでとうございます。
今年はより一層身を引き締めて、
精進して参りましょう。','snd_voi_home_101300',3,5001,1,1,0,'snd_voi_home_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10004,'ハッピーバレンタイン。
いつものお礼にチョコレートを
受け取ってくださいませ。','snd_voi_home_101300',4,1013001,1,1,0,'snd_voi_home_101300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10005,'プロの味には劣るでしょうが、心を
込めて作ったチョコレートです…。
…食べていただけますか？','snd_voi_home_101300',5,1013006,1,1,0,'snd_voi_home_101300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10006,'必ずや悲願を達成してみせると、
星々に誓いますわ。','snd_voi_home_101300',6,2009,1,1,0,'snd_voi_home_101300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10007,'ハロウィンだなんて…。
うぅ…あちこちから
お菓子の誘惑が…！','snd_voi_home_101300',7,1013808,1,1,0,'snd_voi_home_101300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10008,'メジロ家では毎年クリスマスに
特注の大きなケーキを囲み、
皆でパーティーをしていましたの。','snd_voi_home_101300',8,10001,1,1,0,'snd_voi_home_101300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10009,'今日は少しだけ夜更かししても
構いませんか…？一緒に
クリスマスを楽しみたくて…。','snd_voi_home_101300',9,5002,1,1,0,'snd_voi_home_101300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10010,'今年もたくさんのことがありました。
全て無駄にしないよう、
来年に繋げていきたいですわね。','snd_voi_home_101300',10,4000,1,1,0,'snd_voi_home_101300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10011,'お誕生日おめでとうございます。
1年に1度の特別な日ですから、
思いきり楽しみましょう。','snd_voi_home_101300',11,1013006,1,1,0,'snd_voi_home_101300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10012,'お誕生日、お祝い申し上げますわ。
ふふ…また一段と頼もしくなられ
ましたわね、トレーナーさん。','snd_voi_home_101300',12,2002,1,1,0,'snd_voi_home_101300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10013,'皆さんに祝っていただけて、
本当にありがたく思います。
このご恩は結果で返さなくては。','snd_voi_home_101300',13,1013001,1,1,0,'snd_voi_home_101300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10014,'誕生日なので、少しだけわがままを
言ってもいいですか？
…一緒にケーキ、食べてください。','snd_voi_home_101300',14,4001,1,1,0,'snd_voi_home_101300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10015,'お知らせが届いているみたいです。
確認してみませんこと？','snd_voi_home_101300',15,4000,1,1,0,'snd_voi_home_101300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10016,'プレゼントがあるようです。
なにがもらえるか楽しみですわね。','snd_voi_home_101300',16,5001,1,1,0,'snd_voi_home_101300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10017,'達成したミッションがあるようです。
さすがの働きぶりですわね。','snd_voi_home_101300',17,1013020,1,1,0,'snd_voi_home_101300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10018,'もうすぐイベントが始まるようです。
どのような内容か楽しみですわね。','snd_voi_home_101300',18,1013006,1,1,0,'snd_voi_home_101300_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10019,'イベントが開催中だそうですわ。
ちょっと見に行ってみませんこと？','snd_voi_home_101300',19,8000,1,1,0,'snd_voi_home_101300_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20000,'ふぅ…少し疲労が
溜まってきましたわね…。','snd_voi_training_101300',0,1013806,2,1,0,'snd_voi_training_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20001,'すみません、
どうしても力が出なくて…。
休んでもよろしいでしょうか？','snd_voi_training_101300',1,1013808,2,1,0,'snd_voi_training_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20002,'今日はとても調子がいいですわ！
トレーナーさん、早く
指示をくださいませんこと？','snd_voi_training_101300',2,5009,2,1,0,'snd_voi_training_101300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20003,'ふふっ、
今ならどんなトレーニングでも
こなせる気がします！','snd_voi_training_101300',3,2002,2,1,0,'snd_voi_training_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20004,'コンディションは
普段よりも良さそうですわ。','snd_voi_training_101300',4,8001,2,1,0,'snd_voi_training_101300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20005,'いつも以上に早く、
メニューをこなしてみせましょう。','snd_voi_training_101300',5,1013001,2,1,0,'snd_voi_training_101300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20006,'本日もトレーニング、
頑張りましょう。','snd_voi_training_101300',6,10001,2,1,0,'snd_voi_training_101300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20007,'さあ、なにから始めましょうか？','snd_voi_training_101300',7,5001,2,1,0,'snd_voi_training_101300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20008,'すみません、
あまり集中できなくて…。','snd_voi_training_101300',8,1013808,2,1,0,'snd_voi_training_101300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20009,'うぅ…いつもの力が
出ないみたいです…。','snd_voi_training_101300',9,8007,2,1,0,'snd_voi_training_101300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20010,'はぁ…なんだか今日は
気が重いです…。','snd_voi_training_101300',10,1013806,2,1,0,'snd_voi_training_101300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20011,'前向きにならなければと
思ってはいるのですが…。','snd_voi_training_101300',11,1013808,2,1,0,'snd_voi_training_101300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20021,'またレース…ですか？
あまり続くと、体に影響が
出てしまいそうですが…。','snd_voi_training_101300',12,4007,2,1,0,'snd_voi_training_101300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20022,'あの…すみませんが
今回はレースではなく、
お休みをいただけませんか…？','snd_voi_training_101300',13,1013808,2,1,0,'snd_voi_training_101300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20023,'この瞬間を待ちわびておりました。
走る準備は万全ですわ！','snd_voi_training_101300',14,1013006,2,1,0,'snd_voi_training_101300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20024,'調整はバッチリですわ。
勝利は目前といったところですね。','snd_voi_training_101300',15,5002,2,1,0,'snd_voi_training_101300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20025,'鍛錬の成果を発揮し、
必ずや勝利を勝ち取って参ります！','snd_voi_training_101300',16,2009,2,1,0,'snd_voi_training_101300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20026,'目標のために
頑張ってきたおかげでしょうか。
とても調子がいいんです。','snd_voi_training_101300',17,4001,2,1,0,'snd_voi_training_101300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20027,'いつも以上の力が出せそうです。
レース開始が待ち遠しいですわね。','snd_voi_training_101300',18,1013001,2,1,0,'snd_voi_training_101300_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20028,'なにも問題ありませんわ。
いつでも出られます。','snd_voi_training_101300',19,1013006,2,1,0,'snd_voi_training_101300_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20029,'普段通りの力を出せるよう、
精一杯頑張ります。','snd_voi_training_101300',20,10001,2,1,0,'snd_voi_training_101300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20030,'努力してきたことの全て、
レースで出し切ってみせますわ。','snd_voi_training_101300',21,5009,2,1,0,'snd_voi_training_101300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20031,'必ずや、勝利をこの手に
掴んでみせますわね。','snd_voi_training_101300',22,2001,2,1,0,'snd_voi_training_101300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20032,'普段のトレーニングを思い出せば
なんの問題もないはず…。
大丈夫、行けますわ。','snd_voi_training_101300',23,1013807,2,1,0,'snd_voi_training_101300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20033,'全力を出せば、なんとか…
いえ、どうにかしてみせます。','snd_voi_training_101300',24,1013023,2,1,0,'snd_voi_training_101300_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20034,'集中、集中…ふぅ…。
心を乱さないようにしないと…。','snd_voi_training_101300',25,1013811,2,1,0,'snd_voi_training_101300_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20035,'調整に不安はありますが…
やれるだけのことはやってみます。','snd_voi_training_101300',26,1013808,2,1,0,'snd_voi_training_101300_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20036,'今の状態で勝てるかどうか…。
いえ、始まる前から弱気では
いけませんわね…。','snd_voi_training_101300',27,1013806,2,1,0,'snd_voi_training_101300_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20037,'努力不足…などと今更言っても
仕方がありません。
なんとかしなければ…。','snd_voi_training_101300',28,1013003,2,1,0,'snd_voi_training_101300_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20038,'始めますわ。','snd_voi_training_101300',29,0,2,1,0,'snd_voi_training_101300_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20039,'いきます！','snd_voi_training_101300',30,0,2,1,0,'snd_voi_training_101300_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20040,'参りましょう！','snd_voi_training_101300',31,0,2,1,0,'snd_voi_training_101300_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20041,'集中しなくては。','snd_voi_training_101300',32,0,2,1,0,'snd_voi_training_101300_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20042,'あ、あら…？','snd_voi_training_101300',33,0,2,1,0,'snd_voi_training_101300_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20043,'うぅん…。','snd_voi_training_101300',34,0,2,1,0,'snd_voi_training_101300_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20046,'参りましょう。','snd_voi_training_101300',37,0,2,1,0,'snd_voi_training_101300_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20047,'いいですわね。','snd_voi_training_101300',38,0,2,1,0,'snd_voi_training_101300_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20049,'確かな成長を得られたと思いますわ。','snd_voi_training_101300',63,0,2,1,0,'snd_voi_training_101300_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20050,'トレーナーさん、ありがとうございました。','snd_voi_training_101300',64,0,2,1,0,'snd_voi_training_101300_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,30000,'わずかに届きませんでしたが…次こそは…！','snd_voi_race_101300',0,0,3,1,0,'snd_voi_race_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,30001,'もっと上を目指さなければ。','snd_voi_race_101300',1,0,3,1,0,'snd_voi_race_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,30002,'反省点を見つめ直し、次に懸けますわ…！','snd_voi_race_101300',2,0,3,1,0,'snd_voi_race_101300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,30003,'このままでは終われません…鍛え直さねば…！','snd_voi_race_101300',3,0,3,1,0,'snd_voi_race_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,60000,'レースもライブも、全力で…。','snd_voi_live_101300',0,0,4,1,0,'snd_voi_live_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,60001,'…よし、行って参りますわ！','snd_voi_live_101300',1,0,4,1,0,'snd_voi_live_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70001,'最初は自己管理もできない未熟者
でした。頼れるトレーナーさんに
出会えて本当によかったですわ。','snd_voi_outgame_101300',1,2001,7,1,0,'snd_voi_outgame_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90000,'おはようございます。
よい1日になるよう、
気を引き締めて参りましょう。','snd_voi_home_101301',0,8000,1,1,0,'snd_voi_home_101301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90001,'『早起きは三文の徳』と申します。
朝の時間を有効に
使いたいものですわね。','snd_voi_home_101301',1,1013001,1,1,0,'snd_voi_home_101301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90002,'ごきげんよう。
優雅な昼下がりと参りましょうか。','snd_voi_home_101301',2,1013019,1,1,0,'snd_voi_home_101301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90003,'お昼になるとスイーツが
恋しくなりますが、体型維持の
ためにも我慢しなくては…。','snd_voi_home_101301',3,4003,1,1,0,'snd_voi_home_101301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90004,'お疲れ様です。
無理はなさらぬよう、
くれぐれもご自愛くださいね。','snd_voi_home_101301',4,5001,1,1,0,'snd_voi_home_101301_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90005,'夜であろうと決して
気は抜きませんわ。まだまだ
起きていられるんですから…。','snd_voi_home_101301',5,2013,1,1,0,'snd_voi_home_101301_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90006,'色とりどりに咲き誇る
花々を見ていると、
心が華やかになりますわ。','snd_voi_home_101301',6,1013001,1,1,0,'snd_voi_home_101301_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90007,'この時期はハンカチが必須ですね…
皆さんに見苦しい姿をお見せする
わけにはいきませんもの。','snd_voi_home_101301',7,4003,1,1,0,'snd_voi_home_101301_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90008,'なんとなく秋は苦手なんです…
季節の変わり目で体調を
崩しやすいからでしょうか。','snd_voi_home_101301',8,1013023,1,1,0,'snd_voi_home_101301_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,90009,'寒さが身に染みますわね…。
首元から指先まで、
きっちり防寒しませんと。','snd_voi_home_101301',9,1013808,1,1,0,'snd_voi_home_101301_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91000,'先程、ゴールドシップさんが急に
目の前でコサックダンスを踊り始め
たのですが…なんだったのかしら…','snd_voi_home_101301',10,1013018,1,1,0,'snd_voi_home_101301_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91001,'ビュッフェ形式のカフェテリアは
なかなか節制をするのが難しく…
うぅっ…。','snd_voi_home_101301',11,1013808,1,1,0,'snd_voi_home_101301_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91002,'周囲の方々へのご挨拶は
徹底しています。メジロ家では
いつもそうしておりましたので。','snd_voi_home_101301',12,1013019,1,1,0,'snd_voi_home_101301_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91003,'テイオーさんの積極性には感服
します。ただ、時折冷静になって
ほしいと思うこともありますわ…。','snd_voi_home_101301',13,1013023,1,1,0,'snd_voi_home_101301_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91004,'昨日、テレビをつけたらたまたま
スポーツ中継が…っ！コホン、
やっぱりなんでもありませんわ。','snd_voi_home_101301',14,4014,1,1,0,'snd_voi_home_101301_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91005,'目先の勝利にこだわるばかりでは
足元が揺らぎます。結果だけでなく
過程も重視していきたいですわね。','snd_voi_home_101301',15,1013002,1,1,0,'snd_voi_home_101301_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91006,'ここには切磋琢磨できる方が
大勢いらっしゃいますわ。
この環境を大切にしなくては。','snd_voi_home_101301',16,1013001,1,1,0,'snd_voi_home_101301_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91007,'この勝負服で勝利を勝ち取る
ことで、メジロの名は伊達では
ないと証明してみせますわ。','snd_voi_home_101301',17,2009,1,1,0,'snd_voi_home_101301_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91008,'悲願達成への思い、メジロ家
としての誇り…勝負服をまとうと
決意を新たにさせられますわね。','snd_voi_home_101301',18,1013810,1,1,0,'snd_voi_home_101301_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91009,'身だしなみは1日の基本です。
寝ぐせなど残らないよう、
毎朝丁寧に整えておりますわ。','snd_voi_home_101301',19,4001,1,1,0,'snd_voi_home_101301_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91010,'オグリキャップさんがいらしたので
つい…つられてお昼のデザートを
おかわりしてしまいました…。','snd_voi_home_101301',20,1013809,1,1,0,'snd_voi_home_101301_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91011,'授業の復習は欠かせません。
試験前に焦るようでは、
メジロのウマ娘失格ですもの。','snd_voi_home_101301',21,1013001,1,1,0,'snd_voi_home_101301_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91012,'春らしいお花の髪飾りをドーベルに
勧めてみましたが、全く聞き入れて
くれなくて…絶対似合いますのに。','snd_voi_home_101301',22,1013011,1,1,0,'snd_voi_home_101301_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91013,'日焼けには気を付けています。
肌荒れや炎症を起こすわけには
参りませんから。','snd_voi_home_101301',23,10001,1,1,0,'snd_voi_home_101301_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91014,'秋のスイーツ特集…！
うぅ、見たいけれど
見たくありませんわ…。','snd_voi_home_101301',24,1013014,1,1,0,'snd_voi_home_101301_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,91015,'寒さで風邪などひかぬよう、
お気をつけ――くしゅんっ！
い、今のはただのくしゃみですわ！','snd_voi_home_101301',25,1,1,1,0,'snd_voi_home_101301_0025',0,1013015,3600);
INSERT INTO "character_system_text" VALUES(1013,92000,'準備はできております。
さあ、指示をいただけますか？','snd_voi_training_101301',0,2009,2,1,0,'snd_voi_training_101301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,92001,'メジロの名を背負う者として、
日々の鍛錬を怠るわけには
参りませんわ。','snd_voi_training_101301',1,8000,2,1,0,'snd_voi_training_101301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,92002,'一歩一歩、コツコツと
積み重ねていきたいものですわね。','snd_voi_training_101301',2,5002,2,1,0,'snd_voi_training_101301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,92003,'いつか必ず、
悲願を達成するために…！','snd_voi_training_101301',3,1013811,2,1,0,'snd_voi_training_101301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,92011,'厳しいトレーニングにも
耐えてみせます。でなければ
勝利は掴み取れませんもの。','snd_voi_training_101301',4,1013810,2,1,0,'snd_voi_training_101301_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,92005,'周りからどう見えるかは常に意識
してきたつもりです。ライブでも
それを活かしたいものですわね。','snd_voi_training_101301',5,2001,2,1,0,'snd_voi_training_101301_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,92006,'努力を重ねてここまで参りました。
今後もこの調子で鍛錬を積み重ねて
いかなければ。','snd_voi_training_101301',6,5001,2,1,0,'snd_voi_training_101301_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,92007,'私に期待してくださる方々がいる…
ならば、その期待を上回る
活躍をしてみせますわ。','snd_voi_training_101301',7,2002,2,1,0,'snd_voi_training_101301_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,93000,'トレーナーさんがいてくれたからですわ。','snd_voi_training_101301',8,5003,2,1,0,'snd_voi_training_101301_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,93001,'メジロのウマ娘として、やり遂げましたわ。','snd_voi_training_101301',9,2009,2,1,0,'snd_voi_training_101301_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,95000,'力がみなぎりますわ…！','snd_voi_outgame_101301',0,2001,7,1,0,'snd_voi_outgame_101301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,95001,'まだまだ強くなれます！','snd_voi_outgame_101301',1,2001,7,1,0,'snd_voi_outgame_101301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,95003,'はい、メジロマックイーンですわ。','snd_voi_outgame_101301',3,2001,7,1,0,'snd_voi_outgame_101301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,95004,'勝利こそ我が定め。
盾の栄誉へ向けて、いざ！','snd_voi_gacha_101301',0,0,7,1,0,'snd_voi_gacha_101301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1008,'みなで、勝利を！','snd_voi_teamst_st_101300_0000',0,2009,8,1,0,'snd_voi_teamst_st_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1021,'なにを言ってますの！？','snd_voi_teamst_st_100700_1013',1,3003,8,1,0,'snd_voi_teamst_st_100700_1013_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1000,'勇戦あるのみ、ですわ。','snd_voi_teamst_101300',0,990021,8,1,0,'snd_voi_teamst_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1001,'お見事です！','snd_voi_teamst_101300',1,0,8,1,0,'snd_voi_teamst_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1003,'引き分けですわね。','snd_voi_teamst_101300',2,0,8,1,0,'snd_voi_teamst_101300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1002,'無念ですわ…。','snd_voi_teamst_101300',3,0,8,1,0,'snd_voi_teamst_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1004,'覚悟の違いですわ。','snd_voi_teamst_101300',4,4009,8,1,0,'snd_voi_teamst_101300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1007,'新記録、達成ですわね！','snd_voi_teamst_101300',5,1013000,8,1,0,'snd_voi_teamst_101300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1006,'引き分けですわね。','snd_voi_teamst_101300',2,1013002,8,1,0,'snd_voi_teamst_101300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,1005,'無念ですわ…。','snd_voi_teamst_101300',3,1013003,8,1,0,'snd_voi_teamst_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,120000,'不思議…これが、想いの力…！','snd_voi_outgame_101300',11,9100002,2,1,0,'snd_voi_outgame_101300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140000,'ふふっ♪胸が躍りますわね！','snd_voi_minigame_101300',0,1013000,9,1,0,'snd_voi_minigame_101300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140001,'やりましたわっ！','snd_voi_minigame_101300',1,1013007,9,1,0,'snd_voi_minigame_101300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140002,'ふぬぬぅー…。','snd_voi_minigame_101300',2,1013807,9,1,0,'snd_voi_minigame_101300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140003,'まあ！こんなにたくさんっ！','snd_voi_minigame_101300',3,971013,9,1,0,'snd_voi_minigame_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140004,'やりましたわ！','snd_voi_minigame_101300',4,972013,9,1,0,'snd_voi_minigame_101300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140005,'んぅ～っ…悔しいですわ…。','snd_voi_minigame_101300',5,1013011,9,1,0,'snd_voi_minigame_101300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140006,'まあ！こんなにたくさんっ！','snd_voi_minigame_101300',3,974013,9,1,0,'snd_voi_minigame_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140007,'やりましたわ！','snd_voi_minigame_101300',4,973013,9,1,0,'snd_voi_minigame_101300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140008,'ふん、ふん…♪','snd_voi_minigame_101300',6,1013800,9,1,0,'snd_voi_minigame_101300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140009,'もう…','snd_voi_minigame_101300',7,1013010,9,1,0,'snd_voi_minigame_101300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140010,'くすっ','snd_voi_minigame_101300',8,1013801,9,1,0,'snd_voi_minigame_101300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140011,'素晴らしいですわっ！','snd_voi_minigame_101300',9,1013000,9,1,0,'snd_voi_minigame_101300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140014,'うううう～…','snd_voi_minigame_101300',10,1013802,9,1,0,'snd_voi_minigame_101300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140015,'う～ん…','snd_voi_minigame_101300',11,1013812,9,1,0,'snd_voi_minigame_101300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140016,'もし？','snd_voi_minigame_101300',12,1013019,9,1,0,'snd_voi_minigame_101300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140012,'よし','snd_voi_minigame_101300',13,1013007,9,1,0,'snd_voi_minigame_101300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140013,'なんと…！','snd_voi_minigame_101300',14,1013804,9,1,0,'snd_voi_minigame_101300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140017,'ああっ！','snd_voi_minigame_101300',15,1013805,9,1,0,'snd_voi_minigame_101300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,140018,'むぅ～…','snd_voi_minigame_101300',16,1013002,9,1,0,'snd_voi_minigame_101300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,40000,'参ります…お覚悟！','snd_voi_race_101301',2,0,3,1,0,'snd_voi_race_101301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,40001,'ふぅ…時は来ました…参ります。','snd_voi_race_101301',3,0,3,1,0,'snd_voi_race_101301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,30004,'祝福の喝采…感謝いたします。','snd_voi_race_101301',0,0,3,1,0,'snd_voi_race_101301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,30005,'ふふっ…コホン、当然ですわ。','snd_voi_race_101300',8,0,3,1,0,'snd_voi_race_101300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,31000,'勝利を、この手に！','snd_voi_race_101300',9,0,3,1,0,'snd_voi_race_101300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,13,'本日のログインボーナスですわね。','snd_voi_title_101300',4,2001,1,1,0,'snd_voi_title_101300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,15,'明日はこちらですか…♪','snd_voi_title_101300',5,8002,1,1,0,'snd_voi_title_101300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,110000,'共に研鑽し、
共に励みましょう。','snd_voi_home_101300',21,1,1,1,0,'snd_voi_home_101300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,110001,'思い出が積み重なって、
歴史となるのでしょう。','snd_voi_home_101300',22,0,1,1,0,'snd_voi_home_101300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,110002,'レースのエントリー、
なさいますのっ？','snd_voi_home_101300',23,0,1,1,0,'snd_voi_home_101300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,10021,'あら、ウマ娘名鑑の
レベルが上がったようですわね。','snd_voi_home_101300',24,8001,1,1,0,'snd_voi_home_101300_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,20051,'気合いは充分です！始めましょう！','snd_voi_training_101300',65,1009,2,1,0,'snd_voi_training_101300_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70000,'歩んで参りましょう…宿志への道を。','snd_voi_outgame_101300',3,0,7,1,0,'snd_voi_outgame_101300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,95005,'ますます、お力になれますわね。','snd_voi_outgame_101300',4,0,7,1,0,'snd_voi_outgame_101300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,95006,'ビシバシと、参りますわよっ！','snd_voi_outgame_101300',5,0,7,1,0,'snd_voi_outgame_101300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70004,'おばあ様も着た、この制服…
自然と背筋が伸びます。','snd_voi_outgame_101300',16,2001,7,1,0,'snd_voi_outgame_101300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70010,'ポ、ポケットに飴なんて…入ってませんわよっ。','snd_voi_outgame_101300',17,1013012,7,1,0,'snd_voi_outgame_101300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70008,'フリルさばきなら、お手の物…ですわ♪','snd_voi_outgame_101300',20,1013006,7,1,0,'snd_voi_outgame_101300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70014,'この、腰回りだけは…落ち着きませんわね…。','snd_voi_outgame_101300',21,1013011,7,1,0,'snd_voi_outgame_101300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70009,'一線を画す走り、お見せしますわ。','snd_voi_outgame_101300',22,1013007,7,1,0,'snd_voi_outgame_101300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,70015,'メジロの誇り、使命、覚悟が…私を強くする。','snd_voi_outgame_101300',23,1013017,7,1,0,'snd_voi_outgame_101300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,71004,'おばあ様も着た、この制服…
自然と背筋が伸びます。','snd_voi_outgame_101300',16,48,7,0,0,'snd_voi_outgame_101300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,71010,'ポ、ポケットに飴なんて…入ってませんわよっ。','snd_voi_outgame_101300',17,49,7,0,0,'snd_voi_outgame_101300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,71008,'フリルさばきなら、お手の物…ですわ♪','snd_voi_outgame_101300',20,35,7,0,0,'snd_voi_outgame_101300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,71014,'この、腰回りだけは…落ち着きませんわね…。','snd_voi_outgame_101300',21,148,7,0,0,'snd_voi_outgame_101300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,71009,'一線を画す走り、お見せしますわ。','snd_voi_outgame_101300',22,18,7,0,0,'snd_voi_outgame_101300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1013,71015,'メジロの誇り、使命、覚悟が…私を強くする。','snd_voi_outgame_101300',23,28,7,0,0,'snd_voi_outgame_101300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,11,'Cygames','snd_voi_title_101400',0,0,0,1,0,'snd_voi_title_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,12,'ウマ娘、プリティーダービー！','snd_voi_title_101400',1,0,0,1,0,'snd_voi_title_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10000,'最速、最高、世界最強！
そして…アナタの担当ウマ娘！
エルコンドルパサー、ここに入場！','snd_voi_home_101400',0,2009,1,1,0,'snd_voi_home_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10001,'トレーナーさん！エルと一緒に、
必ずや世界へ羽ばたきましょう！
まずは走り込み100周からっ！','snd_voi_home_101400',1,1014007,1,1,0,'snd_voi_home_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10002,'いつまでも元気でいてくださいね！
世界最強エルの、
世界最強パートナーとしてっ！','snd_voi_home_101400',2,1014006,1,1,0,'snd_voi_home_101400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10003,'グラスに誘われて、
さっき書初めをしたんデスが…
日本の筆の扱いは難しいデース！','snd_voi_home_101400',3,1014019,1,1,0,'snd_voi_home_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10004,'ハッピーバレンタインですっ！
日頃のお礼のチョコレート、
あとで持ってきますね！','snd_voi_home_101400',4,8000,1,1,0,'snd_voi_home_101400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10005,'どうぞ！自家製ソースが入った、
エルパパお墨付きスパイスチョコ！
家族以外に渡すのは初めてデス！','snd_voi_home_101400',5,1014016,1,1,0,'snd_voi_home_101400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10006,'もう短冊は書きましたか？
エルは完了、完璧、ばっちりデス！
『世界最強』、叶えましょうね！','snd_voi_home_101400',6,1014006,1,1,0,'snd_voi_home_101400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10007,'ハッピーハロウィン！デス！
甘いお菓子の口直しに、エル特製
ハラペーニョタコスはどうデスか？','snd_voi_home_101400',7,1014016,1,1,0,'snd_voi_home_101400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10008,'昔、よくパパがサンタの格好をして
くれたんデス。謎の覆面レスラー…
そう、マスク・ド・サンタとして！','snd_voi_home_101400',8,1014001,1,1,0,'snd_voi_home_101400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10009,'豪華、絢爛、クリスマスツリー！
エルと一緒にてっぺんの星、
飾り付けましょう！','snd_voi_home_101400',9,2001,1,1,0,'snd_voi_home_101400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10010,'そろそろ…あの時期デスね。
年末といえば、年越しプロレス…！
今から待ち遠しくてうずうずデス！','snd_voi_home_101400',10,1014000,1,1,0,'snd_voi_home_101400_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10011,'誕生日おめでとうございます！
カフェテリアで、エル特製ホット
スパイシーチキンをごちそうデス！','snd_voi_home_101400',11,1014001,1,1,0,'snd_voi_home_101400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10012,'トレーナーさん。アナタの今日が
ブエノ！スペル！ウルティモ！な、
1日でありますように。','snd_voi_home_101400',12,2009,1,1,0,'snd_voi_home_101400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10013,'グラシアス！お祝いどうもデース！
これからも世界最強のタッグとして
歴史に名を刻んでいきましょうッ！','snd_voi_home_101400',13,1014000,1,1,0,'snd_voi_home_101400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10014,'お祝いの電話をくれたパパママと、
アナタもお話しませんか？エルの…
大事な、タッグパートナーとして！','snd_voi_home_101400',14,1014812,1,1,0,'snd_voi_home_101400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10015,'お知らせが届いてますねー！
一緒に確認しにいきましょうっ！','snd_voi_home_101400',15,1014007,1,1,0,'snd_voi_home_101400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10016,'プレゼントが届いてますよっ！
何をもらえたか
エルも楽しみデース！','snd_voi_home_101400',16,9002,1,1,0,'snd_voi_home_101400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10017,'ブエノ！
ミッションをクリアしたようデス！','snd_voi_home_101400',17,1014007,1,1,0,'snd_voi_home_101400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10018,'もうすぐ試合…ではなく、
イベントが開催されるみたいデス！','snd_voi_home_101400',18,1014006,1,1,0,'snd_voi_home_101400_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10019,'イベント、絶賛、開催中～！
これは参加しないわけには
いかないデスっ！','snd_voi_home_101400',19,2009,1,1,0,'snd_voi_home_101400_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20000,'くぅっ、走りにキレがないような…
エルのハートは太陽のように
燃えているというのに…！','snd_voi_training_101400',0,1014810,2,1,0,'snd_voi_training_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20001,'もっともっと走りたいのに、
エルの脚がもう動かないデース…！
少し休んで、次に備えましょう！','snd_voi_training_101400',1,1014811,2,1,0,'snd_voi_training_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20002,'上々、良好、絶好調！
トレーナーさんっ、最高にハードな
トレーニングをお願いします！','snd_voi_training_101400',2,4009,2,1,0,'snd_voi_training_101400_0002',0,2009,3300);
INSERT INTO "character_system_text" VALUES(1014,20003,'エルのやる気はフルチャージ！
世界最強の走り、
見せてあげましょうっ！','snd_voi_training_101400',3,2002,2,1,0,'snd_voi_training_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20004,'はやくトレーニングしましょう！
コースもシューズもエルも、
準備はオッケー！デス！','snd_voi_training_101400',4,1014007,2,1,0,'snd_voi_training_101400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20005,'燃えてきたぁっ！
エル、火傷するくらい熱い
トレーニングを所望するデス！','snd_voi_training_101400',5,1014001,2,1,0,'snd_voi_training_101400_0005',0,1014000,1700);
INSERT INTO "character_system_text" VALUES(1014,20006,'エルコンドルパサー、ここに
入・場・デス！さぁっ、
メニューはどうしますか？','snd_voi_training_101400',6,2001,2,1,0,'snd_voi_training_101400_0006',0,1014007,4100);
INSERT INTO "character_system_text" VALUES(1014,20007,'それでは元気に、愉快に、痛快に！
トレーニングと参りましょう！','snd_voi_training_101400',7,1014006,2,1,0,'snd_voi_training_101400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20008,'少し体が重い気がしますが…
でも、エルなら飛べるはずデス…！','snd_voi_training_101400',8,1014018,2,1,0,'snd_voi_training_101400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20009,'なんか集中力が足りない気が…
ひょっとして、エネルギー不足！？','snd_voi_training_101400',9,1014811,2,1,0,'snd_voi_training_101400_0009',0,1014014,3500);
INSERT INTO "character_system_text" VALUES(1014,20010,'なんだか調子がよくないかも…
こ、こんなのじゃ、
パパに顔向けできません…！','snd_voi_training_101400',10,1014811,2,1,0,'snd_voi_training_101400_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20011,'アタシの体、
こんなに動かなかったっけ…？
どうしちゃったんだろう…。','snd_voi_training_101400',11,1014809,2,1,0,'snd_voi_training_101400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20021,'今回もレースに出るんデスか？
飛び立てるか不安…い、いえっ、
出るのなら必ず勝ちますが！','snd_voi_training_101400',12,9007,2,1,0,'snd_voi_training_101400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20022,'またレースですか？
コンドルもたまには、羽根を
休めるのが必要かと思いますが…。','snd_voi_training_101400',13,1014814,2,1,0,'snd_voi_training_101400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20023,'いよいよレース本番、デェェェス！
エル、メラメラに燃えてきました！
トレーナーさん、いっきましょ～！','snd_voi_training_101400',14,1014000,2,1,0,'snd_voi_training_101400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20024,'エル…パーフェクトっ！
今のエルは、コンドルのごとく
速く飛べますよ！','snd_voi_training_101400',15,2002,2,1,0,'snd_voi_training_101400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20025,'エルコンドルパサー、
入・場・デェェェェス！世界最強の
走りをお見せしましょうっ！','snd_voi_training_101400',16,2009,2,1,0,'snd_voi_training_101400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20026,'ストレッチよし！シューズよし！
いつも以上の、
いい走りができそうデース！','snd_voi_training_101400',17,1014001,2,1,0,'snd_voi_training_101400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20027,'それでは！
いまからエルは、
ターフを華麗に飛んでまいります！','snd_voi_training_101400',18,1014016,2,1,0,'snd_voi_training_101400_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20028,'今日はなんだか体が軽くて…！
普段よりも思いっきり
羽ばたける気がします！','snd_voi_training_101400',19,1014007,2,1,0,'snd_voi_training_101400_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20029,'よーし、レースの時間デスね！
やれることはやったし、
あとは勝つだけデース！','snd_voi_training_101400',20,1014006,2,1,0,'snd_voi_training_101400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20030,'いつも通りの力が出せたら、
負けるなんてことありえませんっ！','snd_voi_training_101400',21,1014000,2,1,0,'snd_voi_training_101400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20031,'今回は大事なレース…
びゅびゅーん！って、
いつも通り全力で走ってきます！','snd_voi_training_101400',22,2000,2,1,0,'snd_voi_training_101400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20032,'走る前に諦めてちゃ、
勝てるものも勝てないはずデス…！
大丈夫、エルは飛べます！','snd_voi_training_101400',23,1014006,2,1,0,'snd_voi_training_101400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20033,'ふっふっふ…
少～し調整を失敗しようとも、
勝つのが世界最強ってものデス…！','snd_voi_training_101400',24,1014017,2,1,0,'snd_voi_training_101400_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20034,'ちょっと調子が悪いデスけど…
勝たないといけないのは
変わりません！','snd_voi_training_101400',25,1014018,2,1,0,'snd_voi_training_101400_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20035,'絶体絶命のピンチ、
そんな逆境でこそ燃える…！
今こそエルの力をお見せしますっ！','snd_voi_training_101400',26,1014007,2,1,0,'snd_voi_training_101400_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20036,'大事なレースですもんね…。
最善を尽くして、
エルの走りをしてきます…！','snd_voi_training_101400',27,1014814,2,1,0,'snd_voi_training_101400_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20037,'ちょっと…ちょ～っとだけデスよ？
調子が悪いかも、なんて…で、でも
大丈夫！アタシは最強デスから！','snd_voi_training_101400',28,1014811,2,1,0,'snd_voi_training_101400_0028',0,1014010,6700);
INSERT INTO "character_system_text" VALUES(1014,20038,'エル入場！','snd_voi_training_101400',29,0,2,1,0,'snd_voi_training_101400_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20039,'いきますよ～！','snd_voi_training_101400',30,0,2,1,0,'snd_voi_training_101400_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20040,'練習デース！','snd_voi_training_101400',31,0,2,1,0,'snd_voi_training_101400_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20041,'賢くなります！','snd_voi_training_101400',32,0,2,1,0,'snd_voi_training_101400_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20042,'どうして～！？','snd_voi_training_101400',33,0,2,1,0,'snd_voi_training_101400_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20043,'わかんないデース！','snd_voi_training_101400',34,0,2,1,0,'snd_voi_training_101400_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20046,'行きましょう！','snd_voi_training_101400',37,0,2,1,0,'snd_voi_training_101400_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20047,'潮風を感じて！','snd_voi_training_101400',38,0,2,1,0,'snd_voi_training_101400_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20049,'感謝、感激、雨あられ！デース！','snd_voi_training_101400',63,0,2,1,0,'snd_voi_training_101400_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20050,'ありがとうございましたデス！','snd_voi_training_101400',64,0,2,1,0,'snd_voi_training_101400_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,30000,'もうちょっと！アタシはまだ満足できません！','snd_voi_race_101400',0,0,3,1,0,'snd_voi_race_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,30001,'悔しい～～～！次こそ絶対勝ってみせます！','snd_voi_race_101400',1,0,3,1,0,'snd_voi_race_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,30002,'もっともっと、速くなってみせます…！','snd_voi_race_101400',2,0,3,1,0,'snd_voi_race_101400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,30003,'こんなの、世界最強には程遠いデス…！','snd_voi_race_101400',3,0,3,1,0,'snd_voi_race_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,60000,'最強のステージを見せてあげます！','snd_voi_live_101400',0,0,4,1,0,'snd_voi_live_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,60001,'ターフもステージも、アタシの独擅場デス！','snd_voi_live_101400',1,0,4,1,0,'snd_voi_live_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70001,'トレーナーさんの！あの本気、
あの言葉、あのパッションっ！
エルは超・感・激しました…っ！！','snd_voi_outgame_101400',1,1014007,7,1,0,'snd_voi_outgame_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90000,'早朝、登校、エル絶好調！
ブエナスディアース！んん～っ、
今朝もいい風が吹いてますね！','snd_voi_home_101401',0,1014000,1,1,0,'snd_voi_home_101401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90001,'さぁ、1日の始まりの挨拶を
あの燃え盛る太陽に叫びましょう！
おはようございますデェェェェス！','snd_voi_home_101401',1,1014007,1,1,0,'snd_voi_home_101401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90002,'もうランチは食べましたか？
まだならエル特製の唐辛子たっぷり
レッドトルティーヤをどうぞ！','snd_voi_home_101401',2,1014018,1,1,0,'snd_voi_home_101401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90003,'ブエナスタルデス！
世界最強のエルは、今日もどんな
トレーニングでも受けて立ちます！','snd_voi_home_101401',3,1014001,1,1,0,'snd_voi_home_101401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90004,'陽は落ちれどもまた昇るッ！
太陽も明日の再・入・場のため、
夜の間は力を蓄えているのデス…！','snd_voi_home_101401',4,1014019,1,1,0,'snd_voi_home_101401_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90005,'ケ？明日の授業で提出する宿題が、
ウノ、ドス、トレス…。
…グラス～！！どこデスか～～！？','snd_voi_home_101401',5,1014811,1,1,0,'snd_voi_home_101401_0005',0,1014005,7000);
INSERT INTO "character_system_text" VALUES(1014,90006,'春といえばサボテンの花！
…なのでグラスの花瓶の隣に
飾っておきました！風流デスね！','snd_voi_home_101401',6,1014019,1,1,0,'snd_voi_home_101401_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90007,'熱気よりも熱く、熱風よりも疾く！
エルコンドルパサーの健脚は、
夏空の彼方へと羽ばたくのデース！','snd_voi_home_101401',7,2009,1,1,0,'snd_voi_home_101401_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90008,'最近、日が短くなってきましたね。
しかぁーし！たとえ暗闇の中でも、
コンドルは飛んでみせましょう…！','snd_voi_home_101401',8,1014019,1,1,0,'snd_voi_home_101401_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,90009,'…日本のコタツは危険デス。
1度入ったらもう出ることはない、
まさに魔の蟻地獄デスマッチ…！','snd_voi_home_101401',9,2003,1,1,0,'snd_voi_home_101401_0009',0,1014003,5100);
INSERT INTO "character_system_text" VALUES(1014,91000,'スズカ先輩は、エルが世界最強だと
示すために、越えねばならない壁の
ひとつ！必ず追い越してみせます！','snd_voi_home_101401',10,1014007,1,1,0,'snd_voi_home_101401_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91001,'タイキ先輩主催のバーベキュー…
お肉が多い！でかい！美味い！で、
アメリカを思い出したデス…！','snd_voi_home_101401',11,1014000,1,1,0,'snd_voi_home_101401_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91002,'昨日放送してたプロレスの試合、
トレーナーさんは見ましたか！？
最後の空中殺法…ブエノでしたッ！','snd_voi_home_101401',12,1014007,1,1,0,'snd_voi_home_101401_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91003,'パパから受け継いだこのマスク…
これにこもる熱い意思のおかげで、
アタシは世界・最・強！なんデス！','snd_voi_home_101401',13,1014001,1,1,0,'snd_voi_home_101401_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91004,'日本語、英語にスペイン語…
世界で走るには語学が必要！
今はフランス語を勉強中デース！','snd_voi_home_101401',14,1014006,1,1,0,'snd_voi_home_101401_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91005,'舞うが如くステージに現れた、
華やかな衣装を纏いし覆面ウマ娘！
その名も、エルコンドルパサーッ！','snd_voi_home_101401',15,2009,1,1,0,'snd_voi_home_101401_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91006,'ライブのステージに、
飛び技用のロープとか…
用意できないデスかね…！？','snd_voi_home_101401',16,1014018,1,1,0,'snd_voi_home_101401_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91007,'世界でも通用する衣装…！
あとは、勝つための走りを
身につけるのみデース！','snd_voi_home_101401',17,1014007,1,1,0,'snd_voi_home_101401_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91008,'エルに不可能はありません！
この真っ赤な翼を身に纏い、
海の向こうまででもカッ飛びます！','snd_voi_home_101401',18,2009,1,1,0,'snd_voi_home_101401_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91009,'さっきまで朝トレしてたんデスが…
うぅ、そろそろ始業の時間デ～ス！
まだまだ鍛え足りないのに…！','snd_voi_home_101401',19,1014814,1,1,0,'snd_voi_home_101401_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91010,'よければアタシのハンドグリップ、
握ってみますか？特注品なので、
かなーり固いかもデスが。','snd_voi_home_101401',20,1014018,1,1,0,'snd_voi_home_101401_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91011,'ふああっ…。流石のアタシでも、
眠気には勝てません。今日は寝て、
明日への英気を養いましょう！','snd_voi_home_101401',21,1014815,1,1,0,'snd_voi_home_101401_0021',0,1014018,2800);
INSERT INTO "character_system_text" VALUES(1014,91012,'春風の気持ちいい季節デスね！
あの風に乗って飛べば、すっごい
ボディ・プレスができそうデス…！','snd_voi_home_101401',22,1014006,1,1,0,'snd_voi_home_101401_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91013,'暑い…暑すぎる…！
そんな時こそホットな料理！
心頭メラメラ！火もまた涼しデス！','snd_voi_home_101401',23,1014004,1,1,0,'snd_voi_home_101401_0023',0,2001,3100);
INSERT INTO "character_system_text" VALUES(1014,91014,'秋限定松茸ご飯、最後の1つを賭け
スぺちゃんとじゃんけんファイト
になりました…ウィナー、エル…！','snd_voi_home_101401',24,1014017,1,1,0,'snd_voi_home_101401_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,91015,'太陽のように燃える気持ちでエルが
走っても、冬は寒いままなんデス…
ミステリオ…！','snd_voi_home_101401',25,1014003,1,1,0,'snd_voi_home_101401_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92000,'さぁさぁっ！
トレーニングの時間デース！','snd_voi_training_101401',0,2009,2,1,0,'snd_voi_training_101401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92001,'エル…完璧！
トレーニング、
いつでも始められますよ～！','snd_voi_training_101401',2,1014017,2,1,0,'snd_voi_training_101401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92002,'トレーナーさん！
メニューの指示をくださいっ！','snd_voi_training_101401',3,9009,2,1,0,'snd_voi_training_101401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92003,'飛び立つ準備、できてますっ！','snd_voi_training_101401',4,1014007,2,1,0,'snd_voi_training_101401_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92011,'厳しく！激しく！容赦なく！
そんな感じのトレーニング、
お願いしますデース！','snd_voi_training_101401',1,1014007,2,1,0,'snd_voi_training_101401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92005,'アタシが世界最強になるための、
ウルティモ・トレーニングを
始めましょう！','snd_voi_training_101401',5,1014018,2,1,0,'snd_voi_training_101401_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92006,'エル、誰にだって負けるつもりは
ありません！そのためにも、
ビシバシ！いきましょー！','snd_voi_training_101401',6,1014007,2,1,0,'snd_voi_training_101401_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,92007,'最強！無敵！その名は
エルコンドルパサー！
今日も今日とて飛翔しますっ！','snd_voi_training_101401',7,2009,2,1,0,'snd_voi_training_101401_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,93000,'エルたち、最強のパートナーになれましたね！','snd_voi_training_101401',8,0,2,1,0,'snd_voi_training_101401_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,93001,'世界最強に近づけました！','snd_voi_training_101401',9,0,2,1,0,'snd_voi_training_101401_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,95000,'おおおっ…！体が熱いデース！','snd_voi_outgame_101401',0,2001,7,1,0,'snd_voi_outgame_101401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,95001,'エル、世界最強に近づけました…！','snd_voi_outgame_101401',1,2001,7,1,0,'snd_voi_outgame_101401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,95003,'エルコンドルパサー、よろしくお願いします！','snd_voi_outgame_101401',3,1014007,7,1,0,'snd_voi_outgame_101401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1008,'友情、団結、勝利デェェェス！','snd_voi_teamst_st_101400_0000',0,4009,8,1,0,'snd_voi_teamst_st_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1035,'Are you ready！？','snd_voi_teamst_st_101400_1010',0,3009,8,1,0,'snd_voi_teamst_st_101400_1010_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1000,'出走デェェス！！','snd_voi_teamst_101400',0,990021,8,1,0,'snd_voi_teamst_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1001,'勝利デェェス！！','snd_voi_teamst_101400',1,0,8,1,0,'snd_voi_teamst_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1003,'熱い勝負でした！','snd_voi_teamst_101400',2,0,8,1,0,'snd_voi_teamst_101400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1002,'悔しいデェェス！！','snd_voi_teamst_101400',3,0,8,1,0,'snd_voi_teamst_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1004,'アタシたちの勝利デスよー！！','snd_voi_teamst_101400',4,1014000,8,1,0,'snd_voi_teamst_101400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1007,'スコア更新デェェス！！','snd_voi_teamst_101400',5,1014016,8,1,0,'snd_voi_teamst_101400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1006,'熱い勝負でした！','snd_voi_teamst_101400',2,2009,8,1,0,'snd_voi_teamst_101400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,1005,'悔しいデェェス！！','snd_voi_teamst_101400',3,1014005,8,1,0,'snd_voi_teamst_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,120000,'力が溢れ出しそうデェェス！！','snd_voi_outgame_101400',11,9100002,2,1,0,'snd_voi_outgame_101400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140000,'エルと頑張りましょー！！','snd_voi_minigame_101400',0,1014001,9,1,0,'snd_voi_minigame_101400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140001,'ゲットでーす！','snd_voi_minigame_101400',1,1014007,9,1,0,'snd_voi_minigame_101400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140002,'うぐぐ失敗デース…。','snd_voi_minigame_101400',2,1014015,9,1,0,'snd_voi_minigame_101400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140003,'成功、最高、大漁デース！','snd_voi_minigame_101400',3,971014,9,1,0,'snd_voi_minigame_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140004,'ファンタスティコ！！','snd_voi_minigame_101400',4,972014,9,1,0,'snd_voi_minigame_101400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140005,'ぐぅう、敗北デース…。','snd_voi_minigame_101400',5,1014809,9,1,0,'snd_voi_minigame_101400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140006,'成功、最高、大漁デース！','snd_voi_minigame_101400',3,974014,9,1,0,'snd_voi_minigame_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140007,'ファンタスティコ！！','snd_voi_minigame_101400',4,973014,9,1,0,'snd_voi_minigame_101400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140008,'えへへ～','snd_voi_minigame_101400',6,1014803,9,1,0,'snd_voi_minigame_101400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140009,'ふっふっふーん♪','snd_voi_minigame_101400',7,1014000,9,1,0,'snd_voi_minigame_101400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140010,'いやぁ～…','snd_voi_minigame_101400',8,1014804,9,1,0,'snd_voi_minigame_101400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140011,'すっごいデース！','snd_voi_minigame_101400',9,1014805,9,1,0,'snd_voi_minigame_101400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140014,'うがーっ！！','snd_voi_minigame_101400',10,1014813,9,1,0,'snd_voi_minigame_101400_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140015,'んーっと…','snd_voi_minigame_101400',11,1014009,9,1,0,'snd_voi_minigame_101400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140016,'さぁさぁっ！','snd_voi_minigame_101400',12,1014000,9,1,0,'snd_voi_minigame_101400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140012,'やりましたっ！！','snd_voi_minigame_101400',13,1014016,9,1,0,'snd_voi_minigame_101400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140013,'わぁ～…！','snd_voi_minigame_101400',14,1014806,9,1,0,'snd_voi_minigame_101400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140017,'そんなぁ～…','snd_voi_minigame_101400',15,1014816,9,1,0,'snd_voi_minigame_101400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,140018,'む～…','snd_voi_minigame_101400',16,1014817,9,1,0,'snd_voi_minigame_101400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,40000,'ここからが！見せ場デェェス！！','snd_voi_race_101401',2,0,3,1,0,'snd_voi_race_101401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,40001,'ここからが！見せ場デェェス！！','snd_voi_race_101401',2,0,3,1,0,'snd_voi_race_101401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,40002,'本気デェェス！！','snd_voi_race_101400',6,0,3,1,0,'snd_voi_race_101400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,30004,'はいっと！優勝、快勝、エル圧勝！！','snd_voi_race_101401',0,0,3,1,0,'snd_voi_race_101401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,30005,'世界最強は！？そう、エルコンドルパサー！','snd_voi_race_101400',8,0,3,1,0,'snd_voi_race_101400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,31000,'ゴーゴー！！','snd_voi_race_101400',9,0,3,1,0,'snd_voi_race_101400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,13,'今日のログインボーナスですね！','snd_voi_title_101400',4,2009,1,1,0,'snd_voi_title_101400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,15,'明日はこれがもらえますよ！！','snd_voi_title_101400',5,8002,1,1,0,'snd_voi_title_101400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,110000,'バッチリ、ガッツリ、
ファイトですか！？','snd_voi_home_101400',21,0,1,1,0,'snd_voi_home_101400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,110001,'思い出を振り返るのもいいデスね！','snd_voi_home_101400',22,0,1,1,0,'snd_voi_home_101400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,110002,'エルに相応しいレースは
ありますか！？','snd_voi_home_101400',23,0,1,1,0,'snd_voi_home_101400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,10021,'ウマ娘名鑑レベルアーップ！','snd_voi_home_101400',24,8001,1,1,0,'snd_voi_home_101400_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,20051,'エルと頑張りましょー！！','snd_voi_training_101400',65,1009,2,1,0,'snd_voi_training_101400_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70000,'世界最強を目指しましょう！','snd_voi_outgame_101400',3,0,7,1,0,'snd_voi_outgame_101400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,95005,'エルがサポートしてあげます！','snd_voi_outgame_101400',4,0,7,1,0,'snd_voi_outgame_101400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,95006,'エルはフォローも世界最高デス！','snd_voi_outgame_101400',5,0,7,1,0,'snd_voi_outgame_101400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70004,'制服は動きやすいデスね！','snd_voi_outgame_101400',16,3009,7,1,0,'snd_voi_outgame_101400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70010,'着慣れた服は落ち着きます！','snd_voi_outgame_101400',17,1014000,7,1,0,'snd_voi_outgame_101400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70008,'ヒラヒラがコンドルの羽みたいデス！','snd_voi_outgame_101400',20,1014016,7,1,0,'snd_voi_outgame_101400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70014,'せっかくだし踊りますか！？','snd_voi_outgame_101400',21,1014007,7,1,0,'snd_voi_outgame_101400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70009,'これを着ると気合いが入ります！','snd_voi_outgame_101400',22,10001,7,1,0,'snd_voi_outgame_101400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,70015,'世界最強に相応しい衣装デスね！','snd_voi_outgame_101400',23,10001,7,1,0,'snd_voi_outgame_101400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,71004,'制服は動きやすいデスね！','snd_voi_outgame_101400',16,22,7,0,0,'snd_voi_outgame_101400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,71010,'着慣れた服は落ち着きます！','snd_voi_outgame_101400',17,18,7,0,0,'snd_voi_outgame_101400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,71008,'ヒラヒラがコンドルの羽みたいデス！','snd_voi_outgame_101400',20,148,7,0,0,'snd_voi_outgame_101400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,71014,'せっかくだし踊りますか！？','snd_voi_outgame_101400',21,23,7,0,0,'snd_voi_outgame_101400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,71009,'これを着ると気合いが入ります！','snd_voi_outgame_101400',22,18,7,0,0,'snd_voi_outgame_101400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,71015,'世界最強に相応しい衣装デスね！','snd_voi_outgame_101400',23,18,7,0,0,'snd_voi_outgame_101400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,81000,'世界最強にして最速！
エルコンドルパサーが
お相手デース！','snd_voi_outgame_101400',13,2009,7,1,0,'snd_voi_outgame_101400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1014,81001,'まだまだ！戦いのゴングは
鳴ったばかりデェェス！！','snd_voi_outgame_101400',14,1014017,7,1,0,'snd_voi_outgame_101400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,11,'Cygames','snd_voi_title_101500',0,0,0,1,0,'snd_voi_title_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,12,'ウマ娘、プリティーダービー！','snd_voi_title_101500',1,0,0,1,0,'snd_voi_title_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10000,'はーっはっはっは！“覇王”である
ボクのトレーナーになれるだなんて
君は本っっっ当に運がいい！！','snd_voi_home_101500',0,3009,1,1,0,'snd_voi_home_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10001,'君の言葉は何よりもまっすぐだ。
だからこそ信じられる。ふふっ、
これからも頼りにしているよ。','snd_voi_home_101500',1,1015000,1,1,0,'snd_voi_home_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10002,'ボク自身との勝負はまだついて
いない…ああ、どうすれば
勝てるんだ！？教えてくれ…ッ！！','snd_voi_home_101500',2,3007,1,1,0,'snd_voi_home_101500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10003,'あけましておめでとう。ボクという
幸福の象徴を目にしたのだから、
今年の福は約束されたも同然だね。','snd_voi_home_101500',3,1015801,1,1,0,'snd_voi_home_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10004,'みんなそわそわしているね。ボクに
チョコレートを渡したいのなら、
遠慮する必要なんてないのに。','snd_voi_home_101500',4,1015804,1,1,0,'snd_voi_home_101500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10005,'ボクの等身大チョコを部屋に贈って
おいたよ。ふふっ、食べる前に
是非ともじっくり鑑賞したまえ！','snd_voi_home_101500',5,3009,1,1,0,'snd_voi_home_101500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10006,'天の川か…どちらがより
輝いているか、勝負するには
不足のない相手だね…。','snd_voi_home_101500',6,1015804,1,1,0,'snd_voi_home_101500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10007,'お菓子は用意してないんだ。どんな
イタズラも受けて立とうと思ってね
さあ、どこからでも来たまえッ！','snd_voi_home_101500',7,1015006,1,1,0,'snd_voi_home_101500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10008,'わざわざツリーを飾る必要は
ないよ。なぜなら、ツリーよりも
輝かしいボクがいるのだから！','snd_voi_home_101500',8,1015800,1,1,0,'snd_voi_home_101500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10009,'君のためにクリスマスソングを作っ
たんだ。聞いてくれ…『聖夜の覇王
～トレーナー君を添えて～』。','snd_voi_home_101500',9,1015805,1,1,0,'snd_voi_home_101500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10010,'今のうちにボクを見納めておいた
方がいい。年が明ければ新たなボク
に生まれ変わってしまうからね。','snd_voi_home_101500',10,1015016,1,1,0,'snd_voi_home_101500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10011,'ボクと運命の出会いを果たせたのは
君がこの世に生まれてきたからさ。
その幸せを存分に喜ぶといい！','snd_voi_home_101500',11,1015804,1,1,0,'snd_voi_home_101500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10012,'生まれてきてくれてありがとう、
トレーナー君。君の存在はボクに
新たな輝きを添えてくれているよ。','snd_voi_home_101500',12,1015017,1,1,0,'snd_voi_home_101500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10013,'はーっはっはっは！ボクが誕生した
輝かしい日を、『覇王記念日』に
制定しようじゃないか！','snd_voi_home_101500',13,3002,1,1,0,'snd_voi_home_101500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10014,'最も近くでボクの誕生を祝える
なんて、君は本っ当に幸せ者だね！
ああ、とても羨ましいよ…！','snd_voi_home_101500',14,3014,1,1,0,'snd_voi_home_101500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10015,'ボク宛てのラブレターかと思ったら
君へのお知らせのようだ。
確認するといい。','snd_voi_home_101500',15,1015018,1,1,0,'snd_voi_home_101500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10016,'君にプレゼントがあるようだ。
ふふっ、君もなかなか
隅に置けないじゃないか。','snd_voi_home_101500',16,1015804,1,1,0,'snd_voi_home_101500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10017,'ミッションを達成したようだね。
さすがはボクのトレーナーと
いったところかな。','snd_voi_home_101500',17,1,1,1,0,'snd_voi_home_101500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10018,'もうすぐイベントが始まるようだ。
ふふっ、主役はボクかな？','snd_voi_home_101500',18,1015006,1,1,0,'snd_voi_home_101500_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10019,'イベントが始まっているようだ！
はーっはっはっは！誰が主役か、
みなに知らしめてくるとしよう！','snd_voi_home_101500',19,1015016,1,1,0,'snd_voi_home_101500_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20000,'体が動かない…！？
くっ、ボクとしたことが…！','snd_voi_training_101500',0,1015802,2,1,0,'snd_voi_training_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20001,'栄光への道は目の前…
それなのに、
力が入らないなんて…！','snd_voi_training_101500',1,1015803,2,1,0,'snd_voi_training_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20002,'はーっはっはっは！
今日のボクはひときわ
光り輝いている！！','snd_voi_training_101500',2,3009,2,1,0,'snd_voi_training_101500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20003,'いい調子だよ！
絶対的な“世紀末覇王”
となるのも時間の問題のようだね！','snd_voi_training_101500',3,1015006,2,1,0,'snd_voi_training_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20004,'ああ、とても脚が軽い…！
白鳥の如く
羽ばたいていけそうだよ！','snd_voi_training_101500',4,1015800,2,1,0,'snd_voi_training_101500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20005,'ボクの輝きを間近で見せて
あげようじゃないか！
さあ、さあさあっ！','snd_voi_training_101500',5,1015804,2,1,0,'snd_voi_training_101500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20006,'エチュードの時間だね。
よし、始めようか。','snd_voi_training_101500',6,1015805,2,1,0,'snd_voi_training_101500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20007,'なるべく
美しいトレーニングを頼むよ。','snd_voi_training_101500',7,1015806,2,1,0,'snd_voi_training_101500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20008,'少しばかり、
アンニュイな気分でね…。','snd_voi_training_101500',8,1015802,2,1,0,'snd_voi_training_101500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20009,'なんだか、気分が…
…いや、なんでもない。','snd_voi_training_101500',9,1015808,2,1,0,'snd_voi_training_101500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20010,'問題ない、と言いたいところだが
正直力が入らなくてね…。','snd_voi_training_101500',10,1015012,2,1,0,'snd_voi_training_101500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20011,'“覇王”として、こんなところで
止まるわけにはいかない…
それはわかっているんだが…。','snd_voi_training_101500',11,1015803,2,1,0,'snd_voi_training_101500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20021,'またレースか…出るのは
構わないが、その後のことは
考えているのだろうね？','snd_voi_training_101500',12,1015002,2,1,0,'snd_voi_training_101500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20022,'…いくら“覇王”であろうとも
レースが続くのはよくないな。
ボクが調子を崩したら困るだろう？','snd_voi_training_101500',13,1015802,2,1,0,'snd_voi_training_101500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20023,'嗚呼、すでに頭の中に
鳴り響いているよ…ボクを称える
勝利のファンファーレが…！！','snd_voi_training_101500',14,1015800,2,1,0,'snd_voi_training_101500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20024,'圧倒的な力で敵をねじ伏せる…。
そんな“覇王”にふさわしい
レースができそうだよ！','snd_voi_training_101500',15,1015804,2,1,0,'snd_voi_training_101500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20025,'今のボクを一言で表すならば、
そう…パーフェクトッ！！','snd_voi_training_101500',16,3009,2,1,0,'snd_voi_training_101500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20026,'胸の奥から
情熱が湧いてくるようだ…！','snd_voi_training_101500',17,1015006,2,1,0,'snd_voi_training_101500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20027,'エクセレントな仕上がりと
言えるだろうね。','snd_voi_training_101500',18,1015805,2,1,0,'snd_voi_training_101500_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20028,'いい調子だ。輝かしい勝利を
掴んでくるとしよう！','snd_voi_training_101500',19,1015804,2,1,0,'snd_voi_training_101500_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20029,'“覇王”として、
堂々と走ってみせよう。','snd_voi_training_101500',20,9,2,1,0,'snd_voi_training_101500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20030,'まずはアンダンテから。
そして徐々にクライマックスへと
向かうのさ。','snd_voi_training_101500',21,1015804,2,1,0,'snd_voi_training_101500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20031,'ボクの活躍を
しかと見届けてくれたまえ。','snd_voi_training_101500',22,1015006,2,1,0,'snd_voi_training_101500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20032,'頑張れ…頑張るんだ…！
“覇王”テイエムオペラオーッ…！','snd_voi_training_101500',23,1015005,2,1,0,'snd_voi_training_101500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20033,'状態が悪い時こそ、地力が
試されるというもの…いいよ、
やってみようじゃないか。','snd_voi_training_101500',24,1015805,2,1,0,'snd_voi_training_101500_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20034,'…逆境か。はは、面白いね…
ここで勝ってこそ“覇王”だ…！','snd_voi_training_101500',25,1015804,2,1,0,'snd_voi_training_101500_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20035,'諦めるわけにはいかない。
…ボクが“覇王”である限り。','snd_voi_training_101500',26,1015803,2,1,0,'snd_voi_training_101500_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20036,'くっ…ボクが輝きを失っては
誰が世界を照らすというんだ…ッ！','snd_voi_training_101500',27,2005,2,1,0,'snd_voi_training_101500_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20037,'不調を理由に
勝利を捨てることなど、
あってたまるものか…！！','snd_voi_training_101500',28,1015808,2,1,0,'snd_voi_training_101500_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20038,'始めよう！','snd_voi_training_101500',29,0,2,1,0,'snd_voi_training_101500_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20039,'さあ行くよ！','snd_voi_training_101500',30,0,2,1,0,'snd_voi_training_101500_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20040,'美しく！','snd_voi_training_101500',31,0,2,1,0,'snd_voi_training_101500_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20041,'問題ないさ！','snd_voi_training_101500',32,0,2,1,0,'snd_voi_training_101500_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20042,'んなっ…！！','snd_voi_training_101500',33,0,2,1,0,'snd_voi_training_101500_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20043,'おっと…。','snd_voi_training_101500',34,0,2,1,0,'snd_voi_training_101500_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20046,'いざ出発！','snd_voi_training_101500',37,0,2,1,0,'snd_voi_training_101500_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20047,'へえ、いいね。','snd_voi_training_101500',38,0,2,1,0,'snd_voi_training_101500_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20049,'君も、なかなかいい活躍だったよ！','snd_voi_training_101500',63,0,2,1,0,'snd_voi_training_101500_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20050,'感謝するよ、トレーナー君。','snd_voi_training_101500',64,0,2,1,0,'snd_voi_training_101500_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,30000,'輝きでは負けていなかっただろう？','snd_voi_race_101500',0,0,3,1,0,'snd_voi_race_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,30001,'問題ない、次に繋げればいいさ。','snd_voi_race_101500',1,0,3,1,0,'snd_voi_race_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,30002,'これで満足するボクではないよ。','snd_voi_race_101500',2,0,3,1,0,'snd_voi_race_101500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,30003,'“覇王”には試練がつきもの、ということか…。','snd_voi_race_101500',3,0,3,1,0,'snd_voi_race_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,60000,'さあ、ボクの輝きに酔いしれるといい！','snd_voi_live_101500',0,0,4,1,0,'snd_voi_live_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,60001,'最高の時間が幕を開けるよ！','snd_voi_live_101500',1,0,4,1,0,'snd_voi_live_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70001,'君との出会い…今にして思えば
あれが運命の始まり
だったのだろう。','snd_voi_outgame_101500',1,1015806,7,1,0,'snd_voi_outgame_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90000,'今日もボクという朝日が
地上を照らしている…さあ、
輝かしい1日の始まりだ…！','snd_voi_home_101501',0,3001,1,1,0,'snd_voi_home_101501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90001,'今朝のプレリュードは
もう済ませたかい？
…ああ、朝食のことさ。','snd_voi_home_101501',1,1015018,1,1,0,'snd_voi_home_101501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90002,'はーっはっはっは！
覇道を歩むにふさわしい
昼下がりだね！','snd_voi_home_101501',2,1015016,1,1,0,'snd_voi_home_101501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90003,'太陽とボク、
ふたつの恒星が輝いている…！
嗚呼、眩しすぎる…ッ！！','snd_voi_home_101501',3,1015803,1,1,0,'snd_voi_home_101501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90004,'闇夜の中だと、ボクの輝きが
より際立ってしまうな…。
眩しすぎてすまない…。','snd_voi_home_101501',4,3014,1,1,0,'snd_voi_home_101501_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90005,'眠気覚ましに歌を聞かせて
あげようか。そうだな、曲名は…
『ボクと月光のセレナーデ』さ！','snd_voi_home_101501',5,1015806,1,1,0,'snd_voi_home_101501_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90006,'花壇の花々から甘い匂いがしたよ。
ふふっ、ボクに触れてほしくて
香りを漂わせているのかな？','snd_voi_home_101501',6,1015800,1,1,0,'snd_voi_home_101501_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90007,'はじける汗さえも美しいなんて…！
嗚呼、ボクはなんて罪な
ウマ娘なんだろう…！？','snd_voi_home_101501',7,1015803,1,1,0,'snd_voi_home_101501_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,90008,'紅葉の散り際は美しい。ぜひとも
見習わなければ――いや、ボクが
散ることなどないか。はっはっは！','snd_voi_home_101501',8,1015806,1,1,0,'snd_voi_home_101501_0008',0,1015016,5800);
INSERT INTO "character_system_text" VALUES(1015,90009,'ドアを開ける際、ビリッと痺れを
感じたんだ…ボクの輝きはとうとう
雷光にまでなってしまったのか…？','snd_voi_home_101501',9,1015800,1,1,0,'snd_voi_home_101501_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91000,'ミネラルウォーターの予備を買いに
行かなければね。ボクは繊細だから
水には深いこだわりがあるのさ。','snd_voi_home_101501',10,3009,1,1,0,'snd_voi_home_101501_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91001,'ドトウを併走に誘ったら、『私で
いいんですか』だってさ。ふふっ、
ボクは彼女だから誘ったのにね。','snd_voi_home_101501',11,1015016,1,1,0,'snd_voi_home_101501_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91002,'あるとき気づいたのさ。ボクは
世界を導く“覇王”であると…
その務めを果たさねばならないと！','snd_voi_home_101501',12,1015002,1,1,0,'snd_voi_home_101501_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91003,'アヤベさんは星が好きなようでね。
ボクという一等星をいつでも眺めら
れるよう、写真を贈っておいたよ！','snd_voi_home_101501',13,1015800,1,1,0,'snd_voi_home_101501_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91004,'寮のルールを破ってもフジ先輩は
いけないポニーちゃんだと言うだけ
…くっ、輝きでは負けられない！','snd_voi_home_101501',14,1015802,1,1,0,'snd_voi_home_101501_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91005,'ライブになんて出たら、全生物が
ボクの虜になってしまう…嗚呼、
美しすぎる自分が恐ろしい…！','snd_voi_home_101501',15,3014,1,1,0,'snd_voi_home_101501_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91006,'まずい、これ以上ボクの輝きが
増しては…！眩しさで目が潰れない
よう、君も気をつけたまえ！！','snd_voi_home_101501',16,1015014,1,1,0,'snd_voi_home_101501_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91007,'はーっはっはっは！
この勝負服こそ
ボクが“覇王”であることの証さ！','snd_voi_home_101501',17,1015016,1,1,0,'snd_voi_home_101501_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91008,'ゴール前、一瞬の緊張…そして
勝負後の歓声…想像しただけで
力がみなぎってくるようだ…！！','snd_voi_home_101501',18,3009,1,1,0,'snd_voi_home_101501_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91009,'朝はいつも戦争さ…美を追求する
ボクと、髪の毛と闘うハヤヒデさん
…どちらも真剣なんだ。','snd_voi_home_101501',19,1015000,1,1,0,'snd_voi_home_101501_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91010,'昼食時、デジタル君が熱心にボクを
見ていてね…ファンは歓迎なのに
なぜだか背筋が寒くなったよ…。','snd_voi_home_101501',20,1015809,1,1,0,'snd_voi_home_101501_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91011,'お風呂は1番最後に入るんだ。
薔薇を浮かべ、優雅に歌う時間を
じっくりと味わうためにね。','snd_voi_home_101501',21,1015806,1,1,0,'snd_voi_home_101501_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91012,'ボクと花々のシンフォニーが
見られる季節だよ。
フッ…カメラの準備はいいかい？','snd_voi_home_101501',22,1015800,1,1,0,'snd_voi_home_101501_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91013,'くっ…蚊さえもボクの魅力に
惹かれてやって来るなんて…！
これは、喜ぶべきなのか…！？','snd_voi_home_101501',23,1015803,1,1,0,'snd_voi_home_101501_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91014,'芸術の秋か…ああ、わかるよ。
ボクの肖像画が描きたくなったん
だろう？いいとも…描くがいいッ！','snd_voi_home_101501',24,3009,1,1,0,'snd_voi_home_101501_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,91015,'ボクは風邪をひかないんだ。なぜ
ならボクは輝いているから！風邪も
近づくだけで消えてしまうのさ！','snd_voi_home_101501',25,1015006,1,1,0,'snd_voi_home_101501_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92000,'ボクの輝きを
見せてあげようじゃないか。','snd_voi_training_101501',0,3009,2,1,0,'snd_voi_training_101501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92001,'さあ、今日もヴィクトリーロードを
歩むとしようか。','snd_voi_training_101501',1,1015804,2,1,0,'snd_voi_training_101501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92002,'どんな風にボクを
輝かせたいんだい？
いいよ、言ってみたまえ。','snd_voi_training_101501',2,1015800,2,1,0,'snd_voi_training_101501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92003,'“覇王”にふさわしい
トレーニングを期待しているよ。','snd_voi_training_101501',3,1015805,2,1,0,'snd_voi_training_101501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92011,'妥協するつもりはない。
常に全力でいこう。','snd_voi_training_101501',4,9,2,1,0,'snd_voi_training_101501_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92005,'“世紀末覇王”への道はまだまだ
長く険しいだろう。けれど
歩みを止めるつもりはないよ。','snd_voi_training_101501',5,1015804,2,1,0,'snd_voi_training_101501_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92006,'進むごとに壁が立ちはだかる…
だが全て乗り越えてみせるさ。
ボクは“覇王”なのだからね。','snd_voi_training_101501',6,1015006,2,1,0,'snd_voi_training_101501_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,92007,'“覇王”には孤独がつきもの…
だからこそ、君の存在が重要に
なってくるのさ。わかるだろう？','snd_voi_training_101501',7,1015805,2,1,0,'snd_voi_training_101501_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,93000,'“覇王”であれたのは君のおかげかもしれない。','snd_voi_training_101501',8,1015806,2,1,0,'snd_voi_training_101501_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,93001,'常に“覇王”の隣にいたことを誇るといい！','snd_voi_training_101501',9,3009,2,1,0,'snd_voi_training_101501_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,95000,'強く！美しく！','snd_voi_outgame_101501',0,0,7,1,0,'snd_voi_outgame_101501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,95001,'まだまだ輝いてみせよう！','snd_voi_outgame_101501',1,0,7,1,0,'snd_voi_outgame_101501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,95003,'ああ、テイエムオペラオーとはボクのことさ！','snd_voi_outgame_101501',3,3014,7,1,0,'snd_voi_outgame_101501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,95004,'始めよう！
“覇王”にふさわしい栄光を！','snd_voi_gacha_101501',0,0,7,1,0,'snd_voi_gacha_101501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1008,'ボクについて来るといい！','snd_voi_teamst_st_101500_0000',0,3009,8,1,0,'snd_voi_teamst_st_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1023,'物語を始めよう！','snd_voi_teamst_st_100800_1015',1,1015000,8,1,0,'snd_voi_teamst_st_100800_1015_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1109,'ボクらの手に！','snd_voi_teamst_st_105200_1015',1,3009,8,1,0,'snd_voi_teamst_st_105200_1015_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1000,'いざ、華麗に！','snd_voi_teamst_101500',0,990031,8,1,0,'snd_voi_teamst_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1001,'当然の結果だね！','snd_voi_teamst_101500',1,0,8,1,0,'snd_voi_teamst_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1003,'次は勝てるさ。','snd_voi_teamst_101500',2,0,8,1,0,'snd_voi_teamst_101500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1002,'無念だ…。','snd_voi_teamst_101500',3,0,8,1,0,'snd_voi_teamst_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1004,'見事、ボクらの勝利だ！','snd_voi_teamst_101500',4,1015017,8,1,0,'snd_voi_teamst_101500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1007,'スコア更新…！素晴らしい！','snd_voi_teamst_101500',5,1015001,8,1,0,'snd_voi_teamst_101500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1006,'次は勝てるさ。','snd_voi_teamst_101500',2,1015011,8,1,0,'snd_voi_teamst_101500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,1005,'無念だ…。','snd_voi_teamst_101500',3,1015005,8,1,0,'snd_voi_teamst_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,40000,'闇を払い…光へ導こう！','snd_voi_race_101501',2,0,3,1,0,'snd_voi_race_101501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,40001,'どんな…闇が…行く手を阻もうと…
とうっ！輝いてみせよう！','snd_voi_race_101501',3,0,3,1,0,'snd_voi_race_101501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,30004,'ふふふっ…ボクこそが、最強！','snd_voi_race_101501',0,0,3,1,0,'snd_voi_race_101501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,30005,'ふむふむ…当然の結果さ！','snd_voi_race_101500',8,0,3,1,0,'snd_voi_race_101500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,31000,'いざゆこう！','snd_voi_race_101500',9,0,3,1,0,'snd_voi_race_101500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,13,'今日のログインボーナスだね！','snd_voi_title_101500',4,2009,1,1,0,'snd_voi_title_101500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,15,'明日はこれがもらえるようだ！','snd_voi_title_101500',5,1015000,1,1,0,'snd_voi_title_101500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,110000,'さらなる高みを
目指そうじゃないか。','snd_voi_home_101500',21,0,1,1,0,'snd_voi_home_101500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,110001,'共に紡ごう、物語を！','snd_voi_home_101500',22,0,1,1,0,'snd_voi_home_101500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,110002,'レースへのエントリーか。
ボクの出番かな？','snd_voi_home_101500',23,0,1,1,0,'snd_voi_home_101500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,10021,'ウマ娘名鑑がレベルアップ
したようだよ。','snd_voi_home_101500',24,1015019,1,1,0,'snd_voi_home_101500_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,20051,'共に高め合うとしよう！','snd_voi_training_101500',65,0,2,1,0,'snd_voi_training_101500_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70000,'これからもボクの伝説を見届けたまえ。','snd_voi_outgame_101500',3,3009,7,1,0,'snd_voi_outgame_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,95005,'ボクが付いていれば無敵さ！','snd_voi_outgame_101500',4,0,7,1,0,'snd_voi_outgame_101500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,95006,'“覇王”の助力、頼もしいだろう？','snd_voi_outgame_101500',5,0,7,1,0,'snd_voi_outgame_101500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,120000,'熱いパトスが湧いてきたよ…！','snd_voi_outgame_101500',11,9100002,2,1,0,'snd_voi_outgame_101500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140000,'さあ、やってみたまえ！','snd_voi_minigame_101500',0,1015800,9,1,0,'snd_voi_minigame_101500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140001,'ふふっ、楽勝だったね。','snd_voi_minigame_101500',1,1015804,9,1,0,'snd_voi_minigame_101500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140002,'なにぃ～っ！？','snd_voi_minigame_101500',2,1015015,9,1,0,'snd_voi_minigame_101500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140003,'これほどとは…！','snd_voi_minigame_101500',3,971015,9,1,0,'snd_voi_minigame_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140004,'悪くないね。','snd_voi_minigame_101500',4,972015,9,1,0,'snd_voi_minigame_101500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140005,'な、なんてことだ…。','snd_voi_minigame_101500',5,1015810,9,1,0,'snd_voi_minigame_101500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140006,'これほどとは…！','snd_voi_minigame_101500',3,974015,9,1,0,'snd_voi_minigame_101500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140007,'悪くないね。','snd_voi_minigame_101500',4,973015,9,1,0,'snd_voi_minigame_101500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140008,'ふふっ','snd_voi_minigame_101500',6,1015019,9,1,0,'snd_voi_minigame_101500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140009,'ははっ','snd_voi_minigame_101500',7,1015018,9,1,0,'snd_voi_minigame_101500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140010,'ふんふんふんふ～ん♪','snd_voi_minigame_101500',8,1015811,9,1,0,'snd_voi_minigame_101500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140011,'素晴らしい！','snd_voi_minigame_101500',9,1015812,9,1,0,'snd_voi_minigame_101500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140014,'むむ～……','snd_voi_minigame_101500',10,1015814,9,1,0,'snd_voi_minigame_101500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140015,'ほほう！','snd_voi_minigame_101500',11,1015817,9,1,0,'snd_voi_minigame_101500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140016,'さあっ！','snd_voi_minigame_101500',12,1015818,9,1,0,'snd_voi_minigame_101500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140012,'エクセレントッ！','snd_voi_minigame_101500',13,1015801,9,1,0,'snd_voi_minigame_101500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140013,'やったぞ！','snd_voi_minigame_101500',14,1015813,9,1,0,'snd_voi_minigame_101500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140017,'むっ……','snd_voi_minigame_101500',15,1015815,9,1,0,'snd_voi_minigame_101500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,140018,'おっと！','snd_voi_minigame_101500',16,1015816,9,1,0,'snd_voi_minigame_101500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70004,'学園という舞台にふさわしい衣装だね。','snd_voi_outgame_101500',16,1015019,7,1,0,'snd_voi_outgame_101500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70010,'どんな衣装でも輝いてしまう…
嗚呼、自分が恐ろしい！','snd_voi_outgame_101500',17,1015016,7,1,0,'snd_voi_outgame_101500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70008,'嗚呼、聞こえてくるよ…ボクを呼ぶ観衆の声が！','snd_voi_outgame_101500',20,3009,7,1,0,'snd_voi_outgame_101500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70014,'どんな舞台であろうと、
1番輝くのはこのボクさ！','snd_voi_outgame_101500',21,1015000,7,1,0,'snd_voi_outgame_101500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70009,'存分に見るがいい！“覇王”の輝きを！','snd_voi_outgame_101500',22,1015006,7,1,0,'snd_voi_outgame_101500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,70015,'まぶしさで目が潰れないよう
気をつけたまえ…！','snd_voi_outgame_101500',23,1015018,7,1,0,'snd_voi_outgame_101500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,71004,'学園という舞台にふさわしい衣装だね。','snd_voi_outgame_101500',16,148,7,0,0,'snd_voi_outgame_101500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,71010,'どんな衣装でも輝いてしまう…
嗚呼、自分が恐ろしい！','snd_voi_outgame_101500',17,48,7,0,0,'snd_voi_outgame_101500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,71008,'嗚呼、聞こえてくるよ…ボクを呼ぶ観衆の声が！','snd_voi_outgame_101500',20,23,7,0,0,'snd_voi_outgame_101500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,71014,'どんな舞台であろうと、
1番輝くのはこのボクさ！','snd_voi_outgame_101500',21,22,7,0,0,'snd_voi_outgame_101500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,71009,'存分に見るがいい！“覇王”の輝きを！','snd_voi_outgame_101500',22,23,7,0,0,'snd_voi_outgame_101500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1015,71015,'まぶしさで目が潰れないよう
気をつけたまえ…！','snd_voi_outgame_101500',23,48,7,0,0,'snd_voi_outgame_101500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,11,'Cygames','snd_voi_title_101700',0,0,0,1,0,'snd_voi_title_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,12,'ウマ娘、プリティーダービー','snd_voi_title_101700',1,0,0,1,0,'snd_voi_title_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10000,'志を共にする覚悟を持ってくれた
君に、結果で応えなくてはな。','snd_voi_home_101700',0,3001,1,1,0,'snd_voi_home_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10001,'絵空事だとも思った“頂点”――
君がいてくれるおかげで、
1歩ずつ近づけていると感じるぞ。','snd_voi_home_101700',1,1017006,1,1,0,'snd_voi_home_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10002,'相手に視座を寄せることで、
見えなかったものが見えるように
なる…君にそう教わったよ。','snd_voi_home_101700',2,1017007,1,1,0,'snd_voi_home_101700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10003,'あけましておめでとう。
今年も協心戮力、一丸となって
努力していこう。','snd_voi_home_101700',3,3001,1,1,0,'snd_voi_home_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10004,'生徒会にチョコが届いてな。
報恩謝徳――この恩は生徒会の
役目をもって返すこととしよう。','snd_voi_home_101700',4,1017006,1,1,0,'snd_voi_home_101700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10005,'チョコを作ったので受け取ってくれ。
砂糖が控えめなのは、私たちの進む
道が甘くないことを表現している。','snd_voi_home_101700',5,1017006,1,1,0,'snd_voi_home_101700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10006,'生徒会への要望を短冊にしたためる
七夕イベントが好評のようだ。
願いが叶うように尽力しよう。','snd_voi_home_101700',6,1017007,1,1,0,'snd_voi_home_101700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10007,'ハッピーハロウィン。お菓子を
食べすぎたと嘆く生徒が後を絶た
ないが、君はそうならぬようにな。','snd_voi_home_101700',7,1017006,1,1,0,'snd_voi_home_101700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10008,'メリークリスマス、トレーナー君。
生徒会主導の催しもあって
忙しい日だが、存分に楽しもう。','snd_voi_home_101700',8,3001,1,1,0,'snd_voi_home_101700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10009,'中庭の木に後輩たちが飾りつけを
していてな…どうだろう、見回り
がてら散歩でもしないか？','snd_voi_home_101700',9,1017012,1,1,0,'snd_voi_home_101700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10010,'瞬きのように早く、それでいて
濃密な1年だった。来年もお互いに
躍進となる年にしよう。','snd_voi_home_101700',10,1017007,1,1,0,'snd_voi_home_101700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10011,'今日は君の誕生日だったな。
トレーニングの後にでも、
ちょっとした祝いの会をしよう。','snd_voi_home_101700',11,1017012,1,1,0,'snd_voi_home_101700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10012,'ハッピーバースデー、トレーナー君。
志を共にする者として、
誰よりも君の誕生日を祝おう。','snd_voi_home_101700',12,1017021,1,1,0,'snd_voi_home_101700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10013,'生徒たちや生徒会の仲間、そして
君からも誕生日を祝ってもらえる
とは…大慶至極の思いだ。','snd_voi_home_101700',13,1017007,1,1,0,'snd_voi_home_101700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10014,'わざわざ私の誕生日を祝いに
参上してくれたのか…
誕生…参上…ふふふふ…。','snd_voi_home_101700',14,11010,1,1,0,'snd_voi_home_101700_0014',0,1017013,7000);
INSERT INTO "character_system_text" VALUES(1017,10015,'知らせが届いているな。
大事な要件かもしれない、
確認しておこう。','snd_voi_home_101700',15,1017006,1,1,0,'snd_voi_home_101700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10016,'プレゼントが届いているようだな。
ふふっ、何が送られてきたのか
私も楽しみだ。','snd_voi_home_101700',16,3009,1,1,0,'snd_voi_home_101700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10017,'ミッションを達成したようだな。
百戦錬磨という言葉の通り、
多くの経験が人を成長させる。','snd_voi_home_101700',17,1017006,1,1,0,'snd_voi_home_101700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10018,'そろそろイベントが始まるようだ。
万全を期して挑むとしよう。','snd_voi_home_101700',18,3000,1,1,0,'snd_voi_home_101700_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10019,'イベントが始まっているな。
目標に向け、共に勇往邁進
していこう。','snd_voi_home_101700',19,3009,1,1,0,'snd_voi_home_101700_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20000,'疲れが無いと言えば嘘になる…。
成果ばかりを追い求めるのも
いささか考えものだな。','snd_voi_training_101700',0,1017814,2,1,0,'snd_voi_training_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20001,'少しばかり疲れが溜まって
いるようだ…。','snd_voi_training_101700',1,1017004,2,1,0,'snd_voi_training_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20002,'今日はやる気で溢れている。
“皇帝”の名に恥じない走りが
出来そうだ。','snd_voi_training_101700',2,1017006,2,1,0,'snd_voi_training_101700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20003,'調子は『最高』だ。
トレーニングに『さあ行こう』！
…ふふふ、冗談も冴えている。','snd_voi_training_101700',3,1017001,2,1,0,'snd_voi_training_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20004,'『頂点を目指す』という目標が
私を奮い立たせる。今日も有意義な
トレーニングをしよう。','snd_voi_training_101700',4,3009,2,1,0,'snd_voi_training_101700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20005,'ウマ娘たちのことを考えると、
自然とやる気も充実してくる。
志に向かって邁進せねば。','snd_voi_training_101700',5,3009,2,1,0,'snd_voi_training_101700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20006,'準備はすでに整っている。
さあ、トレーニングを始めよう。','snd_voi_training_101700',6,1017006,2,1,0,'snd_voi_training_101700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20007,'日々の積み重ねは必ず目標への
糧となっている。今日も
トレーニングに勤しむとしよう。','snd_voi_training_101700',7,1017000,2,1,0,'snd_voi_training_101700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20008,'うむ…どうにも調子がすぐれないが
この程度で泣きごとなど
言うわけにはいかないな。','snd_voi_training_101700',8,1017818,2,1,0,'snd_voi_training_101700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20009,'今日は集中力が途切れがちなんだ。
なに…それでもやるべきことは
やってみせる。','snd_voi_training_101700',9,1017814,2,1,0,'snd_voi_training_101700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20010,'いけないな…体が重く感じる。
1日も無駄にしたくないのだが…。','snd_voi_training_101700',10,1017814,2,1,0,'snd_voi_training_101700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20011,'いつもの気力が湧いてこない…。
こんなことではいけないと
頭ではわかっているが…。','snd_voi_training_101700',11,1017004,2,1,0,'snd_voi_training_101700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20021,'レースが続くようだが…
なに、限りは尽くしてこよう。','snd_voi_training_101700',12,1017006,2,1,0,'snd_voi_training_101700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20022,'死力は尽くすが…
その努力に結果が伴わないことも
覚悟しておいてほしい。','snd_voi_training_101700',13,1017814,2,1,0,'snd_voi_training_101700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20023,'体の底から気力が溢れ出るようだ。
威風堂々、レースを走りぬいて
こよう。','snd_voi_training_101700',14,3001,2,1,0,'snd_voi_training_101700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20024,'レースに“絶対”はないというが
今の私なら見せられるだろう…
“絶対”の走りを。','snd_voi_training_101700',15,1017006,2,1,0,'snd_voi_training_101700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20025,'ふふっ、これだけ高揚した気持ちで
レースに臨めるとはありがたい。
今すぐ駆け出したいくらいだ。','snd_voi_training_101700',16,3002,2,1,0,'snd_voi_training_101700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20026,'理想の状態でレースを迎えられた。
トレーナー君の手腕に、
結果で応えるとしよう。','snd_voi_training_101700',17,3009,2,1,0,'snd_voi_training_101700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20027,'何も心配はいらない、
調子はいつも以上に上向いている。
いい走りが出来そうだ。','snd_voi_training_101700',18,1017006,2,1,0,'snd_voi_training_101700_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20028,'ふふっ、期待に胸が高鳴っている。
いい結果を報告できそうだ。','snd_voi_training_101700',19,1017801,2,1,0,'snd_voi_training_101700_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20029,'“皇帝”と呼ばれようとも驕らず、
目の前のレースに挑む…。
全力を出し切ってくるとしよう。','snd_voi_training_101700',20,1017815,2,1,0,'snd_voi_training_101700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20030,'気持ちは落ち着いている。
あとは力の限り走るだけだ。','snd_voi_training_101700',21,1017006,2,1,0,'snd_voi_training_101700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20031,'レースの時間だ。
行ってくるぞ、トレーナー君。','snd_voi_training_101700',22,11000,2,1,0,'snd_voi_training_101700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20032,'いささか調子はすぐれないが…
なに、やることは明白だ。
全力で挑んでこよう。','snd_voi_training_101700',23,1017814,2,1,0,'snd_voi_training_101700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20033,'万全とは言えないが、ここで弱みを
見せるわけにはいかない。
毅然とした態度で挑もう。','snd_voi_training_101700',24,11000,2,1,0,'snd_voi_training_101700_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20034,'胸を張って走ってこよう。たとえ
調子が整っていなくとも“皇帝”の
名を背負っているのだからな。','snd_voi_training_101700',25,3000,2,1,0,'snd_voi_training_101700_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20035,'調整を誤ったか…。だがレースで
立ち止まるなどあってはならない。
やれる限りのことを尽くそう。','snd_voi_training_101700',26,1017004,2,1,0,'snd_voi_training_101700_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20036,'よもやレースを前に動揺するとは…
この状況を素直に受け止め、
そのうえで走り抜いてこよう。','snd_voi_training_101700',27,1017814,2,1,0,'snd_voi_training_101700_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20037,'不調は己の責任…。
粉骨砕身の覚悟で挑もう。','snd_voi_training_101700',28,1017003,2,1,0,'snd_voi_training_101700_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20038,'始めよう。','snd_voi_training_101700',29,0,2,1,0,'snd_voi_training_101700_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20039,'承知した。','snd_voi_training_101700',30,0,2,1,0,'snd_voi_training_101700_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20040,'任せてほしい。','snd_voi_training_101700',31,0,2,1,0,'snd_voi_training_101700_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20041,'わかった。','snd_voi_training_101700',32,0,2,1,0,'snd_voi_training_101700_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20042,'むう…。','snd_voi_training_101700',33,0,2,1,0,'snd_voi_training_101700_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20043,'う～ん…。','snd_voi_training_101700',34,0,2,1,0,'snd_voi_training_101700_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20046,'行くとしようか。','snd_voi_training_101700',37,0,2,1,0,'snd_voi_training_101700_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20047,'楽しみだな。','snd_voi_training_101700',38,0,2,1,0,'snd_voi_training_101700_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20049,'少しは志に近づけただろうか。','snd_voi_training_101700',63,0,2,1,0,'snd_voi_training_101700_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20050,'ありがとう、トレーナー君。','snd_voi_training_101700',64,0,2,1,0,'snd_voi_training_101700_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,30000,'次こそは頂点を取ってみせる。','snd_voi_race_101700',0,0,3,1,0,'snd_voi_race_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,30001,'うん、まずまずの結果だな。','snd_voi_race_101700',1,0,3,1,0,'snd_voi_race_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,30002,'まだまだ上を目指さなくては。','snd_voi_race_101700',2,0,3,1,0,'snd_voi_race_101700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,30003,'この結果、戒めとしよう。','snd_voi_race_101700',3,0,3,1,0,'snd_voi_race_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,60000,'最高のライブを披露してこよう。','snd_voi_live_101700',0,0,4,1,0,'snd_voi_live_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,60001,'みなの期待に応えないとな。','snd_voi_live_101700',1,0,4,1,0,'snd_voi_live_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70001,'君は覚悟をもって、私と同じ視座へ
立ってくれた。それがとても
喜ばしく、とても頼もしく思う。','snd_voi_outgame_101700',1,3001,7,1,0,'snd_voi_outgame_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90000,'おはよう、トレーナー君。
今日も一意奮闘、
トレーニングに取り組もう。','snd_voi_home_101701',0,3001,1,1,0,'snd_voi_home_101701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90001,'目指すはウマ娘の頂…
今日も1日に全力を注ぐとしよう。','snd_voi_home_101701',1,1017006,1,1,0,'snd_voi_home_101701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90002,'もう午後か…時は有限だ、
迅速果断に行動していこう。','snd_voi_home_101701',2,11000,1,1,0,'snd_voi_home_101701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90003,'午前のうちに生徒会の仕事は
済ませてきた。気兼ねなく
トレーニングに打ち込めるぞ。','snd_voi_home_101701',3,1017802,1,1,0,'snd_voi_home_101701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90004,'すっかり日が暮れてしまったな。
だが、まだ1日が終わった
わけではない。','snd_voi_home_101701',4,1017007,1,1,0,'snd_voi_home_101701_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90005,'こんばんは、トレーナー君。
1日の疲れが出るころだろうが、
もうひと踏ん張りだ。','snd_voi_home_101701',5,11000,1,1,0,'snd_voi_home_101701_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90006,'後輩たちが次々とデビューする
時期だな。それぞれが最高の
レースを走れるように願おう。','snd_voi_home_101701',6,3001,1,1,0,'snd_voi_home_101701_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90007,'テイオーがアイスをごちそうすると
張り切っているんだ。…ふふ、共に
食べる時間を作ってやらねばな。','snd_voi_home_101701',7,1017801,1,1,0,'snd_voi_home_101701_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90008,'秋には欠かさず月見をしている。
夜空に輝かしく浮かぶ、大きな月の
ような存在に憧れているのかもな。','snd_voi_home_101701',8,3000,1,1,0,'snd_voi_home_101701_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,90009,'この時期になるとコースに雪が
積もることもある。
生徒会として整備に努めなくては。','snd_voi_home_101701',9,1017006,1,1,0,'snd_voi_home_101701_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91000,'エアグルーヴには何かと
助けられている。生徒会が回って
いるのも彼女の支えあってこそだ。','snd_voi_home_101701',10,1017007,1,1,0,'snd_voi_home_101701_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91001,'生徒会にはよく、生徒たちの悩みが
寄せられていてな。ふむ…また
昼食が品切れを起こしたようだ。','snd_voi_home_101701',11,1017814,1,1,0,'snd_voi_home_101701_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91002,'ふふふ…『生姜がないなんて
しょうがないなぁ』…ふふふふ…！','snd_voi_home_101701',12,1017816,1,1,0,'snd_voi_home_101701_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91003,'勝利もさることながら、如何様な
勝ち方をするか…そこにも意識を
向けたいものだ。','snd_voi_home_101701',13,3000,1,1,0,'snd_voi_home_101701_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91004,'個性的な生徒が多いが、走ることに
おいてはみな真剣そのもの。各々の
目標…夢を掴んでほしいものだ。','snd_voi_home_101701',14,1017815,1,1,0,'snd_voi_home_101701_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91005,'無論、ウイニングライブにおいても
私は頂点を目指している。
ファンに最高のライブを届けよう。','snd_voi_home_101701',15,1017815,1,1,0,'snd_voi_home_101701_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91006,'この衣装に憧れる生徒も多い。
みなの目標となれるよう、
ライブも全力で挑まなければな。','snd_voi_home_101701',16,1017007,1,1,0,'snd_voi_home_101701_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91007,'勝負服を着ると闘志が溢れる。
“生徒会長”から“皇帝”に
切り替わるとでも表現しようか。','snd_voi_home_101701',17,3001,1,1,0,'snd_voi_home_101701_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91008,'私の頂点への道のりは、
常にこの勝負服と共にある。
かけがえのないものだ。','snd_voi_home_101701',18,1017802,1,1,0,'snd_voi_home_101701_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91009,'みなの朝トレを見ていると、
私もやる気が溢れてくる。
そういう面でも朝トレは欠かせん。','snd_voi_home_101701',19,1017802,1,1,0,'snd_voi_home_101701_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91010,'一部のウマ娘が食欲旺盛でな。
学園にかけ合って、食事の搬入量を
増やせないか相談しなくては。','snd_voi_home_101701',20,1017824,1,1,0,'snd_voi_home_101701_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91011,'今夜あたりベッドの中で考えるか…
新しい冗談を。','snd_voi_home_101701',21,1017817,1,1,0,'snd_voi_home_101701_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91012,'春と言えば花見もいいが、ＧⅠの
連続開催も見ものだ。どのような
スターウマ娘が誕生するだろうか。','snd_voi_home_101701',22,1017006,1,1,0,'snd_voi_home_101701_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91013,'夏でも涼しい顔をしていると言われ
るのだが…ふむ、たまにはぐったり
して見せた方がいいのだろうか。','snd_voi_home_101701',23,1017814,1,1,0,'snd_voi_home_101701_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91014,'秋は何かと学園行事の多い季節だ。
みなの喜ぶ顔を思うと心も弾む。
楽しんでもらえるよう頑張らねば。','snd_voi_home_101701',24,1017007,1,1,0,'snd_voi_home_101701_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,91015,'冷え込む日も多くなったが、
闘志は常に燃え続けている。
寒さに縮み上がる私ではないぞ。','snd_voi_home_101701',25,3009,1,1,0,'snd_voi_home_101701_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92000,'初志貫徹――目標を見据えて
トレーニングに臨むとしよう。','snd_voi_training_101701',0,3000,2,1,0,'snd_voi_training_101701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92001,'日々の積み重ねを怠るなど愚行…
さあ、トレーニングを始めようか。','snd_voi_training_101701',1,1017006,2,1,0,'snd_voi_training_101701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92002,'基礎的なトレーニングでも良し、
ハードなトレーニングでも良し、
遠慮なく指導して欲しい。','snd_voi_training_101701',3,11000,2,1,0,'snd_voi_training_101701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92003,'準備は整っている。
いつでも指示を出してくれ。','snd_voi_training_101701',4,1017006,2,1,0,'snd_voi_training_101701_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92011,'今日は何を行うのかな？
君の手腕に期待している。','snd_voi_training_101701',2,3001,2,1,0,'snd_voi_training_101701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92005,'指導に迷ったら相談して欲しい。
同じ視座に立つものとしてな。','snd_voi_training_101701',5,3000,2,1,0,'snd_voi_training_101701_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92006,'毎日のトレーニングを
楽しみにしている自分がいる…
ふふっ、今日の内容も期待するぞ。','snd_voi_training_101701',6,11000,2,1,0,'snd_voi_training_101701_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,92007,'君とは志を共にする仲――
故にトレーニングにおいても
心を預けられる…今日も頼むぞ。','snd_voi_training_101701',7,3000,2,1,0,'snd_voi_training_101701_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,93000,'これからも頂点に向かって、共に歩んでほしい。','snd_voi_training_101701',8,0,2,1,0,'snd_voi_training_101701_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,93001,'君と歩んだ道は、目を見張るものばかりだったな。','snd_voi_training_101701',9,0,2,1,0,'snd_voi_training_101701_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,95000,'これも奮励努力の賜物だな。','snd_voi_outgame_101701',0,2001,7,1,0,'snd_voi_outgame_101701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,95001,'また1つ、“頂点”へと近づいたようだ。','snd_voi_outgame_101701',1,2001,7,1,0,'snd_voi_outgame_101701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,95003,'うむ、シンボリルドルフだ。','snd_voi_outgame_101701',3,3000,7,1,0,'snd_voi_outgame_101701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,95004,'“皇帝”たる所以、
ここに示してみせよう。','snd_voi_gacha_101701',0,0,7,1,0,'snd_voi_gacha_101701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1008,'緊褌一番、気合いを入れていくぞ！','snd_voi_teamst_st_101700_0000',0,2009,8,1,0,'snd_voi_teamst_st_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1041,'さて行くか。','snd_voi_teamst_st_101700_1018',0,1017006,8,1,0,'snd_voi_teamst_st_101700_1018_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1013,'行くぞ、テイオー。','snd_voi_teamst_st_100300_1017',1,1017017,8,1,0,'snd_voi_teamst_st_100300_1017_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1000,'一致団結していこう！','snd_voi_teamst_101700',0,1017006,8,1,0,'snd_voi_teamst_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1001,'皆、よくやったな。','snd_voi_teamst_101700',1,0,8,1,0,'snd_voi_teamst_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1003,'覇を競うに値する相手だった。','snd_voi_teamst_101700',2,0,8,1,0,'snd_voi_teamst_101700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1002,'転敗為功、次がある。','snd_voi_teamst_101700',3,0,8,1,0,'snd_voi_teamst_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1004,'栄光は我らの手に！','snd_voi_teamst_101700',4,1017006,8,1,0,'snd_voi_teamst_101700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1007,'ハイスコア更新か、喜ばしいことだ。','snd_voi_teamst_101700',5,1017007,8,1,0,'snd_voi_teamst_101700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1006,'覇を競うに値する相手だった。','snd_voi_teamst_101700',2,1017016,8,1,0,'snd_voi_teamst_101700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,1005,'転敗為功、次がある。','snd_voi_teamst_101700',3,1017008,8,1,0,'snd_voi_teamst_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,120000,'見えない力に後押しされているようだ。','snd_voi_outgame_101700',11,9100002,2,1,0,'snd_voi_outgame_101700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140000,'期待しているぞ。','snd_voi_minigame_101700',0,1017006,9,1,0,'snd_voi_minigame_101700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140001,'やったな。','snd_voi_minigame_101700',1,1017007,9,1,0,'snd_voi_minigame_101700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140002,'難しいな…。','snd_voi_minigame_101700',2,1017814,9,1,0,'snd_voi_minigame_101700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140003,'心より感謝する','snd_voi_minigame_101700',3,971017,9,1,0,'snd_voi_minigame_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140004,'戦果はまずまずだな。','snd_voi_minigame_101700',4,972017,9,1,0,'snd_voi_minigame_101700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140005,'転敗為功、次がある。','snd_voi_minigame_101700',5,1017007,9,1,0,'snd_voi_minigame_101700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140006,'心より感謝する','snd_voi_minigame_101700',3,974017,9,1,0,'snd_voi_minigame_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140007,'戦果はまずまずだな。','snd_voi_minigame_101700',4,973017,9,1,0,'snd_voi_minigame_101700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140008,'ふふっ','snd_voi_minigame_101700',6,1017819,9,1,0,'snd_voi_minigame_101700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140009,'参ったな…','snd_voi_minigame_101700',7,1017011,9,1,0,'snd_voi_minigame_101700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140010,'ははっ','snd_voi_minigame_101700',8,1017812,9,1,0,'snd_voi_minigame_101700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140011,'素晴らしい！','snd_voi_minigame_101700',9,1017816,9,1,0,'snd_voi_minigame_101700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140014,'何！？','snd_voi_minigame_101700',10,1017820,9,1,0,'snd_voi_minigame_101700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140015,'ふむ…','snd_voi_minigame_101700',11,1017007,9,1,0,'snd_voi_minigame_101700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140016,'ほら','snd_voi_minigame_101700',12,1017822,9,1,0,'snd_voi_minigame_101700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140012,'よし！','snd_voi_minigame_101700',13,1017811,9,1,0,'snd_voi_minigame_101700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140013,'おお！','snd_voi_minigame_101700',14,1017809,9,1,0,'snd_voi_minigame_101700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140017,'う～む…','snd_voi_minigame_101700',15,1017823,9,1,0,'snd_voi_minigame_101700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,140018,'どうしたものか…','snd_voi_minigame_101700',16,1017813,9,1,0,'snd_voi_minigame_101700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,40000,'轟け――天下無双の嘶き！','snd_voi_race_101701',2,0,3,1,0,'snd_voi_race_101701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,40001,'我の前に道は無し。なればこそ…勇往――邁進！
道は自ら切り拓く…！','snd_voi_race_101701',3,0,3,1,0,'snd_voi_race_101701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,30004,'『唯一抜きん出て並ぶものなし』、だな。','snd_voi_race_101701',0,0,3,1,0,'snd_voi_race_101701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,30005,'見たか――これが“皇帝”の走りだ！','snd_voi_race_101700',8,0,3,1,0,'snd_voi_race_101700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,31000,'また1つ、歴史を刻もう。','snd_voi_race_101700',9,0,3,1,0,'snd_voi_race_101700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,13,'今日のログインボーナスだそうだ。','snd_voi_title_101700',4,1017006,1,1,0,'snd_voi_title_101700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,15,'明日はふむ…これか。','snd_voi_title_101700',5,8002,1,1,0,'snd_voi_title_101700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,110000,'鍛錬か。
日々の積み重ねは大事だな。','snd_voi_home_101700',21,0,1,1,0,'snd_voi_home_101700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,110001,'ウマ娘に歴史あり、だな。','snd_voi_home_101700',22,0,1,1,0,'snd_voi_home_101700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,110002,'レースにエントリーするのか？','snd_voi_home_101700',23,0,1,1,0,'snd_voi_home_101700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,10021,'ほう、名鑑レベルが
上昇したようだ。','snd_voi_home_101700',24,8001,1,1,0,'snd_voi_home_101700_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,20051,'共に精進しよう。','snd_voi_training_101700',65,1009,2,1,0,'snd_voi_training_101700_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70000,'共に理想を目指そう。','snd_voi_outgame_101700',3,0,7,1,0,'snd_voi_outgame_101700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,95005,'支援なら任せてくれ。','snd_voi_outgame_101700',4,0,7,1,0,'snd_voi_outgame_101700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,95006,'十全なサポートを提供しよう。','snd_voi_outgame_101700',5,0,7,1,0,'snd_voi_outgame_101700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70004,'制服もまた、勝負服の1つだ。','snd_voi_outgame_101700',16,1017017,7,1,0,'snd_voi_outgame_101700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70010,'『皆の模範であれ』
――会長とはそういうものだ。','snd_voi_outgame_101700',17,1017007,7,1,0,'snd_voi_outgame_101700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70008,'こういった服を着るのは新鮮だな。','snd_voi_outgame_101700',20,8000,7,1,0,'snd_voi_outgame_101700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70014,'威風堂々…誰もが認めるライブをしてみせよう。','snd_voi_outgame_101700',21,3001,7,1,0,'snd_voi_outgame_101700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70009,'この勝負服と共に、頂点を目指す…！','snd_voi_outgame_101700',22,2009,7,1,0,'snd_voi_outgame_101700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,70015,'『頂点』に立っても『有頂天』にならず、
気を引き締めねばな！','snd_voi_outgame_101700',23,1017022,7,1,0,'snd_voi_outgame_101700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,71004,'制服もまた、勝負服の1つだ。','snd_voi_outgame_101700',16,34,7,0,0,'snd_voi_outgame_101700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,71010,'『皆の模範であれ』
――会長とはそういうものだ。','snd_voi_outgame_101700',17,48,7,0,0,'snd_voi_outgame_101700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,71008,'こういった服を着るのは新鮮だな。','snd_voi_outgame_101700',20,148,7,0,0,'snd_voi_outgame_101700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,71014,'威風堂々…誰もが認めるライブをしてみせよう。','snd_voi_outgame_101700',21,18,7,0,0,'snd_voi_outgame_101700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,71009,'この勝負服と共に、頂点を目指す…！','snd_voi_outgame_101700',22,22,7,0,0,'snd_voi_outgame_101700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,71015,'『頂点』に立っても『有頂天』にならず、
気を引き締めねばな！','snd_voi_outgame_101700',23,48,7,0,0,'snd_voi_outgame_101700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,81000,'互いに切磋琢磨しよう。','snd_voi_outgame_101700',13,2009,7,1,0,'snd_voi_outgame_101700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1017,81001,'小手調べはここまでだ。
さて、本番といこうか。','snd_voi_outgame_101700',14,1017017,7,1,0,'snd_voi_outgame_101700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,11,'Cygames','snd_voi_title_101800',0,0,0,1,0,'snd_voi_title_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,12,'ウマ娘、プリティーダービー！','snd_voi_title_101800',1,0,0,1,0,'snd_voi_title_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10000,'『信頼を置いてやってもいい』とは
言ったが『置いた』とはまだ言って
いない。…ふっ、精進しろよ。','snd_voi_home_101800',0,1018017,1,1,0,'snd_voi_home_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10001,'明日の早朝、校舎裏にこい。
…そろそろ蕾が花開く頃だからな。','snd_voi_home_101800',1,1018002,1,1,0,'snd_voi_home_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10002,'貴様は私を“理想の女帝”だと
言っていたが…安心しろ。
その理想が崩れる事は決してない。','snd_voi_home_101800',2,1018820,1,1,0,'snd_voi_home_101800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10003,'あけましておめでとう。
正月とは言え自堕落に過ごさず、
規則正しい生活を心がけろよ。','snd_voi_home_101800',3,1018820,1,1,0,'snd_voi_home_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10004,'はぁ…憧憬の想いはありがたいが、
あの大量のチョコには参るな。
食べきる方法を考えなくては。','snd_voi_home_101800',4,1007,1,1,0,'snd_voi_home_101800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10005,'チョコを用意した。日頃の働きを
評価しただけだが…味の感想は
直接、伝えるように。以上だ。','snd_voi_home_101800',5,1018008,1,1,0,'snd_voi_home_101800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10006,'笹が短冊でいっぱいになっていた。
託された夢が、皆等しく叶えばと…
願わずにはいられないな。','snd_voi_home_101800',6,1001,1,1,0,'snd_voi_home_101800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10007,'トリックオアトリート。『季節行事
は大切にしろ』と母も言っていた。
貴様も楽しめ…節度を持ってな。','snd_voi_home_101800',7,1018820,1,1,0,'snd_voi_home_101800_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10008,'大きなツリーを飾ると、毎年必ず
登ろうとする奴が出て来る…。
はぁ…さて、今年は誰かな。','snd_voi_home_101800',8,1018817,1,1,0,'snd_voi_home_101800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10009,'街のイルミネーションは一見の
価値ありだ。見たいというのなら
付き合ってやらんこともないぞ。','snd_voi_home_101800',9,1018820,1,1,0,'snd_voi_home_101800_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10010,'もう年末か。…貴様が毎日喧しく、
嫌というほど退屈しなかったな…
嫌味だぞ。わかっているだろうな。','snd_voi_home_101800',10,25000,1,1,0,'snd_voi_home_101800_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10011,'なに？貴様の誕生日だと？
…そういうことは先に言え。
準備が出来なかったではないか。','snd_voi_home_101800',11,1018820,1,1,0,'snd_voi_home_101800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10012,'おい、何か望みはあるか。
…今日は貴様の誕生日だからな。
叶えてやらんこともない。','snd_voi_home_101800',12,1018821,1,1,0,'snd_voi_home_101800_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10013,'今日は早く帰らせてもらうぞ。
母が私の誕生祝いに、
会いにきてくれるのだ…！','snd_voi_home_101800',13,1018006,1,1,0,'snd_voi_home_101800_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10014,'誕生日を祝いたい？…こ、こほん。
私も暇ではないのだが…仕方ない。
待ってろ、今時間を空けてやる。','snd_voi_home_101800',14,1018017,1,1,0,'snd_voi_home_101800_0014',0,1018800,3500);
INSERT INTO "character_system_text" VALUES(1018,10015,'ん？新しい情報が届いたようだな。
ただちに確認し、報告しろ。','snd_voi_home_101800',15,1018820,1,1,0,'snd_voi_home_101800_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10016,'おい、プレゼントが届いているぞ。
荷物管理も疎かにするなよ。','snd_voi_home_101800',16,1018801,1,1,0,'snd_voi_home_101800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10017,'ほう…達成したものがあるようだ。
得た教訓は、次に活かせよ。','snd_voi_home_101800',17,25000,1,1,0,'snd_voi_home_101800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10018,'イベントが準備中のようだ。
後悔しないよう、
詳細の確認をしておけ。','snd_voi_home_101800',18,11000,1,1,0,'snd_voi_home_101800_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10019,'イベントが開催されている。
得られるものも多そうだな…。
出来る限り参加したいものだ。','snd_voi_home_101800',19,1001,1,1,0,'snd_voi_home_101800_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20000,'どうにも頭がクラクラする…。
体力の限界か…？','snd_voi_training_101800',0,1018822,2,1,0,'snd_voi_training_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20001,'くっ…脚が重い。
今は休息が必要か…。','snd_voi_training_101800',1,1018822,2,1,0,'snd_voi_training_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20002,'力がみなぎっている…！
鍛える好機だ、始めるぞ！','snd_voi_training_101800',2,1018833,2,1,0,'snd_voi_training_101800_0002',0,1018001,2000);
INSERT INTO "character_system_text" VALUES(1018,20003,'実にいい気分だ。今なら
どんなメニューであっても、
納得のいく成果を出せるだろう。','snd_voi_training_101800',3,1018006,2,1,0,'snd_voi_training_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20004,'1日穏やかに過ごせたおかげか、
気分がいい。これならば集中して
トレーニングに打ち込めるな。','snd_voi_training_101800',4,1018006,2,1,0,'snd_voi_training_101800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20005,'体が軽い…。
実りの多いトレーニングが
出来るだろう。','snd_voi_training_101800',5,1018017,2,1,0,'snd_voi_training_101800_0005',0,8001,1900);
INSERT INTO "character_system_text" VALUES(1018,20006,'特に問題はない。
いつも通り、こなせそうだ。','snd_voi_training_101800',6,1018820,2,1,0,'snd_voi_training_101800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20007,'常に平常心で挑めば、
問題が起きることはない。','snd_voi_training_101800',7,11000,2,1,0,'snd_voi_training_101800_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20008,'思うように体が動かんな…。','snd_voi_training_101800',8,1018816,2,1,0,'snd_voi_training_101800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20009,'闘志を燃やさねばいけない…
わかってはいるが…ふぅ。','snd_voi_training_101800',9,8003,2,1,0,'snd_voi_training_101800_0009',0,1018815,2400);
INSERT INTO "character_system_text" VALUES(1018,20010,'朝から調子が悪くてな…。
いや、貴様のせいではない。
気にするな。','snd_voi_training_101800',10,1018822,2,1,0,'snd_voi_training_101800_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20011,'…どうにも体が重い。
このままではいかんのだが…
どうしたものか…。','snd_voi_training_101800',11,1018822,2,1,0,'snd_voi_training_101800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20021,'またレース、だと…？
考えあってのことだろうな？','snd_voi_training_101800',12,1003,2,1,0,'snd_voi_training_101800_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20022,'レースは出ればいいという
ものではない…貴様、まさか
それを理解していないのか？','snd_voi_training_101800',13,1018018,2,1,0,'snd_voi_training_101800_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20023,'我ながら完璧な仕上がりだ。
結果も自ずとついてくるだろうさ。','snd_voi_training_101800',14,1018001,2,1,0,'snd_voi_training_101800_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20024,'相手が誰であろうと関係ない。
私が目指す理想への礎にしてやる。','snd_voi_training_101800',15,1018006,2,1,0,'snd_voi_training_101800_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20025,'フッ…いかんな。
会場の熱気にあてられ、
らしくもなく昂ってしまう。','snd_voi_training_101800',16,1018823,2,1,0,'snd_voi_training_101800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20026,'勝利への道を、
この脚で切り拓いてみせる。','snd_voi_training_101800',17,1018001,2,1,0,'snd_voi_training_101800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20027,'鍛錬の成果は出ている。
結果は決まったも同然だな。','snd_voi_training_101800',18,1018006,2,1,0,'snd_voi_training_101800_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20028,'行くぞ！
後続たちにこの背を見せてやる…！','snd_voi_training_101800',19,1018813,2,1,0,'snd_voi_training_101800_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20029,'調子は悪くない。
レース中に勝機を掴み、
全てをねじ伏せてやるさ。','snd_voi_training_101800',20,1018801,2,1,0,'snd_voi_training_101800_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20030,'普段通りの仕上がりだ。
あとは流れを掌握するのみだな。','snd_voi_training_101800',21,11000,2,1,0,'snd_voi_training_101800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20031,'いつも通りの走りが出来るだろう。
…勝機と見れば、畳みかけてやる。','snd_voi_training_101800',22,25000,2,1,0,'snd_voi_training_101800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20032,'好調とは言えんな。だが…
ハッ、だからこそ覆し甲斐がある。','snd_voi_training_101800',23,1018003,2,1,0,'snd_voi_training_101800_0023',0,1009,5200);
INSERT INTO "character_system_text" VALUES(1018,20033,'気持ちを切り替えねば。
…無様な結果では、
母に顔向けできん。','snd_voi_training_101800',24,1018817,2,1,0,'snd_voi_training_101800_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20034,'たとえ調子が振るわずとも…
立ち止まらず、突き進むのみ。
それが“女帝”というものだ…。','snd_voi_training_101800',25,1003,2,1,0,'snd_voi_training_101800_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20035,'仕上げきれなかったか…。
まるで悪夢だが、悪夢のまま
終わらせる気はないぞ…！','snd_voi_training_101800',26,1018815,2,1,0,'snd_voi_training_101800_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20036,'くっ…この仕上がり、不甲斐ない。
しかし…食らいついてやる。','snd_voi_training_101800',27,1018816,2,1,0,'snd_voi_training_101800_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20037,'くっ…目も当てられない
コンディションだ。
なんとしても冷静さを保たねば…。','snd_voi_training_101800',28,1018822,2,1,0,'snd_voi_training_101800_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20038,'了解だ。','snd_voi_training_101800',29,0,2,1,0,'snd_voi_training_101800_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20039,'いいだろう…。','snd_voi_training_101800',30,0,2,1,0,'snd_voi_training_101800_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20040,'ああ、わかった。','snd_voi_training_101800',31,0,2,1,0,'snd_voi_training_101800_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20041,'知略こそ武器、か。','snd_voi_training_101800',32,0,2,1,0,'snd_voi_training_101800_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20042,'くっ。','snd_voi_training_101800',33,0,2,1,0,'snd_voi_training_101800_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20043,'無様だな…。','snd_voi_training_101800',34,0,2,1,0,'snd_voi_training_101800_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20046,'出るぞ。','snd_voi_training_101800',37,0,2,1,0,'snd_voi_training_101800_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20047,'はしゃぐなよ。','snd_voi_training_101800',38,0,2,1,0,'snd_voi_training_101800_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20049,'ご苦労だったな…これからも頼むぞ。','snd_voi_training_101800',63,0,2,1,0,'snd_voi_training_101800_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20050,'これからも精進あるのみだな。','snd_voi_training_101800',64,0,2,1,0,'snd_voi_training_101800_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,30000,'あと1歩か…次は確実にとる！','snd_voi_race_101800',0,0,3,1,0,'snd_voi_race_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,30001,'この結果、次回に活かすとしよう。','snd_voi_race_101800',1,0,3,1,0,'snd_voi_race_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,30002,'こんなものでは…満足できん。','snd_voi_race_101800',2,0,3,1,0,'snd_voi_race_101800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,30003,'なんだこの様は…くそっ…。','snd_voi_race_101800',3,0,3,1,0,'snd_voi_race_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,60000,'“女帝”にふさわしいステージにしてやる。','snd_voi_live_101800',0,0,4,1,0,'snd_voi_live_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,60001,'ライブも完璧にこなさなくてはな。','snd_voi_live_101800',1,0,4,1,0,'snd_voi_live_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70001,'あの頃の私に、担当が貴様だと
伝えても…驚愕するだろうな。
今でも信じられんのだから。','snd_voi_outgame_101800',1,25000,7,1,0,'snd_voi_outgame_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90000,'朝だからと気を抜くなよ。
寝ぼけていては、
私のトレーナーなど務まらんぞ。','snd_voi_home_101801',0,1018018,1,1,0,'snd_voi_home_101801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90001,'おはよう。
今日の予定は決まっているのか？
無駄なく職務に励めよ。','snd_voi_home_101801',1,1018820,1,1,0,'snd_voi_home_101801_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90002,'時間は刻々と過ぎていくぞ。
昼のうちに出来ることは
さっさと済ませておけ。','snd_voi_home_101801',2,25000,1,1,0,'snd_voi_home_101801_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90003,'昼食はとったか？量は適度に
しておけよ。午後の活動に
支障をきたさんようにな。','snd_voi_home_101801',3,11000,1,1,0,'snd_voi_home_101801_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90004,'1日ご苦労だったな。
…休むことも仕事だ。
さっさと帰って寝ろ。','snd_voi_home_101801',4,1018801,1,1,0,'snd_voi_home_101801_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90005,'夜は警備員の方々が目を光らせて
くれてはいるが、油断は禁物だ。
戸締りはしっかりとしておけよ。','snd_voi_home_101801',5,25000,1,1,0,'snd_voi_home_101801_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90006,'皆、初々しくも希望に満ちた
いい目をしている…“女帝”として
導き甲斐があるというものだ。','snd_voi_home_101801',6,1001,1,1,0,'snd_voi_home_101801_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90007,'走ることに夢中で、水分補給を
疎かにする者がいてな…。
徹底して指導してやらねばならん。','snd_voi_home_101801',7,1018801,1,1,0,'snd_voi_home_101801_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90008,'…虫は得意ではないが、鈴虫の声は
美しく好ましい。落ち葉に紛れて
踏まれないといいのだが。','snd_voi_home_101801',8,1018824,1,1,0,'snd_voi_home_101801_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,90009,'冬はやはり鍋がいいか。何、労いに
鍋でも作ろうかと思ってな…
後輩に。貴様は精々味見要員だ。','snd_voi_home_101801',9,25000,1,1,0,'snd_voi_home_101801_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91000,'スズカは悩みを口に出すタイプでは
ないんだ。…友人としては、
もう少し頼って欲しいんだがな。','snd_voi_home_101801',10,1018825,1,1,0,'snd_voi_home_101801_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91001,'私のアイシャドウは、
母とお揃いでな。
どうだ、気品あるいい色だろう。','snd_voi_home_101801',11,1018006,1,1,0,'snd_voi_home_101801_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91002,'毎日のようにファインがラーメンを
勧めてくるんだが…連日
食べるものではあるまいに…はぁ。','snd_voi_home_101801',12,1018818,1,1,0,'snd_voi_home_101801_0012',0,1018004,4000);
INSERT INTO "character_system_text" VALUES(1018,91003,'ええいっ、ブライアンめ。
生徒会の仕事をほっぽってまた…！
おい、発見次第即刻私に知らせろ。','snd_voi_home_101801',13,1003,1,1,0,'snd_voi_home_101801_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91004,'…そうか！会長のダジャレの意味が
わかったぞ！わかった…が、
その意図まではわからんな…。','snd_voi_home_101801',14,1010,1,1,0,'snd_voi_home_101801_0014',0,1018004,8000);
INSERT INTO "character_system_text" VALUES(1018,91005,'トレセン学園に憧れる大勢の幼い
ウマ娘たちもステージを見ている。
…伝えなくてはな、我々の思いを。','snd_voi_home_101801',15,1018001,1,1,0,'snd_voi_home_101801_0015',0,1018000,5400);
INSERT INTO "character_system_text" VALUES(1018,91006,'ふむ…なかなか動きやすい衣装だ。
プロの技を感じる。…これに見合う
ステージにしなくてはな。','snd_voi_home_101801',16,1018006,1,1,0,'snd_voi_home_101801_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91007,'姿形だけで名乗れるほど、
“女帝”は軽いものではない。
見せてやるさ、レースでな。','snd_voi_home_101801',17,25000,1,1,0,'snd_voi_home_101801_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91008,'私が選び、仕立ててもらった
衣装だ。これが誇りの証となるよう
日々、修練を積んでいこう。','snd_voi_home_101801',18,1018006,1,1,0,'snd_voi_home_101801_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91009,'朝礼が始まる前に、昨日の
議事録共有と予算申請の捺印と…
ふっ、今日も腕が鳴るな。','snd_voi_home_101801',19,1018825,1,1,0,'snd_voi_home_101801_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91010,'後輩からランチに誘われたのだが
…ふふっ、緊張しながらも声をかけ
てくる姿は愛らしいものがあるな。','snd_voi_home_101801',20,11000,1,1,0,'snd_voi_home_101801_0020',0,1018006,4000);
INSERT INTO "character_system_text" VALUES(1018,91011,'学んだことの復習をしなくては。
日々の積み重ねが、
自らを育てるのだからな。','snd_voi_home_101801',21,25000,1,1,0,'snd_voi_home_101801_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91012,'春といえば、蕾が綻び花咲く
季節だ。…ふっ。後輩たちの
笑顔が見たくなってくるな。','snd_voi_home_101801',22,1018006,1,1,0,'snd_voi_home_101801_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91013,'今年の祭りはどの浴衣を着るかな。
…一緒に行くのだし、スズカの
意見も聞いてみるか。','snd_voi_home_101801',23,1018824,1,1,0,'snd_voi_home_101801_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91014,'食欲の秋だが、節制はせねばな。
走るのにベストな体形を維持する
のも、走者としての義務だ。','snd_voi_home_101801',24,25000,1,1,0,'snd_voi_home_101801_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,91015,'うっ！…また静電気か。この時期は
本当に辟易とさせられる。
おい、間違っても私に触れるなよ？','snd_voi_home_101801',25,1018014,1,1,0,'snd_voi_home_101801_0025',0,1007,3000);
INSERT INTO "character_system_text" VALUES(1018,92000,'何事にも近道はない。
焦らず研鑽を重ねるぞ。','snd_voi_training_101801',1,25000,2,1,0,'snd_voi_training_101801_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,92001,'今の私の実力から見て、
やるべきことは決まっているはず。
判断を誤るなよ。','snd_voi_training_101801',2,1018801,2,1,0,'snd_voi_training_101801_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,92002,'やるからには全力だ。
手を抜くような真似はするなよ。','snd_voi_training_101801',3,1003,2,1,0,'snd_voi_training_101801_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,92003,'準備はできている。
始めるぞ。','snd_voi_training_101801',4,11000,2,1,0,'snd_voi_training_101801_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,92011,'貴様の提案を聞こう。
私の期待に応えられるか
どうか、判断してやる。','snd_voi_training_101801',0,1018820,2,1,0,'snd_voi_training_101801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,92005,'今日の予定は決まったか？
…慌てずよく考えろ。
待つくらいの余裕はある。','snd_voi_training_101801',5,1018820,2,1,0,'snd_voi_training_101801_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,92006,'メニューに悩んだら、相談しろ。
1人で考え、答えを出すことが
正解とは限らないのだからな。','snd_voi_training_101801',6,25000,2,1,0,'snd_voi_training_101801_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,92007,'貴様の考えたメニューからは
私の成長に合わせた努力が伺える。
…安心しろ、無駄にはしない。','snd_voi_training_101801',7,1018820,2,1,0,'snd_voi_training_101801_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,93000,'フッ、私の信頼に応えるとはな。','snd_voi_training_101801',8,0,2,1,0,'snd_voi_training_101801_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,93001,'貴様にしてはよくやった、褒めてやる。','snd_voi_training_101801',9,0,2,1,0,'snd_voi_training_101801_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,95000,'ふっ、理想への一歩だな。','snd_voi_outgame_101801',0,2001,7,1,0,'snd_voi_outgame_101801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,95001,'私に限界など、あるものか…！','snd_voi_outgame_101801',1,2001,7,1,0,'snd_voi_outgame_101801_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,95003,'エアグルーヴだ。…何か用か。','snd_voi_outgame_101801',3,25000,7,1,0,'snd_voi_outgame_101801_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1008,'共に勝つぞ！','snd_voi_teamst_st_101800_0000',0,1018001,8,1,0,'snd_voi_teamst_st_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1043,'チームプレイを心掛けろよ。','snd_voi_teamst_st_101800_1003',0,1018017,8,1,0,'snd_voi_teamst_st_101800_1003_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1012,'ああ、わかっているさ。','snd_voi_teamst_st_100200_1018',1,1018006,8,1,0,'snd_voi_teamst_st_100200_1018_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1025,'ふっ、行くぞ。','snd_voi_teamst_st_100900_1018',1,1018832,8,1,0,'snd_voi_teamst_st_100900_1018_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1041,'はい、会長。','snd_voi_teamst_st_101700_1018',1,1018018,8,1,0,'snd_voi_teamst_st_101700_1018_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1000,'気を引き締めていこう。','snd_voi_teamst_101800',0,1018016,8,1,0,'snd_voi_teamst_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1001,'よし、勝てたな！','snd_voi_teamst_101800',1,0,8,1,0,'snd_voi_teamst_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1003,'結果は残せたか。','snd_voi_teamst_101800',2,0,8,1,0,'snd_voi_teamst_101800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1002,'悔しいな…。','snd_voi_teamst_101800',3,0,8,1,0,'snd_voi_teamst_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1004,'我々の勝利だ！','snd_voi_teamst_101800',4,1009,8,1,0,'snd_voi_teamst_101800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1007,'ハイスコアを更新したようだ。','snd_voi_teamst_101800',5,1018001,8,1,0,'snd_voi_teamst_101800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1006,'結果は残せたか。','snd_voi_teamst_101800',2,1018017,8,1,0,'snd_voi_teamst_101800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,1005,'悔しいな…。','snd_voi_teamst_101800',3,1018004,8,1,0,'snd_voi_teamst_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,120000,'力がとめどなく溢れてくる…！','snd_voi_outgame_101800',11,9100002,2,1,0,'snd_voi_outgame_101800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140000,'応援しているぞ','snd_voi_minigame_101800',0,1018006,9,1,0,'snd_voi_minigame_101800_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140001,'当然だ。','snd_voi_minigame_101800',1,1018001,9,1,0,'snd_voi_minigame_101800_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140002,'何っ…！？','snd_voi_minigame_101800',2,1018814,9,1,0,'snd_voi_minigame_101800_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140003,'礼を言おう','snd_voi_minigame_101800',3,971018,9,1,0,'snd_voi_minigame_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140004,'やるな','snd_voi_minigame_101800',4,972018,9,1,0,'snd_voi_minigame_101800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140005,'お疲れ','snd_voi_minigame_101800',5,1018001,9,1,0,'snd_voi_minigame_101800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140006,'礼を言おう','snd_voi_minigame_101800',3,974018,9,1,0,'snd_voi_minigame_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140007,'やるな','snd_voi_minigame_101800',4,973018,9,1,0,'snd_voi_minigame_101800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140008,'ふふっ','snd_voi_minigame_101800',6,1018826,9,1,0,'snd_voi_minigame_101800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140009,'…っ。','snd_voi_minigame_101800',7,1018827,9,1,0,'snd_voi_minigame_101800_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140010,'ふん','snd_voi_minigame_101800',8,1018006,9,1,0,'snd_voi_minigame_101800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140011,'なんと…','snd_voi_minigame_101800',9,1018828,9,1,0,'snd_voi_minigame_101800_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140014,'くそっ…！','snd_voi_minigame_101800',10,1018829,9,1,0,'snd_voi_minigame_101800_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140015,'ほう','snd_voi_minigame_101800',11,1018830,9,1,0,'snd_voi_minigame_101800_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140016,'いくぞ！','snd_voi_minigame_101800',12,1018006,9,1,0,'snd_voi_minigame_101800_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140012,'よし','snd_voi_minigame_101800',13,1018813,9,1,0,'snd_voi_minigame_101800_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140013,'あ…！','snd_voi_minigame_101800',14,1018006,9,1,0,'snd_voi_minigame_101800_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140017,'チッ…','snd_voi_minigame_101800',15,1018816,9,1,0,'snd_voi_minigame_101800_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,140018,'ふんっ','snd_voi_minigame_101800',16,1018831,9,1,0,'snd_voi_minigame_101800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,40000,'これが…“女帝”の力だ！','snd_voi_race_101801',2,0,3,1,0,'snd_voi_race_101801_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,40001,'これが…“女帝”の力だ！','snd_voi_race_101801',2,0,3,1,0,'snd_voi_race_101801_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,40002,'ふっ、あまい！','snd_voi_race_101800',6,0,3,1,0,'snd_voi_race_101800_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,30004,'聞こえるかこの歓声…これが…理想というものだ！','snd_voi_race_101801',0,0,3,1,0,'snd_voi_race_101801_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,30005,'また一歩…理想に近づいたな！','snd_voi_race_101800',8,0,3,1,0,'snd_voi_race_101800_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,31000,'行くぞ！','snd_voi_race_101800',9,0,3,1,0,'snd_voi_race_101800_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,13,'今日のログインボーナスだ。','snd_voi_title_101800',4,1018006,1,1,0,'snd_voi_title_101800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,15,'明日はこれを用意しているらしい。','snd_voi_title_101800',5,8001,1,1,0,'snd_voi_title_101800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,110000,'トレーニングをするのか？','snd_voi_home_101800',21,0,1,1,0,'snd_voi_home_101800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,110001,'歴史に学ぶことも多い。
しっかりと、確認しておこう。','snd_voi_home_101800',22,0,1,1,0,'snd_voi_home_101800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,110002,'レースにエントリーするのか？','snd_voi_home_101800',23,0,1,1,0,'snd_voi_home_101800_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,10021,'ウマ娘名鑑のレベルが上がった
ようだ。確認しておけ。','snd_voi_home_101800',24,8001,1,1,0,'snd_voi_home_101800_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,20051,'鍛錬を始めようか。','snd_voi_training_101800',65,1009,2,1,0,'snd_voi_training_101800_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70000,'いかなる時も、
気を引き締めておけよ。','snd_voi_outgame_101800',3,0,7,1,0,'snd_voi_outgame_101800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,95005,'手を貸してやろう。','snd_voi_outgame_101800',4,0,7,1,0,'snd_voi_outgame_101800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,95006,'まったく、手のかかる奴だ。','snd_voi_outgame_101800',5,0,7,1,0,'snd_voi_outgame_101800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70004,'制服は、学園の生徒である証。
着こなしは完璧であらねば。','snd_voi_outgame_101800',16,1018018,7,1,0,'snd_voi_outgame_101800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70010,'む…何かおかしなところ
でもあったか？','snd_voi_outgame_101800',17,1018017,7,1,0,'snd_voi_outgame_101800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70008,'衣装とて演出の一部なら、
しっかりと身に着けねばな。','snd_voi_outgame_101800',20,1018016,7,1,0,'snd_voi_outgame_101800_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70014,'ライブであれ、負けるつもりはないぞ。','snd_voi_outgame_101800',21,1018006,7,1,0,'snd_voi_outgame_101800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70009,'美しく機能的…素晴らしい！','snd_voi_outgame_101800',22,10001,7,1,0,'snd_voi_outgame_101800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,70015,'“女帝”たらねばと、身が引き締まるな。','snd_voi_outgame_101800',23,10001,7,1,0,'snd_voi_outgame_101800_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,71004,'制服は、学園の生徒である証。
着こなしは完璧であらねば。','snd_voi_outgame_101800',16,50,7,0,0,'snd_voi_outgame_101800_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,71010,'む…何かおかしなところ
でもあったか？','snd_voi_outgame_101800',17,18,7,0,0,'snd_voi_outgame_101800_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,71008,'衣装とて演出の一部なら、
しっかりと身に着けねばな。','snd_voi_outgame_101800',20,148,7,0,0,'snd_voi_outgame_101800_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,71014,'ライブであれ、負けるつもりはないぞ。','snd_voi_outgame_101800',21,50,7,0,0,'snd_voi_outgame_101800_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,71009,'美しく機能的…素晴らしい！','snd_voi_outgame_101800',22,18,7,0,0,'snd_voi_outgame_101800_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1018,71015,'“女帝”たらねばと、身が引き締まるな。','snd_voi_outgame_101800',23,18,7,0,0,'snd_voi_outgame_101800_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1019,20051,'タダで推しとトレーニング！？','snd_voi_training_101900',65,0,2,1,0,'snd_voi_training_101900_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1019,70000,'努力なくして萌えはなし！','snd_voi_outgame_101900',3,2001,7,1,0,'snd_voi_outgame_101900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1019,95005,'いっぱいフォローするからね～！','snd_voi_outgame_101900',4,0,7,1,0,'snd_voi_outgame_101900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1019,95006,'ご奉仕させていただきます…！','snd_voi_outgame_101900',5,0,7,1,0,'snd_voi_outgame_101900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1020,20051,'どもどもー、よろしくでーす。','snd_voi_training_102000',65,0,2,1,0,'snd_voi_training_102000_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1020,70000,'ゆるる～んとやっていきましょー。','snd_voi_outgame_102000',3,1,7,1,0,'snd_voi_outgame_102000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1020,95005,'お手伝いに駆り出すつもり～？','snd_voi_outgame_102000',4,0,7,1,0,'snd_voi_outgame_102000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1020,95006,'わーお、頼りにしちゃいます～？','snd_voi_outgame_102000',5,0,7,1,0,'snd_voi_outgame_102000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1021,20051,'さあ、ウチとやろーや！','snd_voi_training_102100',65,0,2,1,0,'snd_voi_training_102100_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1021,70000,'根性キメてくでぇ、トレーナー！','snd_voi_outgame_102100',3,1021007,7,1,0,'snd_voi_outgame_102100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1021,95005,'ふふん、ウチが面倒みたるわ！','snd_voi_outgame_102100',4,0,7,1,0,'snd_voi_outgame_102100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1021,95006,'どど～んと頼ってくれてええんやで！','snd_voi_outgame_102100',5,0,7,1,0,'snd_voi_outgame_102100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1022,20051,'一緒に頑張ろ～♪','snd_voi_training_102200',65,0,2,1,0,'snd_voi_training_102200_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1022,70000,'ワクワクでいっぱいな日々にしようねっ。','snd_voi_outgame_102200',3,2001,7,1,0,'snd_voi_outgame_102200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1022,95005,'サポートですか？仰せのままに～♪','snd_voi_outgame_102200',4,0,7,1,0,'snd_voi_outgame_102200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1022,95006,'もっともっと頼っていいからね！','snd_voi_outgame_102200',5,0,7,1,0,'snd_voi_outgame_102200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,11,'Cygames','snd_voi_title_102300',0,0,0,1,0,'snd_voi_title_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,12,'ウマ娘、プリティーダービー！','snd_voi_title_102300',1,0,0,1,0,'snd_voi_title_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10000,'私は――より勝利に近づける理論を
どこまでも追い求めていきたい。
頼り甲斐のある相棒と共に、ね。','snd_voi_home_102300',0,1023000,1,1,0,'snd_voi_home_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10001,'君の言葉は…胸にすっと届く。
頭で考える前に、理解できるんだ。
本当に不思議な人だよ、君は。','snd_voi_home_102300',1,1023006,1,1,0,'snd_voi_home_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10002,'…ふむ、存外気づかれないな。
いや、ヘアオイルを変えたんだが…
サラサラな印象にはまだ遠い、か。','snd_voi_home_102300',2,1023013,1,1,0,'snd_voi_home_102300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10003,'明けましておめでとう。早速だが、
今後について擦り合わせしようか。
新年も気を引き締めていこう。','snd_voi_home_102300',3,1023000,1,1,0,'snd_voi_home_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10004,'バレンタインは日頃の礼を
伝える日でもある。
私の礼も、受け取ってくれるな？','snd_voi_home_102300',4,1023006,1,1,0,'snd_voi_home_102300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10005,'見た目、味、包装のバランス――
全てを計算した手づくりチョコだ。
…気に入ると、いいのだが。','snd_voi_home_102300',5,1023006,1,1,0,'snd_voi_home_102300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10006,'願いを言語化し、可視化する。
七夕とは実に合理的だな。
…ロマンがない？む、むぅ…。','snd_voi_home_102300',6,1023017,1,1,0,'snd_voi_home_102300_0006',0,11010,6200);
INSERT INTO "character_system_text" VALUES(1023,10007,'実はブライアンに、おばけ型の
菓子を用意していたんだが…
もうそういう年齢ではないか。','snd_voi_home_102300',7,1023010,1,1,0,'snd_voi_home_102300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10008,'全く、チケットめ。人の髪を
サンタの髭だのなんだのと遊んで。
…似てないだろう？なぁ？','snd_voi_home_102300',8,1023003,1,1,0,'snd_voi_home_102300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10009,'思い出は時に強い動機となる。
つまりだ…君と過ごす聖夜を、
未来へ向けての力に変えるよ。','snd_voi_home_102300',9,1023006,1,1,0,'snd_voi_home_102300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10010,'今年もあっという間だったな。
時間は等しく流れているはずだが…
君と出会ってから随分早く感じる。','snd_voi_home_102300',10,1023000,1,1,0,'snd_voi_home_102300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10011,'今日は君の誕生日だったな。
新たな知識や学びを得られる、
よい1日になることを願うよ。','snd_voi_home_102300',11,1023006,1,1,0,'snd_voi_home_102300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10012,'誕生日おめでとう、トレーナー君。
…おかしなものだな。祝う側の私の
ほうが、喜ばしく感じているとは。','snd_voi_home_102300',12,1001,1,1,0,'snd_voi_home_102300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10013,'お祝いありがとう、トレーナー君。
君の期待に報いるためにも、
よりいっそう努力を重ねていくよ。','snd_voi_home_102300',13,1023006,1,1,0,'snd_voi_home_102300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10014,'…成程。今、ようやく理解した。
私の望むプレゼントは…ただ一言、
君からの祝福だったんだな。','snd_voi_home_102300',14,1023007,1,1,0,'snd_voi_home_102300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10015,'お知らせが届いているようだ。
重要な伝達事項の可能性もある、
早めの確認を勧めるよ。','snd_voi_home_102300',15,1023017,1,1,0,'snd_voi_home_102300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10016,'プレゼントが届いているよ。
君も隅に置けないな。','snd_voi_home_102300',16,1023000,1,1,0,'snd_voi_home_102300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10017,'ミッションをクリアしたようだ。
君の努力に報いる正当な評価だな、
私も鼻が高いよ。','snd_voi_home_102300',17,1023006,1,1,0,'snd_voi_home_102300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10018,'近々イベントが始まるらしい。
私も情報を集めておこう。','snd_voi_home_102300',18,1023002,1,1,0,'snd_voi_home_102300_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10019,'開催中のイベントがあるな。
経験則も重要なファクターだ、
ぜひ参加してみないか？','snd_voi_home_102300',19,1023017,1,1,0,'snd_voi_home_102300_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20000,'ん？指先にやや痺れ…
体調が良くないサインだな。
慎重に様子を見ていこう。','snd_voi_training_102300',0,1023005,2,1,0,'snd_voi_training_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20001,'ふぅ…すまない、トレーナー君…。
疲労を押しての鍛錬は非合理的だ。
休息をもらえないだろうか？','snd_voi_training_102300',1,1023008,2,1,0,'snd_voi_training_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20002,'ふむ…式を組み直す必要があるな。
無論、大幅な上方修正だよ。ふふ、
好調すぎるのも考えものだな。','snd_voi_training_102300',2,1009,2,1,0,'snd_voi_training_102300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20003,'なあ、もう走ってもいいだろうか？
理屈ではない部分で感じるんだ。
今日は素晴らしい結果が出ると…！','snd_voi_training_102300',3,1023001,2,1,0,'snd_voi_training_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20004,'思考は明瞭、体のキレもよし…。
調子の良さは保証するよ。','snd_voi_training_102300',4,1023000,2,1,0,'snd_voi_training_102300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20005,'今の私ならば、君の期待に
十二分に応えられそうだが…
さて、計画を聞かせてくれ。','snd_voi_training_102300',5,1023006,2,1,0,'snd_voi_training_102300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20006,'軽く準備運動をしてみたが、
調子は悪くなさそうだ。
いつでも始められるぞ。','snd_voi_training_102300',6,1023017,2,1,0,'snd_voi_training_102300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20007,'今日はどの式を試そうか。
君の選んだ場所で検証しよう。','snd_voi_training_102300',7,1023000,2,1,0,'snd_voi_training_102300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20008,'ふむ…今日は早めに切り上げよう。
根を詰めても、あまり良い成果を
出せなさそうだ。','snd_voi_training_102300',8,1023002,2,1,0,'snd_voi_training_102300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20009,'――…っああ、すまない。
少し考え事をしてしまっていた…。','snd_voi_training_102300',9,1023017,2,1,0,'snd_voi_training_102300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20010,'はぁ…どうにも調子が出ないな。
トレーニングで解消できるか？
…かえって逆効果だろうな。','snd_voi_training_102300',10,1023008,2,1,0,'snd_voi_training_102300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20011,'次に取り組むべきは――
くっ…ダメだ。思考がまとまらず、
適当な言葉も出てこない…。','snd_voi_training_102300',11,1023002,2,1,0,'snd_voi_training_102300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20021,'む、またレースか？
疲労を重ねると勝率が…
いや、なんでもない。君に任せる。','snd_voi_training_102300',12,1023003,2,1,0,'snd_voi_training_102300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20022,'ま、またレース…君のことだ、
何か作戦があるのだろう。だが…
スケジュールの再検討も頼みたい。','snd_voi_training_102300',13,1023008,2,1,0,'snd_voi_training_102300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20023,'ふっ…調整は完璧だ。
勝利は確約されたに等しい――
期待していたまえ、トレーナー君！','snd_voi_training_102300',14,1009,2,1,0,'snd_voi_training_102300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20024,'全てはこの日のために…
後は我々の理論の正しさを、
皆に証明するだけだ。','snd_voi_training_102300',15,1023001,2,1,0,'snd_voi_training_102300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20025,'調子は良好、後は…最後の詰めだ。
トレーナー君の激励をくれ。
その一言が、勝利へのピースだ！','snd_voi_training_102300',16,1023000,2,1,0,'snd_voi_training_102300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20026,'概ね想定通りの仕上がりだな。
ならば…本番でも想定通り、
勝利という結果を掴むのみだ。','snd_voi_training_102300',17,1023006,2,1,0,'snd_voi_training_102300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20027,'準備は整った。君も…
うん、いい顔をしている。
それでこそ安心して戦えるよ。','snd_voi_training_102300',18,1001,2,1,0,'snd_voi_training_102300_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20028,'さあ…正念場となるレースだ。
これまで積み重ねてきた努力と、
書き連ねた式に誓って…勝とう。','snd_voi_training_102300',19,1023003,2,1,0,'snd_voi_training_102300_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20029,'我々は平均値を基に仕上げてきた。
つまり調子が並でも、
問題ないということだ。','snd_voi_training_102300',20,11000,2,1,0,'snd_voi_training_102300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20030,'調子は可もなく不可もなし…。
ならば本番での対応力が
試される…といったところだな。','snd_voi_training_102300',21,1023017,2,1,0,'snd_voi_training_102300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20031,'私たちの理論が正しいかどうか…。
このレースで確かめるとしよう。','snd_voi_training_102300',22,1023003,2,1,0,'snd_voi_training_102300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20032,'きっと問題はない…はずだ。
通常のパフォーマンスさえ、
発揮することができればな。','snd_voi_training_102300',23,1023008,2,1,0,'snd_voi_training_102300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20033,'満足のいく調整はできなかったが、
与えられた時間は皆も同じ…。
ならば後は…根気で挑む！','snd_voi_training_102300',24,1023005,2,1,0,'snd_voi_training_102300_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20034,'調整にやや不安が残るな…。
土壇場でプランが変わる可能性も
視野に入れておこう。','snd_voi_training_102300',25,1023004,2,1,0,'snd_voi_training_102300_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20035,'難問は、手強くなればなるほど
解き明かした時の喜びも増す。
そう、私は…負けない。','snd_voi_training_102300',26,1023016,2,1,0,'snd_voi_training_102300_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20036,'…君、緊張しているのか？
確かに調整は最悪と言ってもいい。
だからこそ…頑張る、それだけさ。','snd_voi_training_102300',27,1023008,2,1,0,'snd_voi_training_102300_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20037,'…奇跡など求めんよ。
走りながらでも理論を組み直す。
欲しいのは勝利だけだ。','snd_voi_training_102300',28,1023002,2,1,0,'snd_voi_training_102300_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20038,'始めようか。','snd_voi_training_102300',29,0,2,1,0,'snd_voi_training_102300_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20039,'了解した。','snd_voi_training_102300',30,0,2,1,0,'snd_voi_training_102300_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20040,'よし…！','snd_voi_training_102300',31,0,2,1,0,'snd_voi_training_102300_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20041,'ふむふむ…。','snd_voi_training_102300',32,0,2,1,0,'snd_voi_training_102300_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20042,'なっ！？','snd_voi_training_102300',33,0,2,1,0,'snd_voi_training_102300_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20043,'そんな…。','snd_voi_training_102300',34,0,2,1,0,'snd_voi_training_102300_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20046,'楽しみだな。','snd_voi_training_102300',37,0,2,1,0,'snd_voi_training_102300_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20047,'いい天気だ…。','snd_voi_training_102300',38,0,2,1,0,'snd_voi_training_102300_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20049,'また一歩、完成に近づいたな。','snd_voi_training_102300',63,0,2,1,0,'snd_voi_training_102300_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20050,'トレーナー君、ありがとう。','snd_voi_training_102300',64,0,2,1,0,'snd_voi_training_102300_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,30000,'1着への道筋が見えた！','snd_voi_race_102300',0,0,3,1,0,'snd_voi_race_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,30001,'ふむ、想定の範囲内…だが。','snd_voi_race_102300',1,0,3,1,0,'snd_voi_race_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,30002,'式の調整が求められるな。','snd_voi_race_102300',2,0,3,1,0,'snd_voi_race_102300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,30003,'導いた解は誤り…か。','snd_voi_race_102300',3,0,3,1,0,'snd_voi_race_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,60000,'大丈夫だ、本番もレッスン通りに…。','snd_voi_live_102300',0,0,4,1,0,'snd_voi_live_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,60001,'ダンスでも、私なりの解を示そう！','snd_voi_live_102300',1,0,4,1,0,'snd_voi_live_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70001,'トレーナー君と私が出会って、
“方程式”の完成を誓った頃か…。
…あれは多分、必然だったんだな。','snd_voi_outgame_102300',1,1023006,7,1,0,'snd_voi_outgame_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90000,'朝食には、野菜たっぷりの
サンドウィッチを勧める。アレンジ
すれば毎日食べても飽きないよ。','snd_voi_home_102301',0,1023017,1,1,0,'snd_voi_home_102301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90001,'朝の時間を効率的に使えるかは、
1日の総合成果に大きく影響する。
…というのが堅苦しいのか？','snd_voi_home_102301',1,1000,1,1,0,'snd_voi_home_102301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90002,'私は背の高いほうだから、
席替えでは後ろを選ぶことが多い。
…けして髪のせいではないぞ。','snd_voi_home_102301',2,1023002,1,1,0,'snd_voi_home_102301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90003,'昼休みはよく図書室へ行くよ。
本探しも理由だが、静かな環境で
集中するのはなんとも気分がいい。','snd_voi_home_102301',3,1023000,1,1,0,'snd_voi_home_102301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90004,'トレーナー君、眠くないか？
…私と話すと時折眠くなると、
前にチケットが言っていたんだ。','snd_voi_home_102301',4,1023017,1,1,0,'snd_voi_home_102301_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90005,'理論の探求は昼夜を問わず…だ。
過度な夜更かしには注意しつつ、
1日を終えるまで最善を尽くそう。','snd_voi_home_102301',5,1023006,1,1,0,'snd_voi_home_102301_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90006,'この時期は新入生が目立つな。
初々しい仕草や表情ですぐわかる。
…私も昔は浮かれていたかもな。','snd_voi_home_102301',6,1023017,1,1,0,'snd_voi_home_102301_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90007,'ふぅ…仕方ないことだが、
夏は特に髪の内側に熱がこもる。
傷まないよう、ケアしなくては…。','snd_voi_home_102301',7,1023008,1,1,0,'snd_voi_home_102301_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90008,'秋は快適な気候の日が多く、
トレーニング効率上昇が見込める。
特別強化メニューを組むとしよう。','snd_voi_home_102301',8,1023006,1,1,0,'snd_voi_home_102301_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,90009,'寒くなってきたな、トレーナー君。
よければ、効率的に体を温められる
特製のスープをご馳走しようか？','snd_voi_home_102301',9,1023000,1,1,0,'snd_voi_home_102301_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91000,'タイシンは、どれだけ分厚い本でも
必ず最後まで読みきってくれる。
感想は…かなり雑だがな。','snd_voi_home_102301',10,1023006,1,1,0,'snd_voi_home_102301_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91001,'先日、チケットに頼まれて勉強を
教えたんだが…大丈夫、赤点は
回避できる…はずだ、理論上は。','snd_voi_home_102301',11,1023008,1,1,0,'snd_voi_home_102301_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91002,'最近の推理ものドラマは優秀だな。
考察しがいのある伏線、人間関係…
風呂上がりについ見入ってしまう。','snd_voi_home_102301',12,1023000,1,1,0,'snd_voi_home_102301_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91003,'この間、部屋に毛虫が現れてな…。
毛で膨らみ、うねうね蠢くあの姿…
ああ、思い出すだけでぞっとする！','snd_voi_home_102301',13,1023009,1,1,0,'snd_voi_home_102301_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91004,'『ブライアンから連絡がない』と
母から愚痴を聞かされたよ。
全く…姉とは苦労するものだな。','snd_voi_home_102301',14,1023010,1,1,0,'snd_voi_home_102301_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91005,'レースの状態は概ね予想できるが、
ステージは不確定要素が多すぎる。
だから緊張するのだろうな…。','snd_voi_home_102301',15,1023003,1,1,0,'snd_voi_home_102301_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91006,'私は恐らく、歌もダンスも
下手な部類だ。だが…望んでくれる
人がいるならば、努力するさ。','snd_voi_home_102301',16,1023017,1,1,0,'snd_voi_home_102301_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91007,'レースでの姿とは、見た者の記憶に
残ってこそ…このデザインならば
インパクトは申し分ないだろう？','snd_voi_home_102301',17,1001,1,1,0,'snd_voi_home_102301_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91008,'この勝負服は決意の表れだ。
いつか必ず、私の“方程式”を
完成させ…全てに勝利するとな。','snd_voi_home_102301',18,1023000,1,1,0,'snd_voi_home_102301_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91009,'朝のルーティーンが崩れると、
その日は1日落ち着かなくてな。
だから時間をかけて整えるんだ。','snd_voi_home_102301',19,1023006,1,1,0,'snd_voi_home_102301_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91010,'午後を有効に活用するためには、
昼食は腹八分で終わらせるべきだ。
…好物が出た時以外は。','snd_voi_home_102301',20,1023017,1,1,0,'snd_voi_home_102301_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91011,'君は就寝時、すぐ眠れるか？
私は省察が習慣になってしまって…
早く眠る方法があれば教えてくれ。','snd_voi_home_102301',21,1023017,1,1,0,'snd_voi_home_102301_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91012,'春は好きだよ。何せ花がよく咲く。
ランニング中に花を見つけると、
走りも良くなるとの結果もあるし。','snd_voi_home_102301',22,1023006,1,1,0,'snd_voi_home_102301_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91013,'夏バテ予防には、栄養バランスの
とれた食事が効果的なのだが…
ブライアンは偏食だからなぁ。','snd_voi_home_102301',23,1023002,1,1,0,'snd_voi_home_102301_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91014,'秋の夜は読書が捗る。
ジャンルは多岐に渡るが、幾つか
君用にお勧めを見繕っておくよ。','snd_voi_home_102301',24,1023006,1,1,0,'snd_voi_home_102301_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,91015,'攻撃と回避の精密な応酬…！
チケットやタイシンと戦ったが、
雪合戦とはなかなか楽しいな。','snd_voi_home_102301',25,1023001,1,1,0,'snd_voi_home_102301_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92000,'『論理的かつ効率的に』…それが
トレーニングにおいての理想だ。
お互いに頑張ろう、トレーナー君。','snd_voi_training_102301',0,1023017,2,1,0,'snd_voi_training_102301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92001,'繰り返すことが重要になるのは、
理論の検討もトレーニングも同じ。
気を抜かずに努力しよう。','snd_voi_training_102301',1,1023006,2,1,0,'snd_voi_training_102301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92002,'先ほど、ある仮説が浮かんでね。
トレーニングに組み込んで
検証してみてもいいだろうか？','snd_voi_training_102301',2,1023017,2,1,0,'snd_voi_training_102301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92003,'トレーナー君、今のうちに
指導方針を把握させてくれ。
それに従って用意を進めておくよ。','snd_voi_training_102301',3,1000,2,1,0,'snd_voi_training_102301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92011,'練習はテンポよく進めたい。
もし私が回りくどい言い方をして
いたら…遠慮なく指摘してくれ。','snd_voi_training_102301',4,1023017,2,1,0,'snd_voi_training_102301_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92005,'君にメニューの相談をするのも、
日々の楽しみになりつつある。
ふふ、今日もよろしく頼むよ。','snd_voi_training_102301',5,1023006,2,1,0,'snd_voi_training_102301_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92006,'努力はいつか、必ず実を結ぶ――
トレーナー君と同じように、
私もそう強く信じているよ。','snd_voi_training_102301',6,1023001,2,1,0,'snd_voi_training_102301_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,92007,'君という理解者の助けがあるから、
私はトレーニングに打ち込める。
結果で報いる日を、期待してくれ。','snd_voi_training_102301',7,1023000,2,1,0,'snd_voi_training_102301_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,93000,'君と話した全てが…私の糧だ。','snd_voi_training_102301',8,1023000,2,1,0,'snd_voi_training_102301_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,93001,'先へ進むための、道筋が見えたな。','snd_voi_training_102301',9,1001,2,1,0,'snd_voi_training_102301_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,95000,'よし、次の目標へ進もう。','snd_voi_outgame_102301',0,0,7,1,0,'snd_voi_outgame_102301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,95001,'報われたか…ふふ。','snd_voi_outgame_102301',1,0,7,1,0,'snd_voi_outgame_102301_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,95003,'ビワハヤヒデだ。よろしく頼む。','snd_voi_outgame_102301',3,1023000,7,1,0,'snd_voi_outgame_102301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,95004,'辿り着いてみせる――
私だけの、勝利の形に！','snd_voi_gacha_102301',0,0,7,1,0,'snd_voi_gacha_102301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1008,'では、作戦通りに。','snd_voi_teamst_st_102300_0000',0,1009,8,1,0,'snd_voi_teamst_st_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1000,'さあ、挑もうか。','snd_voi_teamst_102300',0,25009,8,1,0,'snd_voi_teamst_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1001,'力を合わせた結果だな。','snd_voi_teamst_102300',1,0,8,1,0,'snd_voi_teamst_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1003,'実力が拮抗したか。','snd_voi_teamst_102300',2,0,8,1,0,'snd_voi_teamst_102300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1002,'想定以上の相手だった…。','snd_voi_teamst_102300',3,0,8,1,0,'snd_voi_teamst_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1004,'私たちの勝利だ！','snd_voi_teamst_102300',4,1023000,8,1,0,'snd_voi_teamst_102300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1007,'スコア更新…やったな。','snd_voi_teamst_102300',5,1023006,8,1,0,'snd_voi_teamst_102300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1006,'実力が拮抗したか。','snd_voi_teamst_102300',2,1023003,8,1,0,'snd_voi_teamst_102300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,1005,'想定以上の相手だった…。','snd_voi_teamst_102300',3,1023005,8,1,0,'snd_voi_teamst_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,40000,'求めた解はこれだ！','snd_voi_race_102301',2,0,3,1,0,'snd_voi_race_102301_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,40001,'検証を重ね、磨き上げた…
これが――“私の方程式”だ！','snd_voi_race_102301',3,0,3,1,0,'snd_voi_race_102301_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,30004,'ふっ…どうだ、見たか…って、近いぞ。','snd_voi_race_102301',0,0,3,1,0,'snd_voi_race_102301_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,30005,'ふむ…予想的中、だな。','snd_voi_race_102300',8,0,3,1,0,'snd_voi_race_102300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,31000,'さて、行こうか。','snd_voi_race_102300',9,0,3,1,0,'snd_voi_race_102300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,13,'今日のログインボーナスだ。','snd_voi_title_102300',4,1023000,1,1,0,'snd_voi_title_102300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,15,'明日はこちらだそうだよ。','snd_voi_title_102300',5,11001,1,1,0,'snd_voi_title_102300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,110000,'試行錯誤を繰り返して、
今日も頑張ろうか。','snd_voi_home_102300',21,0,1,1,0,'snd_voi_home_102300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,110001,'過去の記録か…。
トレーニングに活かせそうだ。','snd_voi_home_102300',22,0,1,1,0,'snd_voi_home_102300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,110002,'レースに挑むのか？
ならば作戦会議だな。','snd_voi_home_102300',23,0,1,1,0,'snd_voi_home_102300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,10021,'名鑑レベルが上がったぞ。
たゆまぬ努力の結果だな。','snd_voi_home_102300',24,1023000,1,1,0,'snd_voi_home_102300_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,20051,'効果的に鍛えていこう。','snd_voi_training_102300',65,0,2,1,0,'snd_voi_training_102300_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70000,'ともに見つけよう…勝利の方程式を。','snd_voi_outgame_102300',3,1023000,7,1,0,'snd_voi_outgame_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,95005,'さらなる成果に期待してくれ。','snd_voi_outgame_102300',4,0,7,1,0,'snd_voi_outgame_102300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,95006,'最適なトレーニング法を教えよう。','snd_voi_outgame_102300',5,0,7,1,0,'snd_voi_outgame_102300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,120000,'これが…想いの力か。','snd_voi_outgame_102300',11,9100002,2,1,0,'snd_voi_outgame_102300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140000,'お手並み拝見、だな。','snd_voi_minigame_102300',0,1023800,9,1,0,'snd_voi_minigame_102300_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140001,'おお…見事だ！','snd_voi_minigame_102300',1,1023801,9,1,0,'snd_voi_minigame_102300_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140002,'ああっ！？','snd_voi_minigame_102300',2,1023802,9,1,0,'snd_voi_minigame_102300_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140003,'トレーナー君、さすがだっ。','snd_voi_minigame_102300',3,971023,9,1,0,'snd_voi_minigame_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140004,'やったな、トレーナー君。','snd_voi_minigame_102300',4,972023,9,1,0,'snd_voi_minigame_102300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140005,'うん…確率は五分だった。','snd_voi_minigame_102300',5,1023803,9,1,0,'snd_voi_minigame_102300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140006,'トレーナー君、さすがだっ。','snd_voi_minigame_102300',3,974023,9,1,0,'snd_voi_minigame_102300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140007,'やったな、トレーナー君。','snd_voi_minigame_102300',4,973023,9,1,0,'snd_voi_minigame_102300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140008,'ふふっ','snd_voi_minigame_102300',6,1023804,9,1,0,'snd_voi_minigame_102300_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140009,'むぅ……','snd_voi_minigame_102300',7,1023805,9,1,0,'snd_voi_minigame_102300_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140010,'ふふ','snd_voi_minigame_102300',8,1023806,9,1,0,'snd_voi_minigame_102300_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140011,'素晴らしい','snd_voi_minigame_102300',9,1023807,9,1,0,'snd_voi_minigame_102300_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140014,'むっ……','snd_voi_minigame_102300',10,1023810,9,1,0,'snd_voi_minigame_102300_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140015,'ほぉ……','snd_voi_minigame_102300',11,1023813,9,1,0,'snd_voi_minigame_102300_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140016,'さあ！','snd_voi_minigame_102300',12,1023814,9,1,0,'snd_voi_minigame_102300_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140012,'すごいじゃないか！','snd_voi_minigame_102300',13,1023808,9,1,0,'snd_voi_minigame_102300_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140013,'よしっ……！','snd_voi_minigame_102300',14,1023809,9,1,0,'snd_voi_minigame_102300_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140017,'何！？','snd_voi_minigame_102300',15,1023811,9,1,0,'snd_voi_minigame_102300_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,140018,'あ……','snd_voi_minigame_102300',16,1023812,9,1,0,'snd_voi_minigame_102300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70004,'制服とは学生たる証。
手入れは欠かせないよ。','snd_voi_outgame_102300',16,1023017,7,1,0,'snd_voi_outgame_102300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70010,'やはり私には愛らしすぎる。
…気に入っては、いるが。','snd_voi_outgame_102300',17,1023011,7,1,0,'snd_voi_outgame_102300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70008,'ライブもレースと同様。
研鑽を重ねて臨まなくては。','snd_voi_outgame_102300',20,1023006,7,1,0,'snd_voi_outgame_102300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70014,'タイトなステージ衣装は、
体型管理の指標にもなるんだ。','snd_voi_outgame_102300',21,1023017,7,1,0,'snd_voi_outgame_102300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70009,'記憶に残る良い勝負服だろう？
…最初は…少し、照れたが。','snd_voi_outgame_102300',22,1023006,7,1,0,'snd_voi_outgame_102300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,70015,'この勝負服にかけて――
勝利を構築してみせるさ。','snd_voi_outgame_102300',23,1023000,7,1,0,'snd_voi_outgame_102300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,71004,'制服とは学生たる証。
手入れは欠かせないよ。','snd_voi_outgame_102300',16,48,7,0,0,'snd_voi_outgame_102300_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,71010,'やはり私には愛らしすぎる。
…気に入っては、いるが。','snd_voi_outgame_102300',17,148,7,0,0,'snd_voi_outgame_102300_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,71008,'ライブもレースと同様。
研鑽を重ねて臨まなくては。','snd_voi_outgame_102300',20,23,7,0,0,'snd_voi_outgame_102300_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,71014,'タイトなステージ衣装は、
体型管理の指標にもなるんだ。','snd_voi_outgame_102300',21,22,7,0,0,'snd_voi_outgame_102300_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,71009,'記憶に残る良い勝負服だろう？
…最初は…少し、照れたが。','snd_voi_outgame_102300',22,23,7,0,0,'snd_voi_outgame_102300_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1023,71015,'この勝負服にかけて――
勝利を構築してみせるさ。','snd_voi_outgame_102300',23,48,7,0,0,'snd_voi_outgame_102300_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,11,'Cygames☆','snd_voi_title_102400',0,0,0,1,0,'snd_voi_title_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,12,'ウマ娘、プリティーダービー☆','snd_voi_title_102400',1,0,0,1,0,'snd_voi_title_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10000,'トレーナーちゃんと一緒なら、
なんでも楽しくなるって思えるの！
こんなの初めて！','snd_voi_home_102400',0,1024016,1,1,0,'snd_voi_home_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10001,'マヤ、キラキラな大人のウマ娘に
絶対なるから！だから1番近くで
マヤのこと、見ててね！','snd_voi_home_102400',1,1024017,1,1,0,'snd_voi_home_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10002,'マヤわかったよ！どんなことでも
やる意味はちゃんとあるんだって！
えへへ、少し大人に近づけたかも！','snd_voi_home_102400',2,1024007,1,1,0,'snd_voi_home_102400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10003,'ハッピーニューマヤー☆
ねえねえ、一緒に初詣行こっ！
マヤ、甘酒飲んでもいいよねっ！','snd_voi_home_102400',3,1024007,1,1,0,'snd_voi_home_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10004,'はい！マヤからのチョコ☆
トレーナーちゃんは大人だから、
1番ビターなのを選んできたよ！','snd_voi_home_102400',4,1024006,1,1,0,'snd_voi_home_102400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10005,'トレーナーちゃんには…ちゅっ☆
マヤの投げキッスもプレゼント！
えへへ、ハッピーバレンタイン♪','snd_voi_home_102400',5,1024007,1,1,0,'snd_voi_home_102400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10006,'七夕のお話って、ロマンチック…。
お星さまもキラキラしてて、
ちょっぴり大人な夜だね☆','snd_voi_home_102400',6,1024016,1,1,0,'snd_voi_home_102400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10007,'トリック・オア・トリート☆
大人ないたずら…ってなんだろ…？
でこちゅーとか…？ひゃわわっ…！','snd_voi_home_102400',7,1024019,1,1,0,'snd_voi_home_102400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10008,'メリークリスマヤー☆チキンと
ケーキとキャロットメリーで
ちょっぴり大人なパーティーしよ！','snd_voi_home_102400',8,1024007,1,1,0,'snd_voi_home_102400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10009,'ケーキもツリーも楽しみだけど…
キミからのプレゼントもね…
ワクワクで待ってるんだよ…♪','snd_voi_home_102400',9,1024016,1,1,0,'snd_voi_home_102400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10010,'大掃除して、お蕎麦食べて！
見たいものもいっぱいあって！
年末年始はワクワク大忙しだよ～！','snd_voi_home_102400',10,1024000,1,1,0,'snd_voi_home_102400_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10011,'お誕生日、おめでとおめでとー☆
まずはケーキ買いに行こっ！それで
みんな集めて、1日中お祝いしよ！','snd_voi_home_102400',11,1024007,1,1,0,'snd_voi_home_102400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10012,'ハッピーバースデー☆
プレゼントは…あっ！ワッペンとか
どうかな？一緒に選びにいこっ！','snd_voi_home_102400',12,2001,1,1,0,'snd_voi_home_102400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10013,'マヤ、大人のオンナにまた1歩
近づいたんだね…！この調子で
ぎゅいーんって、大人になるぞー！','snd_voi_home_102400',13,1024019,1,1,0,'snd_voi_home_102400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10014,'ねえねえトレーナーちゃん…？
マヤ、大人なお誕生日プレゼント
欲しいなぁ…な、投げキッスとか！','snd_voi_home_102400',14,1024813,1,1,0,'snd_voi_home_102400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10015,'おっしらっせ、おっしらっせ～♪
一緒に確認しよっ！','snd_voi_home_102400',15,1024019,1,1,0,'snd_voi_home_102400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10016,'トレーナーちゃん！
プレゼントが届いてるよ！
なにかななにかな？','snd_voi_home_102400',16,1024006,1,1,0,'snd_voi_home_102400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10017,'ミッション、シュ～ト・ダウ～ン☆
この調子この調子～！','snd_voi_home_102400',17,1024018,1,1,0,'snd_voi_home_102400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10018,'もうすぐイベントだよ！
ワクワク…！ワクワク…！','snd_voi_home_102400',18,1024016,1,1,0,'snd_voi_home_102400_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10019,'イベントが始まってるよ！
エース・オブ・エース目指して、
テイクオーフ！','snd_voi_home_102400',19,1024017,1,1,0,'snd_voi_home_102400_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20000,'あれれ…？
なんだかうまく体が動かない…？
マヤ、どうしちゃったのかな…？','snd_voi_training_102400',0,1024811,2,1,0,'snd_voi_training_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20001,'んん～…？なんだか元気が
急降下しちゃってる…？','snd_voi_training_102400',1,1024811,2,1,0,'snd_voi_training_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20002,'燃料満タン！離陸準備オーライ！
いつでもテイクオフいけるよ！
今なら本当に飛べちゃうかも！？','snd_voi_training_102400',2,1024017,2,1,0,'snd_voi_training_102400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20003,'トレーナーちゃん！
今のマヤ、すっごくキラキラ
してると思わない？えへへっ♪','snd_voi_training_102400',3,1024007,2,1,0,'snd_voi_training_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20004,'うんうんうん！
体も軽くてよく動くし！
マヤ、いっぱい走れそうだよ～！','snd_voi_training_102400',4,1024000,2,1,0,'snd_voi_training_102400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20005,'どんなトレーニングでも
どんとこい！
びゅーんって終わらせちゃうよ！','snd_voi_training_102400',5,1024017,2,1,0,'snd_voi_training_102400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20006,'マヤ、がんばりまーす！
よくできたら、いっぱい褒めてね☆','snd_voi_training_102400',6,1024019,2,1,0,'snd_voi_training_102400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20007,'ワクワク楽しいこと、
見つけられるかな～♪','snd_voi_training_102400',7,1024000,2,1,0,'snd_voi_training_102400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20008,'マヤがんばるから、
あとでご褒美ちょうだい？
なんか元気出なくて…。','snd_voi_training_102400',8,1024800,2,1,0,'snd_voi_training_102400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20009,'う～ん、おっかしいなぁ～…？
思った通りに走れないよぉ…。','snd_voi_training_102400',9,1024811,2,1,0,'snd_voi_training_102400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20010,'うぅ…なんだか調子良くないかも。
マヤ、墜落寸前だよぉ～…。','snd_voi_training_102400',10,1024809,2,1,0,'snd_voi_training_102400_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20011,'今はがんばる気分じゃないの！
誰がなんて言っても！
ムリなものはムーリーっ！','snd_voi_training_102400',11,1024002,2,1,0,'snd_voi_training_102400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20021,'レースに出てばっかりじゃない？
キミがちゃんと考えてくれてるなら
マヤ、がんばるけどね！','snd_voi_training_102400',12,1024811,2,1,0,'snd_voi_training_102400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20022,'またレース…？
レースは好きだけど…脚が重くて
うまく走れる気がしないよ…。','snd_voi_training_102400',13,1024002,2,1,0,'snd_voi_training_102400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20023,'ついに本番だね！このレース、
すっごく楽しく走れそう！
ワクワクが止まらないよ～！','snd_voi_training_102400',14,1024006,2,1,0,'snd_voi_training_102400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20024,'トレーナーちゃん、見ててね！
マヤ、今までで1番いい走り、
してくるから！','snd_voi_training_102400',15,1024022,2,1,0,'snd_voi_training_102400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20025,'今のマヤならどんな走り方でも
1番になれる気がするよ！
スタートが楽しみ～☆','snd_voi_training_102400',16,1024016,2,1,0,'snd_voi_training_102400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20026,'勝利に向けて調子も上昇中！
これならマヤ、いっぱい
キラキラできる気がする！','snd_voi_training_102400',17,1024017,2,1,0,'snd_voi_training_102400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20027,'大事なレースがあるんだよね！
すっごくワクワクしてきたーっ！
マヤ、がんばっちゃうぞー！','snd_voi_training_102400',18,1024006,2,1,0,'snd_voi_training_102400_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20028,'どうやって走ろうかな～？
トレーナーちゃんは、どうしたら
1番楽しく走れると思う？','snd_voi_training_102400',19,1024000,2,1,0,'snd_voi_training_102400_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20029,'全力でびゅーんって！
楽しんでくるね！','snd_voi_training_102400',20,1024000,2,1,0,'snd_voi_training_102400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20030,'目標にしてきたレースだね！
どんな子が出るのかな！ワクワク！','snd_voi_training_102400',21,1024016,2,1,0,'snd_voi_training_102400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20031,'大丈夫、わかってるよ！
いつも通り走ればいいんだよね！','snd_voi_training_102400',22,1024019,2,1,0,'snd_voi_training_102400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20032,'心配しないで！
マヤ、急上昇は得意だから！
少し調子悪くてもへっちゃらだよ！','snd_voi_training_102400',23,1024018,2,1,0,'snd_voi_training_102400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20033,'やれるだけやってみるよ！
これまでのがんばり、
無駄にしたくないもんね！','snd_voi_training_102400',24,10000,2,1,0,'snd_voi_training_102400_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20034,'なんだかイマイチ
ワクワクしてこないけど…
走り出せばきっと大丈夫だよね！','snd_voi_training_102400',25,10007,2,1,0,'snd_voi_training_102400_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20035,'トレーナーちゃん…！
マヤのこと応援してて…！絶対ね！
そしたらきっとがんばれるから…！','snd_voi_training_102400',26,1024800,2,1,0,'snd_voi_training_102400_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20036,'どう走ればいいのかわかんなく
なっちゃったけど…でも、逆に
それでワクワクしてきたかも…？','snd_voi_training_102400',27,1024811,2,1,0,'snd_voi_training_102400_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20037,'大人のオンナはどんな調子でも
キラキラできると思うの！
だからマヤ、がんばってみるよ！','snd_voi_training_102400',28,10009,2,1,0,'snd_voi_training_102400_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20038,'アイ・コピー☆','snd_voi_training_102400',29,0,2,1,0,'snd_voi_training_102400_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20039,'ちゃんと見ててね！','snd_voi_training_102400',30,0,2,1,0,'snd_voi_training_102400_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20040,'いっくよー！','snd_voi_training_102400',31,0,2,1,0,'snd_voi_training_102400_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20041,'すぐ終わらせちゃうよ！','snd_voi_training_102400',32,0,2,1,0,'snd_voi_training_102400_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20042,'あれれ？','snd_voi_training_102400',33,0,2,1,0,'snd_voi_training_102400_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20043,'飽きちゃったかも…。','snd_voi_training_102400',34,0,2,1,0,'snd_voi_training_102400_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20046,'デートだねっ！','snd_voi_training_102400',37,0,2,1,0,'snd_voi_training_102400_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20047,'わぁっ、海デート！','snd_voi_training_102400',38,0,2,1,0,'snd_voi_training_102400_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20049,'マヤ、がんばったよ！褒めて褒めて～☆','snd_voi_training_102400',63,0,2,1,0,'snd_voi_training_102400_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20050,'ありがとね、トレーナーちゃん！','snd_voi_training_102400',64,0,2,1,0,'snd_voi_training_102400_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,30000,'惜しい～っ！次は1番になるよっ！','snd_voi_race_102400',0,0,3,1,0,'snd_voi_race_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,30001,'いけると思ったんだけどなぁ…？','snd_voi_race_102400',1,0,3,1,0,'snd_voi_race_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,30002,'むむむっ…！なんか思ってたのと違う…！','snd_voi_race_102400',2,0,3,1,0,'snd_voi_race_102400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,30003,'あれれ…？どうしちゃったんだろ…？','snd_voi_race_102400',3,0,3,1,0,'snd_voi_race_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,60000,'ワクワク楽しいライブ、やっちゃうよ！','snd_voi_live_102400',0,0,4,1,0,'snd_voi_live_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,60001,'みんなに大人なマヤを見てもらうんだっ！','snd_voi_live_102400',1,0,4,1,0,'snd_voi_live_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70001,'トレーナーちゃんと行ったデート、
すっごく楽しかったな～！
また一緒に行こうねっ！','snd_voi_outgame_102400',1,1024000,7,1,0,'snd_voi_outgame_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90000,'おっはよー！
今日も元気に！
マヤちん、テイクオーフ！','snd_voi_home_102401',0,1024021,1,1,0,'snd_voi_home_102401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90001,'トレーナーちゃん、おはよっ！
もしかして～…マヤを探してたの？
えへへ、ここにいました～♪','snd_voi_home_102401',1,1024016,1,1,0,'snd_voi_home_102401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90002,'トレーナーちゃ～ん！
今日はどんなトレーニングするの？
いつでもスクランブルできるよ！','snd_voi_home_102401',2,1024017,1,1,0,'snd_voi_home_102401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90003,'行こっ、トレーナーちゃん！
今日もワクワクキラキラを探しに、
テイクオーフ！','snd_voi_home_102401',3,2001,1,1,0,'snd_voi_home_102401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90004,'こーんばーんはー☆
夜ってなんかドキドキするよねっ！
大人の時間だからかな？','snd_voi_home_102401',4,1024023,1,1,0,'snd_voi_home_102401_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90005,'むにゃむにゃ…トレーナーちゃん…
おそいじかんまでおつかれさま～。
マヤ、もう…ねむいかも～…。','snd_voi_home_102401',5,1024814,1,1,0,'snd_voi_home_102401_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90006,'春のデートはお散歩で決まりっ！
絶対ワクワク楽しいよっ！
一緒に色んなトコ行こーね☆','snd_voi_home_102401',6,1024016,1,1,0,'snd_voi_home_102401_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90007,'日焼けの跡って、シゲキ的なの？
じゃあマヤ、いっぱい日焼けする！
シゲキ的な大人になるなる～☆','snd_voi_home_102401',7,1024018,1,1,0,'snd_voi_home_102401_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90008,'秋はいろんなコーデが試せるよね！
ちょっと大人なスタイルで
キラキラしちゃおっかな～♪','snd_voi_home_102401',8,1024016,1,1,0,'snd_voi_home_102401_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,90009,'うひゃ～寒い寒い～！
ねね、ポッケ片方空いてる？
マヤの手、入れてもいーい？','snd_voi_home_102401',9,1024800,1,1,0,'snd_voi_home_102401_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91000,'マーベラースっ！
えへっ♪マベちんの真似だよ！
一緒に遊んでたら、覚えちゃった！','snd_voi_home_102401',10,1024808,1,1,0,'snd_voi_home_102401_0010',0,1024019,2800);
INSERT INTO "character_system_text" VALUES(1024,91001,'今度のオフにね、ユキっぺと
おしゃれ研究に行くの！
トレーナーちゃんも来る？','snd_voi_home_102401',11,1024019,1,1,0,'snd_voi_home_102401_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91002,'マルゼンちゃんの真似したら
大人っぽく見えるかな？
チョベリグ～！…なんか違う？','snd_voi_home_102401',12,1024019,1,1,0,'snd_voi_home_102401_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91003,'あ、ヒコーキ雲！
パパの乗ってるヒコーキ
だったりして！えへへっ♪','snd_voi_home_102401',13,1024016,1,1,0,'snd_voi_home_102401_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91004,'ぶーぶー！
トレーナーちゃ～ん！
なにもしないとつまんないよ～！','snd_voi_home_102401',14,1024003,1,1,0,'snd_voi_home_102401_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91005,'ウイニングライブでも、
応援してくれてるみんなのハート
撃墜しちゃうぞ～☆','snd_voi_home_102401',15,1024017,1,1,0,'snd_voi_home_102401_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91006,'ライブ服って大人なデザインだね！
ダイタンだけどお上品な感じ！
これを着たらキラキラできそう！','snd_voi_home_102401',16,1024019,1,1,0,'snd_voi_home_102401_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91007,'バビューンって飛んで行けちゃい
そうっ！トレーナーちゃんも
ちゃーんとついてきてね？','snd_voi_home_102401',17,2001,1,1,0,'snd_voi_home_102401_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91008,'この服、カッコいいでしょー♪
ちなみに今、カッコいいって言うと
マヤ検定3級、合格でーす◎','snd_voi_home_102401',18,1024016,1,1,0,'snd_voi_home_102401_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91009,'ふわわ…昨日はテイオーちゃんと
いっぱい夜更かししちゃった～…
眠たいけど、大人なキモチ…。','snd_voi_home_102401',19,1024016,1,1,0,'snd_voi_home_102401_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91010,'『こんにちマヤヤー☆』どうどう？
マベちんと流行らせてるんだ～！
トレーナーちゃんも使っていいよ？','snd_voi_home_102401',20,1024006,1,1,0,'snd_voi_home_102401_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91011,'うぅ～…助けて…！マヤ、大人に
なりすぎて…お婆ちゃんに…！
…あれ、夢？よ、よかった～！','snd_voi_home_102401',21,1024812,1,1,0,'snd_voi_home_102401_0021',0,1024019,10000);
INSERT INTO "character_system_text" VALUES(1024,91012,'春ってなにか始まりそうで、
ワクワクするよね！いい陽気だし、
楽しいこと探しにテイクオーフ！','snd_voi_home_102401',22,1024017,1,1,0,'snd_voi_home_102401_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91013,'ねえねえ、学園で花火するなら
やっぱり屋上かな？それか教室☆
…どこもダメ？けちぃ～！','snd_voi_home_102401',23,1024811,1,1,0,'snd_voi_home_102401_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91014,'聖蹄祭にハロウィンでしょ？
お月見もあるし、紅葉狩りだって！
秋ってワクワクがいっぱいだね！','snd_voi_home_102401',24,1024016,1,1,0,'snd_voi_home_102401_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,91015,'よ、予防接種…？
ヤダヤダヤダヤダぁ～っ！！
注射だけは絶対イヤ～っ！！','snd_voi_home_102401',25,1024002,1,1,0,'snd_voi_home_102401_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92000,'トレーナーちゃんとなら
楽しくトレーニングできるからね！
がんばろうって思えるの！','snd_voi_training_102401',0,1024019,2,1,0,'snd_voi_training_102401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92001,'マヤ、がんばっちゃうよ！
目を離さないで、しっかり見てて！','snd_voi_training_102401',1,1024018,2,1,0,'snd_voi_training_102401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92002,'はやくはやくはやく～！
トレーニング始めようよっ！','snd_voi_training_102401',3,1024006,2,1,0,'snd_voi_training_102401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92003,'準備おっけー！
マヤちん、いつでも
テイクオフできるよ！','snd_voi_training_102401',4,1024017,2,1,0,'snd_voi_training_102401_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92011,'どんなメニューもへっちゃらだよ！
マヤ、なんでもわかっちゃうから！','snd_voi_training_102401',2,1024022,2,1,0,'snd_voi_training_102401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92005,'マヤを飽きさせちゃダメだよ？
トレーナーちゃんなら
問題ないと思うけどねー。','snd_voi_training_102401',5,1024019,2,1,0,'snd_voi_training_102401_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92006,'もっとマヤのこと、できる子だって
期待してもいーんだよ？
ユー・コピー？','snd_voi_training_102401',6,2001,2,1,0,'snd_voi_training_102401_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,92007,'視界、良好！目標、補足！
オーダーの準備はオッケー？
こっちはいつでも飛び立てるよ！','snd_voi_training_102401',7,1024000,2,1,0,'snd_voi_training_102401_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,93000,'いっぱい成長できたよ！これでマヤも大人だね☆','snd_voi_training_102401',8,0,2,1,0,'snd_voi_training_102401_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,93001,'チュッ！これは、ありがとうの投げキッス！','snd_voi_training_102401',9,0,2,1,0,'snd_voi_training_102401_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,95000,'マヤ、強くなってるかも！','snd_voi_outgame_102401',0,2001,7,1,0,'snd_voi_outgame_102401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,95001,'大人のウマ娘に、1歩近づいたね！','snd_voi_outgame_102401',1,2001,7,1,0,'snd_voi_outgame_102401_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,95003,'マヤノトップガン、いっくよー！','snd_voi_outgame_102401',3,1024017,7,1,0,'snd_voi_outgame_102401_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1008,'みんなー！いっくよー！','snd_voi_teamst_st_102400_0000',0,2001,8,1,0,'snd_voi_teamst_st_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1014,'アイ・コピー！','snd_voi_teamst_st_100300_1024',1,3002,8,1,0,'snd_voi_teamst_st_100300_1024_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1125,'ネイチャちゃんもねー♪','snd_voi_teamst_st_106000_1024',1,1024007,8,1,0,'snd_voi_teamst_st_106000_1024_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1000,'勝っちゃうもんねー！','snd_voi_teamst_102400',0,990021,8,1,0,'snd_voi_teamst_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1001,'各個撃破～っ！','snd_voi_teamst_102400',1,0,8,1,0,'snd_voi_teamst_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1003,'むむー！おしいー！','snd_voi_teamst_102400',2,0,8,1,0,'snd_voi_teamst_102400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1002,'がーん！負けぇー！？','snd_voi_teamst_102400',3,0,8,1,0,'snd_voi_teamst_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1004,'勝利の大凱旋☆','snd_voi_teamst_102400',4,1024001,8,1,0,'snd_voi_teamst_102400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1007,'いえーい！スコア更新♪','snd_voi_teamst_102400',5,2002,8,1,0,'snd_voi_teamst_102400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1006,'むむー！おしいー！','snd_voi_teamst_102400',2,1024010,8,1,0,'snd_voi_teamst_102400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,1005,'がーん！負けぇー！？','snd_voi_teamst_102400',3,1024005,8,1,0,'snd_voi_teamst_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,120000,'ぽっかぽか！　力、わいてきたかも…！','snd_voi_outgame_102400',11,9100002,2,1,0,'snd_voi_outgame_102400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140000,'がんばってね！','snd_voi_minigame_102400',0,1024023,9,1,0,'snd_voi_minigame_102400_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140001,'やったやったぁ！','snd_voi_minigame_102400',1,1024000,9,1,0,'snd_voi_minigame_102400_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140002,'あーん！なんでぇ～。','snd_voi_minigame_102400',2,1024810,9,1,0,'snd_voi_minigame_102400_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140003,'すっごぉーい！！','snd_voi_minigame_102400',3,971024,9,1,0,'snd_voi_minigame_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140004,'楽しかったー☆','snd_voi_minigame_102400',4,972024,9,1,0,'snd_voi_minigame_102400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140005,'むむー！おしいー！','snd_voi_minigame_102400',5,1024002,9,1,0,'snd_voi_minigame_102400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140006,'すっごぉーい！！','snd_voi_minigame_102400',3,974024,9,1,0,'snd_voi_minigame_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140007,'楽しかったー☆','snd_voi_minigame_102400',4,973024,9,1,0,'snd_voi_minigame_102400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140008,'えへへ…','snd_voi_minigame_102400',6,1024016,9,1,0,'snd_voi_minigame_102400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140009,'にひひっ','snd_voi_minigame_102400',7,1024802,9,1,0,'snd_voi_minigame_102400_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140010,'ふんふふーん♪','snd_voi_minigame_102400',8,1024803,9,1,0,'snd_voi_minigame_102400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140011,'ぃやったーっ！','snd_voi_minigame_102400',9,1024804,9,1,0,'snd_voi_minigame_102400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140014,'えーんっ！','snd_voi_minigame_102400',10,1024810,9,1,0,'snd_voi_minigame_102400_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140015,'わあっ！','snd_voi_minigame_102400',11,1024805,9,1,0,'snd_voi_minigame_102400_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140016,'あのさあのさ','snd_voi_minigame_102400',12,1024806,9,1,0,'snd_voi_minigame_102400_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140012,'すごっ','snd_voi_minigame_102400',13,1024807,9,1,0,'snd_voi_minigame_102400_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140013,'わあ！　うれしいっ！','snd_voi_minigame_102400',14,1024016,9,1,0,'snd_voi_minigame_102400_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140017,'ぶーぶー！','snd_voi_minigame_102400',15,1024003,9,1,0,'snd_voi_minigame_102400_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,140018,'やだやだー！','snd_voi_minigame_102400',16,1024002,9,1,0,'snd_voi_minigame_102400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,40000,'むむむ～、わかっちゃった☆','snd_voi_race_102401',2,0,3,1,0,'snd_voi_race_102401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,40001,'むむむ～、わかっちゃった☆','snd_voi_race_102401',2,0,3,1,0,'snd_voi_race_102401_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,40002,'追撃ちゅーい♪','snd_voi_race_102400',6,0,3,1,0,'snd_voi_race_102400_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,30004,'ランディーング…キーッス♪マヤちん大勝利☆','snd_voi_race_102401',0,0,3,1,0,'snd_voi_race_102401_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,30005,'ヴィクトリー☆マヤにむちゅー、になっちゃった？','snd_voi_race_102400',8,0,3,1,0,'snd_voi_race_102400_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,31000,'テイクオーフ☆','snd_voi_race_102400',9,0,3,1,0,'snd_voi_race_102400_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,13,'わーい！ログインボーナスだー！','snd_voi_title_102400',4,2001,1,1,0,'snd_voi_title_102400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,15,'明日はこれか～♪','snd_voi_title_102400',5,8002,1,1,0,'snd_voi_title_102400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,110000,'トレーナーちゃんのメニュー
なら～、マヤ大歓迎！','snd_voi_home_102400',21,0,1,1,0,'snd_voi_home_102400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,110001,'みんなのキラキラエピソード、
見よ見よ☆','snd_voi_home_102400',22,0,1,1,0,'snd_voi_home_102400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,110002,'ねえねえっ！
おもしろいレースあるかな？','snd_voi_home_102400',23,0,1,1,0,'snd_voi_home_102400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,10021,'わぁ！名鑑レベル上がってるよ！','snd_voi_home_102400',24,8001,1,1,0,'snd_voi_home_102400_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,20051,'一緒にがんばっちゃおー！','snd_voi_training_102400',65,1009,2,1,0,'snd_voi_training_102400_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70000,'マヤをキラキラにしてねっ♪','snd_voi_outgame_102400',3,0,7,1,0,'snd_voi_outgame_102400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,95005,'サポートできるいいオンナ…でしょ♪','snd_voi_outgame_102400',4,0,7,1,0,'snd_voi_outgame_102400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,95006,'マヤのこと、頼りにしていいよ☆','snd_voi_outgame_102400',5,0,7,1,0,'snd_voi_outgame_102400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70004,'制服フリフリ～♪カワイイよねー！','snd_voi_outgame_102400',16,1024016,7,1,0,'snd_voi_outgame_102400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70010,'大人～なアレンジも、しちゃおっかなー？','snd_voi_outgame_102400',17,1024000,7,1,0,'snd_voi_outgame_102400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70008,'おおー！マヤ、いいオンナになっちゃった！？','snd_voi_outgame_102400',20,1027007,7,1,0,'snd_voi_outgame_102400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70014,'えへ…へそチラ…ちょっぴり、はずかしー。','snd_voi_outgame_102400',21,1024016,7,1,0,'snd_voi_outgame_102400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70009,'ふふーん！エースパイロットって感じでしょ♪','snd_voi_outgame_102400',22,10001,7,1,0,'snd_voi_outgame_102400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,70015,'ナイスフライト、見せてあげるからね☆','snd_voi_outgame_102400',23,10001,7,1,0,'snd_voi_outgame_102400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,71004,'制服フリフリ～♪カワイイよねー！','snd_voi_outgame_102400',16,24,7,0,0,'snd_voi_outgame_102400_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,71010,'大人～なアレンジも、しちゃおっかなー？','snd_voi_outgame_102400',17,18,7,0,0,'snd_voi_outgame_102400_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,71008,'おおー！マヤ、いいオンナになっちゃった！？','snd_voi_outgame_102400',20,22,7,0,0,'snd_voi_outgame_102400_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,71014,'えへ…へそチラ…ちょっぴり、はずかしー。','snd_voi_outgame_102400',21,24,7,0,0,'snd_voi_outgame_102400_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,71009,'ふふーん！エースパイロットって感じでしょ♪','snd_voi_outgame_102400',22,18,7,0,0,'snd_voi_outgame_102400_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1024,71015,'ナイスフライト、見せてあげるからね☆','snd_voi_outgame_102400',23,18,7,0,0,'snd_voi_outgame_102400_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1025,20051,'…お願い、します。','snd_voi_training_102500',65,0,2,1,0,'snd_voi_training_102500_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1025,70000,'私…あの背中に追いつけますか？','snd_voi_outgame_102500',3,2001,7,1,0,'snd_voi_outgame_102500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1025,95005,'力になれる…でしょうか？','snd_voi_outgame_102500',4,0,7,1,0,'snd_voi_outgame_102500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1025,95006,'…次は…うまく、できそうです…。','snd_voi_outgame_102500',5,0,7,1,0,'snd_voi_outgame_102500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,11,'Cygames','snd_voi_title_102600',0,0,0,1,0,'snd_voi_title_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,12,'ウマ娘、プリティーダービー！','snd_voi_title_102600',1,0,0,1,0,'snd_voi_title_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10000,'『三冠ウマ娘になる』…本件、
“夢”でなく“目標”に設定済み。
…マスターと契約したあの日から。','snd_voi_home_102600',0,1000,1,1,0,'snd_voi_home_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10001,'解析中――私の父とマスター、
顔・声ともにデータは不一致。
…しかし『温もり』が似ています。','snd_voi_home_102600',1,12000,1,1,0,'snd_voi_home_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10002,'私の部屋に不備はありません。
本日も『うさぎ人形』にミッション
――留守を任せていますので。','snd_voi_home_102600',2,1000,1,1,0,'snd_voi_home_102600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10003,'明けましておめでとうございます。
新年の抱負は『バージョンアップ』
昨年の私とは違う私を提供します。','snd_voi_home_102600',3,11001,1,1,0,'snd_voi_home_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10004,'クラスの皆さんから“友チョコ”
なるものを受領…今日だけの
特別なエネルギー源です。','snd_voi_home_102600',4,1026001,1,1,0,'snd_voi_home_102600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10005,'マスターにもチョコを用意済です。
調理家電には頼れないため、全て
この手で仕上げました。…どうぞ。','snd_voi_home_102600',5,8001,1,1,0,'snd_voi_home_102600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10006,'天の川…その先でマスターが
待つというのならば、私は
その川を泳ぎ切りましょう。','snd_voi_home_102600',6,12000,1,1,0,'snd_voi_home_102600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10007,'ハロウィンはイタズラをする日と
聞きました。マスターにどんな
イタズラをすればいいか、指示を。','snd_voi_home_102600',7,12003,1,1,0,'snd_voi_home_102600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10008,'各地のイルミネーション、
散歩に適した経路を確認しました。
…行きますか？マスター。','snd_voi_home_102600',8,12013,1,1,0,'snd_voi_home_102600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10009,'クリスマスであろうとも私の
行動優先度に変動はありません。
…あなたの傍で夢を追います。','snd_voi_home_102600',9,8001,1,1,0,'snd_voi_home_102600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10010,'来年の話をすると鬼が笑う――
…鬼は何故笑うのでしょうか？
思考回路にエラーが発生した…？','snd_voi_home_102600',10,12000,1,1,0,'snd_voi_home_102600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10011,'お誕生日おめでとうございます。
関連ワード上位にケーキを検出。
用意の許可をいただけますか？','snd_voi_home_102600',11,3001,1,1,0,'snd_voi_home_102600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10012,'…許可を願います。
マスターの誕生日を祝い、
あなたの幸福を願う…許可を。','snd_voi_home_102600',12,1026001,1,1,0,'snd_voi_home_102600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10013,'本日は私の誕生日…時折、
『製造年月日では？』と聞かれるの
ですが、誕生日で合っています。','snd_voi_home_102600',13,12000,1,1,0,'snd_voi_home_102600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10014,'マスター、本日は私の誕生日です。
…希望はトレーニング器具の新調。
…その、よろしい…でしょうか？','snd_voi_home_102600',14,8013,1,1,0,'snd_voi_home_102600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10015,'マスター、
お知らせが届いています。
どうぞ、ご確認を。','snd_voi_home_102600',15,1000,1,1,0,'snd_voi_home_102600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10016,'プレゼントがあるようです。
特に危険物は確認されて
おりません、ご安心を。','snd_voi_home_102600',16,12000,1,1,0,'snd_voi_home_102600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10017,'おめでとうございます、
マスター。ミッション、
クリアを確認しました。','snd_voi_home_102600',17,3001,1,1,0,'snd_voi_home_102600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10018,'マスター、ご報告があります。
イベントが開催されるとのこと。
…稼働準備に入りますか？','snd_voi_home_102600',18,12003,1,1,0,'snd_voi_home_102600_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10019,'イベントが始まっています。
ミホノブルボン、始動可能。
必要であればいつでもご指示を。','snd_voi_home_102600',19,4000,1,1,0,'snd_voi_home_102600_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20000,'体力低下を確認。
問題軽微…まだ、いけます。','snd_voi_training_102600',0,1026003,2,1,0,'snd_voi_training_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20001,'…疲労感知、
出力低下の可能性があります。','snd_voi_training_102600',1,1026000,2,1,0,'snd_voi_training_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20002,'全機能、オールグリーン。
いかなる困難も乗り越えられる
と判断します。','snd_voi_training_102600',2,1026001,2,1,0,'snd_voi_training_102600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20003,'ステータス『高揚』を感知。
…オーダーをいただければ、
通常以上の成果を約束します。','snd_voi_training_102600',3,4001,2,1,0,'snd_voi_training_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20004,'走行機能、好調。
すぐにでもスタートできます。','snd_voi_training_102600',4,11001,2,1,0,'snd_voi_training_102600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20005,'エネルギー蓄積完了、
準備は万全です。
いつでも合図を。','snd_voi_training_102600',5,4001,2,1,0,'snd_voi_training_102600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20006,'問題は検出されませんでした。
相応の結果が得られると判断。','snd_voi_training_102600',6,1000,2,1,0,'snd_voi_training_102600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20007,'動作確認、完了済み。
新規コマンドの入力を受けつけ次第
すぐ実行に移します。','snd_voi_training_102600',7,12000,2,1,0,'snd_voi_training_102600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20008,'出力に問題あり…ですが…
まだ続行可能と判断します。','snd_voi_training_102600',8,1003,2,1,0,'snd_voi_training_102600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20009,'…気力の低下を確認。
成果は得づらい状況と
予測されます。','snd_voi_training_102600',9,1026003,2,1,0,'snd_voi_training_102600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20010,'全機能、出力低下中…。
ステータス『絶不調』と
推測されます…。','snd_voi_training_102600',10,12007,2,1,0,'snd_voi_training_102600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20011,'バッドステータス…。
現状において、すべての
結果が予測不可能…。','snd_voi_training_102600',11,1026000,2,1,0,'snd_voi_training_102600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20021,'レース、連続出走中。
機能の低下が予測されますが、
出来得る限りの最善を尽くします。','snd_voi_training_102600',12,1000,2,1,0,'snd_voi_training_102600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20022,'連続出走により、走行時の負担が
増大。問題発生の可能性大。
…それでも、私は…！','snd_voi_training_102600',13,1003,2,1,0,'snd_voi_training_102600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20023,'トレーニングによる
調整結果を算出…
状態は『良好』を示しています。','snd_voi_training_102600',14,1026001,2,1,0,'snd_voi_training_102600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20024,'仕上がりは完璧と判断。
最良の結果が得られるかと。','snd_voi_training_102600',15,8001,2,1,0,'snd_voi_training_102600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20025,'調整は万全。勝利確率は、
状態に比例していると判断します。','snd_voi_training_102600',16,8013,2,1,0,'snd_voi_training_102600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20026,'適切なトレーニング配分により
十分な仕上がりを確認。
…やれます。','snd_voi_training_102600',17,4001,2,1,0,'snd_voi_training_102600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20027,'現在のステータスを確認。
調整は予定通りと判断。
1着を狙います。','snd_voi_training_102600',18,1000,2,1,0,'snd_voi_training_102600_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20028,'目標レース、分析完了。
あらゆる状況に対応可能。
指示をお願いします、マスター。','snd_voi_training_102600',19,8000,2,1,0,'snd_voi_training_102600_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20029,'重要なレースと認識。
調整結果『相応』
…不安はありません。','snd_voi_training_102600',20,8000,2,1,0,'snd_voi_training_102600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20030,'通常通りのパフォーマンスを維持。
参りましょう、マスター。','snd_voi_training_102600',21,12000,2,1,0,'snd_voi_training_102600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20031,'これまでの
トレーニングデータをロード。
起動、安定しています。','snd_voi_training_102600',22,1000,2,1,0,'snd_voi_training_102600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20032,'走行精度に不安あり。
…ですが、この程度であれば
『努力』で上書きしてみせます。','snd_voi_training_102600',23,1003,2,1,0,'snd_voi_training_102600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20033,'…強者の気配を感知。
マスター、『気合い』の付与を
お願いします。','snd_voi_training_102600',24,12003,2,1,0,'snd_voi_training_102600_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20034,'…身体の硬直を感知。
精神統一モードを起動。
機能制御の安定を図ります。','snd_voi_training_102600',25,1026003,2,1,0,'snd_voi_training_102600_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20035,'調整状態『不安』を確認。
…現状における
最善を尽くします。','snd_voi_training_102600',26,12006,2,1,0,'snd_voi_training_102600_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20036,'ステータス・弱気は排除。
どんな状況であろうとも、
必ず勝利を。','snd_voi_training_102600',27,1003,2,1,0,'snd_voi_training_102600_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20037,'いかに可能性が低くとも、
努力ですべてを覆す…
それがミホノブルボンの走りです。','snd_voi_training_102600',28,2003,2,1,0,'snd_voi_training_102600_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20038,'開始します。','snd_voi_training_102600',29,0,2,1,0,'snd_voi_training_102600_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20039,'実行します。','snd_voi_training_102600',30,0,2,1,0,'snd_voi_training_102600_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20040,'行きます。','snd_voi_training_102600',31,0,2,1,0,'snd_voi_training_102600_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20041,'集中モード…。','snd_voi_training_102600',32,0,2,1,0,'snd_voi_training_102600_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20042,'エラーです…。','snd_voi_training_102600',33,0,2,1,0,'snd_voi_training_102600_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20043,'不可解です…。','snd_voi_training_102600',34,0,2,1,0,'snd_voi_training_102600_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20046,'出発します。','snd_voi_training_102600',37,0,2,1,0,'snd_voi_training_102600_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20047,'目標を『海』に設定。','snd_voi_training_102600',38,0,2,1,0,'snd_voi_training_102600_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20049,'マスターの的確な指示があればこその結果です。','snd_voi_training_102600',63,0,2,1,0,'snd_voi_training_102600_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20050,'マスターに感謝を。','snd_voi_training_102600',64,0,2,1,0,'snd_voi_training_102600_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,30000,'2着…記録完了。調整モードへ移行します。','snd_voi_race_102600',0,0,3,1,0,'snd_voi_race_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,30001,'プロセスを推考中…次こそ1着を。','snd_voi_race_102600',1,0,3,1,0,'snd_voi_race_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,30002,'問題点を検出…データを洗い出しましょう。','snd_voi_race_102600',2,0,3,1,0,'snd_voi_race_102600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,30003,'…改善の余地ありと判断します。','snd_voi_race_102600',3,0,3,1,0,'snd_voi_race_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,60000,'オペレーション『ライブでは笑顔を』
――実行します。','snd_voi_live_102600',0,0,4,1,0,'snd_voi_live_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,60001,'『感謝を伝える』…目標を設定しました。','snd_voi_live_102600',1,0,4,1,0,'snd_voi_live_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70001,'マスターとの出会いは、
重要データとして、しっかりと
メモリに残してあります。','snd_voi_outgame_102600',1,1026001,7,1,0,'snd_voi_outgame_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90000,'おはようございます、マスター。
本日はなにから始めましょう。
なんなりと、ご指示を。','snd_voi_home_102601',0,3001,1,1,0,'snd_voi_home_102601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90001,'昨晩の睡眠効率、今朝の挙動
共に異常なし。総合すると…
私は今日も『元気』です。','snd_voi_home_102601',1,1001,1,1,0,'snd_voi_home_102601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90002,'時計は午後を表示。なお、私の
活動エネルギーは補充済みです。
…けぷっ。','snd_voi_home_102601',2,12000,1,1,0,'snd_voi_home_102601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90003,'謝罪の許可を願います。
電気ポットの故障を確認…。
食後のお茶の予定は消去済みです。','snd_voi_home_102601',3,12007,1,1,0,'snd_voi_home_102601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90004,'お呼びでしょうか、マスター。
ご安心を。夜になろうと、
スタンバイモードは継続中です。','snd_voi_home_102601',4,12000,1,1,0,'snd_voi_home_102601_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90005,'無断での夜間トレーニングは
禁止されています。
…感情抑制中。朝を待ちます。','snd_voi_home_102601',5,1026814,1,1,0,'snd_voi_home_102601_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90006,'…新入生に『先輩』と呼ばれ
咄嗟に反応ができませんでした。
最適解はなんだったのでしょう…。','snd_voi_home_102601',6,1026003,1,1,0,'snd_voi_home_102601_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90007,'熱暴走によるエラーは危険性大。
緊急事態用に夏対策は必須と判断。
専用フローを整備しましょう。','snd_voi_home_102601',7,1000,1,1,0,'snd_voi_home_102601_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90008,'海鮮、山菜、肉…食欲の秋。
ステータス『空腹』になる可能性大
…危険な季節です、マスター。','snd_voi_home_102601',8,1003,1,1,0,'snd_voi_home_102601_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,90009,'整備前の坂路で、霜を確認。
対象の音・感触により…
『冬の趣』を感知しました。','snd_voi_home_102601',9,11001,1,1,0,'snd_voi_home_102601_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91000,'父は元トレーナーで、私の夢を
叶えるために尽力してくれました。
私は父を、心から信頼しています。','snd_voi_home_102601',10,1026814,1,1,0,'snd_voi_home_102601_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91001,'今朝、スマートファルコンさんより
ウマドルについてのレクチャー有。
…『可愛い』の定義は複雑です。','snd_voi_home_102601',11,12003,1,1,0,'snd_voi_home_102601_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91002,'ライスシャワーさんにうまく会話が
続かなかったと謝罪されました。
…なにが問題だったのでしょうか。','snd_voi_home_102601',12,12000,1,1,0,'snd_voi_home_102601_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91003,'よくニシノフラワーさんが部屋に
花を飾るのですが…見ていると
不思議と心が『安定』します。','snd_voi_home_102601',13,8001,1,1,0,'snd_voi_home_102601_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91004,'先日、サクラバクシンオーさんに
差し入れをいただきました。
マスターも御所望ですか？電池。','snd_voi_home_102601',14,12000,1,1,0,'snd_voi_home_102601_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91005,'ファンに感謝を伝える…
三冠ウマ娘には必要な
オーダーであるかと。','snd_voi_home_102601',15,11001,1,1,0,'snd_voi_home_102601_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91006,'ダンスデータはインプット済です。
あとはご指示さえあれば
完璧なステージをお見せします。','snd_voi_home_102601',16,4001,1,1,0,'snd_voi_home_102601_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91007,'勝負服の着用…即ちＧＩへ出走する
一定評価を得たと判断。
夢実現のため努力を継続します。','snd_voi_home_102601',17,8001,1,1,0,'snd_voi_home_102601_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91008,'この服のほつれや傷は私の歩んだ道
を示すバックアップ。マスターとの
記憶を保存する媒体のひとつです。','snd_voi_home_102601',18,1026001,1,1,0,'snd_voi_home_102601_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91009,'朝はりんごをおすすめします。
酸味、甘味、そのフォルム。
まさに『完璧』であるかと。','snd_voi_home_102601',19,12000,1,1,0,'snd_voi_home_102601_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91010,'ふぁ…あ…あ。マスター、
昼食後のスリープモードに
移行しますか？','snd_voi_home_102601',20,1026003,1,1,0,'snd_voi_home_102601_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91011,'マスター、まだお仕事ですか？
お役に立てることがあれば、
どうか私にもご指示を。','snd_voi_home_102601',21,12000,1,1,0,'snd_voi_home_102601_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91012,'花見の場所取りを頼まれ、前日から
待機していたら、皆さんに叱られて
しまいました…なぜでしょう。','snd_voi_home_102601',22,12000,1,1,0,'snd_voi_home_102601_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91013,'スイカ割りは得意です。
指示通りの動きをすれば、
叩けますので。','snd_voi_home_102601',23,1000,1,1,0,'snd_voi_home_102601_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91014,'先程、たき火の煙を浴びてしまい
ました…体にファンでもあれば、
吹き飛ばせたのですが…。','snd_voi_home_102601',24,1026003,1,1,0,'snd_voi_home_102601_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,91015,'寒い日はバーボンがよいそうです。
私は飲めませんが…父がマスターに
送ろうかと話していました。','snd_voi_home_102601',25,11001,1,1,0,'snd_voi_home_102601_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92000,'どんなに厳しいミッションで
あろうとも必ずクリアして
みせます。どうぞ、ご指示を。','snd_voi_training_102601',0,4000,2,1,0,'snd_voi_training_102601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92001,'『スタミナは努力で補える』
父の言葉、実践します。','snd_voi_training_102601',1,12000,2,1,0,'snd_voi_training_102601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92002,'甘さは必要ありません。
通常のトレーニング以上の
トレーニングを求めます。','snd_voi_training_102601',2,1003,2,1,0,'snd_voi_training_102601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92003,'勝利を得るために。
――ミホノブルボン、始動します。','snd_voi_training_102601',3,4000,2,1,0,'snd_voi_training_102601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92011,'起動開始しています。
現在、待機中。','snd_voi_training_102601',4,12000,2,1,0,'snd_voi_training_102601_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92005,'なにかお悩みですか？
私のことは気にせず、
マスターのお望みのままに。','snd_voi_training_102601',5,1026001,2,1,0,'snd_voi_training_102601_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92006,'なんなりと、マスター。
いかなる困難も、努力で
乗り越えられるはずですから。','snd_voi_training_102601',6,3000,2,1,0,'snd_voi_training_102601_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,92007,'私は自分を諦めません。
マスターならば、私をどこまでも
導いてくださると信じています。','snd_voi_training_102601',7,1003,2,1,0,'snd_voi_training_102601_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,93000,'今回のログデータは、
マスターとのかけがえのない『記憶』です。','snd_voi_training_102601',8,1026001,2,1,0,'snd_voi_training_102601_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,93001,'目標の達成を確認しました…マスター、感謝を。','snd_voi_training_102601',9,8001,2,1,0,'snd_voi_training_102601_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,95000,'アップデート、完了しました。','snd_voi_outgame_102601',0,4001,7,1,0,'snd_voi_outgame_102601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,95001,'ミホノブルボン、グレードアップです。','snd_voi_outgame_102601',1,1001,7,1,0,'snd_voi_outgame_102601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,95003,'はい、ミホノブルボンです。','snd_voi_outgame_102601',3,8000,7,1,0,'snd_voi_outgame_102601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,95004,'ファーストミッションの指示を。
あなたに従います…マスター。','snd_voi_gacha_102601',0,0,7,1,0,'snd_voi_gacha_102601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1008,'目標設定『勝利』…開始します。','snd_voi_teamst_st_102600_0000',0,4000,8,1,0,'snd_voi_teamst_st_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1088,'いえ、平熱です。','snd_voi_teamst_st_104100_1026',1,1000,8,1,0,'snd_voi_teamst_st_104100_1026_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1000,'レースモード、起動。','snd_voi_teamst_102600',0,4003,8,1,0,'snd_voi_teamst_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1001,'コンプリート。','snd_voi_teamst_102600',1,0,8,1,0,'snd_voi_teamst_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1003,'力は同等であったと分析します。','snd_voi_teamst_102600',2,0,8,1,0,'snd_voi_teamst_102600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1002,'…検証が必要です。','snd_voi_teamst_102600',3,0,8,1,0,'snd_voi_teamst_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1004,'…目標、完遂。','snd_voi_teamst_102600',4,1026001,8,1,0,'snd_voi_teamst_102600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1007,'ハイスコア、更新しました。','snd_voi_teamst_102600',5,3001,8,1,0,'snd_voi_teamst_102600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1006,'力は同等であったと分析します。','snd_voi_teamst_102600',2,1000,8,1,0,'snd_voi_teamst_102600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,1005,'…検証が必要です。','snd_voi_teamst_102600',3,12000,8,1,0,'snd_voi_teamst_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,40000,'全出力アップ…ミホノブルボン、発進！','snd_voi_race_102601',2,0,3,1,0,'snd_voi_race_102601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,40001,'起動開始、リミッター解除…セット、オールグリーン。
ミホノブルボン、始動。','snd_voi_race_102601',3,0,3,1,0,'snd_voi_race_102601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,30004,'全機能確認…オールクリア、完璧な勝利です。','snd_voi_race_102601',0,0,3,1,0,'snd_voi_race_102601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,30005,'ふぅ…1着、達成いたしました。','snd_voi_race_102600',8,0,3,1,0,'snd_voi_race_102600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,31000,'始動します。','snd_voi_race_102600',9,0,3,1,0,'snd_voi_race_102600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,13,'本日のログインボーナスです。','snd_voi_title_102600',4,4000,1,1,0,'snd_voi_title_102600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,15,'明日はこちらになります。','snd_voi_title_102600',5,11001,1,1,0,'snd_voi_title_102600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,110000,'お待ちしておりました。
トレーニング準備、開始します。','snd_voi_home_102600',21,0,1,1,0,'snd_voi_home_102600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,110001,'データログを参照します。','snd_voi_home_102600',22,0,1,1,0,'snd_voi_home_102600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,110002,'努力の証明…マスター、
エントリーの選択を。','snd_voi_home_102600',23,0,1,1,0,'snd_voi_home_102600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,10021,'ウマ娘名鑑の
レベルアップを確認しました。','snd_voi_home_102600',24,12000,1,1,0,'snd_voi_home_102600_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,20051,'共同ミッションを開始します。','snd_voi_training_102600',65,0,2,1,0,'snd_voi_training_102600_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70000,'ご命令を、マスター。','snd_voi_outgame_102600',3,4000,7,1,0,'snd_voi_outgame_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,95005,'サポート機能、向上。','snd_voi_outgame_102600',4,0,7,1,0,'snd_voi_outgame_102600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,95006,'サポート機能の出力アップを確認。','snd_voi_outgame_102600',5,0,7,1,0,'snd_voi_outgame_102600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,120000,'抑制不能…内側から、
謎のエネルギーの増大を確認！','snd_voi_outgame_102600',11,9100002,2,1,0,'snd_voi_outgame_102600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,81000,'ステータス『興味』を確認。
こちらの準備は完了しています。','snd_voi_outgame_102600',13,12000,7,1,0,'snd_voi_outgame_102600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,81001,'セーフティーロック解除。
…本番はここからです。','snd_voi_outgame_102600',14,4003,7,1,0,'snd_voi_outgame_102600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140000,'ご健闘を祈ります、マスター。','snd_voi_minigame_102600',0,1026800,9,1,0,'snd_voi_minigame_102600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140001,'入手、確認。','snd_voi_minigame_102600',1,1026801,9,1,0,'snd_voi_minigame_102600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140002,'あっ…お気になさらず。','snd_voi_minigame_102600',2,1026802,9,1,0,'snd_voi_minigame_102600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140003,'結果『大成功』と判断します。','snd_voi_minigame_102600',3,971026,9,1,0,'snd_voi_minigame_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140004,'成果ありと判断します。','snd_voi_minigame_102600',4,972026,9,1,0,'snd_voi_minigame_102600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140005,'私が機体に触れられないばかりに…。','snd_voi_minigame_102600',5,1026803,9,1,0,'snd_voi_minigame_102600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140006,'結果『大成功』と判断します。','snd_voi_minigame_102600',3,974026,9,1,0,'snd_voi_minigame_102600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140007,'成果ありと判断します。','snd_voi_minigame_102600',4,973026,9,1,0,'snd_voi_minigame_102600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140008,'ふっ','snd_voi_minigame_102600',6,1026804,9,1,0,'snd_voi_minigame_102600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140009,'ふふ','snd_voi_minigame_102600',7,1026805,9,1,0,'snd_voi_minigame_102600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140010,'う……','snd_voi_minigame_102600',8,1026806,9,1,0,'snd_voi_minigame_102600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140011,'なんと……','snd_voi_minigame_102600',9,1026807,9,1,0,'snd_voi_minigame_102600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140014,'む……','snd_voi_minigame_102600',10,1026809,9,1,0,'snd_voi_minigame_102600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140015,'ふむ','snd_voi_minigame_102600',11,1026812,9,1,0,'snd_voi_minigame_102600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140016,'マスター！','snd_voi_minigame_102600',12,1026813,9,1,0,'snd_voi_minigame_102600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140012,'ふふ……','snd_voi_minigame_102600',13,1026808,9,1,0,'snd_voi_minigame_102600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140013,'素晴らしいです！','snd_voi_minigame_102600',14,1026001,9,1,0,'snd_voi_minigame_102600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140017,'あ……','snd_voi_minigame_102600',15,1026810,9,1,0,'snd_voi_minigame_102600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,140018,'う……','snd_voi_minigame_102600',16,1026811,9,1,0,'snd_voi_minigame_102600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70004,'制服…
特に機能性に問題は感じません。','snd_voi_outgame_102600',16,2000,7,1,0,'snd_voi_outgame_102600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70010,'初めて着た時…父から
『似合っている』と褒めてもらいました。','snd_voi_outgame_102600',17,12000,7,1,0,'snd_voi_outgame_102600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70008,'素材、可動域、デザイン…総合して
ライブに適した衣装であると判断します。','snd_voi_outgame_102600',20,1026001,7,1,0,'snd_voi_outgame_102600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70014,'ライブ目的『感謝』…
インプット済です。','snd_voi_outgame_102600',21,4001,7,1,0,'snd_voi_outgame_102600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70009,'…ステータス『高揚』を感知。','snd_voi_outgame_102600',22,8001,7,1,0,'snd_voi_outgame_102600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,70015,'これほど体にフィットする
服は他にありません。','snd_voi_outgame_102600',23,1026001,7,1,0,'snd_voi_outgame_102600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,71004,'制服…
特に機能性に問題は感じません。','snd_voi_outgame_102600',16,148,7,0,0,'snd_voi_outgame_102600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,71010,'初めて着た時…父から
『似合っている』と褒めてもらいました。','snd_voi_outgame_102600',17,48,7,0,0,'snd_voi_outgame_102600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,71008,'素材、可動域、デザイン…総合して
ライブに適した衣装であると判断します。','snd_voi_outgame_102600',20,48,7,0,0,'snd_voi_outgame_102600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,71014,'ライブ目的『感謝』…
インプット済です。','snd_voi_outgame_102600',21,148,7,0,0,'snd_voi_outgame_102600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,71009,'…ステータス『高揚』を感知。','snd_voi_outgame_102600',22,43,7,0,0,'snd_voi_outgame_102600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1026,71015,'これほど体にフィットする
服は他にありません。','snd_voi_outgame_102600',23,48,7,0,0,'snd_voi_outgame_102600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,11,'Cygames','snd_voi_title_102700',0,0,0,1,0,'snd_voi_title_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,12,'ウマ娘、プリティーダービー！','snd_voi_title_102700',1,0,0,1,0,'snd_voi_title_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10000,'あたしがトレセン学園に来た理由…
それって本当は、すごく簡単なこと
だったんですよね。','snd_voi_home_102700',0,1027018,1,1,0,'snd_voi_home_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10001,'1人じゃきっと気づけなかった
自分の魅力…これからも、
探すの手伝ってもらえませんか？','snd_voi_home_102700',1,4001,1,1,0,'snd_voi_home_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10002,'かわいい服に興味はあるんです…！
だから似合うようになったら
その時に買いに行きましょう！','snd_voi_home_102700',2,1027813,1,1,0,'snd_voi_home_102700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10003,'あけましておめでとうございます！
初詣がてら、石段ダッシュで
初運動といきませんか？','snd_voi_home_102700',3,1027001,1,1,0,'snd_voi_home_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10004,'バレンタインはもらう側に回る
ことが多くて。応援してもらえてる
って実感できるから嬉しいんです。','snd_voi_home_102700',4,1027012,1,1,0,'snd_voi_home_102700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10005,'『甘いもの好きだよね？1個余った
からあげる』…や、やっぱり今の
ナシで…！恥ずかしすぎる…っ！！','snd_voi_home_102700',5,4007,1,1,0,'snd_voi_home_102700_0005',0,1027015,6000);
INSERT INTO "character_system_text" VALUES(1027,10006,'1年に1度だけ好きな人に会える、
かぁ…会えた時はきっと、すごく
ドキドキするんだろうなあ…。','snd_voi_home_102700',6,1027813,1,1,0,'snd_voi_home_102700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10007,'うぅぅ～っ…！！ファル子の
いたずらって何かと思ったら、
まさか化粧だなんて～…っ！！','snd_voi_home_102700',7,4008,1,1,0,'snd_voi_home_102700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10008,'クリスマスはメジロ家みんなで
プレゼント交換するんです。誰に
届くかな～あたしの筋トレセット！','snd_voi_home_102700',8,1027001,1,1,0,'snd_voi_home_102700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10009,'あの、イルミネーションとか興味
あります…？あ、いや、聞いて
みたかっただけで深い意味では…！','snd_voi_home_102700',9,1027012,1,1,0,'snd_voi_home_102700_0009',0,1027014,5000);
INSERT INTO "character_system_text" VALUES(1027,10010,'トレーナーさんのおかげで、今年も
いい筋肉が育ちました！この調子で
来年もよろしくお願いしますねっ！','snd_voi_home_102700',10,2002,1,1,0,'snd_voi_home_102700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10011,'お誕生日ケーキをどうぞ！
食べたらカロリー消費のために
一緒に走りましょう！','snd_voi_home_102700',11,1027000,1,1,0,'snd_voi_home_102700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10012,'考えたんです、あたしがあげられる
最高のプレゼントは何かって…厳選
イチオシ筋トレメニュー、どうぞ！','snd_voi_home_102700',12,1027814,1,1,0,'snd_voi_home_102700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10013,'マックイーンとは誕生日が近くて。
毎年立て続けにパーティーをしたの
楽しかったなあ、えへへっ。','snd_voi_home_102700',13,9002,1,1,0,'snd_voi_home_102700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10014,'お祝いしてくれるんですか…！？
わぁ～っ、こんなことなら事前に
やりたいこと考えとけばよかった！','snd_voi_home_102700',14,1,1,1,0,'snd_voi_home_102700_0014',0,1027001,3700);
INSERT INTO "character_system_text" VALUES(1027,10015,'お知らせがあるみたいです！
トレーニングがてら、
見に行きましょう！','snd_voi_home_102700',15,1027000,1,1,0,'snd_voi_home_102700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10016,'プレゼントだそうです。
ダンベル？バーベル？もしくは
ベンチプレスセットとか…！？','snd_voi_home_102700',16,9009,1,1,0,'snd_voi_home_102700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10017,'ミッション達成ですね！
えへへ、あたしも
負けていられません！','snd_voi_home_102700',17,2001,1,1,0,'snd_voi_home_102700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10018,'もうすぐイベントだそうです。
思いっきり楽しめるよう、今のうち
に体を鍛えておきましょう！','snd_voi_home_102700',18,1027000,1,1,0,'snd_voi_home_102700_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10019,'イベントが始まってますね！
よかったら行ってみませんか？','snd_voi_home_102700',19,1027006,1,1,0,'snd_voi_home_102700_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20000,'うそっ…
もしかして筋肉痛…！？','snd_voi_training_102700',0,1027009,2,1,0,'snd_voi_training_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20001,'力が入らないなんて…
自己管理が足りないですね…。','snd_voi_training_102700',1,1027812,2,1,0,'snd_voi_training_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20002,'あぁ、深腹筋がうずうずしてます…
立ち止まっているのがもったいない
ので、早く始めましょう！','snd_voi_training_102700',2,2002,2,1,0,'snd_voi_training_102700_0002',0,1027016,3500);
INSERT INTO "character_system_text" VALUES(1027,20003,'筋肉を動かしたくて仕方ない…！
ぜひともハードなトレーニングを
お願いしますっ！！','snd_voi_training_102700',3,1027814,2,1,0,'snd_voi_training_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20004,'なんだか力がみなぎってます！
がんがん鍛えて
いい汗かきましょう！','snd_voi_training_102700',4,1027006,2,1,0,'snd_voi_training_102700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20005,'レッツ・マッスル！
うん、今日はしっかりお腹から
声が出せていい感じです！','snd_voi_training_102700',5,1027000,2,1,0,'snd_voi_training_102700_0005',0,1027016,1700);
INSERT INTO "character_system_text" VALUES(1027,20006,'今日のトレーニングメニュー、
もしかして筋トレですか？','snd_voi_training_102700',6,9001,2,1,0,'snd_voi_training_102700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20007,'筋肉なら準備オッケーです。
どうぞ指示してください！','snd_voi_training_102700',7,1027001,2,1,0,'snd_voi_training_102700_0007',0,1027006,2000);
INSERT INTO "character_system_text" VALUES(1027,20008,'あれ、筋肉にいつものハリがない…
気のせいかな…？','snd_voi_training_102700',8,1027812,2,1,0,'snd_voi_training_102700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20009,'少し体が重いような…
いえ、やっぱり大丈夫です。','snd_voi_training_102700',9,1027009,2,1,0,'snd_voi_training_102700_0009',0,9007,3000);
INSERT INTO "character_system_text" VALUES(1027,20010,'いつもの気力が湧いてこない…。
こんなんじゃ…！','snd_voi_training_102700',10,1027009,2,1,0,'snd_voi_training_102700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20011,'立ち止まっていられないって
わかってるんですけど…。','snd_voi_training_102700',11,1027004,2,1,0,'snd_voi_training_102700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20021,'まだ走れますが、無理をすると
筋肉に負荷がかかって
しまいそうです…。','snd_voi_training_102700',12,1027812,2,1,0,'snd_voi_training_102700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20022,'すみません、
これ以上レースに出ると
さすがに体調に影響が出るかと…。','snd_voi_training_102700',13,1027004,2,1,0,'snd_voi_training_102700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20023,'大腿四頭筋が最っ高に
仕上がってます！まるであたしに
『走れ』って言ってるみたいに！','snd_voi_training_102700',14,2002,2,1,0,'snd_voi_training_102700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20024,'今日のあたしならどんな相手にも
勝てる…！だってこんなにも
腹筋群がカッチカチなんですから！','snd_voi_training_102700',15,2009,2,1,0,'snd_voi_training_102700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20025,'くぅ～っ…！！
ハムストリングスが今にも
走り出しそう…っ！！','snd_voi_training_102700',16,1027001,2,1,0,'snd_voi_training_102700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20026,'マッスル！ハッスル！
体中の筋肉が熱くみなぎってます！','snd_voi_training_102700',17,1027007,2,1,0,'snd_voi_training_102700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20027,'ヒラメ筋が言ってますよ、
『今日はよく走れそうだ』って！','snd_voi_training_102700',18,1027000,2,1,0,'snd_voi_training_102700_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20028,'努力と筋肉は裏切らないってこと、
みんなに証明してみせますね！','snd_voi_training_102700',19,1027814,2,1,0,'snd_voi_training_102700_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20029,'今日もトレーナーさんと
筋肉を信じて走ります！','snd_voi_training_102700',20,1027006,2,1,0,'snd_voi_training_102700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20030,'これまでの努力を信じて
走ってきますね。','snd_voi_training_102700',21,9001,2,1,0,'snd_voi_training_102700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20031,'慌てず、いつも通りに
走ってこようと思います。','snd_voi_training_102700',22,1027018,2,1,0,'snd_voi_training_102700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20032,'不安はありますけど、
レースに出れば
そんなの関係ないですから。','snd_voi_training_102700',23,1027018,2,1,0,'snd_voi_training_102700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20033,'少し鍛え方が足りなかった…？
…ううん、後悔するより
これからのことを考えなきゃ。','snd_voi_training_102700',24,1027812,2,1,0,'snd_voi_training_102700_0024',0,1027003,3500);
INSERT INTO "character_system_text" VALUES(1027,20034,'努力の積み重ねで今がある…。
だから、大丈夫なはず…。','snd_voi_training_102700',25,1027019,2,1,0,'snd_voi_training_102700_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20035,'いつもの感覚を思い出さなきゃ…。
なるべく普段通りに…。','snd_voi_training_102700',26,1027009,2,1,0,'snd_voi_training_102700_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20036,'壁にぶつかったときこそ冷静に…。
走ることだけ考えよう…。','snd_voi_training_102700',27,4007,2,1,0,'snd_voi_training_102700_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20037,'応援してくれる人がいるんだ…！
調子が悪くたって、
絶対に負けたくない…！','snd_voi_training_102700',28,1027004,2,1,0,'snd_voi_training_102700_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20038,'始めましょう！','snd_voi_training_102700',29,0,2,1,0,'snd_voi_training_102700_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20039,'いけますよ！','snd_voi_training_102700',30,0,2,1,0,'snd_voi_training_102700_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20040,'準備できてます！','snd_voi_training_102700',31,0,2,1,0,'snd_voi_training_102700_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20041,'頑張ります！','snd_voi_training_102700',32,0,2,1,0,'snd_voi_training_102700_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20042,'わっ、と…。','snd_voi_training_102700',33,0,2,1,0,'snd_voi_training_102700_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20043,'あ、あれ…？','snd_voi_training_102700',34,0,2,1,0,'snd_voi_training_102700_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20046,'行きましょう！','snd_voi_training_102700',37,0,2,1,0,'snd_voi_training_102700_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20047,'泳ぎたいです！','snd_voi_training_102700',38,0,2,1,0,'snd_voi_training_102700_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20049,'一緒に努力した日々、忘れません！','snd_voi_training_102700',63,0,2,1,0,'snd_voi_training_102700_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20050,'ありがとうございました、トレーナーさん！','snd_voi_training_102700',64,0,2,1,0,'snd_voi_training_102700_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,30000,'惜しい…っ！あと少しでした！','snd_voi_race_102700',0,0,3,1,0,'snd_voi_race_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,30001,'もうちょっとですね…頑張らないと！','snd_voi_race_102700',1,0,3,1,0,'snd_voi_race_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,30002,'これじゃ満足できない…鍛え直します！','snd_voi_race_102700',2,0,3,1,0,'snd_voi_race_102700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,30003,'頑張りましたが、反省点も…。','snd_voi_race_102700',3,0,3,1,0,'snd_voi_race_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,60000,'すぅ、はぁ～…が、頑張りますね。','snd_voi_live_102700',0,0,4,1,0,'snd_voi_live_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,60001,'レースと同じだと思えば…っ！','snd_voi_live_102700',1,0,4,1,0,'snd_voi_live_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70001,'トレーナーさんのおかげで
初めて自分と向き合えました。
本当に感謝してます。','snd_voi_outgame_102700',1,9000,7,1,0,'snd_voi_outgame_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90000,'おはようございます！今日も
いい朝ですね。授業が始まるまで
ちょっと走ってきます！','snd_voi_home_102701',0,9002,1,1,0,'snd_voi_home_102701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90001,'ビタミン、ミネラル、タンパク質、
朝からしっかりチャージしてます。
夜までシャキッと頑張るために！','snd_voi_home_102701',1,2002,1,1,0,'snd_voi_home_102701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90002,'こんにちは！今日はなんの
トレーニングから始めましょう？
筋トレですか、走り込みですか！？','snd_voi_home_102701',2,9001,1,1,0,'snd_voi_home_102701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90003,'あ、よかったら一緒にどうですか、
プロテイン。最近は味も充実してて
結構クセになるんですよ！','snd_voi_home_102701',3,1027801,1,1,0,'snd_voi_home_102701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90004,'夜はしっかり寝てくださいね。
寝不足になると集中力や新陳代謝が
がくっと下がっちゃいますから！','snd_voi_home_102701',4,9000,1,1,0,'snd_voi_home_102701_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90005,'明日は何をしようかな…。
腹直筋も鍛えたいし、
それから脊柱起立筋も…。','snd_voi_home_102701',5,1027802,1,1,0,'snd_voi_home_102701_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90006,'いいなあ、春色のワンピース…。
マックイーンやドーベルなら
似合うんだろうけど…う～ん。','snd_voi_home_102701',6,4014,1,1,0,'snd_voi_home_102701_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90007,'暑い夏はジムに限りますね！
温度も湿度も気にせず、100％
全力でトレーニングできますから！','snd_voi_home_102701',7,1027000,1,1,0,'snd_voi_home_102701_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90008,'紅葉狩りなら山がオススメです！
ついでに高地トレーニングで
ガッツリ心肺機能を高めましょう！','snd_voi_home_102701',8,9001,1,1,0,'snd_voi_home_102701_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,90009,'寒い時こそ、運動して心も体も
燃やしていきましょう！
さあご一緒に、レッツ・マッスル！','snd_voi_home_102701',9,2002,1,1,0,'snd_voi_home_102701_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91000,'マックイーンは見るたび成長
してて、近いのに遠く見えて…
…なんて、考えすぎですかね。','snd_voi_home_102701',10,1027812,1,1,0,'snd_voi_home_102701_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91001,'アイネスおすすめのウェアが
すっごく動きやすくって！えへへ、
お礼にシューズ選んであげよっと！','snd_voi_home_102701',11,9002,1,1,0,'snd_voi_home_102701_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91002,'短い髪好きなんです。動きやすいし
洗いやすいし。見た目的にもこれが
1番しっくりくるんですよね！','snd_voi_home_102701',12,1027801,1,1,0,'snd_voi_home_102701_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91003,'ドーベルってクールに見えますけど
実は不器用なだけっていうか。
かわいい所もいっぱいあるんです。','snd_voi_home_102701',13,1027018,1,1,0,'snd_voi_home_102701_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91004,'スポーツの中でも特に野球が好き
なんです。昔はマックイーンや
ドーベルを誘って観戦してました。','snd_voi_home_102701',14,9000,1,1,0,'snd_voi_home_102701_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91005,'あの、おかしなところがあったら
遠慮なく言ってくださいね…！
こういう服、着慣れてないので…。','snd_voi_home_102701',15,1027012,1,1,0,'snd_voi_home_102701_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91006,'大丈夫、大丈夫…！
中は短パンだし、
いつもと同じだと思えば…っ！','snd_voi_home_102701',16,4008,1,1,0,'snd_voi_home_102701_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91007,'あたしだけの勝負服、かあ…！
みんなの応援に応えられるように
一生懸命、頑張らなきゃ！','snd_voi_home_102701',17,1027001,1,1,0,'snd_voi_home_102701_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91008,'動きやすいので、このまま
野球でもできちゃいそうです！
奪三振狙っちゃうぞ～、なんて！','snd_voi_home_102701',18,2002,1,1,0,'snd_voi_home_102701_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91009,'トレセン学園の制服、かわいいです
よね…毎朝着てても似合ってるか
イマイチ自信なくて…あ、あはは。','snd_voi_home_102701',19,1027012,1,1,0,'snd_voi_home_102701_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91010,'オグリさん、あれだけ食べるって
ことは、そんなに激しいトレー
ニングを？あたしも見習わなきゃ！','snd_voi_home_102701',20,1027014,1,1,0,'snd_voi_home_102701_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91011,'あの漫画、
次はどんなドキドキな展開に…！？
うぅ～っ、帰って読むぞ～…っ！！','snd_voi_home_102701',21,1027802,1,1,0,'snd_voi_home_102701_0021',0,1027001,4900);
INSERT INTO "character_system_text" VALUES(1027,91012,'『入学式当日、にんじんくわえて
運命の相手とドッカーン！』なんて
実際は見たことないなあ…。','snd_voi_home_102701',22,1027802,1,1,0,'snd_voi_home_102701_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91013,'雨が降るかもしれませんね。でも
あたしは重めのコースも好きなん
です。走ってる！って感じがして。','snd_voi_home_102701',23,1027018,1,1,0,'snd_voi_home_102701_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91014,'秋のフルーツは栄養価が高いから、
エネルギー補給にいいんですよ。
こう、筋肉に染み渡るっていうか！','snd_voi_home_102701',24,1027000,1,1,0,'snd_voi_home_102701_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,91015,'『寒いんだろ？…手、出せよ』
くぅ～っ…！やっぱりあのセリフ、
グッとくる～～…っ！！','snd_voi_home_102701',25,1027018,1,1,0,'snd_voi_home_102701_0025',0,1027001,3200);
INSERT INTO "character_system_text" VALUES(1027,92000,'日々の努力が未来の自分！
さあ、今日もしっかり
鍛えていきましょう。','snd_voi_training_102701',0,1027006,2,1,0,'snd_voi_training_102701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,92001,'うんっ、
広背筋と上腕三頭筋がいい感じ！','snd_voi_training_102701',1,1027814,2,1,0,'snd_voi_training_102701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,92002,'走るために最も必要なものは何か…
正解は『筋肉』です！','snd_voi_training_102701',3,9001,2,1,0,'snd_voi_training_102701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,92003,'さぁトレーニングを始めましょう。
早く動かさないと筋肉が
なまっちゃいますから！','snd_voi_training_102701',4,1027001,2,1,0,'snd_voi_training_102701_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,92011,'あきらめなければなんでもできる！
そう、頑張れば誰だって
逆三角形になれるんですよ！','snd_voi_training_102701',2,1027000,2,1,0,'snd_voi_training_102701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,92005,'筋肉は裏切りません！
トレーニングを重ねればもっと
もっと強くなれるって信じてます！','snd_voi_training_102701',5,2009,2,1,0,'snd_voi_training_102701_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,92006,'誰より強くなりたいのは、
勝ちたかったから…この気持ち、
もう見失ったりしませんから！','snd_voi_training_102701',6,1027018,2,1,0,'snd_voi_training_102701_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,92007,'みんなの前で見せたいんです。
あたし、トレーナーさんのおかげで
『1番強くなれた』って！','snd_voi_training_102701',7,9002,2,1,0,'snd_voi_training_102701_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,93000,'トレーナーさんとなら勝てるって思えるんです！','snd_voi_training_102701',8,0,2,1,0,'snd_voi_training_102701_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,93001,'2人で掴んだ努力の結晶、無駄にはしません！','snd_voi_training_102701',9,0,2,1,0,'snd_voi_training_102701_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,95000,'おおっ！筋肉が唸ってます！','snd_voi_outgame_102701',0,2001,7,1,0,'snd_voi_outgame_102701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,95001,'筋肉の成長に、限界はありませんっ！！','snd_voi_outgame_102701',1,2001,7,1,0,'snd_voi_outgame_102701_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,95003,'はいっ、メジロライアンです！','snd_voi_outgame_102701',3,2002,7,1,0,'snd_voi_outgame_102701_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1008,'みなさん、全力で行きますよ！','snd_voi_teamst_st_102700_0000',0,2009,8,1,0,'snd_voi_teamst_st_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1000,'勝ちに行きましょう！','snd_voi_teamst_102700',0,990021,8,1,0,'snd_voi_teamst_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1001,'勝てましたねっ！','snd_voi_teamst_102700',1,0,8,1,0,'snd_voi_teamst_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1003,'いいレースでしたね！','snd_voi_teamst_102700',2,0,8,1,0,'snd_voi_teamst_102700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1002,'残念です…。','snd_voi_teamst_102700',3,0,8,1,0,'snd_voi_teamst_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1004,'チームで掴んだ勝利ですっ！','snd_voi_teamst_102700',4,1027000,8,1,0,'snd_voi_teamst_102700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1007,'やりました！
ハイスコア更新ですっ！','snd_voi_teamst_102700',5,1027001,8,1,0,'snd_voi_teamst_102700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1006,'いいレースでしたね！','snd_voi_teamst_102700',2,1027007,8,1,0,'snd_voi_teamst_102700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,1005,'残念です…。','snd_voi_teamst_102700',3,1027004,8,1,0,'snd_voi_teamst_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,120000,'力がどんどん湧いてきます！','snd_voi_outgame_102700',11,9100002,2,1,0,'snd_voi_outgame_102700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140000,'頑張ってください','snd_voi_minigame_102700',0,1027814,9,1,0,'snd_voi_minigame_102700_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140001,'やったぁ！','snd_voi_minigame_102700',1,1027001,9,1,0,'snd_voi_minigame_102700_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140002,'惜しいっ！','snd_voi_minigame_102700',2,1027004,9,1,0,'snd_voi_minigame_102700_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140003,'うわぁ、いっぱい取れちゃいました！','snd_voi_minigame_102700',3,971027,9,1,0,'snd_voi_minigame_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140004,'さすがですね！','snd_voi_minigame_102700',4,972027,9,1,0,'snd_voi_minigame_102700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140005,'惜しい…っ！あと少しでした！','snd_voi_minigame_102700',5,1027009,9,1,0,'snd_voi_minigame_102700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140006,'うわぁ、いっぱい取れちゃいました！','snd_voi_minigame_102700',3,974027,9,1,0,'snd_voi_minigame_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140007,'さすがですね！','snd_voi_minigame_102700',4,973027,9,1,0,'snd_voi_minigame_102700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140008,'えへへ…','snd_voi_minigame_102700',6,1027803,9,1,0,'snd_voi_minigame_102700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140009,'ふふふっ','snd_voi_minigame_102700',7,1027804,9,1,0,'snd_voi_minigame_102700_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140010,'あ…！','snd_voi_minigame_102700',8,1027805,9,1,0,'snd_voi_minigame_102700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140011,'わぁ…！','snd_voi_minigame_102700',9,1027806,9,1,0,'snd_voi_minigame_102700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140014,'あわわ～！','snd_voi_minigame_102700',10,1027807,9,1,0,'snd_voi_minigame_102700_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140015,'ドキドキ…！','snd_voi_minigame_102700',11,1027808,9,1,0,'snd_voi_minigame_102700_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140016,'あのー！','snd_voi_minigame_102700',12,1027809,9,1,0,'snd_voi_minigame_102700_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140012,'よしっ','snd_voi_minigame_102700',13,1027006,9,1,0,'snd_voi_minigame_102700_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140013,'気持ちいいーっ！','snd_voi_minigame_102700',14,1027024,9,1,0,'snd_voi_minigame_102700_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140017,'うぅ…','snd_voi_minigame_102700',15,1027816,9,1,0,'snd_voi_minigame_102700_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,140018,'くっそぉぉー…！','snd_voi_minigame_102700',16,1027817,9,1,0,'snd_voi_minigame_102700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,40000,'うおおっ！レッツ…マッスル！！','snd_voi_race_102701',2,0,3,1,0,'snd_voi_race_102701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,40001,'うおおっ！レッツ…マッスル！！','snd_voi_race_102701',2,0,3,1,0,'snd_voi_race_102701_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,40002,'よーしっ！','snd_voi_race_102700',6,0,3,1,0,'snd_voi_race_102700_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,30004,'ナイス…マッスル！！やりましたっ！','snd_voi_race_102701',0,0,3,1,0,'snd_voi_race_102701_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,30005,'ふふっ！鍛えてますからっ！','snd_voi_race_102700',8,0,3,1,0,'snd_voi_race_102700_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,31000,'行きます！','snd_voi_race_102700',9,0,3,1,0,'snd_voi_race_102700_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,13,'あ、今日の
ログインボーナスですよ！','snd_voi_title_102700',4,1027016,1,1,0,'snd_voi_title_102700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,15,'明日はこれが
もらえるみたいですね！','snd_voi_title_102700',5,8002,1,1,0,'snd_voi_title_102700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,110000,'トレーニングでも筋トレでも、
任せてください！','snd_voi_home_102700',21,0,1,1,0,'snd_voi_home_102700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,110001,'流石に歴史を感じますねー…。','snd_voi_home_102700',22,0,1,1,0,'snd_voi_home_102700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,110002,'おぉ！レースにエントリーですか？','snd_voi_home_102700',23,0,1,1,0,'snd_voi_home_102700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,10021,'お、ウマ娘名鑑のレベルが
上がりましたよ！','snd_voi_home_102700',24,8001,1,1,0,'snd_voi_home_102700_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,20051,'さぁっ、レッツ・マッスル！','snd_voi_training_102700',65,1009,2,1,0,'snd_voi_training_102700_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70000,'勝利を目指して、
一緒に仕上げていきましょうっ！！','snd_voi_outgame_102700',3,0,7,1,0,'snd_voi_outgame_102700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,95005,'もっとお役に立てます！','snd_voi_outgame_102700',4,0,7,1,0,'snd_voi_outgame_102700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,95006,'サポートならお任せください！','snd_voi_outgame_102700',5,0,7,1,0,'snd_voi_outgame_102700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70004,'あんまり似合ってないかもですけど…あはは！','snd_voi_outgame_102700',16,1027012,7,1,0,'snd_voi_outgame_102700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70010,'あの…やっぱり、スカート短すぎません？','snd_voi_outgame_102700',17,1027010,7,1,0,'snd_voi_outgame_102700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70008,'これはちょっと…かわいすぎじゃないですかね？','snd_voi_outgame_102700',20,1027011,7,1,0,'snd_voi_outgame_102700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70014,'こういう服にも慣れないとですよね…！','snd_voi_outgame_102700',21,1027013,7,1,0,'snd_voi_outgame_102700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70009,'やる気も勇気も筋肉も、みなぎってきます！','snd_voi_outgame_102700',22,10001,7,1,0,'snd_voi_outgame_102700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,70015,'この服…筋肉にしっくりきますね！','snd_voi_outgame_102700',23,10001,7,1,0,'snd_voi_outgame_102700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,71004,'あんまり似合ってないかもですけど…あはは！','snd_voi_outgame_102700',16,43,7,0,0,'snd_voi_outgame_102700_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,71010,'あの…やっぱり、スカート短すぎません？','snd_voi_outgame_102700',17,48,7,0,0,'snd_voi_outgame_102700_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,71008,'これはちょっと…かわいすぎじゃないですかね？','snd_voi_outgame_102700',20,148,7,0,0,'snd_voi_outgame_102700_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,71014,'こういう服にも慣れないとですよね…！','snd_voi_outgame_102700',21,48,7,0,0,'snd_voi_outgame_102700_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,71009,'やる気も勇気も筋肉も、みなぎってきます！','snd_voi_outgame_102700',22,18,7,0,0,'snd_voi_outgame_102700_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1027,71015,'この服…筋肉にしっくりきますね！','snd_voi_outgame_102700',23,18,7,0,0,'snd_voi_outgame_102700_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1029,20051,'一緒にがんばっぺッ！','snd_voi_training_102900',65,0,2,1,0,'snd_voi_training_102900_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1029,70000,'“シチーガール”目指して走りますっ！','snd_voi_outgame_102900',3,1029017,7,1,0,'snd_voi_outgame_102900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1029,95005,'ふぉろーなら、お任せですっ！','snd_voi_outgame_102900',4,0,7,1,0,'snd_voi_outgame_102900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1029,95006,'雪国根性、教えますよぉーッ！','snd_voi_outgame_102900',5,0,7,1,0,'snd_voi_outgame_102900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,11,'Cygames','snd_voi_title_103000',0,0,0,1,0,'snd_voi_title_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,12,'ウマ娘、プリティーダービー！','snd_voi_title_103000',1,0,0,1,0,'snd_voi_title_103000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10000,'毎日、ちょっとずつだけど、
なりたい自分に近づけてる…かな？','snd_voi_home_103000',0,1030807,1,1,0,'snd_voi_home_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10001,'お兄さま…その、あの…ね。
ライス、毎日がんばるから。
…変われるって、信じててね。','snd_voi_home_103000',1,1030000,1,1,0,'snd_voi_home_103000_0001M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10101,'お姉さま…その、あの…ね。
ライス、毎日がんばるから。
…変われるって、信じててね。','snd_voi_home_103000',1,1030000,1,1,0,'snd_voi_home_103000_0001F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10002,'いまはね。ライスもライスのこと…
全部嫌いじゃ、ないんだよ。','snd_voi_home_103000',2,1030018,1,1,0,'snd_voi_home_103000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10003,'あけましておめでとうございます。
…えっと、お兄さま…ライスと
今年もよろしく、してくれる…？','snd_voi_home_103000',3,1030018,1,1,0,'snd_voi_home_103000_0003M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10103,'あけましておめでとうございます。
…えっと、お姉さま…ライスと
今年もよろしく、してくれる…？','snd_voi_home_103000',3,1030018,1,1,0,'snd_voi_home_103000_0003F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10004,'じ…実はね、チョコ、作ってきて…
ライスのだけど、大丈夫…？
受け取ってもらえたらうれしいな。','snd_voi_home_103000',4,4005,1,1,0,'snd_voi_home_103000_0004M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10104,'…バレンタインだね、お姉さま。
え、ええっと。あの、その…まだ
一緒にチョコを食べる余裕ある？','snd_voi_home_103000',4,1030807,1,1,0,'snd_voi_home_103000_0004F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10005,'お兄さまっ。バレンタインだから…
ライスと一緒に、チョコのおうち
作ろ！レシピ、書いてきたの！','snd_voi_home_103000',5,1030000,1,1,0,'snd_voi_home_103000_0005M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10105,'お姉さまっ。バレンタインだから…
ライスと一緒に、チョコのおうち
作ろ！レシピ、書いてきたの！','snd_voi_home_103000',5,1030000,1,1,0,'snd_voi_home_103000_0005F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10006,'お星さまはみんなのお願い叶えて、
みんなを幸せにできて、すごいね。
ライスも…うん、がんばらなきゃ。','snd_voi_home_103000',6,1030018,1,1,0,'snd_voi_home_103000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10007,'お、お菓子もいたずらもなくていい
から…ライスも言ってみて、いい？
と…とりっく・おあ・とりーと…！','snd_voi_home_103000',7,1030822,1,1,0,'snd_voi_home_103000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10008,'サンタさんが出てくる絵本って、
たくさんあるんだよ。どれも幸せ
いっぱいだから、好きなんだ。','snd_voi_home_103000',8,1030018,1,1,0,'snd_voi_home_103000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10009,'サンタさんのお洋服みたいな、
赤いりんごのケーキ、焼いたの。
お兄さま…一緒に、食べませんか？','snd_voi_home_103000',9,1030000,1,1,0,'snd_voi_home_103000_0009M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10109,'サンタさんのお洋服みたいな、
赤いりんごのケーキ、焼いたの。
お姉さま…一緒に、食べませんか？','snd_voi_home_103000',9,1030000,1,1,0,'snd_voi_home_103000_0009F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10010,'はわぁ…もう今年も
終わっちゃうんだ。お兄さまと
出会ってから毎日あっという間…。','snd_voi_home_103000',10,1030014,1,1,0,'snd_voi_home_103000_0010M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10110,'はわぁ…もう今年も
終わっちゃうんだ。お姉さまと
出会ってから毎日あっという間…。','snd_voi_home_103000',10,1030014,1,1,0,'snd_voi_home_103000_0010F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10011,'おめでとう、お兄さま！
今日1日、いっぱい幸せなことが
起きますように…！','snd_voi_home_103000',11,1030817,1,1,0,'snd_voi_home_103000_0011M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10111,'おめでとう、お姉さま！
今日1日、いっぱい幸せなことが
起きますように…！','snd_voi_home_103000',11,1030817,1,1,0,'snd_voi_home_103000_0011F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10012,'お祝いできる日、ずっとずっと
待ってたんだ。…あのねお兄さま。
生まれてきてくれて、ありがとう。','snd_voi_home_103000',12,1030807,1,1,0,'snd_voi_home_103000_0012M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10112,'お祝いできる日、ずっとずっと
待ってたんだ。…あのねお姉さま。
生まれてきてくれて、ありがとう。','snd_voi_home_103000',12,1030807,1,1,0,'snd_voi_home_103000_0012F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10013,'み、みんなが『おめでとう』って…
でもライス、泣いちゃって…
困らせちゃったぁ…うぇぇん…！','snd_voi_home_103000',13,1030819,1,1,0,'snd_voi_home_103000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10014,'お祝いありがとう、お兄さま。
いっぱいお返しできるライスに
なれるように…がんばるね！','snd_voi_home_103000',14,1030000,1,1,0,'snd_voi_home_103000_0014M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10114,'お祝いありがとう、お姉さま。
いっぱいお返しできるライスに
なれるように…がんばるね！','snd_voi_home_103000',14,1030000,1,1,0,'snd_voi_home_103000_0014F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10015,'おっ、お兄さま！
あのね、なにかお知らせが
あるみたいだよ…！','snd_voi_home_103000',15,1030019,1,1,0,'snd_voi_home_103000_0015M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,10115,'おっ、お姉さま！
あのね、なにかお知らせが
あるみたいだよ…！','snd_voi_home_103000',15,1030019,1,1,0,'snd_voi_home_103000_0015F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,10016,'あのね、さっき
プレゼントが届いたの！
ライスも、一緒に見ていい…？','snd_voi_home_103000',16,1030000,1,1,0,'snd_voi_home_103000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10017,'目標達成、おめでちょっ…！
あぁぁ、噛んじゃったぁ～…！','snd_voi_home_103000',17,1030000,1,1,0,'snd_voi_home_103000_0017',0,1030009,2500);
INSERT INTO "character_system_text" VALUES(1030,10018,'もうすぐイベントがあるんだね。
…どんなことをするのかな？','snd_voi_home_103000',18,1030018,1,1,0,'snd_voi_home_103000_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10019,'イベント、やってるみたい…
迷惑かけないようにするから、
ちょこっとだけ覗いていーい…？','snd_voi_home_103000',19,1030008,1,1,0,'snd_voi_home_103000_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20000,'ふぅ…ちょっとだけ、
疲れてる…のかな…。','snd_voi_training_103000',0,1030008,2,1,0,'snd_voi_training_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20001,'…ライス、大丈夫だから。
…疲れてなんか、ないから…。
大丈夫、だよ…？','snd_voi_training_103000',1,1030017,2,1,0,'snd_voi_training_103000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20002,'ライス、いっぱいいっぱい
がんばれそうだよ…！
任せてね、お兄さまっ。','snd_voi_training_103000',2,1030817,2,1,0,'snd_voi_training_103000_0002M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20102,'ライス、いっぱいいっぱい
がんばれそうだよ…！
任せてね、お姉さまっ。','snd_voi_training_103000',2,1030817,2,1,0,'snd_voi_training_103000_0002F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,20003,'あのね、アップは
もう済ませてきたの！
なにから始めても大丈夫だよっ。','snd_voi_training_103000',3,1030000,2,1,0,'snd_voi_training_103000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20004,'がんばるぞー、おー！
今日も、よろしくお願いしますっ。','snd_voi_training_103000',4,7002,2,1,0,'snd_voi_training_103000_0004',0,1,2800);
INSERT INTO "character_system_text" VALUES(1030,20005,'お兄さま、トレーニングしよ？
いまならいっぱい
がんばれそうだから。','snd_voi_training_103000',5,1030807,2,1,0,'snd_voi_training_103000_0005M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20105,'お姉さま、トレーニングしよ？
いまならいっぱい
がんばれそうだから。','snd_voi_training_103000',5,1030807,2,1,0,'snd_voi_training_103000_0005F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,20006,'どのトレーニングをするの？','snd_voi_training_103000',6,1030018,2,1,0,'snd_voi_training_103000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20007,'がっかりさせないように、
がんばるね。','snd_voi_training_103000',7,1030018,2,1,0,'snd_voi_training_103000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20008,'うぅ～…。
がんばれライス…がんばれぇ～…。','snd_voi_training_103000',8,1030017,2,1,0,'snd_voi_training_103000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20009,'ライスにできることなんて、
あるのかなぁ…。','snd_voi_training_103000',9,1030008,2,1,0,'snd_voi_training_103000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20010,'あうぅ…お兄さまには、
迷惑かけたくないのに…。
ごめんね…。','snd_voi_training_103000',10,1030009,2,1,0,'snd_voi_training_103000_0010M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20110,'あうぅ…お姉さまには、
迷惑かけたくないのに…。
ごめんね…。','snd_voi_training_103000',10,1030009,2,1,0,'snd_voi_training_103000_0010F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,20011,'…また、だめな子に
なっちゃうのかな…。','snd_voi_training_103000',11,1030820,2,1,0,'snd_voi_training_103000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20021,'ふえ？またレース…？
あっ…だ、大丈夫だよ…！
ライス、がんばれるから…！','snd_voi_training_103000',12,1030008,2,1,0,'snd_voi_training_103000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20022,'…どうしよう、脚が…。
ううん、まだ…まだ、がんばれる。
レースもちゃんとできるはず…。','snd_voi_training_103000',13,1030009,2,1,0,'snd_voi_training_103000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20023,'あとは精いっぱい走るだけ…
そうだよね、お兄さま…！','snd_voi_training_103000',14,1030000,2,1,0,'snd_voi_training_103000_0014M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20123,'あとは精いっぱい走るだけ…
そうだよね、お姉さま…！','snd_voi_training_103000',14,1030000,2,1,0,'snd_voi_training_103000_0014F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,20024,'最後までしっかり走るね…！
がんばるぞー、おー！','snd_voi_training_103000',15,1030000,2,1,0,'snd_voi_training_103000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20025,'始まる前からいいレースに
なりそうって…わくわくしてるの。
今日は…走るの、楽しみかも…！','snd_voi_training_103000',16,1030817,2,1,0,'snd_voi_training_103000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20026,'ふぅっ、よーし…！
スタート、まだかな…？','snd_voi_training_103000',17,1030000,2,1,0,'snd_voi_training_103000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20027,'お兄さまと、いっぱいいっぱい
トレーニングしたもん…！
がんばってくるね。','snd_voi_training_103000',18,1030807,2,1,0,'snd_voi_training_103000_0018M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20127,'お姉さまと、いっぱいいっぱい
トレーニングしたもん…！
がんばってくるね。','snd_voi_training_103000',18,1030807,2,1,0,'snd_voi_training_103000_0018F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,20028,'だめじゃない…だめじゃない。
うんっ、大丈夫…
ライス、走れるよ！','snd_voi_training_103000',19,1030807,2,1,0,'snd_voi_training_103000_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20029,'はわっ、もうスタート…！？
が、がんばってきましゅっ…！','snd_voi_training_103000',20,1030015,2,1,0,'snd_voi_training_103000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20030,'すーっ、ふぅぅ…。
怖くない、怖くない…！','snd_voi_training_103000',21,1030019,2,1,0,'snd_voi_training_103000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20031,'レース前って、
やっぱりドキドキするね…。','snd_voi_training_103000',22,1030018,2,1,0,'snd_voi_training_103000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20032,'だめだめ、不安になっちゃ…！
がんばれライス、がんばれぇ～…。','snd_voi_training_103000',23,1030017,2,1,0,'snd_voi_training_103000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20033,'ふ、震えてきちゃった…。
あの、お兄さま…少しだけ…
手、握っててもいい…？','snd_voi_training_103000',24,1030801,2,1,0,'snd_voi_training_103000_0024M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20133,'ふ、震えてきちゃった…。
あの、お姉さま…少しだけ…
手、握っててもいい…？','snd_voi_training_103000',24,1030801,2,1,0,'snd_voi_training_103000_0024F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,20034,'えっと、えっと…
め、迷惑にならないように、
気をつけて走るね？','snd_voi_training_103000',25,3005,2,1,0,'snd_voi_training_103000_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20035,'あきらめたくは、ないから…。
怖いけど、不安だけど…
がんばらなきゃ…！','snd_voi_training_103000',26,1030002,2,1,0,'snd_voi_training_103000_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20036,'レースからは…逃げないよ。
お、お兄さまが、
ついてくれてるから…！','snd_voi_training_103000',27,1030009,2,1,0,'snd_voi_training_103000_0027M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20136,'レースからは…逃げないよ。
お、お姉さまが、
ついてくれてるから…！','snd_voi_training_103000',27,1030009,2,1,0,'snd_voi_training_103000_0027F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,20037,'…泣いてるひまなんかない。
もう、本番なんだから…
走らなくっちゃ…！','snd_voi_training_103000',28,1030818,2,1,0,'snd_voi_training_103000_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20038,'よぉ～し…！','snd_voi_training_103000',29,0,2,1,0,'snd_voi_training_103000_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20039,'いくね…！','snd_voi_training_103000',30,0,2,1,0,'snd_voi_training_103000_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20040,'がんばるぞー…！','snd_voi_training_103000',31,0,2,1,0,'snd_voi_training_103000_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20041,'お勉強なら…','snd_voi_training_103000',32,0,2,1,0,'snd_voi_training_103000_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20042,'はうぅ…。','snd_voi_training_103000',33,0,2,1,0,'snd_voi_training_103000_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20043,'むぅ…？','snd_voi_training_103000',34,0,2,1,0,'snd_voi_training_103000_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20046,'うん、いこう…！','snd_voi_training_103000',37,0,2,1,0,'snd_voi_training_103000_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20047,'楽しみ…！','snd_voi_training_103000',38,0,2,1,0,'snd_voi_training_103000_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20049,'だめじゃないとこ、見せられたかな…？','snd_voi_training_103000',63,0,2,1,0,'snd_voi_training_103000_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20050,'お兄さま、ありがとうっ。','snd_voi_training_103000',64,0,2,1,0,'snd_voi_training_103000_0064M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,20150,'お姉さま、ありがとうっ。','snd_voi_training_103000',64,0,2,1,0,'snd_voi_training_103000_0064F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,30000,'あとちょっと…がんばれるように、なるね…！','snd_voi_race_103000',0,0,3,1,0,'snd_voi_race_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,30001,'お兄さまっ、見ててくれた…？','snd_voi_race_103000',1,0,3,1,0,'snd_voi_race_103000_0001M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,30101,'お姉さまっ、見ててくれた…？','snd_voi_race_103000',1,0,3,1,0,'snd_voi_race_103000_0001F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,30002,'うぅ、もっとがんばらなくちゃ…！','snd_voi_race_103000',2,0,3,1,0,'snd_voi_race_103000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,30003,'こんなんじゃ、だめだよね…。','snd_voi_race_103000',3,0,3,1,0,'snd_voi_race_103000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,60000,'ライスの歌、聞いてくれるかな…？','snd_voi_live_103000',0,0,4,1,0,'snd_voi_live_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,60001,'みんな、喜んでくれたらいいな…。','snd_voi_live_103000',1,0,4,1,0,'snd_voi_live_103000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70001,'あのときよりもライス、
成長できてる？
…そうだったら、うれしいな。','snd_voi_outgame_103000',1,1030000,7,1,0,'snd_voi_outgame_103000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,90000,'あ…お兄さま！
えっと…お、おはようございます！
…よかった、上手に言えたぁ…。','snd_voi_home_103001',0,1030018,1,1,0,'snd_voi_home_103001_0000M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,90100,'あ…お姉さま！
えっと…お、おはようございます！
…よかった、上手に言えたぁ…。','snd_voi_home_103001',0,1030018,1,1,0,'snd_voi_home_103001_0000F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,90001,'朝練してたらマックイーンさんに
会ったの…すごく綺麗な走りで…
優雅で…ドキドキしちゃった…！','snd_voi_home_103001',1,1030807,1,1,0,'snd_voi_home_103001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,90002,'さっき、ドトウさんのお弁当が
鳥に取られちゃったの…美味しそう
なんて、ライスが言わなければ…！','snd_voi_home_103001',2,1030008,1,1,0,'snd_voi_home_103001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,90003,'午後もよろしくお願いします！
えへへ、お兄さまとのトレーニング
楽しみだなぁ…。','snd_voi_home_103001',3,1030000,1,1,0,'snd_voi_home_103001_0003M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,90103,'午後もよろしくお願いします！
えへへ、お姉さまとのトレーニング
楽しみだなぁ…。','snd_voi_home_103001',3,1030000,1,1,0,'snd_voi_home_103001_0003F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,90004,'お疲れさま、お兄さま。
…遅くまでお仕事させてごめんね。
ライスも、もっとがんばるね…！','snd_voi_home_103001',4,1030019,1,1,0,'snd_voi_home_103001_0004M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,90104,'お疲れさま、お姉さま。
…遅くまでお仕事させてごめんね。
ライスも、もっとがんばるね…！','snd_voi_home_103001',4,1030019,1,1,0,'snd_voi_home_103001_0004F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,90005,'眠くない、眠くない…。
ライスは眠くない…ふあぁ…。','snd_voi_home_103001',5,1030826,1,1,0,'snd_voi_home_103001_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,90006,'外を走ってたら、道路の隅っこで
小さいお花を見つけたんだ。
…もうすっかり春なんだね。','snd_voi_home_103001',6,1030018,1,1,0,'snd_voi_home_103001_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,90007,'…暑いね、お兄さま…。
はふぅ…おかゆみたいに、
とけちゃいそう…。','snd_voi_home_103001',7,1030009,1,1,0,'snd_voi_home_103001_0007M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,90107,'…暑いね、お姉さま…。
はふぅ…おかゆみたいに、
とけちゃいそう…。','snd_voi_home_103001',7,1030009,1,1,0,'snd_voi_home_103001_0007F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,90008,'ふふ、綺麗な落ち葉があったから
拾ってきちゃった。手紙に入れたら
お母さま、喜んでくれるかな…？','snd_voi_home_103001',8,1030817,1,1,0,'snd_voi_home_103001_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,90009,'えへへ、お兄さまのほっぺ
りんごみたい。ふふっ、
ライスのほっぺは…どうかな？','snd_voi_home_103001',9,1030817,1,1,0,'snd_voi_home_103001_0009M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,90109,'えへへ、お姉さまのほっぺ
りんごみたい。ふふっ、
ライスのほっぺは…どうかな？','snd_voi_home_103001',9,1030817,1,1,0,'snd_voi_home_103001_0009F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,91000,'いつも笑顔で一生懸命で…
ウララちゃんを見てると、
ライスもがんばろーって思うの。','snd_voi_home_103001',10,1030000,1,1,0,'snd_voi_home_103001_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91001,'今日のお掃除では、お水こぼしたり
しませんように…みんながつるつる
しちゃいませんように…！','snd_voi_home_103001',11,1030825,1,1,0,'snd_voi_home_103001_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91002,'あ、あれ？さっきまでそこに
バクシンオーさん、いたのに…。
これが言ってた、バクシンの力…？','snd_voi_home_103001',12,1030823,1,1,0,'snd_voi_home_103001_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91003,'マルゼンさん、なんでドライブに
誘ってくれるんだろ…前のときも
渋滞になったのに…優しいなぁ…。','snd_voi_home_103001',13,1030824,1,1,0,'snd_voi_home_103001_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91004,'信号を渡るときは誰も隣に
来ないように気をつけてるんだ。
…ライスが来ると赤になるから。','snd_voi_home_103001',14,1030011,1,1,0,'snd_voi_home_103001_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91005,'お風呂で1人のとき、
こっそり歌の練習してるんだ。
…いつもより上手に聞こえるから。','snd_voi_home_103001',15,1030807,1,1,0,'snd_voi_home_103001_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91006,'ステージは好きだよ。
キラキラしてて、見てる人
みんなが笑顔になるんだもん。','snd_voi_home_103001',16,1030807,1,1,0,'snd_voi_home_103001_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91007,'あう…せっかくの衣装なんだから
俯かないようにって歩いてたら、
おひざぶつけちゃった…。','snd_voi_home_103001',17,1030008,1,1,0,'snd_voi_home_103001_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91008,'ライスも、ちゃんと咲けるかな。
ううん…そう信じられるように、
なりたいな…！','snd_voi_home_103001',18,1030804,1,1,0,'snd_voi_home_103001_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91009,'ふぅ…牛乳毎朝飲んでるのに、
どうして大きくなれないんだろ。
量が足りない…のかな…？','snd_voi_home_103001',19,1030008,1,1,0,'snd_voi_home_103001_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91010,'食後のストレッチ、する？
猫のポーズでにゃーって伸ばすと、
背中が気持ちいいんだよ…ふふっ。','snd_voi_home_103001',20,1030817,1,1,0,'snd_voi_home_103001_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91011,'今夜こそ、ロブロイさんに…
『その本ライスも好きだよ』って
伝えるんだ…こ、今夜こそっ…！','snd_voi_home_103001',21,1030002,1,1,0,'snd_voi_home_103001_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91012,'迷子の新入生さん…ライスが声を
かけたら、余計に迷惑かな…？
でも…で、でもでも…。','snd_voi_home_103001',22,1030822,1,1,0,'snd_voi_home_103001_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91013,'今日は通り雨、降らないといいな…
お兄さまが濡れちゃうなんて、
だめだもん…！','snd_voi_home_103001',23,1030008,1,1,0,'snd_voi_home_103001_0023M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,91113,'今日は通り雨、降らないといいな…
お姉さまが濡れちゃうなんて、
だめだもん…！','snd_voi_home_103001',23,1030008,1,1,0,'snd_voi_home_103001_0023F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,91014,'落ち葉のベッド、絵本に描いて
あった通り、ふかふかなのかな…！
ライスもごろんってしてみたいな。','snd_voi_home_103001',24,1030807,1,1,0,'snd_voi_home_103001_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,91015,'あ…ち、近づいちゃだめ！静電気で
バチバチしちゃうから…ごめんね。
寂しいけどガマンしなきゃなの…。','snd_voi_home_103001',25,1030015,1,1,0,'snd_voi_home_103001_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,92000,'えっと、今日も、
よろしくお願いしますっ…！','snd_voi_training_103001',0,1030019,2,1,0,'snd_voi_training_103001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,92001,'すぅ～…ふぅ～…。
…がんばれライス、がんばれー…
おー…！','snd_voi_training_103001',1,1030000,2,1,0,'snd_voi_training_103001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,92002,'どんなトレーニングも、
いっぱいがんばるよ…！','snd_voi_training_103001',2,1030000,2,1,0,'snd_voi_training_103001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,92003,'ライス…ちゃんと成長、
できてるかな…？','snd_voi_training_103001',3,1030824,2,1,0,'snd_voi_training_103001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,92011,'えへへ…って、あっ！
ご、ごめんなさい、笑うときじゃ
ないよね。うれしくって、つい…。','snd_voi_training_103001',4,1030817,2,1,0,'snd_voi_training_103001_0004',0,1030014,2500);
INSERT INTO "character_system_text" VALUES(1030,92005,'ライスはまだまだ、ぜんぜんなの
かもだけど…がんばりたいんだ。
…もっと、強くなりたいから。','snd_voi_training_103001',5,1030018,2,1,0,'snd_voi_training_103001_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,92006,'最近、走るのが楽しいの。
えへへ…もっと速くなりたいな。','snd_voi_training_103001',6,1030817,2,1,0,'snd_voi_training_103001_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,92007,'お兄さま、お願い。
たくさんトレーニングして。
ライス…勝ちたいのっ。','snd_voi_training_103001',7,1030000,2,1,0,'snd_voi_training_103001_0007M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,92008,'お姉さま、お願い。
たくさんトレーニングして。
ライス…勝ちたいのっ。','snd_voi_training_103001',7,1030000,2,1,0,'snd_voi_training_103001_0007F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,93000,'お兄さまがいたから、ここまで来られたよ…！','snd_voi_training_103001',8,0,2,1,0,'snd_voi_training_103001_0008M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,93001,'お姉さまがいたから、ここまで来られたよ…！','snd_voi_training_103001',8,0,2,1,0,'snd_voi_training_103001_0008F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,93002,'ライス、なりたい自分に近づけたよ。','snd_voi_training_103001',9,0,2,1,0,'snd_voi_training_103001_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,95000,'ちょっとだけ、強くなれたかな…？','snd_voi_outgame_103001',0,1030006,7,1,0,'snd_voi_outgame_103001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,95001,'お兄さまが一緒なら、ライスだって…！','snd_voi_outgame_103001',1,1030018,7,1,0,'snd_voi_outgame_103001_0001M',1,0,0);
INSERT INTO "character_system_text" VALUES(1030,95101,'お姉さまが一緒なら、ライスだって…！','snd_voi_outgame_103001',1,1030018,7,1,0,'snd_voi_outgame_103001_0001F',2,0,0);
INSERT INTO "character_system_text" VALUES(1030,95003,'ひゃ、ひゃい…！ライスシャワーです…！','snd_voi_outgame_103001',3,1030009,7,1,0,'snd_voi_outgame_103001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,95004,'みんなを幸せにしたいから…
ライス、走るよ！','snd_voi_gacha_103001',0,0,7,1,0,'snd_voi_gacha_103001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1008,'はわわ…！が、がんばろうねっ…！','snd_voi_teamst_st_103000_0000',0,1030014,8,1,0,'snd_voi_teamst_st_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1065,'大丈夫かな…？','snd_voi_teamst_st_103000_1052',0,1030008,8,1,0,'snd_voi_teamst_st_103000_1052_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1016,'お、お～っ！','snd_voi_teamst_st_100400_1030',1,1030002,8,1,0,'snd_voi_teamst_st_100400_1030_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1087,'ぴ、ぴーんっ！','snd_voi_teamst_st_104100_1030',1,990063,8,1,0,'snd_voi_teamst_st_104100_1030_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1000,'いっくぞー…！','snd_voi_teamst_103000',0,990061,8,1,0,'snd_voi_teamst_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1001,'えへへ、やったね…♪','snd_voi_teamst_103000',1,0,8,1,0,'snd_voi_teamst_103000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1003,'引き分け…惜しかったなぁ…。','snd_voi_teamst_103000',2,0,8,1,0,'snd_voi_teamst_103000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1002,'うぅ、負けちゃった…。','snd_voi_teamst_103000',3,0,8,1,0,'snd_voi_teamst_103000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1004,'ライスたちの勝ちだね…♪','snd_voi_teamst_103000',4,1030000,8,1,0,'snd_voi_teamst_103000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1007,'ハイスコアだって…すごいよ…っ！','snd_voi_teamst_103000',5,1030001,8,1,0,'snd_voi_teamst_103000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1006,'引き分け…惜しかったなぁ…。','snd_voi_teamst_103000',2,1030010,8,1,0,'snd_voi_teamst_103000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,1005,'うぅ、負けちゃった…。','snd_voi_teamst_103000',3,1030004,8,1,0,'snd_voi_teamst_103000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,120000,'力が溢れてくるよ…！','snd_voi_outgame_103000',11,9100002,2,1,0,'snd_voi_outgame_103000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140000,'がんばってね','snd_voi_minigame_103000',0,1030000,9,1,0,'snd_voi_minigame_103000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140001,'やったー…！','snd_voi_minigame_103000',1,1030007,9,1,0,'snd_voi_minigame_103000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140002,'わわっ…！','snd_voi_minigame_103000',2,1030014,9,1,0,'snd_voi_minigame_103000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140003,'見て見て！こんなに…！','snd_voi_minigame_103000',3,971030,9,1,0,'snd_voi_minigame_103000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140004,'みんなかわいいなぁ…。','snd_voi_minigame_103000',4,972030,9,1,0,'snd_voi_minigame_103000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140005,'ふぇぇん…','snd_voi_minigame_103000',5,1030819,9,1,0,'snd_voi_minigame_103000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140006,'見て見て！こんなに…！','snd_voi_minigame_103000',3,974030,9,1,0,'snd_voi_minigame_103000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140007,'みんなかわいいなぁ…。','snd_voi_minigame_103000',4,973030,9,1,0,'snd_voi_minigame_103000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140008,'はわわ…！','snd_voi_minigame_103000',6,1030821,9,1,0,'snd_voi_minigame_103000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140009,'えへへ','snd_voi_minigame_103000',7,1030808,9,1,0,'snd_voi_minigame_103000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140010,'てへ…','snd_voi_minigame_103000',8,1030809,9,1,0,'snd_voi_minigame_103000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140011,'すごい…！','snd_voi_minigame_103000',9,1030810,9,1,0,'snd_voi_minigame_103000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140014,'あわわ…！','snd_voi_minigame_103000',10,1030811,9,1,0,'snd_voi_minigame_103000_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140015,'むむむぅ…！','snd_voi_minigame_103000',11,1030812,9,1,0,'snd_voi_minigame_103000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140016,'がんばってください','snd_voi_minigame_103000',12,1030817,9,1,0,'snd_voi_minigame_103000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140012,'わぁっ…！','snd_voi_minigame_103000',13,1030813,9,1,0,'snd_voi_minigame_103000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140013,'あっ！','snd_voi_minigame_103000',14,1030827,9,1,0,'snd_voi_minigame_103000_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140017,'うう…！','snd_voi_minigame_103000',15,1030815,9,1,0,'snd_voi_minigame_103000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,140018,'ごめんなさい…','snd_voi_minigame_103000',16,1030816,9,1,0,'snd_voi_minigame_103000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,40000,'ライスだって…咲ける…っ！','snd_voi_race_103001',2,0,3,1,0,'snd_voi_race_103001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,40001,'誓います…。大好きな人と…幸せの青いバラに。
…ライスだって…咲いてみせる…っ！','snd_voi_race_103001',3,0,3,1,0,'snd_voi_race_103001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,30004,'わあぁ…ライスやったよ…！','snd_voi_race_103001',0,0,3,1,0,'snd_voi_race_103001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,30005,'ライス…変われたよね…？','snd_voi_race_103000',8,0,3,1,0,'snd_voi_race_103000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,31000,'いってくるね…！','snd_voi_race_103000',9,0,3,1,0,'snd_voi_race_103000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,13,'今日のログインボーナスだって…。','snd_voi_title_103000',4,1030000,1,1,0,'snd_voi_title_103000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,15,'明日はこれ…楽しみだね♪','snd_voi_title_103000',5,8002,1,1,0,'snd_voi_title_103000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,110000,'トレーニング…する？','snd_voi_home_103000',21,0,1,1,0,'snd_voi_home_103000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,110001,'楽しい思い出、いっぱいだね。','snd_voi_home_103000',22,1,1,1,0,'snd_voi_home_103000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,110002,'レースにエントリーするの…？','snd_voi_home_103000',23,1,1,1,0,'snd_voi_home_103000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,10021,'名鑑レベルが上がったみたい…
見てみる？','snd_voi_home_103000',24,8001,1,1,0,'snd_voi_home_103000_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,20051,'お、お願いしましゅっ…！','snd_voi_training_103000',65,1009,2,1,0,'snd_voi_training_103000_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70000,'ライスのこと…見ててね。','snd_voi_outgame_103000',3,0,7,1,0,'snd_voi_outgame_103000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,95005,'これで役にたてるよね…？','snd_voi_outgame_103000',4,0,7,1,0,'snd_voi_outgame_103000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,95006,'ライス、もっとお手伝いするね…！','snd_voi_outgame_103000',5,0,7,1,0,'snd_voi_outgame_103000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70004,'制服、似合ってる…？','snd_voi_outgame_103000',16,1030000,7,1,0,'snd_voi_outgame_103000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70010,'ここに来てよかった…
大切な人たちと会えたから。','snd_voi_outgame_103000',17,1030001,7,1,0,'snd_voi_outgame_103000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70008,'ふわぁ…ひらひらだぁ～…！','snd_voi_outgame_103000',20,1030006,7,1,0,'snd_voi_outgame_103000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70014,'あんまり見つめられると…恥ずかしいよぉ。','snd_voi_outgame_103000',21,1030011,7,1,0,'snd_voi_outgame_103000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70009,'バラの花みたいでしょ…？','snd_voi_outgame_103000',22,1030018,7,1,0,'snd_voi_outgame_103000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,70015,'ライスもきっと…輝けるよね…。','snd_voi_outgame_103000',23,1030000,7,1,0,'snd_voi_outgame_103000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,71004,'制服、似合ってる…？','snd_voi_outgame_103000',16,18,7,0,0,'snd_voi_outgame_103000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,71010,'ここに来てよかった…
大切な人たちと会えたから。','snd_voi_outgame_103000',17,27,7,0,0,'snd_voi_outgame_103000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,71008,'ふわぁ…ひらひらだぁ～…！','snd_voi_outgame_103000',20,34,7,0,0,'snd_voi_outgame_103000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,71014,'あんまり見つめられると…恥ずかしいよぉ。','snd_voi_outgame_103000',21,49,7,0,0,'snd_voi_outgame_103000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,71009,'バラの花みたいでしょ…？','snd_voi_outgame_103000',22,48,7,0,0,'snd_voi_outgame_103000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1030,71015,'ライスもきっと…輝けるよね…。','snd_voi_outgame_103000',23,18,7,0,0,'snd_voi_outgame_103000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1031,20051,'一緒にトレーニングなの♪','snd_voi_training_103100',65,0,2,1,0,'snd_voi_training_103100_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1031,70000,'トレーナー、がんばりすぎには注意なの！','snd_voi_outgame_103100',3,4001,7,1,0,'snd_voi_outgame_103100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1031,95005,'サポートは任せてなの♪','snd_voi_outgame_103100',4,0,7,1,0,'snd_voi_outgame_103100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1031,95006,'もっともっとサポートしちゃうの！','snd_voi_outgame_103100',5,0,7,1,0,'snd_voi_outgame_103100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,11,'Cygames','snd_voi_title_103200',0,0,0,1,0,'snd_voi_title_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,12,'ウマ娘、プリティーダービー！','snd_voi_title_103200',1,0,0,1,0,'snd_voi_title_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10000,'君が担当を申し出た時の目の色、
忘れられないねぇ。今はどうだい？
…あの頃より、濃くなったかな？','snd_voi_home_103200',0,1032006,1,1,0,'snd_voi_home_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10001,'君は私のモルモットではあるが、
同時に助手でもあるんだ。
しっかり働いてくれたまえよ？','snd_voi_home_103200',1,1032001,1,1,0,'snd_voi_home_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10002,'トレーナーくーん、肩を揉んで
掃除をして紅茶を淹れておくれよー
私に尽くすのが君の役目だろー。','snd_voi_home_103200',2,1032017,1,1,0,'snd_voi_home_103200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10003,'あけましておめでとう。今年も
健康を心がけ、立派にモルモット
を務めてくれたまえよ。','snd_voi_home_103200',3,1032017,1,1,0,'snd_voi_home_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10004,'私の脳と糖分は切っても切れない
関係なわけだけど…君、ちゃんと
チョコは用意してるだろうね？','snd_voi_home_103200',4,1032020,1,1,0,'snd_voi_home_103200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10005,'私の愛情とその他が色々と入った
チョコを用意したよ！遠慮なく食し
レポートを提出してくれたまえ！','snd_voi_home_103200',5,4009,1,1,0,'snd_voi_home_103200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10006,'彦星と織姫が天の川を渡り会うと
して…彼らは一体、どれほどの
速度で走っているんだろうねぇ。','snd_voi_home_103200',6,1032814,1,1,0,'snd_voi_home_103200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10007,'実験かお菓子か、なんて
選ぶ必要はないよ。もとより
君に選択権などないからね！','snd_voi_home_103200',7,1032809,1,1,0,'snd_voi_home_103200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10008,'一晩で世界をまわるトナカイ…
その速度に耐えるソリとサンタの
強靭さ…いるなら脅威だよねぇ。','snd_voi_home_103200',8,1032814,1,1,0,'snd_voi_home_103200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10009,'糖分補給用にケーキを買ってきた。
…どうしたんだい？さっさと
2人分の皿を用意したまえよ。','snd_voi_home_103200',9,1032017,1,1,0,'snd_voi_home_103200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10010,'年末か…君というモルモットを
得てから、時間の流れが妙に
早く感じるよ。','snd_voi_home_103200',10,1032814,1,1,0,'snd_voi_home_103200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10011,'誕生日？やぁやぁ、めでたい！
おめでとう！君の誕生を祝して
肉体改造実験なんてどうだい？','snd_voi_home_103200',11,1032006,1,1,0,'snd_voi_home_103200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10012,'君が生まれてくれてよかったよ。
…モルモット兼助手なんて、
簡単には得られないからね。','snd_voi_home_103200',12,1032001,1,1,0,'snd_voi_home_103200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10013,'私の誕生日？…ああ、忘れてた。
助かったよ、肉体年齢は実験にも
影響してくるからね。','snd_voi_home_103200',13,1032001,1,1,0,'snd_voi_home_103200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10014,'私の誕生日を祝うことで、君が
得られるものがあるとは思えない
が…不思議と悪い気はしないね。','snd_voi_home_103200',14,1032814,1,1,0,'snd_voi_home_103200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10015,'おや、新しい情報が届いたね。
確認してくれたまえ。','snd_voi_home_103200',15,1032803,1,1,0,'snd_voi_home_103200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10016,'プレゼントが届いているよ。
実験に役立つかな？','snd_voi_home_103200',16,1032001,1,1,0,'snd_voi_home_103200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10017,'ほう、ミッションを達成したね！
それで、結果は？
肉体に何か変化はあったかな？','snd_voi_home_103200',17,1032006,1,1,0,'snd_voi_home_103200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10018,'イベント準備中か…。
データを取るのに都合がいい
かも知れないね。確認しておこう。','snd_voi_home_103200',18,1032001,1,1,0,'snd_voi_home_103200_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10019,'イベントが開催中らしいぞ。
情報収集のためにも、
積極的に参加したいねぇ。','snd_voi_home_103200',19,1032017,1,1,0,'snd_voi_home_103200_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20000,'ううむ、さすがの私も
研究続きでは体力が…はぁ。','snd_voi_training_103200',0,1032810,2,1,0,'snd_voi_training_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20001,'この状態で走ってもな…。
ふぅン…休息すべきだね。','snd_voi_training_103200',1,1032812,2,1,0,'snd_voi_training_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20002,'今日の私はいつにも増して
可能性に満ちている…！
実証してみようじゃないか！','snd_voi_training_103200',2,4009,2,1,0,'snd_voi_training_103200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20003,'クククッ…実にいい気分だ！
昨日の実験はやはり成功だった。
今なら素晴らしい成果を残せるぞ！','snd_voi_training_103200',3,27009,2,1,0,'snd_voi_training_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20004,'光速度不変の原理について議論する
夢のお陰か脳が活性化しているよ。
今日の私は絶好調というやつさ。','snd_voi_training_103200',4,1032001,2,1,0,'snd_voi_training_103200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20005,'ふぅン…なんだか体が軽いな。
これならいつも以上に集中して
研究に取り組めそうだ。','snd_voi_training_103200',5,1032814,2,1,0,'snd_voi_training_103200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20006,'さっさと始めようか。
やる気を持続させるのも
なかなかに大変だからね。','snd_voi_training_103200',6,1032017,2,1,0,'snd_voi_training_103200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20007,'体温、心拍数、他諸々、
平常を保っている。ようするに
調子はいつも通りってことさ。','snd_voi_training_103200',7,11001,2,1,0,'snd_voi_training_103200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20008,'ふぅン…妙にだるい…。
まぁ、こんな日もあるか…。','snd_voi_training_103200',8,1032810,2,1,0,'snd_voi_training_103200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20009,'新しい実験を試してみたかったの
だけれど…はぁ。','snd_voi_training_103200',9,1032812,2,1,0,'snd_voi_training_103200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20010,'あー…どうにも調子が悪いな…。
とは言え、今日の予定くらいは
こなさないと次の実験に影響が…。','snd_voi_training_103200',10,1032810,2,1,0,'snd_voi_training_103200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20011,'…私のやる気は、
今行方不明中のようでね…。
安心したまえ、やることはやるさ。','snd_voi_training_103200',11,1032812,2,1,0,'snd_voi_training_103200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20021,'おや、またレース？
…やれやれ、私を疲労させて
何か企んでいるのかい？','snd_voi_training_103200',12,1032812,2,1,0,'snd_voi_training_103200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20022,'レースでのデータ収集も大事だが、
今回は机上で研究に専念すべきだね
疲労以外、得られるものはないぞ。','snd_voi_training_103200',13,1032011,2,1,0,'snd_voi_training_103200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20023,'この完璧な仕上がり、
正に研究の成果と言えるだろうね！','snd_voi_training_103200',14,4009,2,1,0,'snd_voi_training_103200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20024,'ああ、早く理論の証明がしたい。
まったく…焦らされると無駄に
昂ってしまうじゃないか！','snd_voi_training_103200',15,27009,2,1,0,'snd_voi_training_103200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20025,'全身に熱を感じるよ。
…ククッ、細胞のすべてが
私に走れと命じているようだ。','snd_voi_training_103200',16,4009,2,1,0,'snd_voi_training_103200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20026,'ふぅン、ここまでの実験は
成功のようだ。仕上がりも
十分だし、あとは結果だね。','snd_voi_training_103200',17,27002,2,1,0,'snd_voi_training_103200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20027,'気分も乗っているし、悪くない。
これでどの程度の結果を出せるか、
実験開始と行こう。','snd_voi_training_103200',18,1032809,2,1,0,'snd_voi_training_103200_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20028,'クククッ…いい気分だ。
素晴らしいウマ娘たちの肉体に
私のやる気も上がってきたよ。','snd_voi_training_103200',19,1032017,2,1,0,'snd_voi_training_103200_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20029,'細胞を増加させる実験までには
至らなかったが…
仕上がりとしては、悪くはないね。','snd_voi_training_103200',20,1032814,2,1,0,'snd_voi_training_103200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20030,'可もなく不可もなく、
無難な仕上がりだが…これが
どんな結果をもたらすかな？','snd_voi_training_103200',21,1032001,2,1,0,'snd_voi_training_103200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20031,'仕上がりとしては、いつも通りか。
平常時の結果がどんなものか、
しっかり記録しておいてくれたまえ','snd_voi_training_103200',22,11001,2,1,0,'snd_voi_training_103200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20032,'ふぅン…私としたことが、研究に
没頭しすぎて調整を見誤ったか。
ま、どうにでもなるか！','snd_voi_training_103200',23,27000,2,1,0,'snd_voi_training_103200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20033,'失敗は成功のもと、と言うだろう。
仕上がりは、いまいちでも
得られることもあるものさ。','snd_voi_training_103200',24,1032001,2,1,0,'snd_voi_training_103200_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20034,'好調とは言えないし、
今日は観察に集中すべきかな…。','snd_voi_training_103200',25,1032812,2,1,0,'snd_voi_training_103200_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20035,'何事も予定通りとはいかないか…。
仕上がりはいまいちだが、
まぁ、やるだけやってみよう。','snd_voi_training_103200',26,1032812,2,1,0,'snd_voi_training_103200_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20036,'だるい…原因不明のだるさだ。
しかしこの状況下だからこそ
得られるものも…ふぅ。','snd_voi_training_103200',27,1032810,2,1,0,'snd_voi_training_103200_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20037,'コンディションは最悪だね！
このまま帰って寝てしまいたい
くらいさ。','snd_voi_training_103200',28,1032011,2,1,0,'snd_voi_training_103200_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20038,'始めよう。','snd_voi_training_103200',29,0,2,1,0,'snd_voi_training_103200_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20039,'いいとも。','snd_voi_training_103200',30,0,2,1,0,'snd_voi_training_103200_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20040,'面白そうだ。','snd_voi_training_103200',31,0,2,1,0,'snd_voi_training_103200_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20041,'任せたまえよ。','snd_voi_training_103200',32,0,2,1,0,'snd_voi_training_103200_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20042,'ふぅン…？','snd_voi_training_103200',33,0,2,1,0,'snd_voi_training_103200_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20043,'おや？','snd_voi_training_103200',34,0,2,1,0,'snd_voi_training_103200_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20046,'行こうか。','snd_voi_training_103200',37,0,2,1,0,'snd_voi_training_103200_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20047,'悪くない。','snd_voi_training_103200',38,0,2,1,0,'snd_voi_training_103200_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20049,'研究に終わりはないよ、モルモット君！','snd_voi_training_103200',63,0,2,1,0,'snd_voi_training_103200_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20050,'トレーナー君、来たまえ！諸々、検証し直しだ！','snd_voi_training_103200',64,0,2,1,0,'snd_voi_training_103200_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,30000,'この結果、実験は成功だね！','snd_voi_race_103200',0,0,3,1,0,'snd_voi_race_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,30001,'面白いデータが取れたよ。','snd_voi_race_103200',1,0,3,1,0,'snd_voi_race_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,30002,'ふぅン、興味深い結果だ。','snd_voi_race_103200',2,0,3,1,0,'snd_voi_race_103200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,30003,'もう少し研究が必要かな。','snd_voi_race_103200',3,0,3,1,0,'snd_voi_race_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,60000,'価値あるものを得られるといいねぇ、お互い。','snd_voi_live_103200',0,0,4,1,0,'snd_voi_live_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,60001,'折角のライブ…見逃してはいけないよ。','snd_voi_live_103200',1,0,4,1,0,'snd_voi_live_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70001,'君はただのモルモットかと
思っていたんだが…そうでは
なかったようだねぇ。','snd_voi_outgame_103200',1,27001,7,1,0,'snd_voi_outgame_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90000,'おはよう、トレーナー君。
さぁ、腕を出して。
今日は血液検査から始めよう。','snd_voi_home_103201',0,1032017,1,1,0,'snd_voi_home_103201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90001,'ふぁ～あ…進めている研究に
進展があってね。気が付いたら
朝で…ふぁああ…。','snd_voi_home_103201',1,1032815,1,1,0,'snd_voi_home_103201_0001',0,1032009,2400);
INSERT INTO "character_system_text" VALUES(1032,90002,'午後から新しい実験を始めようと
思うのだけれど、その前に軽く
10km程走って来てもらえるかい？','snd_voi_home_103201',2,1032001,1,1,0,'snd_voi_home_103201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90003,'昼食は済ませたかな？
食後のお茶をご馳走しよう。
なーに、味は普通さ。味はね。','snd_voi_home_103201',3,1032814,1,1,0,'snd_voi_home_103201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90004,'眠れないなら、私がとっておきの
薬を用意しよう。代償は悪夢だが、
まぁ問題あるまい！','snd_voi_home_103201',4,1032017,1,1,0,'snd_voi_home_103201_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90005,'夜になってもトレーナー君の筋肉に
変化が見られない…朝に仕込んだ
薬は失敗か。いやぁ、残念残念！','snd_voi_home_103201',5,1032006,1,1,0,'snd_voi_home_103201_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90006,'初々しいウマ娘たちを見ると
心が躍るよ。実験体に
なりそうな子はいるかな～？','snd_voi_home_103201',6,1032006,1,1,0,'snd_voi_home_103201_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90007,'尊敬する人物はそれなりにいるが、
冷房を発明した人にだけは、毎年
感謝状を贈りたくなるね。','snd_voi_home_103201',7,1032001,1,1,0,'snd_voi_home_103201_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90008,'実験の秋だねぇ…ククッ。
…おや？今一瞬ビクッとしたかい？
痙攣かな。よし、調べてあげよう！','snd_voi_home_103201',8,27001,1,1,0,'snd_voi_home_103201_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,90009,'風邪の予防薬を用意してみたんだ。
遠慮なく飲んでくれたまえ。
体が発光したら効いてる証拠だ。','snd_voi_home_103201',9,1032020,1,1,0,'snd_voi_home_103201_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91000,'こっそり実験しようとしても、
カフェにはいつもバレてしまう…。
ふぅン…特殊な能力でもあるのかな。','snd_voi_home_103201',10,1032001,1,1,0,'snd_voi_home_103201_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91001,'タキオンとは『超光速の粒子』を
意味するものだが…私が目指す
果ては、更にその先にあるのさ。','snd_voi_home_103201',11,1032017,1,1,0,'snd_voi_home_103201_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91002,'私は普段、観察する側なんだが…
デジタル君といると、観察される
側の気持ちがわかって新鮮だよ。','snd_voi_home_103201',12,1032814,1,1,0,'snd_voi_home_103201_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91003,'ドーピングほど白ける行為はない。
私が求めるのは永続的な速さ…薬は
可能性を探るものに過ぎないのさ。','snd_voi_home_103201',13,1032001,1,1,0,'snd_voi_home_103201_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91004,'私の家族は基本的には放任主義
でね。おかげで子どもの頃から
研究に没頭できたよ。','snd_voi_home_103201',14,1032017,1,1,0,'snd_voi_home_103201_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91005,'衣装に記録媒体を仕込もうと
思っていたのだけれど…ステージで
バレない程度に改造できるかな。','snd_voi_home_103201',15,1032811,1,1,0,'snd_voi_home_103201_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91006,'ステージのウマ娘たちを
観察しつつダンスもこなす…。
データ収集も楽じゃないねぇ。','snd_voi_home_103201',16,27000,1,1,0,'snd_voi_home_103201_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91007,'気分の上がる衣装だよねぇ。
これならレース中も問題なく
実験できそうだよ…ククッ。','snd_voi_home_103201',17,27002,1,1,0,'snd_voi_home_103201_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91008,'探求心に終わりはない。
いかなる時も消えることもない。
この衣装は、その表れだよ。','snd_voi_home_103201',18,1032020,1,1,0,'snd_voi_home_103201_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91009,'寝ぼけている君は、実に好ましい。
いや、深い意味はないよ。
スムーズに実験できるってだけで。','snd_voi_home_103201',19,1032020,1,1,0,'snd_voi_home_103201_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91010,'トレーナー君、昼寝をする時は
事前に言ってくれたまえよ。
用意があるからね、色々と。','snd_voi_home_103201',20,1032803,1,1,0,'snd_voi_home_103201_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91011,'眠気を飛ばすのにコーヒーを飲む
くらいなら、私の実験に付き合った
方がよっぽど目が覚めるよ。','snd_voi_home_103201',21,1032001,1,1,0,'snd_voi_home_103201_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91012,'一説によると、蝶の鱗粉には空気の
抵抗を和らげる力があるとか。
…君、脚につけてみないかい？','snd_voi_home_103201',22,1032814,1,1,0,'snd_voi_home_103201_0022',0,1032017,6000);
INSERT INTO "character_system_text" VALUES(1032,91013,'トレーナー君、部屋は常に涼しく
保ってくれよ？夏の暑さは私の
思考を著しく低下させるからね。','snd_voi_home_103201',23,1032017,1,1,0,'snd_voi_home_103201_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91014,'秋の夜長を過ごすいい方法が…
って、言う前から警戒するのは
やめたまえ。','snd_voi_home_103201',24,1032020,1,1,0,'snd_voi_home_103201_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,91015,'寒さに対抗するには受容細胞を…
いや根本的な解決には…くしゅっ！
うう、やはり暖房のが早いか…。','snd_voi_home_103201',25,1032816,1,1,0,'snd_voi_home_103201_0025',0,1032801,4400);
INSERT INTO "character_system_text" VALUES(1032,92000,'さてさて、何をしようか。
マイクロフィラメントのねじれを
3回転にしてみるかい？','snd_voi_training_103201',0,1032814,2,1,0,'snd_voi_training_103201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,92001,'積み重ねや繰り返しが大切なのは
トレーニングも研究も同じこと！
さぁ、始めようか！実験の日々を！','snd_voi_training_103201',1,1032017,2,1,0,'snd_voi_training_103201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,92002,'ふむ、こっそり試してみたいことが
できたぞ。トレーナー君、
とりあえず始めてくれたまえ。','snd_voi_training_103201',2,1032021,2,1,0,'snd_voi_training_103201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,92003,'やるからには突き詰めよう。
好奇心が猫を殺したとしても
可能性を無視するよりは幾分マシさ。','snd_voi_training_103201',3,1032001,2,1,0,'snd_voi_training_103201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,92011,'こっちの準備は出来ているが、
君はどうだい？タキオン特製
栄養ドリンクでも飲んでおくかい？','snd_voi_training_103201',4,1032020,2,1,0,'snd_voi_training_103201_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,92005,'ふぅン…今日は何から始めよう。
トレーナー君、君の意見は
あるかい？参考にしよう。','snd_voi_training_103201',5,27000,2,1,0,'snd_voi_training_103201_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,92006,'悩むことはないさ。どんな結果で
あろうとも得られるものはあるの
だし、サクッと決めたまえ。','snd_voi_training_103201',6,1032001,2,1,0,'snd_voi_training_103201_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,92007,'トレーナー君、今日はどんな
メニューを考えたんだい？
意見の交換といこうじゃないか。','snd_voi_training_103201',7,1032020,2,1,0,'snd_voi_training_103201_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,93000,'君の存在は私に多くの可能性をもたらせたよ。','snd_voi_training_103201',8,0,2,1,0,'snd_voi_training_103201_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,93001,'目指す場所は遠いが、可能性は十分さ。','snd_voi_training_103201',9,0,2,1,0,'snd_voi_training_103201_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,95000,'ククッ、面白くなってきたねぇ。','snd_voi_outgame_103201',0,2001,7,1,0,'snd_voi_outgame_103201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,95001,'これが可能性だよ、トレーナー君！','snd_voi_outgame_103201',1,2001,7,1,0,'snd_voi_outgame_103201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,95003,'アグネスタキオンだ。私の力が必要かい？','snd_voi_outgame_103201',3,27001,7,1,0,'snd_voi_outgame_103201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1008,'さぁ、可能性を広げようじゃないか！','snd_voi_teamst_st_103200_0000',0,4009,8,1,0,'snd_voi_teamst_st_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1026,'絶好調さ♪','snd_voi_teamst_st_100900_1032',1,1032000,8,1,0,'snd_voi_teamst_st_100900_1032_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1017,'ククッ、いいとも。','snd_voi_teamst_st_100500_1032',1,1032001,8,1,0,'snd_voi_teamst_st_100500_1032_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1000,'さぁ、実験開始だよ…！','snd_voi_teamst_103200',0,1032000,8,1,0,'snd_voi_teamst_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1001,'当然だとも。','snd_voi_teamst_103200',1,0,8,1,0,'snd_voi_teamst_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1003,'得られるものはあったね。','snd_voi_teamst_103200',2,0,8,1,0,'snd_voi_teamst_103200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1002,'見直しの必要があるな。','snd_voi_teamst_103200',3,0,8,1,0,'snd_voi_teamst_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1004,'また可能性が広がったねぇ。','snd_voi_teamst_103200',4,1032016,8,1,0,'snd_voi_teamst_103200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1007,'新記録…これぞ成果さ。','snd_voi_teamst_103200',5,1032021,8,1,0,'snd_voi_teamst_103200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1006,'得られるものはあったね。','snd_voi_teamst_103200',2,1032017,8,1,0,'snd_voi_teamst_103200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,1005,'見直しの必要があるな。','snd_voi_teamst_103200',3,1032003,8,1,0,'snd_voi_teamst_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,120000,'ああ、たまらなく興奮してきたよ…！','snd_voi_outgame_103200',11,9100002,2,1,0,'snd_voi_outgame_103200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140000,'観察させてもらうよ。','snd_voi_minigame_103200',0,1032001,9,1,0,'snd_voi_minigame_103200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140001,'いいねぇ','snd_voi_minigame_103200',1,1032809,9,1,0,'snd_voi_minigame_103200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140002,'これ、アームが弱いんじゃないか？','snd_voi_minigame_103200',2,1032812,9,1,0,'snd_voi_minigame_103200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140003,'素晴らしい成果だよ！','snd_voi_minigame_103200',3,971032,9,1,0,'snd_voi_minigame_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140004,'まあまあと言ったところかな。','snd_voi_minigame_103200',4,972032,9,1,0,'snd_voi_minigame_103200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140005,'見直しの必要があるな。','snd_voi_minigame_103200',5,1032811,9,1,0,'snd_voi_minigame_103200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140006,'素晴らしい成果だよ！','snd_voi_minigame_103200',3,974032,9,1,0,'snd_voi_minigame_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140007,'まあまあと言ったところかな。','snd_voi_minigame_103200',4,973032,9,1,0,'snd_voi_minigame_103200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140008,'む…','snd_voi_minigame_103200',6,1032813,9,1,0,'snd_voi_minigame_103200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140009,'フフッ','snd_voi_minigame_103200',7,1032804,9,1,0,'snd_voi_minigame_103200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140010,'ふぅン…','snd_voi_minigame_103200',8,1032805,9,1,0,'snd_voi_minigame_103200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140011,'たまらないねぇ！','snd_voi_minigame_103200',9,1032806,9,1,0,'snd_voi_minigame_103200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140014,'くそ…','snd_voi_minigame_103200',10,1032807,9,1,0,'snd_voi_minigame_103200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140015,'おぉ！','snd_voi_minigame_103200',11,1032029,9,1,0,'snd_voi_minigame_103200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140016,'頼むよ','snd_voi_minigame_103200',12,1032808,9,1,0,'snd_voi_minigame_103200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140012,'ほうほう','snd_voi_minigame_103200',13,1032029,9,1,0,'snd_voi_minigame_103200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140013,'素晴らしいね','snd_voi_minigame_103200',14,1032814,9,1,0,'snd_voi_minigame_103200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140017,'ふん…','snd_voi_minigame_103200',15,1032002,9,1,0,'snd_voi_minigame_103200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,140018,'やれやれ','snd_voi_minigame_103200',16,1032812,9,1,0,'snd_voi_minigame_103200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,40000,'さぁ、可能性を導き出そう！','snd_voi_race_103201',2,0,3,1,0,'snd_voi_race_103201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,40001,'さぁ、可能性を導き出そう！','snd_voi_race_103201',2,0,3,1,0,'snd_voi_race_103201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,40002,'さて、始めよう！','snd_voi_race_103200',6,0,3,1,0,'snd_voi_race_103200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,30004,'ククッ…これが研究の成果さ！','snd_voi_race_103201',0,0,3,1,0,'snd_voi_race_103201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,30005,'ふぅっ、検証完了だ。','snd_voi_race_103200',8,0,3,1,0,'snd_voi_race_103200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,31000,'さぁ、出走だ…！','snd_voi_race_103200',9,0,3,1,0,'snd_voi_race_103200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,13,'ログインボーナスだそうだよ。','snd_voi_title_103200',4,3001,1,1,0,'snd_voi_title_103200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,15,'明日はこれがもらえるそうだ。','snd_voi_title_103200',5,8002,1,1,0,'snd_voi_title_103200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,110000,'いいねぇ、
実験を始めようじゃないか。','snd_voi_home_103200',21,0,1,1,0,'snd_voi_home_103200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,110001,'過去のデータを振り返ることも
必要だからね','snd_voi_home_103200',22,0,1,1,0,'snd_voi_home_103200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,110002,'おや、研究成果を試すのかい？','snd_voi_home_103200',23,0,1,1,0,'snd_voi_home_103200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,10021,'ウマ娘名鑑のレベルが上がったねぇ
研究の成果かな？','snd_voi_home_103200',24,8001,1,1,0,'snd_voi_home_103200_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,20051,'観察させてもらうよ。','snd_voi_training_103200',65,1009,2,1,0,'snd_voi_training_103200_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70000,'可能性が見たいなら、君も協力したまえよ！','snd_voi_outgame_103200',3,0,7,1,0,'snd_voi_outgame_103200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,95005,'ククッ…フォローなら任せたまえよ。','snd_voi_outgame_103200',4,0,7,1,0,'snd_voi_outgame_103200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,95006,'また可能性に近づいたねぇ。','snd_voi_outgame_103200',5,0,7,1,0,'snd_voi_outgame_103200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,130000,'じゃ、行ってくるよ。','snd_voi_outgame_103200',6,0,7,1,0,'snd_voi_outgame_103200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70004,'無難だが、着心地は悪くないよ。','snd_voi_outgame_103200',16,1032016,7,1,0,'snd_voi_outgame_103200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70010,'実験で何度もダメにしているんだよねぇ、
この制服…。','snd_voi_outgame_103200',17,1032010,7,1,0,'snd_voi_outgame_103200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70008,'色々と仕込みやすそうな服ではあるが、
激しい動きにも耐えられるかな？','snd_voi_outgame_103200',20,1032001,7,1,0,'snd_voi_outgame_103200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70014,'世間的には可愛い衣装なんだろうが、
正直よくわからないんだよね。','snd_voi_outgame_103200',21,1032012,7,1,0,'snd_voi_outgame_103200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70009,'どうだい、この衣装
実にしっくりくるだろう？','snd_voi_outgame_103200',22,10001,7,1,0,'snd_voi_outgame_103200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,70015,'いやぁ、これを着ると研究意欲が湧いてくるよ！
実験していいかい？','snd_voi_outgame_103200',23,10001,7,1,0,'snd_voi_outgame_103200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,71004,'無難だが、着心地は悪くないよ。','snd_voi_outgame_103200',16,48,7,0,0,'snd_voi_outgame_103200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,71010,'実験で何度もダメにしているんだよねぇ、
この制服…。','snd_voi_outgame_103200',17,50,7,0,0,'snd_voi_outgame_103200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,71008,'色々と仕込みやすそうな服ではあるが、
激しい動きにも耐えられるかな？','snd_voi_outgame_103200',20,148,7,0,0,'snd_voi_outgame_103200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,71014,'世間的には可愛い衣装なんだろうが、
正直よくわからないんだよね。','snd_voi_outgame_103200',21,48,7,0,0,'snd_voi_outgame_103200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,71009,'どうだい、この衣装
実にしっくりくるだろう？','snd_voi_outgame_103200',22,18,7,0,0,'snd_voi_outgame_103200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1032,71015,'いやぁ、これを着ると研究意欲が湧いてくるよ！
実験していいかい？','snd_voi_outgame_103200',23,18,7,0,0,'snd_voi_outgame_103200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,11,'Cygames','snd_voi_title_103500',0,0,0,1,0,'snd_voi_title_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,12,'ウマ娘、プリティーダービー！','snd_voi_title_103500',1,0,0,1,0,'snd_voi_title_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10000,'アタシ、めげないし！諦めないよ！
だってダービーを取るって
約束したからね！！','snd_voi_home_103500',0,1035018,1,1,0,'snd_voi_home_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10001,'トレーナーさんへのありがとうは
いくら言っても足りないよ！！
ありがとうありがとうありがとー！','snd_voi_home_103500',1,1035017,1,1,0,'snd_voi_home_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10002,'トレーナーさんはいっつもアタシの
全力に付き合ってくれる。だから、
アタシも思いっきり走れるんだ！！','snd_voi_home_103500',2,9001,1,1,0,'snd_voi_home_103500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10003,'みんなからの年賀状が届いてさ！
ねーちゃんたちも元気そーで…、
お正月から元気もらっちゃったー！','snd_voi_home_103500',3,9000,1,1,0,'snd_voi_home_103500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10004,'好物のお米入りチョコで感謝を
伝えたかったのに、失敗した…！
普通のチョコで、ごめんなさい！！','snd_voi_home_103500',4,1035004,1,1,0,'snd_voi_home_103500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10005,'感謝とありがとうと日頃のお礼を
込めてチョコを…うああ口にすると
照れ…うおお！こっち見ないでー！','snd_voi_home_103500',5,1035815,1,1,0,'snd_voi_home_103500_0005',0,1035805,4000);
INSERT INTO "character_system_text" VALUES(1035,10006,'ふわぁあ…昨日の夜、テルテル坊主
100個作ったんだぁー…でもまだ
天の川を見るには足りないかなー？','snd_voi_home_103500',6,1035819,1,1,0,'snd_voi_home_103500_0006',0,14,3290);
INSERT INTO "character_system_text" VALUES(1035,10007,'イタズラなんてしないのに、
たくさんお菓子もらっちゃったっ！
うおおん！みんな優しいよぉー！！','snd_voi_home_103500',7,9000,1,1,0,'snd_voi_home_103500_0007',0,6008,4200);
INSERT INTO "character_system_text" VALUES(1035,10008,'メリークリスマース！へへっ、
トレーナーさんも一緒に楽しもー！
今日はみんなに幸せが届く日だもん','snd_voi_home_103500',8,1035018,1,1,0,'snd_voi_home_103500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10009,'トレーナーさんもいい子にしてたら
サンタが来てくれるかもよ？
安心して、用意はちゃんと…あっ。','snd_voi_home_103500',9,1035007,1,1,0,'snd_voi_home_103500_0009',0,1035014,7300);
INSERT INTO "character_system_text" VALUES(1035,10010,'年越しソバを食べると健康に
長生きできるんだって！！
よーし、目指せ100杯っっ！！','snd_voi_home_103500',10,1035018,1,1,0,'snd_voi_home_103500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10011,'お誕生日おめでとうございまーす！
これからも！何年たっても！
ずっとずーっと一緒に頑張ろうね！','snd_voi_home_103500',11,1035017,1,1,0,'snd_voi_home_103500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10012,'オトナなトレーナーさんにもさ、
ちっちゃい頃があったんだよね？
へへ、ちょっと見てみたいかも。','snd_voi_home_103500',12,9002,1,1,0,'snd_voi_home_103500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10013,'今日はアタシの誕生日なんだ！
3・2・1…ごぉーって覚えてね！
合言葉は『ごぉーっ』、だよ！','snd_voi_home_103500',13,1035007,1,1,0,'snd_voi_home_103500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10014,'えへへ。トレーナーさんにも
お祝いされて…うおおお～んっ！！
アタシ、生まれてよかっだぁああ！','snd_voi_home_103500',14,2,1,1,0,'snd_voi_home_103500_0014',0,6008,5500);
INSERT INTO "character_system_text" VALUES(1035,10015,'トレーナーさん、トレーナーさん！
なんかお知らせが来てるみたい！','snd_voi_home_103500',15,9000,1,1,0,'snd_voi_home_103500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10016,'ねねっ、プレゼントだってさ！
アタシが開けてもいい！？ダメ！？','snd_voi_home_103500',16,1035800,1,1,0,'snd_voi_home_103500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10017,'おおっ！トレーナーさん、
目標達成おめでとー！
ばんざーい、ばんざーい！！','snd_voi_home_103500',17,1035017,1,1,0,'snd_voi_home_103500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10018,'今、イベントの準備中なんだって！
うう～ん、わっくわく～！！','snd_voi_home_103500',18,1035000,1,1,0,'snd_voi_home_103500_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10019,'なんか面白そうなことしてるって！
行ってみよーよ！ほらほら！
早くしないと終わっちゃうかも！！','snd_voi_home_103500',19,1035007,1,1,0,'snd_voi_home_103500_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20000,'ふぅぅ…はぁぁ…。
づ、づがれだぁ…。','snd_voi_training_103500',0,8008,2,1,0,'snd_voi_training_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20001,'うぐぐ…とれーなーざぁぁぁん。
アタシ、がんばりたいのにぃ～…。
体、全然うごかなくでぇぇ…。','snd_voi_training_103500',1,6008,2,1,0,'snd_voi_training_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20002,'うおおおおーー！！
みなぎってる、みなぎってるよ！！
力が溢れて止まらなーいっっ！！','snd_voi_training_103500',2,1035024,2,1,0,'snd_voi_training_103500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20003,'どうしよう、トレーナーさん！！
今のアタシ、無敵っぽいっっ！！
理由はないけどいい感じだーー！！','snd_voi_training_103500',3,1035007,2,1,0,'snd_voi_training_103500_0003',0,1035017,5400);
INSERT INTO "character_system_text" VALUES(1035,20004,'朝ごはんも残さず食べて来たから
ね！今日もビュンビュンビューン
って、やっちゃうぞぉー！','snd_voi_training_103500',4,1035007,2,1,0,'snd_voi_training_103500_0004',0,1035024,5000);
INSERT INTO "character_system_text" VALUES(1035,20005,'アタシなんでもやってみたいんだ！
だってがんばった分だけ、
速くなれるはずだもん！！','snd_voi_training_103500',5,1035018,2,1,0,'snd_voi_training_103500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20006,'今日もトレーニング日和だね！
それじゃ、1日がんばってこー！','snd_voi_training_103500',6,9002,2,1,0,'snd_voi_training_103500_0006',0,1035000,3500);
INSERT INTO "character_system_text" VALUES(1035,20007,'へっへーん！アタシなら
いつもどーり、元気だよーっ！','snd_voi_training_103500',7,1035000,2,1,0,'snd_voi_training_103500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20008,'準備？
できてるよ！たぶん！','snd_voi_training_103500',8,9000,2,1,0,'snd_voi_training_103500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20009,'ふわぁあ…あ、ごめん！！
それでなんだっけ？
あ、トレーニングかっ！！','snd_voi_training_103500',9,1035819,2,1,0,'snd_voi_training_103500_0009',0,9010,2800);
INSERT INTO "character_system_text" VALUES(1035,20010,'体は元気なはずなのに、
なんか力が出ないんだぁ…。
うーん…変なのぉ～…。','snd_voi_training_103500',10,1035813,2,1,0,'snd_voi_training_103500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20011,'早起きは健康にいいって言うから
朝3時に起きたのに…
なんでか調子が出ないよ～。','snd_voi_training_103500',11,1035004,2,1,0,'snd_voi_training_103500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20021,'まっ、またレースがあるのぉ！？
最近多いね！？
走るのは楽しーけど…うむむ。','snd_voi_training_103500',12,3010,2,1,0,'snd_voi_training_103500_0012',0,1035008,6000);
INSERT INTO "character_system_text" VALUES(1035,20022,'うぐぐ…！レースに出過ぎて
うまく走れる気が…！うおお！
アタシは軟弱だー！！','snd_voi_training_103500',13,1035814,2,1,0,'snd_voi_training_103500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20023,'全部バッチリだよ！
勝利のチケット、
必ずつかんでくるからねっ！！','snd_voi_training_103500',14,1035018,2,1,0,'snd_voi_training_103500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20024,'絶対に勝つって決めたから！
アタシ、絶対負けないから！
たくさん、期待しててね！！','snd_voi_training_103500',15,1035007,2,1,0,'snd_voi_training_103500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20025,'パワー満タン！気合いも充分！
最後の直線もズババーって
決めちゃうぞーーっ！！','snd_voi_training_103500',16,1035000,2,1,0,'snd_voi_training_103500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20026,'えへへっ。どんなレースでも、
アタシとトレーナーさんのコンビ
なら、必ずうまくいくよ！','snd_voi_training_103500',17,1035801,2,1,0,'snd_voi_training_103500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20027,'ふぅ～…。
…うん、しっかりシューチュー
できてるよ！あとは走るだけっ！','snd_voi_training_103500',18,9000,2,1,0,'snd_voi_training_103500_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20028,'調子はいい感じだよ！
アタシらしく、全力で！
走ってこれそーな感じっ！','snd_voi_training_103500',19,1035018,2,1,0,'snd_voi_training_103500_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20029,'いよいよレースかー！
どんな子が相手なんだろ？','snd_voi_training_103500',20,9001,2,1,0,'snd_voi_training_103500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20030,'へへっ、レースの前って、
なんだかワクワクしてくるよね！','snd_voi_training_103500',21,1035801,2,1,0,'snd_voi_training_103500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20031,'何か準備をし忘れてたことない？
えへ。アタシよくしちゃうからさ。
トレーナーさん、確認お願いねっ！','snd_voi_training_103500',22,9000,2,1,0,'snd_voi_training_103500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20032,'うぅ～、体がかゆい～…！
緊張してきたぁー！
でも、燃・え・て・き・たーーっ！','snd_voi_training_103500',23,1035816,2,1,0,'snd_voi_training_103500_0023',0,1035007,7000);
INSERT INTO "character_system_text" VALUES(1035,20033,'うううぅ…このままじゃダメダメ！
気合い入れてかないと！
うおぉおおお！うおぉおおおお！！','snd_voi_training_103500',24,1035816,2,1,0,'snd_voi_training_103500_0024',0,1035002,3000);
INSERT INTO "character_system_text" VALUES(1035,20034,'いろんな心配もあるけどさ、
アタシにはトレーナーさんもいるし
ヘーキ、ヘーキ！','snd_voi_training_103500',25,9000,2,1,0,'snd_voi_training_103500_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20035,'もし負けちゃったら…
あーダメだ、こんなこと考えちゃ…
うう、でもぉ…ぐぁあ心配だぁ～。','snd_voi_training_103500',26,1035814,2,1,0,'snd_voi_training_103500_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20036,'しっ、深呼吸しとこっ！！
す、すぅぅ～…すぅう～～～…。
うっ…く、くるじぃ…。','snd_voi_training_103500',27,1035813,2,1,0,'snd_voi_training_103500_0027',0,1035015,4000);
INSERT INTO "character_system_text" VALUES(1035,20037,'うぅ～…みんなピリピリしてる…。
うあぁ～…体がかゆい～…。
でも気合い入れて～…うぅ～っ！','snd_voi_training_103500',28,1035813,2,1,0,'snd_voi_training_103500_0028',0,2007,4800);
INSERT INTO "character_system_text" VALUES(1035,20038,'りょーかい！','snd_voi_training_103500',29,0,2,1,0,'snd_voi_training_103500_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20039,'わかった！','snd_voi_training_103500',30,0,2,1,0,'snd_voi_training_103500_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20040,'やるぞー！','snd_voi_training_103500',31,0,2,1,0,'snd_voi_training_103500_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20041,'勉強かー…。','snd_voi_training_103500',32,0,2,1,0,'snd_voi_training_103500_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20042,'ありゃ？','snd_voi_training_103500',33,0,2,1,0,'snd_voi_training_103500_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20043,'ふわぁ…。','snd_voi_training_103500',34,0,2,1,0,'snd_voi_training_103500_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20046,'行こうっ！','snd_voi_training_103500',37,0,2,1,0,'snd_voi_training_103500_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20047,'海だー！','snd_voi_training_103500',38,0,2,1,0,'snd_voi_training_103500_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20049,'一緒にがんばってきた結果だねっ！！','snd_voi_training_103500',63,0,2,1,0,'snd_voi_training_103500_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20050,'トレーナーさんっ、ありがとーございました！','snd_voi_training_103500',64,0,2,1,0,'snd_voi_training_103500_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,30000,'トレーナーさん、アタシの走り見てた！？','snd_voi_race_103500',0,0,3,1,0,'snd_voi_race_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,30001,'へっへーん！今度は負けないんだからっ！','snd_voi_race_103500',1,0,3,1,0,'snd_voi_race_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,30002,'よーしっ、もっともっと速くなるぞーっ！！','snd_voi_race_103500',2,0,3,1,0,'snd_voi_race_103500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,30003,'うぐ…ひっく…ぐやじいよぉおお！！','snd_voi_race_103500',3,0,3,1,0,'snd_voi_race_103500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,60000,'みんなで盛り上がってこー！','snd_voi_live_103500',0,0,4,1,0,'snd_voi_live_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,60001,'うぅ～…ドキドキしてきたぁーっ！','snd_voi_live_103500',1,0,4,1,0,'snd_voi_live_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70001,'…アタシ、必ず夢をかなえるんだ！
あの日誓ってくれた、
トレーナーさんと一緒にっっ！！','snd_voi_outgame_103500',1,1035018,7,1,0,'snd_voi_outgame_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90000,'おっはよー、トレーナーさん！！
今日も1日元気に！そして…えーと
…元気に！がんばってこーねっ！！','snd_voi_home_103501',0,1035017,1,1,0,'snd_voi_home_103501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90001,'さっき鳥さん親子がパタパタって
飛んでて…ぐずっ…みんな朝から
一生懸命、生きでるなぁ…っ！','snd_voi_home_103501',1,6008,1,1,0,'snd_voi_home_103501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90002,'うぉおおー！うぉおおおーーーー！
お昼の眠気なんかに、
アタシは負けないぞーっっ！！','snd_voi_home_103501',2,1035024,1,1,0,'snd_voi_home_103501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90003,'こんにちは、トレーナーさん！
午後のトレーニングの時間だよね！
やったーっ！待ってましたぁーっ！','snd_voi_home_103501',3,1035018,1,1,0,'snd_voi_home_103501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90004,'ぐすっ…こんな遅くでも
トレーナーさんは働き者だなぁ…。
アダジのために、ありがどぉー！！','snd_voi_home_103501',4,6008,1,1,0,'snd_voi_home_103501_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90005,'ええーーっ！？もう夜なのーー！？
アタシは全然走り足りないよー！','snd_voi_home_103501',5,1035014,1,1,0,'snd_voi_home_103501_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90006,'満開の桜、出会いと別れ…！
春はどこもかしこも感動で溢れてて
…大好きだーー！！','snd_voi_home_103501',6,1035007,1,1,0,'snd_voi_home_103501_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90007,'暑い？なら、プール行こーよ！
前宙で飛び込むと、
サイッコーに気持ちいいからさ！','snd_voi_home_103501',7,9001,1,1,0,'snd_voi_home_103501_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90008,'ぐすっ…落ち葉さんはすごいよぉ…
生きてる最後まで、全力でキレイで
…アタジも全力で生きなぎゃ～！！','snd_voi_home_103501',8,6008,1,1,0,'snd_voi_home_103501_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,90009,'今度ユキちゃんとでっかいカマクラ
作ろって約束したんだ！完成したら
友だちみんなも招待しようって！！','snd_voi_home_103501',9,1035018,1,1,0,'snd_voi_home_103501_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91000,'アタシのお菓子を分けてあげる
よー！確かポッケに入れて…
あれ？あれれ？','snd_voi_home_103501',10,9000,1,1,0,'snd_voi_home_103501_0010',0,1035008,6000);
INSERT INTO "character_system_text" VALUES(1035,91001,'追試のたびに勉強教わってるのに、
ハヤヒデはいっつも丁寧に厳しく
教えてくれて…優しいよぉおおお！','snd_voi_home_103501',11,1035817,1,1,0,'snd_voi_home_103501_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91002,'試合の助っ人とか頼まれると
いつも以上に力が入っちゃう！
期待に応えるぞーって！！','snd_voi_home_103501',12,1035018,1,1,0,'snd_voi_home_103501_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91003,'肉体と共に精神も健全であれ！
父さーん！スポーツマンの心得、
忘れてないからねーー！！','snd_voi_home_103501',13,9000,1,1,0,'snd_voi_home_103501_0013',0,1035007,3500);
INSERT INTO "character_system_text" VALUES(1035,91004,'…ありゃ？何か思いついた気が
するんだけど…わすれちゃった！
ま、いいよねっ！','snd_voi_home_103501',14,1035010,1,1,0,'snd_voi_home_103501_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91005,'走りでもステージでもアタシの脚で
感動を届けられるなら、それって
すっごくうれしいことだよね！','snd_voi_home_103501',15,1035018,1,1,0,'snd_voi_home_103501_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91006,'…ピシーッ！へへっ、どうどう？
アタシもみんなみたいに、
この服を着こなせてるかな？','snd_voi_home_103501',16,12009,1,1,0,'snd_voi_home_103501_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91007,'一瞬でも道が開けたなら、
アタシ、ズバーッて前に出てるよ！
それが勝負するってことだもん！','snd_voi_home_103501',17,9009,1,1,0,'snd_voi_home_103501_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91008,'この勝利のマークは、
アタシが小さい時に考えたんだ。
ふふーん！センスあるでしょー？','snd_voi_home_103501',18,1035018,1,1,0,'snd_voi_home_103501_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91009,'ジョーダンって早起きなんだよ！
お化粧とかすっごいがんばってて…
うおお！努力しててえらいぞー！！','snd_voi_home_103501',19,1035007,1,1,0,'snd_voi_home_103501_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91010,'お昼に食べたお米が服についてて、
後輩の子に笑われちゃったよぉお！
恥ずかしぃぃいいーー！！','snd_voi_home_103501',20,1035814,1,1,0,'snd_voi_home_103501_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91011,'ぐ…夜かぁ。オ、オバケが出た時は
アタシ言ってやるんだ…！みんなを
怖がらせるのはやめろーって！！','snd_voi_home_103501',21,9007,1,1,0,'snd_voi_home_103501_0021',0,1035802,7000);
INSERT INTO "character_system_text" VALUES(1035,91012,'ダービー特集の雑誌を見つけてさ、
お財布のお金ぜーんぶ使ったんだ！
…また母さんに土下座だぁー！！','snd_voi_home_103501',22,9001,1,1,0,'snd_voi_home_103501_0022',0,1035015,7000);
INSERT INTO "character_system_text" VALUES(1035,91013,'朝、タイシンに会ったんだけど
今日は『うるさい』だけじゃなく
『おはよう』って返してくれたよ！','snd_voi_home_103501',23,1035803,1,1,0,'snd_voi_home_103501_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91014,'この時季は山を走るのが楽しくてさ
どこを見てもキレーで美味しそーな
赤ーいキノコも拾えるんだー！','snd_voi_home_103501',24,9002,1,1,0,'snd_voi_home_103501_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,91015,'あとでホットココアのもーよ！昔、
母さんがよく用意してくれたんだ！
がんばり屋さんへのご褒美だって！','snd_voi_home_103501',25,9000,1,1,0,'snd_voi_home_103501_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,92000,'よーしっ、やるぞー！
おおーー！','snd_voi_training_103501',0,1035024,2,1,0,'snd_voi_training_103501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,92001,'へっへーん。どんなメニューでも、
バッチコーイだよ！','snd_voi_training_103501',2,1035000,2,1,0,'snd_voi_training_103501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,92002,'やったー！
トレーニングの時間だぁーっ！！','snd_voi_training_103501',3,1035818,2,1,0,'snd_voi_training_103501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,92003,'準備はダイジョーブだよ！
今日もよろしくね、
トレーナーさん！！','snd_voi_training_103501',4,1035018,2,1,0,'snd_voi_training_103501_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,92011,'こうやって見てるとさ、みんな
がんばってるなーって思うんだ。
アタシもっ、負けないぞーっ！','snd_voi_training_103501',1,9000,2,1,0,'snd_voi_training_103501_0001',0,1035018,6000);
INSERT INTO "character_system_text" VALUES(1035,92005,'今日もアタシ、いっぱいいっぱい、
成長して見せるからっ！！','snd_voi_training_103501',5,1035007,2,1,0,'snd_voi_training_103501_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,92006,'いつか2人で、
勝利の切符をつかむためにも！
今をがんばるしかないっ！','snd_voi_training_103501',6,9009,2,1,0,'snd_voi_training_103501_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,92007,'アタシの夢は、トレーナーさん
なくして絶対に叶わないから
これからもずっと…うは！照れる！','snd_voi_training_103501',7,9000,2,1,0,'snd_voi_training_103501_0007',0,1035804,7500);
INSERT INTO "character_system_text" VALUES(1035,93000,'一緒に掴んだ勝利のチケット…手放さないから！','snd_voi_training_103501',8,0,2,1,0,'snd_voi_training_103501_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,93001,'ドレーナーざぁぁん！本当にありがどぉ～～！','snd_voi_training_103501',9,0,2,1,0,'snd_voi_training_103501_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,95000,'アタシ、まだまだ伸び盛りらしーからさ！！','snd_voi_outgame_103501',0,1035000,7,1,0,'snd_voi_outgame_103501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,95001,'アタシは、アタシを超えていくんだっっ！！','snd_voi_outgame_103501',1,1035017,7,1,0,'snd_voi_outgame_103501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,95003,'はいっ！ウイニングチケットですっ！','snd_voi_outgame_103501',3,1035018,7,1,0,'snd_voi_outgame_103501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1008,'みんな、がんばろー！！','snd_voi_teamst_st_103500_0000',0,1035024,8,1,0,'snd_voi_teamst_st_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1015,'いっくぞー！','snd_voi_teamst_st_100400_1035',1,1035007,8,1,0,'snd_voi_teamst_st_100400_1035_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1000,'気合い充分っ！','snd_voi_teamst_103500',0,1035000,8,1,0,'snd_voi_teamst_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1001,'やったねぇええええ！','snd_voi_teamst_103500',1,0,8,1,0,'snd_voi_teamst_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1003,'次は勝てるっ！！','snd_voi_teamst_103500',2,0,8,1,0,'snd_voi_teamst_103500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1002,'ぐやじいぃー！！','snd_voi_teamst_103500',3,0,8,1,0,'snd_voi_teamst_103500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1004,'うれじぃよぉぉ～！！','snd_voi_teamst_103500',4,1035016,8,1,0,'snd_voi_teamst_103500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1007,'ハイスコアだぁぁーっ！！','snd_voi_teamst_103500',5,1035017,8,1,0,'snd_voi_teamst_103500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1006,'次は勝てるっ！！','snd_voi_teamst_103500',2,1035002,8,1,0,'snd_voi_teamst_103500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,1005,'ぐやじいぃー！！','snd_voi_teamst_103500',3,1035016,8,1,0,'snd_voi_teamst_103500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,120000,'うおおおお！！　どんどん力が湧いてくるっ！！','snd_voi_outgame_103500',11,9100002,2,1,0,'snd_voi_outgame_103500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140000,'ガッツだよ！','snd_voi_minigame_103500',0,1035007,9,1,0,'snd_voi_minigame_103500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140001,'ゲットー！！','snd_voi_minigame_103500',1,1035000,9,1,0,'snd_voi_minigame_103500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140002,'うわわっ！！','snd_voi_minigame_103500',2,1035014,9,1,0,'snd_voi_minigame_103500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140003,'ぃやったぁぁぁー！！','snd_voi_minigame_103500',3,971035,9,1,0,'snd_voi_minigame_103500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140004,'すごいねっ','snd_voi_minigame_103500',4,972035,9,1,0,'snd_voi_minigame_103500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140005,'そんなぁぁぁ～！？','snd_voi_minigame_103500',5,1035814,9,1,0,'snd_voi_minigame_103500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140006,'ぃやったぁぁぁー！！','snd_voi_minigame_103500',3,974035,9,1,0,'snd_voi_minigame_103500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140007,'すごいねっ','snd_voi_minigame_103500',4,973035,9,1,0,'snd_voi_minigame_103500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140008,'あはっ','snd_voi_minigame_103500',6,1035820,9,1,0,'snd_voi_minigame_103500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140009,'アハハッ！','snd_voi_minigame_103500',7,1035006,9,1,0,'snd_voi_minigame_103500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140010,'なになに？','snd_voi_minigame_103500',8,1035800,9,1,0,'snd_voi_minigame_103500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140011,'すごぉぉぉい！','snd_voi_minigame_103500',9,1035821,9,1,0,'snd_voi_minigame_103500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140014,'むぅぅ～！','snd_voi_minigame_103500',10,1035822,9,1,0,'snd_voi_minigame_103500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140015,'むむ……','snd_voi_minigame_103500',11,1035002,9,1,0,'snd_voi_minigame_103500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140016,'ねえねえねえねえ！','snd_voi_minigame_103500',12,1035021,9,1,0,'snd_voi_minigame_103500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140012,'よっしゃー！','snd_voi_minigame_103500',13,1035000,9,1,0,'snd_voi_minigame_103500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140013,'うぉおおおー！！','snd_voi_minigame_103500',14,1035810,9,1,0,'snd_voi_minigame_103500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140017,'ガーン……','snd_voi_minigame_103500',15,1035812,9,1,0,'snd_voi_minigame_103500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,140018,'えぇーーーッ！？','snd_voi_minigame_103500',16,1035811,9,1,0,'snd_voi_minigame_103500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,40000,'お届け！勝利のチケット！','snd_voi_race_103501',2,0,3,1,0,'snd_voi_race_103501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,40001,'お届け！勝利のチケット！','snd_voi_race_103501',2,0,3,1,0,'snd_voi_race_103501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,40002,'アタシが勝ぁつ！！','snd_voi_race_103500',6,0,3,1,0,'snd_voi_race_103500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,30004,'やったー！勝利勝利、大勝利っ！！','snd_voi_race_103501',0,0,3,1,0,'snd_voi_race_103501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,30005,'ぶいぶい！いぇーいっ！！','snd_voi_race_103500',8,0,3,1,0,'snd_voi_race_103500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,31000,'いっくぞぉぉぉ！！','snd_voi_race_103500',9,0,3,1,0,'snd_voi_race_103500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,13,'今日のログインボーナスだって！','snd_voi_title_103500',4,1035000,1,1,0,'snd_voi_title_103500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,15,'明日はこれだよ！
楽しみだぁー！！','snd_voi_title_103500',5,8002,1,1,0,'snd_voi_title_103500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,110000,'お、トレーニングするのっ？','snd_voi_home_103500',21,0,1,1,0,'snd_voi_home_103500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,110001,'いいお話ばっかだよね！','snd_voi_home_103500',22,0,1,1,0,'snd_voi_home_103500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,110002,'レースにエントリーするっ！？','snd_voi_home_103500',23,0,1,1,0,'snd_voi_home_103500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,10021,'名鑑レベルが上がったって！','snd_voi_home_103500',24,8001,1,1,0,'snd_voi_home_103500_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,20051,'燃えてきた、燃えてきたぞーー！','snd_voi_training_103500',65,1009,2,1,0,'snd_voi_training_103500_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70000,'トレーナーさんと前進だぁぁぁ！！','snd_voi_outgame_103500',3,0,7,1,0,'snd_voi_outgame_103500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,95005,'アタシにまかせてっ！！','snd_voi_outgame_103500',4,0,7,1,0,'snd_voi_outgame_103500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,95006,'全力でサポートするよっ！！','snd_voi_outgame_103500',5,0,7,1,0,'snd_voi_outgame_103500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70004,'おわっ！
裾がほつれてる！！','snd_voi_outgame_103500',16,1035014,7,1,0,'snd_voi_outgame_103500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70010,'木に引っかけたかな？
思いっきりコケた時かな？','snd_voi_outgame_103500',17,1035010,7,1,0,'snd_voi_outgame_103500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70008,'どうどう！？
ビシッとキマってるかな！？','snd_voi_outgame_103500',20,1035007,7,1,0,'snd_voi_outgame_103500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70014,'アツいビート、生まれるドラマ…！
くうぅ～！サイコーっ！！','snd_voi_outgame_103500',21,1030000,7,1,0,'snd_voi_outgame_103500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70009,'勝負服は相棒！
一緒にドラマを作ってくんだ！','snd_voi_outgame_103500',22,10001,7,1,0,'snd_voi_outgame_103500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,70015,'アタシもダービーで夢を叶えるっ！！','snd_voi_outgame_103500',23,10001,7,1,0,'snd_voi_outgame_103500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,71004,'おわっ！
裾がほつれてる！！','snd_voi_outgame_103500',16,148,7,0,0,'snd_voi_outgame_103500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,71010,'木に引っかけたかな？
思いっきりコケた時かな？','snd_voi_outgame_103500',17,43,7,0,0,'snd_voi_outgame_103500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,71008,'どうどう！？
ビシッとキマってるかな！？','snd_voi_outgame_103500',20,18,7,0,0,'snd_voi_outgame_103500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,71014,'アツいビート、生まれるドラマ…！
くうぅ～！サイコーっ！！','snd_voi_outgame_103500',21,22,7,0,0,'snd_voi_outgame_103500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,71009,'勝負服は相棒！
一緒にドラマを作ってくんだ！','snd_voi_outgame_103500',22,18,7,0,0,'snd_voi_outgame_103500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1035,71015,'アタシもダービーで夢を叶えるっ！！','snd_voi_outgame_103500',23,18,7,0,0,'snd_voi_outgame_103500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1036,20051,'ちょっと付き合えよ…。','snd_voi_training_103600',65,0,2,1,0,'snd_voi_training_103600_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1036,70000,'ロジカルに行こうぜ…。','snd_voi_outgame_103600',3,1036002,7,1,0,'snd_voi_outgame_103600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1036,95005,'チッ…手伝ってやるよ。','snd_voi_outgame_103600',4,0,7,1,0,'snd_voi_outgame_103600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1036,95006,'ったく…しょーがねェな！','snd_voi_outgame_103600',5,0,7,1,0,'snd_voi_outgame_103600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1037,20051,'トレーニングの時間ですね。','snd_voi_training_103700',65,0,2,1,0,'snd_voi_training_103700_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1037,70000,'スケジュールは厳守、ですよ。','snd_voi_outgame_103700',3,1037017,7,1,0,'snd_voi_outgame_103700_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1037,95005,'お力添えいたします。','snd_voi_outgame_103700',4,0,7,1,0,'snd_voi_outgame_103700_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1037,95006,'より綿密な管理をご所望で？','snd_voi_outgame_103700',5,0,7,1,0,'snd_voi_outgame_103700_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1040,20051,'うっし、やろっか。','snd_voi_training_104000',65,0,2,1,0,'snd_voi_training_104000_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1040,70000,'アタシらしく走るよ。アンタとね。','snd_voi_outgame_104000',3,1040006,7,1,0,'snd_voi_outgame_104000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1040,95005,'ど？アタシのマネジ力。','snd_voi_outgame_104000',4,0,7,1,0,'snd_voi_outgame_104000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1040,95006,'マネジのキモチ、わかると燃えんね！','snd_voi_outgame_104000',5,0,7,1,0,'snd_voi_outgame_104000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,11,'Cygames','snd_voi_title_104100',0,0,0,1,0,'snd_voi_title_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,12,'ウマ娘、プリティーダービー！','snd_voi_title_104100',1,0,0,1,0,'snd_voi_title_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10000,'ここに誓います！貴方の指導で
私は全てのウマ娘の模範たる…
最強の学級委員長になるのだと！','snd_voi_home_104100',0,1041016,1,1,0,'snd_voi_home_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10001,'トレーナーさんのご指導に間違いは
ありませんとも！なぜなら…
私のトレーナーさんですから！！','snd_voi_home_104100',1,2009,1,1,0,'snd_voi_home_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10002,'携帯の充電は完璧にしてきました！
いつ・どこで・どのように迷っても
トレーナーさんにご連絡できます！','snd_voi_home_104100',2,4001,1,1,0,'snd_voi_home_104100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10003,'今年の抱負はバ・ク・シ・ンです！
去年のお正月から決めてました！','snd_voi_home_104100',3,2002,1,1,0,'snd_voi_home_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10004,'調理中にチョコが…爆発しました。
私の熱い感謝の気持ちに、
耐え切れなかったのでしょうね！','snd_voi_home_104100',4,1041813,1,1,0,'snd_voi_home_104100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10005,'大人なトレーナーさんのために！
こんがり焦げたビターなチョコを
ご用意しました！ふふーんっ！','snd_voi_home_104100',5,4002,1,1,0,'snd_voi_home_104100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10006,'…より速く、より速く、より速く！
さあ、来なさい流れ星！
願いごとの準備はできています！！','snd_voi_home_104100',6,1041001,1,1,0,'snd_voi_home_104100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10007,'トリックオアトリートッッッ！
あれ？呪文を唱えれば無料でお菓子
をもらえると聞いたのですが…。','snd_voi_home_104100',7,1041001,1,1,0,'snd_voi_home_104100_0007',0,11007,3500);
INSERT INTO "character_system_text" VALUES(1041,10008,'クリスマスも全力で楽しみますよ！
行事を率先して動かす存在こそ、
学級委員長というものですから！','snd_voi_home_104100',8,4001,1,1,0,'snd_voi_home_104100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10009,'トレーナーさん、知ってますか？
サンタはものすごーく速いのです。
この私が逃すくらいに…！','snd_voi_home_104100',9,1041000,1,1,0,'snd_voi_home_104100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10010,'大掃除ですね！？任せてください！
床のものを全て捨てれば、
大概の部屋は綺麗に見えるのです！','snd_voi_home_104100',10,1041016,1,1,0,'snd_voi_home_104100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10011,'誕生日ですし、身の回りの世話は
私に任せてゆっくりしてください！
今日は何も割らない自信あります！','snd_voi_home_104100',11,1041001,1,1,0,'snd_voi_home_104100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10012,'お誕生日おめでとうございますッ！
トレーナーさんは見事に成長された
と…この私が認めます！ぱちぱち！','snd_voi_home_104100',12,2009,1,1,0,'snd_voi_home_104100_0012',0,1041800,6500);
INSERT INTO "character_system_text" VALUES(1041,10013,'今日こそは私が生まれた日！
記念日に制定いただいても、
私、一向に構いませんからね！','snd_voi_home_104100',13,1041001,1,1,0,'snd_voi_home_104100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10014,'えへへ…先ほど父上と母上からも
誕生日おめでとうと言われまして…
実を言うと今、浮かれております。','snd_voi_home_104100',14,1041817,1,1,0,'snd_voi_home_104100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10015,'何かお知らせがあるようです！
私のクラスに関係があることかも
しれません！チェックしましょう！','snd_voi_home_104100',15,1041000,1,1,0,'snd_voi_home_104100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10016,'プレゼントが届いているらしい
ですよ！我々の活躍を聞き及んだ
誰かからの贈り物でしょうか？','snd_voi_home_104100',16,1041813,1,1,0,'snd_voi_home_104100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10017,'目標を達成されたみたいですね！
私もハナ高々です！エッヘン！','snd_voi_home_104100',17,1041007,1,1,0,'snd_voi_home_104100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10018,'ほぉ…イベントがあるみたいです。
どの学級の委員長が用意してるのか
…これは調査が必要ですね。','snd_voi_home_104100',18,1041813,1,1,0,'snd_voi_home_104100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10019,'何やらにぎやかですね…学級委員長
の許可なく楽しいことをするとは…
くぅ～…私も混ぜてくださーいッ！','snd_voi_home_104100',19,1041000,1,1,0,'snd_voi_home_104100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20000,'エネルギー切れが近くとも…
私は強く…みんなの模範として…
走り続けます…よぉ…！','snd_voi_training_104100',0,1041814,2,1,0,'snd_voi_training_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20001,'ぐ、ぐぐぐぅ…。
動きなさい私の脚ぃ～！！
なぜ重くなるのですぅ～！！','snd_voi_training_104100',1,1041815,2,1,0,'snd_voi_training_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20002,'全生徒の模範として！
素晴らしいトレーニング姿を
見せて差し上げましょう！！','snd_voi_training_104100',2,2009,2,1,0,'snd_voi_training_104100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20003,'私の大バクシンにご期待ください！
今日はやってやりますよぉおお！！','snd_voi_training_104100',3,1041001,2,1,0,'snd_voi_training_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20004,'どんなトレーニングでも、
このバクシンオーなら
やり遂げて見せますとも！','snd_voi_training_104100',4,1041001,2,1,0,'snd_voi_training_104100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20005,'準備運動はバッチリです！
ささっ、どんなトレーニングを
致しましょうか！','snd_voi_training_104100',5,4002,2,1,0,'snd_voi_training_104100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20006,'何から始めましょうか！','snd_voi_training_104100',6,1041813,2,1,0,'snd_voi_training_104100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20007,'トレーニングの時間ですね！
承知しました！','snd_voi_training_104100',7,12009,2,1,0,'snd_voi_training_104100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20008,'ぐぬぬぬッ…！！
集中、集中～…！','snd_voi_training_104100',8,1041814,2,1,0,'snd_voi_training_104100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20009,'はー…今日も空は綺麗ですねー…。','snd_voi_training_104100',9,1041821,2,1,0,'snd_voi_training_104100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20010,'う～…学級委員長としてはぁ～…
委員長としてはぁ～…すべきことは
わかってるんですけどぉ～…！','snd_voi_training_104100',10,1041822,2,1,0,'snd_voi_training_104100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20011,'…詰んだ…！？','snd_voi_training_104100',11,1041008,2,1,0,'snd_voi_training_104100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20021,'レースですよね？…大丈夫です！
脚に力は入らずとも…
私ならばいけますとも…ッッ！','snd_voi_training_104100',12,1041000,2,1,0,'snd_voi_training_104100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20022,'…トレーナーさぁー…ん…。
またレース、ですかぁー…？
流石の私も休憩、ほしいですー…。','snd_voi_training_104100',13,1041804,2,1,0,'snd_voi_training_104100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20023,'感じます！委員長コールをしたい
というみなさんからの熱い視線を！
その期待、見事応えてみせますよ！','snd_voi_training_104100',14,1041823,2,1,0,'snd_voi_training_104100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20024,'誰が相手だろうともバクシン
するのみです！こう見えて私、
自信は溢れんばかりにあります！','snd_voi_training_104100',15,1041001,2,1,0,'snd_voi_training_104100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20025,'レースに向けて体調をばっちり
整えてきました！こうなった私は
最強！もはや勝ったも同然です！','snd_voi_training_104100',16,1041001,2,1,0,'snd_voi_training_104100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20026,'一走入魂！どんなレースでも
手は抜きませんよ！','snd_voi_training_104100',17,2009,2,1,0,'snd_voi_training_104100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20027,'今の私は誰よりも速い！
つまり、いつも通りですっ！','snd_voi_training_104100',18,1041000,2,1,0,'snd_voi_training_104100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20028,'正しい呼吸で正しい
コンディション！そして私が
勝つのも当然正しいことです！','snd_voi_training_104100',19,4001,2,1,0,'snd_voi_training_104100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20029,'スピード勝負なら負けませんよ！','snd_voi_training_104100',20,1041001,2,1,0,'snd_voi_training_104100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20030,'ハイッ、勝利をお約束します！','snd_voi_training_104100',21,12009,2,1,0,'snd_voi_training_104100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20031,'もう走っていいですか？
いいですよね！','snd_voi_training_104100',22,1041000,2,1,0,'snd_voi_training_104100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20032,'ふむむ…脚がちょびーっとだけ
震えてきました。これがみなさんが
感じている緊張なのですね。','snd_voi_training_104100',23,1041813,2,1,0,'snd_voi_training_104100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20033,'…何も考えずにバクシンする
ことにしました！大丈夫、
きっと勝てますよ！','snd_voi_training_104100',24,1041007,2,1,0,'snd_voi_training_104100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20034,'不安を感じる必要はありません。
私が全て吹き飛ばして
差し上げますから！','snd_voi_training_104100',25,4001,2,1,0,'snd_voi_training_104100_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20035,'…昨日、最下位になる
夢を見たんです。
でも夢は夢…ですよね！？','snd_voi_training_104100',26,1041816,2,1,0,'snd_voi_training_104100_0026',0,1041806,3200);
INSERT INTO "character_system_text" VALUES(1041,20036,'どんな苦境に立ったとしても、
私には1着になる秘訣があります。
それは…スピードですッッッ！！','snd_voi_training_104100',27,12000,2,1,0,'snd_voi_training_104100_0027',0,1041001,5800);
INSERT INTO "character_system_text" VALUES(1041,20037,'恐れる気持ちはわかります。
ですが、速いものが勝つ…
ただそれだけのことなのです！','snd_voi_training_104100',28,1041001,2,1,0,'snd_voi_training_104100_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20038,'わかりました！','snd_voi_training_104100',29,0,2,1,0,'snd_voi_training_104100_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20039,'バクシーン！','snd_voi_training_104100',30,0,2,1,0,'snd_voi_training_104100_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20040,'とりゃあああ！','snd_voi_training_104100',31,0,2,1,0,'snd_voi_training_104100_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20041,'ふむふむ…。','snd_voi_training_104100',32,0,2,1,0,'snd_voi_training_104100_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20042,'んん～？','snd_voi_training_104100',33,0,2,1,0,'snd_voi_training_104100_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20043,'ふわぁあ…。','snd_voi_training_104100',34,0,2,1,0,'snd_voi_training_104100_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20046,'行きましょう！','snd_voi_training_104100',37,0,2,1,0,'snd_voi_training_104100_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20047,'いいですね！','snd_voi_training_104100',38,0,2,1,0,'snd_voi_training_104100_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20049,'私たちの努力が花開きましたね！','snd_voi_training_104100',63,0,2,1,0,'snd_voi_training_104100_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20050,'ご指導、ありがとうございました！','snd_voi_training_104100',64,0,2,1,0,'snd_voi_training_104100_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,30000,'うーん。やっぱり私、優秀ですね！','snd_voi_race_104100',0,0,3,1,0,'snd_voi_race_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,30001,'うむうむ…みなの憧れは私のままでしょう！','snd_voi_race_104100',1,0,3,1,0,'snd_voi_race_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,30002,'他の子も速かった！それは認めましょうとも！','snd_voi_race_104100',2,0,3,1,0,'snd_voi_race_104100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,30003,'いじけてなんて…ないですよぉ～…。','snd_voi_race_104100',3,0,3,1,0,'snd_voi_race_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,60000,'委員長コールをお願いしますね！','snd_voi_live_104100',0,0,4,1,0,'snd_voi_live_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,60001,'ライブだって、優秀にこなしてみせます！','snd_voi_live_104100',1,0,4,1,0,'snd_voi_live_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70001,'私との出会いこそ、
貴方にとっての運命の瞬間
だったのでしょうね！うむうむ！','snd_voi_outgame_104100',1,4002,7,1,0,'snd_voi_outgame_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,90000,'今日も元気にご挨拶！さあ、お腹の
底までしっかり空気を吸ってー…
おッはよーございまーーッッす！！','snd_voi_home_104101',0,1041007,1,1,0,'snd_voi_home_104101_0000',0,1041001,7000);
INSERT INTO "character_system_text" VALUES(1041,90001,'黒板掃除に、花瓶の水替え…
学級委員長は朝から大忙しです！
まったく…エラいですね、私はッ！','snd_voi_home_104101',1,1041813,1,1,0,'snd_voi_home_104101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,90002,'トレーナーさん！こんにちはッ！
午後のトレーニングも、
張り切って参りましょうッッッ！','snd_voi_home_104101',2,1041001,1,1,0,'snd_voi_home_104101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,90003,'お昼ご飯を食べて元気満タンです！
さあ、トレーニングでも併走でも、
かけっこでも！なんでもどうぞ！','snd_voi_home_104101',3,2001,1,1,0,'snd_voi_home_104101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,90004,'今日も1日、お疲れ様です！
…うんうん！人を労われる私、
素晴らしいですね！','snd_voi_home_104101',4,1041819,1,1,0,'snd_voi_home_104101_0004',0,1041007,3000);
INSERT INTO "character_system_text" VALUES(1041,90005,'授業が終わり、終業の鐘が鳴っても
私、まだまだ頑張りますッ！
なにせ学級委員長ですからッ！！','snd_voi_home_104101',5,1041813,1,1,0,'snd_voi_home_104101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,90006,'何度訪れても春は素晴らしい…
そう！私が！学級委員長に！
選ばれた季節ですからッ！','snd_voi_home_104101',6,2009,1,1,0,'snd_voi_home_104101_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,90007,'スイカには塩派、砂糖派と、
各々の流派があるそうですが…
私はすぐに食べる派です！','snd_voi_home_104101',7,1041819,1,1,0,'snd_voi_home_104101_0007',0,1041007,5800);
INSERT INTO "character_system_text" VALUES(1041,90008,'聖蹄祭をはじめ、行事が多い季節
ですから。学級委員長の腕の見せ所
…というわけですよ！エッヘン！','snd_voi_home_104101',8,4002,1,1,0,'snd_voi_home_104101_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,90009,'寒い時は私の笑顔を見てください。
心から温まると母上から絶賛された
奇跡の笑顔なので…ニコッ！','snd_voi_home_104101',9,1041007,1,1,0,'snd_voi_home_104101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91000,'本日も学園は異常なしです！
ビコーさんと一緒にパトロール
してきましたので、ご安心を！','snd_voi_home_104101',10,1041016,1,1,0,'snd_voi_home_104101_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91001,'クラスをまとめる秘訣ですか？
…それはもちろん、
優秀な学級委員長がいることです！','snd_voi_home_104101',11,12000,1,1,0,'snd_voi_home_104101_0011',0,1041016,4000);
INSERT INTO "character_system_text" VALUES(1041,91002,'時にはご褒美も必要ですからね。
自分で自分を褒めることにします。
なでなで。','snd_voi_home_104101',12,1041007,1,1,0,'snd_voi_home_104101_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91003,'ブルボンさんもライスさんも毎日
頑張ってて、私大変誇らしいです！
2人とも花丸です！まるっ！！','snd_voi_home_104101',13,1041813,1,1,0,'snd_voi_home_104101_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91004,'…トレーナーさん、何か仰って
くださいっ！私、無言で見られると
こう…ムズムズしてしまいます！','snd_voi_home_104101',14,12008,1,1,0,'snd_voi_home_104101_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91005,'ええ、私は完璧ですから！
3分の振り付けを1分以内で
踊り切ってみせましょう！','snd_voi_home_104101',15,1041016,1,1,0,'snd_voi_home_104101_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91006,'しばらくはこの服を
着たままで過ごします！
脱ぐ時、大変なので！','snd_voi_home_104101',16,12009,1,1,0,'snd_voi_home_104101_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91007,'みなさんが私に抱く期待通り、
ひときわ輝く大きなサクラを
2人で咲かせて見せましょう！','snd_voi_home_104101',17,1041007,1,1,0,'snd_voi_home_104101_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91008,'私、あらゆるレースで
勝ってみせますとも！それでこそ、
学級委員長ですからね！ええッ！！','snd_voi_home_104101',18,1041001,1,1,0,'snd_voi_home_104101_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91009,'最近登校時間によくフラワーさんと
出会うんです。しっかり者同士、
ひかれ合ってしまうのでしょうか！','snd_voi_home_104101',19,12009,1,1,0,'snd_voi_home_104101_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91010,'午前のテストの結果ですか？
ははっ、ご心配なさらずとも補習
くらいすぐに終わらせてきますよ！','snd_voi_home_104101',20,1041813,1,1,0,'snd_voi_home_104101_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91011,'宿題は2分で終わらせてきました！
問題文など見なくとも、私には
朝飯前なのです！今は夜ですが！','snd_voi_home_104101',21,1041820,1,1,0,'snd_voi_home_104101_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91012,'母上の桜餅はそれはそれは美味で！
購買のメニューに加えるべきだと、
私は主張し続けます！…じゅるり。','snd_voi_home_104101',22,1041813,1,1,0,'snd_voi_home_104101_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91013,'どんなに暑くともだらしない格好はNGです！学級委員長に憧れる生徒を失望させてはなりませんので！','snd_voi_home_104101',23,4009,1,1,0,'snd_voi_home_104101_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91014,'この時期は月明かりで読書をする
ようにしております。優等生は、
そうするものだと聞きましたので。','snd_voi_home_104101',24,4002,1,1,0,'snd_voi_home_104101_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,91015,'寒くとも厚着は致しません！
その方が軽くて、
速くなれるからです！','snd_voi_home_104101',25,1041016,1,1,0,'snd_voi_home_104101_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92000,'長距離だってお任せを！
いつか得意になるはずなので！','snd_voi_training_104101',0,1041813,2,1,0,'snd_voi_training_104101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92001,'私は晴れの日が好きです！
なぜなら走りやすいからです！
報告は以上です！エッヘン！','snd_voi_training_104101',2,1041007,2,1,0,'snd_voi_training_104101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92002,'スピード！瞬発力！学級委員長！
全てがそろった私の、
どの面から伸ばしましょうか！','snd_voi_training_104101',3,1041001,2,1,0,'snd_voi_training_104101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92003,'バックシーン！
トレーニングの時間ですね！','snd_voi_training_104101',4,1041000,2,1,0,'snd_voi_training_104101_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92011,'学級委員長として！
誠心誠意！努力いたしますとも！','snd_voi_training_104101',1,1041016,2,1,0,'snd_voi_training_104101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92005,'みんなの模範になる準備は
できていますよ！
なぜなら学級委員長ですから！','snd_voi_training_104101',5,4002,2,1,0,'snd_voi_training_104101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92006,'トレーナーさんと私の二人三脚なら
どんなに耐え難いトレーニングでも
かる～く、超えられますとも！','snd_voi_training_104101',6,1041001,2,1,0,'snd_voi_training_104101_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,92007,'前人未踏の記録まで、
私は止まらずに進み続けます！
バクシンッ、バクシーンッ！！','snd_voi_training_104101',7,2009,2,1,0,'snd_voi_training_104101_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,93000,'貴方と咲かせたこのサクラ、散ることはありません！','snd_voi_training_104101',8,0,2,1,0,'snd_voi_training_104101_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,93001,'ふふん、みなさんの理想であり続けますよ！','snd_voi_training_104101',9,0,2,1,0,'snd_voi_training_104101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,95000,'またまた速くなってしまいますねっ！','snd_voi_outgame_104101',0,2001,7,1,0,'snd_voi_outgame_104101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,95001,'どの世界の学級委員長にも負けない力を…！！','snd_voi_outgame_104101',1,2001,7,1,0,'snd_voi_outgame_104101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,95003,'ハイッ、サクラバクシンオーです！','snd_voi_outgame_104101',3,1041001,7,1,0,'snd_voi_outgame_104101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1008,'正々堂々、バクシンしましょう！','snd_voi_teamst_st_104100_0000',0,1041001,8,1,0,'snd_voi_teamst_st_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1087,'背筋ピーンッ！といきましょう！','snd_voi_teamst_st_104100_1030',0,4009,8,1,0,'snd_voi_teamst_st_104100_1030_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1088,'体が熱く燃えますねッ！','snd_voi_teamst_st_104100_1026',0,2009,8,1,0,'snd_voi_teamst_st_104100_1026_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1000,'学級委員長に続けーッ！','snd_voi_teamst_104100',0,990021,8,1,0,'snd_voi_teamst_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1001,'花丸です！','snd_voi_teamst_104100',1,0,8,1,0,'snd_voi_teamst_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1003,'次こそは！','snd_voi_teamst_104100',2,0,8,1,0,'snd_voi_teamst_104100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1002,'参りました…ッ！','snd_voi_teamst_104100',3,0,8,1,0,'snd_voi_teamst_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1004,'とーーーぜんの結果です！','snd_voi_teamst_104100',4,1041007,8,1,0,'snd_voi_teamst_104100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1007,'新記録！成長盛り！','snd_voi_teamst_104100',5,3009,8,1,0,'snd_voi_teamst_104100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1006,'次こそは！','snd_voi_teamst_104100',2,1041003,8,1,0,'snd_voi_teamst_104100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,1005,'参りました…ッ！','snd_voi_teamst_104100',3,1041005,8,1,0,'snd_voi_teamst_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,120000,'おおっ！力を感じますっ！','snd_voi_outgame_104100',11,9100002,2,1,0,'snd_voi_outgame_104100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140000,'学級委員長がついていますよッ！','snd_voi_minigame_104100',0,1041016,9,1,0,'snd_voi_minigame_104100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140001,'やりました！','snd_voi_minigame_104100',1,1041001,9,1,0,'snd_voi_minigame_104100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140002,'はう！？','snd_voi_minigame_104100',2,1041818,9,1,0,'snd_voi_minigame_104100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140003,'表彰ものですね！？','snd_voi_minigame_104100',3,971041,9,1,0,'snd_voi_minigame_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140004,'さすがですねぇー！！','snd_voi_minigame_104100',4,972041,9,1,0,'snd_voi_minigame_104100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140005,'な、なぜ取れないーー！？','snd_voi_minigame_104100',5,1041815,9,1,0,'snd_voi_minigame_104100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140006,'表彰ものですね！？','snd_voi_minigame_104100',3,974041,9,1,0,'snd_voi_minigame_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140007,'さすがですねぇー！！','snd_voi_minigame_104100',4,973041,9,1,0,'snd_voi_minigame_104100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140008,'えへへ～','snd_voi_minigame_104100',6,1041807,9,1,0,'snd_voi_minigame_104100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140009,'エッヘン！','snd_voi_minigame_104100',7,1041007,9,1,0,'snd_voi_minigame_104100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140010,'ハイッ！','snd_voi_minigame_104100',8,1041016,9,1,0,'snd_voi_minigame_104100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140011,'ハーッハッハッハ！','snd_voi_minigame_104100',9,1041808,9,1,0,'snd_voi_minigame_104100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140014,'ちょわっ！？','snd_voi_minigame_104100',10,1041809,9,1,0,'snd_voi_minigame_104100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140015,'ぐぐぐ…','snd_voi_minigame_104100',11,1041824,9,1,0,'snd_voi_minigame_104100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140016,'トレーナーさーん！！','snd_voi_minigame_104100',12,1041810,9,1,0,'snd_voi_minigame_104100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140012,'わぁ…！','snd_voi_minigame_104100',13,1041811,9,1,0,'snd_voi_minigame_104100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140013,'バクシンバクシィィン！','snd_voi_minigame_104100',14,1041031,9,1,0,'snd_voi_minigame_104100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140017,'あぅー…','snd_voi_minigame_104100',15,1041815,9,1,0,'snd_voi_minigame_104100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,140018,'ぐすっ…','snd_voi_minigame_104100',16,1041812,9,1,0,'snd_voi_minigame_104100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,40000,'勝利に！向かって！
バァークシィィ～～ンッ！','snd_voi_race_104101',2,0,3,1,0,'snd_voi_race_104101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,40001,'勝利に！向かって！
バァークシィィ～～ンッ！','snd_voi_race_104101',2,0,3,1,0,'snd_voi_race_104101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,40003,'勝利に！向かって！
バァークシィィ～～ンッ！','snd_voi_race_104101',2,0,3,1,0,'snd_voi_race_104101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,40002,'ハッハッハッ！','snd_voi_race_104100',6,0,3,1,0,'snd_voi_race_104100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,30004,'バクシン的、勝利ッ！
ハァハッハッハッハッハッハッハーーッ！','snd_voi_race_104101',0,0,3,1,0,'snd_voi_race_104101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,30005,'優等生ですからッ！
ハッハッハッハッハッハッハー！','snd_voi_race_104100',8,0,3,1,0,'snd_voi_race_104100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,31000,'いざ、バクシン！','snd_voi_race_104100',9,0,3,1,0,'snd_voi_race_104100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,13,'本日のログインボーナスとな！','snd_voi_title_104100',4,2009,1,1,0,'snd_voi_title_104100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,15,'おお！明日はこれですか…！','snd_voi_title_104100',5,8002,1,1,0,'snd_voi_title_104100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,110000,'どーぞどーぞ！この逸材、
鍛え上げちゃってください！','snd_voi_home_104100',21,0,1,1,0,'snd_voi_home_104100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,110001,'人生とは、予習復習の繰り返し！
優等生の第一歩です！','snd_voi_home_104100',22,0,1,1,0,'snd_voi_home_104100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,110002,'レースでバクシン、しますか！？','snd_voi_home_104100',23,0,1,1,0,'snd_voi_home_104100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,10021,'お見事！トレーナーさん、
名鑑レベルが上がりました！','snd_voi_home_104100',24,8001,1,1,0,'snd_voi_home_104100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,20051,'オオーー！やってやりますとも！','snd_voi_training_104100',65,1009,2,1,0,'snd_voi_training_104100_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70000,'頑張りましょう！
大丈夫、私がついてますッ！','snd_voi_outgame_104100',3,0,7,1,0,'snd_voi_outgame_104100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,95005,'サポートだって、優秀にッ！','snd_voi_outgame_104100',4,0,7,1,0,'snd_voi_outgame_104100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,95006,'学級委員長がついていますよッ！','snd_voi_outgame_104100',5,0,7,1,0,'snd_voi_outgame_104100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70004,'誰よりも制服が似合う！
そう、学級委員長ですから！','snd_voi_outgame_104100',16,4009,7,1,0,'snd_voi_outgame_104100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70010,'制服とは、神聖な衣！
毎日ちゃんと畳んでます！','snd_voi_outgame_104100',17,1041016,7,1,0,'snd_voi_outgame_104100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70008,'ビシッ！…はいッ！
学級のスターが着るにふさわしい服ですね！','snd_voi_outgame_104100',20,1041007,7,1,0,'snd_voi_outgame_104100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70014,'着方を忘れるので、説明書を作ったんです！
…今度こそ無くしません！','snd_voi_outgame_104100',21,1041006,7,1,0,'snd_voi_outgame_104100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70009,'いついかなるレースでも…
サクラ、咲かせてみせましょう！','snd_voi_outgame_104100',22,10001,7,1,0,'snd_voi_outgame_104100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,70015,'フッフッフ…なんと、
バクシンしがいのあるマントでしょうッ！','snd_voi_outgame_104100',23,10001,7,1,0,'snd_voi_outgame_104100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,71004,'誰よりも制服が似合う！
そう、学級委員長ですから！','snd_voi_outgame_104100',16,35,7,0,0,'snd_voi_outgame_104100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,71010,'制服とは、神聖な衣！
毎日ちゃんと畳んでます！','snd_voi_outgame_104100',17,48,7,0,0,'snd_voi_outgame_104100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,71008,'ビシッ！…はいッ！
学級のスターが着るにふさわしい服ですね！','snd_voi_outgame_104100',20,18,7,0,0,'snd_voi_outgame_104100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,71014,'着方を忘れるので、説明書を作ったんです！
…今度こそ無くしません！','snd_voi_outgame_104100',21,33,7,0,0,'snd_voi_outgame_104100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,71009,'いついかなるレースでも…
サクラ、咲かせてみせましょう！','snd_voi_outgame_104100',22,18,7,0,0,'snd_voi_outgame_104100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1041,71015,'フッフッフ…なんと、
バクシンしがいのあるマントでしょうッ！','snd_voi_outgame_104100',23,18,7,0,0,'snd_voi_outgame_104100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1044,20051,'やるわよ、合体魔法！','snd_voi_training_104400',65,0,2,1,0,'snd_voi_training_104400_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1044,70000,'使い魔としてこき使ってあげるんだから！','snd_voi_outgame_104400',3,1044000,7,1,0,'snd_voi_outgame_104400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1044,95005,'補助魔法は任せなさい。','snd_voi_outgame_104400',4,0,7,1,0,'snd_voi_outgame_104400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1044,95006,'秘術を使う時が来たようね！','snd_voi_outgame_104400',5,0,7,1,0,'snd_voi_outgame_104400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,11,'Cygames','snd_voi_title_104500',0,0,0,1,0,'snd_voi_title_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,12,'ウマ娘、プリティーダービー！','snd_voi_title_104500',1,0,0,1,0,'snd_voi_title_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10000,'大丈夫、あなたは必ず立派な
トレーナーさんになれます。
…私、勘は悪くない方なんですよ？','snd_voi_home_104500',0,1045006,1,1,0,'snd_voi_home_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10001,'トレーナーさん、疲れた時は、
私に倒れかかってもいいんです。
お互い支え合っていきましょうね。','snd_voi_home_104500',1,1045007,1,1,0,'snd_voi_home_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10002,'ふふっ、トレーナーさんが
甘えてくれること…それが、
私を甘やかすことになるんですよ。','snd_voi_home_104500',2,1045000,1,1,0,'snd_voi_home_104500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10003,'あけましておめでとうございます。
今年は昨年よりも、も～っと甘や
かせるように、頑張りますね～♪','snd_voi_home_104500',3,1045001,1,1,0,'snd_voi_home_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10004,'頑張ってるトレーナーさんに
チョコレートです♪疲れた時は
甘いものが1番ですから～。','snd_voi_home_104500',4,1045006,1,1,0,'snd_voi_home_104500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10005,'トレーナーさんの笑顔が見たくて
チョコを作ってきたんです。
うふふ、あ～んしてあげますね～♪','snd_voi_home_104500',5,3002,1,1,0,'snd_voi_home_104500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10006,'…どうかトレーナーさんの、
お願い事が叶いますように。','snd_voi_home_104500',6,1045000,1,1,0,'snd_voi_home_104500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10007,'ハロウィンのお菓子は
用意してありますけど…ふふっ、
いたずらしてもいいんですよ～？','snd_voi_home_104500',7,1045007,1,1,0,'snd_voi_home_104500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10008,'メリークリスマス♪トレーナーさん
はいいこですから、きっと
サンタさんも来てくれますね～。','snd_voi_home_104500',8,1045001,1,1,0,'snd_voi_home_104500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10009,'今日は私がサンタさんになって、
トレーナーさんに素敵な聖夜を
プレゼントしちゃいましょうか♪','snd_voi_home_104500',9,1045000,1,1,0,'snd_voi_home_104500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10010,'ぴかぴかにしましょうね～。
すっきり綺麗にして
新年をお迎えしましょう～。','snd_voi_home_104500',10,1002,1,1,0,'snd_voi_home_104500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10011,'ハッピーバースデーです、
トレーナーさん。お誕生日の歌を
歌ってあげますね～♪','snd_voi_home_104500',11,1045000,1,1,0,'snd_voi_home_104500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10012,'お誕生日なので…ふふっ、
今日はいつも以上に甘やかし
ちゃいましょう～♪えいえいっ。','snd_voi_home_104500',12,1002,1,1,0,'snd_voi_home_104500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10013,'みんながお誕生日を祝って
くれて…嬉しくて、胸の辺りが
とってもポカポカしています～。','snd_voi_home_104500',13,1045007,1,1,0,'snd_voi_home_104500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10014,'まあ…お誕生日を祝っていただける
なんて…どうしましょう、嬉しくて
抱きしめたくなっちゃいます～。','snd_voi_home_104500',14,3001,1,1,0,'snd_voi_home_104500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10015,'あら～。
お知らせが届いてるみたいです。
一緒に見てみましょうか～。','snd_voi_home_104500',15,3000,1,1,0,'snd_voi_home_104500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10016,'まあ、素敵。
プレゼントがあるそうです～。
うふふ、誰からでしょう。','snd_voi_home_104500',16,2002,1,1,0,'snd_voi_home_104500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10017,'目標達成、おめでとうございます！
さすがトレーナーさんです。
いいこ、いいこ～♪','snd_voi_home_104500',17,1045020,1,1,0,'snd_voi_home_104500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10018,'あら…もうすぐ
イベントがあるみたいです。
一緒に参加できるといいですね～。','snd_voi_home_104500',18,3001,1,1,0,'snd_voi_home_104500_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10019,'イベントが開催されているからか、
みんなの楽しそうな声が
聞こえてきますね～。','snd_voi_home_104500',19,1045007,1,1,0,'snd_voi_home_104500_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20000,'はぁ…ごめんなさい。
少し疲れているみたいで…。','snd_voi_training_104500',0,1045008,2,1,0,'snd_voi_training_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20001,'ううん…なんだか脚が重くて…。
休息した方がいいかも
知れませんね～。','snd_voi_training_104500',1,1045808,2,1,0,'snd_voi_training_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20002,'昨日の夜、託児所の子どもたちから
もらった手紙を読み返したせいか、
いまとぉ～ってもやる気満々です♪','snd_voi_training_104500',2,1045000,2,1,0,'snd_voi_training_104500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20003,'なんだか体が軽いんです。
今日はきっといつも以上に楽しく
トレーニングができると思います。','snd_voi_training_104500',3,1045007,2,1,0,'snd_voi_training_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20004,'今日はとっても調子がいいですから
トレーナーさんを抱っこしてても
走れちゃいそうです～。ふふっ。','snd_voi_training_104500',4,1045001,2,1,0,'snd_voi_training_104500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20005,'元気い～っぱいです♪
結果を出して、トレーナーさんを
ニコニコにさせちゃいますね～。','snd_voi_training_104500',5,1045001,2,1,0,'snd_voi_training_104500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20006,'いつも通りが1番ですね～。
のんびりいきましょう。','snd_voi_training_104500',6,10001,2,1,0,'snd_voi_training_104500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20007,'私の準備はできてますよ～。
トレーナーさんはできましたか～？','snd_voi_training_104500',7,1001,2,1,0,'snd_voi_training_104500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20008,'んぅ～～っ…はぁ～。なんだか
肩がこっちゃったみたいで…毎日
ストレッチしているんですけどね。','snd_voi_training_104500',8,2007,2,1,0,'snd_voi_training_104500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20009,'元気いっぱいとはいきませんけど、
トレーナーさんとなら、
まだ頑張れますから～。','snd_voi_training_104500',9,10000,2,1,0,'snd_voi_training_104500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20010,'うう～ん…なんだか
ちょっぴり調子が…あっ、
心配しなくて大丈夫ですからね。','snd_voi_training_104500',10,1045008,2,1,0,'snd_voi_training_104500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20011,'ふぅ…なんだかだるいような…。
困ったわ、どうしましょう…。','snd_voi_training_104500',11,1045808,2,1,0,'snd_voi_training_104500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20021,'まあ、レースですか？
このところ続いてますね～。
期待に応えられるかしら…。','snd_voi_training_104500',12,3007,2,1,0,'snd_voi_training_104500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20022,'このところレースが続いていますし
…休むことも必要ですよ～。
焦らずにいきましょう、ね？','snd_voi_training_104500',13,1007,2,1,0,'snd_voi_training_104500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20023,'まあまあ、
さすがはトレーナーさん！
完璧な仕上がりですよ～♪','snd_voi_training_104500',14,1045001,2,1,0,'snd_voi_training_104500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20024,'体調もやる気もバッチリです！
任せてくださいね～。','snd_voi_training_104500',15,1045007,2,1,0,'snd_voi_training_104500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20025,'ふんふふ～ん…♪
あら…ごめんなさい。
レースが楽しみで、つい鼻歌を。','snd_voi_training_104500',16,2001,2,1,0,'snd_voi_training_104500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20026,'さっきファンの方から
応援のお言葉を頂きました。
うふふ、頑張らなくちゃですね～。','snd_voi_training_104500',17,1045007,2,1,0,'snd_voi_training_104500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20027,'トレーナーさんが頑張って
くれた分は、私がレースで
しっかりとお返ししますね～。','snd_voi_training_104500',18,1045000,2,1,0,'snd_voi_training_104500_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20028,'まあまあ！会場が盛り上がって
ますね～。ふふっ、つられて
私の元気もいっぱいです～。','snd_voi_training_104500',19,2002,2,1,0,'snd_voi_training_104500_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20029,'緊張してます？
うふふ、いつも通りで
いいんですよ～。','snd_voi_training_104500',20,10001,2,1,0,'snd_voi_training_104500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20030,'もうすぐ始まりますね～。
ふふっ、待ちきれません。','snd_voi_training_104500',21,1002,2,1,0,'snd_voi_training_104500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20031,'なんの心配もいりませんよ～。
トレーニングの通りに走れば
結果は出るはずです。','snd_voi_training_104500',22,1045007,2,1,0,'snd_voi_training_104500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20032,'元気になれ～元気になれ～…。
子どもたちへのおまじない、
私にも効くかしら？','snd_voi_training_104500',23,1000,2,1,0,'snd_voi_training_104500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20033,'正直、調子がいいとは
言えませんが…
精一杯、走りますね。','snd_voi_training_104500',24,1045016,2,1,0,'snd_voi_training_104500_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20034,'ふぅ…頑張りますね。
トレーナーさんの努力を
無駄にしたくはありませんから…。','snd_voi_training_104500',25,2000,2,1,0,'snd_voi_training_104500_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20035,'ごめんなさい、今の私では
期待に応えられるかどうか…でも、
今出せる力の全てで走りますから。','snd_voi_training_104500',26,1045808,2,1,0,'snd_voi_training_104500_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20036,'この調子で、トレーナーさんを
笑顔にしてあげられるかしら…
ふぅ…よしっ、頑張らなくちゃ。','snd_voi_training_104500',27,1045008,2,1,0,'snd_voi_training_104500_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20037,'確かに本調子ではありませんが、
だからと言ってレースを投げたりは
しません。見ていてくださいね～。','snd_voi_training_104500',28,1045003,2,1,0,'snd_voi_training_104500_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20038,'始めましょう～。','snd_voi_training_104500',29,0,2,1,0,'snd_voi_training_104500_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20039,'行きましょうか～。','snd_voi_training_104500',30,0,2,1,0,'snd_voi_training_104500_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20040,'頑張りますよ～。','snd_voi_training_104500',31,0,2,1,0,'snd_voi_training_104500_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20041,'ふむふむ…。','snd_voi_training_104500',32,0,2,1,0,'snd_voi_training_104500_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20042,'あらあら…。','snd_voi_training_104500',33,0,2,1,0,'snd_voi_training_104500_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20043,'うう～ん…。','snd_voi_training_104500',34,0,2,1,0,'snd_voi_training_104500_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20046,'出発です～♪','snd_voi_training_104500',37,0,2,1,0,'snd_voi_training_104500_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20047,'ザブ～ン♪','snd_voi_training_104500',38,0,2,1,0,'snd_voi_training_104500_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20049,'トレーナーさんが頑張ってくれたからです♪','snd_voi_training_104500',63,0,2,1,0,'snd_voi_training_104500_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20050,'楽しい時間を過ごせました～。','snd_voi_training_104500',64,0,2,1,0,'snd_voi_training_104500_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,30000,'ふふっ、喜んで頂けましたか～？','snd_voi_race_104500',0,0,3,1,0,'snd_voi_race_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,30001,'みなさんの声援があればこそです～。','snd_voi_race_104500',1,0,3,1,0,'snd_voi_race_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,30002,'最高の笑顔を見るには、もう少しかしら？','snd_voi_race_104500',2,0,3,1,0,'snd_voi_race_104500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,30003,'うう～ん…次はもっと頑張りますね～。','snd_voi_race_104500',3,0,3,1,0,'snd_voi_race_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,60000,'ふふっ、た～っぷり楽しんでくださいね～。','snd_voi_live_104500',0,0,4,1,0,'snd_voi_live_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,60001,'みんなを笑顔にさせちゃいますよ～。','snd_voi_live_104500',1,0,4,1,0,'snd_voi_live_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70001,'初めてトレーナーさんの不安な顔を
見た時から、甘やかしたくて
仕方なかったんです～。','snd_voi_outgame_104500',1,3001,7,1,0,'snd_voi_outgame_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90000,'ふふっ。トレーナーさんは、
早起きさんなんですね～。
朝ごはん、ちゃんと食べましたか？','snd_voi_home_104501',0,1001,1,1,0,'snd_voi_home_104501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90001,'おはようございます。
あら、襟元が少し乱れて…。
ふふっ、整えてあげますね～。','snd_voi_home_104501',1,1045007,1,1,0,'snd_voi_home_104501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90002,'もうこんな時間…。
お弁当を作ってきたので、
一緒にランチにしましょう～。','snd_voi_home_104501',2,10001,1,1,0,'snd_voi_home_104501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90003,'午後のトレーニングも、
い～っぱい頑張れるように…
お昼寝、しておきます？','snd_voi_home_104501',3,1045006,1,1,0,'snd_voi_home_104501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90004,'今日も1日、お疲れさまでした～。
頑張ったご褒美に、いいこいいこ♪','snd_voi_home_104501',4,1045020,1,1,0,'snd_voi_home_104501_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90005,'まあまあ、トレーナーさん。
遅くまでお仕事ですか？
夜食を用意しましょうか～。','snd_voi_home_104501',5,1045000,1,1,0,'snd_voi_home_104501_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90006,'みんなでお花見をすると、
重箱1つ2つじゃ足りないんです。
ふふ、今年は倍にしちゃいましょ♪','snd_voi_home_104501',6,1045007,1,1,0,'snd_voi_home_104501_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90007,'お腹出して寝ていませんか～？
託児所では、よく子どもたちの
お布団かけ直してたんですよ～。','snd_voi_home_104501',7,1045007,1,1,0,'snd_voi_home_104501_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90008,'秋ってすごく短く感じます。
あっという間に寒くなりますし、
編み物するならいまの内ですね。','snd_voi_home_104501',8,10001,1,1,0,'snd_voi_home_104501_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,90009,'手が温かいって言われるんです～。
なので、手袋を忘れた時は、
私と手を繋ぎましょうね。','snd_voi_home_104501',9,1045000,1,1,0,'snd_voi_home_104501_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91000,'タマちゃんったら、またポケットに
ティッシュを入れっぱなしにしてて
ふふ、お洗濯の時は注意しなくちゃ','snd_voi_home_104501',10,1045007,1,1,0,'snd_voi_home_104501_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91001,'オグリちゃん、初めての場所だと
よく迷うから…案内する時、
いつも手を繋いで歩くんです～。','snd_voi_home_104501',11,1045000,1,1,0,'snd_voi_home_104501_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91002,'編み物は得意なんです。
贈った相手の顔を想像して
作ったりするのが楽しくて♪','snd_voi_home_104501',12,10002,1,1,0,'snd_voi_home_104501_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91003,'頑張り屋さんなのは知っています
けど…悩んだ時は1人で抱え込まず
私にも分けてくださいね～。','snd_voi_home_104501',13,1045007,1,1,0,'snd_voi_home_104501_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91004,'託児所の子供たちに絵本を読む時は
演技力も必要で…がお～！ふふっ、
鬼さんですよ～。怖かったですか？','snd_voi_home_104501',14,1001,1,1,0,'snd_voi_home_104501_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91005,'この衣装にはどんな想いが
込められているんでしょう～。
ふふ、応えてあげなくちゃですね。','snd_voi_home_104501',15,1045016,1,1,0,'snd_voi_home_104501_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91006,'お揃いの衣装でステージに立てる
なんて…ふふっ、ダンスのレッスン
いっぱいしなくちゃですね～。','snd_voi_home_104501',16,1045000,1,1,0,'snd_voi_home_104501_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91007,'どんなレースでも心配はいりません
あなたが望むのなら穏やかな小川も
勇ましい大河に変わりますから。','snd_voi_home_104501',17,1001,1,1,0,'snd_voi_home_104501_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91008,'ハンカチ、ティッシュ、
お裁縫道具、傷薬…やっぱり
バッグがあると便利ですね～。','snd_voi_home_104501',18,3001,1,1,0,'snd_voi_home_104501_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91009,'寝ぼけてるトレーナーさんを
甘やかしてみたいのですけど…。
うふふっ、今日はどうかしら～？','snd_voi_home_104501',19,1045007,1,1,0,'snd_voi_home_104501_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91010,'午後の予定は決まりました？
ああ、慌てなくていいんですよ～。
一緒にゆ～っくり考えましょう。','snd_voi_home_104501',20,3000,1,1,0,'snd_voi_home_104501_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91011,'眠れない時は子守唄を
歌ってあげますから、
遠慮なく仰ってくださいね。','snd_voi_home_104501',21,1045007,1,1,0,'snd_voi_home_104501_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91012,'春の陽気って、なんだか
楽しいことが起こりそうで…
ふふっ、ワクワクしちゃいます。','snd_voi_home_104501',22,3002,1,1,0,'snd_voi_home_104501_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91013,'夏はタオルが手放せません～。
拭いても拭いても汗が出て…ふぅ。
もう着替えた方が早いかしら。','snd_voi_home_104501',23,1045008,1,1,0,'snd_voi_home_104501_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91014,'食欲、読書、スポーツ…
トレーナーさんの秋はなんですか？
…甘えたい秋だったり？うふふ。','snd_voi_home_104501',24,1045006,1,1,0,'snd_voi_home_104501_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,91015,'ちゃんと手袋していますか？
しもやけにならないように、
あったか～くしましょうね♪','snd_voi_home_104501',25,1045007,1,1,0,'snd_voi_home_104501_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92000,'さあ、今日も無理せず
私たちのペースで
頑張りましょうね～。','snd_voi_training_104501',0,1045000,2,1,0,'snd_voi_training_104501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92001,'今日は何をしましょうか？
慌てず、ゆっくりの～んびり
考えてくださいね～。','snd_voi_training_104501',1,1001,2,1,0,'snd_voi_training_104501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92002,'悩んだら、まず試してみましょう。
大丈夫です。失敗しても、
次に活かせばいいんですから。','snd_voi_training_104501',2,1045006,2,1,0,'snd_voi_training_104501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92003,'これでも、走りの粘り強さには
定評があるんです。折角ですし、
トレーニングで試してみますか？','snd_voi_training_104501',3,2001,2,1,0,'snd_voi_training_104501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92011,'予定は決まりましたか？
ふふっ、トレーナーさんが
考えてくれたメニュー楽しみです。','snd_voi_training_104501',4,1045007,2,1,0,'snd_voi_training_104501_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92005,'真剣なお顔…ふふっ、力を抜いて。
どんな練習でも、トレーナーさんを
笑顔にしてみせますから。','snd_voi_training_104501',5,1001,2,1,0,'snd_voi_training_104501_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92006,'いつも一生懸命なトレーナーさん。
私にお手伝いできることがあれば
遠慮なく仰ってくださいね。','snd_voi_training_104501',6,1045000,2,1,0,'snd_voi_training_104501_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,92007,'どんなメニューでも大丈夫です。
私、トレーナーさんを心から
信頼していますから～。','snd_voi_training_104501',7,1045001,2,1,0,'snd_voi_training_104501_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,93000,'さすがは私の自慢のトレーナーさんです～♪','snd_voi_training_104501',8,0,2,1,0,'snd_voi_training_104501_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,93001,'うふふっ、期待に応えられましたか～？','snd_voi_training_104501',9,0,2,1,0,'snd_voi_training_104501_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,95000,'まあ…うふふ、一緒に喜んでもらえますか～？','snd_voi_outgame_104501',0,2001,7,1,0,'snd_voi_outgame_104501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,95001,'トレーナーさんが頑張ってくれたからですね～。','snd_voi_outgame_104501',1,2001,7,1,0,'snd_voi_outgame_104501_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,95003,'はい、スーパークリークですよ～。','snd_voi_outgame_104501',3,2002,7,1,0,'snd_voi_outgame_104501_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1008,'緊張しなくて大丈夫ですからね～。','snd_voi_teamst_st_104500_0000',0,1045006,8,1,0,'snd_voi_teamst_st_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1019,'こちらこそです～♪','snd_voi_teamst_st_100600_1045',1,1045007,8,1,0,'snd_voi_teamst_st_100600_1045_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1000,'応援してくださいね～♪','snd_voi_teamst_104500',0,990021,8,1,0,'snd_voi_teamst_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1001,'みんな笑顔に溢れています～♪','snd_voi_teamst_104500',1,0,8,1,0,'snd_voi_teamst_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1003,'みんな頑張りましたね♪','snd_voi_teamst_104500',2,0,8,1,0,'snd_voi_teamst_104500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1002,'ああ…負けてしまいました…。','snd_voi_teamst_104500',3,0,8,1,0,'snd_voi_teamst_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1004,'みんなの努力の結果ですね♪','snd_voi_teamst_104500',4,1045017,8,1,0,'snd_voi_teamst_104500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1007,'スコア更新、いいこいいこ～♪','snd_voi_teamst_104500',5,1045001,8,1,0,'snd_voi_teamst_104500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1006,'みんな頑張りましたね♪','snd_voi_teamst_104500',2,1045015,8,1,0,'snd_voi_teamst_104500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,1005,'ああ…負けてしまいました…。','snd_voi_teamst_104500',3,1045004,8,1,0,'snd_voi_teamst_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,120000,'体から力が溢れてきます…！','snd_voi_outgame_104500',11,9100002,2,1,0,'snd_voi_outgame_104500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140000,'うふふ、ドキドキしますね～。','snd_voi_minigame_104500',0,1045007,9,1,0,'snd_voi_minigame_104500_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140001,'まあ！取れましたよ～。','snd_voi_minigame_104500',1,1045000,9,1,0,'snd_voi_minigame_104500_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140002,'あらあら…落ちちゃいました～。','snd_voi_minigame_104500',2,1045013,9,1,0,'snd_voi_minigame_104500_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140003,'ふふっ、たくさん取れましたね。','snd_voi_minigame_104500',3,971045,9,1,0,'snd_voi_minigame_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140004,'やりました～','snd_voi_minigame_104500',4,972045,9,1,0,'snd_voi_minigame_104500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140005,'あらあら…。','snd_voi_minigame_104500',5,1045008,9,1,0,'snd_voi_minigame_104500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140006,'ふふっ、たくさん取れましたね。','snd_voi_minigame_104500',3,974045,9,1,0,'snd_voi_minigame_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140007,'やりました～','snd_voi_minigame_104500',4,973045,9,1,0,'snd_voi_minigame_104500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140008,'うふっ…','snd_voi_minigame_104500',6,1045809,9,1,0,'snd_voi_minigame_104500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140009,'うふふふっ','snd_voi_minigame_104500',7,1045810,9,1,0,'snd_voi_minigame_104500_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140010,'あらあら～','snd_voi_minigame_104500',8,1045811,9,1,0,'snd_voi_minigame_104500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140011,'すごいすごい～！','snd_voi_minigame_104500',9,1045812,9,1,0,'snd_voi_minigame_104500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140014,'う～ん…','snd_voi_minigame_104500',10,1045813,9,1,0,'snd_voi_minigame_104500_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140015,'わぁ！','snd_voi_minigame_104500',11,1045816,9,1,0,'snd_voi_minigame_104500_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140016,'いいですか～？','snd_voi_minigame_104500',12,1045001,9,1,0,'snd_voi_minigame_104500_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140012,'まあ～！','snd_voi_minigame_104500',13,1045001,9,1,0,'snd_voi_minigame_104500_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140013,'…っ！','snd_voi_minigame_104500',14,1045000,9,1,0,'snd_voi_minigame_104500_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140017,'む～','snd_voi_minigame_104500',15,1045002,9,1,0,'snd_voi_minigame_104500_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,140018,'そんな…','snd_voi_minigame_104500',16,1045815,9,1,0,'snd_voi_minigame_104500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,40000,'あなたの笑顔のために…！','snd_voi_race_104501',2,0,3,1,0,'snd_voi_race_104501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,40001,'あなたの笑顔のために…！','snd_voi_race_104501',2,0,3,1,0,'snd_voi_race_104501_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,40002,'行きますよ～！','snd_voi_race_104500',6,0,3,1,0,'snd_voi_race_104500_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,30004,'うふふふ…1着です♪','snd_voi_race_104501',0,0,3,1,0,'snd_voi_race_104501_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,30005,'よしっ、ふふっ…喜んでくれましたか～？','snd_voi_race_104500',8,0,3,1,0,'snd_voi_race_104500_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,31000,'出走です～♪','snd_voi_race_104500',9,0,3,1,0,'snd_voi_race_104500_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,13,'まあ、ログインボーナスですね♪','snd_voi_title_104500',4,3001,1,1,0,'snd_voi_title_104500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,15,'明日はこちらがもらえるそうです♪','snd_voi_title_104500',5,8002,1,1,0,'snd_voi_title_104500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,110000,'まあまあ、トレーニングですか？','snd_voi_home_104500',21,0,1,1,0,'snd_voi_home_104500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,110001,'うふふ、思い出って素敵ですね～。','snd_voi_home_104500',22,0,1,1,0,'snd_voi_home_104500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,110002,'気になるレースはありますか～？','snd_voi_home_104500',23,0,1,1,0,'snd_voi_home_104500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,10021,'まあ、ウマ娘名鑑が
レベルアップしていますよ～。
見てみませんか？','snd_voi_home_104500',24,8001,1,1,0,'snd_voi_home_104500_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,20051,'一緒に頑張りましょうね～。','snd_voi_training_104500',65,1009,2,1,0,'snd_voi_training_104500_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70000,'ふふっ、これからもいっぱいお手伝いしますね。','snd_voi_outgame_104500',3,0,7,1,0,'snd_voi_outgame_104500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,95005,'うふふ、いっぱい頼ってくださいね♪','snd_voi_outgame_104500',4,0,7,1,0,'snd_voi_outgame_104500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,95006,'たっくさん甘えていいんですよ～！','snd_voi_outgame_104500',5,0,7,1,0,'snd_voi_outgame_104500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70004,'ふふっ、似合ってますか～？','snd_voi_outgame_104500',16,1045015,7,1,0,'snd_voi_outgame_104500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70010,'制服、トレーナーさんも着てみます？','snd_voi_outgame_104500',17,1045017,7,1,0,'snd_voi_outgame_104500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70008,'とっても手の込んだ衣装ですよね～。','snd_voi_outgame_104500',20,3001,7,1,0,'snd_voi_outgame_104500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70014,'ヒラヒラ～…ふふっ、かわいい～。','snd_voi_outgame_104500',21,1045001,7,1,0,'snd_voi_outgame_104500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70009,'バッグには秘密がいっぱい…な～んて♪','snd_voi_outgame_104500',22,10001,7,1,0,'snd_voi_outgame_104500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,70015,'この衣装でトレーナーさんに笑顔を届けますね。','snd_voi_outgame_104500',23,10001,7,1,0,'snd_voi_outgame_104500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,71004,'ふふっ、似合ってますか～？','snd_voi_outgame_104500',16,49,7,0,0,'snd_voi_outgame_104500_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,71010,'制服、トレーナーさんも着てみます？','snd_voi_outgame_104500',17,34,7,0,0,'snd_voi_outgame_104500_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,71008,'とっても手の込んだ衣装ですよね～。','snd_voi_outgame_104500',20,18,7,0,0,'snd_voi_outgame_104500_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,71014,'ヒラヒラ～…ふふっ、かわいい～。','snd_voi_outgame_104500',21,148,7,0,0,'snd_voi_outgame_104500_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,71009,'バッグには秘密がいっぱい…な～んて♪','snd_voi_outgame_104500',22,18,7,0,0,'snd_voi_outgame_104500_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1045,71015,'この衣装でトレーナーさんに笑顔を届けますね。','snd_voi_outgame_104500',23,18,7,0,0,'snd_voi_outgame_104500_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1046,20051,'うんうん、コラボだねっ☆','snd_voi_training_104600',65,0,2,1,0,'snd_voi_training_104600_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1046,70000,'ファル子とかわいく頑張っちゃお☆','snd_voi_outgame_104600',3,1046001,7,1,0,'snd_voi_outgame_104600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1046,95005,'盛り上げ役も任せてね！','snd_voi_outgame_104600',4,0,7,1,0,'snd_voi_outgame_104600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1046,95006,'もーっとかわいくしてあげちゃう☆','snd_voi_outgame_104600',5,0,7,1,0,'snd_voi_outgame_104600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1050,20051,'馴れ合うわけじゃないから。','snd_voi_training_105000',65,0,2,1,0,'snd_voi_training_105000_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1050,70000,'…来ないなら置いてくから。','snd_voi_outgame_105000',3,1050019,7,1,0,'snd_voi_outgame_105000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1050,95005,'あんま期待されても困るけど…。','snd_voi_outgame_105000',4,0,7,1,0,'snd_voi_outgame_105000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1050,95006,'多少はやるよ。…多少は。','snd_voi_outgame_105000',5,0,7,1,0,'snd_voi_outgame_105000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1051,20051,'あの、よろしくお願いします！','snd_voi_training_105100',65,0,2,1,0,'snd_voi_training_105100_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1051,70000,'はやく一人前のウマ娘になりたいです。','snd_voi_outgame_105100',3,2001,7,1,0,'snd_voi_outgame_105100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1051,95005,'お役に立ててうれしいです！','snd_voi_outgame_105100',4,0,7,1,0,'snd_voi_outgame_105100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1051,95006,'私でもお力になれたでしょうか？','snd_voi_outgame_105100',5,0,7,1,0,'snd_voi_outgame_105100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,11,'Cygames','snd_voi_title_105200',0,0,0,1,0,'snd_voi_title_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,12,'ウマ娘、プリティーダービー！','snd_voi_title_105200',1,0,0,1,0,'snd_voi_title_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10000,'農家のおじちゃんが
また、にんじんくれたんだー。
あとであげるねっ！','snd_voi_home_105200',0,1052006,1,1,0,'snd_voi_home_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10001,'トレーナーとの約束、
絶対守るよっ！
一緒に1着、たくさんとろうね！','snd_voi_home_105200',1,1052019,1,1,0,'snd_voi_home_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10002,'ねーねー、雑誌の特集見たっ？
わたし、“勇気をもらえるウマ娘”
なんだって！えっへん！','snd_voi_home_105200',2,4009,1,1,0,'snd_voi_home_105200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10003,'トレーナーも羽根突きやろー？
お顔まっくろになるの、
楽しいよー！','snd_voi_home_105200',3,1052006,1,1,0,'snd_voi_home_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10004,'チョコ、みんなで作ったんだー。
味見係だったから、お腹いっぱい
食べられたよー♪','snd_voi_home_105200',4,1052006,1,1,0,'snd_voi_home_105200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10005,'トレーナーと会ってからおもしろい
こといっぱいだよ！だからチョコも
いっぱい買ってきたんだ！','snd_voi_home_105200',5,1052018,1,1,0,'snd_voi_home_105200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10006,'天の川を走ったら、
気持ちよさそうだよねー。
お空の上でレースしたーい！','snd_voi_home_105200',6,2002,1,1,0,'snd_voi_home_105200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10007,'トリック・オア・トリート！
お菓子とにんじんくれなきゃ
いたずらしちゃうぞー♪','snd_voi_home_105200',7,1052006,1,1,0,'snd_voi_home_105200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10008,'おっきな靴下飾りましょ～♪
にんじん山盛りもらいましょ～♪
…大きさ？わたしくらいかなっ！','snd_voi_home_105200',8,4002,1,1,0,'snd_voi_home_105200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10009,'ふぉっふぉっふぉ！よい子の
トレーナーには、あとでウララ
サンタからプレゼントがあるぞい♪','snd_voi_home_105200',9,2009,1,1,0,'snd_voi_home_105200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10010,'おっそーじ、おっそーじー♪
早く終わらせて、年越しそば
食べようねー！','snd_voi_home_105200',10,1052006,1,1,0,'snd_voi_home_105200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10011,'ハッピーバースデー♪みんなで
パーティーの準備したんだよ！
一緒にお祝いしよっ？','snd_voi_home_105200',11,1052006,1,1,0,'snd_voi_home_105200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10012,'お誕生日、お祝いしに行こっ？
にんじんがおいしいお店、
いっぱい見つけたんだよ！','snd_voi_home_105200',12,4001,1,1,0,'snd_voi_home_105200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10013,'オトナになったから、びゅんって
速くなっちゃったかな！？
タイム計ってみてっ！','snd_voi_home_105200',13,1052018,1,1,0,'snd_voi_home_105200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10014,'プレゼントくれるの！？やったー！
トレーナーだーいすきー♪えへへ、
毎日が誕生日だったらいいのにな♪','snd_voi_home_105200',14,1052006,1,1,0,'snd_voi_home_105200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10015,'なんか、お知らせきてるみたい！
気になる気になる～！','snd_voi_home_105200',15,1052024,1,1,0,'snd_voi_home_105200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10016,'わぁ～、プレゼントだって！
にんじんかな？
にんじんだといいなっ♪','snd_voi_home_105200',16,1052006,1,1,0,'snd_voi_home_105200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10017,'ミッションクリアー♪
ごほうびもらいにいこうよ、
トレーナー！','snd_voi_home_105200',17,1052016,1,1,0,'snd_voi_home_105200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10018,'イベント準備中だってー。
今からワクワクするね！','snd_voi_home_105200',18,1052019,1,1,0,'snd_voi_home_105200_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10019,'おもしろそうなイベントだねっ。
早く見に行こうよ、トレーナー！','snd_voi_home_105200',19,1052006,1,1,0,'snd_voi_home_105200_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20000,'うーん…なんか、へろへろかもー。
力が出ないよー…。','snd_voi_training_105200',0,1052812,2,1,0,'snd_voi_training_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20001,'なんだろー…？すっごく眠くて、
力が抜けて…ふぁ…。','snd_voi_training_105200',1,1052810,2,1,0,'snd_voi_training_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20002,'今のウララは、
スーパーウララなんだよっ！
すっごく調子いいんだから♪','snd_voi_training_105200',2,1052019,2,1,0,'snd_voi_training_105200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20003,'うっらら～♪
やる気満タン、絶好調だよっ！','snd_voi_training_105200',3,4009,2,1,0,'snd_voi_training_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20004,'おっけー！ウララはやるよー！
見ててねっ♪','snd_voi_training_105200',4,1052019,2,1,0,'snd_voi_training_105200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20005,'ぴょんぴょん♪なんか、鳥さん
みたいに体が軽いんだー。','snd_voi_training_105200',5,1052006,2,1,0,'snd_voi_training_105200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20006,'どんなメニューをやるの？
教えて～！','snd_voi_training_105200',6,1052006,2,1,0,'snd_voi_training_105200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20007,'やるならおもしろい練習がいいな。
そういうのあるー？','snd_voi_training_105200',7,1052018,2,1,0,'snd_voi_training_105200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20008,'あうぅ～…トレーニングは
大事だもんねっ。
大丈夫だよ、がんばれるよっ！','snd_voi_training_105200',8,1052810,2,1,0,'snd_voi_training_105200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20009,'わたしのやる気、迷子みたい。
一緒に探してくれる？','snd_voi_training_105200',9,1052812,2,1,0,'snd_voi_training_105200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20010,'わたし、元気だよ！
けどね、お耳としっぽがずっと
へにゃーってしてるの…。','snd_voi_training_105200',10,1052810,2,1,0,'snd_voi_training_105200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20011,'お休みしたり遊んだりするのって、
トレーニングにならないかなぁ？','snd_voi_training_105200',11,1052812,2,1,0,'snd_voi_training_105200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20021,'よぉーし、またレースだー…。
…が、がんばるぞぉ～…。','snd_voi_training_105200',12,1052005,2,1,0,'snd_voi_training_105200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20022,'あのね、レースいっぱいで
うれしいんだけどね、体が
ずしーんって重いの…うぅー…。','snd_voi_training_105200',13,1052810,2,1,0,'snd_voi_training_105200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20023,'見ててね、トレーナー！
ばびゅーんと1着、
とってきちゃうからっ！','snd_voi_training_105200',14,1052019,2,1,0,'snd_voi_training_105200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20024,'にんじんたくさん食べたから、
すっごく調子いいんだー。
よーし、1着になっちゃうぞ！','snd_voi_training_105200',15,1052006,2,1,0,'snd_voi_training_105200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20025,'始まる前から、うらら～な感じ♪
勝ったら、にんじんプリンでお祝い
しようねっ！','snd_voi_training_105200',16,4002,2,1,0,'snd_voi_training_105200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20026,'たくさんトレーニングしたし、
調子オッケーだもん！
このレース、勝てるよねっ♪','snd_voi_training_105200',17,1052019,2,1,0,'snd_voi_training_105200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20027,'この調子なら、いけるかもっ！
レースまだかな？
早くいっぱい走りたーい♪','snd_voi_training_105200',18,2002,2,1,0,'snd_voi_training_105200_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20028,'こんでぃしょん…だっけ？
多分、いい感じだよっ！','snd_voi_training_105200',19,1052022,2,1,0,'snd_voi_training_105200_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20029,'わたしはいつも通りだよ！
前よりいい成績残すぞー！','snd_voi_training_105200',20,1052016,2,1,0,'snd_voi_training_105200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20030,'いつもみたく楽しんで
走ってくるね、トレーナー！','snd_voi_training_105200',21,1052018,2,1,0,'snd_voi_training_105200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20031,'今まで通りに走ればいいんだよね！
大丈夫だよっ！','snd_voi_training_105200',22,1052010,2,1,0,'snd_voi_training_105200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20032,'いっしょうけんめい走れば、きっと
いい結果になるよー。
心配しないで、トレーナー！','snd_voi_training_105200',23,1052010,2,1,0,'snd_voi_training_105200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20033,'楽しいこと思い出して、
うらら～な気分になるぞー！
なれなれー！','snd_voi_training_105200',24,2003,2,1,0,'snd_voi_training_105200_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20034,'調子悪くても、トレーナーと
一緒なら勝てるよね！
最後までがんばるよ！','snd_voi_training_105200',25,1052023,2,1,0,'snd_voi_training_105200_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20035,'なんだろ…変な感じー。
緊張はしてないんだけど、
うーん。','snd_voi_training_105200',26,1052810,2,1,0,'snd_voi_training_105200_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20036,'むー…レースが始まれば、
楽しく走れるよねっ。うん！','snd_voi_training_105200',27,1052812,2,1,0,'snd_voi_training_105200_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20037,'トレーナー、お菓子持ってる？
甘いもの食べたら元気出るかも…。','snd_voi_training_105200',28,1052810,2,1,0,'snd_voi_training_105200_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20038,'いくよーっ！','snd_voi_training_105200',29,0,2,1,0,'snd_voi_training_105200_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20039,'ワクワクするね！','snd_voi_training_105200',30,0,2,1,0,'snd_voi_training_105200_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20040,'よし、やるぞー！','snd_voi_training_105200',31,0,2,1,0,'snd_voi_training_105200_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20041,'ふむふむー。','snd_voi_training_105200',32,0,2,1,0,'snd_voi_training_105200_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20042,'ありゃりゃー。','snd_voi_training_105200',33,0,2,1,0,'snd_voi_training_105200_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20043,'ぷしゅー…。','snd_voi_training_105200',34,0,2,1,0,'snd_voi_training_105200_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20046,'お出かけだ～♪','snd_voi_training_105200',37,0,2,1,0,'snd_voi_training_105200_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20047,'海行くのっ？','snd_voi_training_105200',38,0,2,1,0,'snd_voi_training_105200_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20049,'やればできる！だよねっ♪','snd_voi_training_105200',63,0,2,1,0,'snd_voi_training_105200_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20050,'ありがとっ、トレーナー！','snd_voi_training_105200',64,0,2,1,0,'snd_voi_training_105200_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,30000,'やったやったー！2着だよー！','snd_voi_race_105200',0,0,3,1,0,'snd_voi_race_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,30001,'3ちゃーく！すごいでしょ♪','snd_voi_race_105200',1,0,3,1,0,'snd_voi_race_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,30002,'わたし、がんばったもんねっ！','snd_voi_race_105200',2,0,3,1,0,'snd_voi_race_105200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,30003,'みんな強いねー。次は負けないぞ～！','snd_voi_race_105200',3,0,3,1,0,'snd_voi_race_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,60000,'みんな、楽しんでいこうねー！','snd_voi_live_105200',0,0,4,1,0,'snd_voi_live_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,60001,'ワクワクのライブ、はじまるよー！','snd_voi_live_105200',1,0,4,1,0,'snd_voi_live_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70001,'“どーじょーやぶり”、
おもしろかったなー。
またやろーっと！','snd_voi_outgame_105200',1,2001,7,1,0,'snd_voi_outgame_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90000,'あ、トレーナー！今日はちゃんと
遅刻しなかったよ♪
わたしの脚、速くなったのかも！','snd_voi_home_105201',0,1052006,1,1,0,'snd_voi_home_105201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90001,'あれ？あそこにいるのスペちゃん？
ふっしぎー！寮を出るの、
わたしのほうが早かったのに！','snd_voi_home_105201',1,1052018,1,1,0,'snd_voi_home_105201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90002,'お昼はいつも、にんじんパンの
“そーだつせん”なんだ！わたしも
今日こそ勝てるようにがんばるぞ！','snd_voi_home_105201',2,1052019,1,1,0,'snd_voi_home_105201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90003,'お昼いっぱい食べたから、
お腹がぱんぱんだよー。
ふわぁ～…眠くなってきちゃった。','snd_voi_home_105201',3,1052010,1,1,0,'snd_voi_home_105201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90004,'えっ？もう晩ごはん？
トレーニングしてると、
すぐ夜になっちゃうね！','snd_voi_home_105201',4,1052014,1,1,0,'snd_voi_home_105201_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90005,'にんじんみたいなお星さま、
見つけたんだよ！あとで
トレーナーにも教えてあげるね♪','snd_voi_home_105201',5,1052006,1,1,0,'snd_voi_home_105201_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90006,'みんなでお花見行きたいなー♪
にんじんとお団子、いっぱい
食べるんだー！','snd_voi_home_105201',6,1052024,1,1,0,'snd_voi_home_105201_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90007,'スイカもにんじんもおいしい
でしょ？一緒に食べたら、
もっとおいしくなるよねっ！','snd_voi_home_105201',7,1052019,1,1,0,'snd_voi_home_105201_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90008,'商店街の八百屋さん、
秋はすっごく忙しくなるんだよ！
お手伝いに行こうかなぁ？','snd_voi_home_105201',8,1052018,1,1,0,'snd_voi_home_105201_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,90009,'風邪はねー、ひいたことないの！
わたしの体、冬でもぽっかぽか
だからね！元気げん…くしゅっ！','snd_voi_home_105201',9,1052018,1,1,0,'snd_voi_home_105201_0009',0,1052800,6500);
INSERT INTO "character_system_text" VALUES(1052,91000,'みんなと、ちっちゃいときの話を
したんだー。わたしは今と
おんなじっ。ずーっと走ってたよ！','snd_voi_home_105201',10,1052018,1,1,0,'snd_voi_home_105201_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91001,'オペちゃんがね、笑うと強くなれる
って言ってたの！
はーっはっはっは！…どうかなっ？','snd_voi_home_105201',11,1052006,1,1,0,'snd_voi_home_105201_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91002,'えっとね、セイちゃんは具合が
悪いからお休みなんだよ！『サボリ
じゃないことにしといて』だって！','snd_voi_home_105201',12,1052018,1,1,0,'snd_voi_home_105201_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91003,'今日のテスト、赤点だったんだ～。
けどね、『全部答えてえらいぞ』
って花丸もらえたの！えへへっ♪','snd_voi_home_105201',13,4001,1,1,0,'snd_voi_home_105201_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91004,'今度、スペちゃんとにんじん
スイーツの食べ放題に行くんだ！
いっぱい食べるぞー！','snd_voi_home_105201',14,1052019,1,1,0,'snd_voi_home_105201_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91005,'みんなとおんなじ衣装だねっ！
おっそろい、おっそろい♪
みんなとおっそろーい♪','snd_voi_home_105201',15,4002,1,1,0,'snd_voi_home_105201_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91006,'このお洋服、かわいいよねー。
ぴょんぴょんってすると、
ふわってなるんだ♪','snd_voi_home_105201',16,1052006,1,1,0,'snd_voi_home_105201_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91007,'勝負服って動きやすくて大好きー！
あとね、着てると『がんばるぞー』
ってなれるんだ！','snd_voi_home_105201',17,1052018,1,1,0,'snd_voi_home_105201_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91008,'ウララは元気の子だから、
転んでもへっちゃらだよ！
バンソーコーだってあるもんね♪','snd_voi_home_105201',18,1052022,1,1,0,'snd_voi_home_105201_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91009,'一流のラジオ体操って知ってる？
ずっとやってればキングちゃんみた
いになれるんだって！すごいね！','snd_voi_home_105201',19,1052019,1,1,0,'snd_voi_home_105201_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91010,'にんじん畑でお昼寝したらにんじん
たっぷりの夢が見られるかも…！
ねぇねぇ、やってみようよっ♪','snd_voi_home_105201',20,1052006,1,1,0,'snd_voi_home_105201_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91011,'お化けが出たら、
お友だちになりたいなー。
かけっこ競争するんだー！','snd_voi_home_105201',21,2001,1,1,0,'snd_voi_home_105201_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91012,'ぴっかぴかの新入生が
いっぱいだー！
お友だちになりたいなー♪','snd_voi_home_105201',22,2002,1,1,0,'snd_voi_home_105201_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91013,'あっつーい！みんなで
にんじんアイス食べに
行こうよー！','snd_voi_home_105201',23,1052023,1,1,0,'snd_voi_home_105201_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91014,'紅葉が落ちる前に…キャッチっ！
パン食い競争みたいで
おもしろいよー！','snd_voi_home_105201',24,1052006,1,1,0,'snd_voi_home_105201_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,91015,'みんなと雪合戦もしたいし、
こたつでみかんも食べたいし…
うーん、どっちにしようかなー？','snd_voi_home_105201',25,2010,1,1,0,'snd_voi_home_105201_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92000,'いっちに、いっちに！
準備体操はバッチリだよ♪','snd_voi_training_105201',0,1052813,2,1,0,'snd_voi_training_105201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92001,'トレーニング？いいよっ。
おやつタイム終わったとこだし！','snd_voi_training_105201',1,1052018,2,1,0,'snd_voi_training_105201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92002,'トレーニングがんばったら
ごほうびもらえるんだよね？
よーし、やるぞー！','snd_voi_training_105201',3,1052006,2,1,0,'snd_voi_training_105201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92003,'何からやるー？
ワクワクするトレーニングが
いいなぁー。','snd_voi_training_105201',4,1052018,2,1,0,'snd_voi_training_105201_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92011,'どんなトレーニングなんだろー？
わくわく、わくわく♪','snd_voi_training_105201',2,4002,2,1,0,'snd_voi_training_105201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92005,'トレーニングって楽しいねー。
わたし、強くなってるなーって
わかるもん！','snd_voi_training_105201',5,1052019,2,1,0,'snd_voi_training_105201_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92006,'前より、いっぱい走れるように
なったんだ！うれしいなっ♪','snd_voi_training_105201',6,1052024,2,1,0,'snd_voi_training_105201_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,92007,'あきらめないで続ければ、
絶対勝てるもん！
もっとトレーニングするぞー！','snd_voi_training_105201',7,1052016,2,1,0,'snd_voi_training_105201_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,93000,'今なら誰にも負けないぞ～♪ね、トレーナー！','snd_voi_training_105201',8,0,2,1,0,'snd_voi_training_105201_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,93001,'ほめてほめて～、にんじんちょーだい♪','snd_voi_training_105201',9,0,2,1,0,'snd_voi_training_105201_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,95000,'ぎゅーん！背も伸びたかなっ？','snd_voi_outgame_105201',0,2001,7,1,0,'snd_voi_outgame_105201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,95001,'もっともーっと楽しくなるね♪','snd_voi_outgame_105201',1,2001,7,1,0,'snd_voi_outgame_105201_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,95003,'ハルウララ、がんばりまーす！','snd_voi_outgame_105201',3,4002,7,1,0,'snd_voi_outgame_105201_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1008,'みんなー！一緒にがんばろうね！','snd_voi_teamst_st_105200_0000',0,1052000,8,1,0,'snd_voi_teamst_st_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1109,'優勝は！？','snd_voi_teamst_st_105200_1015',0,1052000,8,1,0,'snd_voi_teamst_st_105200_1015_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1065,'いけるいけるっ♪','snd_voi_teamst_st_103000_1052',1,1052006,8,1,0,'snd_voi_teamst_st_103000_1052_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1127,'まっかせて～っ！','snd_voi_teamst_st_106100_1052',1,3002,8,1,0,'snd_voi_teamst_st_106100_1052_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1000,'いっくよー！','snd_voi_teamst_105200',0,1052016,8,1,0,'snd_voi_teamst_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1001,'勝った勝ったー！','snd_voi_teamst_105200',1,0,8,1,0,'snd_voi_teamst_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1003,'みんなすごかったねー！','snd_voi_teamst_105200',2,0,8,1,0,'snd_voi_teamst_105200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1002,'あうぅ、負けちゃった～。','snd_voi_teamst_105200',3,0,8,1,0,'snd_voi_teamst_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1004,'みんながんばったもんね！','snd_voi_teamst_105200',4,1052006,8,1,0,'snd_voi_teamst_105200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1007,'わあ！ハイスコア更新だってー！','snd_voi_teamst_105200',5,1052001,8,1,0,'snd_voi_teamst_105200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1006,'みんなすごかったねー！','snd_voi_teamst_105200',2,1052019,8,1,0,'snd_voi_teamst_105200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,1005,'あうぅ、負けちゃった～。','snd_voi_teamst_105200',3,1052005,8,1,0,'snd_voi_teamst_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,120000,'力がバーンって溢れそう！','snd_voi_outgame_105200',11,9100002,2,1,0,'snd_voi_outgame_105200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140000,'ワクワクするね！','snd_voi_minigame_105200',0,1052007,9,1,0,'snd_voi_minigame_105200_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140001,'わーい！','snd_voi_minigame_105200',1,1052006,9,1,0,'snd_voi_minigame_105200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140002,'あー！落っこちちゃったぁ…。','snd_voi_minigame_105200',2,1052015,9,1,0,'snd_voi_minigame_105200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140003,'やったぁ！いっぱいとれたよ～！','snd_voi_minigame_105200',3,971052,9,1,0,'snd_voi_minigame_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140004,'えへへ、とれてよかった～。','snd_voi_minigame_105200',4,972052,9,1,0,'snd_voi_minigame_105200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140005,'ありゃりゃー。','snd_voi_minigame_105200',5,1052811,9,1,0,'snd_voi_minigame_105200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140006,'やったぁ！いっぱいとれたよ～！','snd_voi_minigame_105200',3,974052,9,1,0,'snd_voi_minigame_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140007,'えへへ、とれてよかった～。','snd_voi_minigame_105200',4,973052,9,1,0,'snd_voi_minigame_105200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140008,'えへへ～…','snd_voi_minigame_105200',6,1052814,9,1,0,'snd_voi_minigame_105200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140009,'テレるなぁ～','snd_voi_minigame_105200',7,1052815,9,1,0,'snd_voi_minigame_105200_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140010,'えっへへ！','snd_voi_minigame_105200',8,1052006,9,1,0,'snd_voi_minigame_105200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140011,'すっごーい！！','snd_voi_minigame_105200',9,1052809,9,1,0,'snd_voi_minigame_105200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140014,'ガーン！','snd_voi_minigame_105200',10,1052015,9,1,0,'snd_voi_minigame_105200_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140015,'おお～！','snd_voi_minigame_105200',11,1052816,9,1,0,'snd_voi_minigame_105200_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140016,'えいえいおー！','snd_voi_minigame_105200',12,1052817,9,1,0,'snd_voi_minigame_105200_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140012,'うれしーっ！！','snd_voi_minigame_105200',13,1052818,9,1,0,'snd_voi_minigame_105200_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140013,'やったー！','snd_voi_minigame_105200',14,1052817,9,1,0,'snd_voi_minigame_105200_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140017,'うぅ～～','snd_voi_minigame_105200',15,1052819,9,1,0,'snd_voi_minigame_105200_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,140018,'どーしよぉ～！','snd_voi_minigame_105200',16,1052820,9,1,0,'snd_voi_minigame_105200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,40000,'ワクワクいっぱい、届けるよー！','snd_voi_race_105201',2,0,3,1,0,'snd_voi_race_105201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,40001,'ワクワクいっぱい、届けるよー！','snd_voi_race_105201',2,0,3,1,0,'snd_voi_race_105201_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,40002,'ウララ、ゴー！','snd_voi_race_105200',6,0,3,1,0,'snd_voi_race_105200_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,30004,'わぁ…！やったやったやった！1着！','snd_voi_race_105201',0,0,3,1,0,'snd_voi_race_105201_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,30005,'はわわわっ、やったぁ～！！','snd_voi_race_105200',8,0,3,1,0,'snd_voi_race_105200_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,31000,'出走だぁー！','snd_voi_race_105200',9,0,3,1,0,'snd_voi_race_105200_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,13,'やった！ログインボーナスだって！','snd_voi_title_105200',4,1052007,1,1,0,'snd_voi_title_105200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,15,'わー！
明日はこれがもらえるんだね！','snd_voi_title_105200',5,8002,1,1,0,'snd_voi_title_105200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,110000,'トレーナーだ～！
なになに、トレーニング！？','snd_voi_home_105200',21,0,1,1,0,'snd_voi_home_105200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,110001,'色んなことがあったよねー！','snd_voi_home_105200',22,0,1,1,0,'snd_voi_home_105200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,110002,'どんなレースでも
1着になっちゃうよー！','snd_voi_home_105200',23,0,1,1,0,'snd_voi_home_105200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,10021,'ウマ娘めいかん？
が、レベルアップだって！','snd_voi_home_105200',24,8001,1,1,0,'snd_voi_home_105200_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,20051,'えへへ、一緒にがんばろうねー！','snd_voi_training_105200',65,1009,2,1,0,'snd_voi_training_105200_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70000,'一緒に1着、目指そうね！','snd_voi_outgame_105200',3,0,7,1,0,'snd_voi_outgame_105200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,95005,'頼ってもらえるようにがんばるー！','snd_voi_outgame_105200',4,0,7,1,0,'snd_voi_outgame_105200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,95006,'いーっぱいお手伝いするからね！','snd_voi_outgame_105200',5,0,7,1,0,'snd_voi_outgame_105200_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70004,'えへへ、制服、似合ってるかなー？','snd_voi_outgame_105200',16,1052006,7,1,0,'snd_voi_outgame_105200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70010,'みんなとおそろいなの、うれしい！','snd_voi_outgame_105200',17,1052001,7,1,0,'snd_voi_outgame_105200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70008,'フワフワしててお花みたい！','snd_voi_outgame_105200',20,1052018,7,1,0,'snd_voi_outgame_105200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70014,'ダンスもいーっぱい練習しなきゃ！','snd_voi_outgame_105200',21,1052019,7,1,0,'snd_voi_outgame_105200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70009,'ジャジャーン！これが1番の勝負服！','snd_voi_outgame_105200',22,10001,7,1,0,'snd_voi_outgame_105200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,70015,'この衣装で、1着になっちゃうよー！','snd_voi_outgame_105200',23,10001,7,1,0,'snd_voi_outgame_105200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,71004,'えへへ、制服、似合ってるかなー？','snd_voi_outgame_105200',16,18,7,0,0,'snd_voi_outgame_105200_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,71010,'みんなとおそろいなの、うれしい！','snd_voi_outgame_105200',17,22,7,0,0,'snd_voi_outgame_105200_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,71008,'フワフワしててお花みたい！','snd_voi_outgame_105200',20,148,7,0,0,'snd_voi_outgame_105200_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,71014,'ダンスもいーっぱい練習しなきゃ！','snd_voi_outgame_105200',21,18,7,0,0,'snd_voi_outgame_105200_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,71009,'ジャジャーン！これが1番の勝負服！','snd_voi_outgame_105200',22,18,7,0,0,'snd_voi_outgame_105200_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1052,71015,'この衣装で、1着になっちゃうよー！','snd_voi_outgame_105200',23,18,7,0,0,'snd_voi_outgame_105200_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1054,20051,'合体技の練習だぁー！','snd_voi_training_105400',65,0,2,1,0,'snd_voi_training_105400_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1054,70000,'ヒーロー目指してがんばろうな！','snd_voi_outgame_105400',3,2001,7,1,0,'snd_voi_outgame_105400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1054,95005,'助けにきたぞ！とうっ！','snd_voi_outgame_105400',4,0,7,1,0,'snd_voi_outgame_105400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1054,95006,'これが！正義の友情パワーだ！','snd_voi_outgame_105400',5,0,7,1,0,'snd_voi_outgame_105400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1055,20051,'一緒にがんばろ～っ☆','snd_voi_training_105500',65,0,2,1,0,'snd_voi_training_105500_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1055,70000,'マーベラス探しにれっつごー！！','snd_voi_outgame_105500',3,1055000,7,1,0,'snd_voi_outgame_105500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1055,95005,'マーベラスにしてあげるっ☆','snd_voi_outgame_105500',4,0,7,1,0,'snd_voi_outgame_105500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1055,95006,'マーベラス大爆発～っ★','snd_voi_outgame_105500',5,0,7,1,0,'snd_voi_outgame_105500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,11,'Cygames','snd_voi_title_105600',0,0,0,1,0,'snd_voi_title_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,12,'ウマ娘、プリティーダービー！','snd_voi_title_105600',1,0,0,1,0,'snd_voi_title_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10000,'まだまだ実力不足かもですけど…
トレーナーさんと占いを信じれば
頑張れます！','snd_voi_home_105600',0,1056000,1,1,0,'snd_voi_home_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10001,'やはりトレーナーさんこそが
運命の人っ！占いも私の直感も
そう告げています！','snd_voi_home_105600',1,2009,1,1,0,'snd_voi_home_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10002,'大量の荷物が減ってスッキリ
です～！心機一転、晴れやかに
福を掴みに行きましょう！','snd_voi_home_105600',2,2001,1,1,0,'snd_voi_home_105600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10003,'ワッショイ！ドンドン！福来たれ！
新年はニコニコでピッカピカの
ニホンバレといきましょうっ！！','snd_voi_home_105600',3,3009,1,1,0,'snd_voi_home_105600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10004,'フォーチュンクッキーがあったので
買ってきました！占いを見るため
大量のクッキーを食べねば…っ！','snd_voi_home_105600',4,1056006,1,1,0,'snd_voi_home_105600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10005,'バレンタインということで
お守り型のチョコレートを
作ってみました…どうぞっ！','snd_voi_home_105600',5,1056811,1,1,0,'snd_voi_home_105600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10006,'トレーナーさんのお部屋に
笹と短冊を贈っておきますね！
心ゆくまで願い事をお書きください！','snd_voi_home_105600',6,1056000,1,1,0,'snd_voi_home_105600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10007,'アップルボビング、やってみます？
水に浮かんだリンゴを口で取る占い
で、その、恋占いらしいのですが。','snd_voi_home_105600',7,1056811,1,1,0,'snd_voi_home_105600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10008,'クリスマスはより高まったパワーで
特別な占いを――ん？私の占い、
クリスマスと関係ありましたっけ？','snd_voi_home_105600',8,2001,1,1,0,'snd_voi_home_105600_0008',0,1056008,5900);
INSERT INTO "character_system_text" VALUES(1056,10009,'スピリチュアルな力が街じゅうに
溢れてます！取りこぼさないよう、
一緒にかき集めに行きましょう！','snd_voi_home_105600',9,1009,1,1,0,'snd_voi_home_105600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10010,'出かける準備はバッチリです！
年が変わった瞬間、ズババーッと
初詣に向かいましょうね！','snd_voi_home_105600',10,1056000,1,1,0,'snd_voi_home_105600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10011,'おめでとうございます！トレーナー
さんの1年の幸福を祈願して、
今から自己流の舞いを披露しますね！','snd_voi_home_105600',11,1001,1,1,0,'snd_voi_home_105600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10012,'『お誕生日おめで鯛』ということで
一緒にたい焼きを食べましょう！
特別仕様の金粉入りですよ～っ！','snd_voi_home_105600',12,9009,1,1,0,'snd_voi_home_105600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10013,'みんなに誕生日をお祝いして
もらえるなんて…！ぐずっ…、
うれしくて目からおみくじがぁっ！','snd_voi_home_105600',13,1056808,1,1,0,'snd_voi_home_105600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10014,'今日のトレーナーさんは、誕生日の
人と一緒にいると吉！ということで
…一緒に過ごしませんかっ！？','snd_voi_home_105600',14,1056811,1,1,0,'snd_voi_home_105600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10015,'むむっ…！占いによると、
どうやらお知らせが来ている
みたいです！確認しましょう！','snd_voi_home_105600',15,9009,1,1,0,'snd_voi_home_105600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10016,'プレゼントが来てますよ！
開運グッズでしょうかっ！？','snd_voi_home_105600',16,1001,1,1,0,'snd_voi_home_105600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10017,'ミッション達成、お疲れ様です！
運気も上昇中！この勢いで
突き進んでいきましょう！','snd_voi_home_105600',17,1056000,1,1,0,'snd_voi_home_105600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10018,'イベントがあるみたいです！
どんな内容か、
事前に占ってみましょうか？','snd_voi_home_105600',18,2001,1,1,0,'snd_voi_home_105600_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10019,'イベントが始まってますね！
『参加するが吉』と出ています！
行ってみませんか？','snd_voi_home_105600',19,2009,1,1,0,'snd_voi_home_105600_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20000,'うぅっ…た、体力が…。
自分の力を過信してたみたいです。','snd_voi_training_105600',0,1056807,2,1,0,'snd_voi_training_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20001,'今日は休息が吉、
ということなので休みませんか…？
少し疲れもありますし…。','snd_voi_training_105600',1,1056809,2,1,0,'snd_voi_training_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20002,'むっふーん！スピリチュアルパワー
みなぎってます！今ならなんでも
任せちゃってください！','snd_voi_training_105600',2,3009,2,1,0,'snd_voi_training_105600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20003,'聞いてください！今日の運勢は
大吉を超えて超吉だそうです！！
ふっふっふ、今だけは無敵ですっ！','snd_voi_training_105600',3,3001,2,1,0,'snd_voi_training_105600_0003',0,1009,6000);
INSERT INTO "character_system_text" VALUES(1056,20004,'今日は努力するが吉と出ています！
ふふん、どんなメニューでも
どんと来いですよ！','snd_voi_training_105600',4,1056000,2,1,0,'snd_voi_training_105600_0004',0,1056016,2500);
INSERT INTO "character_system_text" VALUES(1056,20005,'お箸がキレイに割れたので、
今日の私はイイ感じです！','snd_voi_training_105600',5,1001,2,1,0,'snd_voi_training_105600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20006,'今日の運勢は可もなく不可もなく。
ですが、普通が1番といいますので
ほどほどに頑張りましょう！','snd_voi_training_105600',6,1056006,2,1,0,'snd_voi_training_105600_0006',0,1056020,2500);
INSERT INTO "character_system_text" VALUES(1056,20007,'シラオキ様、シラオキ様、
今日も私をお守りくださいませ～！','snd_voi_training_105600',7,2003,2,1,0,'snd_voi_training_105600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20008,'おみくじで凶を引いちゃいました…
気になってトレーニングに
集中できなさそうです…。','snd_voi_training_105600',8,11005,2,1,0,'snd_voi_training_105600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20009,'今日はなんだかついてないこと
ばっかり…福が逃げちゃってる
のでしょうか…うぅ～…。','snd_voi_training_105600',9,1056807,2,1,0,'snd_voi_training_105600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20010,'占いは最下位…おみくじは大凶…
果ては黒猫まで目の前を横切り――
も、もうダメです～～～…っ！！','snd_voi_training_105600',10,1056004,2,1,0,'snd_voi_training_105600_0010',0,1056017,7500);
INSERT INTO "character_system_text" VALUES(1056,20011,'うぅ…体が重い…。
スピリチュアルパワーが
不足…してるみたいです…がくっ。','snd_voi_training_105600',11,2005,2,1,0,'snd_voi_training_105600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20021,'レースが続いてますが、大丈夫で
しょうか…？『同じことを続けると
運気が下がる』と出ていますが…。','snd_voi_training_105600',12,1056809,2,1,0,'snd_voi_training_105600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20022,'レース出走は見送りませんか…？
このところずっと出走してますし…
あと、勝負運も最下位ですし…。','snd_voi_training_105600',13,1056807,2,1,0,'snd_voi_training_105600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20023,'運勢最高！占い大吉！向かうところ
敵なしです！今ならどんな
レースでも勝てちゃいそうですよ！','snd_voi_training_105600',14,1009,2,1,0,'snd_voi_training_105600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20024,'なんと、シラオキ様と一緒に走る
夢を見たんです…！この吉夢…
もはや勝ったも同然では！？','snd_voi_training_105600',15,1056016,2,1,0,'snd_voi_training_105600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20025,'す、すごい…！どの占いを見ても
いいことしか書いていない…っ！！
まっったく負ける気がしません！！','snd_voi_training_105600',16,2011,2,1,0,'snd_voi_training_105600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20026,'勝負運、好調です！
レースでもいい感じに
力が出せそうですよ～！','snd_voi_training_105600',17,1001,2,1,0,'snd_voi_training_105600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20027,'スピリチュアルパワーの充電は
バッチリです！パワースポットを
巡ってきたおかげですね！','snd_voi_training_105600',18,1056000,2,1,0,'snd_voi_training_105600_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20028,'実家の神社から
必勝祈願のお守りが届きました！
これがあれば勝てますっ！','snd_voi_training_105600',19,1056006,2,1,0,'snd_voi_training_105600_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20029,'福を掴みに開運ダッシュ、
キメてきます！','snd_voi_training_105600',20,9009,2,1,0,'snd_voi_training_105600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20030,'2つの占い結果が正反対…！？
つまり私の頑張り次第、
ということ…！？','snd_voi_training_105600',21,2008,2,1,0,'snd_voi_training_105600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20031,'調子は悪くなさそうです！あとは
トレーナーさんとシラオキ様を
信じて走るのみですねっ！','snd_voi_training_105600',22,11001,2,1,0,'snd_voi_training_105600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20032,'占いは凶ですが、ラッキー
パーソンは身近な頼れる人…つまり
トレーナーさんを信じれば…っ！','snd_voi_training_105600',23,2007,2,1,0,'snd_voi_training_105600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20033,'カツを食べてきたので
頑張れるはず…。
調子は、イマイチですが…。','snd_voi_training_105600',24,1056809,2,1,0,'snd_voi_training_105600_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20034,'今日の占いは『困難を乗り越えた
先に幸福があるかも』…。
や、やれるだけやってみます…っ！','snd_voi_training_105600',25,1007,2,1,0,'snd_voi_training_105600_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20035,'大丈夫大丈夫…きっとシラオキ様が
見守ってくれているはず…。
とにかく必死に走ってきます…っ！','snd_voi_training_105600',26,1056807,2,1,0,'snd_voi_training_105600_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20036,'うをぁっ！？必勝祈願のお守りが
どこにもないっ…！？じ、自分を
信じて頑張るしかなさそうです…。','snd_voi_training_105600',27,1056808,2,1,0,'snd_voi_training_105600_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20037,'はぁ…占いは大凶…。
精一杯走って、なんとか道を
切り開くしか…。','snd_voi_training_105600',28,2006,2,1,0,'snd_voi_training_105600_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20038,'わかりました！','snd_voi_training_105600',29,0,2,1,0,'snd_voi_training_105600_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20039,'やってみます！','snd_voi_training_105600',30,0,2,1,0,'snd_voi_training_105600_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20040,'始めましょう！','snd_voi_training_105600',31,0,2,1,0,'snd_voi_training_105600_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20041,'学業成就！','snd_voi_training_105600',32,0,2,1,0,'snd_voi_training_105600_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20042,'あ、あれぇ～？','snd_voi_training_105600',33,0,2,1,0,'snd_voi_training_105600_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20043,'もうダメですぅ～…。','snd_voi_training_105600',34,0,2,1,0,'snd_voi_training_105600_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20046,'出発ですっ！','snd_voi_training_105600',37,0,2,1,0,'snd_voi_training_105600_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20047,'いいですね～！','snd_voi_training_105600',38,0,2,1,0,'snd_voi_training_105600_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20049,'アナタを信じて、頑張ってよかったです！','snd_voi_training_105600',63,0,2,1,0,'snd_voi_training_105600_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20050,'ありがとうございました、トレーナーさん！','snd_voi_training_105600',64,0,2,1,0,'snd_voi_training_105600_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,30000,'惜しいっ！次こそ1着大吉に…！','snd_voi_race_105600',0,0,3,1,0,'snd_voi_race_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,30001,'ちょびっと運が足りませんでした…！','snd_voi_race_105600',1,0,3,1,0,'snd_voi_race_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,30002,'末吉ですね…！次は頑張ります…！','snd_voi_race_105600',2,0,3,1,0,'snd_voi_race_105600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,30003,'もっと運気を上げなければ…。','snd_voi_race_105600',3,0,3,1,0,'snd_voi_race_105600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,60000,'さあ、みなさんに福をおすそわけです！','snd_voi_live_105600',0,0,4,1,0,'snd_voi_live_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,60001,'感謝の舞いを捧げます、いざ！','snd_voi_live_105600',1,0,4,1,0,'snd_voi_live_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70001,'トレーナーさんと出会ったことで
私の道は開けたんだと思うんです…
アナタとシラオキ様に感謝ですね！','snd_voi_outgame_105600',1,1056006,7,1,0,'snd_voi_outgame_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90000,'おはようございます！
ご挨拶がてら、今日の運勢を
占って差し上げましょう！','snd_voi_home_105601',0,1002,1,1,0,'snd_voi_home_105601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90001,'朝イチで水晶玉を磨いてきた
おかげでしょうか？
心がスッキリ晴れやかです！','snd_voi_home_105601',1,9002,1,1,0,'snd_voi_home_105601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90002,'お昼ご飯を食べたら、まずは
神社に行きましょう。今日の
トレーニング力を高めるために！','snd_voi_home_105601',2,1001,1,1,0,'snd_voi_home_105601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90003,'ご一緒にランチはどうですか？
ついでに今日のラッキーフードも
占っちゃいますよ～っ！','snd_voi_home_105601',3,1056020,1,1,0,'snd_voi_home_105601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90004,'枕の下に飴玉を、3つ置くことを
オススメします。ちょび～っとだけ
運気が上がる気がするので！','snd_voi_home_105601',4,1056006,1,1,0,'snd_voi_home_105601_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90005,'か、辛いものは苦手なのですが…
今食べると風水的にいいらしく…、
玉砕してきます…っ！！','snd_voi_home_105601',5,2003,1,1,0,'snd_voi_home_105601_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90006,'お花見にはブルーシートではなく
大判の風呂敷をオススメします。
特に唐草模様なら金運アップですよ！','snd_voi_home_105601',6,1056000,1,1,0,'snd_voi_home_105601_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,90007,'冷麺、ソーメン、冷ややっこ～！！
――ハイッ、おいしい夏グルメに
出会えるオマジナイ完了ですっ！','snd_voi_home_105601',7,2003,1,1,0,'snd_voi_home_105601_0007',0,1056001,5000);
INSERT INTO "character_system_text" VALUES(1056,90008,'はんにゃか～…！ふんにゃか～…！
――出ましたっ！この秋の
ラッキーフラワーは、『菊』です！','snd_voi_home_105601',8,2003,1,1,0,'snd_voi_home_105601_0008',0,1056000,6400);
INSERT INTO "character_system_text" VALUES(1056,90009,'『暖を取るが吉』と出たので
いざコタツへ――ホ、ホント
ですよ？ウソじゃないですよ…！？','snd_voi_home_105601',9,1001,1,1,0,'snd_voi_home_105601_0009',0,1056015,4400);
INSERT INTO "character_system_text" VALUES(1056,91000,'お祓い厄除け、なんでもお任せを！
私、これでも神社の娘なので。
今のところは…全て自己流ですが。','snd_voi_home_105601',10,1056000,1,1,0,'snd_voi_home_105601_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91001,'心なしかスズカさんが寂しげな顔を
していたので大きい鯛の置物を差し
上げました！幸運のお守りです！','snd_voi_home_105601',11,10001,1,1,0,'snd_voi_home_105601_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91002,'今日のタイキさんは大吉だと伝えた
いのですが、英語ではどう言うので
しょう？エクストリームハッピー？','snd_voi_home_105601',12,1056809,1,1,0,'snd_voi_home_105601_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91003,'トレーナーさんの今日の運勢は…
晴れ時々くもり！！
ところによりゲリラ豪運！ですっ！','snd_voi_home_105601',13,2009,1,1,0,'snd_voi_home_105601_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91004,'エアグルーヴさんが『頑張ってるな』
と言ってくださりっ…感動のあまり
タヌキの信楽焼を差し上げました！','snd_voi_home_105601',14,1009,1,1,0,'snd_voi_home_105601_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91005,'実家の手伝いで神楽を舞う時、よく
転んでしまって…ライブでは気を
付けます！誰も巻き込まないように！','snd_voi_home_105601',15,1056810,1,1,0,'snd_voi_home_105601_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91006,'白衣に緋袴、千早など、
ひらひらした服は慣れています！
毎回、裾を踏んづけるのですが…。','snd_voi_home_105601',16,1056006,1,1,0,'snd_voi_home_105601_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91007,'いかにも運気が上がりそうな勝負服
…溢れ出るスピリチュアルパワー！
これを着れば…きっと私でも…！！','snd_voi_home_105601',17,1056016,1,1,0,'snd_voi_home_105601_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91008,'ふっふん！福を引き寄せてくれる
“にゃーさん”も一緒ですから！
私は信じて走るのみですっ！','snd_voi_home_105601',18,1009,1,1,0,'snd_voi_home_105601_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91009,'おおっ、シラオキ様のお告げが…！
ふむふむ、今日は――卵焼きに
混じっていた殻を食べてしまう！？','snd_voi_home_105601',19,2010,1,1,0,'snd_voi_home_105601_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91010,'聞いてくださいトレーナーさん…！
さっき茶柱が3本も立ち、そして…
3本とも…沈みました…。','snd_voi_home_105601',20,9009,1,1,0,'snd_voi_home_105601_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91011,'むっふっふー、宿題が捗ります～♪
開運コロコロ鉛筆という
心強い味方がいますからね！','snd_voi_home_105601',21,1056007,1,1,0,'snd_voi_home_105601_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91012,'春に目覚める幸運の象徴といえば～
…そうっ、てんとう虫！さあさあ、
一緒に探しに行きましょう！','snd_voi_home_105601',22,1002,1,1,0,'snd_voi_home_105601_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91013,'さくらんぼのおいしい季節ですね。
食べてもよし、種占いをしてもよし
…まさに幸せの食べ物ですっ！','snd_voi_home_105601',23,1056000,1,1,0,'snd_voi_home_105601_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91014,'秋はお遍路がオススメですよ～！
紅葉もグルメも楽しめて、まさに
一石三鳥といえるでしょう！','snd_voi_home_105601',24,9009,1,1,0,'snd_voi_home_105601_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,91015,'私、肌がカサつきやすい体質でして
金粉でも塗ればおめでたさアップで
乾燥も落ち着くでしょうかっ…！？','snd_voi_home_105601',25,1056809,1,1,0,'snd_voi_home_105601_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92000,'準備も占いも済ませてきました。
さあ、今日もトレーニングを
始めましょう！','snd_voi_training_105601',0,1056000,2,1,0,'snd_voi_training_105601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92001,'どこでトレーニングするのがいいか
占ってみましょうか？','snd_voi_training_105601',1,2001,2,1,0,'snd_voi_training_105601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92002,'むむっ…！スピリチュアルパワーが
体じゅうに集まってきてます！','snd_voi_training_105601',3,2009,2,1,0,'snd_voi_training_105601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92003,'福を掴み取るために、
今日も今日とて開運ダーッシュ！','snd_voi_training_105601',4,3009,2,1,0,'snd_voi_training_105601_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92011,'ハードなメニューもどんと来いです
どんなに走っても筋肉痛にならない
お守りを用意してきたので！','snd_voi_training_105601',2,1009,2,1,0,'snd_voi_training_105601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92005,'シラオキ様のお告げの通り、
ひたすら走りましょう！
きっと道が開けるはずですから！','snd_voi_training_105601',5,1056007,2,1,0,'snd_voi_training_105601_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92006,'占いに頼ってばかりの私なんかに
ありがとうございます…！期待に
応えられるよう頑張りますので！','snd_voi_training_105601',6,9009,2,1,0,'snd_voi_training_105601_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,92007,'私、占いとトレーナーさんのことは
信じてます！なんと言っても
アナタは、運命の人ですからっ！','snd_voi_training_105601',7,1002,2,1,0,'snd_voi_training_105601_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,93000,'やはり、トレーナーさんこそが運命の人でした！','snd_voi_training_105601',8,0,2,1,0,'snd_voi_training_105601_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,93001,'これからも2人で、福を掴み取りましょう！','snd_voi_training_105601',9,0,2,1,0,'snd_voi_training_105601_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,95000,'おぉ～…！不思議な力が湧いてきます…っ！！','snd_voi_outgame_105601',0,2001,7,1,0,'snd_voi_outgame_105601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,95001,'開運大吉！スピリチュアルパワー大爆発！','snd_voi_outgame_105601',1,2001,7,1,0,'snd_voi_outgame_105601_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,95003,'はいっ、マチカネフクキタルです！','snd_voi_outgame_105601',3,1009,7,1,0,'snd_voi_outgame_105601_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1008,'勝利の女神がついてますよ！','snd_voi_teamst_st_105600_0000',0,3009,8,1,0,'snd_voi_teamst_st_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1117,'スズカさんの分も祈祷済みです！','snd_voi_teamst_st_105600_1002',0,2009,8,1,0,'snd_voi_teamst_st_105600_1002_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1118,'勝ちどきを上げましょう！','snd_voi_teamst_st_105600_1010',0,1056001,8,1,0,'snd_voi_teamst_st_105600_1010_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1000,'なむ、ほうれん草！','snd_voi_teamst_105600',0,990021,8,1,0,'snd_voi_teamst_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1001,'武運はこちらにあり！','snd_voi_teamst_105600',1,0,8,1,0,'snd_voi_teamst_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1003,'やりますねぇっ。','snd_voi_teamst_105600',2,0,8,1,0,'snd_voi_teamst_105600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1002,'まさかの敗北！？','snd_voi_teamst_105600',3,0,8,1,0,'snd_voi_teamst_105600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1004,'これが、天命です！','snd_voi_teamst_105600',4,1056016,8,1,0,'snd_voi_teamst_105600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1007,'新記録ですよー！','snd_voi_teamst_105600',5,1056001,8,1,0,'snd_voi_teamst_105600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1006,'やりますねぇっ。','snd_voi_teamst_105600',2,1056000,8,1,0,'snd_voi_teamst_105600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,1005,'まさかの敗北！？','snd_voi_teamst_105600',3,1056005,8,1,0,'snd_voi_teamst_105600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,120000,'神秘の力が満ち満ちてきますっ！','snd_voi_outgame_105600',11,9100002,2,1,0,'snd_voi_outgame_105600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140000,'勝利の女神がついてますよ！','snd_voi_minigame_105600',0,1056000,9,1,0,'snd_voi_minigame_105600_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140001,'信じる者は救われる～～！！','snd_voi_minigame_105600',1,1056007,9,1,0,'snd_voi_minigame_105600_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140002,'しょ…しょんなぁ～…。','snd_voi_minigame_105600',2,1056812,9,1,0,'snd_voi_minigame_105600_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140003,'“大吉”ですっ！','snd_voi_minigame_105600',3,971056,9,1,0,'snd_voi_minigame_105600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140004,'吉兆ですね！','snd_voi_minigame_105600',4,972056,9,1,0,'snd_voi_minigame_105600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140005,'こ、これは…厄落とししないとぉ～！','snd_voi_minigame_105600',5,1056808,9,1,0,'snd_voi_minigame_105600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140006,'“大吉”ですっ！','snd_voi_minigame_105600',3,974056,9,1,0,'snd_voi_minigame_105600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140007,'吉兆ですね！','snd_voi_minigame_105600',4,973056,9,1,0,'snd_voi_minigame_105600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140008,'ふふふっ','snd_voi_minigame_105600',6,1056813,9,1,0,'snd_voi_minigame_105600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140009,'えへへ','snd_voi_minigame_105600',7,1056814,9,1,0,'snd_voi_minigame_105600_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140010,'ふっふっふっ…♪','snd_voi_minigame_105600',8,1056815,9,1,0,'snd_voi_minigame_105600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140011,'すっごいですうー！！','snd_voi_minigame_105600',9,1056816,9,1,0,'snd_voi_minigame_105600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140014,'そんなぁ…','snd_voi_minigame_105600',10,1056807,9,1,0,'snd_voi_minigame_105600_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140015,'おお～！','snd_voi_minigame_105600',11,1056817,9,1,0,'snd_voi_minigame_105600_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140016,'ファイトです！','snd_voi_minigame_105600',12,1056000,9,1,0,'snd_voi_minigame_105600_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140012,'やりました！','snd_voi_minigame_105600',13,1056805,9,1,0,'snd_voi_minigame_105600_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140013,'わぁ…！','snd_voi_minigame_105600',14,1056814,9,1,0,'snd_voi_minigame_105600_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140017,'うう～…','snd_voi_minigame_105600',15,1056818,9,1,0,'snd_voi_minigame_105600_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,140018,'もうっ！','snd_voi_minigame_105600',16,1056002,9,1,0,'snd_voi_minigame_105600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,40000,'大吉大吉…大・大・吉ッ！！','snd_voi_race_105601',2,0,3,1,0,'snd_voi_race_105601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,40001,'大吉大吉…大・大・吉ッ！！','snd_voi_race_105601',2,0,3,1,0,'snd_voi_race_105601_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,40002,'勝負時は～…今ッ！？','snd_voi_race_105600',6,0,3,1,0,'snd_voi_race_105600_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,30004,'ハッピーカムカム、福が…来ませりッ！！','snd_voi_race_105601',0,0,3,1,0,'snd_voi_race_105601_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,30005,'大吉ごちそうさまでしたー♪','snd_voi_race_105600',8,0,3,1,0,'snd_voi_race_105600_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,31000,'シラオキ様、力を…！','snd_voi_race_105600',9,0,3,1,0,'snd_voi_race_105600_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,13,'棚ぼたログインボーナスですね！','snd_voi_title_105600',4,2009,1,1,0,'snd_voi_title_105600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,15,'明日の棚ぼたは、これみたいです！','snd_voi_title_105600',5,8002,1,1,0,'snd_voi_title_105600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,110000,'才能、磨いてください！
水晶玉のように！','snd_voi_home_105600',21,0,1,1,0,'snd_voi_home_105600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,110001,'占いの参考になるお話が
…ちらほらとっ♪','snd_voi_home_105600',22,0,1,1,0,'snd_voi_home_105600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,110002,'レースで運試し…ありですね！','snd_voi_home_105600',23,0,1,1,0,'snd_voi_home_105600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,10021,'おおっ！これは！
名鑑レベルアップの相ですよっ！','snd_voi_home_105600',24,8001,1,1,0,'snd_voi_home_105600_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,20051,'さあ、共に神の領域へ！','snd_voi_training_105600',65,1009,2,1,0,'snd_voi_training_105600_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70000,'共に、シラオキ様を崇めましょう！','snd_voi_outgame_105600',3,0,7,1,0,'snd_voi_outgame_105600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,95005,'新たな占いで、力になりましょう！','snd_voi_outgame_105600',4,0,7,1,0,'snd_voi_outgame_105600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,95006,'宝船に乗ったつもりで、お任せあれー！','snd_voi_outgame_105600',5,0,7,1,0,'snd_voi_outgame_105600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70004,'アイロンがけ必須です！
よれると邪気、憑きますし！','snd_voi_outgame_105600',16,1056007,7,1,0,'snd_voi_outgame_105600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70010,'はっ…金ピカにしたら、
毎日金運上がるのでは？','snd_voi_outgame_105600',17,1056016,7,1,0,'snd_voi_outgame_105600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70008,'星に願い！星を掴む！
こんな祝詞、どうでしょう！？','snd_voi_outgame_105600',20,1056001,7,1,0,'snd_voi_outgame_105600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70014,'えぇっと～…開運グッズ、
どこに入れますかねぇ？','snd_voi_outgame_105600',21,1056009,7,1,0,'snd_voi_outgame_105600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70009,'大吉必勝！
負ける気がしませんね！','snd_voi_outgame_105600',22,10001,7,1,0,'snd_voi_outgame_105600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,70015,'背中を守るはシラオキ様の使い。
…にゃーさんですっ！','snd_voi_outgame_105600',23,10001,7,1,0,'snd_voi_outgame_105600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,71004,'アイロンがけ必須です！
よれると邪気、憑きますし！','snd_voi_outgame_105600',16,18,7,0,0,'snd_voi_outgame_105600_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,71010,'はっ…金ピカにしたら、
毎日金運上がるのでは？','snd_voi_outgame_105600',17,48,7,0,0,'snd_voi_outgame_105600_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,71008,'星に願い！星を掴む！
こんな祝詞、どうでしょう！？','snd_voi_outgame_105600',20,34,7,0,0,'snd_voi_outgame_105600_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,71014,'えぇっと～…開運グッズ、
どこに入れますかねぇ？','snd_voi_outgame_105600',21,148,7,0,0,'snd_voi_outgame_105600_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,71009,'大吉必勝！
負ける気がしませんね！','snd_voi_outgame_105600',22,18,7,0,0,'snd_voi_outgame_105600_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1056,71015,'背中を守るはシラオキ様の使い。
…にゃーさんですっ！','snd_voi_outgame_105600',23,18,7,0,0,'snd_voi_outgame_105600_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1058,20051,'足を引っ張らないようにしますぅ～…！','snd_voi_training_105800',65,0,2,1,0,'snd_voi_training_105800_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1058,70000,'わ、私なんかでよければ…っ！','snd_voi_outgame_105800',3,2001,7,1,0,'snd_voi_outgame_105800_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1058,95005,'お、お力になれるかわかりませんが…。','snd_voi_outgame_105800',4,0,7,1,0,'snd_voi_outgame_105800_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1058,95006,'私でもお役に立てれば…！','snd_voi_outgame_105800',5,0,7,1,0,'snd_voi_outgame_105800_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1059,20051,'食らいついて、いくだけ…！','snd_voi_training_105900',65,0,2,1,0,'snd_voi_training_105900_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1059,70000,'一緒に、なるべく、頑張る…。','snd_voi_outgame_105900',3,3,7,1,0,'snd_voi_outgame_105900_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1059,95005,'できること、増えたかも。','snd_voi_outgame_105900',4,0,7,1,0,'snd_voi_outgame_105900_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1059,95006,'力になりたい、アタシも…！','snd_voi_outgame_105900',5,0,7,1,0,'snd_voi_outgame_105900_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,11,'Cygames','snd_voi_title_106000',0,0,0,1,0,'snd_voi_title_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,12,'ウマ娘、プリティーダービー！','snd_voi_title_106000',1,0,0,1,0,'snd_voi_title_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10000,'こんな青臭いこと言うなんて、
アタシのキャラじゃないけどさ。
…頑張るよ。アンタと一緒に。','snd_voi_home_106000',0,1060000,1,1,0,'snd_voi_home_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10001,'まーた蹄鉄、へなってきちゃった。
もっかい一緒に買いに行かない？
…あの服屋も、寄ったりしてさ。','snd_voi_home_106000',1,3013,1,1,0,'snd_voi_home_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10002,'盆踊りの時季になったら、
振り付け練習しようよ。それで次は
一緒に踊ってさ。きっと楽しいよ。','snd_voi_home_106000',2,4001,1,1,0,'snd_voi_home_106000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10003,'あけましておめでとうございます。
今年もよろしくお願いします。
こういうのはちゃんと言わんとね。','snd_voi_home_106000',3,1060000,1,1,0,'snd_voi_home_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10004,'そっか、今日バレンタインじゃん。
…あー、縁遠すぎて忘れてた。
夜、値引きチョコ出るかな？','snd_voi_home_106000',4,8010,1,1,0,'snd_voi_home_106000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10005,'あー、あのさ。…チョコ、
アタシのでも欲しかったりする？
なら机…置いとくからさ。','snd_voi_home_106000',5,3007,1,1,0,'snd_voi_home_106000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10006,'星ってさ、キラキラしてて
すごくきれいだよね。
…まだまだ、高くて届かないや。','snd_voi_home_106000',6,3005,1,1,0,'snd_voi_home_106000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10007,'お菓子の代わりに酢昆布あげたら、
ウララ大喜びでさ～。
…ふふ。もう1つあげちゃったよ。','snd_voi_home_106000',7,1060000,1,1,0,'snd_voi_home_106000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10008,'はいはい、メリクリー。
サンタさん、アタシに純粋さを
プレゼントしてくれんかね？','snd_voi_home_106000',8,2000,1,1,0,'snd_voi_home_106000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10009,'あれま。こんな日まで仕事？
…ま、心優しいサンタ様がチキンの
差し入れでもしてあげますか。','snd_voi_home_106000',9,1060000,1,1,0,'snd_voi_home_106000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10010,'げげ、もう年末？…はぁー。
年々1年経つのが早くなってる気が
…て、去年も言ったなこれ。こわ。','snd_voi_home_106000',10,3007,1,1,0,'snd_voi_home_106000_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10011,'そーいや今日、誕生日じゃんね？
いやー、めでたいめでたい。
肉まんでも食べいこっか。','snd_voi_home_106000',11,1060006,1,1,0,'snd_voi_home_106000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10012,'トレーナーさん、誕生日おめでとう
アンタの親にも感謝しないとね。
…さて！一緒にケーキでも食べよ！','snd_voi_home_106000',12,1060017,1,1,0,'snd_voi_home_106000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10013,'アタシの誕生日…みんなの方がは
しゃいでない？パーティーするとか
…主役は慣れてないっての。もう。','snd_voi_home_106000',13,1060811,1,1,0,'snd_voi_home_106000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10014,'え？誕生日のお祝い？あー、うん…
なんだろ、やたら照れるんデスガ。
…と、とにかくありがと！','snd_voi_home_106000',14,3013,1,1,0,'snd_voi_home_106000_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10015,'ありゃ、
なんかお知らせ見逃してない？','snd_voi_home_106000',15,11000,1,1,0,'snd_voi_home_106000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10016,'お！なーんかいい物
届いてるっぽいじゃん。','snd_voi_home_106000',16,1060000,1,1,0,'snd_voi_home_106000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10017,'ミッションクリアしてんじゃん。
…ふふ。頑張りってさ、
誰かが見てくれてるもんなんだね。','snd_voi_home_106000',17,1060017,1,1,0,'snd_voi_home_106000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10018,'イベント準備中…かぁ。
どんなんやるんだろ？
ほどよくゆるーいのだといいけど。','snd_voi_home_106000',18,2001,1,1,0,'snd_voi_home_106000_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10019,'イベントやってるんだ？
どーりで賑やかだと思った。
…ゆるっと顔だけ出してみる？','snd_voi_home_106000',19,8001,1,1,0,'snd_voi_home_106000_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20000,'ふぅ…疲れたまってきたかも。','snd_voi_training_106000',0,1060810,2,1,0,'snd_voi_training_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20001,'はぁ…今日ぼーっとするな…。
らしくなく、頑張りすぎたわ。','snd_voi_training_106000',1,2007,2,1,0,'snd_voi_training_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20002,'おっし、やったりますか！
…あー…ごめん、やっぱ今のなし。
やる気出しすぎた。はっず。','snd_voi_training_106000',2,4009,2,1,0,'snd_voi_training_106000_0002',0,1060013,3800);
INSERT INTO "character_system_text" VALUES(1060,20003,'ふふ、割りといいとこまで
いけるかもね？','snd_voi_training_106000',3,3002,2,1,0,'snd_voi_training_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20004,'なんか脚が軽いかも？
調子がいいってことなのかな。
…気のせいかもしれんけどさ。','snd_voi_training_106000',4,1060017,2,1,0,'snd_voi_training_106000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20005,'はいは～い。そこそこ元気な
ネイチャさんでーす。
今日のメニューはなにかな～？','snd_voi_training_106000',5,1060000,2,1,0,'snd_voi_training_106000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20006,'さてさて。
今日も頑張れるだけ
頑張りますか。','snd_voi_training_106000',6,1060006,2,1,0,'snd_voi_training_106000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20007,'はいよー、なにから始める？','snd_voi_training_106000',7,11000,2,1,0,'snd_voi_training_106000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20008,'んー…。
やる気、どっかに落ちてないかな。','snd_voi_training_106000',8,2007,2,1,0,'snd_voi_training_106000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20009,'はぁ…なんでだろ。
いつになく力、入らない…かも…。','snd_voi_training_106000',9,1060809,2,1,0,'snd_voi_training_106000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20010,'あー！ダメ！
最悪な結果ばっか頭浮かぶ。
…冷静になんないと。','snd_voi_training_106000',10,1060810,2,1,0,'snd_voi_training_106000_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20011,'うーん、絶不調。
踏ん張り時かなー…。','snd_voi_training_106000',11,2007,2,1,0,'snd_voi_training_106000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20021,'え、またレース？…大丈夫かな。
調子に影響出ないといいけど。','snd_voi_training_106000',12,8007,2,1,0,'snd_voi_training_106000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20022,'さすがにレース続きすぎじゃない？
コンディション、ガッタガタだし。
いい加減、休もうよ。','snd_voi_training_106000',13,2007,2,1,0,'snd_voi_training_106000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20023,'はぁ～、ついにこの時が来たね。
調子は…ま、ぼちぼちだし。うん。
もしかしたら…なんてね、あはは。','snd_voi_training_106000',14,2002,2,1,0,'snd_voi_training_106000_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20024,'そこそこ頑張ってこられたし、
勝算は…あると思う。
…というか、あって欲しいよね！','snd_voi_training_106000',15,1060000,2,1,0,'snd_voi_training_106000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20025,'コンディションは悪くないし、
頑張ればいいところに…。あ。
な、なーんちゃって！冗談冗談～。','snd_voi_training_106000',16,3001,2,1,0,'snd_voi_training_106000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20026,'ま、できることはやったし。
後は走ってみないとね！','snd_voi_training_106000',17,1060000,2,1,0,'snd_voi_training_106000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20027,'落ち着いて走れば、
流れ次第でいけると思う。
あ…そこそこね、そこそこ！','snd_voi_training_106000',18,8001,2,1,0,'snd_voi_training_106000_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20028,'アタシにしては、いい仕上がり。
アタシにしては、ね！
ここ、本当に重要だから。','snd_voi_training_106000',19,1060017,2,1,0,'snd_voi_training_106000_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20029,'いつも通り走れそうだけど…
これが吉と出るか、凶と出るか…。','snd_voi_training_106000',20,11000,2,1,0,'snd_voi_training_106000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20030,'普段通りのコンディション、
ってわけで…期待も普段通り
あんましないで待っててよ。','snd_voi_training_106000',21,1060006,2,1,0,'snd_voi_training_106000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20031,'調子は可もなく不可もなく。
善戦できるといいなー。','snd_voi_training_106000',22,3000,2,1,0,'snd_voi_training_106000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20032,'もう本番きちゃったか。
うーん…ここまできたら、
腹くくるしかないよね…。','snd_voi_training_106000',23,8007,2,1,0,'snd_voi_training_106000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20033,'あー…頑張って走ったら
奇跡とか起きないかね～？','snd_voi_training_106000',24,3007,2,1,0,'snd_voi_training_106000_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20034,'現状をどうのこうの言ったって、
なにも変わんないもんね。
開き直って、走ってくるよ。','snd_voi_training_106000',25,2000,2,1,0,'snd_voi_training_106000_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20035,'いやー。正直不安だけど…
やれることはやりきってくるよ。','snd_voi_training_106000',26,2008,2,1,0,'snd_voi_training_106000_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20036,'うーん…ここまで自信ないと
かえって力まなくていいとか、
そういう説あるよね？多分。','snd_voi_training_106000',27,1060810,2,1,0,'snd_voi_training_106000_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20037,'ここまで努力はしてきたんだし、
なんとか爪痕は残してくるよ。','snd_voi_training_106000',28,3005,2,1,0,'snd_voi_training_106000_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20038,'了解っと。','snd_voi_training_106000',29,0,2,1,0,'snd_voi_training_106000_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20039,'頑張りますか。','snd_voi_training_106000',30,0,2,1,0,'snd_voi_training_106000_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20040,'ほーい。','snd_voi_training_106000',31,0,2,1,0,'snd_voi_training_106000_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20041,'お勉強ターイム。','snd_voi_training_106000',32,0,2,1,0,'snd_voi_training_106000_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20042,'ありゃ。','snd_voi_training_106000',33,0,2,1,0,'snd_voi_training_106000_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20043,'すやぁ…。','snd_voi_training_106000',34,0,2,1,0,'snd_voi_training_106000_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20046,'ん。いこっか','snd_voi_training_106000',37,0,2,1,0,'snd_voi_training_106000_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20047,'海？いいじゃん！','snd_voi_training_106000',38,0,2,1,0,'snd_voi_training_106000_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20049,'ありがとね、トレーナーさん。','snd_voi_training_106000',63,0,2,1,0,'snd_voi_training_106000_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20050,'ま、楽しかったよ。ありがと。','snd_voi_training_106000',64,0,2,1,0,'snd_voi_training_106000_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,30000,'まさかまさかの…2着じゃん！','snd_voi_race_106000',0,0,3,1,0,'snd_voi_race_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,30001,'おなじみ3着！なんちゃって。','snd_voi_race_106000',1,0,3,1,0,'snd_voi_race_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,30002,'狙い通り…かな？','snd_voi_race_106000',2,0,3,1,0,'snd_voi_race_106000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,30003,'キラキラは、夢のまた夢か…。','snd_voi_race_106000',3,0,3,1,0,'snd_voi_race_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,60000,'うあー！お客いなかったらどうしよう！','snd_voi_live_106000',0,0,4,1,0,'snd_voi_live_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,60001,'感謝込めて歌うから。見てて。','snd_voi_live_106000',1,0,4,1,0,'snd_voi_live_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70001,'今でも不思議なんだよね。どうして
よくて善戦、脇役ポジなアタシに…
声かけてくれたんだろうって。','snd_voi_outgame_106000',1,3007,7,1,0,'snd_voi_outgame_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90000,'はよー。まずは朝のストレッチ～。
肩の力抜いて～…ほい。
そのまま気楽にやってこ？','snd_voi_home_106001',0,11001,1,1,0,'snd_voi_home_106001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90001,'おっすー、と…あらら。まだ眠い？
んじゃ、一緒に朝の散歩とかどう？
健康寿命とやらにいいらしいよ～。','snd_voi_home_106001',1,1060019,1,1,0,'snd_voi_home_106001_0001',0,8001,1500);
INSERT INTO "character_system_text" VALUES(1060,90002,'昼休みに、こりもせずコンビニくじ
引いたら…3等当選記録、更新！
…あれ3等しかないんじゃね？','snd_voi_home_106001',2,1060006,1,1,0,'snd_voi_home_106001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90003,'校舎裏通りかかったら、スカイが
猫と昼寝しててさ。思わずどっちの
頭撫でようか悩んじゃった。ふふ。','snd_voi_home_106001',3,1060811,1,1,0,'snd_voi_home_106001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90004,'お、トレーナーさんこれから夕飯？
それとも…アタシと同じ、夜食組？
ご相伴に預からせてよ～。','snd_voi_home_106001',4,3002,1,1,0,'snd_voi_home_106001_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90005,'ありゃ。こんな時間までお疲れ。
んー…仕事終わったらパッと飲む？
奢るよ～ジュースだけど。','snd_voi_home_106001',5,1060000,1,1,0,'snd_voi_home_106001_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90006,'春は宴会シーズンだよね。
ふふ、懐かしい。…たまには実家で
こき使われてくるかな。','snd_voi_home_106001',6,11000,1,1,0,'snd_voi_home_106001_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90007,'あっつぅ～…いつも以上に
なにもしたくなくなる…。
はぁ～…冷房と添い遂げたいわー。','snd_voi_home_106001',7,2012,1,1,0,'snd_voi_home_106001_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90008,'ぶらり旅シーズン、到来！
待ってました待ってました～♪
登山用の靴、メンテしとくか。','snd_voi_home_106001',8,4002,1,1,0,'snd_voi_home_106001_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,90009,'あー寒い寒いっ！あっつあつの
おでんでも食べたいね…あ、そうだ
一緒に行く？いい屋台知ってるよ。','snd_voi_home_106001',9,3014,1,1,0,'snd_voi_home_106001_0009',0,11001,5300);
INSERT INTO "character_system_text" VALUES(1060,91000,'テイオー、今日もキラキラしてる
なぁー…ホント元気の塊だよね。
いろいろ敵わんわ～。','snd_voi_home_106001',10,3000,1,1,0,'snd_voi_home_106001_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91001,'通販番組見てるとついつい買いたく
なっちゃってさ…こないだなんて、
マムシの粉末買いかけちゃった…。','snd_voi_home_106001',11,8007,1,1,0,'snd_voi_home_106001_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91002,'部屋にさ、いい目覚ましがあんの。
『マーベラス！』って言って起きる
ウマ娘なんだけど。ははっ…はぁ。','snd_voi_home_106001',12,1060000,1,1,0,'snd_voi_home_106001_0012',0,8007,6400);
INSERT INTO "character_system_text" VALUES(1060,91003,'いやー。さっきからなんか猫の声
するな～って思ってたら…携帯、
猫動画つけっぱで。笑っちゃった。','snd_voi_home_106001',13,1060000,1,1,0,'snd_voi_home_106001_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91004,'キャピキャピした場所って、
いるだけで元気持ってかれるよね。
…はぁ、猫モフって充電してこよ。','snd_voi_home_106001',14,2007,1,1,0,'snd_voi_home_106001_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91005,'げっ！ヘソ見えてんじゃん！
ほんっとどこ需要よ、これ。
…ライブ前にこっそり丈伸ばすか。','snd_voi_home_106001',15,1060015,1,1,0,'snd_voi_home_106001_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91006,'っはぁー。ヒラヒラしてんね～。
そしてにじみ出る、着られてる感。
あー…そ、そろそろ脱いでい？','snd_voi_home_106001',16,3014,1,1,0,'snd_voi_home_106001_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91007,'…んんぁ～、くそぅ。口元緩む。
アタシの勝負服、なんてさ…
さすがに…なるじゃん、いい気に。','snd_voi_home_106001',17,1060811,1,1,0,'snd_voi_home_106001_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91008,'これ着て勝てたらカッコイイよね…
なーんてね！あははは。
…ま、やるだけやってみますよ。','snd_voi_home_106001',18,3000,1,1,0,'snd_voi_home_106001_0018',0,1060012,5000);
INSERT INTO "character_system_text" VALUES(1060,91009,'朝は『プシュッ！』と
いきたいよね～。…なにその顔？
いや、缶コーヒーのことだっての。','snd_voi_home_106001',19,1060000,1,1,0,'snd_voi_home_106001_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91010,'軽く走ってくるか～。…や、
トレーニングじゃなく、腹ごなし。
んな熱血キャラじゃあるまいし。','snd_voi_home_106001',20,1060006,1,1,0,'snd_voi_home_106001_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91011,'マヤノが夜更かし宣言してたから、
大人の女は美容のために早寝だって
言ったら、即就寝！…チョロかわ。','snd_voi_home_106001',21,1060000,1,1,0,'snd_voi_home_106001_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91012,'ふわふわって春っぽい格好の子、
増えたな～。眼福眼福♪やっぱ
キラキラちゃんが着てこそだね～。','snd_voi_home_106001',22,1060006,1,1,0,'snd_voi_home_106001_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91013,'サウナは好きなんだけど、
この暑さはあれとは違うかんね～…
勘弁してくれぇ～い…。','snd_voi_home_106001',23,1060011,1,1,0,'snd_voi_home_106001_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91014,'昨日、秋刀魚の骨が頭からきれーに
取れてさ。いやぁ、この地味ぃ～な
喜び…これも秋の醍醐味だよねぇ。','snd_voi_home_106001',24,4002,1,1,0,'snd_voi_home_106001_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,91015,'こんな寒い日に入る露天風呂は、
最高だろーなぁ…。
ああ～、温泉行きたいわぁ～。','snd_voi_home_106001',25,2002,1,1,0,'snd_voi_home_106001_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92000,'準備万全。いつでもいけるよ。
…で、なにやろっか？','snd_voi_training_106001',0,1060000,2,1,0,'snd_voi_training_106001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92001,'おっすー。
ぼちぼち始めようか。
頑張るよ、アタシなりに。','snd_voi_training_106001',2,4001,2,1,0,'snd_voi_training_106001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92002,'あー、期待はあんましないでね。
そういうの、落ち着かないからさ。','snd_voi_training_106001',3,3007,2,1,0,'snd_voi_training_106001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92003,'よろしくお願いしまーす。
ま、ゆるっとやってこ。
気負いすぎても仕方ないしさ。','snd_voi_training_106001',4,8001,2,1,0,'snd_voi_training_106001_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92011,'塵も積もればなんとやら。
…ちょっとずつでも、
ちゃんと成長できてるはずだよね。','snd_voi_training_106001',1,11000,2,1,0,'snd_voi_training_106001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92005,'トレーニングでもなんでも、
トレーナーさんのご自由にドウゾ。
…結果で応えてみせるからさ。','snd_voi_training_106001',5,4001,2,1,0,'snd_voi_training_106001_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92006,'たとえ付け焼刃でも
ないよりはマシってね…。
さ、やるだけやりますかー！','snd_voi_training_106001',6,1060000,2,1,0,'snd_voi_training_106001_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,92007,'できることは、ちゃんとやるよ。
…期待してもらってんだもんね、
こんなアタシだけどさ。','snd_voi_training_106001',7,3002,2,1,0,'snd_voi_training_106001_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,93000,'名トレーナー、誕生だね！ふふっ。','snd_voi_training_106001',8,0,2,1,0,'snd_voi_training_106001_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,93001,'善戦の期待には、応えられたかな。','snd_voi_training_106001',9,0,2,1,0,'snd_voi_training_106001_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,95000,'面倒見てもらった分は、返したいな。','snd_voi_outgame_106001',0,2001,7,1,0,'snd_voi_outgame_106001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,95001,'ふふっ、磨けば光るってね。','snd_voi_outgame_106001',1,2001,7,1,0,'snd_voi_outgame_106001_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,95003,'おいっす、ナイスネイチャで～す。','snd_voi_outgame_106001',3,4001,7,1,0,'snd_voi_outgame_106001_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1008,'ぼちぼち、行きますか！','snd_voi_teamst_st_106000_0000',0,4009,8,1,0,'snd_voi_teamst_st_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1125,'マヤノご機嫌じゃん？','snd_voi_teamst_st_106000_1024',0,1060006,8,1,0,'snd_voi_teamst_st_106000_1024_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1000,'やったりましょー。','snd_voi_teamst_106000',0,1060017,8,1,0,'snd_voi_teamst_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1001,'めでたいねぇ。','snd_voi_teamst_106000',1,0,8,1,0,'snd_voi_teamst_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1003,'ドンマイドンマイ！','snd_voi_teamst_106000',2,0,8,1,0,'snd_voi_teamst_106000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1002,'あーくそぅ…。','snd_voi_teamst_106000',3,0,8,1,0,'snd_voi_teamst_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1004,'おおっ、大金星～♪','snd_voi_teamst_106000',4,1060017,8,1,0,'snd_voi_teamst_106000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1007,'祝！スコア更新♪','snd_voi_teamst_106000',5,4001,8,1,0,'snd_voi_teamst_106000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1006,'ドンマイドンマイ！','snd_voi_teamst_106000',2,1060011,8,1,0,'snd_voi_teamst_106000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,1005,'あーくそぅ…。','snd_voi_teamst_106000',3,1060004,8,1,0,'snd_voi_teamst_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,120000,'わっ…これが、あの想いの力？','snd_voi_outgame_106000',11,9100002,2,1,0,'snd_voi_outgame_106000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140000,'頑張ってね','snd_voi_minigame_106000',0,1060006,9,1,0,'snd_voi_minigame_106000_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140001,'よっし、やりぃー！','snd_voi_minigame_106000',1,1060001,9,1,0,'snd_voi_minigame_106000_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140002,'あー、ですよねぇ～…。','snd_voi_minigame_106000',2,1060810,9,1,0,'snd_voi_minigame_106000_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140003,'やっば！奇跡起きたわ…！','snd_voi_minigame_106000',3,971060,9,1,0,'snd_voi_minigame_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140004,'やったじゃん…！','snd_voi_minigame_106000',4,972060,9,1,0,'snd_voi_minigame_106000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140005,'ドンマイドンマイ！','snd_voi_minigame_106000',5,1060017,9,1,0,'snd_voi_minigame_106000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140006,'やっば！奇跡起きたわ…！','snd_voi_minigame_106000',3,974060,9,1,0,'snd_voi_minigame_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140007,'やったじゃん…！','snd_voi_minigame_106000',4,973060,9,1,0,'snd_voi_minigame_106000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140008,'ふふふっ','snd_voi_minigame_106000',6,1060800,9,1,0,'snd_voi_minigame_106000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140009,'ふん、ふん♪','snd_voi_minigame_106000',7,1060801,9,1,0,'snd_voi_minigame_106000_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140010,'ふふっ…へぇ～っ！','snd_voi_minigame_106000',8,1060802,9,1,0,'snd_voi_minigame_106000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140011,'マジ？','snd_voi_minigame_106000',9,1060803,9,1,0,'snd_voi_minigame_106000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140014,'あちゃー…','snd_voi_minigame_106000',10,1060804,9,1,0,'snd_voi_minigame_106000_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140015,'おぉー…！','snd_voi_minigame_106000',11,1060813,9,1,0,'snd_voi_minigame_106000_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140016,'ほーらっ！','snd_voi_minigame_106000',12,1060805,9,1,0,'snd_voi_minigame_106000_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140012,'おー！','snd_voi_minigame_106000',13,1060806,9,1,0,'snd_voi_minigame_106000_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140013,'すごっ','snd_voi_minigame_106000',14,1060807,9,1,0,'snd_voi_minigame_106000_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140017,'あ～…','snd_voi_minigame_106000',15,1060808,9,1,0,'snd_voi_minigame_106000_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,140018,'まいったねこりゃ…','snd_voi_minigame_106000',16,1060011,9,1,0,'snd_voi_minigame_106000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,40000,'夢…見るだけじゃ、ねっ！','snd_voi_race_106001',2,0,3,1,0,'snd_voi_race_106001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,40001,'夢…見るだけじゃ、ねっ！','snd_voi_race_106001',2,0,3,1,0,'snd_voi_race_106001_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,40002,'調子、のっちゃう？','snd_voi_race_106000',6,0,3,1,0,'snd_voi_race_106000_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,30004,'アタシが1着、ね…っし。','snd_voi_race_106001',0,0,3,1,0,'snd_voi_race_106001_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,30005,'まあ…応援、ありがとね。','snd_voi_race_106000',8,0,3,1,0,'snd_voi_race_106000_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,31000,'…そこで見ててね。','snd_voi_race_106000',9,0,3,1,0,'snd_voi_race_106000_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,13,'ログインボーナスだってよ～。','snd_voi_title_106000',4,1060000,1,1,0,'snd_voi_title_106000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,15,'明日はこれがもらえるみたい。','snd_voi_title_106000',5,8002,1,1,0,'snd_voi_title_106000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,110000,'おっす、トレーニングやるの？
働くねぇ～。','snd_voi_home_106000',21,0,1,1,0,'snd_voi_home_106000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,110001,'アンタの思い出話も、聞かせてよ。','snd_voi_home_106000',22,0,1,1,0,'snd_voi_home_106000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,110002,'お、レース出ちゃう？
やる気だね～。','snd_voi_home_106000',23,0,1,1,0,'snd_voi_home_106000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,10021,'お！名鑑レベル、
上がってんじゃん！','snd_voi_home_106000',24,8001,1,1,0,'snd_voi_home_106000_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,20051,'んじゃ、やりましょっか！','snd_voi_training_106000',65,1009,2,1,0,'snd_voi_training_106000_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70000,'やりますか、それなりに。','snd_voi_outgame_106000',3,0,7,1,0,'snd_voi_outgame_106000_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,95005,'黒子役なら、お茶の子さいさい！','snd_voi_outgame_106000',4,0,7,1,0,'snd_voi_outgame_106000_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,95006,'お節介、焼いちゃいますよ？','snd_voi_outgame_106000',5,0,7,1,0,'snd_voi_outgame_106000_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70004,'あはは…せめてフリル、なくせんかね～。','snd_voi_outgame_106000',16,1060016,7,1,0,'snd_voi_outgame_106000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70010,'このニーハイ…わりと度胸がいるわけよ。','snd_voi_outgame_106000',17,1060004,7,1,0,'snd_voi_outgame_106000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70008,'はっず…こういうの、似合わないっしょ…。','snd_voi_outgame_106000',20,1060008,7,1,0,'snd_voi_outgame_106000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70014,'うあぁっ～…カワイイすぎ！むずむずする！','snd_voi_outgame_106000',21,1060009,7,1,0,'snd_voi_outgame_106000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70009,'わぁ…って、ダメダメ。しゃきっとせんと。','snd_voi_outgame_106000',22,10001,7,1,0,'snd_voi_outgame_106000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,70015,'ど、どう？見れなくはないと…いいけど。','snd_voi_outgame_106000',23,10001,7,1,0,'snd_voi_outgame_106000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,71004,'あはは…せめてフリル、なくせんかね～。','snd_voi_outgame_106000',16,50,7,0,0,'snd_voi_outgame_106000_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,71010,'このニーハイ…わりと度胸がいるわけよ。','snd_voi_outgame_106000',17,148,7,0,0,'snd_voi_outgame_106000_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,71008,'はっず…こういうの、似合わないっしょ…。','snd_voi_outgame_106000',20,48,7,0,0,'snd_voi_outgame_106000_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,71014,'うあぁっ～…カワイイすぎ！むずむずする！','snd_voi_outgame_106000',21,45,7,0,0,'snd_voi_outgame_106000_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,71009,'わぁ…って、ダメダメ。しゃきっとせんと。','snd_voi_outgame_106000',22,18,7,0,0,'snd_voi_outgame_106000_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1060,71015,'ど、どう？見れなくはないと…いいけど。','snd_voi_outgame_106000',23,18,7,0,0,'snd_voi_outgame_106000_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,11,'Cygames','snd_voi_title_106100',0,0,0,1,0,'snd_voi_title_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,12,'ウマ娘、プリティーダービー！','snd_voi_title_106100',1,0,0,1,0,'snd_voi_title_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10000,'どんな時でも眠そうな顔はダメよ。
ほら、シャンとして。
一緒に一流を背負うんでしょ。','snd_voi_home_106100',0,1061016,1,1,0,'snd_voi_home_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10001,'…あなたはこの私が認めた
私のトレーナーなのよ？
もっと誇りを持って行動なさい。','snd_voi_home_106100',1,1061005,1,1,0,'snd_voi_home_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10002,'ふんっ、私はお母さまとは
違うんだから！料理だってその…
卵焼きだって作れるし！','snd_voi_home_106100',2,1061818,1,1,0,'snd_voi_home_106100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10003,'あら、明けましておめでとう。
新年から感心ね。その調子で、
この1年も励み続けなさい。','snd_voi_home_106100',3,3001,1,1,0,'snd_voi_home_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10004,'ハッピーバレンタイン！
日々の感謝を込めて…キングに
チョコを捧げる権利をあげるわ！','snd_voi_home_106100',4,3009,1,1,0,'snd_voi_home_106100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10005,'それで？チョコの用意はできたの？
…早くしないと私のチョコと
交換できなくなっちゃうんだから。','snd_voi_home_106100',5,10001,1,1,0,'snd_voi_home_106100_0005',0,1061802,3800);
INSERT INTO "character_system_text" VALUES(1061,10006,'彦星も織姫もまだ子どもよね。
ただ親の言うことを聞くなんて。
川くらい渡ってしまえばいいのに。','snd_voi_home_106100',6,1061819,1,1,0,'snd_voi_home_106100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10007,'トリック＆トリート！
お菓子も貰うしイタズラもするわ！
全てをキングに寄こしなさい！！','snd_voi_home_106100',7,1061000,1,1,0,'snd_voi_home_106100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10008,'メリークリスマス、トレーナー。
安心なさい、プレゼントは決めて
来たわ。後はあなたが買うだけよ。','snd_voi_home_106100',8,3009,1,1,0,'snd_voi_home_106100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10009,'ああ、そういえばあなたの部屋
この私が飾りつけしておいたから。
ふふ、今夜は夜通しパーティーよ！','snd_voi_home_106100',9,1061005,1,1,0,'snd_voi_home_106100_0009',0,1061803,5300);
INSERT INTO "character_system_text" VALUES(1061,10010,'もう今年も終わりなのね…。
ま、来年もキングの年になるに
決まってるけど！ふふっ♪','snd_voi_home_106100',10,10000,1,1,0,'snd_voi_home_106100_0010',0,3002,3000);
INSERT INTO "character_system_text" VALUES(1061,10011,'トレーナー、誕生日おめでとう。
…ふん、忘れるわけないでしょ。
私は一流のウマ娘なのよ？','snd_voi_home_106100',11,1061819,1,1,0,'snd_voi_home_106100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10012,'いくつになっても、
成長ってできるものね。
…少しは見習ってあげてもいいわ。','snd_voi_home_106100',12,1061005,1,1,0,'snd_voi_home_106100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10013,'ハッピーバースデー、私！
ほらほら、もっと大声出して！
この私の誕生祭なのよ？','snd_voi_home_106100',13,1061000,1,1,0,'snd_voi_home_106100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10014,'今日のキングの予定、ほぼフリーに
してあげたから。私の特別な日、
一緒に祝えることを喜ぶのね！','snd_voi_home_106100',14,1061006,1,1,0,'snd_voi_home_106100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10015,'お知らせは見た？
最新のトレンドはしっかり
押さえておきなさいよ！','snd_voi_home_106100',15,1061819,1,1,0,'snd_voi_home_106100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10016,'ねえ、プレゼントがあるみたい。
ふふっ…キングの代わりに、
荷ほどきをする権利をあげるわ♪','snd_voi_home_106100',16,1061005,1,1,0,'snd_voi_home_106100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10017,'ミッションを達成したようね。
ま、あなたもそれなりに
努力してるみたいじゃない。','snd_voi_home_106100',17,1061804,1,1,0,'snd_voi_home_106100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10018,'知ってる？イベントが間もなく
始まるらしいわ…さあ、みんなが
動く前に準備を済ませておくわよ！','snd_voi_home_106100',18,10009,1,1,0,'snd_voi_home_106100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10019,'キングはイベントだって全力で
取り組むの！もちろん、私の
トレーナーであるあなたもよ！','snd_voi_home_106100',19,1061015,1,1,0,'snd_voi_home_106100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20000,'はあ、キングの脚が軽やかに
動かないだなんて…。
青天の霹靂ね…。','snd_voi_training_106100',0,11007,2,1,0,'snd_voi_training_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20001,'一流のウマ娘は休養も
おろそかにしないものなの。
…あなたも理解なさいな。','snd_voi_training_106100',1,1061008,2,1,0,'snd_voi_training_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20002,'おーっほっほっほっ！
このキングに不可能なんて
ないんだから！','snd_voi_training_106100',2,2002,2,1,0,'snd_voi_training_106100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20003,'ふふふふっ、イイ気分だわ！
今ならこの一流のキングに
一流の指示を与える権利をあげる！','snd_voi_training_106100',3,3009,2,1,0,'snd_voi_training_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20004,'トレーナー、今日のスケジュールを
発表する権利をあげるわ！
最高の時間をプロデュースなさい！','snd_voi_training_106100',4,3009,2,1,0,'snd_voi_training_106100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20005,'キングの才能を高める時間よ！
あなたは思う存分、
その頭を酷使することね！','snd_voi_training_106100',5,1061000,2,1,0,'snd_voi_training_106100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20006,'それで？何をすればいいの？','snd_voi_training_106100',6,1061005,2,1,0,'snd_voi_training_106100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20007,'さ、トレーニングを始めるわよ。','snd_voi_training_106100',7,1061017,2,1,0,'snd_voi_training_106100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20008,'…ダメね、集中が続かないわ。
どんなに完璧なキングでも
リフレッシュの時間は必要みたい。','snd_voi_training_106100',8,10007,2,1,0,'snd_voi_training_106100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20009,'担当のモチベーション管理も
あなたの仕事でしょ。
ね、なんか面白いことしなさいよ。','snd_voi_training_106100',9,1061016,2,1,0,'snd_voi_training_106100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20010,'不機嫌とかそういうワケじゃないの
…ただ気分が乗らないだけ。','snd_voi_training_106100',10,1061008,2,1,0,'snd_voi_training_106100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20011,'…諦めなんて、
許されないんだから。','snd_voi_training_106100',11,1061814,2,1,0,'snd_voi_training_106100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20021,'レースばかりしていたら、今度は
自分の疲れに気づきにくくなる…。
…多忙な私に付きまとう問題よね。','snd_voi_training_106100',12,1061008,2,1,0,'snd_voi_training_106100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20022,'挑戦ならいいわ…でも、
手当たり次第にレースをする
というのは愚策よ。わかってる？','snd_voi_training_106100',13,1061016,2,1,0,'snd_voi_training_106100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20023,'おーっほっほっほ！私以外に、
誰が1着になるって言うの？','snd_voi_training_106100',14,2002,2,1,0,'snd_voi_training_106100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20024,'誰が相手だろうと関係ないわ！
勝つのは当然、
このキングヘイローなんだから！','snd_voi_training_106100',15,3009,2,1,0,'snd_voi_training_106100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20025,'コンディションはパーフェクト。
後は私の才能を、
見せつけにいくだけよ！','snd_voi_training_106100',16,1061006,2,1,0,'snd_voi_training_106100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20026,'ふふっ、調子は悪くないわ。
あなたは歓声を上げる準備でも
しておきなさい。','snd_voi_training_106100',17,1061803,2,1,0,'snd_voi_training_106100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20027,'体も軽いし、心配事もなし。
後は華麗に勝利をつかむだけね！','snd_voi_training_106100',18,1061017,2,1,0,'snd_voi_training_106100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20028,'わかってるわ。誰よりも勝利を
期待されているのはこの私、
キングヘイローよね！','snd_voi_training_106100',19,3002,2,1,0,'snd_voi_training_106100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20029,'キングに相応しい結果を
残すまでよ。','snd_voi_training_106100',20,1061005,2,1,0,'snd_voi_training_106100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20030,'この時のために
準備を重ねて来たんだもの。
当然、勝ちに行くわ。','snd_voi_training_106100',21,1061017,2,1,0,'snd_voi_training_106100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20031,'さ、一流の走りを
披露しにいくわよ。','snd_voi_training_106100',22,1061020,2,1,0,'snd_voi_training_106100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20032,'いつだって気分よく走れる
ものでもないしね…いいわ。
今できる最善の策でいきましょ。','snd_voi_training_106100',23,1061010,2,1,0,'snd_voi_training_106100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20033,'イヤな雰囲気だわ…。
でもこの空気すらも
跳ね除けてこそ、一流よね！','snd_voi_training_106100',24,1061002,2,1,0,'snd_voi_training_106100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20034,'き、緊張なんてしてないわ！
大丈夫に決まってるでしょ！','snd_voi_training_106100',25,1061816,2,1,0,'snd_voi_training_106100_0025',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20035,'どんな時でも全力を尽くす。
…それでこそ私なんだから。','snd_voi_training_106100',26,1061814,2,1,0,'snd_voi_training_106100_0026',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20036,'…何も言わないで。
今は無心で臨みたいの。','snd_voi_training_106100',27,1061011,2,1,0,'snd_voi_training_106100_0027',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20037,'諦めたくないからここにいるの。
…私ならやれるはずなんだから。','snd_voi_training_106100',28,1061814,2,1,0,'snd_voi_training_106100_0028',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20038,'行くわよっ！','snd_voi_training_106100',29,0,2,1,0,'snd_voi_training_106100_0029',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20039,'見てなさい！','snd_voi_training_106100',30,0,2,1,0,'snd_voi_training_106100_0030',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20040,'ええ！','snd_voi_training_106100',31,0,2,1,0,'snd_voi_training_106100_0031',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20041,'ふぅん、なるほど？','snd_voi_training_106100',32,0,2,1,0,'snd_voi_training_106100_0032',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20042,'くっ…。','snd_voi_training_106100',33,0,2,1,0,'snd_voi_training_106100_0033',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20043,'ん、んぅ…。','snd_voi_training_106100',34,0,2,1,0,'snd_voi_training_106100_0034',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20046,'いいわね！','snd_voi_training_106100',37,0,2,1,0,'snd_voi_training_106100_0037',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20047,'まっ、いいけど。','snd_voi_training_106100',38,0,2,1,0,'snd_voi_training_106100_0038',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20049,'これからも担当する権利をあげてもいいわ。','snd_voi_training_106100',63,0,2,1,0,'snd_voi_training_106100_0063',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20050,'お疲れさま。ま、頑張ったんじゃない？','snd_voi_training_106100',64,0,2,1,0,'snd_voi_training_106100_0064',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,30000,'ふふふっ、この順位で満足できないのが私なの。','snd_voi_race_106100',0,0,3,1,0,'snd_voi_race_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,30001,'悪くないわ、でもここで止まりたくもないの。','snd_voi_race_106100',1,0,3,1,0,'snd_voi_race_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,30002,'ふん…まだまだ上を目指せるってことね。','snd_voi_race_106100',2,0,3,1,0,'snd_voi_race_106100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,30003,'この…キングが…。','snd_voi_race_106100',3,0,3,1,0,'snd_voi_race_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,60000,'一流の歌を聞かせてあげる！','snd_voi_live_106100',0,0,4,1,0,'snd_voi_live_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,60001,'さあ、みんな盛り上がりなさい！','snd_voi_live_106100',1,0,4,1,0,'snd_voi_live_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70001,'キングは過去を振り返らない主義よ
…思い出なら振り返って
あげてもいいけど。','snd_voi_outgame_106100',1,1061017,7,1,0,'snd_voi_outgame_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90000,'おはよう、朝からよかったわね。
1日のスタートからキングと
出会えただなんて…最高じゃない。','snd_voi_home_106101',0,3001,1,1,0,'snd_voi_home_106101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90001,'忙しくても朝食はしっかり食べる。
それが一流の条件よ。
あなたも心にとどめておくことね。','snd_voi_home_106101',1,1061005,1,1,0,'snd_voi_home_106101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90002,'さあ、トレーニングの時間よ。
あなたにはトレーナーとして
存分に活躍する権利をあげるわ！','snd_voi_home_106101',2,1061000,1,1,0,'snd_voi_home_106101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90003,'ごきげんよう、トレーナー。
今日のスケジュールは？','snd_voi_home_106101',3,1061819,1,1,0,'snd_voi_home_106101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90004,'あら、お疲れさま。
こんな時間までキングのために
働きに来るなんていい心がけね。','snd_voi_home_106101',4,1061020,1,1,0,'snd_voi_home_106101_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90005,'1日の最後まで努力する…それが
一流と二流の差よ。その点に限れば
今のあなたは及第点ね。','snd_voi_home_106101',5,1061819,1,1,0,'snd_voi_home_106101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90006,'なんだか入学したころが
懐かしくなるわね…ま、あの時から
キングは一流だったけど！','snd_voi_home_106101',6,10000,1,1,0,'snd_voi_home_106101_0006',0,1061006,4000);
INSERT INTO "character_system_text" VALUES(1061,90007,'…はあ、暑いわ。ねえあなた
もっと冷房を下げられないか、
たづなさんに聞いてきなさいよ。','snd_voi_home_106101',7,1061008,1,1,0,'snd_voi_home_106101_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,90008,'美しい物を見る時は注意することね
んもう…銀杏の香りってどうして
こんなに落ちにくいのよ…ッ！！','snd_voi_home_106101',8,1061816,1,1,0,'snd_voi_home_106101_0008',0,1061003,4200);
INSERT INTO "character_system_text" VALUES(1061,90009,'手洗い・うがいはして当たり前。
保湿・保温に温かいお風呂、全て
揃って一流の健康は保たれるのよ！','snd_voi_home_106101',9,3001,1,1,0,'snd_voi_home_106101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91000,'寮って本当にうるさいけど…
帰れば誰かがいる生活自体は、
そこまで嫌いじゃないわ。','snd_voi_home_106101',10,1061819,1,1,0,'snd_voi_home_106101_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91001,'ふふ♪カワカミさんにマナー指導を
頼まれたの。私にお願いするなんて
…あの子、わかってるわよね♪','snd_voi_home_106101',11,1061803,1,1,0,'snd_voi_home_106101_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91002,'…ダートだけは慣れないわ。
砂埃、舞いすぎなのよ。みんな、
もっと優雅に走れないのかしら。','snd_voi_home_106101',12,11005,1,1,0,'snd_voi_home_106101_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91003,'情報は世界規模でチェックなさい。
いつキングが、ほかの国のレースに
呼ばれるか、わからないでしょ？','snd_voi_home_106101',13,1061804,1,1,0,'snd_voi_home_106101_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91004,'スペシャルウィークさんってなんか
目が離せないのよ…これも面倒見が
いい優秀なウマ娘の性かしら…。','snd_voi_home_106101',14,1061008,1,1,0,'snd_voi_home_106101_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91005,'美しくライブを飾ることも
一流のウマ娘としての役目よ。
日々努力する、この私のようにね。','snd_voi_home_106101',15,3001,1,1,0,'snd_voi_home_106101_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91006,'人と同じ衣装を与えられても、
誰よりも着こなしてしまう。
さっすが、キングよね！！','snd_voi_home_106101',16,1061819,1,1,0,'snd_voi_home_106101_0016',0,1061006,4800);
INSERT INTO "character_system_text" VALUES(1061,91007,'ふっふっふっ、これが私の勝負服…
私だけに！用意された！勝負服！
ああ、なんて素敵な響きなの…！！','snd_voi_home_106101',17,3009,1,1,0,'snd_voi_home_106101_0017',0,1061803,7000);
INSERT INTO "character_system_text" VALUES(1061,91008,'勝って勝って勝ちまくって…
絶対に、私の才能を証明するの。
逃げ道なんて、最初から不要よ！','snd_voi_home_106101',18,1061019,1,1,0,'snd_voi_home_106101_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91009,'ウララさんったら、また寝ぼけて
人のベッドに入ってきたのよ！？
寝苦しいったら、なかったわ！','snd_voi_home_106101',19,1061002,1,1,0,'snd_voi_home_106101_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91010,'スカイさんを見つけたら言って。
今日こそは午後の併走に
付き合ってもらうんだから…！','snd_voi_home_106101',20,1061016,1,1,0,'snd_voi_home_106101_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91011,'夜更かしは自由よ。
明日のパフォーマンスに
影響が出ない限りはね。','snd_voi_home_106101',21,1061005,1,1,0,'snd_voi_home_106101_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91012,'寒さに耐えたつぼみたちが花開く時
私の才能も開花するの！つまり…
そう！今こそ、キングの伸び時よ！','snd_voi_home_106101',22,1061006,1,1,0,'snd_voi_home_106101_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91013,'怖い話で涼もうだなんて、
バカなこと提案したら怒るから。
…一生、口利いてあげないから。','snd_voi_home_106101',23,1061816,1,1,0,'snd_voi_home_106101_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91014,'はぁ…。衣替えのタイミング、
いつにしようかしら…ホンット
この時期って着る服に迷うわ…。','snd_voi_home_106101',24,1061008,1,1,0,'snd_voi_home_106101_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,91015,'心頭滅却すれば火もまた涼し…。
寒いと口に出すから寒くなるのよ。
つまり暖かいと言えば…くちゅん！','snd_voi_home_106101',25,1061815,1,1,0,'snd_voi_home_106101_0025',0,1061805,9800);
INSERT INTO "character_system_text" VALUES(1061,92000,'このキングのトレーニングだもの。
当然、一流のメニューを
考えてきたんでしょうね？','snd_voi_training_106101',0,1061005,2,1,0,'snd_voi_training_106101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,92001,'さ、始めましょ。
私の準備はすでに完璧よ。','snd_voi_training_106101',2,1061806,2,1,0,'snd_voi_training_106101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,92002,'キングの時間は、
1秒たりとも無駄にしてはダメ。
その権利は与えてないでしょ。','snd_voi_training_106101',3,1061016,2,1,0,'snd_voi_training_106101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,92003,'ふっふっふっ、
格の違いを見せてあげるわ。','snd_voi_training_106101',4,3009,2,1,0,'snd_voi_training_106101_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,92011,'キングにできない
トレーニングなんてないのよ！','snd_voi_training_106101',1,1061006,2,1,0,'snd_voi_training_106101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,92005,'歩みを止めなければ、
必ず栄光はつかめるものよ。
私はそう、信じてるわ。','snd_voi_training_106101',5,11000,2,1,0,'snd_voi_training_106101_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,92006,'誰からも認められるためには、
誰からも見られていない時の
努力も必要なの。','snd_voi_training_106101',6,1061017,2,1,0,'snd_voi_training_106101_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,92007,'知ってる？完璧に見えるキングも、
未完成なのよ。つまり、まだまだ
伸びしろがあるってこと！','snd_voi_training_106101',7,1061005,2,1,0,'snd_voi_training_106101_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,93000,'一流に相応しい結果ね！あなたも誇りなさい！','snd_voi_training_106101',8,0,2,1,0,'snd_voi_training_106101_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,93001,'おーほっほっほ！これが一流ウマ娘の実力よ！','snd_voi_training_106101',9,0,2,1,0,'snd_voi_training_106101_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,95000,'一流としてさらなる成長を遂げるまでよ！','snd_voi_outgame_106101',0,2001,7,1,0,'snd_voi_outgame_106101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,95001,'おーっほっほっほ！キングは進歩し続けるわ！','snd_voi_outgame_106101',1,2001,7,1,0,'snd_voi_outgame_106101_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,95003,'ええ。私がキングヘイローよ。','snd_voi_outgame_106101',3,3001,7,1,0,'snd_voi_outgame_106101_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1008,'さあ、私たちの出番よ！','snd_voi_teamst_st_106100_0000',0,3009,8,1,0,'snd_voi_teamst_st_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1127,'さ、1着とるわよっ！','snd_voi_teamst_st_106100_1052',0,1061000,8,1,0,'snd_voi_teamst_st_106100_1052_00',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1029,'キングのようにね♪','snd_voi_teamst_st_101100_1061',1,1061006,8,1,0,'snd_voi_teamst_st_101100_1061_01',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1000,'実力を見せてあげる','snd_voi_teamst_106100',0,990031,8,1,0,'snd_voi_teamst_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1001,'一流の名にふさわしい結果ね！','snd_voi_teamst_106100',1,0,8,1,0,'snd_voi_teamst_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1003,'燃える展開じゃない！','snd_voi_teamst_106100',2,0,8,1,0,'snd_voi_teamst_106100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1002,'負けるなんてぇーっ！','snd_voi_teamst_106100',3,0,8,1,0,'snd_voi_teamst_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1004,'チーム・キングの勝利よっ！','snd_voi_teamst_106100',4,2009,8,1,0,'snd_voi_teamst_106100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1007,'ハイスコア更新じゃない！','snd_voi_teamst_106100',5,1061017,8,1,0,'snd_voi_teamst_106100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1006,'燃える展開じゃない！','snd_voi_teamst_106100',2,1061010,8,1,0,'snd_voi_teamst_106100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,1005,'負けるなんてぇーっ！','snd_voi_teamst_106100',3,1061008,8,1,0,'snd_voi_teamst_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,120000,'なんだか力が湧いて…！','snd_voi_outgame_106100',11,9100002,2,1,0,'snd_voi_outgame_106100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140000,'頑張りなさい','snd_voi_minigame_106100',0,1061005,9,1,0,'snd_voi_minigame_106100_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140001,'いいわね！','snd_voi_minigame_106100',1,1061006,9,1,0,'snd_voi_minigame_106100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140002,'んもうっ！','snd_voi_minigame_106100',2,1061814,9,1,0,'snd_voi_minigame_106100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140003,'一流の結果だったわ！','snd_voi_minigame_106100',3,971061,9,1,0,'snd_voi_minigame_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140004,'お疲れさま。ま、頑張ったんじゃない？','snd_voi_minigame_106100',4,972061,9,1,0,'snd_voi_minigame_106100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140005,'まったく…','snd_voi_minigame_106100',5,1061008,9,1,0,'snd_voi_minigame_106100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140006,'一流の結果だったわ！','snd_voi_minigame_106100',3,974061,9,1,0,'snd_voi_minigame_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140007,'お疲れさま。ま、頑張ったんじゃない？','snd_voi_minigame_106100',4,973061,9,1,0,'snd_voi_minigame_106100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140008,'ふふっ','snd_voi_minigame_106100',6,1061807,9,1,0,'snd_voi_minigame_106100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140009,'うふふっ！','snd_voi_minigame_106100',7,1061808,9,1,0,'snd_voi_minigame_106100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140010,'ふんふんっ♪','snd_voi_minigame_106100',8,1061809,9,1,0,'snd_voi_minigame_106100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140011,'すごいわっ！','snd_voi_minigame_106100',9,1061810,9,1,0,'snd_voi_minigame_106100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140014,'ありえないわ…','snd_voi_minigame_106100',10,1061811,9,1,0,'snd_voi_minigame_106100_0010',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140015,'むむむ…','snd_voi_minigame_106100',11,1061817,9,1,0,'snd_voi_minigame_106100_0011',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140016,'いくわよっ！','snd_voi_minigame_106100',12,1061806,9,1,0,'snd_voi_minigame_106100_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140012,'やったわ！','snd_voi_minigame_106100',13,1061015,9,1,0,'snd_voi_minigame_106100_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140013,'よしっ','snd_voi_minigame_106100',14,1061006,9,1,0,'snd_voi_minigame_106100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140017,'ふんっ！','snd_voi_minigame_106100',15,1061812,9,1,0,'snd_voi_minigame_106100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,140018,'あぁっ！','snd_voi_minigame_106100',16,1061813,9,1,0,'snd_voi_minigame_106100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,40000,'諦めないわ、絶対にっ！','snd_voi_race_106101',2,0,3,1,0,'snd_voi_race_106101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,40001,'諦めないわ、絶対にっ！','snd_voi_race_106101',2,0,3,1,0,'snd_voi_race_106101_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,40002,'覚悟なさい！','snd_voi_race_106100',6,0,3,1,0,'snd_voi_race_106100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,30004,'おーっほっほっほっ！さすがキングでしょ！','snd_voi_race_106101',0,0,3,1,0,'snd_voi_race_106101_0000',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,30005,'ふふっ、これがキングの実力よ！','snd_voi_race_106100',8,0,3,1,0,'snd_voi_race_106100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,31000,'行くわよっ！','snd_voi_race_106100',9,0,3,1,0,'snd_voi_race_106100_0009',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,13,'今日のログインボーナスですって。','snd_voi_title_106100',4,1061000,1,1,0,'snd_voi_title_106100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,15,'明日はこれがもらえるみたいね。','snd_voi_title_106100',5,8002,1,1,0,'snd_voi_title_106100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,110000,'あら、トレーニングを始める？','snd_voi_home_106100',21,0,1,1,0,'snd_voi_home_106100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,110001,'なかなか興味深い本ね…。','snd_voi_home_106100',22,0,1,1,0,'snd_voi_home_106100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,110002,'レースにエントリーかしら！？','snd_voi_home_106100',23,0,1,1,0,'snd_voi_home_106100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,10021,'ウマ娘名鑑のレベルが
上がったみたいね。','snd_voi_home_106100',24,8001,1,1,0,'snd_voi_home_106100_0024',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,20051,'さあ、価値ある時間をあげるわ！','snd_voi_training_106100',65,1009,2,1,0,'snd_voi_training_106100_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70000,'キングと共に高みを目指す権利をあげるわっ！','snd_voi_outgame_106100',3,0,7,1,0,'snd_voi_outgame_106100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,95005,'より頼れる存在になったんじゃない？','snd_voi_outgame_106100',4,0,7,1,0,'snd_voi_outgame_106100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,95006,'サポートの幅を広げていくわよ！','snd_voi_outgame_106100',5,0,7,1,0,'snd_voi_outgame_106100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70004,'どう？一流の優等生って感じでしょ？','snd_voi_outgame_106100',16,1061017,7,1,0,'snd_voi_outgame_106100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70010,'キングに見合うデザインでよかったわ。','snd_voi_outgame_106100',17,1061001,7,1,0,'snd_voi_outgame_106100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70008,'華やかで可憐で、悪くないじゃない。','snd_voi_outgame_106100',20,1061006,7,1,0,'snd_voi_outgame_106100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70014,'これを着てセンターに立つ私…ふふっ。','snd_voi_outgame_106100',21,1061000,7,1,0,'snd_voi_outgame_106100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70009,'おーっほっほっほっ！
勝負服は気持ちを高ぶらせてくれるわ！','snd_voi_outgame_106100',22,10001,7,1,0,'snd_voi_outgame_106100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,70015,'キングにはやっぱりこの服、
そしてＧⅠレースよね！','snd_voi_outgame_106100',23,10001,7,1,0,'snd_voi_outgame_106100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,71004,'どう？一流の優等生って感じでしょ？','snd_voi_outgame_106100',16,148,7,0,0,'snd_voi_outgame_106100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,71010,'キングに見合うデザインでよかったわ。','snd_voi_outgame_106100',17,48,7,0,0,'snd_voi_outgame_106100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,71008,'華やかで可憐で、悪くないじゃない。','snd_voi_outgame_106100',20,18,7,0,0,'snd_voi_outgame_106100_0020',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,71014,'これを着てセンターに立つ私…ふふっ。','snd_voi_outgame_106100',21,22,7,0,0,'snd_voi_outgame_106100_0021',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,71009,'おーっほっほっほっ！
勝負服は気持ちを高ぶらせてくれるわ！','snd_voi_outgame_106100',22,18,7,0,0,'snd_voi_outgame_106100_0022',0,0,0);
INSERT INTO "character_system_text" VALUES(1061,71015,'キングにはやっぱりこの服、
そしてＧⅠレースよね！','snd_voi_outgame_106100',23,18,7,0,0,'snd_voi_outgame_106100_0023',0,0,0);
INSERT INTO "character_system_text" VALUES(1063,20051,'完璧に合わせます。','snd_voi_training_106300',65,0,2,1,0,'snd_voi_training_106300_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1063,70000,'管理面のご相談もどうぞ。','snd_voi_outgame_106300',3,2002,7,1,0,'snd_voi_outgame_106300_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1063,95005,'更なるサポートをご期待ください。','snd_voi_outgame_106300',4,0,7,1,0,'snd_voi_outgame_106300_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1063,95006,'全て万全に整えておきます。','snd_voi_outgame_106300',5,0,7,1,0,'snd_voi_outgame_106300_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1064,20051,'おっけー、行こう！','snd_voi_training_106400',65,0,2,1,0,'snd_voi_training_106400_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1064,70000,'ま、気楽にやってこーよ。','snd_voi_outgame_106400',3,2002,7,1,0,'snd_voi_outgame_106400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1064,95005,'お、パーマーさんの出番かな。','snd_voi_outgame_106400',4,0,7,1,0,'snd_voi_outgame_106400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1064,95006,'よっし、任された！','snd_voi_outgame_106400',5,0,7,1,0,'snd_voi_outgame_106400_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1065,20051,'まだ上げてけるっしょ！？','snd_voi_training_106500',65,0,2,1,0,'snd_voi_training_106500_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1065,70000,'今日もよいちょまるでオナシャス☆','snd_voi_outgame_106500',3,2001,7,1,0,'snd_voi_outgame_106500_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1065,95005,'どうよ、ウチにノッてけ～♪','snd_voi_outgame_106500',4,0,7,1,0,'snd_voi_outgame_106500_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1065,95006,'神ったウチに任しとけって☆','snd_voi_outgame_106500',5,0,7,1,0,'snd_voi_outgame_106500_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(1066,20051,'ターボについてこーい！','snd_voi_training_106600',65,0,2,1,0,'snd_voi_training_106600_0065',0,0,0);
INSERT INTO "character_system_text" VALUES(1066,70000,'ターボのこと、いっぱい走らせて！','snd_voi_outgame_106600',3,2002,7,1,0,'snd_voi_outgame_106600_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(1066,95005,'えへん！ターボにまかせろー！','snd_voi_outgame_106600',4,0,7,1,0,'snd_voi_outgame_106600_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(1066,95006,'さいきょーを教えてやる！','snd_voi_outgame_106600',5,0,7,1,0,'snd_voi_outgame_106600_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,220000,'いらっしゃいませ。
どうぞごゆっくりご覧ください。','snd_voi_shop_900100',1,9001017,7,1,0,'snd_voi_shop_900100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,220001,'ただ今、限定セール中ですよ。
お見逃しなく♪','snd_voi_shop_900100',2,9001017,7,1,0,'snd_voi_shop_900100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,220002,'限定セールも
そろそろ終わり――
買い逃しはありませんか？','snd_voi_shop_900100',3,9001017,7,1,0,'snd_voi_shop_900100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,220003,'ふふっ、
交換ありがとうございます♪','snd_voi_shop_900100',4,9001017,7,1,0,'snd_voi_shop_900100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,220004,'すみません、
もう品切れみたいです。','snd_voi_shop_900100',5,9001017,7,1,0,'snd_voi_shop_900100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,210001,'デイリーレースでは、
強化アイテムなどが
報酬で手に入りますよ。','snd_voi_dailyrace_900100',1,9001017,7,1,0,'snd_voi_dailyrace_900100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,210002,'デイリーレースに必要な
チケットは、毎朝5時に
最大まで補充されますよ。','snd_voi_dailyrace_900100',2,9001017,7,1,0,'snd_voi_dailyrace_900100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,210003,'ムーンライト賞では、
マニーをたくさん
獲得できますよ。','snd_voi_dailyrace_900100',3,9001017,7,1,0,'snd_voi_dailyrace_900100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,210004,'ジュピターカップでは
サポートPtを
たくさん獲得できますよ。','snd_voi_dailyrace_900100',4,9001017,7,1,0,'snd_voi_dailyrace_900100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,230000,'歴代評価点を更新し、
名鑑レベルを上げて
いきましょう！','snd_voi_outgame_900100',1,9001017,7,1,0,'snd_voi_outgame_900100_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,230001,'名鑑レベルが上がると
報酬が手に入ります。
がんばりましょうね！','snd_voi_outgame_900100',2,9001017,7,1,0,'snd_voi_outgame_900100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,230002,'おめでとうございます。
名鑑レベルが上がりましたね！','snd_voi_outgame_900100',3,9001017,7,1,0,'snd_voi_outgame_900100_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,230003,'あら、
今日はどんなご用ですか？','snd_voi_outgame_900100',4,9001017,7,1,0,'snd_voi_outgame_900100_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,200000,'ここでは、
ウマ娘たちの日常の1コマが
見られますよ。','snd_voi_outgame_900100',5,9001017,7,1,0,'snd_voi_outgame_900100_0005',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,200001,'ふふっ♪
ウマ娘たちのヒミツが
気になりますか？','snd_voi_outgame_900100',6,9001017,7,1,0,'snd_voi_outgame_900100_0006',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,200002,'あなたとウマ娘のお話は、
とても興味深いですね。','snd_voi_outgame_900100',7,9001017,7,1,0,'snd_voi_outgame_900100_0007',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,200003,'こちらが歴代の評価点です。
高みを目指し、
がんばりましょう！','snd_voi_outgame_900100',14,9001017,7,1,0,'snd_voi_outgame_900100_0014',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,70000,'期待していますよ、トレーナーさん♪','snd_voi_outgame_900100',15,9001017,7,1,0,'snd_voi_outgame_900100_0015',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,95005,'よりいっそう、サポートして参りますね。','snd_voi_outgame_900100',16,9001017,7,1,0,'snd_voi_outgame_900100_0016',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,95006,'なんでも聞いてくださいね、トレーナーさん。','snd_voi_outgame_900100',17,9001017,7,1,0,'snd_voi_outgame_900100_0017',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,240001,'サークルに入ると、
メンバーと交流したり、
ウマ娘の育成を助け合えますよ！','snd_voi_circle_900100',2,3,7,1,0,'snd_voi_circle_900100_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,250000,'サポートカードを変換できます。
変換で獲得した蹄鉄は
アイテムと交換できますよ。','snd_voi_outgame_900100',18,9001017,7,1,0,'snd_voi_outgame_900100_0018',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,250001,'ピースを変換できます。
変換で獲得したクローバーは
アイテムと交換できますよ。','snd_voi_outgame_900100',19,9001017,7,1,0,'snd_voi_outgame_900100_0019',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,400012,'こちらはイベント期間限定の
ミッションです♪
達成目指してがんばりましょう！','snd_voi_event_090001',12,9001017,7,1,0,'snd_voi_event_090001_0012',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,400013,'イベント期間は終了しました。
トレーナーさん、
お疲れ様でした♪','snd_voi_event_090001',16,9001017,7,1,0,'snd_voi_event_090001_0013',0,0,0);
INSERT INTO "character_system_text" VALUES(9001,400015,'今までのイベントを
振り返りますか？','snd_voi_outgame_900100',8,9001017,7,1,0,'snd_voi_outgame_900100_0008',0,0,0);
INSERT INTO "character_system_text" VALUES(9002,300000,'注目ッ！これがミッションだ！','snd_voi_outgame_900200',1,9001017,7,1,0,'snd_voi_outgame_900200_0001',0,0,0);
INSERT INTO "character_system_text" VALUES(9002,300001,'達成ッ！確認を忘れずにな！','snd_voi_outgame_900200',2,9001017,7,1,0,'snd_voi_outgame_900200_0002',0,0,0);
INSERT INTO "character_system_text" VALUES(9002,300002,'貴重ッ！限定ミッションだ！','snd_voi_outgame_900200',3,9001017,7,1,0,'snd_voi_outgame_900200_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(9002,70000,'協力ッ！共に進もう！','snd_voi_outgame_900200',4,9001017,7,1,0,'snd_voi_outgame_900200_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(9004,70000,'お互い頑張りましょうね。','snd_voi_outgame_900400',3,2001,7,1,0,'snd_voi_outgame_900400_0003',0,0,0);
INSERT INTO "character_system_text" VALUES(9004,95005,'また力になれたら嬉しいです！','snd_voi_outgame_900400',4,0,7,1,0,'snd_voi_outgame_900400_0004',0,0,0);
INSERT INTO "character_system_text" VALUES(9004,95006,'これでもっと高めあえますね！','snd_voi_outgame_900400',5,0,7,1,0,'snd_voi_outgame_900400_0005',0,0,0);
COMMIT;