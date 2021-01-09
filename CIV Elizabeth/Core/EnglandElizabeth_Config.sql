--==========================================================================================================================
-- USER SETTINGS
--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Players	
		(CivilizationType,			Domain,	Portrait,							 PortraitBackground,			LeaderType,				LeaderName,						 LeaderIcon,				  LeaderAbilityName,							LeaderAbilityDescription,							LeaderAbilityIcon,			 CivilizationName,	CivilizationIcon,							CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon)
SELECT	'CIVILIZATION_ENGLAND',		Domain,	'LEADER_JFD_ELIZABETH_NEUTRAL.dds',	 'LEADER_DEFAULT_BACKGROUND',	'LEADER_JFD_ELIZABETH',	'LOC_LEADER_JFD_ELIZABETH_NAME', 'ICON_LEADER_JFD_ELIZABETH', 'LOC_TRAIT_LEADER_JFD_DRAKE_NORRIS_NAME',		'LOC_TRAIT_LEADER_JFD_DRAKE_NORRIS_DESCRIPTION',	'ICON_LEADER_JFD_ELIZABETH', CivilizationName,	'ICON_CIVILIZATION_JFD_ENGLAND_ELIZABETH',  CivilizationAbilityName, CivilizationAbilityDescription, 'ICON_CIVILIZATION_JFD_ENGLAND_ELIZABETH'
FROM Players WHERE CivilizationType = 'CIVILIZATION_ENGLAND' AND LeaderType= 'LEADER_VICTORIA';
----------------------------------------------------------------------------------------------------------------------------
-- PlayerItems
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO PlayerItems	
		(CivilizationType,			Domain,	LeaderType,				Type, Icon, Name, Description, SortIndex)
SELECT	'CIVILIZATION_ENGLAND',		Domain,	'LEADER_JFD_ELIZABETH',	Type, Icon, Name, Description, SortIndex
FROM PlayerItems WHERE CivilizationType = 'CIVILIZATION_ENGLAND' AND LeaderType= 'LEADER_VICTORIA' AND NOT Type = 'UNIT_ENGLISH_REDCOAT';

DELETE FROM PlayerItems WHERE Type = 'UNIT_ENGLISH_SEADOG' AND NOT LeaderType = 'LEADER_JFD_ELIZABETH';

UPDATE PlayerItems SET SortIndex = 30 WHERE Type = 'UNIT_ENGLISH_SEADOG';
--==========================================================================================================================
--==========================================================================================================================