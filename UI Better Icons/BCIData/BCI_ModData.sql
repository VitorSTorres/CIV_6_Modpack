-- BCI_Data
-- Author: janboruta
-- DateCreated: 23/10/2017 12:31:00 PM
--------------------------------------------------------------

--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT INTO IconTextureAtlases 
            (Name,                         IconSize,   Filename,                             IconsPerRow,	    IconsPerColumn)
VALUES      ('ICON_ATLAS_BCI_MOD',             256,        'BCIModAlphaAtlas256',                   8,                 8),
			('ICON_ATLAS_BCI_MOD',             200,        'BCIModAlphaAtlas200',                   8,                 8),
			('ICON_ATLAS_BCI_MOD',             128,        'BCIModAlphaAtlas128',                   8,                 8),
			('ICON_ATLAS_BCI_MOD',             80,         'BCIModAlphaAtlas80',                    8,                 8),
            ('ICON_ATLAS_BCI_MOD',             64,         'BCIModAlphaAtlas64',                    8,                 8),
            ('ICON_ATLAS_BCI_MOD',             50,         'BCIModAlphaAtlas50',                    8,                 8),
            ('ICON_ATLAS_BCI_MOD',             48,         'BCIModAlphaAtlas48',                    8,                 8),
            ('ICON_ATLAS_BCI_MOD',             44,         'BCIModAlphaAtlas44',                    8,                 8),            
            ('ICON_ATLAS_BCI_MOD',             36,         'BCIModAlphaAtlas36',                    8,                 8),  
			('ICON_ATLAS_BCI_MOD',             32,         'BCIModAlphaAtlas32',                    8,                 8),           
            ('ICON_ATLAS_BCI_MOD',             30,         'BCIModAlphaAtlas30',                    8,                 8),
            ('ICON_ATLAS_BCI_MOD',             22,         'BCIModAlphaAtlas22',                    8,                 8),

      	    ('ICON_ATLAS_BCI_MOD',				45,		   'BCIModColourAtlas45',                8,                 8);

--==========================================================================================================================


--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT OR REPLACE INTO IconDefinitions 
            (Name,											Atlas,						   'Index')
VALUES     	('ICON_CIVILIZATION_JFD_GERMANY_FREDERICK',				'ICON_ATLAS_BCI_MOD',			0),
			('ICON_CIVILIZATION_JFD_GERMANY_HITLER',				'ICON_ATLAS_BCI_MOD',			1),
			('ICON_CIVILIZATION_JFD_SPAIN_ISABELLA',				'ICON_ATLAS_BCI_MOD',			2),
			('ICON_CIVILIZATION_JFD_SPAIN_TORQUEMADA',				'ICON_ATLAS_BCI_MOD',			3),
			('ICON_CIVILIZATION_JFD_RUSSIA_IVAN_IV',				'ICON_ATLAS_BCI_MOD',			4),
			('ICON_CIVILIZATION_JFD_RUSSIA_NICHOLAS_II',			'ICON_ATLAS_BCI_MOD',			5),
			('ICON_CIVILIZATION_JFD_RUSSIA_ELISABETH',				'ICON_ATLAS_BCI_MOD',			6),
			('ICON_CIVILIZATION_JFD_RUSSIA_PUTIN',					'ICON_ATLAS_BCI_MOD',			7),

			('ICON_LEADER_SUK_HADRIAN_CIV',							'ICON_ATLAS_BCI_MOD',			8),
			('ICON_CIVILIZATION_JFD_ROME_NERO',						'ICON_ATLAS_BCI_MOD',			9),
			('ICON_CIVILIZATION_JFD_ROME_ANTONINUS_PIUS',			'ICON_ATLAS_BCI_MOD',			10),

			('ICON_CIVILIZATION_JFD_POLAND_STANISLAW',				'ICON_ATLAS_BCI_MOD',			16),
			('ICON_CIVILIZATION_MER_GREECE_EPAMINONDAS',			'ICON_ATLAS_BCI_MOD',			17),
			('ICON_CIVILIZATION_JFD_NETHERLANDS_JULIANA',			'ICON_ATLAS_BCI_MOD',			18),

			('ICON_CIVILIZATION_C15_ASSYRIA',						'ICON_ATLAS_BCI_MOD',			24),
			('ICON_CIVILIZATION_C15_ASSYRIA_TIGLATH',				'ICON_ATLAS_BCI_MOD',			24),
			('ICON_CIVILIZATION_C15_ASSYRIA_ASHURBANIPAL',			'ICON_ATLAS_BCI_MOD',			25),
			('ICON_CIVILIZATION_C15_ASSYRIA_SENNACHERIB',			'ICON_ATLAS_BCI_MOD',			26);


--==========================================================================================================================

