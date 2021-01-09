--==========================================================================================================================
-- CIVILIZATION TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Civilization Info
--------------------------------------------------------------------
		("en_US", 
		"LOC_CIVILIZATION_LEU_MEXICO_NAME",					
		"Mexico"),
		
		("en_US", 
		"LOC_CIVILIZATION_LEU_MEXICO_DESCRIPTION",					
		"Mexican Empire"),

		("en_US", 
		"LOC_CIVILIZATION_LEU_MEXICO_ADJECTIVE",					
		"Mexican"),

		("en_US", 
		"LOC_CIVILIZATION_LEU_MEXICO_DESCRIPTION_JFD_CIVILIZATION",					
		"Mexican Civilization"),

--------------------------------------------------------------------
-- Civilization Trait
--------------------------------------------------------------------
		("en_US", 
		"LOC_TRAIT_CIVILIZATION_LEU_MEXICO_NAME",					
		"Las Tres Culturas"),

		("en_US", 
		"LOC_TRAIT_CIVILIZATION_LEU_MEXICO_DESCRIPTION",					
		"+2 [ICON_Production] Production from [ICON_GreatWork_Portrait]Portrait and [ICON_GreatWork_Landscape]Landscape Great Works.[NEWLINE]+4 [ICON_Culture]Culture from [ICON_GreatWork_Artifact]Artifacts and [ICON_GreatWork_Sculpture]Sculpture Great Works.[NEWLINE]+4 [ICON_Faith]Faith from [ICON_GreatWork_Relic]Relics and [ICON_GreatWork_Religious]Religious Great Works.[NEWLINE]Monuments receive 2 slots for [ICON_GreatWork_Portrait] Great Works of Art."),

--------------------------------------------------------------------
-- Civilization Pedia
--------------------------------------------------------------------
		-- Info
		("en_US", 
		"LOC_CIVINFO_LEU_MEXICO_LOCATION",					
		"North America"),

		("en_US", 
		"LOC_CIVINFO_LEU_MEXICO_POPULATION",					
		"119,530,753"),

		("en_US", 
		"LOC_CIVINFO_LEU_MEXICO_SIZE",					
		"761,610 sq mi (1,972,550 sq km)"),

		("en_US", 
		"LOC_CIVINFO_LEU_MEXICO_CAPITAL",					
		"Mexico City"),

		-- Pedia Paragraphs
		("en_US", 
		"LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_LEU_MEXICO_CHAPTER_HISTORY_PARA_1",					
		"Before the arrival of Europeans, Mexico was a country that supported a diverse and rich blend of cultural groups, ranging from the Chichimec hunter-gathers of the arid northern desert to the Guatemalan Highland groups in the southern jungles. Power between these various groups shifted throughout the centuries, and by the time of the Spaniards arrival the Aztec, a large and powerful empire dominating the extensive Valley of Mexico, were the dominate civilization in the area. However, their rule only lasted some nearly two hundred years before succumbing to not only the invasion of the Spanish and their advanced weaponry as well as the diseases they carried, but also due in part to the fifty thousand or so natives that assisted the Conquistadors in conquering the Aztec, a sort of payback for the taxation and harsh treatment of tribute nations."),

		("en_US", 
		"LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_LEU_MEXICO_CHAPTER_HISTORY_PARA_2",					
		"After the fall of the Aztec, the Spanish quickly took an interest in the new lands littered with gold, silver, and other materials that the Spanish Crown found of value, sending colonists from their Caribbean colonies and Spain to these new lands as they decreed the conquered lands The Viceroy of New Spain. The Viceroy of Spain would remain the most valuable and prosperous colony of the kingdom for centuries to come as they supplied and funded Spain with rich raw materials. Taking the lands of the Natives for themselves, they initially divided them amongst colonists using the system of encomiendas, or tribute grants, before later switching over to the haciendas system, or land grants. [NEWLINE][NEWLINE]Meanwhile, as African slaves and European settlers moved into the area, the former Native population that had reportedly numbered in the tens of millions was decimated by the introduction of small pox and other European disease for which they had no natural immunity to, leaving the Spanish with only minor problems in maintain control of the colony with the Yucatan Peninsula and less maintained north-north western areas being the main centers of resistance. This system of haciendas, exploiting the land for the benefit of Spain rather than the colony, slavery, and ravishment of the natives would continue from the time that Hernan Cortes conquered the Aztec until the independence movement in 1821."),

		("en_US", 
		"LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_LEU_MEXICO_CHAPTER_HISTORY_PARA_3",					
		"For reasons similar to other colonies owned by over-seas European powers, Mexico and other Spanish colonies sought to establish their sovereignty from their mother country in the early 1800s as tens of thousands armed themselves to fight for their freedom, with many popular figures in Mexican history coming about during this time. One figure in particular was a Catholic priest by the name of Father Miguel Hidalgo y Costilla, who rang his church's bells on the 16th of September in 1810, urging the local natives to '...Recover from the Spaniards the land stolen from your forefathers...' and is the date that Mexicans celebrate their independence. After Hidalgo was hanged by the Spaniards in 1811, he was succeeded by another priest, Jose Maria Morelos y Pavon, who was a much more able leader than his predecessor. Morels summoned a nation congress on November the 6th of 1812 that officially declared Mexico as a sovereign entity that was separate from Spain.[NEWLINE][NEWLINE] Although executed in 1815, his army of nationalists would be led by General Vicente Guerreo and would carry on the fight for six more years until 1821. Due to the conflicting ideas amongst royalist leaders in Mexico and their other various weaknesses, the revolutionary movement continued to garner strength as royalists defected to the side of the nationalists. One such officer, Agustin de Iturbide, joined forces with Guerrero to write the Plan of Iguala, which provided for national independence under a constitutional monarchy, henceforth named The Mexican Empire. While Iturbide was established as the first Emperor of the Empire, his reign was short lived as he was exiled from Mexico within less than a year of his leadership, being executed after returning to the country years later. In his wake, a new Mexican Republic was born under the leadership of its first president, Guadalupe Victoria. Victoria would see many reforms in Mexico ranging from education to establishing diplomatic relationships with the United States, Great Britain, France, and other major world powers at the time. During his reign, however, General Santa Anna maintained status as one of the dominant politicians in the new Empire, despite significant losses suffered by Mexico during the Texan secessionist movement and the proceeding Mexican-American war of 1846, in which Mexico lost Texas and most of its north western territory to the United States."),

		("en_US", 
		"LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_LEU_MEXICO_CHAPTER_HISTORY_PARA_4",					
		"For nearly half a century after their independence, Mexico continued to stagnate and remained static economically and politically as the commoners continued to feel the brunt of the meager economy and unstable political system. Benito Juarez became president in 1858, and made significant progress to remove the power the Catholic Church had over Mexico by issuing the Ley Lerdo, effectively separating the church and state and abolishing much of the control the church held on the country while subsequently nationalizing church property in an attempt to give the peasantry something to gain. Unfortunately, much of this property was quickly purchased by the ruling elite, giving the natives and peasants little new opportunity for prosperity and growth. Years of a destitute economy finally lead to the suspension of payment on foreign loans and in 1861 the French, Spanish, and British forces occupied the port city of Veracruz to collect debts the nation owed them. While the British and Spanish quickly withdrew, the French stayed and by 1864 had overthrown the Mexican government, appointing Maximilian I of Austria as the emperor. [NEWLINE][NEWLINE] During his war against the French invasion, the Mexican armies won a major battle against the tactically superior French forces on May 5th 1862, which become the well-known Cinco de Mayo celebrated by Mexicans today. While the United States was unable to assist Mexico during this time in accords to the Monroe Doctrine due to its Civil War, the US threatened to send troops after the Union victory in order to maintain the Doctrine, and the French forces left Mexico and Maximilian was executed by the Mexicans in 1867. The void of power left by the forced abdication of Maximilian saw several difficult years of political upheaval before the rise of President Porfirio Díaz in 1877. His rule brought about great expansion of both Mexican infrastructure and the economy, as well as attracting the interest of foreign investors to the country. However, Díaz was also a tyrant, ruling Mexico with an iron fist dictatorship for all but four years during his time as president, allocating large swaths of land to foreign speculators and his inner circle of friends and allies while the vast majority of the Mexican people remained destitute and without land to call their own, indebted to the government."),

		("en_US", 
		"LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_LEU_MEXICO_CHAPTER_HISTORY_PARA_5",					
		"Díaz’s tight grip on Mexico caused Mexicans outside of his inner circle to have essentially no chance of advancing their place in society, even Mexicans from upper-middle class families hardly had a chance to further themselves. In the wake of this inequality, a man by the name of Francisco Madero, son of a wealthy family, is credited with starting the Mexican Revolution in 1910 after fraudulent elections. By 1911, Díaz had been forced out of office and Madero had become president of Mexico, with goals to lead the nation through his idealisms. Madero however was rather politically inept, and as a result his presidency was short lived as the nephew of Porfirio, Felix Díaz, and General Victoriano Huerta banded together in a rebellion that ousted Madero, who was executed along with his vice president in February of 1913. During this time, two new revolutionary groups formed in Mexico. The Zapatistas in the south were led by Emiliano Zapata and sought land and liberty for the peasants, while in the north Governor Venustiano Carranza, Poncho Villa, and General Alvaro Obregon sought to simply regain the power that Madero supporters such as themselves had lost. The next few years that followed were a chaotic time in Mexican history, with fighting breaking out between the Zapatistas and Carranza’s supporters, and Díaz’s supporters. [NEWLINE][NEWLINE] In 1915 Carranza managed to overthrow Huerta and became president, but distanced himself from Villa and his other supporters. Zapata was killed shortly after Carranza came to power, although his platform of agrarian reform became the ideal of the revolution. It was during this time that Villa returned to the state of Chihuahua where he raided border towns in the American southwest that resulted in a number of deaths from American civilians. This prompted the United States to send General John J. Perishing to Mexico in order to apprehend Poncho Villa, although his attempts were unsuccessful. While Poncho Villa was leading these raids, Carranza achieved what could be called his greatest achievement of creating the Mexican Constitution of 1917 that ended the nearly four hundred year grip that feudalism had held in Mexico.[NEWLINE][NEWLINE]Carranza was assassinated in 1920, with General Obregon taking his place as president. A strong man with character to show, Obregon was able to and willing to push needed social reforms in Mexico during his presidency. He was succeeded in 1924 by General Plutarco Elias Calles, with whom Obregon was a longtime political ally. Calles was vehemently antichurch and had a distaste for foreign capital investment, and only after much persuasion did he reopen churches and lessen hostilities to foreign governments he had angered. Obregon was elected to a second term in 1928, and was subsequently assassinated the same year, with Calles controlling the nation afterwards for six years with three puppet presidents under the Institutional Revolutionary Party."),

		("en_US", 
		"LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_LEU_MEXICO_CHAPTER_HISTORY_PARA_6",					
		"The election of General Lazaro Cardenas in 1934 changed the nation and its politics permanently, with Cardenas expelling Calles and initiating a six-year plan to modernize Mexico. He redistributed more land than all previous Mexican heads of state combined, built schools in the more rural parts of the country, and nationalized the oil industry while strengthening the nations unions. His successor, Miguel Aleman Valdes, was elected president in 1946 and was responsible for massive public-works projects that included irrigation constructions in the northwest and hydroelectric power plants in the south. Luis Alvarez was elected in 1970 and served as president until 1976. However, during his presidency he devalued the peso after nearly a quarter of a century of parity with the US Dollar. His successor, Jose Lopez Portillo headed the country during a massive economic growth due in part to a boom in the oil industry. Miguel de la Madrid Hurtado was elected president in 1982 and inherited an economy that suffered from decreased oil prices as the boom ended while also dealing with for sizeable foreign debt. In 1988 Carlos Salinas de Gortari was elected president in an election that many cried out as fraudulent. He ordered the closing of Ciudad de Mexico’s oil refinery in 1991 in an effort to combat the air pollution crisis the city faced. Salinas was succeeded by Ernesto Zedillo Ponce de Leon in 1994, whose election was won by an ill-fated stroke of luck due to his opponent, Luis Donaldo Colosio, being assassinated. In 1996 Zedillo and other leaders in the Mexico signed a political reform agreement that limited the amount of campaign spending as well as the Institutional Revolutionary Party’s control of the election procedures and ballot counting, as well as adding 17 new amendments to the constitution of Mexico. It was shortly after this that in 1997 the Party’s sixty-eight year rule came to an end with the National Action party and Party of the Democratic Revolution winning a combined total of 57% of the legislative votes in lieu of the Institutional Revolutionary Party. This marked a notable change of Mexico moving away from a near one party rule toward a multiparty democracy."),

		("en_US", 
		"LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_LEU_MEXICO_CHAPTER_HISTORY_PARA_7",					
		"Even with these improvements within the country, Mexico is still a nation that is plagued with challenge. Compared to their northern neighbors of the United States and Canada, the country falls behind in western standards of infrastructure and political stability. Politics are corrupt at various levels, with powerful drug lords running Cartels bribing or intimidating the Mexican leaders and authorities into turning a blind eye towards their illegal drug smuggling as the civilians suffer from this increase in crime and lack of true law enforcement. Just as well, Mexico is experiencing emigration problems as thousands defect each year into the United States in search of work, housing, and opportunity that they cannot find in Mexico. Yet despite these problems, Mexicans manage to maintain a strong love for their countrymen, culture, and nation in the wake of criticism from the west. Their ability to overcome adversity from internal and external threats, constant change and reform, and violence and crime while still maintaining their heritage and lifestyle makes them a people who are truly strong, durable, and able to overcome the odds against them.");

--==========================================================================================================================
--==========================================================================================================================

