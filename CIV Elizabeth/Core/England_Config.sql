--==========================================================================================================================
-- USER SETTINGS
--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- PlayerItems
----------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO PlayerItems	
		(CivilizationType,			Domain,	LeaderType,	Type,						Icon,						  Name,								Description,							  SortIndex)
SELECT	'CIVILIZATION_ENGLAND',		Domain,	LeaderType,	'UNIT_JFD_DREADNOAUGHT',	'ICON_UNIT_JFD_DREADNOAUGHT', 'LOC_UNIT_JFD_DREADNOAUGHT_NAME', 'LOC_UNIT_JFD_DREADNOAUGHT_DESCRIPTION',  10
FROM Players WHERE CivilizationType = 'CIVILIZATION_ENGLAND';	

CREATE TRIGGER JFD_EnglandElizabeth_PlayerItems
AFTER INSERT ON Players WHEN 'CIVILIZATION_ENGLAND' = NEW.CivilizationType 
BEGIN 
	DELETE FROM PlayerItems WHERE Type = 'UNIT_ENGLISH_SEADOG' AND NOT LeaderType = 'LEADER_JFD_ELIZABETH';
	INSERT OR REPLACE INTO PlayerItems	
			(CivilizationType,			Domain,		LeaderType,		Type,					 Icon,							Name,							 Description,							   SortIndex)
	VALUES	('CIVILIZATION_ENGLAND',	NEW.Domain,	NEW.LeaderType,	'UNIT_JFD_DREADNOAUGHT', 'ICON_UNIT_JFD_DREADNOAUGHT', 'LOC_UNIT_JFD_DREADNOAUGHT_NAME', 'LOC_UNIT_JFD_DREADNOAUGHT_DESCRIPTION',  10);		
END;
--==========================================================================================================================
--==========================================================================================================================