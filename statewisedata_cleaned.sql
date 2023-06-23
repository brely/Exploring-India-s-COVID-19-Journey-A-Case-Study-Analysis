CREATE TABLE statewisedata_cleaned(
   sno             INTEGER  NOT NULL PRIMARY KEY 
  ,State_UT        VARCHAR(27) NOT NULL
  ,Confirmed       INTEGER  NOT NULL
  ,Recovered       INTEGER  NOT NULL
  ,Deaths          INTEGER  NOT NULL
  ,Active          INTEGER  NOT NULL
  ,Last_updad_time VARCHAR(16) NOT NULL
  ,State_code      VARCHAR(2) NOT NULL
);
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (1,'Total',3210,229,86,2895,'04-04-2020 14:37','TT');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (2,'Maharashtra',537,50,26,461,'04-04-2020 14:17','MH');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (3,'Tamil Nadu',411,6,1,404,'03-04-2020 17:37','TN');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (4,'Delhi',386,8,6,372,'03-04-2020 23:32','DL');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (5,'Kerala',295,42,2,251,'03-04-2020 19:07','KL');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (6,'Telangana',229,32,11,186,'03-04-2020 20:27','TG');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (7,'Rajasthan',198,3,0,195,'04-04-2020 14:27','RJ');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (8,'Uttar Pradesh',174,17,2,155,'03-04-2020 23:57','UP');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (9,'Andhra Pradesh',180,2,1,177,'03-04-2020 23:32','AP');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (10,'Madhya Pradesh',154,0,8,146,'03-04-2020 23:52','MP');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (11,'Karnataka',128,11,4,113,'03-04-2020 23:42','KA');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (12,'Gujarat',105,10,9,86,'04-04-2020 14:27','GJ');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (13,'Jammu and Kashmir',78,3,2,73,'04-04-2020 14:17','JK');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (14,'Haryana',58,27,0,31,'03-04-2020 20:27','HR');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (15,'West Bengal',53,3,6,44,'02-04-2020 18:32','WB');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (16,'Punjab',57,1,5,51,'04-04-2020 14:37','PB');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (17,'Bihar',31,3,1,27,'03-04-2020 21:12','BR');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (18,'Assam',25,0,0,25,'04-04-2020 14:37','AS');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (19,'Odisha',20,2,0,18,'03-04-2020 23:42','OR');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (20,'Chandigarh',18,0,0,18,'02-04-2020 18:57','CH');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (21,'Uttarakhand',16,2,0,14,'03-04-2020 21:47','UT');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (22,'Ladakh',14,3,0,11,'27-03-2020 11:52','LA');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (23,'Andaman and Nicobar Islands',10,0,0,10,'30-03-2020 11:27','AN');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (24,'Chhattisgarh',9,3,0,6,'31-03-2020 23:07','CT');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (25,'Himachal Pradesh',6,1,2,3,'03-04-2020 17:17','HP');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (26,'Goa',7,0,0,7,'04-04-2020 09:42','GA');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (27,'Puducherry',5,0,0,5,'03-04-2020 02:37','PY');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (28,'Jharkhand',2,0,0,2,'02-04-2020 19:42','JH');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (29,'Manipur',2,0,0,2,'02-04-2020 09:42','MN');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (30,'Mizoram',1,0,0,1,'26-03-2020 07:19','MZ');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (31,'Arunachal Pradesh',1,0,0,1,'02-04-2020 11:42','AR');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (32,'Dadra and Nagar Haveli',0,0,0,0,'26-03-2020 07:19','DN');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (33,'Daman and Diu',0,0,0,0,'26-03-2020 07:19','DD');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (34,'Lakshadweep',0,0,0,0,'26-03-2020 07:19','LD');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (35,'Meghalaya',0,0,0,0,'26-03-2020 07:19','ML');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (36,'Nagaland',0,0,0,0,'26-03-2020 07:19','NL');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (37,'Sikkim',0,0,0,0,'26-03-2020 07:19','SK');
INSERT INTO statewisedata_cleaned(sno,State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code) VALUES (38,'Tripura',0,0,0,0,'26-03-2020 07:19','TR');
