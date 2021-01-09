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
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_NATURE' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_4' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_5' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_6' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_7' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_NATURE' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_8' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_9' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_ZODIAC' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_10' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_11' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_NATURE' AND Value = 0);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CUSTOM_12' 
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CUSTOM_ICONS_FOUR_SYMBOLS' AND Value = 0);

-------------------
-------------------

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_CONFUCIANISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_KOREA' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_JUDAISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_SHINTO'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_PREFERENCE_JAPAN' AND Value = 0)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_SIKHISM'
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_DISABLE_UNUSED_BASE_RELIGIONS' AND Value = 1);

-------------------
-------------------

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

-------------------
-------------------

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_QUAKERS'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_CHEONDOISM')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

CREATE TRIGGER HRDoubleQuakersAA
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_QUAKERS' = NEW.GameDataType
BEGIN

	DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_QUAKERS'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_DENOMINATIONS' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_CHRISTIAN_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_RESTORATIONISM_EXTENDED' AND Value = 1)
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

---

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MOISM'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_FREEMASON')
AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);


CREATE TRIGGER HRDoubleMoismAA
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_MOISM' = NEW.GameDataType
BEGIN

	DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_MOISM'
	AND EXISTS (SELECT * FROM HR_Denominations WHERE Type = 'HR_LITE_MODE' AND Value = 0);

END;

---

DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q3'
AND EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_LEU_ROSE');

CREATE TRIGGER HRRoseDouble3AA
AFTER INSERT ON MomentIllustrations WHEN 'RELIGION_LEU_ROSE' = NEW.GameDataType
BEGIN

	DELETE FROM MomentIllustrations WHERE GameDataType = 'RELIGION_Q3';

END;

-------------------
-------------------