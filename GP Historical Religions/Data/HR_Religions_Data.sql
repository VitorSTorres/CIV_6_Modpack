--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************
--HR_Religions
--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_AGAKKUNNGURNIQ'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_ANKATTU'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_BAHAI'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_BIRD_FIGURE'),  				('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_BMUNTU'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_DRUIDISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_ITANG'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_JAINISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_KACHINA'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_LAIBONI'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_LIIM_DINGIRMES'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MLAGAN'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MNDAENISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MANICHAEISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT INTO Types 
--		(Type, 										           Kind)
--SELECT  	('RELIGION_G0_MANICHAEISM'),  					('KIND_RELIGION')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MUISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MSHRIKUN'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_NUM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_ONYAMESOM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_PJELANCA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_RAZANA'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_SMANISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_PHI'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_SGAANAANG'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_TMAUKELISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_TJUKURPA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_YAZDANISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_ZEMIISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_POHAKANTENNA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MHOMA'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_FAT_ROOG'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_FORN_SIDR'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MOHISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_DATURA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MCHOS'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_NMMO'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q7_LEGALISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q8_SPIRITISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q9_DINI_ILAHI'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Types
		(Type, 										           Kind)
VALUES	('RELIGION_CNAANISM',  								'KIND_RELIGION'),
		--('RELIGION_J0_CNAANISM',  						'KIND_RELIGION'),
		('RELIGION_SAIRIMAISM',  							'KIND_RELIGION'),
		('RELIGION_TENGRIISM',  							'KIND_RELIGION'),
		('RELIGION_WAKAN_TANKA',  							'KIND_RELIGION'),
		('RELIGION_WITRAN_MAPU',  							'KIND_RELIGION');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Mound Builder Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_SOUTHERN_CULT'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--Fox Man
--------------
INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q4'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MOUND_BUILDER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
-- Nusantara Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_KEPERCAYAAN'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_AITO'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NUSANTARA_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Taoism Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_T1_SHENISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_TAOIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Zoroastrianism Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Z1_ZURVANISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ZOROASTRIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Eastern Bantu Extended
----

INSERT INTO Types
		(Type, 										           Kind)
VALUES	('RELIGION_AMATONGO',  								'KIND_RELIGION');

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MWARI'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_BANTU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Eastern American Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_OENDA'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_MIDEWIWIN'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_AMERICAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Kongolese Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_NZAMBIISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_K1_PALO'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_KONGOLESE_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Buddhism Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_B1_MAHAYANA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_B2_VAJRAYANA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Christianity Extended
----

DELETE FROM Types WHERE Type = 'RELIGION_ORTHODOXY' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_PROTESTANTISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C1_ORIENTAL'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C2_NESTORIANISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C3_ANGLICANISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C4_RESTORATIONISM'),  				('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Protestantism Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P1_CALVINISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P6_ANABAPTISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P2_BAPTIST'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P3_METHODISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Restorationism Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P4_PENTECOSTALISM'),  				('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P7_QUAKER'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT INTO Types 
--		(Type, 										           Kind)
--SELECT  	('RELIGION_P8_WITNESSES'),  					('KIND_RELIGION')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_K0'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P5_ADVENTISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Heresies Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C5_ARIANISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C6_CATHARISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C7_HUSSITISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C8_BOGOMILISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Hinduism Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_H1_VEDISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_H2_VAISHNAVISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_H3_SHAIVISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_H4_SHAKTISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Islam Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_I6_FIVER'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_I5_TWELVER'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_I7_ISMAILI'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_I1_SHIA'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_I3_DRUZE'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_I2_IBADI'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_I4_AHMADI'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Egyptian Extended
----

INSERT INTO Types
		(Type, 										           Kind)
VALUES  	('RELIGION_PESEDJET',  								'KIND_RELIGION');

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_E1_AMANAIISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EGYPTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_E2_ATENISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EGYPTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--GrecoRoman Extended
----

INSERT INTO Types
		(Type, 													Kind)
VALUES  	('RELIGION_HELLENISM',  							'KIND_RELIGION');

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_R1_ATANODJUWAJA_CULT'),  				('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_R2_MYSTERIES'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_R3_NEOPLATONISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_R4_NUMENISM'),  							('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_R5_IMPERIAL_CULT'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_R6_MITHRAISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_R7_HEROS_CULT'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Mesopotamian Extended
----

INSERT INTO Types
		(Type, 													Kind)
VALUES  	('RELIGION_CHALDAENISM',  							'KIND_RELIGION');

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_M1_ASHURISM'),  							('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOPOTAMIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 													Kind)
SELECT  	('RELIGION_M2_NAPIR'),  							('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOPOTAMIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Andean Extended
----

--INSERT INTO Types
--		(Type, 										           Kind)
--VALUES  	('RELIGION_PCHAISM',  								'KIND_RELIGION');

INSERT INTO Types
		(Type, 										           Kind)
VALUES  	('RELIGION_A0_PCHAISM',  								'KIND_RELIGION');

--INSERT INTO Types
--		(Type, 										           Kind)
--VALUES  	('RELIGION_A4_ANDEAN',  								'KIND_RELIGION');

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_A1_INTIISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT INTO Types 
--		(Type, 										           Kind)
--SELECT  	('RELIGION_A2_CHIMINIGAGUA'),  					('KIND_RELIGION')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_A3_CHIMINIGAGUA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Mesoamerican Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_TZOLKIN'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOAMERICAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types
		(Type, 										           Kind)
VALUES  	('RELIGION_TLATEOMATILIZTLI',  						'KIND_RELIGION');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Polynesian Extended
----

INSERT INTO Types
		(Type, 										           Kind)
VALUES  	('RELIGION_O2_TALA_FONUA',  								'KIND_RELIGION');

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_PUATA_TUPUNA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_O1_TANGATA_MANU'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Balto-Slavic Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_RODNOVERY'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_S1_ROMUVA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BALTO_SLAVIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Uralic Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_NOAIDEVUOHTA'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_U1_SUOMENUSKO'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_URALIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Yoruba Extended
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_IFA'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_ODINANI'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_SNTERIA'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_VOODOO'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Unused
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_P9_UNITARIANISM'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RELIGIONS_UNUSED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--Astrolabe
--------------
INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q5'),  					('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RELIGIONS_UNUSED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Custom Icons Base
----

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_1' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_2' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_3' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_4' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_5' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_6' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_7' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_8' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_9' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_10' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_11' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 0);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_12' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Custom Icons Extra
----

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G1'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G2'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G3'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G4'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G5'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X8'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X1'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G6'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_E0_PESEDJET'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X9'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X3'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X0'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X6'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X4'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X5'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G9'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q1'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_UNUSED' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q2'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_UNUSED' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X2'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_PLANT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_Q3'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_PLANT' AND Value = 1)
AND NOT EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_LEU_ROSE');

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_X7'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANCIENT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G7'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANCIENT' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G8'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_MODERN' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_C0_CATHOLICISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_S0_RODNOVERY'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_J0_CNAANISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--INSERT INTO Types 
--		(Type, 										           Kind)
--SELECT  	('RELIGION_A4_ANDEAN'),  						('KIND_RELIGION')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_PCHAISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

INSERT INTO Types 
		(Type, 										           Kind)
SELECT  	('RELIGION_G0_MANICHAEISM'),  						('KIND_RELIGION')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);


---------------------------------------------------------------------------
---------------------------------------------------------------------------

DELETE FROM Religions WHERE ReligionType = 'RELIGION_BUDDHISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CATHOLICISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CONFUCIANISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_HINDUISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_ISLAM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_JUDAISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_ORTHODOXY';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_PROTESTANTISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_SHINTO';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_SIKHISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_TAOISM';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_ZOROASTRIANISM';

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_1';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_2';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_3';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_4';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_5';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_6';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_7';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_8';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_9';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_10';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_11';
DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_12';

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Eastern Bantu Extended
----

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
VALUES  	('RELIGION_AMATONGO',			'LOC_RELIGION_AMATONGO',  			'Am',			0,				    'COLOR_RELIGION_AMATONGO');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MWARI'),			('LOC_RELIGION_MWARI'),  			('Mw'),			0,				      ('COLOR_RELIGION_MWARI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_BANTU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_AGAKKUNNGURNIQ'),		('LOC_RELIGION_AGAKKUNNGURNIQ'),  		('Ag'),			0,				      ('COLOR_RELIGION_AGAKKUNNGURNIQ')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_ANKATTU'),			('LOC_RELIGION_ANKATTU'),  			('An'),			0,				    ('COLOR_RELIGION_ANKATTU')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_BAHAI'),			('LOC_RELIGION_BAHAI'),  			('Ba'),			0,				      ('COLOR_RELIGION_BAHAI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_BIRD_FIGURE'),		('LOC_RELIGION_BIRD_FIGURE'),  		('Bi'),			0,				('COLOR_RELIGION_BIRD_FIGURE')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Buddhism Extended
----

----------------------------------
----------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
VALUES  	('RELIGION_BUDDHISM',			'LOC_RELIGION_BUDDHISM',  			'Bu',			0,				    'COLOR_RELIGION_BUDDHISM');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_B1_MAHAYANA'),		('LOC_RELIGION_B1_MAHAYANA'),  			('B1'),			0,				    ('COLOR_RELIGION_B1_MAHAYANA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_B2_VAJRAYANA'),		('LOC_RELIGION_B2_VAJRAYANA'),  		('B2'),			0,				  ('COLOR_RELIGION_B2_VAJRAYANA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_BMUNTU'),			('LOC_RELIGION_BMUNTU'),  			('Bm'),			0,				       ('COLOR_RELIGION_BMUNTU')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES 		('RELIGION_CNAANISM',		'LOC_RELIGION_CNAANISM',			'Cn',			0,				       'COLOR_RELIGION_CNAANISM');

--INSERT INTO Religions
--		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
--VALUES 		('RELIGION_J0_CNAANISM',		'LOC_RELIGION_J0_CNAANISM',			'J0',			0,				       'COLOR_RELIGION_J0_CNAANISM');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Mesopotamian Extended
----

----------------------------------
----------------------------------

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES 		('RELIGION_CHALDAENISM',		'LOC_RELIGION_CHALDAENISM',			'Ch',			0,				       'COLOR_RELIGION_CHALDAENISM');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_M1_ASHURISM'),		('LOC_RELIGION_M1_ASHURISM'),  			('M1'),			0,				      ('COLOR_RELIGION_M1_ASHURISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOPOTAMIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_M2_NAPIR'),			('LOC_RELIGION_M2_NAPIR'),  			('M2'),			0,				       ('COLOR_RELIGION_M2_NAPIR')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOPOTAMIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
		
---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Christianity Denominations Plus
----

----------------------------------
----------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
VALUES 		('RELIGION_CATHOLICISM',		'LOC_RELIGION_CATHOLICISM',			'Ca',			0,			   'COLOR_RELIGION_CATHOLICISM');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_C5_ARIANISM'),		('LOC_RELIGION_C5_ARIANISM'),  			('C5'),			0,				   ('COLOR_RELIGION_C5_ARIANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_C2_NESTORIANISM'),		('LOC_RELIGION_C2_NESTORIANISM'),  		('C2'),			0,				  ('COLOR_RELIGION_C2_NESTORIANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_C1_ORIENTAL'),		('LOC_RELIGION_C1_ORIENTAL'),  			('C1'),			0,			             ('COLOR_RELIGION_C1_ORIENTAL')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_C8_BOGOMILISM'),		('LOC_RELIGION_C8_BOGOMILISM'),  			('C8'),			0,			            ('COLOR_RELIGION_C8_BOGOMILISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT OR REPLACE INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_ORTHODOXY'),			('LOC_RELIGION_ORTHODOXY'),  			('Or'),			0,			   ('COLOR_RELIGION_ORTHODOXY')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_C6_CATHARISM'),		('LOC_RELIGION_C6_CATHARISM'),  		('C6'),			0,				  ('COLOR_RELIGION_C6_CATHARISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_C7_HUSSITISM'),		('LOC_RELIGION_C7_HUSSITISM'),  			('C7'),			0,			            ('COLOR_RELIGION_C7_HUSSITISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT OR REPLACE INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_PROTESTANTISM'),		('LOC_RELIGION_PROTESTANTISM'),  		('Pr'),			0,			      ('COLOR_RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P1_CALVINISM'),		('LOC_RELIGION_P1_CALVINISM'),  		('P1'),			0,			          ('COLOR_RELIGION_P1_CALVINISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P6_ANABAPTISM'),		('LOC_RELIGION_P6_ANABAPTISM'),  			('P6'),			0,			            ('COLOR_RELIGION_P6_ANABAPTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_C3_ANGLICANISM'),		('LOC_RELIGION_C3_ANGLICANISM'),  		('C3'),			0,			           ('COLOR_RELIGION_C3_ANGLICANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

--Unused
-----------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P9_UNITARIANISM'),		('LOC_RELIGION_P9_UNITARIANISM'),  			('P9'),			0,			            ('COLOR_RELIGION_P9_UNITARIANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RELIGIONS_UNUSED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P2_BAPTIST'),		('LOC_RELIGION_P2_BAPTIST'),  			('P2'),			0,			            ('COLOR_RELIGION_P2_BAPTIST')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P7_QUAKER'),		('LOC_RELIGION_P7_QUAKER'),  			('P7'),			0,			            ('COLOR_RELIGION_P7_QUAKER')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P3_METHODISM'),		('LOC_RELIGION_P3_METHODISM'),  		('P3'),			0,			          ('COLOR_RELIGION_P3_METHODISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P5_ADVENTISM'),		('LOC_RELIGION_P5_ADVENTISM'),  		('P5'),			0,			             ('COLOR_RELIGION_P5_ADVENTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_C4_RESTORATIONISM'),		('LOC_RELIGION_C4_RESTORATIONISM'),  		('C4'),			0,				     ('COLOR_RELIGION_C4_RESTORATIONISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);	

--INSERT INTO Religions 
--		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
--SELECT  	('RELIGION_P8_WITNESSES'),		('LOC_RELIGION_P8_WITNESSES'),  			('P8'),			0,			            ('COLOR_RELIGION_P8_WITNESSES')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_K0'),		('LOC_RELIGION_K0'),  			('K0'),			0,			            ('COLOR_RELIGION_K0')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,		                  Color)
SELECT  	('RELIGION_P4_PENTECOSTALISM'),		('LOC_RELIGION_P4_PENTECOSTALISM'),  		('P4'),			0,			          ('COLOR_RELIGION_P4_PENTECOSTALISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES 		('RELIGION_CONFUCIANISM',		'LOC_RELIGION_CONFUCIANISM',			'Co',			0,			        'COLOR_RELIGION_CONFUCIANISM');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_DATURA'),			('LOC_RELIGION_DATURA'),  			('Di'),			0,			           ('COLOR_RELIGION_DATURA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Q9_DINI_ILAHI'),			('LOC_RELIGION_Q9_DINI_ILAHI'),  			('Q9'),			0,			           ('COLOR_RELIGION_Q9_DINI_ILAHI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_TJUKURPA'),			('LOC_RELIGION_TJUKURPA'),  			('Tj'),			0,			           ('COLOR_RELIGION_TJUKURPA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_DRUIDISM'),			('LOC_RELIGION_DRUIDISM'),  			('Dr'),			0,				   ('COLOR_RELIGION_DRUIDISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_FORN_SIDR'),			('LOC_RELIGION_FORN_SIDR'),  			('Fo'),			0,				      ('COLOR_RELIGION_FORN_SIDR')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--GrecoRoman Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_R1_ATANODJUWAJA_CULT'),	('LOC_RELIGION_R1_ATANODJUWAJA_CULT'),  	('R1'),			0,				     ('COLOR_RELIGION_R1_ATANODJUWAJA_CULT')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_R2_MYSTERIES'),		('LOC_RELIGION_R2_MYSTERIES'),  		('R2'),			0,				  ('COLOR_RELIGION_R2_MYSTERIES')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,					 Color)
VALUES 		('RELIGION_HELLENISM',	'LOC_RELIGION_HELLENISM',	'He',			0,									'COLOR_RELIGION_HELLENISM');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_R3_NEOPLATONISM'),		('LOC_RELIGION_R3_NEOPLATONISM'),  		('R3'),			0,			       ('COLOR_RELIGION_R3_NEOPLATONISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_R4_NUMENISM'),		('LOC_RELIGION_R4_NUMENISM'),  			('R4'),			0,				      ('COLOR_RELIGION_R4_NUMENISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_R5_IMPERIAL_CULT'),		('LOC_RELIGION_R5_IMPERIAL_CULT'),  		('R5'),			0,				   ('COLOR_RELIGION_R5_IMPERIAL_CULT')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_R6_MITHRAISM'),		('LOC_RELIGION_R6_MITHRAISM'),  		('R6'),			0,				    ('COLOR_RELIGION_R6_MITHRAISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_R7_HEROS_CULT'),		('LOC_RELIGION_R7_HEROS_CULT'),  		('R7'),			0,				     ('COLOR_RELIGION_R7_HEROS_CULT')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Hinduism Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT  	('RELIGION_H1_VEDISM'),			('LOC_RELIGION_H1_VEDISM'),  			('H1'),			0,				      ('COLOR_RELIGION_H1_VEDISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_H3_SHAIVISM'),		('LOC_RELIGION_H3_SHAIVISM'),  			('H3'),			0,				      ('COLOR_RELIGION_H3_SHAIVISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_H4_SHAKTISM'),		('LOC_RELIGION_H4_SHAKTISM'),  			('H4'),			0,				     ('COLOR_RELIGION_H4_SHAKTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_H2_VAISHNAVISM'),		('LOC_RELIGION_H2_VAISHNAVISM'),  		('H2'),			0,				     ('COLOR_RELIGION_H2_VAISHNAVISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_HINDUISM',			'LOC_RELIGION_HINDUISM',			'Hi',			0,			               'COLOR_RELIGION_HINDUISM');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Islam Extended
----

----------------------------------
----------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_ISLAM',			'LOC_RELIGION_ISLAM',				'Is',			0,			               'COLOR_RELIGION_ISLAM');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_I5_TWELVER'),			('LOC_RELIGION_I5_TWELVER'),  			('I5'),			0,				       ('COLOR_RELIGION_I5_TWELVER')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_I6_FIVER'),			('LOC_RELIGION_I6_FIVER'),  			('I6'),			0,				       ('COLOR_RELIGION_I6_FIVER')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_I7_ISMAILI'),			('LOC_RELIGION_I7_ISMAILI'),  			('I7'),			0,				       ('COLOR_RELIGION_I7_ISMAILI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------
		
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_I1_SHIA'),			('LOC_RELIGION_I1_SHIA'),  			('I1'),			0,				       ('COLOR_RELIGION_I1_SHIA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_I2_IBADI'),			('LOC_RELIGION_I2_IBADI'),  			('I2'),			0,				      ('COLOR_RELIGION_I2_IBADI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

--Unused
-----------

--Astrolabe
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Q5'),			('LOC_RELIGION_Q5'),  			('Q5'),			0,				     ('COLOR_RELIGION_Q5')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RELIGIONS_UNUSED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_I3_DRUZE'),			('LOC_RELIGION_I3_DRUZE'),  			('I3'),			0,				     ('COLOR_RELIGION_I3_DRUZE')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_I4_AHMADI'),			('LOC_RELIGION_I4_AHMADI'),  			('I4'),			0,				     ('COLOR_RELIGION_I4_AHMADI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_ITANG'),			('LOC_RELIGION_ITANG'),  			('It'),			0,				      ('COLOR_RELIGION_ITANG')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_JAINISM'),			('LOC_RELIGION_JAINISM'),  			('Ja'),			0,				    ('COLOR_RELIGION_JAINISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_JUDAISM',			'LOC_RELIGION_JUDAISM',				'Ju',			0,			              'COLOR_RELIGION_JUDAISM');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_KACHINA'),			('LOC_RELIGION_KACHINA'),  			('Ka'),			0,				    ('COLOR_RELIGION_KACHINA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
-- Nusantara Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_KEPERCAYAAN'),			('LOC_RELIGION_KEPERCAYAAN'),  			('Ke'),			0,				     ('COLOR_RELIGION_KEPERCAYAAN')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_AITO'),			('LOC_RELIGION_AITO'),  			('Ai'),			0,				      ('COLOR_RELIGION_AITO')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NUSANTARA_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_LAIBONI'),			('LOC_RELIGION_LAIBONI'),  			('La'),			0,				     ('COLOR_RELIGION_LAIBONI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Q7_LEGALISM'),			('LOC_RELIGION_Q7_LEGALISM'),  			('Q7'),			0,				     ('COLOR_RELIGION_Q7_LEGALISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_LIIM_DINGIRMES'),		('LOC_RELIGION_LIIM_DINGIRMES'),  		('Li'),			0,				    ('COLOR_RELIGION_LIIM_DINGIRMES')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MHOMA'),			('LOC_RELIGION_MHOMA'),  			('Mh'),			0,				     ('COLOR_RELIGION_MHOMA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MLAGAN'),			('LOC_RELIGION_MLAGAN'),  			('Ml'),			0,				     ('COLOR_RELIGION_MLAGAN')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Polynesian Extended
----

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES 		('RELIGION_O2_TALA_FONUA',		'LOC_RELIGION_O2_TALA_FONUA',			'O2',			0,				       'COLOR_RELIGION_O2_TALA_FONUA');

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_PUATA_TUPUNA'),		('LOC_RELIGION_PUATA_TUPUNA'),  		('Pu'),			0,			     ('COLOR_RELIGION_PUATA_TUPUNA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_O1_TANGATA_MANU'),		('LOC_RELIGION_O1_TANGATA_MANU'),  		('O1'),			0,			      ('COLOR_RELIGION_O1_TANGATA_MANU')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MNDAENISM'),			('LOC_RELIGION_MNDAENISM'),  			('Mn'),			0,				    ('COLOR_RELIGION_MNDAENISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MANICHAEISM'),			('LOC_RELIGION_MANICHAEISM'),  		('Ma'),			0,				('COLOR_RELIGION_MANICHAEISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT INTO Religions 
--		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
--SELECT  	('RELIGION_G0_MANICHAEISM'),			('LOC_RELIGION_G0_MANICHAEISM'),  		('G0'),			0,				('COLOR_RELIGION_G0_MANICHAEISM')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MCHOS'),			('LOC_RELIGION_MCHOS'),  			('Mc'),			0,				      ('COLOR_RELIGION_MCHOS')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MOHISM'),			('LOC_RELIGION_MOHISM'),  			('Mo'),			0,				      ('COLOR_RELIGION_MOHISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MUISM'),			('LOC_RELIGION_MUISM'),  			('Mu'),			0,				      ('COLOR_RELIGION_MUISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MSHRIKUN'),			('LOC_RELIGION_MSHRIKUN'),  			('Ms'),			0,				  ('COLOR_RELIGION_MSHRIKUN')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
--Uralic Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_NOAIDEVUOHTA'),		('LOC_RELIGION_NOAIDEVUOHTA'),  		('No'),			0,				       ('COLOR_RELIGION_NOAIDEVUOHTA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_U1_SUOMENUSKO'),		('LOC_RELIGION_U1_SUOMENUSKO'),  		('U1'),			0,				    ('COLOR_RELIGION_U1_SUOMENUSKO')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_URALIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_NMMO'),			('LOC_RELIGION_NMMO'),  				('Nm'),			0,				        ('COLOR_RELIGION_NMMO')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_NUM'),			('LOC_RELIGION_NUM'),  				('Nu'),			0,				        ('COLOR_RELIGION_NUM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Kongolese Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_NZAMBIISM'),			('LOC_RELIGION_NZAMBIISM'),  				('Nz'),			0,				        ('COLOR_RELIGION_NZAMBIISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);


INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_K1_PALO'),			('LOC_RELIGION_K1_PALO'),  				('K1'),			0,				        ('COLOR_RELIGION_K1_PALO')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_KONGOLESE_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_ONYAMESOM'),			('LOC_RELIGION_ONYAMESOM'),  			('On'),			0,				       ('COLOR_RELIGION_ONYAMESOM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Eastern American Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_OENDA'),			('LOC_RELIGION_OENDA'),  			('Oe'),			0,				     ('COLOR_RELIGION_OENDA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_MIDEWIWIN'),			('LOC_RELIGION_MIDEWIWIN'),  		('Mi'),			0,				('COLOR_RELIGION_MIDEWIWIN')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_AMERICAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Yoruba Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_IFA'),			('LOC_RELIGION_IFA'),  				('If'),			0,				       ('COLOR_RELIGION_IFA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_ODINANI'),			('LOC_RELIGION_ODINANI'),  			('Od'),			0,				     ('COLOR_RELIGION_ODINANI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_VOODOO'),			('LOC_RELIGION_VOODOO'),  			('Vo'),			0,				     ('COLOR_RELIGION_VOODOO')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_SNTERIA'),			('LOC_RELIGION_SNTERIA'),  			('Sn'),			0,				   ('COLOR_RELIGION_SNTERIA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------
	
----
--Andean Extended
----

--INSERT INTO Religions
--		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
--VALUES 		('RELIGION_PCHAISM',		'LOC_RELIGION_PCHAISM',			'Pc',			0,				       'COLOR_RELIGION_PCHAISM');

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES 		('RELIGION_A0_PCHAISM',		'LOC_RELIGION_A0_PCHAISM',			'A0',			0,				       'COLOR_RELIGION_A0_PCHAISM');

--INSERT INTO Religions
--		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
--VALUES 		('RELIGION_A4_ANDEAN',		'LOC_RELIGION_A4_ANDEAN',			'A4',			0,				       'COLOR_RELIGION_A4_ANDEAN');

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_A1_INTIISM'),		('LOC_RELIGION_A1_INTIISM'),  			('A1'),			0,				       ('COLOR_RELIGION_A1_INTIISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT INTO Religions 
--		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
--SELECT  	('RELIGION_A2_CHIMINIGAGUA'),		('LOC_RELIGION_A2_CHIMINIGAGUA'),  		('A2'),			0,				     ('COLOR_RELIGION_A2_CHIMINIGAGUA')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_A3_CHIMINIGAGUA'),		('LOC_RELIGION_A3_CHIMINIGAGUA'),  		('A3'),			0,				     ('COLOR_RELIGION_A3_CHIMINIGAGUA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_PJELANCA'),			('LOC_RELIGION_PJELANCA'),  			('Pj'),			0,				  ('COLOR_RELIGION_PJELANCA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Egyptian Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_E1_AMANAIISM'),		('LOC_RELIGION_E1_AMANAIISM'),  		('E1'),			0,				      ('COLOR_RELIGION_E1_AMANAIISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EGYPTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------------
----------------------------------

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_PESEDJET',			'LOC_RELIGION_PESEDJET',			'Pe',			0,			            'COLOR_RELIGION_PESEDJET');

----------------------------------
----------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_E2_ATENISM'),		('LOC_RELIGION_E2_ATENISM'),  			('E2'),			0,				       ('COLOR_RELIGION_E2_ATENISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EGYPTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_POHAKANTENNA'),		('LOC_RELIGION_POHAKANTENNA'),  		('Po'),			0,				      ('COLOR_RELIGION_POHAKANTENNA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_RAZANA'),			('LOC_RELIGION_RAZANA'),  			('Ra'),			0,				     ('COLOR_RELIGION_RAZANA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Balto-Slavic Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_RODNOVERY'),			('LOC_RELIGION_RODNOVERY'),  			('Ro'),			0,				 ('COLOR_RELIGION_RODNOVERY')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_S1_ROMUVA'),			('LOC_RELIGION_S1_ROMUVA'),  			('S1'),			0,			             ('COLOR_RELIGION_S1_ROMUVA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BALTO_SLAVIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_SAIRIMAISM',			'LOC_RELIGION_SAIRIMAISM',			'Sa',			0,			             'COLOR_RELIGION_SAIRIMAISM');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_SMANISM'),			('LOC_RELIGION_SMANISM'),  			('Sm'),			0,				      ('COLOR_RELIGION_SMANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_PHI'),			('LOC_RELIGION_PHI'),  				('Ph'),			0,				('COLOR_RELIGION_PHI')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_SGAANAANG'),			('LOC_RELIGION_SGAANAANG'),  			('Sg'),			0,				  ('COLOR_RELIGION_SGAANAANG')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,								IconString,		RequiresCustomName,				Color)
VALUES	('RELIGION_SHINTO',			'LOC_RELIGION_SHINTO',				'Sh',			0,								'COLOR_RELIGION_SHINTO'),
		('RELIGION_SIKHISM',		'LOC_RELIGION_SIKHISM',				'Si',			0,								'COLOR_RELIGION_SIKHISM');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Southern American Extended
----

--Fox Man
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Q4'),			('LOC_RELIGION_Q4'),  				('Q4'),			0,				      ('COLOR_RELIGION_Q4')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MOUND_BUILDER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_SOUTHERN_CULT'),		('LOC_RELIGION_SOUTHERN_CULT'),  		('So'),			0,			      ('COLOR_RELIGION_SOUTHERN_CULT')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Q8_SPIRITISM'),			('LOC_RELIGION_Q8_SPIRITISM'),  			('Q8'),			0,				  ('COLOR_RELIGION_Q8_SPIRITISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);


---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Taoism Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_T1_SHENISM'),			('LOC_RELIGION_T1_SHENISM'),  			('T1'),			0,			             ('COLOR_RELIGION_T1_SHENISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_TAOIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_TAOISM',			'LOC_RELIGION_TAOISM',				'Ta',			0,			              'COLOR_RELIGION_TAOISM');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_FAT_ROOG'),			('LOC_RELIGION_FAT_ROOG'),  			('Fa'),			0,				      ('COLOR_RELIGION_FAT_ROOG')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_TMAUKELISM'),		('LOC_RELIGION_TMAUKELISM'),  			('Tm'),			0,			        ('COLOR_RELIGION_TMAUKELISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_TENGRIISM',		'LOC_RELIGION_TENGRIISM',		'Te',			0,			    'COLOR_RELIGION_TENGRIISM');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Mesoamerican Extended
----

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_TZOLKIN'),			('LOC_RELIGION_TZOLKIN'),  			('TZ'),			0,			   	       ('COLOR_RELIGION_TZOLKIN')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOAMERICAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
		
----------------------------------
----------------------------------

INSERT INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_TLATEOMATILIZTLI',		'LOC_RELIGION_TLATEOMATILIZTLI',		'Tl',			0,			    'COLOR_RELIGION_TLATEOMATILIZTLI');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
VALUES  	('RELIGION_WAKAN_TANKA',			'LOC_RELIGION_WAKAN_TANKA',  			'Wa',			0,				    'COLOR_RELIGION_WAKAN_TANKA');

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
VALUES  	('RELIGION_WITRAN_MAPU',			'LOC_RELIGION_WITRAN_MAPU',  			'Wi',			0,				    'COLOR_RELIGION_WITRAN_MAPU');

---------------------------------------------------------------------------
---------------------------------------------------------------------------

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_YAZDANISM'),			('LOC_RELIGION_YAZDANISM'),  			('Ya'),			0,				    ('COLOR_RELIGION_YAZDANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_ZEMIISM'),			('LOC_RELIGION_ZEMIISM'),  			('Ze'),			0,				      ('COLOR_RELIGION_ZEMIISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

----
--Zoroastrianism Extended
----

INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
VALUES		('RELIGION_ZOROASTRIANISM',		'LOC_RELIGION_ZOROASTRIANISM',			'Zo',			0,			      'COLOR_RELIGION_ZOROASTRIANISM');

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Z1_ZURVANISM'),			('LOC_RELIGION_Z1_ZURVANISM'),  			('Z1'),			0,			             ('COLOR_RELIGION_Z1_ZURVANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ZOROASTRIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

--Ram
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G1'),			('LOC_RELIGION_G1'),  				('G1'),			1,				      ('COLOR_RELIGION_G1')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

----------------------------------
----------------------------------

--Bull
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_2'),			('LOC_RELIGION_CUSTOM'),  			('02'),			1,				       ('COLOR_RELIGION_CUSTOM_2')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

----------------------------------
----------------------------------

--Twin
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				 Color)
SELECT  	('RELIGION_G2'),			('LOC_RELIGION_G2'),  				('G2'),			1,				      ('COLOR_RELIGION_G2')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

----------------------------------
----------------------------------

--Crab
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_1'),			('LOC_RELIGION_CUSTOM'),  			('01'),			1,				     ('COLOR_RELIGION_CUSTOM_1')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

--Lion
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_4'),			('LOC_RELIGION_CUSTOM'),  			('04'),			1,				        ('COLOR_RELIGION_CUSTOM_4')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

--Plant
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_8'),			('LOC_RELIGION_CUSTOM'),  			('08'),			1,				      ('COLOR_RELIGION_CUSTOM_8')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

----------------------------------
----------------------------------

--Scale
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G3'),			('LOC_RELIGION_G3'),  				('G3'),			1,				      ('COLOR_RELIGION_G3')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

----------------------------------
----------------------------------

--Scorpion
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_6'),			('LOC_RELIGION_CUSTOM'),  			('06'),			1,				    ('COLOR_RELIGION_CUSTOM_6')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

----------------------------------
----------------------------------

--Bow
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G4'),			('LOC_RELIGION_G4'),  				('G4'),			1,				        ('COLOR_RELIGION_G4')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

--Goat
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G5'),			('LOC_RELIGION_G5'),  				('G5'),			1,				  ('COLOR_RELIGION_G5')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

----------------------------------
----------------------------------

--Water
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_9'),			('LOC_RELIGION_CUSTOM'),  			('09'),			1,				      ('COLOR_RELIGION_CUSTOM_9')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

--Fish
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_5'),			('LOC_RELIGION_CUSTOM'),  			('05'),			1,				     ('COLOR_RELIGION_CUSTOM_5')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

--Snake
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_7'),			('LOC_RELIGION_CUSTOM'),  			('07'),			1,				      ('COLOR_RELIGION_CUSTOM_7')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

----------------------------------
----------------------------------

--Octopus
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X8'),			('LOC_RELIGION_X8'),  				('X8'),			1,				('COLOR_RELIGION_X8')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

--Dragon
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X1'),			('LOC_RELIGION_X1'),  				('X1'),			1,				     ('COLOR_RELIGION_X1')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

----------------------------------
----------------------------------
	
--Bird
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_10'),			('LOC_RELIGION_CUSTOM'),  			('10'),			1,				  ('COLOR_RELIGION_CUSTOM_10')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

----------------------------------
----------------------------------

--Tiger
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G6'),			('LOC_RELIGION_G6'),  				('G6'),			1,				      ('COLOR_RELIGION_G6')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

----------------------------------
----------------------------------

--Turtle
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_12'),			('LOC_RELIGION_CUSTOM'),  			('12'),			1,				     ('COLOR_RELIGION_CUSTOM_12')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

--Elephant
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_3'),			('LOC_RELIGION_CUSTOM'),  			('03'),			1,				   ('COLOR_RELIGION_CUSTOM_3')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

--Buterfly
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_CUSTOM_11'),			('LOC_RELIGION_CUSTOM'),  			('11'),			1,				  ('COLOR_RELIGION_CUSTOM_11')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);
	
--------------
--------------
--------------

--Alt Egypt
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_E0_PESEDJET'),			('LOC_RELIGION_E0_PESEDJET'),  				('E0'),			1,				       ('COLOR_RELIGION_E0_PESEDJET')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

--------------
--------------
--------------

--Torch
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X3'),			('LOC_RELIGION_X3'),  				('X3'),			1,				      ('COLOR_RELIGION_X3')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--Pentagram
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X6'),			('LOC_RELIGION_X6'),  				('X6'),			1,				  ('COLOR_RELIGION_X6')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--Sword
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X9'),			('LOC_RELIGION_X9'),  				('X9'),			1,				      ('COLOR_RELIGION_X9')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--Cup
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X0'),			('LOC_RELIGION_X0'),  				('X0'),			1,				        ('COLOR_RELIGION_X0')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--Eye
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X4'),			('LOC_RELIGION_X4'),  				('X4'),			1,				 ('COLOR_RELIGION_X4')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--Ouroboros
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X5'),			('LOC_RELIGION_X5'),  				('X5'),			1,				  ('COLOR_RELIGION_X5')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--Caduceus
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G9'),			('LOC_RELIGION_G9'),  				('G9'),			1,				   ('COLOR_RELIGION_G9')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--------------
--------------
--------------

--Banner
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Q1'),			('LOC_RELIGION_Q1'),  				('Q1'),			1,				     ('COLOR_RELIGION_Q1')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_UNUSED' AND Value = 1);

--Face
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_Q2'),			('LOC_RELIGION_Q2'),  				('Q2'),			1,				      ('COLOR_RELIGION_Q2')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_UNUSED' AND Value = 1);

--------------
--------------
--------------

--Tree
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X2'),			('LOC_RELIGION_X2'),  				('X2'),			1,				       ('COLOR_RELIGION_X2')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_PLANT' AND Value = 1);

--Rose
--------------
INSERT OR REPLACE INTO Religions
		(ReligionType,				Name,						IconString,		RequiresCustomName,			          Color)
SELECT   	('RELIGION_Q3'),			('LOC_RELIGION_Q3'),  			('Q3'),			1,				      ('COLOR_RELIGION_Q3')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_PLANT' AND Value = 1)
AND NOT EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_LEU_ROSE');

--------------
--------------
--------------

--Spiral
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_X7'),			('LOC_RELIGION_X7'),  				('X7'),			1,				     ('COLOR_RELIGION_X7')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANCIENT' AND Value = 1);

--Venus
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G7'),			('LOC_RELIGION_G7'),  				('G7'),			1,				      ('COLOR_RELIGION_G7')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANCIENT' AND Value = 1);

--Atom
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G8'),			('LOC_RELIGION_G8'),  				('G8'),			1,				       ('COLOR_RELIGION_G8')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_MODERN' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

--Alt Catholic
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_C0_CATHOLICISM'),			('LOC_RELIGION_C0_CATHOLICISM'),  				('C0'),			1,				       ('COLOR_RELIGION_C0_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Slavic
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_S0_RODNOVERY'),			('LOC_RELIGION_S0_RODNOVERY'),  				('S0'),			1,				       ('COLOR_RELIGION_S0_RODNOVERY')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Levant
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_J0_CNAANISM'),			('LOC_RELIGION_J0_CNAANISM'),  				('J0'),			1,				       ('COLOR_RELIGION_J0_CNAANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Andes
--------------
--INSERT INTO Religions 
--		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
--SELECT  	('RELIGION_A4_ANDEAN'),			('LOC_RELIGION_A4_ANDEAN'),  				('A4'),			1,				       ('COLOR_RELIGION_A4_ANDEAN')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_PCHAISM'),			('LOC_RELIGION_PCHAISM'),  				('Pc'),			1,				       ('COLOR_RELIGION_PCHAISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Mani
--------------
INSERT INTO Religions 
		(ReligionType,				Name,						IconString,		RequiresCustomName,				  Color)
SELECT  	('RELIGION_G0_MANICHAEISM'),			('LOC_RELIGION_G0_MANICHAEISM'),  				('G0'),			1,				       ('COLOR_RELIGION_G0_MANICHAEISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************
--HR_Religions_Text_Update
--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_THERAVADA'
WHERE ReligionType = 'RELIGION_BUDDHISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_BUDDHISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_CHRISTIANITY'
WHERE ReligionType = 'RELIGION_CATHOLICISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CATHOLICISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_LUTHERANISM'
WHERE ReligionType = 'RELIGION_PROTESTANTISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_PROTESTANTISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_SMARTISM'
WHERE ReligionType = 'RELIGION_HINDUISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_HINDUISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_SUNNI'
WHERE ReligionType = 'RELIGION_ISLAM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_ISLAM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_DODEKATHEON'
WHERE ReligionType = 'RELIGION_HELLENISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_HELLENISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_ORISHA'
WHERE ReligionType = 'RELIGION_IFA'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_IFA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_MORMONISM'
WHERE ReligionType = 'RELIGION_C4_RESTORATIONISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_C4_RESTORATIONISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1);

--
--

--UPDATE Religions
--SET Name = 'LOC_RELIGION_AYNI'
--WHERE ReligionType = 'RELIGION_PCHAISM'
--AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_PCHAISM')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_AYNI_ALT'
WHERE ReligionType = 'RELIGION_A0_PCHAISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_A0_PCHAISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

--UPDATE Religions
--SET Name = 'LOC_RELIGION_ALT_AYNI'
--WHERE ReligionType = 'RELIGION_A4_ANDEAN'
--AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_A4_ANDEAN')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_MAZDAISM'
WHERE ReligionType = 'RELIGION_ZOROASTRIANISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_ZOROASTRIANISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ZOROASTRIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_ORTHODOX'
WHERE ReligionType = 'RELIGION_ORTHODOXY'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_ORTHODOXY')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_ORTHODOX'
WHERE ReligionType = 'RELIGION_ORTHODOXY'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_ORTHODOXY')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_I8_ALI'
WHERE ReligionType = 'RELIGION_I1_SHIA'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_I1_SHIA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

UPDATE Religions
SET Name = 'LOC_RELIGION_O9_TALA_FONUA'
WHERE ReligionType = 'RELIGION_O2_TALA_FONUA'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_O2_TALA_FONUA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--
--

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************
--HR_Religions_Set
--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Random
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RANDOM_PREFERENCES' AND Value = 1);

CREATE TRIGGER HRRandomPreferences
AFTER INSERT ON FavoredReligions
BEGIN
	DELETE FROM FavoredReligions WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RANDOM_PREFERENCES' AND Value = 1);
END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Chaldaensim & Sairimaism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GILGAMESH';
DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_TOMYRIS';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
VALUES 	('LEADER_GILGAMESH',  							'RELIGION_CHALDAENISM'),
		('LEADER_TOMYRIS',  							'RELIGION_SAIRIMAISM');

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Toaism & Legalism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_QIN';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_QIN'),  								('RELIGION_Q7_LEGALISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_QIN' AND Value = 0);


INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_QIN'),  								('RELIGION_TAOISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_QIN' AND Value = 1);

--

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_QIN'),  								('RELIGION_TAOISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Tlateomatiliztli
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_MONTEZUMA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MONTEZUMA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_MONTEZUMA'),  						    		('RELIGION_TLATEOMATILIZTLI')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MONTEZUMA');

-----
-----

CREATE TRIGGER DLCMontezumaHR
AFTER INSERT ON Leaders WHEN 'LEADER_MONTEZUMA' = NEW.LeaderType
BEGIN
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_MONTEZUMA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MONTEZUMA');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								ReligionType)
	VALUES  	('LEADER_MONTEZUMA',  					  		'RELIGION_TLATEOMATILIZTLI');
END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Christianity
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_CATHERINE_DE_MEDICI';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
VALUES  ('LEADER_CATHERINE_DE_MEDICI',  				'RELIGION_CATHOLICISM');

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_BARBAROSSA';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
VALUES  ('LEADER_BARBAROSSA',  							'RELIGION_CATHOLICISM');

---
---

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_BARBAROSSA'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_BARBAROSSA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_GERMANY' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_BARBAROSSA'),  								('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_BARBAROSSA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_GERMANY' AND Value = 1);

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ELEANOR_ENGLAND' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_ENGLAND');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_ELEANOR_ENGLAND'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_ENGLAND');

------
------

CREATE TRIGGER DLCEleanorHR1
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ELEANOR_ENGLAND' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_ENGLAND');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_ELEANOR_ENGLAND'),  								('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_ENGLAND');

END;

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ELEANOR_FRANCE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_FRANCE');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_ELEANOR_FRANCE'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_FRANCE');

------
------

CREATE TRIGGER DLCEleanorHR2
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ELEANOR_FRANCE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_FRANCE');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_ELEANOR_FRANCE'),  								('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ELEANOR_FRANCE');

END;

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_HARDRADA';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HARDRADA'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HARDRADA'),  								('RELIGION_ORTHODOXY')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_HARDRADA' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HARDRADA'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_HARDRADA' AND Value = 1);

---
---

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_HARDRADA'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_HARDRADA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NORWAY' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HARDRADA'),  								('RELIGION_FORN_SIDR')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_HARDRADA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NORWAY' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---
---

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_HARDRADA'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_HARDRADA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NORWAY' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HARDRADA'),  								('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_HARDRADA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NORWAY' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1);

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_JADWIGA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JADWIGA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JADWIGA'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JADWIGA');

------
------

CREATE TRIGGER DLCJadwigaHR
AFTER INSERT ON HistoricalAgendas WHEN 'LEADER_JADWIGA' = NEW.LeaderType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_JADWIGA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JADWIGA');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_JADWIGA'),  								('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JADWIGA');

END;

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_JOHN_CURTIN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JOHN_CURTIN'),  					     		('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JOHN_CURTIN'),  					     		('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JOHN_CURTIN'),  					     		('RELIGION_P1_CALVINISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
----

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JOHN_CURTIN'),  					     		('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JOHN_CURTIN'),  					     		('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

----
----

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_JOHN_CURTIN'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CURTIN' AND Value = 1);

------
------

CREATE TRIGGER DLCCurtinHR
AFTER INSERT ON Leaders WHEN 'LEADER_JOHN_CURTIN' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_JOHN_CURTIN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								ReligionType)
	SELECT  	('LEADER_JOHN_CURTIN'),  					     	('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								ReligionType)
	SELECT  	('LEADER_JOHN_CURTIN'),  					     	('RELIGION_PROTESTANTISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								ReligionType)
	SELECT  	('LEADER_JOHN_CURTIN'),  					     	('RELIGION_P1_CALVINISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	----
	----

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_JOHN_CURTIN'),  					     		('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_JOHN_CURTIN'),  					     		('RELIGION_PROTESTANTISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

	----
	----

	DELETE  FROM FavoredReligions WHERE LeaderType = 'LEADER_JOHN_CURTIN'
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JOHN_CURTIN')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CURTIN' AND Value = 1);

END;

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_KRISTINA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_KRISTINA'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA');

------
------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_KRISTINA'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KRISTINA' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_KRISTINA'),  								('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KRISTINA' AND Value = 1);

------
------

CREATE TRIGGER DLCKristinaHR
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_KRISTINA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_KRISTINA'),  								('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA');
	
	------
	------
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_KRISTINA'
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KRISTINA' AND Value = 1);
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_KRISTINA'),  								('RELIGION_PROTESTANTISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KRISTINA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KRISTINA' AND Value = 1);

END;

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_MATTHIAS_CORVINUS' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MATTHIAS_CORVINUS');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_MATTHIAS_CORVINUS'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MATTHIAS_CORVINUS');

------
------

CREATE TRIGGER DLCMathiasHR
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_MATTHIAS_CORVINUS' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MATTHIAS_CORVINUS');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_MATTHIAS_CORVINUS'),  								('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MATTHIAS_CORVINUS');

END;

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_MVEMBA';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_MVEMBA'),  							('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NZINGA' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_MVEMBA'),  							('RELIGION_NZAMBIISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NZINGA' AND Value = 1);

--

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_MVEMBA'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_PEDRO';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
VALUES  ('LEADER_PEDRO',  					  			'RELIGION_CATHOLICISM');

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_PETER_GREAT';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_PETER_GREAT'),  							('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_PETER_GREAT'),  							('RELIGION_ORTHODOXY')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1);

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_PHILIP_II';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
VALUES  ('LEADER_PHILIP_II',  					  		'RELIGION_CATHOLICISM');

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ROBERT_THE_BRUCE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ROBERT_THE_BRUCE');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_ROBERT_THE_BRUCE'),  					('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ROBERT_THE_BRUCE');

---
---

CREATE TRIGGER DLCRobertHR
AFTER INSERT ON Units WHEN 'UNIT_ZULU_IMPI' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ROBERT_THE_BRUCE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ROBERT_THE_BRUCE');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_ROBERT_THE_BRUCE'),  					('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ROBERT_THE_BRUCE');

END;

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_T_ROOSEVELT';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_T_ROOSEVELT'),  							('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_T_ROOSEVELT'),  							('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_T_ROOSEVELT'),  							('RELIGION_P1_CALVINISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
----

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_T_ROOSEVELT'),  							('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_T_ROOSEVELT'),  							('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

----
----

--DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_T_ROOSEVELT'
--AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_T_ROOSEVELT')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_AMERICA' AND Value = 1);

--INSERT OR REPLACE INTO FavoredReligions 
--		(LeaderType, 									ReligionType)
--SELECT  	('LEADER_T_ROOSEVELT'),  								('RELIGION_P2_BAPTIST')
--WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_T_ROOSEVELT')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_AMERICA' AND Value = 1);

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_TAMAR' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_TAMAR');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_TAMAR'),  							('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_TAMAR');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_TAMAR'),  							('RELIGION_ORTHODOXY')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_TAMAR');

---
---

CREATE TRIGGER DLCTamarHR
AFTER INSERT ON Units WHEN 'UNIT_ZULU_IMPI' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_TAMAR' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_TAMAR');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_TAMAR'),  							('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_TAMAR');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  	('LEADER_TAMAR'),  							('RELIGION_ORTHODOXY')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_TAMAR');

END;

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_VICTORIA';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_VICTORIA'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_VICTORIA'),  								('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_VICTORIA'),  								('RELIGION_C3_ANGLICANISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
----

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_VICTORIA'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_VICTORIA'),  								('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_LAURIER' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAURIER');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_LAURIER'),  								('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAURIER');

------
------

CREATE TRIGGER DLCLaurierHR
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_LAURIER' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAURIER');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_LAURIER'),  								('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAURIER');

END;

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_WILHELMINA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_P1_CALVINISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
----

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_CATHOLICISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_PROTESTANTISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

---
---

CREATE TRIGGER DLCWilhelminaHR
AFTER INSERT ON Units WHEN 'UNIT_ZULU_IMPI' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_WILHELMINA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_PROTESTANTISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_P1_CALVINISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	----
	----

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_CATHOLICISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_WILHELMINA'),  					     		('RELIGION_PROTESTANTISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_WILHELMINA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Islam
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_MANSA_MUSA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MANSA_MUSA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_MANSA_MUSA'),  								('RELIGION_ISLAM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MANSA_MUSA');

------
------

CREATE TRIGGER DLCMansaHR
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_MANSA_MUSA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MANSA_MUSA');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_MANSA_MUSA'),  								('RELIGION_ISLAM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_MANSA_MUSA');

END;

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SALADIN';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
VALUES  	('LEADER_SALADIN',  								'RELIGION_ISLAM');

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SULEIMAN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SULEIMAN');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_SULEIMAN'),  								('RELIGION_ISLAM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SULEIMAN');

------
------

CREATE TRIGGER DLCSuleimanHR
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SULEIMAN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SULEIMAN');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_SULEIMAN'),  								('RELIGION_ISLAM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SULEIMAN');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Hinduism & Jainism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_CHANDRAGUPTA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_JAINISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

--

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_HINDUISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_H1_VEDISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

---
---

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_HINDUISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

---
---

CREATE TRIGGER DLCChandraguptaHR
AFTER INSERT ON Units WHEN 'UNIT_ZULU_IMPI' = NEW.UnitType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_CHANDRAGUPTA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_JAINISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

	--

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_HINDUISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_H1_VEDISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

	---
	---

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_CHANDRAGUPTA'),  								('RELIGION_HINDUISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CHANDRAGUPTA');

END;

-------------------------
-------------------------


DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GANDHI';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_GANDHI'),  								('RELIGION_HINDUISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_GANDHI'),  								('RELIGION_H2_VAISHNAVISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---
---

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_GANDHI'),  								('RELIGION_HINDUISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GITARJA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_GITARJA'),  								('RELIGION_HINDUISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_GITARJA'),  								('RELIGION_H3_SHAIVISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');

---
---

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_GITARJA'),  								('RELIGION_HINDUISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');

---
---

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GITARJA'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_INDONESIA' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_GITARJA'),  								('RELIGION_ISLAM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_INDONESIA' AND Value = 1);

---
---

CREATE TRIGGER DLCGitarjaHR
AFTER INSERT ON HistoricalAgendas WHEN 'LEADER_GITARJA' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GITARJA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_GITARJA'),  								('RELIGION_HINDUISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  	('LEADER_GITARJA'),  								('RELIGION_H3_SHAIVISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');
	
	---
	---
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_GITARJA'),  								('RELIGION_HINDUISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA');

	---
	---

	DELETE  FROM FavoredReligions WHERE LeaderType = 'LEADER_GITARJA'
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_INDONESIA' AND Value = 1);

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_GITARJA'),  								('RELIGION_ISLAM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GITARJA')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_INDONESIA' AND Value = 1);

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Buddhism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_HOJO';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HOJO'),  								('RELIGION_BUDDHISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HOJO'),  								('RELIGION_B1_MAHAYANA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

---
---

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_HOJO'),  								('RELIGION_BUDDHISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

---
---

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_HOJO'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_HOJO')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_JAPAN' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_HOJO'),  								('RELIGION_SHINTO')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_HOJO')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_JAPAN' AND Value = 1);

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_JAYAVARMAN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JAYAVARMAN'),  							('RELIGION_BUDDHISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JAYAVARMAN'),  							('RELIGION_B1_MAHAYANA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');

---
---

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_JAYAVARMAN'),  							('RELIGION_BUDDHISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');

---
---

CREATE TRIGGER DLCJayavarmanHR
AFTER INSERT ON HistoricalAgendas WHEN 'LEADER_JAYAVARMAN' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_JAYAVARMAN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_JAYAVARMAN'),  							('RELIGION_BUDDHISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_JAYAVARMAN'),  							('RELIGION_B1_MAHAYANA')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');
	
	---
	---
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_JAYAVARMAN'),  							('RELIGION_BUDDHISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_JAYAVARMAN');
	
END;

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SEONDEOK' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_SEONDEOK'),  							('RELIGION_BUDDHISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_SEONDEOK'),  							('RELIGION_B1_MAHAYANA')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');

---
---

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_SEONDEOK'),  							('RELIGION_BUDDHISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');

---
---

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SEONDEOK'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_SEONDEOK'),  								('RELIGION_CONFUCIANISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 0);

---
---

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SEONDEOK'
AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 1);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_SEONDEOK'),  								('RELIGION_MUISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 1);

---
---

CREATE TRIGGER DLCSeondeokHR
AFTER INSERT ON Units WHEN 'UNIT_ZULU_IMPI' = NEW.UnitType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SEONDEOK' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_SEONDEOK'),  							('RELIGION_BUDDHISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_SEONDEOK'),  							('RELIGION_B1_MAHAYANA')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');

	---
	---
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_SEONDEOK'),  							('RELIGION_BUDDHISM')
	WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1)
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK');

	---
	---

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SEONDEOK'
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 0);

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_SEONDEOK'),  								('RELIGION_CONFUCIANISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 0);
	
	---
	---
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SEONDEOK'
	AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 1);
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_SEONDEOK'),  								('RELIGION_MUISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SEONDEOK')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 1);
	
END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Hellenism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ALEXANDER' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ALEXANDER');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_ALEXANDER'),  						    		('RELIGION_HELLENISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ALEXANDER');

-----
-----

CREATE TRIGGER DLCAlexanderHR
AFTER INSERT ON Leaders WHEN 'LEADER_ALEXANDER' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_ALEXANDER' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ALEXANDER');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  	('LEADER_ALEXANDER'),  						    		('RELIGION_HELLENISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_ALEXANDER');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Pesedjet
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_AMANITORE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_AMANITORE');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  ('LEADER_AMANITORE'),  						    ('RELIGION_PESEDJET')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_AMANITORE');

-----
-----

CREATE TRIGGER DLCAmanitoreHR
AFTER INSERT ON Leaders WHEN 'LEADER_AMANITORE' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_AMANITORE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_AMANITORE');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  ('LEADER_AMANITORE'),  						    ('RELIGION_PESEDJET')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_AMANITORE');

END;

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_CLEOPATRA';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_CLEOPATRA'),  								('RELIGION_PESEDJET')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CLEOPATRA' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_CLEOPATRA'),  								('RELIGION_HELLENISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CLEOPATRA' AND Value = 1);

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Hellenism
------------------------------------------------------------------------------------------------------------------------------------------------------


DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GORGO';
DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_PERICLES';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
VALUES 		('LEADER_GORGO',  								'RELIGION_HELLENISM'),
		('LEADER_PERICLES',  								'RELIGION_HELLENISM');

-------------------------
-------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_TRAJAN';

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_TRAJAN'),  								('RELIGION_HELLENISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_TRAJAN'),  								('RELIGION_R5_IMPERIAL_CULT')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
----

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_TRAJAN'),  								('RELIGION_HELLENISM')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Zoroastrianism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_CYRUS' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CYRUS');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  ('LEADER_CYRUS'),  								('RELIGION_ZOROASTRIANISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CYRUS');

------
------

CREATE TRIGGER DLCCyrusHR
AFTER INSERT ON HistoricalAgendas WHEN 'LEADER_CYRUS' = NEW.LeaderType
BEGIN
	
	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_CYRUS' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CYRUS');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  ('LEADER_CYRUS'),  								('RELIGION_ZOROASTRIANISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_CYRUS');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Tengriism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GENGHIS_KHAN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GENGHIS_KHAN');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  ('LEADER_GENGHIS_KHAN'),  						    ('RELIGION_TENGRIISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GENGHIS_KHAN');

-----
-----

CREATE TRIGGER DLCGenghisHR
AFTER INSERT ON Leaders WHEN 'LEADER_GENGHIS_KHAN' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_GENGHIS_KHAN' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GENGHIS_KHAN');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  ('LEADER_GENGHIS_KHAN'),  						    ('RELIGION_TENGRIISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_GENGHIS_KHAN');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Witran Mapu
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_LAUTARO' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAUTARO');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  ('LEADER_LAUTARO'),  						    ('RELIGION_WITRAN_MAPU')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAUTARO');

-----
-----

CREATE TRIGGER DLCLautaroHR
AFTER INSERT ON Leaders WHEN 'LEADER_LAUTARO' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_LAUTARO' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAUTARO');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  ('LEADER_LAUTARO'),  						    ('RELIGION_WITRAN_MAPU')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_LAUTARO');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Wakan Tanka
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_POUNDMAKER' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_POUNDMAKER');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  ('LEADER_POUNDMAKER'),  						    ('RELIGION_WAKAN_TANKA')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_POUNDMAKER');

-----
-----

CREATE TRIGGER DLCPoundHR
AFTER INSERT ON Leaders WHEN 'LEADER_POUNDMAKER' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_POUNDMAKER' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_POUNDMAKER');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  ('LEADER_POUNDMAKER'),  						    ('RELIGION_WAKAN_TANKA')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_POUNDMAKER');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Amatongo
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SHAKA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SHAKA');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  ('LEADER_SHAKA'),  						    ('RELIGION_AMATONGO')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SHAKA');

-----
-----

CREATE TRIGGER DLCShakaHR
AFTER INSERT ON Leaders WHEN 'LEADER_SHAKA' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_SHAKA' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SHAKA');

	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  ('LEADER_SHAKA'),  						    ('RELIGION_AMATONGO')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_SHAKA');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Canaanism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_DIDO' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_DIDO');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  ('LEADER_DIDO'),  						    ('RELIGION_CNAANISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_DIDO');

-----
-----

CREATE TRIGGER DLCDidoHR
AFTER INSERT ON Units WHEN 'UNIT_CANADA_MOUNTIE' = NEW.UnitType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_DIDO' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_DIDO');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  ('LEADER_DIDO'),  						    ('RELIGION_CNAANISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_DIDO');

END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Manaism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_KUPE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_KUPE'),  								('RELIGION_O2_TALA_FONUA')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_KUPE'),  								('RELIGION_PUATA_TUPUNA')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
----

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_KUPE'),  								('RELIGION_O2_TALA_FONUA')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

----
----

CREATE TRIGGER DLCKupeHR
AFTER INSERT ON Leaders WHEN 'LEADER_KUPE' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_KUPE' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_KUPE'),  								('RELIGION_O2_TALA_FONUA')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  	('LEADER_KUPE'),  								('RELIGION_PUATA_TUPUNA')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
	
	----
	----
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_KUPE'),  								('RELIGION_O2_TALA_FONUA')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_KUPE')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);
	
END;

------------------------------------------------------------------------------------------------------------------------------------------------------
------------------- Pachaism
------------------------------------------------------------------------------------------------------------------------------------------------------

DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_PACHACUTI' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI');

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_PACHACUTI'),  								('RELIGION_A0_PCHAISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_PACHACUTI'),  								('RELIGION_A1_INTIISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----
----

INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 									ReligionType)
SELECT  	('LEADER_PACHACUTI'),  								('RELIGION_A0_PCHAISM')
WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

----
----

CREATE TRIGGER DLCPachacutiHR
AFTER INSERT ON Leaders WHEN 'LEADER_PACHACUTI' = NEW.LeaderType
BEGIN

	DELETE FROM FavoredReligions WHERE LeaderType = 'LEADER_PACHACUTI' AND EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI');
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_PACHACUTI'),  								('RELIGION_A0_PCHAISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 								 	ReligionType)
	SELECT  	('LEADER_PACHACUTI'),  								('RELIGION_A1_INTIISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
	
	----
	----
	
	INSERT OR REPLACE INTO FavoredReligions 
			(LeaderType, 									ReligionType)
	SELECT  	('LEADER_PACHACUTI'),  								('RELIGION_A0_PCHAISM')
	WHERE EXISTS (SELECT * FROM Leaders WHERE LeaderType = 'LEADER_PACHACUTI')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);
	
END;

------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------
---------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------

----
----

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_CATHOLICISM'
WHERE ReligionType = 'RELIGION_ORTHODOXY'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_CATHOLICISM'
WHERE ReligionType = 'RELIGION_PROTESTANTISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_ORTHODOXY' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);
DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_PROTESTANTISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

CREATE TRIGGER HRChristian1
AFTER INSERT ON FavoredReligions 
BEGIN

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_CATHOLICISM'
	WHERE ReligionType = 'RELIGION_ORTHODOXY'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_CATHOLICISM'
	WHERE ReligionType = 'RELIGION_PROTESTANTISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_ORTHODOXY' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);
	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_PROTESTANTISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

END;

CREATE TRIGGER HRChristian2
AFTER UPDATE ON FavoredReligions 
BEGIN

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_CATHOLICISM'
	WHERE ReligionType = 'RELIGION_ORTHODOXY'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_CATHOLICISM'
	WHERE ReligionType = 'RELIGION_PROTESTANTISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_ORTHODOXY' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);
	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_PROTESTANTISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

END;

----
----

DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_CONFUCIANISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);
DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_JUDAISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);
DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_SHINTO' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);
DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_SIKHISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

CREATE TRIGGER HRDisableBase1
AFTER INSERT ON FavoredReligions 
BEGIN

	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_CONFUCIANISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);
	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_JUDAISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);
	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_SHINTO' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);
	DELETE FROM FavoredReligions WHERE ReligionType = 'RELIGION_SIKHISM' AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

END;

----
----

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_H2_VAISHNAVISM'
WHERE ReligionType = 'RELIGION_HINDUISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_HINDUISM'
WHERE ReligionType = 'RELIGION_H2_VAISHNAVISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----

CREATE TRIGGER HRHindu1
AFTER INSERT ON FavoredReligions 
BEGIN

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_H2_VAISHNAVISM'
	WHERE ReligionType = 'RELIGION_HINDUISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	----
	
	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_HINDUISM'
	WHERE ReligionType = 'RELIGION_H2_VAISHNAVISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
	
	----


END;

----
----

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_I5_TWELVER'
WHERE ReligionType = 'RELIGION_I1_SHIA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_I1_SHIA'
WHERE ReligionType = 'RELIGION_I5_TWELVER'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRAlawiyyah1
AFTER INSERT ON FavoredReligions 
BEGIN

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_I5_TWELVER'
	WHERE ReligionType = 'RELIGION_I1_SHIA'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	----

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_I1_SHIA'
	WHERE ReligionType = 'RELIGION_I5_TWELVER'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 0)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

	----

END;

----
----

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_A0_PCHAISM'
WHERE ReligionType = 'RELIGION_PCHAISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRAndeanFix1
AFTER INSERT ON FavoredReligions 
BEGIN

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_A0_PCHAISM'
	WHERE ReligionType = 'RELIGION_PCHAISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

----
----

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_A0_PCHAISM'
WHERE ReligionType = 'RELIGION_PCHAISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

CREATE TRIGGER HRAndeanFix2
AFTER INSERT ON FavoredReligions 
BEGIN

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_A0_PCHAISM'
	WHERE ReligionType = 'RELIGION_PCHAISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);

END;

----
----

--CREATE TRIGGER HRAndeanFix5
--AFTER INSERT ON FavoredReligions 
--BEGIN
--
--	UPDATE FavoredReligions
--	SET ReligionType = 'RELIGION_A4_ANDEAN'
--	WHERE ReligionType = 'RELIGION_PCHAISM'
--	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
--
--END;

--CREATE TRIGGER HRAndeanFix6
--AFTER INSERT ON FavoredReligions 
--BEGIN
--
--	UPDATE FavoredReligions
--	SET ReligionType = 'RELIGION_A4_ANDEAN'
--	WHERE ReligionType = 'RELIGION_PCHAISM'
--	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);
--
--END;

----
----

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_A3_CHIMINIGAGUA'
WHERE ReligionType = 'RELIGION_A2_CHIMINIGAGUA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRAndeanFix3
AFTER INSERT ON FavoredReligions 
BEGIN

	UPDATE FavoredReligions
	SET ReligionType = 'RELIGION_A3_CHIMINIGAGUA'
	WHERE ReligionType = 'RELIGION_A2_CHIMINIGAGUA'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

----
----

--CREATE TRIGGER HRCanaanFix1
--AFTER INSERT ON FavoredReligions 
--BEGIN
--
--	UPDATE FavoredReligions
--	SET ReligionType = 'RELIGION_J0_CNAANISM'
--	WHERE ReligionType = 'RELIGION_CNAANISM'
--	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
--
--END;

--CREATE TRIGGER HRCanaanFix2
--AFTER INSERT ON FavoredReligions 
--BEGIN
--
--	UPDATE FavoredReligions
--	SET ReligionType = 'RELIGION_J0_CNAANISM'
--	WHERE ReligionType = 'RELIGION_CNAANISM'
--	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 1);
--
--END;

--CREATE TRIGGER HRManiFix1
--AFTER INSERT ON FavoredReligions 
--BEGIN
--
--	UPDATE FavoredReligions
--	SET ReligionType = 'RELIGION_G0_MANICHAEISM'
--	WHERE ReligionType = 'RELIGION_MANICHAEISM'
--	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);
--
--END;

---------------------------------------------------------------------------
---------------------------------------------------------------------------

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************
--HR_Custom_Names
--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************

---------------------------------------------------------------------------
---------------------------------------------------------------------------

UPDATE Religions
SET RequiresCustomName = 1
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_BUDDHISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_BUDDHISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_CATHOLICISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CATHOLICISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_CONFUCIANISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CONFUCIANISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_HINDUISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_HINDUISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_ISLAM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_ISLAM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_JUDAISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_JUDAISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_ORTHODOXY'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_ORTHODOXY')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_PROTESTANTISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_PROTESTANTISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_SHINTO'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_SHINTO')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_SIKHISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_SIKHISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_TAOISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_TAOISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_ZOROASTRIANISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_ZOROASTRIANISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_AMATONGO'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_AMATONGO')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_CHALDAENISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CHALDAENISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_HELLENISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_HELLENISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_PESEDJET'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_PESEDJET')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_SAIRIMAISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_SAIRIMAISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_TENGRIISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_TENGRIISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_TLATEOMATILIZTLI'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_TLATEOMATILIZTLI')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_WAKAN_TANKA'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_WAKAN_TANKA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_WITRAN_MAPU'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_WITRAN_MAPU')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_CNAANISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CNAANISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

--UPDATE Religions
--SET RequiresCustomName = 0
--WHERE ReligionType = 'RELIGION_J0_CNAANISM'
--AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_J0_CNAANISM')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

--UPDATE Religions
--SET RequiresCustomName = 0
--WHERE ReligionType = 'RELIGION_PCHAISM'
--AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_PCHAISM')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_A0_PCHAISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_A0_PCHAISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

--UPDATE Religions
--SET RequiresCustomName = 0
--WHERE ReligionType = 'RELIGION_A4_ANDEAN'
--AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_A4_ANDEAN')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_O2_TALA_FONUA'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_O2_TALA_FONUA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_PUATA_TUPUNA'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_PUATA_TUPUNA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_A1_INTIISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_A1_INTIISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_R5_IMPERIAL_CULT'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_R5_IMPERIAL_CULT')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_B1_MAHAYANA'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_B1_MAHAYANA')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_H1_VEDISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_H1_VEDISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_Q7_LEGALISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_Q7_LEGALISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_QIN' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_NZAMBIISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_NZAMBIISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NZINGA' AND Value = 1);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_H3_SHAIVISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_H3_SHAIVISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_H2_VAISHNAVISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_H2_VAISHNAVISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_JAINISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_JAINISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_P1_CALVINISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_P1_CALVINISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_P1_CALVINISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_P1_CALVINISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_FORN_SIDR'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_FORN_SIDR')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NORWAY' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

UPDATE Religions
SET RequiresCustomName = 0
WHERE ReligionType = 'RELIGION_MUISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_MUISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--UPDATE Religions
--SET RequiresCustomName = 0
--WHERE ReligionType = 'RELIGION_P2_BAPTIST'
--AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_P2_BAPTIST')
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_AMERICA' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

CREATE TRIGGER HRCustomNameUpdate1
AFTER INSERT ON FavoredReligions 
BEGIN

	UPDATE Religions
	SET RequiresCustomName = 0
	WHERE ReligionType = NEW.ReligionType
	AND EXISTS (SELECT * FROM Religions WHERE ReligionType = NEW.ReligionType)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

END;

CREATE TRIGGER HRCustomNameUpdate2
AFTER UPDATE ON FavoredReligions 
BEGIN

	UPDATE Religions
	SET RequiresCustomName = 0
	WHERE ReligionType = NEW.ReligionType
	AND EXISTS (SELECT * FROM Religions WHERE ReligionType = NEW.ReligionType)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_NAMES' AND Value = 1);

END;

---------------------------------------------------------------------------

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************
--HR_Compatibility
--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************

---------------------------------------------------------------------------
---------------------------------------------------------------------------

DELETE FROM Types WHERE Type = 'RELIGION_MOISM' 
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_FREEMASON')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRDouble1
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_MOISM' = NEW.GameDataType
BEGIN

	DELETE FROM Types WHERE Type = 'RELIGION_MOISM' 
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

---

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MOISM' 
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_FREEMASON')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRDouble2
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_MOISM' = NEW.GameDataType
BEGIN

	DELETE FROM Religions WHERE ReligionType = 'RELIGION_MOISM' 
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

---

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MOISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_FREEMASON')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRDoubleMoism
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_MOISM' = NEW.GameDataType
BEGIN

	DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MOISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

--------------------------

DELETE FROM Types WHERE Type = 'RELIGION_QUAKERS' 
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CHEONDOISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRDouble3
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_QUAKERS' = NEW.GameDataType
BEGIN

	DELETE FROM Types WHERE Type = 'RELIGION_QUAKERS' 
	AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CHEONDOISM')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

---

DELETE FROM Religions WHERE ReligionType = 'RELIGION_QUAKERS' 
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CHEONDOISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRDouble4
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_QUAKERS' = NEW.GameDataType
BEGIN

	DELETE FROM Religions WHERE ReligionType = 'RELIGION_QUAKERS' 
	AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CHEONDOISM')
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

---

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_QUAKERS'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CHEONDOISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRDoubleQuakers
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_QUAKERS' = NEW.GameDataType
BEGIN

	DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_QUAKERS'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

--------------------------

DELETE FROM Types WHERE Type = 'RELIGION_Q3' 
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_LEU_ROSE');

CREATE TRIGGER HRRoseDouble1
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_LEU_ROSE' = NEW.GameDataType
BEGIN

	DELETE FROM Types WHERE Type = 'RELIGION_Q3';

END;

---

DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q3' 
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_LEU_ROSE');

CREATE TRIGGER HRRoseDouble2
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_LEU_ROSE' = NEW.GameDataType
BEGIN

	DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q3';

END;

---

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q3'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_LEU_ROSE');

CREATE TRIGGER HRRoseDouble3
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_LEU_ROSE' = NEW.GameDataType
BEGIN

	DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q3';

END;

---------------------------------------------------------------------------
---------------------------------------------------------------------------

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************
--HR_Religions_Moments
--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************

---------------------------------------------------------------------------
---------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS
MomentIllustrations (
    MomentIllustrationType							text												default null,
    MomentDataType									text												default null,
	GameDataType									text												default null,
	Texture											text												default null);	

-------------------
-------------------

UPDATE MomentIllustrations
SET Texture = 'HM_Religion_9b_Catholicism.dds'
WHERE GameDataType = 'RELIGION_CATHOLICISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CATHOLICISM');

UPDATE MomentIllustrations
SET Texture = 'HM_Religion_9g_Orthodox.dds'
WHERE GameDataType = 'RELIGION_ORTHODOXY'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1);

-------------------
-------------------

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_ORTHODOXY' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_PROTESTANTISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 0);

-------------------
-------------------

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_1' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_2' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_3' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_4' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_5' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_6' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_7' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_8' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_9' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_10' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_11' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_12' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 0);

-------------------
-------------------

INSERT OR REPLACE INTO MomentIllustrations
		(MomentIllustrationType,				MomentDataType,				GameDataType,					Texture)
VALUES	('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_AMATONGO',			'HM_Religion_Amatongo.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_CNAANISM',			'HM_Religion_Cnaanism.dds'),
		--('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_J0_CNAANISM',			'HM_Religion_J0_Cnaanism.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_CHALDAENISM',			'HM_Religion_Chaldaeanism.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_HELLENISM',			'HM_Religion_Hellenism.dds'),
		--('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_PCHAISM',				'HM_Religion_Pchaism.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_A0_PCHAISM',			'HM_Religion_A0_Pchaism.dds'),
		--('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_A4_ANDEAN',			'HM_Religion_A4_Andean.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_O2_TALA_FONUA',		'HM_Religion_O2_Tala_Fonua.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_SAIRIMAISM',			'HM_Religion_Sairimaism.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_TENGRIISM',			'HM_Religion_Tengriism.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_TLATEOMATILIZTLI',	'HM_Religion_Tlateomatiliztli.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_WAKAN_TANKA',			'HM_Religion_Wakan_Tanka.dds'),
		('MOMENT_ILLUSTRATION_RELIGION',		'MOMENT_DATA_RELIGION',		'RELIGION_WITRAN_MAPU',			'HM_Religion_Witran_Mapu.dds');

-------------------
-------------------

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_PESEDJET'),				('HM_Religion_Pesedjet.dds')
WHERE EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_PESEDJET');

--INSERT OR REPLACE INTO MomentIllustrations
--			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
--SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_E0_PESEDJET'),			('HM_Religion_E0_Pesedjet.dds')
--WHERE EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_E0_PESEDJET');

-------------------
-------------------

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_RODNOVERY'),				('HM_Religion_Rodnovery.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_RODNOVERY');

--INSERT OR REPLACE INTO MomentIllustrations
--			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
--SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_S0_RODNOVERY'),				('HM_Religion_S0_Rodnovery.dds')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
--AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_S0_RODNOVERY');

-------------------
-------------------

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MIDEWIWIN'),				('HM_Religion_Midewiwin.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_AMERICAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_AGAKKUNNGURNIQ'),		('HM_Religion_Agakkunngurniq.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_ANKATTU'),				('HM_Religion_Ankattu.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_BAHAI'),					('HM_Religion_Bahai.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_BIRD_FIGURE'),			('HM_Religion_Bird_Figure_Cult.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_B1_MAHAYANA'),			('HM_Religion_B1_Mahayana.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_B2_VAJRAYANA'),			('HM_Religion_B2_Vajrayana.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BUDDHIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_BMUNTU'),				('HM_Religion_Bmuntu.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_M1_ASHURISM'),			('HM_Religion_M1_Ashurism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOPOTAMIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_M2_NAPIR'),				('HM_Religion_M2_Napir.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOPOTAMIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C5_ARIANISM'),			('HM_Religion_C5_Arianism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C2_NESTORIANISM'),		('HM_Religion_C2_Nestorianism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C1_ORIENTAL'),			('HM_Religion_C1_Oriental.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C6_CATHARISM'),			('HM_Religion_C6_Catharism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P1_CALVINISM'),			('HM_Religion_P1_Calvinism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C3_ANGLICANISM'),		('HM_Religion_C3_Anglicanism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P6_ANABAPTISM'),			('HM_Religion_P6_Anabaptism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P2_BAPTIST'),			('HM_Religion_P2_Baptist.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P3_METHODISM'),			('HM_Religion_P3_Methodism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PROTESTANT_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P5_ADVENTISM'),			('HM_Religion_P5_Adventism_2.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C4_RESTORATIONISM'),		('HM_Religion_C4_Restorationism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);	

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P4_PENTECOSTALISM'),		('HM_Religion_P4_Pentecostalism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_TJUKURPA'),				('HM_Religion_Tjukurpa.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_DRUIDISM'),				('HM_Religion_Druidism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_FAT_ROOG'),				('HM_Religion_Fat_Roog.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_FORN_SIDR'),				('HM_Religion_Forn_Sidr.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_R1_ATANODJUWAJA_CULT'),	('HM_Religion_R1_Atanodjuwaja_Cult.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_R2_MYSTERIES'),			('HM_Religion_R2_Mysteries.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_R3_NEOPLATONISM'),		('HM_Religion_R3_Neoplatonism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_R4_NUMENISM'),			('HM_Religion_R4_Numenism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_R5_IMPERIAL_CULT'),		('HM_Religion_R5_Imperial_Cult.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_R6_MITHRAISM'),			('HM_Religion_R6_Mithraism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_R7_HEROS_CULT'),			('HM_Religion_R7_Heros_Cult.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_GRECO_ROMAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_H1_VEDISM'),				('HM_Religion_H1_Vedism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_H3_SHAIVISM'),			('HM_Religion_H3_Shaivism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_H4_SHAKTISM'),			('HM_Religion_H4_Shaktism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_H2_VAISHNAVISM'),		('HM_Religion_H2_Vaishnavism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HINDU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_IFA'),					('HM_Religion_Ifa.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_ODINANI'),				('HM_Religion_Odinani.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_VOODOO'),				('HM_Religion_Voodoo.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_SNTERIA'),				('HM_Religion_Snteria.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_ITANG'),					('HM_Religion_Itang.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_I6_FIVER'),				('HM_Religion_I6_Fiver.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_I5_TWELVER'),				('HM_Religion_I5_Twelver.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_I7_ISMAILI'),				('HM_Religion_I7_Ismaili.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_SHIA_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_I1_SHIA'),				('HM_Religion_I1_Shia.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_I3_DRUZE'),				('HM_Religion_I3_Druze.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_I2_IBADI'),				('HM_Religion_I2_Ibadi.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_I4_AHMADI'),				('HM_Religion_I4_Ahmadi.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_JAINISM'),				('HM_Religion_Jainism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_KACHINA'),				('HM_Religion_Kachina.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_LAIBONI'),				('HM_Religion_Laiboni.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_LIIM_DINGIRMES'),		('HM_Religion_Liim_Dingirmes.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MHOMA'),					('HM_Religion_Mhoma.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MLAGAN'),				('HM_Religion_Mlagan.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MNDAENISM'),				('HM_Religion_Mndaenism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MANICHAEISM'),			('HM_Religion_Manichaeism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT OR REPLACE INTO MomentIllustrations
--			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
--SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G0_MANICHAEISM'),			('HM_Religion_G0_Manichaeism.dds')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MUISM'),					('HM_Religion_Muism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MSHRIKUN'),				('HM_Religion_Mshrikun.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MWARI'),					('HM_Religion_Mwari.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_BANTU_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_NOAIDEVUOHTA'),			('HM_Religion_Noaidevuohta.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_U1_SUOMENUSKO'),			('HM_Religion_U1_Suomenusko.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_URALIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_NUM'),					('HM_Religion_Num.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_NZAMBIISM'),				('HM_Religion_Nzambiism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_ONYAMESOM'),				('HM_Religion_Onyamesom.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_OENDA'),					('HM_Religion_Oenda.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_A1_INTIISM'),			('HM_Religion_A1_Intiism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT OR REPLACE INTO MomentIllustrations
--			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
--SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_A2_CHIMINIGAGUA'),		('HM_Religion_A2_Chiminigagua.dds')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_A3_CHIMINIGAGUA'),		('HM_Religion_A3_Chiminigagua.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ANDEAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_PJELANCA'),				('HM_Religion_Pjelanca.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_E1_AMANAIISM'),			('HM_Religion_E1_Amanaiism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EGYPTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_E2_ATENISM'),			('HM_Religion_E2_Atenism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EGYPTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_POHAKANTENNA'),			('HM_Religion_Pohakantenna.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_PUATA_TUPUNA'),			('HM_Religion_Puata_Tupuna.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_O1_TANGATA_MANU'),		('HM_Religion_O1_Tangata_Manu.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_POLYNESIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_RAZANA'),				('HM_Religion_Razana.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_S1_ROMUVA'),				('HM_Religion_S1_Romuva.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BALTO_SLAVIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_SMANISM'),				('HM_Religion_Smanism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_PHI'),					('HM_Religion_Phi.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_SGAANAANG'),				('HM_Religion_Sgaanaang.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_SOUTHERN_CULT'),			('HM_Religion_Southern_Cult.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_TMAUKELISM'),			('HM_Religion_Tmaukelism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_TZOLKIN'),				('HM_Religion_Tzolkin.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MESOAMERICAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_YAZDANISM'),				('HM_Religion_Yazdanism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_ZEMIISM'),				('HM_Religion_Zemiism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G1'),					('HM_Religion_G1.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G2'),					('HM_Religion_G2.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G3'),					('HM_Religion_G3.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G4'),					('HM_Religion_G4.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G5'),					('HM_Religion_G5.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X8'),					('HM_Religion_X8.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X1'),					('HM_Religion_X1.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G6'),					('HM_Religion_G6.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X2'),					('HM_Religion_X2.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_PLANT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X3'),					('HM_Religion_X3.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X6'),					('HM_Religion_X6.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X9'),					('HM_Religion_X9.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X4'),					('HM_Religion_X4.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X5'),					('HM_Religion_X5.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G9'),					('HM_Religion_G9.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q1'),					('HM_Religion_Q1.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_UNUSED' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q4'),					('HM_Religion_Q4.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MOUND_BUILDER_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q2'),					('HM_Religion_Q2.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_UNUSED' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X7'),					('HM_Religion_X7.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANCIENT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G7'),					('HM_Religion_G7.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANCIENT' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G8'),					('HM_Religion_G8.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_MODERN' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q5'),					('HM_Religion_Q5.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ISLAMIC_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RELIGIONS_UNUSED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P7_QUAKER'),				('HM_Religion_P7_Quaker.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

--INSERT OR REPLACE INTO MomentIllustrations
--			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
--SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P8_WITNESSES'),				('HM_Religion_P8_Witnesses.dds')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_K0'),				('HM_Religion_K0.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_P9_UNITARIANISM'),				('HM_Religion_P9_Unitarianism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RELIGIONS_UNUSED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C7_HUSSITISM'),				('HM_Religion_C7_Hussitism_B.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C8_BOGOMILISM'),				('HM_Religion_C8_Bogomilism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_HERESIES_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_K1_PALO'),				('HM_Religion_K1_Palo.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_KONGOLESE_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MOHISM'),				('HM_Religion_Mohism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_T1_SHENISM'),			('HM_Religion_T1_Shenism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_TAOIST_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_DATURA'),				('HM_Religion_Datura.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_MCHOS'),					('HM_Religion_Mchos.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Z1_ZURVANISM'),			('HM_Religion_Z1_Zurvanism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_ZOROASTRIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_NMMO'),					('HM_Religion_Nmmo.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q7_LEGALISM'),					('HM_Religion_Q7_Legalism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q8_SPIRITISM'),					('HM_Religion_Q8_Spiritism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q9_DINI_ILAHI'),					('HM_Religion_Q9_Dini_Ilahi.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_KEPERCAYAAN'),					('HM_Religion_Kepercayaan.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_AITO'),					('HM_Religion_Aito.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NUSANTARA_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

----------------------------
----------------------------

--Cup
INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_X0'),					('HM_Religion_X0.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_OCCULT' AND Value = 1);

--Rose
INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_Q3'),					('HM_Religion_Q3.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_PLANT' AND Value = 1)
AND NOT EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_LEU_ROSE');

--Alt Egypt
INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_E0_PESEDJET'),		('HM_Religion_E0_Pesedjet.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ANIMAL' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

--Alt Catholic
INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_C0_CATHOLICISM'),		('HM_Religion_C0_Catholicism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Slavic
INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_S0_RODNOVERY'),		('HM_Religion_S0_Rodnovery.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Levant
INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_J0_CNAANISM'),		('HM_Religion_J0_Cnaanism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Andes
--INSERT OR REPLACE INTO MomentIllustrations
--			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
--SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_A4_ANDEAN'),		('HM_Religion_A4_Andean.dds')
--WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_PCHAISM'),		('HM_Religion_Pchaism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

--Alt Mani
INSERT OR REPLACE INTO MomentIllustrations
			(MomentIllustrationType,					MomentDataType,							GameDataType,						Texture)
SELECT  	('MOMENT_ILLUSTRATION_RELIGION'),			('MOMENT_DATA_RELIGION'),  				('RELIGION_G0_MANICHAEISM'),		('HM_Religion_G0_Manichaeism.dds')
WHERE EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_REMOVED' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************
--HR_Disable_Religion_Groups
--***********************************************************************************************************************************************************************************************
--***********************************************************************************************************************************************************************************************

---------------------------------------------------------------------------
---------------------------------------------------------------------------

------------------------------
------------------------------

-- Europe

DELETE FROM Types WHERE Type = 'RELIGION_BIRD_FIGURE'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_BIRD_FIGURE' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_BIRD_FIGURE'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_DRUIDISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_DRUIDISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_DRUIDISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_FORN_SIDR'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_FORN_SIDR' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_FORN_SIDR'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_VIKING' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_Q8_SPIRITISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q8_SPIRITISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q8_SPIRITISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EUROPE' AND Value = 1);

------------------------------
------------------------------

-- India

DELETE FROM Types WHERE Type = 'RELIGION_ANKATTU'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_ANKATTU' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_ANKATTU'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_Q9_DINI_ILAHI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q9_DINI_ILAHI' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q9_DINI_ILAHI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_JAINISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_JAINISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_JAINISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_CHANDRAGUPTA' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_INDIA' AND Value = 1);

------------------------------
------------------------------

-- Middle East


DELETE FROM Types WHERE Type = 'RELIGION_BAHAI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_BAHAI' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_BAHAI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);


--

DELETE FROM Types WHERE Type = 'RELIGION_LIIM_DINGIRMES'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_LIIM_DINGIRMES' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_LIIM_DINGIRMES'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_MNDAENISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MNDAENISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MNDAENISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_MANICHAEISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MANICHAEISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MANICHAEISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

--DELETE FROM Types WHERE Type = 'RELIGION_G0_MANICHAEISM'
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

--DELETE FROM Religions WHERE ReligionType = 'RELIGION_G0_MANICHAEISM' 
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

--DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G0_MANICHAEISM'
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
--AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_MSHRIKUN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MSHRIKUN' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MSHRIKUN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_YAZDANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_YAZDANISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_YAZDANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MIDDLE_EAST' AND Value = 1);

------------------------------
------------------------------

-- Asia

DELETE FROM Types WHERE Type = 'RELIGION_MCHOS'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MCHOS' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MCHOS'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_MOHISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MOHISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MOHISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_MUISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MUISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MUISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA_ANCIENT' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_SMANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_SMANISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_SMANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_PHI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_PHI' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_PHI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_Q7_LEGALISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_QIN' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q7_LEGALISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_QIN' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q7_LEGALISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_QIN' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_ASIA' AND Value = 1);

------------------------------
------------------------------

-- Austronesia / Oceania

DELETE FROM Types WHERE Type = 'RELIGION_TJUKURPA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_TJUKURPA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_TJUKURPA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_ITANG'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_ITANG' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_ITANG'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_MLAGAN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MLAGAN' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MLAGAN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_RAZANA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_RAZANA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_RAZANA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AUSTRONESIA_OCEANIA' AND Value = 1);

------------------------------
------------------------------

-- Africa

DELETE FROM Types WHERE Type = 'RELIGION_BMUNTU'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_BMUNTU' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_BMUNTU'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_LAIBONI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_LAIBONI' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_LAIBONI'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_NMMO'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_NMMO' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_NMMO'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_NUM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_NUM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_NUM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_ONYAMESOM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_ONYAMESOM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_ONYAMESOM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_FAT_ROOG'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_FAT_ROOG' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_FAT_ROOG'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_AFRICA' AND Value = 1);

------------------------------
------------------------------

-- South and Central America

DELETE FROM Types WHERE Type = 'RELIGION_PJELANCA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_PJELANCA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_PJELANCA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_TMAUKELISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_TMAUKELISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_TMAUKELISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_ZEMIISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_ZEMIISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_ZEMIISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_SOUTH_CENTRAL_AMERICA' AND Value = 1);

------------------------------
------------------------------

-- North America

DELETE FROM Types WHERE Type = 'RELIGION_AGAKKUNNGURNIQ'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_AGAKKUNNGURNIQ' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_AGAKKUNNGURNIQ'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_DATURA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_DATURA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_DATURA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_KACHINA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_KACHINA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_KACHINA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_MHOMA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_MHOMA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MHOMA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_POHAKANTENNA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_POHAKANTENNA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_POHAKANTENNA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

--

DELETE FROM Types WHERE Type = 'RELIGION_SGAANAANG'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_SGAANAANG' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_SGAANAANG'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NORTH_AMERICA' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

------------------------------
------------------------------

-- Balto-Slavic

DELETE FROM Types WHERE Type = 'RELIGION_RODNOVERY'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BALTO_SLAVIC_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_BALTO_SLAVIC' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_RODNOVERY' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BALTO_SLAVIC_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_BALTO_SLAVIC' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_RODNOVERY'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_BALTO_SLAVIC_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_BALTO_SLAVIC' AND Value = 1);

------------------------------
------------------------------

-- Eastern American

DELETE FROM Types WHERE Type = 'RELIGION_OENDA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_AMERICAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EASTERN_AMERICAN' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_OENDA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_AMERICAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EASTERN_AMERICAN' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_OENDA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_EASTERN_AMERICAN_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_EASTERN_AMERICAN' AND Value = 1);

------------------------------
------------------------------

-- Kongolese

DELETE FROM Types WHERE Type = 'RELIGION_NZAMBIISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_KONGOLESE_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NZINGA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_KONGOLESE' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_NZAMBIISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_KONGOLESE_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NZINGA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_KONGOLESE' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_NZAMBIISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_KONGOLESE_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_NZINGA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_KONGOLESE' AND Value = 1);

------------------------------
------------------------------

-- Mound Builder

DELETE FROM Types WHERE Type = 'RELIGION_SOUTHERN_CULT'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MOUND_BUILDER_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MOUND_BUILDER' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_SOUTHERN_CULT' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MOUND_BUILDER_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MOUND_BUILDER' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_SOUTHERN_CULT'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_MOUND_BUILDER_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_MOUND_BUILDER' AND Value = 1);

------------------------------
------------------------------

-- Uralic

DELETE FROM Types WHERE Type = 'RELIGION_NOAIDEVUOHTA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_URALIC_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_URALIC' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_NOAIDEVUOHTA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_URALIC_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_URALIC' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_NOAIDEVUOHTA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_URALIC_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_URALIC' AND Value = 1);

------------------------------
------------------------------

-- Yoruba

DELETE FROM Types WHERE Type = 'RELIGION_IFA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_VOLTA_NIGER' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_IFA' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_VOLTA_NIGER' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_IFA'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_VOLTA_NIGER_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_VOLTA_NIGER' AND Value = 1);

------------------------------
------------------------------

-- Nusantara

DELETE FROM Types WHERE Type = 'RELIGION_KEPERCAYAAN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NUSANTARA_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NUSANTARA' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_KEPERCAYAAN' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NUSANTARA_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NUSANTARA' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_KEPERCAYAAN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NUSANTARA_DENOMINATIONS' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_NUSANTARA' AND Value = 1);

---------------------------------------------------------------------------
---------------------------------------------------------------------------

------------------------------
------------------------------

-- Confucianism

DELETE FROM Types WHERE Type = 'RELIGION_CONFUCIANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CONFUCIANISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CONFUCIANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

------------------------------
------------------------------

-- Judaism

DELETE FROM Types WHERE Type = 'RELIGION_JUDAISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_JUDAISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_JUDAISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

------------------------------
------------------------------

-- Shinto

DELETE FROM Types WHERE Type = 'RELIGION_SHINTO'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_JAPAN' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_SHINTO' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_JAPAN' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_SHINTO'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_JAPAN' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

------------------------------
------------------------------

-- Sikhism

DELETE FROM Types WHERE Type = 'RELIGION_SIKHISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_SIKHISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_SIKHISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

------------------------------
------------------------------
--Custom Icons
------------------------------
------------------------------

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_4'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_5'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_6'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_7'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_8'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_9'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_10'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_11'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_CUSTOM_12'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G4'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G5'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G6'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G7'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G8'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G9'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X0'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X4'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X5'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X6'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X7'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X8'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_X9'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_Q1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_Q2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_Q3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_C0_CATHOLICISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_S0_RODNOVERY'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_J0_CNAANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_A4_ANDEAN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_G0_MANICHAEISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_E0_PESEDJET'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Types WHERE Type = 'RELIGION_PCHAISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

----
----

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_1' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_2' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_3' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_4' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_5' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_6' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_7' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_8' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_9' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_10' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_11' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_CUSTOM_12' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G1' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G2' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G3' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G4' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G5' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G6' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G7' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G8' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G9' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X0' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X1' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X2' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X3' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X4' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X5' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X6' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X7' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X8' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_X9' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q1' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q2' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_Q3' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_C0_CATHOLICISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_S0_RODNOVERY' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_J0_CNAANISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_A4_ANDEAN' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_G0_MANICHAEISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_E0_PESEDJET' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM Religions WHERE ReligionType = 'RELIGION_PCHAISM' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

----
----

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_4'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_5'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_6'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_7'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_8'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_9'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_10'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_11'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_12'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G4'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G5'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G6'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G7'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G8'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G9'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X0'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X4'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X5'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X6'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X7'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X8'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_X9'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q1'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q2'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q3'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_C0_CATHOLICISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_S0_RODNOVERY'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_J0_CNAANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_A4_ANDEAN'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_G0_MANICHAEISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_E0_PESEDJET'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_PCHAISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_NO_CUSTOM_ICONS' AND Value = 1);

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$