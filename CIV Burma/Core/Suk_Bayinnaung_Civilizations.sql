--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('CIVILIZATION_SUK_BURMA',		'KIND_CIVILIZATION');
-------------------------------------			
-- Civilizations			
-------------------------------------				
-- Types
-------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,			Name,								Description,								Adjective,								StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_SUK_BURMA',	'LOC_CIVILIZATION_SUK_BURMA_NAME',	'LOC_CIVILIZATION_SUK_BURMA_DESCRIPTION',	'LOC_CIVILIZATION_SUK_BURMA_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_ASIAN');	
-------------------------------------			
-- CityNames			
-------------------------------------		
INSERT INTO CityNames
			(CivilizationType,					CityName)
VALUES		('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_PEGU'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_TAUNGOO'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_BASSEIN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MARTABAN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MERGUI'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_PROME'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MYAUNGMYA'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_THAN_HLYIN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_RANGOON'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MANDALAY'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_PAGAN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_TAVOY'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_SANDOWAY'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MYOHAUNG'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_SHWEBO'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_AKYAB'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_NAYPYIDAW'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MOULMEIN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MYITKYINA'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_SAGAING'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_HSENWI'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_TAUNGGYI'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_KENGTUNG'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MOHNYIN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_TAUNGYO'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_WIZAYAPURA'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_THATON'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MONYWA'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_NYAUNG_U'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_HANLIN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_YE'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_HSIPAW'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MOMEIK'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MONG_NAI'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MOGAUNG'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_KALAYMYO'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_KYAUKSE'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_TAUNGDWINGYI'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_THARRAWADDY'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_CHAUK'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_DONWUN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_NYAUNGSHWE'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MINBU'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_SALIN'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_BHAMO'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_MONG_YANG'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_INGAPU'),
			('CIVILIZATION_SUK_BURMA',			'LOC_CITY_NAME_SUK_BURMA_YAMETHIN');
-------------------------------------
-- CivilizationCitizenNames
-------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,							CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_1',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_2',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_3',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_4',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_5',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_6',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_7',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_8',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MALE_9',					0,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_1',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_2',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_3',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_4',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_5',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_6',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_7',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_8',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_FEMALE_9',				1,			0),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_1',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_2',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_3',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_4',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_5',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_6',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_7',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_8',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_MALE_9',			0,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_SUK_BURMA',				'LOC_CITIZEN_SUK_BURMA_MODERN_FEMALE_9',		1,			1);
-------------------------------------			
-- StartBiasTerrains			
-------------------------------------	
INSERT INTO StartBiasTerrains	
		(CivilizationType,						TerrainType,	Tier)
SELECT	'CIVILIZATION_SUK_BURMA',				TerrainType,	Tier
FROM StartBiasTerrains WHERE CivilizationType = 'CIVILIZATION_GREECE';
-------------------------------------			
-- CivilizationInfo			
-------------------------------------		
INSERT INTO CivilizationInfo	
			(CivilizationType,					Header,						Caption,									SortIndex)	
VALUES		('CIVILIZATION_SUK_BURMA',			'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_SUK_BURMA_LOCATION',			10),	
			('CIVILIZATION_SUK_BURMA',			'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_SUK_BURMA_SIZE',				20),	
			('CIVILIZATION_SUK_BURMA',			'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_SUK_BURMA_POPULATION',			30),	
			('CIVILIZATION_SUK_BURMA',			'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_SUK_BURMA_CAPITAL',			40);
--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION',				'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_UNIT_SUK_MYINSI',						'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_SUK_PAYA',					'KIND_TRAIT');
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,												Name,															Description)
VALUES	('TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION',			'LOC_TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION_NAME',			'LOC_TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION_DESCRIPTION'),
		('TRAIT_CIVILIZATION_UNIT_SUK_MYINSI',					'LOC_TRAIT_CIVILIZATION_UNIT_SUK_MYINSI_NAME',					null),
		('TRAIT_CIVILIZATION_IMPROVEMENT_SUK_PAYA',				'LOC_TRAIT_CIVILIZATION_IMPROVEMENT_SUK_PAYA_NAME',				null);
-------------------------------------
-- CivilizationTraits
-------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,													CivilizationType)
VALUES	('TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION',				'CIVILIZATION_SUK_BURMA'),
		('TRAIT_CIVILIZATION_UNIT_SUK_MYINSI',						'CIVILIZATION_SUK_BURMA'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_SUK_PAYA',					'CIVILIZATION_SUK_BURMA');
-------------------------------------
-- TraitModifiers
-------------------------------------
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
SELECT	'TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION',		'SUK_AHMUDAN_CONSCRIPTION_' || EraType || '_' || PromotionClassType  || '_' || DistrictType
FROM Eras CROSS JOIN UnitPromotionClasses CROSS JOIN Districts
WHERE PromotionClassType IN ('PROMOTION_CLASS_MELEE', 'PROMOTION_CLASS_ANTI_CAVALRY', 'PROMOTION_CLASS_LIGHT_CAVALRY', 'PROMOTION_CLASS_HEAVY_CAVALRY')
AND DistrictType IN ('DISTRICT_HOLY_SITE', 'DISTRICT_ENCAMPMENT', 'DISTRICT_THEATER');
--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
-- Modifiers
-------------------------------------	
INSERT INTO Modifiers
		(ModifierId,																					ModifierType,													SubjectRequirementSetId)
SELECT	'SUK_AHMUDAN_CONSCRIPTION_' || EraType || '_' || PromotionClassType  || '_' || DistrictType,	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION',		'SUK_AHMUDAN_CONSCRIPTION_REQUIREMENTS_' || DistrictType
FROM Eras CROSS JOIN UnitPromotionClasses CROSS JOIN Districts
WHERE PromotionClassType IN ('PROMOTION_CLASS_MELEE', 'PROMOTION_CLASS_ANTI_CAVALRY', 'PROMOTION_CLASS_LIGHT_CAVALRY', 'PROMOTION_CLASS_HEAVY_CAVALRY')
AND DistrictType IN ('DISTRICT_HOLY_SITE', 'DISTRICT_ENCAMPMENT', 'DISTRICT_THEATER');
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,																							Name,						Value)
SELECT	'SUK_AHMUDAN_CONSCRIPTION_' || EraType || '_' || PromotionClassType  || '_' || DistrictType,			'UnitPromotionClass',		PromotionClassType
FROM Eras CROSS JOIN UnitPromotionClasses CROSS JOIN Districts
WHERE PromotionClassType IN ('PROMOTION_CLASS_MELEE', 'PROMOTION_CLASS_ANTI_CAVALRY', 'PROMOTION_CLASS_LIGHT_CAVALRY', 'PROMOTION_CLASS_HEAVY_CAVALRY')
AND DistrictType IN ('DISTRICT_HOLY_SITE', 'DISTRICT_ENCAMPMENT', 'DISTRICT_THEATER');

INSERT INTO ModifierArguments
		(ModifierId,																							Name,						Value)
SELECT	'SUK_AHMUDAN_CONSCRIPTION_' || EraType || '_' || PromotionClassType  || '_' || DistrictType,			'EraType',					EraType
FROM Eras CROSS JOIN UnitPromotionClasses CROSS JOIN Districts
WHERE PromotionClassType IN ('PROMOTION_CLASS_MELEE', 'PROMOTION_CLASS_ANTI_CAVALRY', 'PROMOTION_CLASS_LIGHT_CAVALRY', 'PROMOTION_CLASS_HEAVY_CAVALRY')
AND DistrictType IN ('DISTRICT_HOLY_SITE', 'DISTRICT_ENCAMPMENT', 'DISTRICT_THEATER');

INSERT INTO ModifierArguments
		(ModifierId,																							Name,						Value)
SELECT	'SUK_AHMUDAN_CONSCRIPTION_' || EraType || '_' || PromotionClassType  || '_' || DistrictType,			'Amount',					5
FROM Eras CROSS JOIN UnitPromotionClasses CROSS JOIN Districts
WHERE PromotionClassType IN ('PROMOTION_CLASS_MELEE', 'PROMOTION_CLASS_ANTI_CAVALRY', 'PROMOTION_CLASS_LIGHT_CAVALRY', 'PROMOTION_CLASS_HEAVY_CAVALRY')
AND DistrictType IN ('DISTRICT_HOLY_SITE', 'DISTRICT_ENCAMPMENT', 'DISTRICT_THEATER');
-------------------------------------			
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,														RequirementSetType)
VALUES	('SUK_AHMUDAN_CONSCRIPTION_REQUIREMENTS_DISTRICT_ENCAMPMENT',			'REQUIREMENTSET_TEST_ALL'),
		('SUK_AHMUDAN_CONSCRIPTION_REQUIREMENTS_DISTRICT_HOLY_SITE',			'REQUIREMENTSET_TEST_ALL'),
		('SUK_AHMUDAN_CONSCRIPTION_REQUIREMENTS_DISTRICT_THEATER',				'REQUIREMENTSET_TEST_ALL');
-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,														RequirementId)
VALUES	('SUK_AHMUDAN_CONSCRIPTION_REQUIREMENTS_DISTRICT_ENCAMPMENT',			'REQUIRES_CITY_HAS_ENCAMPMENT'),
		('SUK_AHMUDAN_CONSCRIPTION_REQUIREMENTS_DISTRICT_HOLY_SITE',			'REQUIRES_CITY_HAS_HOLY_SITE'),
		('SUK_AHMUDAN_CONSCRIPTION_REQUIREMENTS_DISTRICT_THEATER',				'REQUIRES_CITY_HAS_THEATER_DISTRICT');
--==========================================================================================================================
--==========================================================================================================================