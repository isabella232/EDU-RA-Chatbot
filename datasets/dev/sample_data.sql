BEGIN TRANSACTION;
CREATE TABLE "Account" (
	sf_id VARCHAR(255) NOT NULL,
	"Name" VARCHAR(255),
	"RecordTypeId" VARCHAR(255),
	"OwnerId" VARCHAR(255),
	"ParentId" VARCHAR(255),
	"hed__Primary_Contact__c" VARCHAR(255),
	record_type VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "Account" VALUES('1','Lee Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('2','Phillips Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('3','Soma Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('4','Trihn Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('5','Foley Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('6','Trailhead Academy High School','4','005J0000008igvSIAQ','','',NULL);
INSERT INTO "Account" VALUES('7','Hamilton Jones College','4','005J0000008igvSIAQ','','',NULL);
INSERT INTO "Account" VALUES('8','Rosle University','4','005J0000008igvSIAQ','','',NULL);
INSERT INTO "Account" VALUES('9','Danurbury School','4','005J0000008igvSIAQ','','',NULL);
INSERT INTO "Account" VALUES('10','Reddy Administrative Account','2','005J0000008igvSIAQ','','21',NULL);
INSERT INTO "Account" VALUES('11','Gianni Administrative Account','2','005J0000008igvSIAQ','','18',NULL);
INSERT INTO "Account" VALUES('12','Fakour Administrative Account','2','005J0000008igvSIAQ','','19',NULL);
INSERT INTO "Account" VALUES('13','Hsu Administrative Account','2','005J0000008igvSIAQ','','20',NULL);
INSERT INTO "Account" VALUES('14','Henson Bell University','4','005J0000008igvSIAQ','','',NULL);
INSERT INTO "Account" VALUES('15','Department of Computer Science','7','005J0000008igvSIAQ','14','',NULL);
INSERT INTO "Account" VALUES('16','Department of Biology','7','005J0000008igvSIAQ','14','',NULL);
INSERT INTO "Account" VALUES('17','Department of English','7','005J0000008igvSIAQ','14','',NULL);
INSERT INTO "Account" VALUES('18','M.A. in English','1','005J0000008igvSIAQ','17','',NULL);
INSERT INTO "Account" VALUES('19','M.S. in Chemistry','1','005J0000008igvSIAQ','21','',NULL);
INSERT INTO "Account" VALUES('20','B.S. in Computer Science','1','005J0000008igvSIAQ','15','',NULL);
INSERT INTO "Account" VALUES('21','Department of Chemistry','7','005J0000008igvSIAQ','14','',NULL);
INSERT INTO "Account" VALUES('22','B.S. in Biology','1','005J0000008igvSIAQ','16','',NULL);
INSERT INTO "Account" VALUES('23','Jenson Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('24','Munoz Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('25','B.A. Psychology','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('26','Yates Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('27','Kotalik Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('28','Pearson Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('29','M.A. Business Administration','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('30','M.S. Mathematics','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('31','Kanumba Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('32','Falks Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('33','B.A. English','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('34','Fern Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('35','B.A. Art','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('36','Desi Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('38','Battis Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('39','Kyles Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('40','B.A. Communications','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('41','Nyong''o Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('42','Palazoglu Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('43','Jone Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('44','Turani Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('45','Talbert Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('46','Muller Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('47','Richardson Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('48','Garcia Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('49','Surjewala Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('50','Williams Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('51','Evans Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('52','B.S. Health Science','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('53','B.A. Political Science','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('54','Peterson Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('55','Singh Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('56','Veau Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('57','B.S. Applied Physics','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('58','Durant Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('59','Brown Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('60','Chang Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('61','Anastas Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('62','Roads Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('63','Muench Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('64','Oladoye Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('65','Walker Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('66','Lau Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('67','Calvert Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('68','Ollantaytambo Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('69','Yondue Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('70','B.A. Chicano Studies','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('71','B.A. Economics','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('72','Wallace Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('73','Khan Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('74','Nesiah Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('75','Gonzales Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('76','B.A. Anthropology','1','005J0000008iRQWIA2','14','',NULL);
INSERT INTO "Account" VALUES('77','Thongsy Administrative Account','2','005J0000008iRQWIA2','','',NULL);
INSERT INTO "Account" VALUES('78','Quimby Administrative Account','2','005J0000008iRQWIA2','','',NULL);
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL,
	developer_name VARCHAR(255),
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('1','Academic_Program');
INSERT INTO "Account_rt_mapping" VALUES('2','Administrative');
INSERT INTO "Account_rt_mapping" VALUES('3','Business_Organization');
INSERT INTO "Account_rt_mapping" VALUES('4','Educational_Institution');
INSERT INTO "Account_rt_mapping" VALUES('5','HH_Account');
INSERT INTO "Account_rt_mapping" VALUES('6','Sports_Organization');
INSERT INTO "Account_rt_mapping" VALUES('7','University_Department');
CREATE TABLE "Application_Review__c" (
	sf_id VARCHAR(255) NOT NULL,
	"Admissions_Recommendation__c" VARCHAR(255),
	"Comments__c" VARCHAR(255),
	"Due_Date__c" VARCHAR(255),
	"End__c" VARCHAR(255),
	"Start__c" VARCHAR(255),
	"Application__c" VARCHAR(255),
	record_type VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "Application_Review__c" VALUES('1','Admit','Strong applicant, great recommendation','','2020-06-24T18:54:43.000Z','2020-06-23T18:54:43.000Z','1',NULL);
INSERT INTO "Application_Review__c" VALUES('2','Pending','Application is currently being reviewed.','','','2020-06-23T18:56:43.000Z','2',NULL);
INSERT INTO "Application_Review__c" VALUES('3','Pending','Student attended student-for-a-day program','','','2020-06-23T18:57:44.000Z','6',NULL);
INSERT INTO "Application_Review__c" VALUES('4','Pending','Application info is missing key fields','','','2020-06-23T19:00:33.000Z','7',NULL);
INSERT INTO "Application_Review__c" VALUES('5','Pending','Strong academic background.','','','2020-06-23T19:00:33.000Z','45',NULL);
CREATE TABLE "Contact" (
	sf_id VARCHAR(255) NOT NULL,
	"FirstName" VARCHAR(255),
	"LastName" VARCHAR(255),
	"hed__Chosen_Full_Name__c" VARCHAR(255),
	"hed__Citizenship__c" VARCHAR(255),
	"hed__Country_of_Origin__c" VARCHAR(255),
	"hed__Dual_Citizenship__c" VARCHAR(255),
	"hed__Ethnicity__c" VARCHAR(255),
	"hed__Gender__c" VARCHAR(255),
	"hed__Race__c" VARCHAR(255),
	"AccountId" VARCHAR(255),
	"OwnerId" VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "Contact" VALUES('1','Marla','Gianni','Marla','United States of America (the)','Italy','Italy','Not Hispanic or Latino','Female','White','11','005J0000008igvSIAQ');
INSERT INTO "Contact" VALUES('2','William','Hsu','Will','United States of America (the)','United States of America (the)','','Not Hispanic or Latino','Male','Asian','13','005J0000008igvSIAQ');
INSERT INTO "Contact" VALUES('3','Imogen','Veau','','','','','','','','56','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('4','Lucinda','Battis','','','','','','','','38','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('5','Conner','Yates','','','','','','','','26','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('6','Doug','Peterson','','','','','','','','54','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('7','Wendy','Muller','','','','','','','','46','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('8','Joshna','Khan','','','','','','','','73','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('9','Yejide','Oladoye','','','','','','','','64','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('10','Isla','Quimby','','','','','','','','78','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('11','Vivian','Falks','','','','','','','','32','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('12','Frank','Jenson','','','','','','','','23','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('13','Fina','Brown','','','','','','','','59','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('14','Nima','Nyong''o','','','','','','','','41','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('15','Udwi','Kanumba','','','','','','','','31','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('16','Yasmin','Desi','','','','','','','','36','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('17','Zachary','Fern','','','','','','','','34','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('18','Odin','Phillips','','','','','','','','2','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('19','Mostafa','Fakour','Mostafa','United Kingdom of Great Britain and Northern Ireland (the)','United Kingdom of Great Britain and Northern Ireland (the)','','Not Hispanic or Latino','Male','','12','005J0000008igvSIAQ');
INSERT INTO "Contact" VALUES('20','Ximena','Munoz','','','','','','','','24','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('21','Alex','Reddy','Alex','United States of America (the)','United States of America (the)','India','Not Hispanic or Latino','','','10','005J0000008igvSIAQ');
INSERT INTO "Contact" VALUES('22','Pamela','Walker','','','','','','','','65','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('23','Evan','Foley','','','','','','','','5','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('24','Kostafano','Anastas','','','','','','','','61','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('25','Cindy','Trihn','','','','','','','','4','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('26','Pilar','Gonzales','','','','','','','','75','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('27','Tyson','Calvert','','','','','','','','67','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('28','Ritu','Surjewala','','','','','','','','49','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('29','Zoe','Williams','','','','','','','','50','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('30','Quinn','Talbert','','','','','','','','45','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('31','Omari','Ollantaytambo','','','','','','','','68','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('32','Sophia','Soma','','','','','','','','3','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('33','Bethany','Evans','','','','','','','','51','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('34','Elizabeth','Lee','','','','','','','','1','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('35','Roshan','Nesiah','','','','','','','','74','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('36','Hector','Garcia','','','','','','','','48','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('37','Vivek','Kotalik','','','','','','','','27','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('38','Traci','Durant','','','','','','','','58','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('39','Luke','Jones','','','','','','','','43','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('40','Bali','Richardson','','','','','','','','47','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('41','Nathan','Pearson','','','','','','','','28','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('42','Quade','Yondue','','','','','','','','69','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('43','Gan','Lau','','','','','','','','66','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('44','Hollis','Roads','','','','','','','','62','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('45','Xintong','Chang','','','','','','','','60','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('46','Ursula','Muench','','','','','','','','63','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('47','Darris','Kyles','','','','','','','','39','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('48','Shradha','Singh','','','','','','','','55','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('49','Katie','Wallace','','','','','','','','72','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('50','Jehmet','Palazoglu','','','','','','','','42','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('51','Abdul','Turani','','','','','','','','44','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('52','Georgia','Thongsy','','','','','','','','77','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('53','Lorenzo','Gianni','','','','','','','','11','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('54','Maria','Gianni','','','','','','','','11','005J0000008iRQWIA2');
INSERT INTO "Contact" VALUES('55','Ling','Hsu','','','','','','','','13','005J0000008iRQWIA2');
CREATE TABLE "hed__Affiliation__c" (
	sf_id VARCHAR(255) NOT NULL,
	"hed__Description__c" VARCHAR(255),
	"hed__EndDate__c" VARCHAR(255),
	"hed__Primary__c" VARCHAR(255),
	"hed__Role__c" VARCHAR(255),
	"hed__StartDate__c" VARCHAR(255),
	"hed__Status__c" VARCHAR(255),
	"hed__Account__c" VARCHAR(255),
	"hed__Contact__c" VARCHAR(255),
	record_type VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "hed__Affiliation__c" VALUES('1','','','false','Student','','Current','6','18',NULL);
INSERT INTO "hed__Affiliation__c" VALUES('2','','','false','Student','','Former','9','19',NULL);
INSERT INTO "hed__Affiliation__c" VALUES('3','','','false','Student','','Current','7','20',NULL);
INSERT INTO "hed__Affiliation__c" VALUES('4','','','false','Student','','Former','8','21',NULL);
CREATE TABLE "hed__Application__c" (
	sf_id VARCHAR(255) NOT NULL,
	"Application_Plan__c" VARCHAR(255),
	"Application_Review_Status__c" VARCHAR(255),
	"Checklist_Completion__c" VARCHAR(255),
	"hed__Applicant_Decision_Date__c" VARCHAR(255),
	"hed__Application_Date__c" VARCHAR(255),
	"hed__Application_Decision_Date__c" VARCHAR(255),
	"hed__Application_Status__c" VARCHAR(255),
	"hed__Application_Type__c" VARCHAR(255),
	"hed__Applicant__c" VARCHAR(255),
	"hed__Applying_To__c" VARCHAR(255),
	"hed__Preparer__c" VARCHAR(255),
	"hed__Term__c" VARCHAR(255),
	record_type VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "hed__Application__c" VALUES('1','Standard','In Review','0.0','','','','In Review','Undergraduate','1','20','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('2','Standard','In Review','0.0','','','','In Review','Graduate','2','18','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('3','Standard','Reviewed','0.0','','','','Deferred Offer','Undergraduate','34','25','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('4','Standard','Reviewed','0.0','','','','Declined Offer','Undergraduate','22','52','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('5','Standard','Ready for Audit','0.0','','','','Received','Graduate','43','18','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('6','Early Decision','Ready for Audit','0.0','','','','Received','Transfer','19','22','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('7','Standard','Ready for Review','0.0','','','','Submitted','Graduate','21','19','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('8','Standard','In Review','0.0','','','','Submitted','Graduate','13','30','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('9','Standard','Reviewed','0.0','','','','Accepted Offer','Transfer','6','53','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('10','Early Action','Ready for Review','0.0','','','','Received','Undergraduate','24','25','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('11','Standard','Audit','0.0','','','','Incomplete','Transfer','14','52','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('12','Standard','','0.0','','','','Incomplete','Transfer','40','52','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('13','Early Decision','','0.0','','','','Received','Undergraduate','33','53','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('14','Standard','Ready for Audit','0.0','','','','Incomplete','Undergraduate','27','40','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('15','Standard','Ready for Review','0.0','','','','Received','Graduate','46','18','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('16','Early Action','Ready for Review','0.0','','','','Received','Undergraduate','20','40','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('17','Standard','Incomplete','0.0','','','','Incomplete','Graduate','9','30','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('18','Standard','Reviewed','0.0','','','','Admit','Transfer','5','71','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('19','Standard','Reviewed','0.0','','','','Deferred Offer','Undergraduate','52','76','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('20','Standard','Ready for Audit','0.0','','','','Submitted','Graduate','41','30','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('21','Standard','','0.0','','','','In Review','Undergraduate','25','76','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('22','Standard','Reviewed','0.0','','','','Waitlist','Undergraduate','47','57','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('23','Standard','Reviewed','0.0','','','','Declined Offer','Transfer','23','20','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('24','Early Action','Audit','0.0','','','','Incomplete','Undergraduate','12','35','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('25','Standard','Ready for Audit','0.0','','','','Received','Transfer','7','71','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('26','Standard','Reviewed','0.0','','','','Accepted Offer','Undergraduate','35','25','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('27','Early Action','Reviewed','0.0','','','','Deferred Offer','Undergraduate','8','52','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('28','Standard','Reviewed','0.0','','','','Deny','Undergraduate','48','57','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('29','Early Decision','Ready for Audit','0.0','','','','Received','Undergraduate','38','35','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('30','Early Action','Ready for Audit','0.0','','','','Incomplete','Undergraduate','45','25','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('31','Standard','Reviewed','0.0','','','','Admit','Transfer','16','57','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('32','Early Decision','Ready for Audit','0.0','','','','Submitted','Undergraduate','36','70','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('33','Standard','Reviewed','0.0','','','','Accepted Offer','Undergraduate','15','53','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('34','Early Action','','0.0','','','','Submitted','Undergraduate','51','40','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('35','Standard','Reviewed','0.0','','','','Waitlist','Undergraduate','30','33','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('36','Standard','Reviewed','0.0','','','','Admit','Transfer','3','20','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('37','Standard','Audit','0.0','','','','Incomplete','Transfer','28','33','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('38','Standard','Reviewed','0.0','','','','Admit with Conditions','Graduate','31','19','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('39','Standard','Incomplete','0.0','','','','Incomplete','Graduate','44','18','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('40','Early Decision','Reviewed','0.0','','','','Declined Offer','Undergraduate','4','57','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('41','Standard','In Review','0.0','','','','Received','Transfer','39','40','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('42','Standard','Ready for Review','0.0','','','','Submitted','Transfer','18','22','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('43','Standard','Reviewed','0.0','','','','Admit with Conditions','Transfer','32','22','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('44','Standard','Reviewed','0.0','','','','Waitlist','Undergraduate','37','76','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('45','Standard','In Review','0.0','','','','In Review','Graduate','11','29','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('46','Standard','In Review','0.0','','','','Submitted','Transfer','26','70','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('47','Standard','In Review','0.0','','','','In Review','Graduate','17','30','','1',NULL);
INSERT INTO "hed__Application__c" VALUES('48','Standard','Reviewed','0.0','','','','Deny','Undergraduate','49','35','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('49','Standard','Audit','0.0','','','','Incomplete','Graduate','42','29','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('50','Standard','Reviewed','0.0','','','','Admit','Undergraduate','29','33','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('51','Standard','Reviewed','0.0','','','','Admit with Conditions','Undergraduate','10','71','','2',NULL);
INSERT INTO "hed__Application__c" VALUES('52','Standard','In Review','0.0','','','','Submitted','Graduate','50','29','','2',NULL);
CREATE TABLE "hed__Term__c" (
	sf_id VARCHAR(255) NOT NULL,
	"Name" VARCHAR(255),
	"hed__End_Date__c" VARCHAR(255),
	"hed__Grading_Period_Sequence__c" VARCHAR(255),
	"hed__Instructional_Days__c" VARCHAR(255),
	"hed__Start_Date__c" VARCHAR(255),
	"hed__Type__c" VARCHAR(255),
	"hed__Account__c" VARCHAR(255),
	"hed__Parent_Term__c" VARCHAR(255),
	record_type VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "hed__Term__c" VALUES('1','Spring 2021','2021-05-28','','','2021-01-21','Semester','14','',NULL);
INSERT INTO "hed__Term__c" VALUES('2','Fall 2021','2021-12-18','','','2021-08-19','Semester','14','',NULL);
CREATE TABLE "hed__Test_Score__c" (
	sf_id VARCHAR(255) NOT NULL,
	"hed__Percentile__c" VARCHAR(255),
	"hed__Score__c" VARCHAR(255),
	"hed__Subject_Area__c" VARCHAR(255),
	"hed__Test__c" VARCHAR(255),
	record_type VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "hed__Test_Score__c" VALUES('1','78.0','25.0','Overall','2',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('2','','152.0','Mathematics','1',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('3','77.0','161.0','Mathematics','4',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('4','','5.5','Writing','1',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('5','73.0','1190.0','Overall','3',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('6','82.0','4.5','Writing','4',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('7','94.0','164.0','Language','4',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('8','','165.0','Language','1',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('9','73','1190','Overall','5',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('10','67','22','Mathematics','6',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('11','85','160','Overall','7',NULL);
INSERT INTO "hed__Test_Score__c" VALUES('12','81','105','Overall','8',NULL);

CREATE TABLE "hed__Test__c" (
	sf_id VARCHAR(255) NOT NULL,
	"hed__Date_Received__c" VARCHAR(255),
	"hed__Source__c" VARCHAR(255),
	"hed__Test_Date__c" VARCHAR(255),
	"hed__Test_Type__c" VARCHAR(255),
	"hed__Contact__c" VARCHAR(255),
	record_type VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "hed__Test__c" VALUES('1','2020-03-20','Self Reported','2020-02-11','GRE','20',NULL);
INSERT INTO "hed__Test__c" VALUES('2','2020-06-24','Self Reported','2020-05-11','ACT','19',NULL);
INSERT INTO "hed__Test__c" VALUES('3','2019-12-20','Self Reported','2019-11-04','SAT','18',NULL);
INSERT INTO "hed__Test__c" VALUES('4','2020-07-20','Official','2020-04-06','GRE','21',NULL);
INSERT INTO "hed__Test__c" VALUES('5','2020-10-12','Self Reported','2020-09-02','SAT','1',NULL);
INSERT INTO "hed__Test__c" VALUES('6','2020-08-14','Official','2020-07-10','ACT','1',NULL);
INSERT INTO "hed__Test__c" VALUES('7','2020-04-18','Official','2020-03-14','GRE','2',NULL);
INSERT INTO "hed__Test__c" VALUES('8','2020-08-15','Self Reported','2020-07-02','TOEFL','2',NULL);


CREATE TABLE "hed__Education_History__c" (
	sf_id VARCHAR(255) NOT NULL,
	"hed__Class_Rank__c" VARCHAR(255),
	"hed__Class_Size__c" VARCHAR(255),
	"hed__GPA__c" VARCHAR(255),
	"hed__GPA_Scale_Reporting__c" VARCHAR(255),
	"hed__GPA_Scale_Type__c" VARCHAR(255),
	"hed__Educational_Institution_Name__c" VARCHAR(255),
	"hed__Contact__c" VARCHAR(255),
	"hed__Account__c" VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "hed__Education_History__c" VALUES('1','26','120','3.75','4','Weighted','Trailhead Academy','1','6');
INSERT INTO "hed__Education_History__c" VALUES('2','32','1430','3.35','4','Unweighted','Hamilton Jones College','2','7');
INSERT INTO "hed__Education_History__c" VALUES('3','301','1750','3.08','4','Unweighted','Rosle University','2','8');
CREATE TABLE "hed__Relationship__c" (
	sf_id VARCHAR(255) NOT NULL,
	"hed__Type__c" VARCHAR(255),
	"hed__Status__c" VARCHAR(255),
	"hed__Contact__c" VARCHAR(255),
	"hed__RelatedContact__c" VARCHAR(255),
	PRIMARY KEY (sf_id)
);
INSERT INTO "hed__Relationship__c" VALUES('1','Father','Current','1','53');
INSERT INTO "hed__Relationship__c" VALUES('2','Mother','Current','1','54');
INSERT INTO "hed__Relationship__c" VALUES('3','Wife','Current','2','55');
COMMIT;
