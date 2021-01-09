--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT INTO IconTextureAtlases 
            (Name,									IconSize,		Filename,							IconsPerRow,		IconsPerColumn)
VALUES      ('ICON_ATLAS_SC_SPAIN_NEW',				256,			'SC_Spain_Icon256',					4,					4),
			('ICON_ATLAS_SC_SPAIN_NEW',				200,			'SC_Spain_Icon200',					4,					4),
			('ICON_ATLAS_SC_SPAIN_NEW',				128,			'SC_Spain_Icon128',					4,					4),
			('ICON_ATLAS_SC_SPAIN_NEW',				80,				'SC_Spain_Icon80',					4,					4),
            ('ICON_ATLAS_SC_SPAIN_NEW',				64,				'SC_Spain_Icon64',					4,					4),
            ('ICON_ATLAS_SC_SPAIN_NEW',				50,				'SC_Spain_Icon50',					4,					4),
            ('ICON_ATLAS_SC_SPAIN_NEW',				55,				'SC_Spain_Icon55',					4,					4),
            ('ICON_ATLAS_SC_SPAIN_NEW',				48,				'SC_Spain_Icon48',					4,					4),
            ('ICON_ATLAS_SC_SPAIN_NEW',				44,				'SC_Spain_Icon44',					4,					4),            
            ('ICON_ATLAS_SC_SPAIN_NEW',				36,				'SC_Spain_Icon36',					4,					4),  
			('ICON_ATLAS_SC_SPAIN_NEW',				32,				'SC_Spain_Icon32',					4,					4),           
            ('ICON_ATLAS_SC_SPAIN_NEW',				30,				'SC_Spain_Icon30',					4,					4),
            ('ICON_ATLAS_SC_SPAIN_NEW',				22,				'SC_Spain_Icon22',					4,					4),
            ('ICON_ATLAS_SC_SPAIN_NEW',				45,				'SC_Spain_Icon45',					4,					4);

--==========================================================================================================================


--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT OR REPLACE INTO IconDefinitions 
            (Name,											Atlas,								'Index')
VALUES      ('ICON_CIVILIZATION_SPAIN',						'ICON_ATLAS_SC_SPAIN_NEW',			0);


--==========================================================================================================================

