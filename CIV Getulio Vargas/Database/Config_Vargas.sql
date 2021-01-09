--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------
INSERT INTO Players	
		(
		CivilizationType,
		Portrait,
		PortraitBackground,

		LeaderType,
		LeaderName,
		LeaderIcon,
		LeaderAbilityName,
		LeaderAbilityDescription,
		LeaderAbilityIcon,

		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,

		Domain)
SELECT	
		'CIVILIZATION_BRAZIL',
		'LEADER_LEU_VARGAS_NEUTRAL',
		'LEADER_LEU_VARGAS_BACKGROUND',

		'LEADER_LEU_VARGAS',
		'LOC_LEADER_LEU_VARGAS_NAME',
		'ICON_LEADER_LEU_VARGAS',
		'LOC_TRAIT_LEADER_LEU_VARGAS_NAME',
		'LOC_TRAIT_LEADER_LEU_VARGAS_DESCRIPTION',
		'ICON_LEADER_LEU_VARGAS',

		CivilizationName,
		CivilizationIcon,
		CivilizationAbilityName,
		CivilizationAbilityDescription,
		CivilizationAbilityIcon,

		Domain
FROM Players WHERE CivilizationType = 'CIVILIZATION_BRAZIL' AND LeaderType = 'LEADER_PEDRO'
AND Domain NOT IN ('Players:Expansion1_Players', 'Players:StandardPlayers')
AND Domain NOT IN (SELECT RulesetDomainOverrides.Domain FROM RulesetDomainOverrides WHERE RulesetDomainOverrides.ParameterId = 'PlayerLeader' AND RulesetDomainOverrides.Ruleset IN (SELECT RuleSetType FROM RuleSets WHERE IsScenario = 1));
-------------------------------------
-- PlayerItems
-------------------------------------
INSERT INTO PlayerItems	
		(CivilizationType,			LeaderType,					Type, Icon, Name, Description, SortIndex, Domain)
SELECT	'CIVILIZATION_BRAZIL',		'LEADER_LEU_VARGAS',	Type, Icon, Name, Description, SortIndex, Domain
FROM PlayerItems WHERE CivilizationType = 'CIVILIZATION_BRAZIL' AND LeaderType = 'LEADER_PEDRO';

INSERT INTO PlayerItems	
		(CivilizationType,				Domain,							LeaderType,			Type,								Icon,									Name,									 	Description,									  	SortIndex)
VALUES	('CIVILIZATION_LEU_MEXICO',	'Players:Expansion2_Players',	'LEADER_LEU_VARGAS',	'UNIT_LEU_PRACINHA',			'ICON_UNIT_LEU_PRACINHA',			'LOC_UNIT_LEU_PRACINHA_NAME',			'LOC_UNIT_LEU_PRACINHA_DESCRIPTION',			50);

--==========================================================================================================================
-- TSL
--==========================================================================================================================
INSERT INTO MapLeaders	
		(LeaderType,					Map)
VALUES	('LEADER_LEU_VARGAS',		'../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map'),
		('LEADER_LEU_VARGAS',		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map');

INSERT INTO MapStartPositions	
		(Type,							Plot,		Map)
VALUES	('LEADER_LEU_VARGAS',		1455,		'../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map'),
		('LEADER_LEU_VARGAS',		1455,		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map');
--==========================================================================================================================
--==========================================================================================================================
