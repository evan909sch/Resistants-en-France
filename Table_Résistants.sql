--
-- File generated with SQLiteStudio v3.4.4 on lun. janv. 27 15:53:16 2025
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: death place 
CREATE TABLE IF NOT EXISTS [death place ] (
    [pk_death place] INTEGER PRIMARY KEY,
    name             TEXT,
    [death date]     TEXT,
    place            TEXT
);

INSERT INTO [death place ] (
                               [pk_death place],
                               name,
                               [death date],
                               place
                           )
                           VALUES (
                               1,
                               'George Rodocanachi',
                               '1944',
                               'Buchenwald'
                           );

INSERT INTO [death place ] (
                               [pk_death place],
                               name,
                               [death date],
                               place
                           )
                           VALUES (
                               2,
                               'Charles Berty',
                               '1944',
                               'Mauthausen'
                           );

INSERT INTO [death place ] (
                               [pk_death place],
                               name,
                               [death date],
                               place
                           )
                           VALUES (
                               3,
                               'Amédée Dunois',
                               '1945',
                               'Bergen-Belsen'
                           );


-- Table: jewish resistance (in France)
CREATE TABLE IF NOT EXISTS [jewish resistance (in France)] (
    [pk_jewish resistance (in France)] INTEGER PRIMARY KEY,
    name                               TEXT,
    occupation                         TEXT,
    [death date]                       TEXT
);

INSERT INTO [jewish resistance (in France)] (
                                                [pk_jewish resistance (in France)],
                                                name,
                                                occupation,
                                                [death date]
                                            )
                                            VALUES (
                                                1,
                                                'Étienne Weill-Raynal',
                                                'historien',
                                                '1982'
                                            );

INSERT INTO [jewish resistance (in France)] (
                                                [pk_jewish resistance (in France)],
                                                name,
                                                occupation,
                                                [death date]
                                            )
                                            VALUES (
                                                2,
                                                'Jean Zay',
                                                'avocat',
                                                '1944'
                                            );

INSERT INTO [jewish resistance (in France)] (
                                                [pk_jewish resistance (in France)],
                                                name,
                                                occupation,
                                                [death date]
                                            )
                                            VALUES (
                                                3,
                                                'Marthe Cohn',
                                                'infirmière',
                                                '-'
                                            );


-- Table: military awards
CREATE TABLE IF NOT EXISTS [military awards] (
    [pk_military awards] INTEGER PRIMARY KEY,
    name                 TEXT,
    [type of awards]     TEXT
);

INSERT INTO [military awards] (
                                  [pk_military awards],
                                  name,
                                  [type of awards]
                              )
                              VALUES (
                                  1,
                                  'Marie Médard',
                                  'Chevalier de la Légion d''honneur'
                              );

INSERT INTO [military awards] (
                                  [pk_military awards],
                                  name,
                                  [type of awards]
                              )
                              VALUES (
                                  2,
                                  'Serge Groussard',
                                  'Médaille de la Résistance'
                              );

INSERT INTO [military awards] (
                                  [pk_military awards],
                                  name,
                                  [type of awards]
                              )
                              VALUES (
                                  3,
                                  'Benjamin Cowburn',
                                  'Croix de guerre 1939-1945'
                              );


-- Table: military branch
CREATE TABLE IF NOT EXISTS [military branch] (
    [pf_military branch] INTEGER PRIMARY KEY,
    name                 TEXT,
    branch               TEXT,
    grade                TEXT,
    [begin date]         TEXT
);

INSERT INTO [military branch] (
                                  [pf_military branch],
                                  name,
                                  branch,
                                  grade,
                                  [begin date]
                              )
                              VALUES (
                                  1,
                                  'René Cogny',
                                  'armée française',
                                  'général',
                                  '1929'
                              );

INSERT INTO [military branch] (
                                  [pf_military branch],
                                  name,
                                  branch,
                                  grade,
                                  [begin date]
                              )
                              VALUES (
                                  2,
                                  'Eliane Plewman',
                                  'special operation executive',
                                  'agent',
                                  '1943'
                              );

INSERT INTO [military branch] (
                                  [pf_military branch],
                                  name,
                                  branch,
                                  grade,
                                  [begin date]
                              )
                              VALUES (
                                  3,
                                  'Fernand Mousseau',
                                  'armée canadienne',
                                  'lieutenant-colonel',
                                  '1940'
                              );


-- Table: minors
CREATE TABLE IF NOT EXISTS minors (
    pk_minors               INTEGER PRIMARY KEY,
    name                    TEXT,
    [birth date]            TEXT,
    [resistance engagement] TEXT,
    age                     TEXT
);

INSERT INTO minors (
                       pk_minors,
                       name,
                       [birth date],
                       [resistance engagement],
                       age
                   )
                   VALUES (
                       1,
                       'Gilbert Bécaud',
                       '1927',
                       '1943',
                       '16'
                   );

INSERT INTO minors (
                       pk_minors,
                       name,
                       [birth date],
                       [resistance engagement],
                       age
                   )
                   VALUES (
                       2,
                       'Colette Marin-Catherine ',
                       '1929',
                       '1944',
                       '15'
                   );

INSERT INTO minors (
                       pk_minors,
                       name,
                       [birth date],
                       [resistance engagement],
                       age
                   )
                   VALUES (
                       3,
                       'Georges Séguy',
                       '1927',
                       '1942',
                       '15'
                   );


-- Table: nazis camps survivors
CREATE TABLE IF NOT EXISTS [nazis camps survivors] (
    [pk_nazis camps survivors] INTEGER PRIMARY KEY,
    name                       TEXT,
    [deported place]           TEXT,
    date                       TEXT
);

INSERT INTO [nazis camps survivors] (
                                        [pk_nazis camps survivors],
                                        name,
                                        [deported place],
                                        date
                                    )
                                    VALUES (
                                        1,
                                        'René Cogny',
                                        'Buchenwald',
                                        '1943'
                                    );

INSERT INTO [nazis camps survivors] (
                                        [pk_nazis camps survivors],
                                        name,
                                        [deported place],
                                        date
                                    )
                                    VALUES (
                                        2,
                                        'Yvette Farnoux',
                                        'Auschwitz',
                                        '1944'
                                    );

INSERT INTO [nazis camps survivors] (
                                        [pk_nazis camps survivors],
                                        name,
                                        [deported place],
                                        date
                                    )
                                    VALUES (
                                        3,
                                        'Georges Charpak',
                                        'Dachau',
                                        '1944'
                                    );


-- Table: occupation
CREATE TABLE IF NOT EXISTS occupation (
    pk_occupation INTEGER PRIMARY KEY,
    name          TEXT,
    definition    TEXT
);

INSERT INTO occupation (
                           pk_occupation,
                           name,
                           definition
                       )
                       VALUES (
                           1,
                           'Violette Lecoq',
                           'Infirmière'
                       );

INSERT INTO occupation (
                           pk_occupation,
                           name,
                           definition
                       )
                       VALUES (
                           2,
                           'Marie Bell',
                           'Actrice'
                       );

INSERT INTO occupation (
                           pk_occupation,
                           name,
                           definition
                       )
                       VALUES (
                           3,
                           'Jacques Le Goff',
                           'Historien'
                       );


-- Table: PCF members
CREATE TABLE IF NOT EXISTS [PCF members] (
    [pk_PCF members] INTEGER PRIMARY KEY,
    name             TEXT,
    [begin date]     TEXT
);

INSERT INTO [PCF members] (
                              [pk_PCF members],
                              name,
                              [begin date]
                          )
                          VALUES (
                              1,
                              'Mathilde Gabriel-Péri',
                              '1940'
                          );

INSERT INTO [PCF members] (
                              [pk_PCF members],
                              name,
                              [begin date]
                          )
                          VALUES (
                              2,
                              'Germaine François',
                              '1944'
                          );

INSERT INTO [PCF members] (
                              [pk_PCF members],
                              name,
                              [begin date]
                          )
                          VALUES (
                              3,
                              'Pierre Kaan',
                              '1929'
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
                       'Thérèse Bertrand-Fontaine',
                       '1987',
                       'French',
                       'n.d.'
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
                       'Louis Armand',
                       '1971',
                       'French',
                       'n.d.'
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
                       3,
                       'M',
                       'Jean Zay',
                       '1944',
                       'French',
                       'n.d.'
                   );


-- Table: political ideology
CREATE TABLE IF NOT EXISTS [political ideology] (
    [pk_political ideology] INTEGER PRIMARY KEY,
    name                    TEXT,
    ideology                TEXT
);

INSERT INTO [political ideology] (
                                     [pk_political ideology],
                                     name,
                                     ideology
                                 )
                                 VALUES (
                                     1,
                                     'Jacques Baumel',
                                     'gaulliste'
                                 );

INSERT INTO [political ideology] (
                                     [pk_political ideology],
                                     name,
                                     ideology
                                 )
                                 VALUES (
                                     2,
                                     'Emilienne Galicier',
                                     'communiste'
                                 );

INSERT INTO [political ideology] (
                                     [pk_political ideology],
                                     name,
                                     ideology
                                 )
                                 VALUES (
                                     3,
                                     'Josep Rovira i Canals',
                                     'marxiste'
                                 );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
