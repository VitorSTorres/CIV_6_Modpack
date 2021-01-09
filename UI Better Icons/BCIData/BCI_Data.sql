-- BCI_Data
-- Author: janboruta
-- DateCreated: 4/1/2017 12:09:30 PM
--------------------------------------------------------------

--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT INTO IconTextureAtlases 
            (Name,                         IconSize,   Filename,                             IconsPerRow,	    IconsPerColumn)
VALUES      ('ICON_ATLAS_BCI',             256,        'BCIAlphaAtlas256',                   8,                 10),
			('ICON_ATLAS_BCI',             200,        'BCIAlphaAtlas200',                   8,                 10),
			('ICON_ATLAS_BCI',             128,        'BCIAlphaAtlas128',                   8,                 10),
			('ICON_ATLAS_BCI',             80,         'BCIAlphaAtlas80',                    8,                 10),
            ('ICON_ATLAS_BCI',             64,         'BCIAlphaAtlas64',                    8,                 10),
            ('ICON_ATLAS_BCI',             50,         'BCIAlphaAtlas50',                    8,                 10),
            ('ICON_ATLAS_BCI',             48,         'BCIAlphaAtlas48',                    8,                 10),
            ('ICON_ATLAS_BCI',             44,         'BCIAlphaAtlas44',                    8,                 10),            
            ('ICON_ATLAS_BCI',             36,         'BCIAlphaAtlas36',                    8,                 10),  
			('ICON_ATLAS_BCI',             32,         'BCIAlphaAtlas32',                    8,                 10),           
            ('ICON_ATLAS_BCI',             30,         'BCIAlphaAtlas30',                    8,                 10),
            ('ICON_ATLAS_BCI',             22,         'BCIAlphaAtlas22',                    8,                 10),

            ('ICON_ATLAS_BCI',             45,         'BCIColourAtlas45',                   8,                 10);

--==========================================================================================================================


--==========================================================================================================================
-- IconTextureAtlases
--==========================================================================================================================
INSERT OR REPLACE INTO IconDefinitions 
            (Name,								Atlas,                         'Index')
VALUES      ('ICON_CIVILIZATION_AMERICA',		'ICON_ATLAS_BCI',				  0),
			('ICON_CIVILIZATION_ARABIA',		'ICON_ATLAS_BCI',				  1),
			('ICON_CIVILIZATION_AUSTRALIA',		'ICON_ATLAS_BCI',				  2),
			('ICON_CIVILIZATION_AZTEC',			'ICON_ATLAS_BCI',				  3),
			('ICON_CIVILIZATION_BRAZIL',		'ICON_ATLAS_BCI',				  4),
			('ICON_CIVILIZATION_CHINA',			'ICON_ATLAS_BCI',				  5),
			('ICON_CIVILIZATION_EGYPT',			'ICON_ATLAS_BCI',				  6),
			('ICON_CIVILIZATION_ENGLAND',		'ICON_ATLAS_BCI',				  7),
			('ICON_CIVILIZATION_FRANCE',		'ICON_ATLAS_BCI',				  8),
			('ICON_CIVILIZATION_GERMANY',		'ICON_ATLAS_BCI',				  9),
			('ICON_CIVILIZATION_GREECE',		'ICON_ATLAS_BCI',				  10),
			('ICON_CIVILIZATION_GREECE_GORGO',	'ICON_ATLAS_BCI',				  11),
			('ICON_CIVILIZATION_INDIA',			'ICON_ATLAS_BCI',				  12),
			('ICON_CIVILIZATION_JAPAN',			'ICON_ATLAS_BCI',				  13),
			('ICON_CIVILIZATION_KONGO',			'ICON_ATLAS_BCI',				  14),
			('ICON_CIVILIZATION_MACEDON',		'ICON_ATLAS_BCI',				  15),
			('ICON_CIVILIZATION_NORWAY',		'ICON_ATLAS_BCI',				  16),
			('ICON_CIVILIZATION_NUBIA',			'ICON_ATLAS_BCI',				  17),
			('ICON_CIVILIZATION_PERSIA',		'ICON_ATLAS_BCI',				  18),
			('ICON_CIVILIZATION_POLAND',		'ICON_ATLAS_BCI',				  19),
			('ICON_CIVILIZATION_ROME',			'ICON_ATLAS_BCI',				  20),
			('ICON_CIVILIZATION_RUSSIA',		'ICON_ATLAS_BCI',				  21),
			('ICON_CIVILIZATION_SCYTHIA',		'ICON_ATLAS_BCI',				  22),
			('ICON_CIVILIZATION_SPAIN',			'ICON_ATLAS_BCI',				  23),
			('ICON_CIVILIZATION_SUMERIA',		'ICON_ATLAS_BCI',				  24),
			('ICON_CIVILIZATION_INDONESIA',		'ICON_ATLAS_BCI',				  25),
			('ICON_CIVILIZATION_KHMER',			'ICON_ATLAS_BCI',				  26),

			('ICON_CIVILIZATION_INDIA_2',		'ICON_ATLAS_BCI',				  28),
			('ICON_CIVILIZATION_CREE',			'ICON_ATLAS_BCI',				  64),
			('ICON_CIVILIZATION_GEORGIA',		'ICON_ATLAS_BCI',				  65),
			('ICON_CIVILIZATION_KOREA',			'ICON_ATLAS_BCI',				  66),
			('ICON_CIVILIZATION_MAPUCHE',		'ICON_ATLAS_BCI',				  67),
			('ICON_CIVILIZATION_MONGOLIA',		'ICON_ATLAS_BCI',				  68),
			('ICON_CIVILIZATION_NETHERLANDS',	'ICON_ATLAS_BCI',				  69),
			('ICON_CIVILIZATION_SCOTLAND',		'ICON_ATLAS_BCI',				  70),
			('ICON_CIVILIZATION_ZULU',			'ICON_ATLAS_BCI',				  71),

			('ICON_CIVILIZATION_ANTIOCH',		'ICON_ATLAS_BCI',				  30),
			('ICON_CIVILIZATION_BABYLON',		'ICON_ATLAS_BCI',				  31),
			('ICON_CIVILIZATION_AMSTERDAM',		'ICON_ATLAS_BCI',				  33),
			('ICON_CIVILIZATION_ANTANANARIVO',	'ICON_ATLAS_BCI',				  34),
			('ICON_CIVILIZATION_ARMAGH',	    'ICON_ATLAS_BCI',				  35),
			('ICON_CIVILIZATION_AUCKLAND',		'ICON_ATLAS_BCI',				  36),
			('ICON_CIVILIZATION_JAKARTA',		'ICON_ATLAS_BCI',				  37),
			('ICON_CIVILIZATION_BRUSSELS',		'ICON_ATLAS_BCI',				  38),
			('ICON_CIVILIZATION_BUENOS_AIRES',	'ICON_ATLAS_BCI',				  39),
			('ICON_CIVILIZATION_CARTHAGE',		'ICON_ATLAS_BCI',				  40),
			('ICON_CIVILIZATION_GENEVA',	    'ICON_ATLAS_BCI',				  41),
			('ICON_CIVILIZATION_HATTUSA',		'ICON_ATLAS_BCI',				  42),
			('ICON_CIVILIZATION_HONG_KONG',     'ICON_ATLAS_BCI',				  43),
			('ICON_CIVILIZATION_GRANADA',		'ICON_ATLAS_BCI',				  44),
			('ICON_CIVILIZATION_JERUSALEM',		'ICON_ATLAS_BCI',				  46),
			('ICON_CIVILIZATION_KABUL',		    'ICON_ATLAS_BCI',				  47),
			('ICON_CIVILIZATION_KANDY',			'ICON_ATLAS_BCI',				  48),
			('ICON_CIVILIZATION_KUMASI',	    'ICON_ATLAS_BCI',				  49),
			('ICON_CIVILIZATION_LA_VENTA',		'ICON_ATLAS_BCI',				  50),
			('ICON_CIVILIZATION_LISBON',		'ICON_ATLAS_BCI',				  51),
			('ICON_CIVILIZATION_MUSCAT',		'ICON_ATLAS_BCI',				  52),
			('ICON_CIVILIZATION_MOHENJO_DARO',  'ICON_ATLAS_BCI',				  53),
			('ICON_CIVILIZATION_NAN_MADOL',		'ICON_ATLAS_BCI',				  54),
			('ICON_CIVILIZATION_PALENQUE',		'ICON_ATLAS_BCI',				  55),
			('ICON_CIVILIZATION_PRESLAV',		'ICON_ATLAS_BCI',				  56),
			('ICON_CIVILIZATION_SEOUL',			'ICON_ATLAS_BCI',				  57),
			('ICON_CIVILIZATION_STOCKHOLM',		'ICON_ATLAS_BCI',				  58),
			('ICON_CIVILIZATION_TORONTO',       'ICON_ATLAS_BCI',				  59),
			('ICON_CIVILIZATION_VALLETTA',		'ICON_ATLAS_BCI',				  60),
			('ICON_CIVILIZATION_VILNIUS',		'ICON_ATLAS_BCI',				  61),
			('ICON_CIVILIZATION_YEREVAN',		'ICON_ATLAS_BCI',				  62),
			('ICON_CIVILIZATION_ZANZIBAR',		'ICON_ATLAS_BCI',				  63);


--==========================================================================================================================

