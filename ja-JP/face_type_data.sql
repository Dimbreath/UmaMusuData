BEGIN TRANSACTION;
CREATE TABLE 'face_type_data' ('label' TEXT NOT NULL, 'eyebrow_l' TEXT NOT NULL, 'eyebrow_r' TEXT NOT NULL, 'eye_l' TEXT NOT NULL, 'eye_r' TEXT NOT NULL, 'mouth' TEXT NOT NULL, 'mouth_shape_type' INTEGER NOT NULL, 'inverce_face_type' TEXT NOT NULL, 'set_face_group' INTEGER NOT NULL, PRIMARY KEY('label'));
INSERT INTO "face_type_data" VALUES('Base','Base','Base','Base','Base','Base',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('WinkL','WaraiB','Base','WaraiA','Base','WaraiA',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('WinkR','Base','WaraiB','Base','WaraiA','WaraiA',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('EyeHalfA','Base','Base','HalfA','HalfA','Base',1,'FutuB',1);
INSERT INTO "face_type_data" VALUES('EyeHalfB','Base','Base','HalfB','HalfB','Base',1,'FutuB',1);
INSERT INTO "face_type_data" VALUES('EyeHalfC','Base','Base','HalfC','HalfC','Base',1,'FutuB',1);
INSERT INTO "face_type_data" VALUES('EyeClose','Base','Base','CloseA','CloseA','Base',1,'FutuB',1);
INSERT INTO "face_type_data" VALUES('WaraiA','WaraiA','WaraiA','Base','Base','WaraiA',1,'WaraiB',0);
INSERT INTO "face_type_data" VALUES('WaraiB','WaraiA','WaraiA','Base','Base','Base__010|WaraiC__090',2,'WaraiA',0);
INSERT INTO "face_type_data" VALUES('WaraiC','WaraiB','WaraiB','WaraiA','WaraiA','WaraiA',1,'WaraiD',0);
INSERT INTO "face_type_data" VALUES('WaraiD','WaraiB','WaraiB','WaraiA','WaraiA','WaraiB',2,'WaraiC',0);
INSERT INTO "face_type_data" VALUES('WaraiE','WaraiD','WaraiD','WaraiA','WaraiA','WaraiE',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('IkariA','Base__010|IkariA__090','Base__010|IkariA__090','Base__010|IkariA__090','Base__010|IkariA__090','Base__030|IkariA__070',1,'IkariB',0);
INSERT INTO "face_type_data" VALUES('IkariB','Base__010|IkariA__090','Base__010|IkariA__090','Base__010|IkariA__090','Base__010|IkariA__090','Base__040|TalkA_O_S__060',2,'IkariA',0);
INSERT INTO "face_type_data" VALUES('IkariC','IkariA','IkariA','IkariA','IkariA','IkariA',1,'IkariD',0);
INSERT INTO "face_type_data" VALUES('IkariD','IkariA','IkariA','IkariA','IkariA','IkariB',2,'IkariC',0);
INSERT INTO "face_type_data" VALUES('KanasiA','Base__015|KanasiA__085','Base__015|KanasiA__085','Base','Base','Base__015|IkariA__085',1,'KanasiB',0);
INSERT INTO "face_type_data" VALUES('KanasiB','Base__015|KanasiA__085','Base__015|KanasiA__085','Base','Base','Base__040|TalkA_O_S__060',2,'KanasiA',0);
INSERT INTO "face_type_data" VALUES('KanasiC','KanasiA','KanasiA','WaraiC','WaraiC','KanasiA',1,'KanasiD',0);
INSERT INTO "face_type_data" VALUES('KanasiD','KanasiA','KanasiA','WaraiC','WaraiC','Base__040|TalkA_O_S__060',2,'KanasiC',0);
INSERT INTO "face_type_data" VALUES('DoyaA','DoyaA','DoyaA','Base','Base','DoyaA',1,'DoyaB',0);
INSERT INTO "face_type_data" VALUES('DoyaB','DoyaA','DoyaA','Base','Base','Base__015|WaraiB__085',2,'DoyaA',0);
INSERT INTO "face_type_data" VALUES('FutuA','Base','Base','Base','Base','Normal',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('FutuB','Base','Base','Base','Base','Base__035|WaraiB__065',2,'FutuA',0);
INSERT INTO "face_type_data" VALUES('OdorokiA','Base__030|OdorokiA__070','Base__030|OdorokiA__070','Base__030|OdorokiA__070','Base__030|OdorokiA__070','Base__060|IkariA__040',1,'OdorokiB',0);
INSERT INTO "face_type_data" VALUES('OdorokiB','Base__030|OdorokiA__070','Base__030|OdorokiA__070','Base__030|OdorokiA__070','Base__030|OdorokiA__070','Base__030|TalkA_O_S__070',2,'OdorokiA',0);
INSERT INTO "face_type_data" VALUES('OdorokiC','OdorokiA','OdorokiA','OdorokiA','OdorokiA','Base__030|IkariA__070',1,'OdorokiD',0);
INSERT INTO "face_type_data" VALUES('OdorokiD','OdorokiA','OdorokiA','OdorokiA','OdorokiA','IkariB',2,'OdorokiC',0);
INSERT INTO "face_type_data" VALUES('OdorokiE','OdorokiB','OdorokiB','OdorokiB','OdorokiB','OdorokiB',2,'IkariA',0);
INSERT INTO "face_type_data" VALUES('OdorokiF','Base','Base','OdorokiC','OdorokiC','Base',1,'IkariA',0);
INSERT INTO "face_type_data" VALUES('JitomeA','JitoA','JitoA','JitoA','JitoA','Base__050|IkariA__050',1,'JitomeB',0);
INSERT INTO "face_type_data" VALUES('JitomeB','JitoA','JitoA','JitoA','JitoA','JitoA',2,'JitomeA',0);
INSERT INTO "face_type_data" VALUES('KomariA','Base__030|KomariA__070','Base__030|KomariA__070','Base','Base','IkariA',1,'KomariB',0);
INSERT INTO "face_type_data" VALUES('KomariB','Base__030|KomariA__070','Base__030|KomariA__070','Base','Base','Base__040|TalkA_O_S__060',2,'KomariA',0);
INSERT INTO "face_type_data" VALUES('KomariC','KomariA','KomariA','Base','Base','Base__075|IkariA__025',1,'KomariD',0);
INSERT INTO "face_type_data" VALUES('KomariD','KomariA','KomariA','Base','Base','KomariA',2,'KomariC',0);
INSERT INTO "face_type_data" VALUES('DereA','DereA','DereA','DereA','DereA','DereA',1,'DereB',0);
INSERT INTO "face_type_data" VALUES('DereB','DereA','DereA','DereA','DereA','Base__055|WaraiB__045',2,'DereA',0);
INSERT INTO "face_type_data" VALUES('KusyoAL','Base__015|KusyoA__085','Base__015|KusyoA__085','WaraiA','WaraiA','DereA',1,'KusyoBL',0);
INSERT INTO "face_type_data" VALUES('KusyoBL','Base__015|KusyoA__085','Base__015|KusyoA__085','WaraiA','WaraiA','Base__080|WaraiB__020',2,'KusyoAL',0);
INSERT INTO "face_type_data" VALUES('KusyoCL','KusyoA','KusyoA','KusyoA','KusyoA','KusyoA_L',1,'KusyoDL',0);
INSERT INTO "face_type_data" VALUES('KusyoDL','KusyoA','KusyoA','KusyoA','KusyoA','KusyoB_L',2,'KusyoCL',0);
INSERT INTO "face_type_data" VALUES('EyeWarai','WaraiC','WaraiC','WaraiB','WaraiB','WaraiC',2,'WaraiC',0);
INSERT INTO "face_type_data" VALUES('EyeHohoemi','WaraiD','WaraiD','WaraiC','WaraiC','UreiA',1,'DereB',0);
INSERT INTO "face_type_data" VALUES('EyeUrei','UreiA','UreiA','UreiA','UreiA','UreiA',1,'DereB',0);
INSERT INTO "face_type_data" VALUES('UniqueA','WaraiB','WaraiB','WaraiD','WaraiD','WaraiA',1,'UniqueB',0);
INSERT INTO "face_type_data" VALUES('UniqueB','WaraiB','WaraiB','WaraiD','WaraiD','WaraiD',2,'UniqueA',0);
INSERT INTO "face_type_data" VALUES('UniqueC','Base','Base','Base','Base','Base',1,'UniqueD',0);
INSERT INTO "face_type_data" VALUES('UniqueD','Base','Base','Base','Base','Base',2,'UniqueC',0);
INSERT INTO "face_type_data" VALUES('UniqueE','Base','Base','Base','Base','Base',0,'UniqueE',0);
INSERT INTO "face_type_data" VALUES('UniqueF','Base','Base','Base','Base','Base',0,'UniqueF',0);
INSERT INTO "face_type_data" VALUES('UniqueG','Base','Base','Base','Base','Base',0,'UniqueG',0);
INSERT INTO "face_type_data" VALUES('UniqueH','Base','Base','Base','Base','Base',0,'UniqueH',0);
INSERT INTO "face_type_data" VALUES('UniqueI','Base','Base','Base','Base','Base',0,'UniqueI',0);
INSERT INTO "face_type_data" VALUES('UniqueJ','Base','Base','Base','Base','Base',0,'UniqueJ',0);
INSERT INTO "face_type_data" VALUES('UniqueK','Base','Base','Base','Base','Base',0,'UniqueK',0);
INSERT INTO "face_type_data" VALUES('MouthAS','Base','Base','Base','Base','TalkA_A_S',0,'MouthAS',2);
INSERT INTO "face_type_data" VALUES('MouthAM','Base','Base','Base','Base','TalkA_A_S__050|TalkA_A_L__050',0,'MouthAM',0);
INSERT INTO "face_type_data" VALUES('MouthAL','Base','Base','Base','Base','TalkA_A_L',0,'MouthAL',2);
INSERT INTO "face_type_data" VALUES('MouthKanasiAS','Base','Base','Base','Base','TalkB_A_S',0,'MouthKanasiAS',0);
INSERT INTO "face_type_data" VALUES('MouthKanasiAM','Base','Base','Base','Base','TalkB_A_S__050|TalkB_A_L__050',0,'MouthKanasiAM',0);
INSERT INTO "face_type_data" VALUES('MouthKanasiAL','Base','Base','Base','Base','TalkB_A_L',0,'MouthKanasiAL',0);
INSERT INTO "face_type_data" VALUES('MouthIS','Base','Base','Base','Base','TalkA_I_S',0,'MouthIS',2);
INSERT INTO "face_type_data" VALUES('MouthIM','Base','Base','Base','Base','TalkA_I_S__060|TalkA_I_L__040',0,'MouthIM',0);
INSERT INTO "face_type_data" VALUES('MouthIL','Base','Base','Base','Base','TalkA_I_L',0,'MouthIL',2);
INSERT INTO "face_type_data" VALUES('MouthKanasiIS','Base','Base','Base','Base','TalkB_I_S',0,'MouthKanasiIS',0);
INSERT INTO "face_type_data" VALUES('MouthKanasiIM','Base','Base','Base','Base','TalkB_I_S__060|TalkB_I_L__040',0,'MouthKanasiIM',0);
INSERT INTO "face_type_data" VALUES('MouthKanasiIL','Base','Base','Base','Base','TalkB_I_L',0,'MouthKanasiIL',0);
INSERT INTO "face_type_data" VALUES('MouthUS','Base','Base','Base','Base','TalkA_U_S',0,'MouthUS',2);
INSERT INTO "face_type_data" VALUES('MouthUM','Base','Base','Base','Base','TalkA_U_S__050|TalkA_U_L__050',0,'MouthUM',0);
INSERT INTO "face_type_data" VALUES('MouthUL','Base','Base','Base','Base','TalkA_U_L',0,'MouthUL',2);
INSERT INTO "face_type_data" VALUES('MouthES','Base','Base','Base','Base','TalkA_E_S',0,'MouthES',2);
INSERT INTO "face_type_data" VALUES('MouthEM','Base','Base','Base','Base','TalkA_E_S__050|TalkA_E_L__050',0,'MouthEM',0);
INSERT INTO "face_type_data" VALUES('MouthEL','Base','Base','Base','Base','TalkA_E_L',0,'MouthEL',2);
INSERT INTO "face_type_data" VALUES('MouthKanasiES','Base','Base','Base','Base','TalkB_E_S',0,'MouthKanasiES',0);
INSERT INTO "face_type_data" VALUES('MouthKanasiEM','Base','Base','Base','Base','TalkB_E_S__050|TalkB_E_L__050',0,'MouthKanasiEM',0);
INSERT INTO "face_type_data" VALUES('MouthKanasiEL','Base','Base','Base','Base','TalkB_E_L',0,'MouthKanasiEL',0);
INSERT INTO "face_type_data" VALUES('MouthOS','Base','Base','Base','Base','TalkA_O_S',0,'MouthOS',2);
INSERT INTO "face_type_data" VALUES('MouthOM','Base','Base','Base','Base','TalkA_O_S__050|TalkA_O_L__050',0,'MouthOM',0);
INSERT INTO "face_type_data" VALUES('MouthOL','Base','Base','Base','Base','TalkA_O_L',0,'MouthOL',2);
INSERT INTO "face_type_data" VALUES('RunSlowA','Base','Base','Base','Base','Base__020|OdorokiA__080',0,'RunSlowA',0);
INSERT INTO "face_type_data" VALUES('RunSlowB','Base','Base','Base','Base','OdorokiA',0,'RunSlowB',0);
INSERT INTO "face_type_data" VALUES('RunNormalA','IkariA','IkariA','Base','Base','Base__050|RunA__050',0,'RunNormalA',0);
INSERT INTO "face_type_data" VALUES('RunNormalB','RunA','RunA','IkariA','IkariA','RunA',0,'RunNormalB',0);
INSERT INTO "face_type_data" VALUES('RunFastA','RunA','RunA','Base','Base','TalkA_I_S__060|RunB__040',0,'RunFastA',0);
INSERT INTO "face_type_data" VALUES('RunFastB','RunB','RunB','RunA','RunA','RunB',0,'RunFastB',0);
INSERT INTO "face_type_data" VALUES('_EyeRangeH','Base','Base','XRange','XRange','Base',0,'_EyeRangeH',0);
INSERT INTO "face_type_data" VALUES('_EyeRangeV','Base','Base','YRange','YRange','Base',0,'_EyeRangeV',0);
INSERT INTO "face_type_data" VALUES('_DrivenA','Base','Base','DrivenA','DrivenA','DrivenA',0,'_DrivenA',0);
INSERT INTO "face_type_data" VALUES('_KusyoCR','KusyoA','KusyoA','KusyoA','KusyoA','KusyoA_R',0,'_KusyoCR',0);
INSERT INTO "face_type_data" VALUES('_KusyoDR','KusyoA','KusyoA','KusyoA','KusyoA','KusyoB_R',0,'_KusyoDR',0);
INSERT INTO "face_type_data" VALUES('_ToothHide','Base','Base','Base','Base','ToothHide',0,'_ToothHide',0);
INSERT INTO "face_type_data" VALUES('_Magao','Base','Base','Base','Base','Base',0,'_Magao',0);
INSERT INTO "face_type_data" VALUES('_RunNormalMouth','Base','Base','Base','Base','RunA',0,'_RunNormalMouth',0);
INSERT INTO "face_type_data" VALUES('_RunFastMouth','Base','Base','Base','Base','RunB',0,'_RunFastMouth',0);
INSERT INTO "face_type_data" VALUES('EyeHideA','Base','Base','EyeHideA','EyeHideA','Base',0,'EyeHideA',0);
INSERT INTO "face_type_data" VALUES('CheekA_L','Base','Base','Base','Base','CheekA_L',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('CheekA_R','Base','Base','Base','Base','CheekA_R',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('CheekA_LR','Base','Base','Base','Base','CheekA_L|CheekA_R',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('SeriousA','SeriousA','SeriousA','Base','Base','Base',1,'IkariB',0);
INSERT INTO "face_type_data" VALUES('SeriousB','SeriousB','SeriousB','SeriousA','SeriousA','Base',1,'IkariB',0);
INSERT INTO "face_type_data" VALUES('ShiwaA','ShiwaA','ShiwaA','Base','Base','Base',1,'IkariB',0);
INSERT INTO "face_type_data" VALUES('ShiwaB','ShiwaB','ShiwaB','Base','Base','Base',1,'IkariB',0);
INSERT INTO "face_type_data" VALUES('TalkC_I','Base','Base','Base','Base','TalkC_I',0,'TalkC_I',2);
INSERT INTO "face_type_data" VALUES('TanA','Base','Base','Base','Base','TanA',0,'TanA',2);
INSERT INTO "face_type_data" VALUES('TanB','Base','Base','Base','Base','TanB',0,'TanB',2);
INSERT INTO "face_type_data" VALUES('TanC_L','Base','Base','Base','Base','TanC_L',0,'TanC_L',2);
INSERT INTO "face_type_data" VALUES('TanC_R','Base','Base','Base','Base','TanC_R',0,'TanC_R',2);
INSERT INTO "face_type_data" VALUES('TanD_L','Base','Base','Base','Base','TanD_L',0,'TanD_L',2);
INSERT INTO "face_type_data" VALUES('TanD_R','Base','Base','Base','Base','TanD_R',0,'TanD_R',2);
INSERT INTO "face_type_data" VALUES('OutGameWaraiA','Base','Base','Base','Base','WaraiA',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('OutGameWaraiB','Base__030|OdorokiA__070','Base__030|OdorokiA__070','DereA','DereA','WaraiA',1,'FutuB',0);
INSERT INTO "face_type_data" VALUES('EyelidHideA','Base','Base','EyelidHideA','EyelidHideA','Base',1,'FutuB',1);
INSERT INTO "face_type_data" VALUES('EyelidHideB','Base','Base','EyelidHideB','EyelidHideB','Base',1,'FutuB',1);
COMMIT;