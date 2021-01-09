--Set the preferred religion to Kekism if it exists. This will probably break somehow, but references don't work so it's the best I can do
--Thanks Tomatekh
--SQL is a disgusting language
INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 			ReligionType)
SELECT  ('LEADER_TDA_TRUMP'),  	('RELIGION_PROTESTANTISM')
WHERE NOT EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_KEKISM');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 			ReligionType)
SELECT  ('LEADER_TDA_TRUMP'),  	('RELIGION_KEKISM')
WHERE EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_KEKISM');