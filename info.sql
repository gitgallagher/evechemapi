BEGIN TRANSACTION;
CREATE TABLE "towers" (
	`type`	INTEGER,
	`fuel_bay`	NUMERIC,
	`stront_bay`	NUMERIC,
	`name`	TEXT,
	`storage_mult`	NUMERIC,
	`cpu`	NUMERIC,
	`powergrid`	NUMERIC,
	`fuel_usage`	INTEGER,
	`stront_usage`	INTEGER,
	`fuel_type`	INTEGER,
	PRIMARY KEY(type)
);
INSERT INTO `towers` (type,fuel_bay,stront_bay,name,storage_mult,cpu,powergrid,fuel_usage,stront_usage,fuel_type) VALUES (12235,140000,50000,'Amarr Control Tower',1.5,5500,5000000,40,400,4247),
 (12236,140000,50000,'Gallente Control Tower',2,6750,3750000,40,400,4312),
 (16213,140000,50000,'Caldari Control Tower',1,7500,2750000,40,400,4051),
 (16214,140000,50000,'Minmatar Control Tower',1,6000,4375000,40,400,4246),
 (20059,70000,25000,'Amarr Control Tower Medium',1.5,2750,2500000,20,200,4247),
 (20060,35000,12500,'Amarr Control Tower Small',1.5,1375,1250000,10,100,4247),
 (20061,70000,25000,'Caldari Control Tower Medium',1,3750,1375000,20,200,4051),
 (20062,35000,12500,'Caldari Control Tower Small',1,1875,687500,10,100,4051),
 (20063,70000,25000,'Gallente Control Tower Medium',2,3375,1875000,20,200,4312),
 (20064,35000,12500,'Gallente Control Tower Small',2,1687.5,937500,10,100,4312),
 (20065,70000,25000,'Minmatar Control Tower Medium',1,3000,2187500,20,200,4246),
 (20066,35000,12500,'Minmatar Control Tower Small',1,1500,1093750,10,100,4246),
 (27530,140000,50000,'Blood Control Tower',1.5,5500,5000000,36,400,4247),
 (27532,140000,50000,'Dark Blood Control Tower',1.5,5500,5000000,32,400,4247),
 (27533,140000,50000,'Guristas Control Tower',1,7500,2750000,36,400,4051),
 (27535,140000,50000,'Dread Guristas Control Tower',1,7500,2750000,32,400,4051),
 (27536,140000,50000,'Serpentis Control Tower',2,6750,3750000,36,400,4312),
 (27538,140000,50000,'Shadow Control Tower',2,6750,3750000,32,400,4312),
 (27539,140000,50000,'Angel Control Tower',1,6000,4375000,36,400,4246),
 (27540,140000,50000,'Domination Control Tower',1,6000,4375000,32,400,4246),
 (27589,70000,25000,'Blood Control Tower Medium',1.5,2750,2500000,18,200,4247),
 (27591,70000,25000,'Dark Blood Control Tower Medium',1.5,2750,2500000,16,200,4247),
 (27592,35000,12500,'Blood Control Tower Small',1.5,1375,1250000,9,100,4247),
 (27594,35000,12500,'Dark Blood Control Tower Small',1.5,1375,1250000,8,100,4247),
 (27595,70000,25000,'Guristas Control Tower Medium',1,3750,1375000,18,200,4051),
 (27597,70000,25000,'Dread Guristas Control Tower Medium',1,3750,1375000,16,200,4051),
 (27598,35000,12500,'Guristas Control Tower Small',1,1875,687500,9,100,4051),
 (27600,35000,12500,'Dread Guristas Control Tower Small',1,1875,687500,8,100,4051),
 (27601,70000,25000,'Serpentis Control Tower Medium',2,3375,1875000,18,200,4312),
 (27603,70000,25000,'Shadow Control Tower Medium',2,3375,1875000,16,200,4312),
 (27604,35000,12500,'Serpentis Control Tower Small',2,1687.5,937500,9,100,4312),
 (27606,35000,12500,'Shadow Control Tower Small',2,1687.5,937500,8,100,4312),
 (27607,70000,25000,'Angel Control Tower Medium',1,3000,2187500,18,200,4246),
 (27609,70000,25000,'Domination Control Tower Medium',1,3000,2187500,16,200,4246),
 (27610,35000,12500,'Angel Control Tower Small',1,1500,1093750,9,100,4246),
 (27612,35000,12500,'Domination Control Tower Small',1,1500,1093750,8,100,4246),
 (27780,140000,50000,'Sansha Control Tower',1.5,5500,5000000,36,400,4247),
 (27782,70000,25000,'Sansha Control Tower Medium',1.5,2750,2500000,18,200,4247),
 (27784,35000,12500,'Sansha Control Tower Small',1.5,1375,1250000,9,100,4247),
 (27786,140000,50000,'True Sansha Control Tower',1.5,5500,5000000,32,400,4247),
 (27788,70000,25000,'True Sansha Control Tower Medium',1.5,2750,2500000,16,200,4247),
 (27790,35000,12500,'True Sansha Control Tower Small',1.5,1375,1250000,8,100,4247);
CREATE TABLE "reaction_names" (
	`type`	INTEGER,
	`group_id`	INTEGER,
	`name`	TEXT,
	PRIMARY KEY(type)
);
INSERT INTO `reaction_names` (type,group_id,name) VALUES (16868,661,'Standard Blue Pill Booster Reaction'),
 (17941,436,'Caesarium Cadmide Reaction'),
 (17942,436,'Carbon Polymers Reaction'),
 (17943,436,'Ceramic Powder Reaction'),
 (17944,436,'Crystallite Alloy Reaction'),
 (17945,436,'Dysporite Reaction'),
 (17946,436,'Fernite Alloy Reaction'),
 (17947,436,'Ferrofluid Reaction'),
 (17948,436,'Fluxed Condensates Reaction'),
 (17949,436,'Hexite Reaction'),
 (17950,436,'Hyperflurite Reaction'),
 (17951,436,'Neo Mercurite Reaction'),
 (17952,436,'Platinum Technite Reaction'),
 (17953,436,'Rolled Tungsten Alloy Reaction'),
 (17954,436,'Silicon Diborite Reaction'),
 (17955,436,'Solerium Reaction'),
 (17956,436,'Sulfuric Acid Reaction'),
 (17957,436,'Titanium Chromide Reaction'),
 (17958,436,'Vanadium Hafnite Reaction'),
 (17961,436,'Prometium Reaction'),
 (17962,484,'Titanium Carbide Reaction'),
 (17963,484,'Crystalline Carbonide Reaction'),
 (17964,484,'Fernite Carbide Reaction'),
 (17965,484,'Tungsten Carbide Reaction'),
 (17966,484,'Sylramic Fibers Reaction'),
 (17967,484,'Fulleride Reaction'),
 (17968,484,'Phenolic Composites Reaction'),
 (17969,484,'Nanotransistors Reaction'),
 (17970,484,'Hypersynaptic Fibers Reaction'),
 (17971,484,'Ferrogel Reaction'),
 (17972,484,'Fermionic Condensates Reaction'),
 (20432,436,'Black Morphite Reaction'),
 (25240,662,'Improved Blue Pill Booster Reaction'),
 (25243,661,'Standard Crash Booster Reaction'),
 (25251,661,'Standard Frentix Booster Reaction'),
 (25282,662,'Strong Blue Pill Booster Reaction'),
 (25284,661,'Standard Drop Booster Reaction'),
 (25285,661,'Standard Exile Booster Reaction'),
 (25286,661,'Standard Mindflood Booster Reaction'),
 (25287,661,'Standard X-Instinct Booster Reaction'),
 (25288,661,'Standard Sooth Sayer Booster Reaction'),
 (25289,662,'Improved Crash Booster Reaction'),
 (25290,662,'Improved Drop Booster Reaction'),
 (25291,662,'Improved Exile Booster Reaction'),
 (25292,662,'Improved Mindflood Booster Reaction'),
 (25293,662,'Improved Frentix Booster Reaction'),
 (25294,662,'Improved X-Instinct Booster Reaction'),
 (25295,662,'Improved Sooth Sayer Booster Reaction'),
 (25296,662,'Strong Crash Booster Reaction'),
 (25297,662,'Strong Drop Booster Reaction'),
 (25298,662,'Strong Exile Booster Reaction'),
 (25299,662,'Strong Mindflood Booster Reaction'),
 (25300,662,'Strong Frentix Booster Reaction'),
 (25301,662,'Strong X-Instinct Booster Reaction'),
 (25302,662,'Strong Sooth Sayer Booster Reaction'),
 (28702,661,'Synth Blue Pill Booster Reaction'),
 (28703,661,'Synth Crash Booster Reaction'),
 (28704,661,'Synth Drop Booster Reaction'),
 (28705,661,'Synth Exile Booster Reaction'),
 (28706,661,'Synth Frentix Booster Reaction'),
 (28707,661,'Synth Mindflood Booster Reaction'),
 (28708,661,'Synth Sooth Sayer Booster Reaction'),
 (28709,661,'Synth X-Instinct Booster Reaction'),
 (29640,436,'Unrefined Hyperflurite Reaction'),
 (29641,436,'Unrefined Ferrofluid Reaction'),
 (29642,436,'Unrefined Prometium Reaction'),
 (29643,436,'Unrefined Neo Mercurite Reaction'),
 (29644,436,'Unrefined Dysporite Reaction'),
 (29645,436,'Unrefined Fluxed Condensates Reaction'),
 (30344,977,'Fulleroferrocene Reaction'),
 (30345,977,'PPD Fullerene Fibers Reaction'),
 (30346,977,'Fullerene Intercalated Graphite Reaction'),
 (30348,977,'Lanthanum Metallofullerene Reaction'),
 (30349,977,'Scandium Metallofullerene Reaction'),
 (30350,977,'Graphene Nanoribbons Reaction'),
 (30351,977,'Carbon-86 Epoxy Resin Reaction'),
 (30352,977,'C3-FTM Acid Reaction'),
 (30368,977,'Methanofullerene Reaction'),
 (32830,436,'Unrefined Vanadium Hafnite Reaction'),
 (32831,436,'Unrefined Platinum Technite Reaction'),
 (32832,436,'Unrefined Solerium Reaction'),
 (32833,436,'Unrefined Caesarium Cadmide Reaction'),
 (32834,436,'Unrefined Hexite Reaction'),
 (32835,436,'Unrefined Rolled Tungsten Alloy Reaction'),
 (32836,436,'Unrefined Titanium Chromide Reaction'),
 (32837,436,'Unrefined Fernite Alloy Reaction'),
 (32838,436,'Unrefined Crystallite Alloy Reaction'),
 (33340,436,'Thulium Hafnite Reaction'),
 (33341,436,'Promethium Mercurite Reaction'),
 (33342,436,'Unrefined Thulium Hafnite Reaction'),
 (33343,436,'Unrefined Promethium Mercurite Reaction'),
 (33363,484,'Nonlinear Metamaterials Reaction'),
 (33364,484,'Photonic Metamaterials Reaction'),
 (33365,484,'Plasmonic Metamaterials Reaction'),
 (33366,484,'Terahertz Metamaterials Reaction');
CREATE TABLE "reaction_io" (
	`reaction`	INTEGER,
	`input`	INTEGER,
	`material`	INTEGER,
	`quantity`	INTEGER
);
INSERT INTO `reaction_io` (reaction,input,material,quantity) VALUES (16868,0,3645,95),
 (16868,0,25237,15),
 (16868,1,3645,100),
 (16868,1,25268,20),
 (17941,0,16663,200),
 (17941,1,16643,100),
 (17941,1,16647,100),
 (17942,0,16659,200),
 (17942,1,16633,100),
 (17942,1,16636,100),
 (17943,0,16660,200),
 (17943,1,16635,100),
 (17943,1,16636,100),
 (17944,0,16655,200),
 (17944,1,16640,100),
 (17944,1,16643,100),
 (17945,0,16668,200),
 (17945,1,16646,100),
 (17945,1,16650,100),
 (17946,0,16656,200),
 (17946,1,16639,100),
 (17946,1,16642,100),
 (17947,0,16669,200),
 (17947,1,16648,100),
 (17947,1,16650,100),
 (17948,0,17769,200),
 (17948,1,16651,100),
 (17948,1,16653,100),
 (17949,0,16665,200),
 (17949,1,16641,100),
 (17949,1,16644,100),
 (17950,0,16666,200),
 (17950,1,16642,100),
 (17950,1,16652,100),
 (17951,0,16667,200),
 (17951,1,16646,100),
 (17951,1,16651,100),
 (17952,0,16662,200),
 (17952,1,16644,100),
 (17952,1,16649,100),
 (17953,0,16657,200),
 (17953,1,16637,100),
 (17953,1,16644,100),
 (17954,0,16658,200),
 (17954,1,16635,100),
 (17954,1,16636,100),
 (17955,0,16664,200),
 (17955,1,16641,100),
 (17955,1,16647,100),
 (17956,0,16661,200),
 (17956,1,16634,100),
 (17956,1,16635,100),
 (17957,0,16654,200),
 (17957,1,16638,100),
 (17957,1,16641,100),
 (17958,0,17959,200),
 (17958,1,16642,100),
 (17958,1,16648,100),
 (17961,0,17960,200),
 (17961,1,16643,100),
 (17961,1,16652,100),
 (17962,0,16671,10000),
 (17962,1,16654,100),
 (17962,1,16658,100),
 (17963,0,16670,10000),
 (17963,1,16655,100),
 (17963,1,16659,100),
 (17964,0,16673,10000),
 (17964,1,16656,100),
 (17964,1,16660,100),
 (17965,0,16672,10000),
 (17965,1,16657,100),
 (17965,1,16661,100),
 (17966,0,16678,6000),
 (17966,1,16660,100),
 (17966,1,16665,100),
 (17967,0,16679,3000),
 (17967,1,16659,100),
 (17967,1,16662,100),
 (17968,0,16680,2200),
 (17968,1,16658,100),
 (17968,1,16663,100),
 (17968,1,17959,100),
 (17969,0,16681,1500),
 (17969,1,16661,100),
 (17969,1,16662,100),
 (17969,1,16667,100),
 (17970,0,16682,750),
 (17970,1,16664,100),
 (17970,1,16668,100),
 (17970,1,17959,100),
 (17971,0,16683,400),
 (17971,1,16665,100),
 (17971,1,16666,100),
 (17971,1,16669,100),
 (17971,1,17960,100),
 (17972,0,17317,200),
 (17972,1,16663,100),
 (17972,1,16668,100),
 (17972,1,17769,100),
 (17972,1,17960,100),
 (25240,0,3683,95),
 (25240,0,25241,12),
 (25240,1,3683,100),
 (25240,1,25237,15),
 (25240,1,25242,15),
 (25243,0,3645,95),
 (25243,0,25242,15),
 (25243,1,3645,100),
 (25243,1,25273,20),
 (25251,0,3645,95),
 (25251,0,25252,15),
 (25251,1,3645,100),
 (25251,1,25277,20),
 (25282,0,3773,95),
 (25282,0,25283,12),
 (25282,1,3773,100),
 (25282,1,25241,12),
 (25282,1,25332,15),
 (25284,0,3645,95),
 (25284,0,25330,15),
 (25284,1,3645,100),
 (25284,1,25274,20),
 (25285,0,3645,95),
 (25285,0,25331,15),
 (25285,1,3645,100),
 (25285,1,25275,20),
 (25286,0,3645,95),
 (25286,0,25332,15),
 (25286,1,3645,100),
 (25286,1,25276,20),
 (25287,0,3645,95),
 (25287,0,25333,15),
 (25287,1,3645,100),
 (25287,1,25278,20),
 (25288,0,3645,95),
 (25288,0,25334,15),
 (25288,1,3645,100),
 (25288,1,25279,20),
 (25289,0,9850,95),
 (25289,0,25335,12),
 (25289,1,9850,100),
 (25289,1,25237,15),
 (25289,1,25242,15),
 (25290,0,3683,95),
 (25290,0,25336,12),
 (25290,1,3683,100),
 (25290,1,25330,15),
 (25290,1,25331,15),
 (25291,0,9850,95),
 (25291,0,25337,12),
 (25291,1,9850,100),
 (25291,1,25330,15),
 (25291,1,25331,15),
 (25292,0,3683,95),
 (25292,0,25338,12),
 (25292,1,3683,100),
 (25292,1,25252,15),
 (25292,1,25332,15),
 (25293,0,9850,95),
 (25293,0,25339,12),
 (25293,1,9850,100),
 (25293,1,25252,15),
 (25293,1,25332,15),
 (25294,0,3683,95),
 (25294,0,25340,12),
 (25294,1,3683,100),
 (25294,1,25333,15),
 (25294,1,25334,15),
 (25295,0,9850,95),
 (25295,0,25341,12),
 (25295,1,9850,100),
 (25295,1,25333,15),
 (25295,1,25334,15),
 (25296,0,3773,95),
 (25296,0,25342,12),
 (25296,1,3773,100),
 (25296,1,25252,15),
 (25296,1,25335,12),
 (25297,0,3773,95),
 (25297,0,25343,12),
 (25297,1,3773,100),
 (25297,1,25333,15),
 (25297,1,25336,12),
 (25298,0,3773,95),
 (25298,0,25344,12),
 (25298,1,3773,100),
 (25298,1,25334,15),
 (25298,1,25337,12),
 (25299,0,3773,95),
 (25299,0,25345,12),
 (25299,1,3773,100),
 (25299,1,25242,15),
 (25299,1,25338,12),
 (25300,0,3773,95),
 (25300,0,25346,12),
 (25300,1,3773,100),
 (25300,1,25237,15),
 (25300,1,25339,12),
 (25301,0,3773,95),
 (25301,0,25347,12),
 (25301,1,3773,100),
 (25301,1,25331,15),
 (25301,1,25340,12),
 (25302,0,3773,95),
 (25302,0,25348,12),
 (25302,1,3773,100),
 (25302,1,25330,15),
 (25302,1,25341,12),
 (28702,0,28686,30),
 (28702,1,41,20),
 (28702,1,28694,40),
 (28703,0,28687,30),
 (28703,1,41,20),
 (28703,1,28697,40),
 (28704,0,28688,30),
 (28704,1,41,20),
 (28704,1,28701,40),
 (28705,0,28689,30),
 (28705,1,41,20),
 (28705,1,28696,40),
 (28706,0,28690,30),
 (28706,1,41,20),
 (28706,1,28698,40),
 (28707,0,28691,30),
 (28707,1,41,20),
 (28707,1,28699,40),
 (28708,0,28692,30),
 (28708,1,41,20),
 (28708,1,28695,40),
 (28709,0,28693,30),
 (28709,1,41,20),
 (28709,1,28700,40),
 (29640,0,29664,1),
 (29640,1,16641,100),
 (29640,1,16642,100),
 (29641,0,29663,1),
 (29641,1,16643,100),
 (29641,1,16648,100),
 (29642,0,29662,1),
 (29642,1,16641,100),
 (29642,1,16643,100),
 (29643,0,29661,1),
 (29643,1,16644,100),
 (29643,1,16646,100),
 (29644,0,29660,1),
 (29644,1,16643,100),
 (29644,1,16646,100),
 (29645,0,29659,1),
 (29645,1,16642,100),
 (29645,1,16644,100),
 (30344,0,30303,1000),
 (30344,1,34,1000),
 (30344,1,30370,200),
 (30344,1,30371,100),
 (30345,0,30304,250),
 (30345,1,35,800),
 (30345,1,30370,300),
 (30345,1,30371,100),
 (30346,0,30305,120),
 (30346,1,36,600),
 (30346,1,30371,100),
 (30346,1,30372,100),
 (30348,0,30307,120),
 (30348,1,38,200),
 (30348,1,30372,100),
 (30348,1,30374,100),
 (30349,0,30308,160),
 (30349,1,39,25),
 (30349,1,30373,100),
 (30349,1,30375,100),
 (30350,0,30309,120),
 (30350,1,38,400),
 (30350,1,30375,100),
 (30350,1,30376,100),
 (30351,0,30310,160),
 (30351,1,39,30),
 (30351,1,30376,100),
 (30351,1,30377,100),
 (30352,0,30311,100),
 (30352,1,40,80),
 (30352,1,30374,100),
 (30352,1,30378,100),
 (30368,0,30306,160),
 (30368,1,37,300),
 (30368,1,30372,100),
 (30368,1,30373,100),
 (32830,0,32821,1),
 (32830,1,16638,100),
 (32830,1,16642,100),
 (32831,0,32822,1),
 (32831,1,16640,100),
 (32831,1,16644,100),
 (32832,0,32823,1),
 (32832,1,16639,100),
 (32832,1,16641,100),
 (32833,0,32824,1),
 (32833,1,16639,100),
 (32833,1,16643,100),
 (32834,0,32825,1),
 (32834,1,16634,100),
 (32834,1,16635,100),
 (32835,0,32826,1),
 (32835,1,16634,100),
 (32835,1,16637,100),
 (32836,0,32827,1),
 (32836,1,16635,100),
 (32836,1,16638,100),
 (32837,0,32828,1),
 (32837,1,16633,100),
 (32837,1,16639,100),
 (32838,0,32829,1),
 (32838,1,16636,100),
 (32838,1,16640,100),
 (33340,0,33336,200),
 (33340,1,16648,100),
 (33340,1,16653,100),
 (33341,0,33337,200),
 (33341,1,16646,100),
 (33341,1,16652,100),
 (33342,0,33339,1),
 (33342,1,16642,100),
 (33342,1,16648,100),
 (33343,0,33338,1),
 (33343,1,16641,100),
 (33343,1,16646,100),
 (33363,0,33362,300),
 (33363,1,16654,100),
 (33363,1,16669,100),
 (33364,0,33359,300),
 (33364,1,16655,100),
 (33364,1,33336,100),
 (33365,0,33361,300),
 (33365,1,16656,100),
 (33365,1,16667,100),
 (33366,0,33360,300),
 (33366,1,16657,100),
 (33366,1,33337,100);
CREATE TABLE "materials" (
	`type`	INTEGER,
	`group_id`	INTEGER,
	`name`	TEXT,
	`volume`	NUMERIC,
	PRIMARY KEY(type)
);
INSERT INTO `materials` (type,group_id,name,volume) VALUES (34,18,'Tritanium',0.01),
 (35,18,'Pyerite',0.01),
 (36,18,'Mexallon',0.01),
 (37,18,'Isogen',0.01),
 (38,18,'Nocxium',0.01),
 (39,18,'Zydrine',0.01),
 (40,18,'Megacyte',0.01),
 (41,280,'Garbage',0.25),
 (3645,1042,'Water',0.38),
 (3683,1042,'Oxygen',0.38),
 (3773,284,'Hydrochloric Acid',0.5),
 (4051,1136,'Nitrogen Fuel Block',5),
 (4246,1136,'Hydrogen Fuel Block',5),
 (4247,1136,'Helium Fuel Block',5),
 (4312,1136,'Oxygen Fuel Block',5),
 (9850,280,'Spirits',0.2),
 (16275,423,'Strontium Clathrates',3),
 (16633,427,'Hydrocarbons',0.1),
 (16634,427,'Atmospheric Gases',0.1),
 (16635,427,'Evaporite Deposits',0.1),
 (16636,427,'Silicates',0.1),
 (16637,427,'Tungsten',0.4),
 (16638,427,'Titanium',0.4),
 (16639,427,'Scandium',0.4),
 (16640,427,'Cobalt',0.4),
 (16641,427,'Chromium',0.6),
 (16642,427,'Vanadium',1),
 (16643,427,'Cadmium',0.4),
 (16644,427,'Platinum',1),
 (16646,427,'Mercury',0.8),
 (16647,427,'Caesium',0.8),
 (16648,427,'Hafnium',0.8),
 (16649,427,'Technetium',0.8),
 (16650,427,'Dysprosium',1),
 (16651,427,'Neodymium',1),
 (16652,427,'Promethium',1),
 (16653,427,'Thulium',1),
 (16654,428,'Titanium Chromide',1),
 (16655,428,'Crystallite Alloy',1),
 (16656,428,'Fernite Alloy',1),
 (16657,428,'Rolled Tungsten Alloy',1),
 (16658,428,'Silicon Diborite',1),
 (16659,428,'Carbon Polymers',1),
 (16660,428,'Ceramic Powder',1),
 (16661,428,'Sulfuric Acid',1),
 (16662,428,'Platinum Technite',1),
 (16663,428,'Caesarium Cadmide',1),
 (16664,428,'Solerium',1),
 (16665,428,'Hexite',1),
 (16666,428,'Hyperflurite',1),
 (16667,428,'Neo Mercurite',1),
 (16668,428,'Dysporite',1),
 (16669,428,'Ferrofluid',1),
 (16670,429,'Crystalline Carbonide',0.01),
 (16671,429,'Titanium Carbide',0.01),
 (16672,429,'Tungsten Carbide',0.01),
 (16673,429,'Fernite Carbide',0.01),
 (16678,429,'Sylramic Fibers',0.05),
 (16679,429,'Fullerides',0.15),
 (16680,429,'Phenolic Composites',0.2),
 (16681,429,'Nanotransistors',0.25),
 (16682,429,'Hypersynaptic Fibers',0.6),
 (16683,429,'Ferrogel',1),
 (17317,429,'Fermionic Condensates',1.3),
 (17769,428,'Fluxed Condensates',1),
 (17959,428,'Vanadium Hafnite',1),
 (17960,428,'Prometium',1),
 (25237,712,'Pure Standard Blue Pill Booster',1),
 (25241,712,'Pure Improved Blue Pill Booster',1),
 (25242,712,'Pure Standard Crash Booster',1),
 (25252,712,'Pure Standard Frentix Booster',1),
 (25268,711,'Amber Cytoserocin',10),
 (25273,711,'Golden Cytoserocin',10),
 (25274,711,'Viridian Cytoserocin',10),
 (25275,711,'Celadon Cytoserocin',10),
 (25276,711,'Malachite Cytoserocin',10),
 (25277,711,'Lime Cytoserocin',10),
 (25278,711,'Vermillion Cytoserocin',10),
 (25279,711,'Azure Cytoserocin',10),
 (25283,712,'Pure Strong Blue Pill Booster',1),
 (25330,712,'Pure Standard Drop Booster',1),
 (25331,712,'Pure Standard Exile Booster',1),
 (25332,712,'Pure Standard Mindflood Booster',1),
 (25333,712,'Pure Standard X-Instinct Booster',1),
 (25334,712,'Pure Standard Sooth Sayer Booster',1),
 (25335,712,'Pure Improved Crash Booster',1),
 (25336,712,'Pure Improved Drop Booster',1),
 (25337,712,'Pure Improved Exile Booster',1),
 (25338,712,'Pure Improved Mindflood Booster',1),
 (25339,712,'Pure Improved Frentix Booster',1),
 (25340,712,'Pure Improved X-Instinct Booster',1),
 (25341,712,'Pure Improved Sooth Sayer Booster',1),
 (25342,712,'Pure Strong Crash Booster',1),
 (25343,712,'Pure Strong Drop Booster',1),
 (25344,712,'Pure Strong Exile Booster',1),
 (25345,712,'Pure Strong Mindflood Booster',1),
 (25346,712,'Pure Strong Frentix Booster',1),
 (25347,712,'Pure Strong X-Instinct Booster',1),
 (25348,712,'Pure Strong Sooth Sayer Booster',1),
 (28686,712,'Pure Synth Blue Pill Booster',1),
 (28687,712,'Pure Synth Crash Booster',1),
 (28688,712,'Pure Synth Drop Booster',1),
 (28689,712,'Pure Synth Exile Booster',1),
 (28690,712,'Pure Synth Frentix Booster',1),
 (28691,712,'Pure Synth Mindflood Booster',1),
 (28692,712,'Pure Synth Sooth Sayer Booster',1),
 (28693,712,'Pure Synth X-Instinct Booster',1),
 (28694,711,'Amber Mykoserocin',10),
 (28695,711,'Azure Mykoserocin',10),
 (28696,711,'Celadon Mykoserocin',10),
 (28697,711,'Golden Mykoserocin',10),
 (28698,711,'Lime Mykoserocin',10),
 (28699,711,'Malachite Mykoserocin',10),
 (28700,711,'Vermillion Mykoserocin',10),
 (28701,711,'Viridian Mykoserocin',10),
 (29659,428,'Unrefined Fluxed Condensates',1),
 (29660,428,'Unrefined Dysporite',1),
 (29661,428,'Unrefined Neo Mercurite',1),
 (29662,428,'Unrefined Prometium',1),
 (29663,428,'Unrefined Ferrofluid',1),
 (29664,428,'Unrefined Hyperflurite',1),
 (30303,974,'Fulleroferrocene',0.1),
 (30304,974,'PPD Fullerene Fibers',0.5),
 (30305,974,'Fullerene Intercalated Graphite',0.8),
 (30306,974,'Methanofullerene',0.75),
 (30307,974,'Lanthanum Metallofullerene',1),
 (30308,974,'Scandium Metallofullerene',0.65),
 (30309,974,'Graphene Nanoribbons',1.5),
 (30310,974,'Carbon-86 Epoxy Resin',0.4),
 (30311,974,'C3-FTM Acid',0.2),
 (30370,711,'Fullerite-C50',1),
 (30371,711,'Fullerite-C60',1),
 (30372,711,'Fullerite-C70',1),
 (30373,711,'Fullerite-C72',2),
 (30374,711,'Fullerite-C84',2),
 (30375,711,'Fullerite-C28',2),
 (30376,711,'Fullerite-C32',5),
 (30377,711,'Fullerite-C320',5),
 (30378,711,'Fullerite-C540',10),
 (32821,428,'Unrefined Vanadium Hafnite',1),
 (32822,428,'Unrefined Platinum Technite',1),
 (32823,428,'Unrefined Solerium',1),
 (32824,428,'Unrefined Caesarium Cadmide',1),
 (32825,428,'Unrefined Hexite',1),
 (32826,428,'Unrefined Rolled Tungsten Alloy',1),
 (32827,428,'Unrefined Titanium Chromide',1),
 (32828,428,'Unrefined Fernite Alloy',1),
 (32829,428,'Unrefined Crystallite Alloy',1),
 (33336,428,'Thulium Hafnite',1),
 (33337,428,'Promethium Mercurite',1),
 (33338,428,'Unrefined Promethium Mercurite',1),
 (33339,428,'Unrefined Thulium Hafnite',1),
 (33359,429,'Photonic Metamaterials',1),
 (33360,429,'Terahertz Metamaterials',1),
 (33361,429,'Plasmonic Metamaterials',1),
 (33362,429,'Nonlinear Metamaterials',1);
CREATE TABLE "groups" (
	`group_id`	INTEGER,
	`name`	TEXT,
	PRIMARY KEY(group_id)
);
INSERT INTO `groups` (group_id,name) VALUES (18,'Mineral'),
 (280,'General'),
 (284,'Biohazard'),
 (404,'Silo'),
 (416,'Moon Mining'),
 (423,'Ice Product'),
 (427,'Moon Materials'),
 (428,'Intermediate Materials'),
 (429,'Composite'),
 (436,'Simple Reaction'),
 (438,'Mobile Reactor'),
 (484,'Complex Reactions'),
 (661,'Simple Biochemical Reactions'),
 (662,'Complex Biochemical Reactions'),
 (711,'Harvestable Cloud'),
 (712,'Biochemical Material'),
 (974,'Hybrid Polymers'),
 (977,'Hybrid Reactions'),
 (1042,'Basic Commodities'),
 (1136,'Fuel Block');
CREATE TABLE "equipment" (
	`type`	INTEGER,
	`group_id`	INTEGER,
	`name`	TEXT,
	`capacity`	NUMERIC,
	`cpu`	NUMERIC,
	`powergrid`	NUMERIC,
	PRIMARY KEY(type)
);
INSERT INTO `equipment` (type,group_id,name,capacity,cpu,powergrid) VALUES (14343,404,'Silo',20000,500,50000),
 (16221,416,'Moon Harvesting Array',1,500,10000),
 (16869,438,'Complex Reactor Array',1,3000,250000),
 (17982,404,'Coupling Array',1500,155,10000),
 (20175,438,'Simple Reactor Array',1,1500,125000),
 (22634,438,'Medium Biochemical Reactor Array',1,750,250000),
 (24684,438,'Biochemical Reactor Array',1,1250,250000),
 (25270,404,'Biochemical Silo',20000,250,50000),
 (25271,404,'Catalyst Silo',20000,250,50000),
 (25280,404,'Hazardous Chemical Silo',20000,250,50000),
 (25821,404,'General Storage',20000,250,50000),
 (30655,404,'Hybrid Polymer Silo',40000,250,50000),
 (30656,438,'Polymer Reactor Array',1,1500,125000);
CREATE TABLE "allowed_groups" (
	`equipment`	INTEGER,
	`resource_group`	INTEGER
);
INSERT INTO `allowed_groups` (equipment,resource_group) VALUES (30656,977),
 (30655,974),
 (25821,280),
 (25821,1042),
 (25280,712),
 (25271,284),
 (25270,711),
 (24684,662),
 (22634,661),
 (20175,436),
 (17982,18),
 (17982,427),
 (17982,428),
 (17982,429),
 (16869,484),
 (16221,427),
 (14343,427),
 (14343,428),
 (14343,429);
COMMIT;