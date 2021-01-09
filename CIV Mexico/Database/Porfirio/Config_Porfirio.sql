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

VALUES	(
			'CIVILIZATION_LEU_MEXICO',
			'LEADER_LEU_PORFIRIO_NEUTRAL',
			'LEADER_LEU_PORFIRIO_BACKGROUND',

			'LEADER_LEU_PORFIRIO',
			'LOC_LEADER_LEU_PORFIRIO_NAME',
			'ICON_LEADER_LEU_PORFIRIO',

			'LOC_TRAIT_LEADER_LEU_PORFIRIO_NAME',
			'LOC_TRAIT_LEADER_LEU_PORFIRIO_DESCRIPTION',
			'ICON_LEADER_LEU_PORFIRIO',

			'LOC_CIVILIZATION_LEU_MEXICO_NAME',
			'ICON_CIVILIZATION_LEU_MEXICO',
			'LOC_TRAIT_CIVILIZATION_LEU_MEXICO_NAME',
			'LOC_TRAIT_CIVILIZATION_LEU_MEXICO_DESCRIPTION',
			'ICON_CIVILIZATION_LEU_MEXICO',

			'Players:Expansion2_Players');
-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,				Domain,							LeaderType,			Type,								Icon,									Name,									 	Description,									  	SortIndex)
VALUES	('CIVILIZATION_LEU_MEXICO',	'Players:Expansion2_Players',	'LEADER_LEU_PORFIRIO',	'IMPROVEMENT_LEU_PANTEON',			'ICON_IMPROVEMENT_LEU_PANTEON',			'LOC_IMPROVEMENT_LEU_PANTEON_NAME',			'LOC_IMPROVEMENT_LEU_PANTEON_DESCRIPTION',			20),
		('CIVILIZATION_LEU_MEXICO',	'Players:Expansion2_Players',	'LEADER_LEU_PORFIRIO',	'UNIT_LEU_CHINACO',					'ICON_UNIT_LEU_CHINACO',				'LOC_UNIT_LEU_CHINACO_NAME',				'LOC_UNIT_LEU_CHINACO_DESCRIPTION',					10),
		('CIVILIZATION_LEU_MEXICO',	'Players:Expansion2_Players',	'LEADER_LEU_PORFIRIO',	'UNIT_LEU_GUARDIA_RURAL',			'ICON_UNIT_LEU_GUARDIA_RURAL',			'LOC_UNIT_LEU_GUARDIA_RURAL_NAME',			'LOC_UNIT_LEU_GUARDIA_RURAL_DESCRIPTION',			50);

--==========================================================================================================================
-- TSL
--==========================================================================================================================
INSERT INTO MapLeaders	
		(LeaderType,				Map)
VALUES	('LEADER_LEU_PORFIRIO',		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map');

INSERT INTO MapStartPositions	
		(Type,						Plot,		Map)
VALUES	('LEADER_LEU_PORFIRIO',		2955,		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map');


--==========================================================================================================================
--==========================================================================================================================