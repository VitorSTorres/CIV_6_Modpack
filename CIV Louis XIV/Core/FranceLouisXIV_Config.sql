--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Players	
		(CivilizationType,			Domain,	Portrait,							 PortraitBackground,			LeaderType,				LeaderName,							LeaderIcon,						LeaderAbilityName,						LeaderAbilityDescription,						LeaderAbilityIcon,				CivilizationName,	CivilizationIcon,							CivilizationAbilityName,	CivilizationAbilityDescription,	CivilizationAbilityIcon)
SELECT	'CIVILIZATION_FRANCE',		Domain,	'LEADER_JFD_LOUIS_XIV_NEUTRAL.dds',	 'LEADER_DEFAULT_BACKGROUND',	'LEADER_JFD_LOUIS_XIV',	'LOC_LEADER_JFD_LOUIS_XIV_NAME',	'ICON_LEADER_JFD_LOUIS_XIV',	'LOC_TRAIT_LEADER_JFD_SUN_KING_NAME',	'LOC_TRAIT_LEADER_JFD_SUN_KING_DESCRIPTION',	'ICON_LEADER_JFD_LOUIS_XIV',	CivilizationName,	'ICON_CIVILIZATION_JFD_FRANCE_LOUIS_XIV',	CivilizationAbilityName,	CivilizationAbilityDescription,	'ICON_CIVILIZATION_FRANCE_JFD_LOUIS_XIV'
FROM Players WHERE CivilizationType = 'CIVILIZATION_FRANCE' AND LeaderType= 'LEADER_CATHERINE_DE_MEDICI';
--------------------------------------------------------------------------------------------------------------------------
-- PlayerItems
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO PlayerItems	
		(CivilizationType,			Domain,	LeaderType,				Type, Icon, Name, Description, SortIndex)
SELECT	'CIVILIZATION_FRANCE',		Domain,	'LEADER_JFD_LOUIS_XIV',	Type, Icon, Name, Description, SortIndex
FROM PlayerItems WHERE CivilizationType = 'CIVILIZATION_FRANCE' AND LeaderType= 'LEADER_CATHERINE_DE_MEDICI' AND Type IN ('IMPROVEMENT_CHATEAU', 'UNIT_FRENCH_GARDE_IMPERIALE');

DELETE FROM PlayerItems WHERE Type = 'UNIT_FRENCH_MARINE';
INSERT OR REPLACE INTO PlayerItems	
		(CivilizationType,			Domain,	LeaderType,				Type,				Icon,					 Name,						  Description,						   SortIndex)
SELECT	'CIVILIZATION_FRANCE',		Domain,	'LEADER_JFD_LOUIS_XIV',	'UNIT_JFD_VIEUX',	'ICON_UNIT_JFD_VIEUX',   'LOC_UNIT_JFD_VIEUX_NAME',   'LOC_UNIT_JFD_VIEUX_DESCRIPTION',    30
FROM PlayerItems WHERE CivilizationType = 'CIVILIZATION_FRANCE' AND LeaderType= 'LEADER_CATHERINE_DE_MEDICI';
--==========================================================================================================================
--==========================================================================================================================