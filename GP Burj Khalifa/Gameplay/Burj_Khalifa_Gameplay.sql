
INSERT INTO Types (Type, Kind) VALUES ('BUILDING_BURJ_KHALIFA', 'KIND_BUILDING');

INSERT INTO Buildings (BuildingType, Name, Description, PrereqTech, Cost, AdvisorType, MaxWorldInstances, IsWonder, RequiresPlacement, Quote)
VALUES ('BUILDING_BURJ_KHALIFA', 'LOC_BUILDING_BURJ_KHALIFA_NAME', 'LOC_BUILDING_BURJ_KHALIFA_DESCRIPTION', 'TECH_PLASTICS', 	1850, 'ADVISOR_CULTURE', '1', 1, 1, 'LOC_BUILDING_BURJ_KHALIFA_QUOTE');

INSERT INTO Building_YieldChanges (
  BuildingType, YieldType, YieldChange
)
VALUES ('BUILDING_BURJ_KHALIFA', 'YIELD_GOLD', 2);

INSERT INTO Building_GreatPersonPoints (BuildingType, GreatPersonClassType, PointsPerTurn)
VALUES ('BUILDING_BURJ_KHALIFA', 'GREAT_PERSON_CLASS_ENGINEER', '4');

INSERT INTO Building_ValidTerrains (BuildingType, TerrainType)
VALUES ('BUILDING_BURJ_KHALIFA', 'TERRAIN_DESERT');


--Awards +3 Oil per turn
INSERT INTO Modifiers
(ModifierId, ModifierType)
VALUES	('BURJ_KHALIFA_GRANT_OIL_PER_TURN',	'MODIFIER_SINGLE_CITY_ADJUST_FREE_RESOURCE_EXTRACTION');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_KHALIFA_GRANT_OIL_PER_TURN', 'ResourceType', 'RESOURCE_OIL');
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_KHALIFA_GRANT_OIL_PER_TURN', 'Amount', '3');

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES ('BUILDING_BURJ_KHALIFA', 'BURJ_KHALIFA_GRANT_OIL_PER_TURN');

-- Oil Wells, Oil Rigs and Mines within 9 tiles yield +2 Culture.
INSERT INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_PLOT_HAS_BURJ_KHALIFA_WITHIN_9',	'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES'),
        ('REQUIRES_PLOT_HAS_OIL_WELL','REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'),
        ('REQUIRES_PLOT_HAS_OFFSHORE_OIL_RIG','REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES');

INSERT INTO RequirementArguments
		(RequirementId,								Name,			Value)
VALUES	('REQUIRES_PLOT_HAS_BURJ_KHALIFA_WITHIN_9',	'BuildingType',	'BUILDING_BURJ_KHALIFA'),
		('REQUIRES_PLOT_HAS_BURJ_KHALIFA_WITHIN_9',	'MaxRange',		9),
		('REQUIRES_PLOT_HAS_BURJ_KHALIFA_WITHIN_9',	'MinRange',		0),
		('REQUIRES_PLOT_HAS_OIL_WELL', 'ImprovementType', 'IMPROVEMENT_OIL_WELL'),
		('REQUIRES_PLOT_HAS_OFFSHORE_OIL_RIG', 'ImprovementType', 'IMPROVEMENT_OFFSHORE_OIL_RIG');

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('BURJ_KHALIFA_MINE_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL'),
      ('BURJ_KHALIFA_OIL_WELL_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL'),
      ('BURJ_KHALIFA_OFFSHORE_OIL_RIG_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('BURJ_KHALIFA_MINE_REQUIREMENTS',	'REQUIRES_PLOT_HAS_BURJ_KHALIFA_WITHIN_9'),
        ('BURJ_KHALIFA_MINE_REQUIREMENTS',	'REQUIRES_PLOT_HAS_MINE'),
        ('BURJ_KHALIFA_OIL_WELL_REQUIREMENTS',	'REQUIRES_PLOT_HAS_BURJ_KHALIFA_WITHIN_9'),
        ('BURJ_KHALIFA_OIL_WELL_REQUIREMENTS',	'REQUIRES_PLOT_HAS_OIL_WELL'),
        ('BURJ_KHALIFA_OFFSHORE_OIL_RIG_REQUIREMENTS',	'REQUIRES_PLOT_HAS_BURJ_KHALIFA_WITHIN_9'),
        ('BURJ_KHALIFA_OFFSHORE_OIL_RIG_REQUIREMENTS',	'REQUIRES_PLOT_HAS_OFFSHORE_OIL_RIG');

INSERT INTO Modifiers
		(ModifierId,									ModifierType,										SubjectRequirementSetId)
VALUES	('BURJ_INCREASED_MINE_CULTURE',	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'BURJ_KHALIFA_MINE_REQUIREMENTS'),
        ('BURJ_INCREASED_OIL_WELL_CULTURE',	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'BURJ_KHALIFA_OIL_WELL_REQUIREMENTS'),
        ('BURJ_INCREASED_OFFSHORE_OIL_RIG_CULTURE',	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'BURJ_KHALIFA_OFFSHORE_OIL_RIG_REQUIREMENTS');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_INCREASED_MINE_CULTURE', 'YieldType', 'YIELD_CULTURE');
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_INCREASED_MINE_CULTURE', 'Amount', '2');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_INCREASED_OIL_WELL_CULTURE', 'YieldType', 'YIELD_CULTURE');
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_INCREASED_OIL_WELL_CULTURE', 'Amount', '2');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_INCREASED_OFFSHORE_OIL_RIG_CULTURE', 'YieldType', 'YIELD_CULTURE');
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_INCREASED_OFFSHORE_OIL_RIG_CULTURE', 'Amount', '2');

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES ('BUILDING_BURJ_KHALIFA', 'BURJ_INCREASED_MINE_CULTURE');
INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES ('BUILDING_BURJ_KHALIFA', 'BURJ_INCREASED_OIL_WELL_CULTURE');
INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES ('BUILDING_BURJ_KHALIFA', 'BURJ_INCREASED_OFFSHORE_OIL_RIG_CULTURE');


-- +15% Gold in this city.
INSERT INTO Modifiers (ModifierId, ModifierType) VALUES ('BURJ_KHALIFA_ADDGOLDYIELD', 'MODIFIER_SINGLE_CITY_ADJUST_CITY_YIELD_MODIFIER');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_KHALIFA_ADDGOLDYIELD', 'Amount', '15');
INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_KHALIFA_ADDGOLDYIELD', 'YieldType', 'YIELD_GOLD');

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES ('BUILDING_BURJ_KHALIFA', 'BURJ_KHALIFA_ADDGOLDYIELD');


-- +1 Trade Route
INSERT INTO Modifiers (ModifierId, ModifierType) VALUES ('BURJ_KHALIFA_ADDTRADEROUTE', 'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES ('BURJ_KHALIFA_ADDTRADEROUTE', 'Amount', '1');

INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES ('BUILDING_BURJ_KHALIFA', 'BURJ_KHALIFA_ADDTRADEROUTE');