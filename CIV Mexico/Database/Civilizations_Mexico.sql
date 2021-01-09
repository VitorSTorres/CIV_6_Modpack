--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('CIVILIZATION_LEU_MEXICO',		'KIND_CIVILIZATION');

-------------------------------------			
-- Civilizations			
-------------------------------------				
INSERT INTO Civilizations	 
		(CivilizationType,				Name,										Description,										Adjective,											StartingCivilizationLevelType,		RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_LEU_MEXICO',		'LOC_CIVILIZATION_LEU_MEXICO_NAME',			'LOC_CIVILIZATION_LEU_MEXICO_DESCRIPTION',			'LOC_CIVILIZATION_LEU_MEXICO_ADJECTIVE',		'CIVILIZATION_LEVEL_FULL_CIV',		10,						'ETHNICITY_SOUTHAM');	
			
-------------------------------------			
-- CityNames			
-------------------------------------		
INSERT INTO CityNames	
			(CivilizationType,					CityName)	
VALUES		('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_LEU_MEXICO_CITY'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_GUADALAJARA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_VERACRUZ'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_MONTERREY'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_LEON'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_SAN_LUIS_POTOSI'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_PUEBLA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_ACAPULCO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_OAXACA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_MERIDA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_HERMOSILLO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_TAMPICO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_SAN_CRISTOBAL_DE_LAS_CASAS'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_MAZATLAN'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_MORELIA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_VILLAHERMOSA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_CUERNAVACA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_TORREON'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_SAN_FRANCISCO_DE_CAMPECHE'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_NUEVO_LAREDO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_CHIHUAHUA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_CIUDAD_JUAREZ'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_AGUASCALIENTES'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_CANCUN'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_DURANGO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_TIJUANA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_REYNOSA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_TOLUCA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_MATAMOROS'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_SALTILLO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_ENSENADA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_NOGALES'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_COATZACOALCOS'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_PUERTO_VALLARTA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_PIEDRAS_NEGRAS'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_GUANAJUATO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_MANZANILLO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_ZACATECAS'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_IGUALA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_PACHUCA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_QUERETARO'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_COLIMA'),	
			('CIVILIZATION_LEU_MEXICO',			'LOC_CITY_NAME_ORIZABA');	

-------------------------------------	
-- CivilizationCitizenNames
-------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,				CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_1',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_2',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_3',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_4',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_5',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_6',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_7',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_8',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_9',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MALE_10',			0,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_1',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_2',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_3',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_4',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_5',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_6',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_7',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_8',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_9',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_FEMALE_10',			1,			0),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_MALE_10',	0,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_1',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_2',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_3',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_4',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_5',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_6',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_7',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_8',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_9',	1,			1),
		('CIVILIZATION_LEU_MEXICO',		'LOC_CITIZEN_LEU_MEXICO_MODERN_FEMALE_10',	1,			1);	

-------------------------------------	
-- StartBiasTerrains
-- Tier is 1 to 3, 1 being the highest
-------------------------------------	
INSERT INTO StartBiasTerrains	
		(CivilizationType,						TerrainType,				Tier)
VALUES	('CIVILIZATION_LEU_MEXICO',				'TERRAIN_GRASS_MOUNTAIN',	1),
		('CIVILIZATION_LEU_MEXICO',				'TERRAIN_COAST',			2);

-------------------------------------	
-- StartBiasFeatures
-------------------------------------	
INSERT INTO StartBiasFeatures	
		(CivilizationType,				FeatureType,			Tier)
VALUES	('CIVILIZATION_LEU_MEXICO',		'FEATURE_VOLCANO',		2),
		('CIVILIZATION_LEU_MEXICO',		'FEATURE_FOREST',		1);

-------------------------------------	
-- StartBiasResources
-------------------------------------	
INSERT INTO StartBiasResources	
		(CivilizationType,						ResourceType,				Tier)
SELECT 'CIVILIZATION_LEU_MEXICO',		'RESOURCE_MAIZE',			1
WHERE EXISTS (SELECT ResourceType FROM Resources WHERE ResourceType = 'RESOURCE_MAIZE');

-------------------------------------	
-- StartBiasRivers
-------------------------------------	
--INSERT INTO StartBiasRivers
--			(CivilizationType,						Tier)
--VALUES	('CIVILIZATION_LEU_MEXICO',				1);


-------------------------------------			
-- CivilizationInfo			
-------------------------------------			
INSERT INTO CivilizationInfo	
		(CivilizationType,				Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_LEU_MEXICO',		'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_LEU_MEXICO_LOCATION',		10),	
		('CIVILIZATION_LEU_MEXICO',		'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_LEU_MEXICO_SIZE',			20),	
		('CIVILIZATION_LEU_MEXICO',		'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_LEU_MEXICO_POPULATION',	30),	
		('CIVILIZATION_LEU_MEXICO',		'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_LEU_MEXICO_CAPITAL',		40);

--==========================================================================================================================
-- GEDEMON YNAEMP
--==========================================================================================================================
-- StartPosition 
-------------------------------------
-- To check these use the following link: http://www.sukrittan.com/Mod_Apps/TSLPlanner/?Map=Zobtzler_TheAmericas_Map
-------------------------------------
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT OR REPLACE INTO StartPosition
		(Civilization,							MapName,						X,		Y)
VALUES	('CIVILIZATION_LEU_MEXICO',		'GiantEarth',					139,	48),
		('CIVILIZATION_LEU_MEXICO',		'GreatestEarthMap',				11,		33),
		('CIVILIZATION_LEU_MEXICO',		'LargestEarth',					188,	58),
		('CIVILIZATION_LEU_MEXICO',		'Zobtzler_TheAmericas_Map',		40,		18);

--==========================================================================================================================
--==========================================================================================================================
