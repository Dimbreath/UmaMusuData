BEGIN TRANSACTION;
CREATE TABLE 'race_jikkyo_comment' ('id' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'message' TEXT NOT NULL, 'voice' TEXT NOT NULL, 'per' INTEGER NOT NULL, 'message_group' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "race_jikkyo_comment" VALUES(1,100000,'名勝負になる舞台は整いましたね','1000101',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2,100001,'バ場が乾いているので\n足元が滑るかもしれませんね','1000201',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(3,100002,'このくらいのバ場のほうが\n合っているウマ娘もいますからね','1000301',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(4,100003,'このくらい引き締まったバ場ですと\nスピードに乗りやすいですよ','1000401',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(5,100004,'天気、もってくれるといいですね','1000501',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(6,100005,'日本のコースは水はけが良いですからね','1000601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(7,100006,'雨が本格化したら\n難しいレースになってしまいそうですね','1000701',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(8,100007,'スピードは出しやすいですが\n脚への負担が心配です','1000801',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9,100008,'ここまで重たいバ場だと\n得意、不得意が出てきちゃいますね','1000901',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(10,100009,'かなり苦労するバ場ですね\nコース取りにも注意です','1001001',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(11,100010,'こんなに荒れていると\nレース展開が読みにくいですよ','1001101',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(12,100011,'これは相当走りにくそうなバ場状態ですね','1001201',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(13,100012,'雪がどれだけ影響するか、心配です','1001301',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(14,100013,'雪も考慮して走らないといけないですね','1001401',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(15,100014,'雪化粧と言えば聞こえはいいですが\n走る娘たちにすればやっかいですね','1001501',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(16,100015,'この雪は敵か味方か\nウマ娘たちの適性が試されます','1001601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(18,100016,'気合充分！　いい顔してますね！','1001801',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(19,100016,'火花散らすデッドヒートに期待しましょう','1001901',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(20,100016,'私が一番期待しているウマ娘\n気合い入れてほしいですね！','1002001|1002002',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(22,100021,'さすがスタートに定評のあるふたりですね','1002201',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(23,100022,'このスタートの良さが彼女の強さですね','1002301',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(24,100022,'完璧なスタートでしたね','1002401',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(25,100024,'みんな出方をうかがったのかもしれませんね','1002501',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(26,100025,'みんな集中してましたね\n好レースが期待できそうです','1002601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(28,100027,'出遅れた娘の巻き返しに期待しましょう','1002801',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(43,100043,'%h_player\n軽やかな走りをしていますね','%h_player|1004001',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(44,100043,'%h_player\n軽快にレースを運んでいますね','%h_player|1004101',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(45,100044,'いいライバル関係になりそうですね','1004201',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(59,100059,'まだこれからですよ\n頑張ってほしいですね！','1004601|1004602',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(60,100059,'ちょっと厳しい位置ですが\nここからの巻き返しに期待です','1004603|1004604',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(61,100059,'まだこれからですよ\nここからの巻き返しに期待です','1004601|1004604',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(62,100059,'ちょっと厳しい位置ですが\n頑張ってほしいですね！','1004603|1004602',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(67,100066,'互いに牽制しあっていますからね\n仕掛けるタイミングで\n明暗が分かれそうです','1004801',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(68,100067,'緊張感のあるいい展開ですね\nただ、ペース配分には\n気を付けたいところでしょうか','1004901',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(70,100069,'これは大胆な作戦！\n完全に予想外でした！','1005003|1005004',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(72,100069,'これは大胆な作戦！\n波乱の展開になりそうです！','1005003|1005002',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(73,100072,'%h_rank1、\n彼女の脚質にはあっていますね','%h_rank1|1005101',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(75,100074,'この位置なら周囲の様子をうかがえます\n冷静にレースを進めてますね','1005301',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(76,100075,'これはきっと作戦でしょう\n彼女には爆発的な末脚があります！','1005401',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(78,100077,'最近、近くの神社への\n恋愛祈願が流行っているらしいですよ','1005601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(79,100078,'バ場状態を確認しながら走っている感じですね\nまだ本気ではないですよ','1005701',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(84,100083,'ちょっと掛かり気味かもしれないです\nひと息つけるといいですが','1005901|1005902',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(85,100083,'掛かってしまっているかもしれません\n息を入れるタイミングがあればいいですが','1005903|1005904',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(86,100083,'ちょっと掛かり気味かもしれないです\n息を入れるタイミングがあればいいですが','1005901|1005904',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(87,100083,'掛かってしまっているかもしれません\nひと息つけるといいですが','1005903|1005902',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(88,100087,'ちょっと苦しいが大丈夫\nここからが彼女の実力の見せどころです！','1006001',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(89,100088,'これだけ密集していると\nまぎれがありそうですね','1006101',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(90,100089,'仕掛けどころの難しいレースになりそうですね','1006201',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(121,100120,'焦っているみたいですね\n前との距離が気になるのでしょうか','2008701',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(222,100221,'勝負所、最後の直線へと駆けていきます！','1017601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(256,100276,'ちょっと前に出ましたね','2021001',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1040,100000,'充分に実力を出せるレースとなりそうですね','1008201',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1041,100000,'各ウマ娘の好走が期待できます','1008301',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1042,100001,'バ場が乾いていますから\n力のいるレースになりそうですね','1008401',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1043,100001,'ダート巧者の実力が\n遺憾なく発揮できそうですね','1008501',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1044,100021,'このふたりのレース運びに注目ですね','1008601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1045,100021,'ふたりのペースに\n後続がどう対応するか注目です','1008701',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1046,100025,'これは位置取りが熾烈になりそうですね','1008801',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1047,100025,'誰が先頭に抜け出すか、注目しましょう','1008901',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1050,100044,'ふたりがレースを作りそうですね','1009301',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1051,100044,'ハイペースで流れる展開もありえますね','1009401',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1052,100075,'直線勝負に賭けているんでしょう\n終盤に期待です！','1009501',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1053,100088,'前に抜け出すのは容易じゃなさそうです','1009601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1054,100088,'お互いに牽制し合っているようですね','1009701',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1055,100089,'各自、自分のペースを保っているようですね','1009801',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1056,100089,'後方のウマ娘が差し返せるのか\n気になる開きです','1009901',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1057,100221,'内からくるか、外からくるか！\n最後の局面です！','1010001',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1058,100221,'ウマ娘たちがどう動くか\n目が離せません！','1010101',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1059,100221,'ここからスパート！\n一気にレースが動きます！','1010201',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1060,100276,'スタミナを切らさないか心配です','1010301',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1061,100276,'冷静さを取り戻せるといいのですが','1010401',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1062,112592,'これだけ密集していると\nまぎれがありそうですね','1006101',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(1063,112592,'前に抜け出すのは容易じゃなさそうです','1009601',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2001,150001,'ダート界のスター誕生を期待したいですね','0000001',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2002,150002,'春のスプリント王候補筆頭はズバリこの娘ですね','0000002',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2003,150003,'春の三冠・第一戦目を制して\n実力を証明してほしいですね','0000003',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2004,150004,'トリプルティアラの一冠目を制して\nみごと桜の女王となってほしいですね','0000004',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2005,150005,'クラシック三冠の一冠目を制する\n最も「はやい」ウマ娘は彼女かもしれませんね','0000005',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2006,150006,'現役最強の実力を見せつけて\n春の盾を手にしてほしいですね','0000006',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2007,150007,'新緑の府中で新生マイル王の座を\n手にしてほしいですね','0000007',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2008,150008,'勝利の女神をあっと言わせる走りを\n見せてほしいですね','0000008',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2009,150009,'トリプルティアラの二冠目\n樫の女王の栄冠を勝ち取ってほしいですね','0000009',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2010,150010,'みごと勝利してダービーウマ娘の\n夢を掴んでほしいですね','0000010',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2011,150011,'そのスピードを見せつけて\n春のマイル王に輝いてほしいですね','0000011',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2012,150012,'もっとも多くのファンの夢を背負っていますから\nみごとグランプリウマ娘に輝いてほしいですね','0000012',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2013,150013,'人気に応えて秋のスプリント王者の座を\n掴んでほしいですね','0000013',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2014,150014,'トリプルティアラの三冠目\nその素晴らしい走りを開花させてほしいですね','0000014',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2015,150015,'クラシック三冠路線の終着点\nここを勝って世代最強を証明してほしいですね','0000015',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2016,150016,'中距離路線の頂点に立つ走りで\n秋の盾を手にしてほしいですね','0000016',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2017,150017,'女王の栄冠を掴むだけの\n実力は充分に持っていますよ','0000017',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2018,150018,'現役屈指のスピードで\n最強のマイル王に輝いてほしいですね','0000018',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2019,150019,'日本を代表する圧巻の走りを\n見せつけてほしいですね','0000019',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2020,150020,'ダート最強の走りで\nみごとチャンピオンに輝いてほしいですね','0000020',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2021,150021,'来年のティアラ路線に向けて\n新たな女王の誕生を期待したいですね','0000021',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2022,150022,'来年のクラシック路線を見据えて\n力を示してほしいですね','0000022',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2023,150023,'今年最後の大一番で名実ともに\n最強のグランプリウマ娘となってほしいですね','0000023',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2024,150024,'クラシック路線につながる\n大きな一歩を踏み出してほしいですね','0000024',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2025,150025,'上半期ダート路線の総決算\n王者にふさわしい走りを見せてほしいですね','0000025',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2026,150026,'ここ大井で、ダート界の新星誕生を期待したいですね','0000026',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2027,150027,'ダート界のヒロインとして輝く\n素晴らしい走りを見せてほしいですね','0000027',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2028,150028,'ダート界最速ウマ娘の実力を\n見せつけてほしいですね','0000028',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2029,150029,'ダート路線最強の実力をここで証明してほしいですね','0000029',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2030,150030,'暮れの大井で今年のダート路線を締めくくる\n走りを期待したいですね','0000030',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2031,150031,'これ以上ない仕上がりですね','0000031',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2032,150032,'いい感じに気合いが乗っていますね','0000032',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2033,150033,'まずまずの仕上がりですね','0000033',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2034,150034,'ちょっと元気がないですね','0000034',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2035,150035,'レースに気持ちが向いていないですね','0000035',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2036,150036,'芝のコースで力を十分発揮できそうですね','0000036',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2037,150037,'ダートでパワフルな走りが期待できますね','0000037',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2038,150038,'芝で本領を発揮できるかどうかちょっと不安ですね','0000038',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2039,150039,'ダートコースはこの娘にとってはどうでしょうか','0000039',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2040,150040,'この娘の持久力を見せつけるには絶好の舞台ですよ','0000040',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2041,150041,'王道の距離で好走が期待できますね','0000041',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2042,150042,'相性抜群のマイルで\n素晴らしい走りを期待したいですね','0000042',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2043,150043,'短距離戦にぴったりの瞬発力がこの娘の持ち味ですよ','0000043',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2044,150044,'この娘にとっては過酷な距離のレースですね','0000044',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2045,150045,'中距離レースの流れに上手く乗れるかどうか不安です','0000045',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2046,150046,'マイルのペースが合うかどうか心配ですね','0000046',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2047,150047,'短距離の忙しい展開がこの娘に合うでしょうか','0000047',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2048,150048,'後方からの豪快な追い込みを見せてほしいですね','0000048',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2049,150049,'この娘の鋭い差し脚が炸裂するか、期待しましょう','0000049',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2050,150050,'前目につける先行策で勝利をつかんでほしいですね','0000050',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2051,150051,'逃げを打って\nこの娘のペースに持ち込めれば強いですよ','0000051',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2052,150052,'後方待機策だとちょっと届かないかもしれないですね','0000052',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2053,150053,'スパっと切れる差し脚がないので\nこの作戦はどうでしょうか','0000053',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2054,150054,'前でレースをするのが上手な娘ではないので\n少し不安ですね','0000054',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2055,150055,'ハナを切って\n冷静にレースを運べるかどうか、心配です','0000055',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2056,150056,'実力は完全に上位ですね\n貫禄すら感じてしまいます','0000056',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2057,150057,'人気と実力を兼ね備えた、私イチオシのウマ娘ですね','0000057',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2058,150058,'パドックでも注目を集める素晴らしい仕上がりですね','0000058',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2059,150059,'1番人気こそ譲りましたが、素質は負けていませんよ','0000059',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2060,150060,'素晴らしい雰囲気を感じる\n私イチオシのウマ娘ですね','0000060',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2061,150061,'1番人気に負けず劣らずいい仕上がりですね','0000061',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2062,150062,'3番人気ではありますが\n逆転を狙える能力を持っていますよ','0000062',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2063,150063,'キラリと光るものを持っている\n私イチオシのウマ娘ですね','0000063',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2064,150064,'このメンバーの中でも見劣りしない仕上がりですね','0000064',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2065,150065,'ライバルたちは強力ですが、好走を期待したいですね','0000065',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2066,150066,'ちょっと厳しいメンバーですが\n健闘を期待したいですね','0000066',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2067,150067,'結果を残すのは難しいかもしれませんが\n経験を糧にしてほしいですね','0000067',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2068,150068,'トップスピード・瞬発力ともに\nいいモノを持っていますね','0000068',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2069,150069,'一生懸命走るのですが\nもう少しスピード感と力強さが欲しいところですね','0000069',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2070,150070,'長くいい脚を使える持久力がこの娘の魅力ですね','0000070',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2071,150071,'推進力と持続力の両立がこの娘の課題ですね','0000071',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2072,150072,'最後の直線での粘り強さには\n目を見張るものがありますね','0000072',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(2073,150073,'道中のペース配分に気を付けたいですね\nメンタル面の成長が欲しいです','0000073',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9000,900000,'%h_rank1、%h_rank_l1、%h_rank_no1、%h_rank_to1、%h_rank_ta1、%h_rank_a1','%h_rank1|%w_0.2|%h_rank_l1|%w_0.2|%h_rank_no1|%w_0.2|%h_rank_to1|%w_0.2|%h_rank_ta1|%w_0.2|%h_rank_a1',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9001,900001,'%h_rank2、%h_rank_l2、%h_rank_no2、%h_rank_to2、%h_rank_ta2、%h_rank_a2','%h_rank2|%w_0.2|%h_rank_l2|%w_0.2|%h_rank_no2|%w_0.2|%h_rank_to2|%w_0.2|%h_rank_ta2|%w_0.2|%h_rank_a2',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9002,900002,'%h_rank3、%h_rank_l3、%h_rank_no3、%h_rank_to3、%h_rank_ta3、%h_rank_a3','%h_rank3|%w_0.2|%h_rank_l3|%w_0.2|%h_rank_no3|%w_0.2|%h_rank_to3|%w_0.2|%h_rank_ta3|%w_0.2|%h_rank_a3',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9003,900003,'%h_rank4、%h_rank_l4、%h_rank_no4、%h_rank_to4、%h_rank_ta4、%h_rank_a4','%h_rank4|%w_0.2|%h_rank_l4|%w_0.2|%h_rank_no4|%w_0.2|%h_rank_to4|%w_0.2|%h_rank_ta4|%w_0.2|%h_rank_a4',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9004,900004,'%h_rank5、%h_rank_l5、%h_rank_no5、%h_rank_to5、%h_rank_ta5、%h_rank_a5','%h_rank5|%w_0.2|%h_rank_l5|%w_0.2|%h_rank_no5|%w_0.2|%h_rank_to5|%w_0.2|%h_rank_ta5|%w_0.2|%h_rank_a5',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9005,900005,'%h_rank6、%h_rank_l6、%h_rank_no6、%h_rank_to6、%h_rank_ta6、%h_rank_a6','%h_rank6|%w_0.2|%h_rank_l6|%w_0.2|%h_rank_no6|%w_0.2|%h_rank_to6|%w_0.2|%h_rank_ta6|%w_0.2|%h_rank_a6',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9006,900006,'%h_rank7、%h_rank_l7、%h_rank_no7、%h_rank_to7、%h_rank_ta7、%h_rank_a7','%h_rank7|%w_0.2|%h_rank_l7|%w_0.2|%h_rank_no7|%w_0.2|%h_rank_to7|%w_0.2|%h_rank_ta7|%w_0.2|%h_rank_a7',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9007,900007,'%h_rank8、%h_rank_l8、%h_rank_no8、%h_rank_to8、%h_rank_ta8、%h_rank_a8','%h_rank8|%w_0.2|%h_rank_l8|%w_0.2|%h_rank_no8|%w_0.2|%h_rank_to8|%w_0.2|%h_rank_ta8|%w_0.2|%h_rank_a8',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9008,900008,'%h_rank9、%h_rank_l9、%h_rank_no9、%h_rank_to9、%h_rank_ta9、%h_rank_a9','%h_rank9|%w_0.2|%h_rank_l9|%w_0.2|%h_rank_no9|%w_0.2|%h_rank_to9|%w_0.2|%h_rank_ta9|%w_0.2|%h_rank_a9',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9009,900009,'%h_rank10、%h_rank_l10、%h_rank_no10、%h_rank_to10、%h_rank_ta10、%h_rank_a10','%h_rank10|%w_0.2|%h_rank_l10|%w_0.2|%h_rank_no10|%w_0.2|%h_rank_to10|%w_0.2|%h_rank_ta10|%w_0.2|%h_rank_a10',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9010,900010,'%h_rank11、%h_rank_l11、%h_rank_no11、%h_rank_to11、%h_rank_ta11、%h_rank_a11','%h_rank11|%w_0.2|%h_rank_l11|%w_0.2|%h_rank_no11|%w_0.2|%h_rank_to11|%w_0.2|%h_rank_ta11|%w_0.2|%h_rank_a11',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9011,900011,'%h_rank12、%h_rank_l12、%h_rank_no12、%h_rank_to12、%h_rank_ta12、%h_rank_a12','%h_rank12|%w_0.2|%h_rank_l12|%w_0.2|%h_rank_no12|%w_0.2|%h_rank_to12|%w_0.2|%h_rank_ta12|%w_0.2|%h_rank_a12',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9012,900012,'%h_rank13、%h_rank_l13、%h_rank_no13、%h_rank_to13、%h_rank_ta13、%h_rank_a13','%h_rank13|%w_0.2|%h_rank_l13|%w_0.2|%h_rank_no13|%w_0.2|%h_rank_to13|%w_0.2|%h_rank_ta13|%w_0.2|%h_rank_a13',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9013,900013,'%h_rank14、%h_rank_l14、%h_rank_no14、%h_rank_to14、%h_rank_ta14、%h_rank_a14','%h_rank14|%w_0.2|%h_rank_l14|%w_0.2|%h_rank_no14|%w_0.2|%h_rank_to14|%w_0.2|%h_rank_ta14|%w_0.2|%h_rank_a14',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9014,900014,'%h_rank15、%h_rank_l15、%h_rank_no15、%h_rank_to15、%h_rank_ta15、%h_rank_a15','%h_rank15|%w_0.2|%h_rank_l15|%w_0.2|%h_rank_no15|%w_0.2|%h_rank_to15|%w_0.2|%h_rank_ta15|%w_0.2|%h_rank_a15',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9015,900015,'%h_rank16、%h_rank_l16、%h_rank_no16、%h_rank_to16、%h_rank_ta16、%h_rank_a16','%h_rank16|%w_0.2|%h_rank_l16|%w_0.2|%h_rank_no16|%w_0.2|%h_rank_to16|%w_0.2|%h_rank_ta16|%w_0.2|%h_rank_a16',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9016,900016,'%h_rank17、%h_rank_l17、%h_rank_no17、%h_rank_to17、%h_rank_ta17、%h_rank_a17','%h_rank17|%w_0.2|%h_rank_l17|%w_0.2|%h_rank_no17|%w_0.2|%h_rank_to17|%w_0.2|%h_rank_ta17|%w_0.2|%h_rank_a17',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9017,900017,'%h_rank18、%h_rank_l18、%h_rank_no18、%h_rank_to18、%h_rank_ta18、%h_rank_a18','%h_rank18|%w_0.2|%h_rank_l18|%w_0.2|%h_rank_no18|%w_0.2|%h_rank_to18|%w_0.2|%h_rank_ta18|%w_0.2|%h_rank_a18',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9018,900018,'%h_rank1、%h_rank_no1、%h_rank_to1、%h_rank_ta1、%h_rank_a1','%h_rank1|%w_0.2|%h_rank_no1|%w_0.2|%h_rank_to1|%w_0.2|%h_rank_ta1|%w_0.2|%h_rank_a1',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9019,900019,'%h_rank2、%h_rank_no2、%h_rank_to2、%h_rank_ta2、%h_rank_a2','%h_rank2|%w_0.2|%h_rank_no2|%w_0.2|%h_rank_to2|%w_0.2|%h_rank_ta2|%w_0.2|%h_rank_a2',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9020,900020,'%h_rank3、%h_rank_no3、%h_rank_to3、%h_rank_ta3、%h_rank_a3','%h_rank3|%w_0.2|%h_rank_no3|%w_0.2|%h_rank_to3|%w_0.2|%h_rank_ta3|%w_0.2|%h_rank_a3',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9021,900021,'%h_rank4、%h_rank_no4、%h_rank_to4、%h_rank_ta4、%h_rank_a4','%h_rank4|%w_0.2|%h_rank_no4|%w_0.2|%h_rank_to4|%w_0.2|%h_rank_ta4|%w_0.2|%h_rank_a4',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9022,900022,'%h_rank5、%h_rank_no5、%h_rank_to5、%h_rank_ta5、%h_rank_a5','%h_rank5|%w_0.2|%h_rank_no5|%w_0.2|%h_rank_to5|%w_0.2|%h_rank_ta5|%w_0.2|%h_rank_a5',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9023,900023,'%h_rank6、%h_rank_no6、%h_rank_to6、%h_rank_ta6、%h_rank_a6','%h_rank6|%w_0.2|%h_rank_no6|%w_0.2|%h_rank_to6|%w_0.2|%h_rank_ta6|%w_0.2|%h_rank_a6',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9024,900024,'%h_rank7、%h_rank_no7、%h_rank_to7、%h_rank_ta7、%h_rank_a7','%h_rank7|%w_0.2|%h_rank_no7|%w_0.2|%h_rank_to7|%w_0.2|%h_rank_ta7|%w_0.2|%h_rank_a7',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9025,900025,'%h_rank8、%h_rank_no8、%h_rank_to8、%h_rank_ta8、%h_rank_a8','%h_rank8|%w_0.2|%h_rank_no8|%w_0.2|%h_rank_to8|%w_0.2|%h_rank_ta8|%w_0.2|%h_rank_a8',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9026,900026,'%h_rank9、%h_rank_no9、%h_rank_to9、%h_rank_ta9、%h_rank_a9','%h_rank9|%w_0.2|%h_rank_no9|%w_0.2|%h_rank_to9|%w_0.2|%h_rank_ta9|%w_0.2|%h_rank_a9',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9027,900027,'%h_rank10、%h_rank_no10、%h_rank_to10、%h_rank_ta10、%h_rank_a10','%h_rank10|%w_0.2|%h_rank_no10|%w_0.2|%h_rank_to10|%w_0.2|%h_rank_ta10|%w_0.2|%h_rank_a10',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9028,900028,'%h_rank11、%h_rank_no11、%h_rank_to11、%h_rank_ta11、%h_rank_a11','%h_rank11|%w_0.2|%h_rank_no11|%w_0.2|%h_rank_to11|%w_0.2|%h_rank_ta11|%w_0.2|%h_rank_a11',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9029,900029,'%h_rank12、%h_rank_no12、%h_rank_to12、%h_rank_ta12、%h_rank_a12','%h_rank12|%w_0.2|%h_rank_no12|%w_0.2|%h_rank_to12|%w_0.2|%h_rank_ta12|%w_0.2|%h_rank_a12',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9030,900030,'%h_rank13、%h_rank_no13、%h_rank_to13、%h_rank_ta13、%h_rank_a13','%h_rank13|%w_0.2|%h_rank_no13|%w_0.2|%h_rank_to13|%w_0.2|%h_rank_ta13|%w_0.2|%h_rank_a13',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9031,900031,'%h_rank14、%h_rank_no14、%h_rank_to14、%h_rank_ta14、%h_rank_a14','%h_rank14|%w_0.2|%h_rank_no14|%w_0.2|%h_rank_to14|%w_0.2|%h_rank_ta14|%w_0.2|%h_rank_a14',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9032,900032,'%h_rank15、%h_rank_no15、%h_rank_to15、%h_rank_ta15、%h_rank_a15','%h_rank15|%w_0.2|%h_rank_no15|%w_0.2|%h_rank_to15|%w_0.2|%h_rank_ta15|%w_0.2|%h_rank_a15',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9033,900033,'%h_rank16、%h_rank_no16、%h_rank_to16、%h_rank_ta16、%h_rank_a16','%h_rank16|%w_0.2|%h_rank_no16|%w_0.2|%h_rank_to16|%w_0.2|%h_rank_ta16|%w_0.2|%h_rank_a16',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9034,900034,'%h_rank17、%h_rank_no17、%h_rank_to17、%h_rank_ta17、%h_rank_a17','%h_rank17|%w_0.2|%h_rank_no17|%w_0.2|%h_rank_to17|%w_0.2|%h_rank_ta17|%w_0.2|%h_rank_a17',100,0);
INSERT INTO "race_jikkyo_comment" VALUES(9035,900035,'%h_rank18、%h_rank_no18、%h_rank_to18、%h_rank_ta18、%h_rank_a18','%h_rank18|%w_0.2|%h_rank_no18|%w_0.2|%h_rank_to18|%w_0.2|%h_rank_ta18|%w_0.2|%h_rank_a18',100,0);
COMMIT;