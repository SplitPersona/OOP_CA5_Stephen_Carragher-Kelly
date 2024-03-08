CREATE TABLE weapons (
    ID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Attack INT,
    Weight FLOAT,
    Location VARCHAR(255)
);

-- Adding Broadsword
INSERT INTO weapons (ID, Name, Attack, Weight, Location)
VALUES (2, 'Broadsword', 205, 3.0, 'Purchased');

-- Adding Silver Knight Straight Sword
INSERT INTO weapons (ID, Name, Attack, Weight, Location)
VALUES (3, 'Silver Knight Straight Sword', 262, 6.0, 'Anor Londo');

-- Adding Greatsword of Artorias
INSERT INTO weapons (ID, Name, Attack, Weight, Location)
VALUES (4, 'Greatsword of Artorias', 180, 10.0, 'Darkroot Garden');

-- Adding Chaos Blade
INSERT INTO weapons (ID, Name, Attack, Weight, Location)
VALUES (5, 'Chaos Blade', 216, 6.0, 'Soul of Quelaag');

-- Adding Ricard's Rapier
INSERT INTO weapons (ID, Name, Attack, Weight, Location)
VALUES (6, 'Ricard''s Rapier', 175, 2.0, 'Sen''s Fortress');
