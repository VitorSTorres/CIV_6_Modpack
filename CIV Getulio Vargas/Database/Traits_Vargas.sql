--==========================================================================================================================
--==========================================================================================================================
CREATE TABLE IF NOT EXISTS 
	Leu_Vargas_Alliance_Checker (
	ModifierID					TEXT	PRIMARY KEY,
	LevelRequirement			INT		DEFAULT 1,
	ModifierType				TEXT	DEFAULT NULL,
	SubjectRequirementSetId		TEXT	DEFAULT 'LEU_IS_VARGAS');

CREATE TABLE IF NOT EXISTS
	Leu_Vargas_Alliance_Requirements (
	RequirementSetId	TEXT PRIMARY KEY,
	VargasRequirementSetId	TEXT	DEFALUT	NULL,
	VargasRequirementId	TEXT	DEFALUT	NULL);

INSERT INTO Leu_Vargas_Alliance_Checker
		(LevelRequirement,					ModifierID,					ModifierType,				SubjectRequirementSetId)
SELECT	AllianceEffects.LevelRequirement,	AllianceEffects.ModifierID,	Modifiers.ModifierType,		Modifiers.SubjectRequirementSetId	
FROM AllianceEffects 
INNER JOIN Modifiers ON AllianceEffects.ModifierID=Modifiers.ModifierId WHERE AllianceEffects.AllianceType = 'ALLIANCE_ECONOMIC' AND Modifiers.SubjectRequirementSetId NOT NULL;

INSERT INTO Leu_Vargas_Alliance_Checker
		(LevelRequirement,					ModifierID,					ModifierType)
SELECT	AllianceEffects.LevelRequirement,	AllianceEffects.ModifierID,	Modifiers.ModifierType	
FROM AllianceEffects 
INNER JOIN Modifiers ON AllianceEffects.ModifierID=Modifiers.ModifierId WHERE AllianceEffects.AllianceType = 'ALLIANCE_ECONOMIC' AND Modifiers.SubjectRequirementSetId IS NULL;

INSERT OR REPLACE INTO Leu_Vargas_Alliance_Requirements
		(RequirementSetId,			VargasRequirementSetId,								VargasRequirementId)
SELECT	SubjectRequirementSetId,	'LEU_IS_VARGAS_'||SubjectRequirementSetId,			'REQUIRES_LEU_IS_VARGAS_'||SubjectRequirementSetId
FROM Leu_Vargas_Alliance_Checker;	

--==========================================================================================================================
-- TRAIT
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,								Kind)
VALUES	('TRAIT_LEADER_LEU_VARGAS',		'KIND_TRAIT');

-------------------------------------
-- LeaderTraits
-------------------------------------
INSERT INTO LeaderTraits	
		(LeaderType,						TraitType)
VALUES	('LEADER_LEU_VARGAS',		'TRAIT_LEADER_LEU_VARGAS');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT INTO Traits				
		(TraitType,								Name,										Description)
VALUES	('TRAIT_LEADER_LEU_VARGAS',				'LOC_TRAIT_LEADER_LEU_VARGAS_NAME',			'LOC_TRAIT_LEADER_LEU_VARGAS_DESCRIPTION');		
		
-------------------------------------
-- TraitModifiers		
-------------------------------------
--INSERT INTO TraitModifiers
	--	(TraitType,							ModifierId)
--VALUES	--('TRAIT_LEADER_MAJOR_CIV',			'LEU_VARGAS_EMERGENCY_THEATER_ATTACH'),
		--('TRAIT_LEADER_MAJOR_CIV',			'LEU_VARGAS_EMERGENCY_CAMPUS_ATTACH'),
		--('TRAIT_LEADER_MAJOR_CIV',			'LEU_VARGAS_EMERGENCY_COMHUB_ATTACH'),
		--('TRAIT_LEADER_MAJOR_CIV',			'LEU_VARGAS_EMERGENCY_HARBOR_ATTACH');
		
INSERT OR REPLACE INTO EmergencyBuffs
		(ModifierId,								EmergencyType)
SELECT	'LEU_VARGAS_EMERGENCY_CAMPUS_ATTACH',		EmergencyType
FROM Emergencies_XP2 WHERE UIType != 'COMPETITION';

INSERT OR REPLACE INTO EmergencyBuffs
		(ModifierId,								EmergencyType)
SELECT	'LEU_VARGAS_EMERGENCY_THEATER_ATTACH',		EmergencyType
FROM Emergencies_XP2 WHERE UIType != 'COMPETITION';

INSERT OR REPLACE INTO EmergencyBuffs
		(ModifierId,								EmergencyType)
SELECT	'LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_ATTACH',		EmergencyType
FROM Emergencies_XP2 WHERE UIType != 'COMPETITION';

-------------------------------------
-- AllianceEffects	
-------------------------------------
INSERT OR REPLACE INTO AllianceEffects
		(LevelRequirement,		AllianceType,		ModifierID)
SELECT	LevelRequirement,	'ALLIANCE_MILITARY',	'LEU_VARGAS_'||ModifierID
FROM Leu_Vargas_Alliance_Checker;

-------------------------------------	
-- Modifiers
-------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,											ModifierType,															OwnerRequirementSetId,			SubjectRequirementSetId)
VALUES	('LEU_VARGAS_EMERGENCY_CAMPUS_ATTACH',					'MODIFIER_EMERGENCY_PLAYERS_ATTACH_MODIFIER',							null,							'LEU_IS_MEMBER_VARGAS'),
		-- Arguments: ModifierId
		('LEU_VARGAS_EMERGENCY_CAMPUS_PRODUCTION',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',		null,							null),
		--Arguments: DistrictType, YieldTypeToMirror, YieldTypeToGrant
		('LEU_VARGAS_EMERGENCY_THEATER_ATTACH',					'MODIFIER_EMERGENCY_PLAYERS_ATTACH_MODIFIER',							null,							'LEU_IS_MEMBER_VARGAS'),
		-- Arguments: ModifierId
		('LEU_VARGAS_EMERGENCY_THEATER_PRODUCTION',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',		null,							null),
		--Arguments: DistrictType, YieldTypeToMirror, YieldTypeToGrant
		('LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_ATTACH',					'MODIFIER_EMERGENCY_PLAYERS_ATTACH_MODIFIER',							null,							'LEU_IS_MEMBER_VARGAS'),
		-- Arguments: ModifierId
		('LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_PRODUCTION',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',		null,							null);
		--Arguments: DistrictType, YieldTypeToMirror, YieldTypeToGrant
		

INSERT OR REPLACE INTO Modifiers
		(ModifierId,						ModifierType,			SubjectRequirementSetId)
SELECT	'LEU_VARGAS_'||ModifierId,			ModifierType,			SubjectRequirementSetId
FROM Leu_Vargas_Alliance_Checker WHERE SubjectRequirementSetId != 'LEU_IS_VARGAS';

INSERT OR REPLACE INTO Modifiers
		(ModifierId,						ModifierType,			SubjectRequirementSetId)
SELECT	'LEU_VARGAS_'||ModifierId,			ModifierType,			'LEU_IS_VARGAS'
FROM Leu_Vargas_Alliance_Checker WHERE SubjectRequirementSetId = 'LEU_IS_VARGAS';

-------------------------------------
-- DynamicModifiers
-------------------------------------

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,											Name,					Value)
VALUES	('LEU_VARGAS_EMERGENCY_CAMPUS_ATTACH',					'ModifierId',			'LEU_VARGAS_EMERGENCY_CAMPUS_PRODUCTION'),
		--
		('LEU_VARGAS_EMERGENCY_CAMPUS_PRODUCTION',				'DistrictType',			'DISTRICT_CAMPUS'),
		('LEU_VARGAS_EMERGENCY_CAMPUS_PRODUCTION',				'YieldTypeToMirror',	'YIELD_SCIENCE'),
		('LEU_VARGAS_EMERGENCY_CAMPUS_PRODUCTION',				'YieldTypeToGrant',		'YIELD_PRODUCTION'),
		--	
		('LEU_VARGAS_EMERGENCY_THEATER_ATTACH',					'ModifierId',			'LEU_VARGAS_EMERGENCY_THEATER_PRODUCTION'),
		--
		('LEU_VARGAS_EMERGENCY_THEATER_PRODUCTION',				'DistrictType',			'DISTRICT_THEATER'),
		('LEU_VARGAS_EMERGENCY_THEATER_PRODUCTION',				'YieldTypeToMirror',	'YIELD_CULTURE'),
		('LEU_VARGAS_EMERGENCY_THEATER_PRODUCTION',				'YieldTypeToGrant',		'YIELD_PRODUCTION'),
		--	
		('LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_ATTACH',					'ModifierId',			'LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_PRODUCTION'),
		--
		('LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_PRODUCTION',				'DistrictType',			'DISTRICT_COMMERCIAL_HUB'),
		('LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_PRODUCTION',				'YieldTypeToMirror',	'YIELD_GOLD'),
		('LEU_VARGAS_EMERGENCY_COMMERCIAL_HUB_PRODUCTION',				'YieldTypeToGrant',		'YIELD_PRODUCTION');
		--	
			
INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,											Name,						Value)
SELECT	'LEU_VARGAS_'||Leu_Vargas_Alliance_Checker.ModifierID,	ModifierArguments.Name,		ModifierArguments.Value
FROM Leu_Vargas_Alliance_Checker
INNER JOIN ModifierArguments ON Leu_Vargas_Alliance_Checker.ModifierID=ModifierArguments.ModifierId;

-------------------------------------			
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,		RequirementSetType)
VALUES	('LEU_IS_VARGAS',		'REQUIREMENTSET_TEST_ANY'),
		('LEU_IS_MEMBER_VARGAS',	'REQUIREMENTSET_TEST_ALL');

INSERT OR REPLACE INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
SELECT	'LEU_IS_VARGAS_'||SubjectRequirementSetId,		'REQUIREMENTSET_TEST_ALL'
FROM Leu_Vargas_Alliance_Checker WHERE SubjectRequirementSetId != 'LEU_IS_VARGAS';



-------------------------------------			
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId,						RequirementType)
VALUES	('REQUIRES_LEU_IS_VARGAS',			'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES');
		--Arguments: LeaderType


INSERT OR REPLACE INTO Requirements
		(RequirementId,															RequirementType)
SELECT	'REQUIRES_LEU_IS_VARGAS_'||subjectRequirementSetId,		'REQUIREMENT_REQUIREMENTSET_IS_MET'
FROM Leu_Vargas_Alliance_Checker WHERE SubjectRequirementSetId != 'LEU_IS_VARGAS';

--Arguments: RequirementSetId

-------------------------------------			
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,					Name,				Value)
VALUES	('REQUIRES_LEU_IS_VARGAS',		'LeaderType',		'LEADER_LEU_VARGAS');


INSERT OR REPLACE INTO RequirementArguments
		(RequirementId,															Name,					Value)
SELECT	'REQUIRES_LEU_IS_VARGAS_'||SubjectRequirementSetId,		'RequirementSetId',		SubjectRequirementSetId
FROM Leu_Vargas_Alliance_Checker WHERE SubjectRequirementSetId != 'LEU_IS_VARGAS';


-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('LEU_IS_VARGAS',					'REQUIRES_LEU_IS_VARGAS');

INSERT OR REPLACE INTO RequirementSetRequirements
		(RequirementSetId,			RequirementId)
SELECT	VargasRequirementSetId,		VargasRequirementId
FROM Leu_Vargas_Alliance_Requirements WHERE RequirementSetId != 'LEU_IS_VARGAS';

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('LEU_IS_MEMBER_VARGAS',			'REQUIRES_LEU_IS_VARGAS'),
		('LEU_IS_MEMBER_VARGAS',			'REQUIRES_PLAYER_IS_EMERGENCY_MEMBER');

INSERT OR REPLACE INTO RequirementSetRequirements
		(RequirementSetId,												RequirementId)
SELECT	'LEU_IS_VARGAS_'||SubjectRequirementSetId,		'REQUIRES_LEU_IS_VARGAS'
FROM Leu_Vargas_Alliance_Checker WHERE SubjectRequirementSetId != 'LEU_IS_VARGAS';

--==========================================================================================================================
--==========================================================================================================================
