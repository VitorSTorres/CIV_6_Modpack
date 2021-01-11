CREATE TABLE IF NOT EXISTS StartPosition
	(MapName TEXT,
	Civilization TEXT,
	Leader TEXT,
	X INT default 0,
	Y INT default 0);

INSERT INTO StartPosition
		(Civilization,					Leader,							MapName,				X,		Y)
VALUES	('CIVILIZATION_SC_CUBA',		'LEADER_SC_CASTRO',				'GiantEarth',			149,	51),
		('CIVILIZATION_SC_CUBA',		'LEADER_SC_CASTRO',				'GreatestEarthMap',		21,		37),
		('CIVILIZATION_SC_CUBA',		'LEADER_SC_CASTRO',				'LargestEarth',			199,	64);