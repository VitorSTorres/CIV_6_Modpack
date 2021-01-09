--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,								Kind)
VALUES	('TRAIT_CIVILIZATION_LEU_MEXICO',		'KIND_TRAIT');

-------------------------------------
-- CivilizationTraits
-------------------------------------
INSERT INTO CivilizationTraits	
		(CivilizationType,						TraitType)
VALUES	('CIVILIZATION_LEU_MEXICO',		'TRAIT_CIVILIZATION_LEU_MEXICO');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT INTO Traits				
		(TraitType,								Name,										Description)
VALUES	('TRAIT_CIVILIZATION_LEU_MEXICO',				'LOC_TRAIT_CIVILIZATION_LEU_MEXICO_NAME',			'LOC_TRAIT_CIVILIZATION_LEU_MEXICO_DESCRIPTION');		
		
-------------------------------------
-- TraitModifiers		
-------------------------------------
INSERT INTO TraitModifiers
		(TraitType,								ModifierId)
VALUES	('TRAIT_CIVILIZATION_LEU_MEXICO',		'LEU_MEXICO_PORTRAIT_PRODUCTION'),
		('TRAIT_CIVILIZATION_LEU_MEXICO',		'LEU_MEXICO_LANDSCAPE_PRODUCTION'),
		('TRAIT_CIVILIZATION_LEU_MEXICO',		'LEU_MEXICO_ARTIFACT_CULTURE'),
		('TRAIT_CIVILIZATION_LEU_MEXICO',		'LEU_MEXICO_SCULPTURE_CULTURE'),
		('TRAIT_CIVILIZATION_LEU_MEXICO',		'LEU_MEXICO_RELIC_FAITH'),
		('TRAIT_CIVILIZATION_LEU_MEXICO',		'LEU_MEXICO_RELIGIOUSART_FAITH'),
		('TRAIT_CIVILIZATION_LEU_MEXICO',		'LEU_MEXICO_MONUMENT_GWS');

-------------------------------------	
-- Modifiers
-------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,									ModifierType,											OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_MEXICO_PORTRAIT_PRODUCTION',				'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',			null,						null),
		--Arguments: GreatWorkObjectTYpe, YieldType, YieldChange
		('LEU_MEXICO_LANDSCAPE_PRODUCTION',				'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',			null,						null),
		--Arguments: GreatWorkObjectTYpe, YieldType, YieldChange
		('LEU_MEXICO_ARTIFACT_CULTURE',				'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',				null,						null),
		--Arguments: GreatWorkObjectTYpe, YieldType, YieldChange
		('LEU_MEXICO_SCULPTURE_CULTURE',				'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',			null,						null),
		--Arguments: GreatWorkObjectTYpe, YieldType, YieldChange
		('LEU_MEXICO_RELIC_FAITH',						'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',			null,						null),
		--Arguments: GreatWorkObjectTYpe, YieldType, YieldChange
		('LEU_MEXICO_RELIGIOUSART_FAITH',					'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',		null,						null),
		--Arguments: GreatWorkObjectTYpe, YieldType, YieldChange
		('LEU_MEXICO_MONUMENT_GWS',					'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_GREAT_WORK_SLOTS',		null,						null);
		--Arguments: Amount, GreatWorkSlotType
-------------------------------------
-- DynamicModifiers
-------------------------------------

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,							Name,						Value)
VALUES	('LEU_MEXICO_PORTRAIT_PRODUCTION',		'GreatWorkObjectType',		'GREATWORKOBJECT_PORTRAIT'),
		('LEU_MEXICO_PORTRAIT_PRODUCTION',		'YieldType',				'YIELD_PRODUCTION'),
		('LEU_MEXICO_PORTRAIT_PRODUCTION',		'YieldChange',				2),
		--
		('LEU_MEXICO_LANDSCAPE_PRODUCTION',		'GreatWorkObjectType',		'GREATWORKOBJECT_LANDSCAPE'),
		('LEU_MEXICO_LANDSCAPE_PRODUCTION',		'YieldType',				'YIELD_PRODUCTION'),
		('LEU_MEXICO_LANDSCAPE_PRODUCTION',		'YieldChange',				2),
		--
		('LEU_MEXICO_ARTIFACT_CULTURE',			'GreatWorkObjectType',		'GREATWORKOBJECT_ARTIFACT'),
		('LEU_MEXICO_ARTIFACT_CULTURE',			'YieldType',				'YIELD_CULTURE'),
		('LEU_MEXICO_ARTIFACT_CULTURE',			'YieldChange',				4),
		--
		('LEU_MEXICO_SCULPTURE_CULTURE',		'GreatWorkObjectType',		'GREATWORKOBJECT_SCULPTURE'),
		('LEU_MEXICO_SCULPTURE_CULTURE',		'YieldType',				'YIELD_CULTURE'),
		('LEU_MEXICO_SCULPTURE_CULTURE',		'YieldChange',				4),
		--
		--
		('LEU_MEXICO_RELIC_FAITH',				'GreatWorkObjectType',		'GREATWORKOBJECT_RELIC'),
		('LEU_MEXICO_RELIC_FAITH',				'YieldType',				'YIELD_FAITH'),
		('LEU_MEXICO_RELIC_FAITH',				'YieldChange',				4),
		--
		('LEU_MEXICO_RELIGIOUSART_FAITH',		'GreatWorkObjectType',		'GREATWORKOBJECT_RELIGIOUS'),
		('LEU_MEXICO_RELIGIOUSART_FAITH',		'YieldType',				'YIELD_FAITH'),
		('LEU_MEXICO_RELIGIOUSART_FAITH',		'YieldChange',				4),
		--
		('LEU_MEXICO_MONUMENT_GWS',		'GreatWorkSlotType',		'GREATWORKSLOT_ART'),
		('LEU_MEXICO_MONUMENT_GWS',		'Amount',					2),
		('LEU_MEXICO_MONUMENT_GWS',		'BuildingType',				'BUILDING_MONUMENT');
		--
-------------------------------------			
-- RequirementSets
-------------------------------------

-------------------------------------
-- RequirementSetRequirements
-------------------------------------	

-------------------------------------			
-- Requirements
-------------------------------------

-------------------------------------			
-- RequirementArguments
-------------------------------------

--==========================================================================================================================
--==========================================================================================================================
-- Compatibility Triggers
-------------------------------------

--==========================================================================================================================
--==========================================================================================================================
