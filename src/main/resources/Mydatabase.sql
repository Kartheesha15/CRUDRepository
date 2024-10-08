BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "playersdata" (
	"Player Name"	TEXT,
	"Team"	TEXT,
	"Mat"	INTEGER,
	"Inns"	INTEGER,
	"NO"	INTEGER,
	"Runs"	INTEGER,
	"Ave"	REAL,
	"SR"	REAL
);
INSERT INTO "playersdata" VALUES ('Aaron Jones','United States of America',6,6,2,162,40.5,135);
INSERT INTO "playersdata" VALUES ('Aasif Sheikh','Nepal',3,3,0,63,21.0,88.73);
INSERT INTO "playersdata" VALUES ('MM Ali','England',8,5,0,71,14.2,139.21);
INSERT INTO "playersdata" VALUES ('KIC Asalanka','Sri Lanka',3,3,0,71,23.66,139.21);
INSERT INTO "playersdata" VALUES ('Ayaan Khan','Oman',4,4,1,93,31.0,97.89);
INSERT INTO "playersdata" VALUES ('Babar Azam','Pakistan',4,4,1,122,40.66,101.66);
INSERT INTO "playersdata" VALUES ('JM Bairstow','England',8,6,2,110,27.5,134.14);
INSERT INTO "playersdata" VALUES ('RD Berrington','Scotland',4,3,2,102,102.0,139.72);
INSERT INTO "playersdata" VALUES ('HC Brook','England',8,4,2,145,72.5,157.6);
INSERT INTO "playersdata" VALUES ('JC Buttler','England',8,7,2,214,42.8,158.51);
INSERT INTO "playersdata" VALUES ('J Charles','West Indies',6,6,0,140,23.33,113.82);
INSERT INTO "playersdata" VALUES ('RL Chase','West Indies',6,3,1,94,47.0,130.55);
INSERT INTO "playersdata" VALUES ('PJ Cummins','Australia',5,3,1,14,7.0,82.35);
INSERT INTO "playersdata" VALUES ('Q de Kock','South Africa',9,9,0,243,27.0,140.46);
INSERT INTO "playersdata" VALUES ('S Dube','India',8,8,2,133,22.16,114.65);
INSERT INTO "playersdata" VALUES ('MG Erasmus','Namibia',4,4,1,102,34.0,109.67);
INSERT INTO "playersdata" VALUES ('AGS Gous','United States of America',6,6,1,219,43.8,151.03);
INSERT INTO "playersdata" VALUES ('Gulbadin Naib','Afghanistan',8,8,1,90,12.85,104.65);
INSERT INTO "playersdata" VALUES ('TM Head','Australia',7,7,1,255,42.5,158.38);
INSERT INTO "playersdata" VALUES ('RR Hendricks','South Africa',9,9,1,113,14.12,87.59);
INSERT INTO "playersdata" VALUES ('SD Hope','West Indies',3,3,1,107,53.5,187.71);
INSERT INTO "playersdata" VALUES ('Ibrahim Zadran','Afghanistan',8,8,0,231,28.87,107.44);
INSERT INTO "playersdata" VALUES ('Iftikhar Ahmed','Pakistan',2,2,0,23,11.5,100);
INSERT INTO "playersdata" VALUES ('RA Jadeja','India',8,5,2,35,11.66,159.09);
INSERT INTO "playersdata" VALUES ('A Johnson','Canada',3,3,0,89,29.66,121.91);
INSERT INTO "playersdata" VALUES ('MA Jones','Scotland',4,4,1,89,29.66,134.84);
INSERT INTO "playersdata" VALUES ('H Klaasen','South Africa',9,8,2,190,31.66,126.66);
INSERT INTO "playersdata" VALUES ('V Kohli','India',8,8,0,151,18.87,112.68);
INSERT INTO "playersdata" VALUES ('NR Kumar','United States of America',6,5,1,99,24.75,115.11);
INSERT INTO "playersdata" VALUES ('Litton Das','Bangladesh',7,7,1,139,23.16,93.28);
INSERT INTO "playersdata" VALUES ('LS Livingstone','England',8,4,0,72,18.0,146.93);
INSERT INTO "playersdata" VALUES ('Mahmudullah','Bangladesh',7,7,1,95,15.83,94.05);
INSERT INTO "playersdata" VALUES ('AK Markram','South Africa',9,9,1,123,15.37,100.81);
INSERT INTO "playersdata" VALUES ('MR Marsh','Australia',7,7,1,125,20.83,116.82);
INSERT INTO "playersdata" VALUES ('GJ Maxwell','Australia',7,6,1,132,26.4,141.93);
INSERT INTO "playersdata" VALUES ('DA Miller','South Africa',9,8,2,169,28.16,102.42);
INSERT INTO "playersdata" VALUES ('Mohammad Rizwan','Pakistan',4,4,1,110,36.66,90.9);
INSERT INTO "playersdata" VALUES ('Najmul Hossain Shanto','Bangladesh',7,7,0,112,16.0,95.72);
INSERT INTO "playersdata" VALUES ('HH Pandya','India',8,6,3,144,48.0,151.57);
INSERT INTO "playersdata" VALUES ('RR Pant','India',8,8,1,171,24.42,127.61);
INSERT INTO "playersdata" VALUES ('AR Patel','India',8,5,1,92,23.0,139.39);
INSERT INTO "playersdata" VALUES ('N Pooran','West Indies',7,7,1,228,38.0,146.15);
INSERT INTO "playersdata" VALUES ('R Powell','West Indies',7,6,0,102,17.0,143.66);
INSERT INTO "playersdata" VALUES ('Rahmanullah Gurbaz','Afghanistan',8,8,0,281,35.12,124.33);
INSERT INTO "playersdata" VALUES ('SE Rutherford','West Indies',7,6,3,121,40.33,147.56);
INSERT INTO "playersdata" VALUES ('PD Salt','England',8,7,2,188,37.6,159.32);
INSERT INTO "playersdata" VALUES ('Shakib Al Hasan','Bangladesh',7,7,1,111,18.5,106.73);
INSERT INTO "playersdata" VALUES ('RG Sharma','India',8,8,1,257,36.71,156.7);
INSERT INTO "playersdata" VALUES ('MP Stoinis','Australia',7,5,1,169,42.25,164.07);
INSERT INTO "playersdata" VALUES ('T Stubbs','South Africa',9,8,3,165,33.0,101.22);
INSERT INTO "playersdata" VALUES ('Towhid Hridoy','Bangladesh',7,7,0,153,21.85,128.57);
INSERT INTO "playersdata" VALUES ('DA Warner','Australia',7,7,1,178,29.66,139.06);
INSERT INTO "playersdata" VALUES ('KS Williamson','New Zealand',4,3,1,28,14.0,87.5);
INSERT INTO "playersdata" VALUES ('SA Yadav','India',8,8,1,199,28.42,135.37);
COMMIT;