--==========================================================================================================================	
--==========================================================================================================================	
-- !!!IMPORTANT!!!
--
-- 1) Changing any other aspect of this file besides the specified value settings will prevent the mod from functioning correctly.
--
-- 2) If using this mod in multiplayer, all players must have identical value settings for all entries in the configuration tables.
--
-- 3) You should disable this mod before playing any scenario which makes its own changes to the religion system to prevent conflicts.
--==========================================================================================================================	
--==========================================================================================================================	

CREATE TABLE IF NOT EXISTS 
HR_Denominations (
	Type	text		default		null,
	Value	integer		default		  0); ---- DO NOT TOUCH!!

--==========================================================================================================================	
--==========================================================================================================================	
-- HISTORICAL RELIGIONS LITE
--
-- Setting 'HR_LITE_MODE' to 1 will prompt the mod to load with only a minimum of new religions to represent the officially included leaders.
-- To enable this option, you only need to edit the 'HR_LITE_MODE' value and may leave the denomination, etc. values as is.
--
-- Note: Historical Religions Lite is not customizable with the various denomination packs (with the exception of 'HR_CHRISTIAN_DENOMINATIONS'
-- which will still allow you to enable/disable the base Christian denominations in the game). Otherwise, setting 'HR_LITE_MODE' to 1 will override
-- the individual values set for each denomination pack.
--
-- Custom icons are handled separately from the named religions. All custom icons can easily be disabled by setting 'HR_NO_CUSTOM_ICONS' to 1.
-- Otherwise, the individual custom icon packs can be toggled on or off in the 'CUSTOM ICONS' section below. The custom icon packs are toggled on by default.
--
-- Default Value: 0
--==========================================================================================================================
--==========================================================================================================================		

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_LITE_MODE',		            0); ---- [0: (Loads) All Religions + Toggled Denominations <-> 1: (Only Loads) Base Religions + Amatongo, Canaanism, Chaldaeanism, Hellenism, Manaism, Pachaism, Pesedjet, Sairimaism, Tengriism, Tlateomatiliztli, Wakan Tanka, Witran Mapu]

--------------------------------

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_NO_CUSTOM_ICONS',	    	            0); ---- [0: (Loads) All Toggled Custom Icons <-> 1: (Removes) All Custom Icons]

--==========================================================================================================================	
--==========================================================================================================================	
-- DENOMINATION PACKS
--
-- The file may be used to toggle the included denomination packs on or off by changing their value setting to 1 or 0, respectively.
-- The denomination packs are toggled on by default.
--	
-- Note: The base Christian denominations (Protestantism and Orthodoxy) can be fully disabled by setting 'HR_CHRISTIAN_DENOMINATIONS' to 0.
--
-- The denomination packs described as "_EXTENDED" require additional packs to be active (i.e. 'HR_ISLAMIC_EXTENDED' can only be activated 
-- if 'HR_ISLAMIC_DENOMINATIONS' is also set to 1, etc.). Requirements are noted below the specific packs.
--
-- All denomination packs require 'HR_LITE_MODE' to be set to 0.
--
-- Default Values: 1
--==========================================================================================================================	
--==========================================================================================================================	

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_CHRISTIAN_DENOMINATIONS',		    1); -- [0: Christianity <-> 1: Catholicism, Eastern Orthodoxy, Protestantism]
	
----------------

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_PROTESTANT_EXTENDED',		    1), ---- [0: Protestantism <-> 1: Lutheranism, Calvinism, Anabaptism, Baptist Christianity, Methodism /*]
		('HR_CHRISTIAN_EXTENDED',		    1), ---- [0: (No Change) <-> 1: (Adds) Nestorianism, Oriental Orthodoxy, Anglicanism, Restorationism /*]		
		('HR_HERESIES_EXTENDED',		    1), ---- [0: (No Change) <-> 1: (Adds) Arianism, Bogomilism, Catharism, Hussitism /*]	
		--						---- [/* Requires: 'HR_CHRISTIAN_DENOMINATIONS' set to 1.]			
		--
		('HR_RESTORATIONISM_EXTENDED',		    1); ---- [0: Restorationism <-> 1: Society of Friends, Adventism, Latter-day Saints, Jehovah's Witnesses, Pentecostalism /*]
								---- [/* Requires: 'HR_CHRISTIAN_DENOMINATIONS' and 'HR_CHRISTIAN_EXTENDED' set to 1.]

--------------------------------
	
INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_ISLAMIC_DENOMINATIONS',		    1),	---- [0: Islam <-> 1: Sunni, Shia, Ibadiyyah]
		--						
		('HR_SHIA_EXTENDED',		    	    1), ---- [0: Shia <-> 1: (Adds) Zaidiyyah, Imamiyyah, Ismailiyyah, Alawiyyah /*]
		('HR_ISLAMIC_EXTENDED',		    	    1); ---- [0: (No Change) <-> 1: (Adds) Druze, Ahmadiyyah /*]
								---- [/* Requires: 'HR_ISLAMIC_DENOMINATIONS' set to 1.]

--------------------------------
	
INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_GRECO_ROMAN_DENOMINATIONS',	    1), ---- [0: Hellenism <-> 1: Dodekatheon, Imperial Cult]
		--						
		('HR_GRECO_ROMAN_EXTENDED',		    1); ---- [0: (No Change) <-> 1: (Adds) Atanodjuwaja Cult, Mysteries, Neoplatonism, Numenism, Mithraism, Heros Cult /*]
								---- [/* Requires: 'HR_GRECO_ROMAN_DENOMINATIONS' set to 1.]

--------------------------------
	
INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_ANDEAN_DENOMINATIONS',	    	    1), ---- [0: Pachaism <-> 1: Ayni, Intiism, Chiminigagua]
		('HR_BALTO_SLAVIC_DENOMINATIONS',	    1), ---- [0: Rodnovery <-> 1: Rodnovery, Romuva]
		('HR_BUDDHIST_DENOMINATIONS',		    1), ---- [0: Buddhism <-> 1: Theravada, Mahayana, Vajrayana]
		('HR_EASTERN_AMERICAN_DENOMINATIONS',	    1), ---- [0: Orenda <-> 1: Orenda, Midewiwin]
		('HR_EASTERN_BANTU_DENOMINATIONS',	    1), ---- [0: Amatongo <-> 1: Amatongo, Mwari Cult]
		('HR_EGYPTIAN_DENOMINATIONS',		    1), ---- [0: Pesedjet <-> 1: Amanaiism, Pesedjet, Atenism]
		('HR_HINDU_DENOMINATIONS',		    1), ---- [0: Hinduism <-> 1: Vedism, Shaivism, Shaktism, Vaishnavism, Smartism]	
		('HR_KONGOLESE_DENOMINATIONS',	    	    1), ---- [0: Nzambiism <-> 1: Nzambiism, Palo]
		('HR_MESOAMERICAN_DENOMINATIONS',	    1), ---- [0: Tlateomatiliztli <-> 1: Tzolk'in, Tlateomatiliztli]
		('HR_MESOPOTAMIAN_DENOMINATIONS',	    1), ---- [0: Chaldaeanism <-> 1: Chaldaeanism, Ashurism, Napir-tuniis]
		('HR_MOUND_BUILDER_DENOMINATIONS',	    1), ---- [0: Southern Cult <-> 1: Fox and Owl Cult, Southern Cult]
		('HR_NUSANTARA_DENOMINATIONS',	    	    1), ---- [0: Kepercayaan <-> 1: Kepercayaan, Anito]
		('HR_POLYNESIAN_DENOMINATIONS',	    	    1), ---- [0: Manaism <-> 1: Tala-e-Fonua, Puata Tupuna, Tangata Manu]
		('HR_TAOIST_DENOMINATIONS',	    	    1), ---- [0: Taoism <-> 1: Shenism, Taoism]
		('HR_URALIC_DENOMINATIONS',	    	    1), ---- [0: Noaidevuohta <-> 1: Noaidevuohta, Suomenusko]
		('HR_VOLTA_NIGER_DENOMINATIONS',	    1), ---- [0: Orisha <-> 1: Ifa, Odinani, Voodoo, Santeria]
		('HR_ZOROASTRIAN_DENOMINATIONS',	    1); ---- [0: Zoroastrianism <-> 1: Mazdayasna, Zurvanism]

--==========================================================================================================================	
--==========================================================================================================================	
-- CUSTOM ICONS
--
-- Custom icons (religions without a pre-set name) may be toggled on or off by editing the below value settings to 1 or 0, respectively. 
--
-- Note: All custom icon packs require 'HR_NO_CUSTOM_ICONS' to be set to 0.
--
-- Default Values: 1
--==========================================================================================================================
--==========================================================================================================================	

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_CUSTOM_ICONS_ZODIAC',		    1), ---- [0: (Removes) <-> 1: (Adds) Ram, Bull, Twin, Crab, Lion, Wheat, Scales, Scorpion, Bow, Goat, Water, Fish icons]
		('HR_CUSTOM_ICONS_FOUR_SYMBOLS',	    1), ---- [0: (Removes) <-> 1: (Adds) Dragon, Bird, Tiger, Turtle icons]
		('HR_CUSTOM_ICONS_ANIMAL',		    1), ---- [0: (Removes) <-> 1: (Adds) Snake, Octopus, Elephant, Butterfly, Scarab icons]
		('HR_CUSTOM_ICONS_PLANT',		    1), ---- [0: (Removes) <-> 1: (Adds) Tree, Rose icons]
		('HR_CUSTOM_ICONS_OCCULT',		    1), ---- [0: (Removes) <-> 1: (Adds) Torch, Pentagram, Sword, Cup, Eye of Providence, Ouroboros, Caduceus icons]
		('HR_CUSTOM_ICONS_ANCIENT',		    1), ---- [0: (Removes) <-> 1: (Adds) Spiral, Venus icons]
		('HR_CUSTOM_ICONS_MODERN',		    1); ---- [0: (Removes) <-> 1: (Adds) Atom icon]

--==========================================================================================================================	
--==========================================================================================================================
-- MISC. UNUSED RELIGIONS AND ICONS
--
-- Options to toggle unused icons, religions, and denomination packs. This primarily exists to facilitate later mod updates.
--
-- The first set of options includes unfinished religions and custom icons. These religions are fully functional in-game; however, they may have 
-- incomplete pedia entries, be placeholder icons, and/or re-use custom icons. Some of these religions may also require additional denomination 
-- packs to be active (i.e. Mu'tazila also requires 'HR_ISLAMIC_EXTENDED' to be set to 1, etc.).
--
-- The second set of options includes icons used by religions in previous versions of the mod but that have since been replaced. 
-- Toggling this option allows you to use these older icons as custom icons.
--
-- Default Values: 0
--==========================================================================================================================
--==========================================================================================================================

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_RELIGIONS_UNUSED',		    	    0), ---- [1: (No Change) <-> 1: (Adds) Unitarianism, Mu'tazila /*]
		('HR_CUSTOM_ICONS_UNUSED',		    0); ---- [1: (No Change) <-> 1: (Adds) Banner, Face icons]
								---- [/* Note: Unitarianism and Mu'tazila also require 'HR_RESTORATIONISM_EXTENDED' and 'HR_ISLAMIC_EXTENDED' set to 1, respectively.]

--------------------------------

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_CUSTOM_ICONS_REMOVED',		    0); ---- [0: (No Change) <-> 1: (Adds) Alt Catholicism, Rodnovery, Canaanism, Pachaism, Manichaeism icons]

--==========================================================================================================================	
--==========================================================================================================================	
-- NON-PREFERRED RELIGIONS FUNCTION AS CUSTOM ICONS
--
-- Setting 'HR_CUSTOM_NAMES' to 1 will set all religions not included in the base game, Historical Religions Lite, or preferred by a leader
-- to function as a custom icon.
--
-- This option functions independently from 'HR_NO_CUSTOM_ICONS'.
--
-- Note: Religions set as custom icons are no longer included in the random religion pool when the AI selects a religion unless all named 
-- religions are already taken. If a custom icon is selected by an AI (through a set preference or limited choice) the religion remains unnamed 
-- which can be confusing and cause aesthetic errors in the game's interface but will not impact gameplay. However, because of this, it is
-- not recommended to use this option in conjunction with 'HR_RANDOM_PREFERENCES'.
--
-- As this option can only affect religions in the full mod (see above), it requires 'HR_LITE_MODE' to be set to 0.
--
-- Default Value: 0
--==========================================================================================================================
--==========================================================================================================================

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_CUSTOM_NAMES',		     	    0); ---- [0: Religions will use historical names. <-> 1: All historical religions not included in the base game, Historical Religions Lite, or preferred by a leader will function as a custom icon.]

--==========================================================================================================================	
--==========================================================================================================================
-- RANDOM RELIGIOUS PREFERENCES
--
-- Setting 'HR_RANDOM_PREFERENCES' to 1 will delete the religious preferences of all leaders. Leaders will choose a random religion 
-- from the list when founding a religion. 
--
-- Note: It is not recommended to use this option in conjunction with 'HR_CUSTOM_NAMES'.
--
-- Default Value: 0
--==========================================================================================================================
--==========================================================================================================================

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_RANDOM_PREFERENCES',		    0); ---- [0: (Leaders will prefer a historical religion) <-> 1: (Leaders will choose a random religion) when founding a religion.]

--==========================================================================================================================	
--==========================================================================================================================	
-- ALTERNATE RELIGIOUS PREFERENCES
--
-- The first set of options allows you to change the religious preference of specific leaders to an alternate historical option.
--
-- The second set of options allows you to set a religious preference by civilization instead of by leader. This setting will override 
-- the leader's preference.
--
-- Note: These options require that the alternate preferred religion not be disabled by other settings. Because of this, not all options 
-- are available when using Historical Religions Lite. Requirements are noted below the specific packs.
--
-- Alternate preferences are only available for and will only impact officially included leaders. These options are not intended to be 
-- extensive for all leader or civilization choices.
--
-- The 'HR_RANDOM_PREFERENCES' toggle will override these values.
--
-- Default Values: 0
--==========================================================================================================================
--==========================================================================================================================

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_PREFERENCE_CHANDRAGUPTA',		    0),	---- [0: Jainism <-> 1: Hinduism (Vedism) /*]	
		('HR_PREFERENCE_CLEOPATRA',		    0),	---- [0: Pesedjet <-> 1: Hellenism (Dodekatheon)]
		('HR_PREFERENCE_CURTIN',		    0),	---- [0: Christianity (Calvinism) <-> 1: None /*]
		('HR_PREFERENCE_HARDRADA',		    0),	---- [0: Christianity (Eastern Orthodoxy) <-> 1: Christianity (Catholicism)]
		('HR_PREFERENCE_KRISTINA',		    0),	---- [0: Christianity (Catholicism) <-> 1: Christianity (Protestantism (Lutheranism)) /*]
		('HR_PREFERENCE_NZINGA',		    0),	---- [0: Christianity (Catholicism) <-> 1: Nzambiism /*]
		('HR_PREFERENCE_QIN',		            0);	---- [0: Legalism <-> 1: Taoism]
								---- [/* Note: Setting a leader's preference to "None" does not make the leader areligious. Rather, they will choose a random religion when founding a religion.]
								---- [/* Note: Vedism also requires 'HR_LITE_MODE' set to 0 and 'HR_HINDU_DENOMINATIONS' set to 1. Protestantism (Lutheranism) also requires 'HR_CHRISTIAN_DENOMINATIONS' set to 1. Nzambiism also requires 'HR_LITE_MODE' and 'HR_DISABLE_KONGOLESE' set to 0.]

--------------------------------

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_PREFERENCE_GERMANY',		    0),	---- [0: (Barbarossa's Preference) <-> 1: Christianity (Protestantism (Lutheranism)) /*]
		('HR_PREFERENCE_INDONESIA',		    0),	---- [0: (Gitarja's Preference) <-> 1: Islam (Sunni)]
		('HR_PREFERENCE_JAPAN',		    	    0),	---- [0: (Hojo's Preference) <-> 1: Shinto]	
		--						---- [/* Note: Protestantism (Lutheranism) also requires 'HR_CHRISTIAN_DENOMINATIONS' set to 1. Vaishnavism also requires 'HR_LITE_MODE' set to 0 and 'HR_HINDU_DENOMINATIONS' set to 1.]
		--
		('HR_PREFERENCE_KOREA',		    	    0),	---- [0: (Seondeok's Preference) <-> 1: Confucianism]	
		('HR_PREFERENCE_KOREA_ANCIENT',		    0),	---- [0: (Seondeok's Preference) <-> 1: Muism /*]	
		--						---- [/* Note: 'HR_PREFERENCE_KOREA' and 'HR_PREFERENCE_KOREA_ANCIENT' are mutually exclusive. Each requires the other option to be set to 0.]	
		--						---- [/* Note: Muism also requires 'HR_LITE_MODE' set to 0.]
		--
		('HR_PREFERENCE_NORWAY',		    0),	---- [0: (Hardrada's Preference) <-> 1: Christianity (Protestantism (Lutheranism)) /*]
		('HR_PREFERENCE_VIKING',		    0);	---- [0: (Hardrada's Preference) <-> 1: Forn Sidr /*]
								---- [/* Note: 'HR_PREFERENCE_NORWAY' and 'HR_PREFERENCE_VIKING' are mutually exclusive. Each requires the other option to be set to 0.]	
								---- [/* Note: Protestantism (Lutheranism) also requires 'HR_CHRISTIAN_DENOMINATIONS' set to 1. Forn Sidr also requires 'HR_LITE_MODE' set to 0.]

--==========================================================================================================================	
--==========================================================================================================================	
-- DISABLE RELIGION GROUPS
--
-- The first set of options allows you to disable groups of religions from the full version of the mod based on geographic distribution. 
-- Religions included in the base game, Historical Religions Lite, or associated with a denomination pack are excluded. 
--
-- The second set of options allows you to disable religions associated with a denomination pack. Religions included in the base game, 
-- Historical Religions Lite, or preferred by a leader are excluded. Disabling these religions also requires that their associated 
-- denomination pack (above) is set to 0.
--
-- The third set of options allows you to disable the 4 base game religions not preferred by a standard leader (Confucianism, Judaism, Shinto, Sikhism).
-- 
-- Default Values: 0
--==========================================================================================================================
--==========================================================================================================================

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_DISABLE_EUROPE',		    	    0), ---- [0: (No Change) <-> 1: (Removes) Bird Figure Cult, Druidism, Forn Sidr, Spiritism /*]
		('HR_DISABLE_MIDDLE_EAST',	    	    0), ---- [0: (No Change) <-> 1: (Removes) Baha'i, Li'im Dingirmes, Mandaeanism, Manichaeism, Mushrikun, Yazdanism]
		('HR_DISABLE_INDIA',	    	  	    0), ---- [0: (No Change) <-> 1: (Removes) Ankatt-u, Din-i Ilahi, Jainism /*]
		('HR_DISABLE_ASIA',		    	    0), ---- [0: (No Change) <-> 1: (Removes) Legalism, Mi-chos, Mohism, Muism, Samanism, Sasna Phi /*]
		('HR_DISABLE_AUSTRONESIA_OCEANIA',	    0), ---- [0: (No Change) <-> 1: (Removes) Dreamtime, Itang, Malagan, Razana]
		('HR_DISABLE_AFRICA',		    	    0), ---- [0: (No Change) <-> 1: (Removes) Bumuntu, Laiboni, Nommo, N'um, Onyamesom, Tat Roog]
		('HR_DISABLE_SOUTH_CENTRAL_AMERICA',	    0), ---- [0: (No Change) <-> 1: (Removes) Pajelanca, Temaukelism, Zemiism]
		('HR_DISABLE_NORTH_AMERICA',		    0); ---- [0: (No Change) <-> 1: (Removes) Angakkunngurniq, Datura Cult, Kachina, Mahoma, Pohakantenna, Sgaanaang]
								---- [/* Note: Disabling Forn Sidr and Muism also requires 'HR_PREFERENCE_VIKING' and 'HR_PREFERENCE_KOREA_ANCIENT' set to 0, respectively. Disabling Jainism and Legalism also requires 'HR_PREFERENCE_CHANDRAGUPTA' and 'HR_PREFERENCE_QIN' set to 1, respectively.]

--------------------------------

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_DISABLE_BALTO_SLAVIC',		    0), ---- [0: (No Change) <-> 1: (Removes) Rodnovery /*]
		('HR_DISABLE_EASTERN_AMERICAN',		    0), ---- [0: (No Change) <-> 1: (Removes) Orenda /*]
		('HR_DISABLE_KONGOLESE',		    0), ---- [0: (No Change) <-> 1: (Removes) Nzambiism /*]
		('HR_DISABLE_MOUND_BUILDER',		    0), ---- [0: (No Change) <-> 1: (Removes) Southern Cult /*]
		('HR_DISABLE_NUSANTARA',		    0), ---- [0: (No Change) <-> 1: (Removes) Kepercayaan /*]
		('HR_DISABLE_URALIC',		    	    0), ---- [0: (No Change) <-> 1: (Removes) Noaidevuohta /*]
		('HR_DISABLE_VOLTA_NIGER',		    0); ---- [0: (No Change) <-> 1: (Removes) Orisha /*]
								---- [/* Note: Disabling these religions also requires that their associated denomination pack is set to 0.] 
								---- [/* Note: 'HR_DISABLE_KONGOLESE' also requires 'HR_PREFERENCE_NZINGA' set to 0.]

--------------------------------

INSERT INTO HR_Denominations
		(Type,					Value)
VALUES		('HR_DISABLE_UNUSED_BASE_RELIGIONS',	    0); ---- [0: (No Change) <-> 1: (Removes) Confucianism, Judaism, Shinto, Sikhism /*]
								---- [/* Note: Disabling Confucianism and Shinto also requires 'HR_PREFERENCE_KOREA' and 'HR_PREFERENCE_JAPAN' set to 0, respectively.]

--==========================================================================================================================	
--==========================================================================================================================	
-- RELIGION TOTALS
--
-- Full Mod: 126
-- All Denominations Disabled: 69
-- All Denominations and Regions Disabled: 31
-- Lite Mode: 24
--
-- /* 'HR_CHRISTIAN_DENOMINATIONS' and 'HR_DISABLE_UNUSED_BASE_RELIGIONS' can be toggled to remove an additional 2 and 4 religions, respectively.
-- /* 'HR_CUSTOM_RELIGIONS_UNUSED' can be enabled to add an additional 2 religions.
--
-- Custom Icons: 33
--
-- /* Custom icons can be fully disabled in the 'CUSTOM ICONS' section.
-- /* 'HR_CUSTOM_ICONS_UNUSED' and 'HR_CUSTOM_ICONS_REMOVED' can be enabled to add an additional 2 and 5 custom icons, respectively.
--
-- Final Total: 168 religion icons
--
--==========================================================================================================================
--==========================================================================================================================
