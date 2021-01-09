--==========================================================================================================================
-- IMPROVEMENT TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_IMPROVEMENT_LEU_PANTEON_NAME",					
		"Panteón Civil"),
		
		("en_US", 
		"LOC_IMPROVEMENT_LEU_PANTEON_DESCRIPTION",					
		"Mexican unique Tile Improvement unlocked at Recorded History.[NEWLINE]May only be built at grasslands and plains tiles, and doesn't remove Forests.[NEWLINE]Provides +2 [ICON_Faith]Faith and +1 [ICON_Culture]Culture.[NEWLINE]Receives an Standard [ICON_Culture]Culture Adjacency bonus from other Panteones Civiles.[NEWLINE]Receives a Minor [ICON_Faith]Faith Adjacency bonus from Farms and Forests.[NEWLINE]Receives a permanent boost of +1 [ICON_Culture]Culture every second time a [ICON_GreatPerson]Great Person charge is used within 2 tiles (up to +10 [ICON_Culture]Culture)"),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("en_US", 
		"LOC_PANTEON_ADJ_CULTURE",					
		"+{1_num} [ICON_CULTURE] Culture from adjacent Panteones Civiles"),

		("en_US", 
		"LOC_PANTEON_ADJ_HOLY_SITE_FAITH",					
		"+{1_num} [ICON_FAITH] Faith from adjacent Panteones Civiles"),

		("en_US", 
		"LOC_PANTEON_ADJ_FAITH",					
		"+{1_num} [ICON_FAITH] Faith from adjacent Panteones Civiles"),

		("en_US", 
		"LOC_PANTEON_FARM_ADJ_FAITH",					
		"+{1_num} [ICON_FAITH] Faith from adjacent Farms"),

		("en_US", 
		"LOC_PANTEON_FOREST_ADJ_FAITH",					
		"+{1_num} [ICON_FAITH] Faith from adjacent Forests"),

--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_PANTEON_CHAPTER_HISTORY_PARA_1",					
		"The Panteón Civil refers to the cemeteries found throughout Mexico. These cemeteries are a key fixture in Mexican culture, being a part of the Mexican view of death – not one of fear and terror, but as a natural part of the human journey that should be celebrated and revered. As such, these cemeteries are where their honored dead reside, to awaken and be family with them once again on the Día de Muertos. This view was born as a function of sycretizing Catholicism, pagan elements of Christianity, and traditional Aztec beliefs. Some scholars view the origin being a midsummer festival dedicated to the Mesoamerican death goddess Mictēcacihuātl, the Queen of Mictlān. She is perhaps the origin of the folk saint Santa Muerte. As such, she, the day of the dead, and the Panteón Civil can be seen as embodiments of the many cultures of which the modern Mexican culture was born."),

		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_PANTEON_CHAPTER_HISTORY_PARA_1",					
		"The most famous of these cemeteries is the Panteón Civil de Dolores, located in Mexico City. Having been established in 1870 in literally some guy’s ranch (the random guy being Juan Manuel Benfield and the ranch being El Rancho de Coscoacoaco), it was formally established in 1875 and named for Juan’s sister. Shortly after its establishment, an honored soldier named Pedro Litechipia (who died fighting against the nefarious Emperor Maximilian nine or ten years before) was interred in the cemetery, becoming the first in a long line of Illustrious Persons to be interred in what would aptly become “the Rotunda of Illustrious Persons”. In 2020, this rotunda was home to statemen and governors, engineers and aviators, artists and authors, generals and presidents, musicians and poets, actors and journalists, and distinguished men and women from all walks of life. "),

		("en_US", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_PANTEON_CHAPTER_HISTORY_PARA_1",					
		"The Panteón Civil de Dolores is also home to over a million dead, and about 700,000 tombs. This has become something of a crowding problem, with some tombs having as many as ten people interred. No new grave sites can be made due to the very limited space, and only people who had bought a site in perpetuity before 1977 can bury their dead here.");
--==========================================================================================================================
--==========================================================================================================================

