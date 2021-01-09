-- Table for true starting locations
--------------------------------------------------------------
CREATE TABLE IF NOT EXISTS StartPosition
    (   MapName TEXT,
        Civilization TEXT,
        Leader TEXT,
        X INT default 0,
        Y INT default 0);