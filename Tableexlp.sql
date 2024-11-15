--
-- File generated with SQLiteStudio v3.4.4 on ven. nov. 15 10:29:35 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: birth
CREATE TABLE IF NOT EXISTS birth (
    pk_birth INTEGER PRIMARY KEY,
    date     TEXT
);


-- Table: fonction
CREATE TABLE IF NOT EXISTS fonction (
    pf_fonction  INTEGER PRIMARY KEY,
    name         TEXT,
    definition   TEXT,
    [begin date] TEXT,
    [end date]   TEXT
);


-- Table: organisation
CREATE TABLE IF NOT EXISTS organisation (
    pk_organisation INTEGER PRIMARY KEY,
    name            TEXT,
    definition      TEXT
);


-- Table: person
CREATE TABLE IF NOT EXISTS person (
    pk_person    INTEGER PRIMARY KEY AUTOINCREMENT,
    gender       TEXT,
    name         TEXT,
    [death date] TEXT,
    nationality  TEXT,
    religion     TEXT
);

INSERT INTO person (
                       pk_person,
                       gender,
                       name,
                       [death date],
                       nationality,
                       religion
                   )
                   VALUES (
                       1,
                       'W',
                       'Michèle Agniel',
                       NULL,
                       NULL,
                       NULL
                   );

INSERT INTO person (
                       pk_person,
                       gender,
                       name,
                       [death date],
                       nationality,
                       religion
                   )
                   VALUES (
                       2,
                       'M',
                       'Édouard Alexander',
                       NULL,
                       NULL,
                       NULL
                   );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
