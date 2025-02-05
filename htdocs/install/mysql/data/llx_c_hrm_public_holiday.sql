-- Copyright (C) 2001-2004 Rodolphe Quiedeville <rodolphe@quiedeville.org>
-- Copyright (C) 2003      Jean-Louis Bergamo   <jlb@j1b.org>
-- Copyright (C) 2004-2010 Laurent Destailleur  <eldy@users.sourceforge.net>
-- Copyright (C) 2004      Benoit Mortier       <benoit.mortier@opensides.be>
-- Copyright (C) 2004      Guillaume Delecourt  <guillaume.delecourt@opensides.be>
-- Copyright (C) 2005-2012 Regis Houssin        <regis.houssin@inodbox.com>
-- Copyright (C) 2007 	   Patrick Raguin       <patrick.raguin@gmail.com>
-- Copyright (C) 2019 	   Markus Welters       <markus@welters.de>
-- Copyright (C) 2022 	   Joachim Kueter       <jkueter@gmx.de>
-- Copyright (C) 2022 	   Nick Fragoulis

--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <https://www.gnu.org/licenses/>.
--

--
-- Ne pas placer de commentaire en fin de ligne, ce fichier est parsé lors
-- de l'install et tous les sigles '--' sont supprimés.
--


-- LIST ON https://fr.wikipedia.org/wiki/Jour_férié


-- A lot of countries
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('NEWYEARDAY1',    0, 0, 0,  1,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('LABORDAY1',      0, 0, 0,  5,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('ASSOMPTIONDAY1', 0, 0, 0,  8, 15, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('CHRISTMASDAY1',  0, 0, 0, 12, 25, 1);

-- France only (1)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-VICTORYDAY',  0, 1, '', 0,  5,  8, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-NATIONALDAY', 0, 1, '', 0,  7, 14, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-ASSOMPTION',  0, 1, '', 0,  8, 15, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-TOUSSAINT',   0, 1, '', 0, 11,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-ARMISTICE',   0, 1, '', 0, 11, 11, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-EASTER',      0, 1, 'eastermonday', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-ASCENSION',   0, 1, 'ascension', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('FR-PENTECOST',   0, 1, 'pentecost', 0, 0, 0, 1);

-- Belgium only (2)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-VICTORYDAY',  0, 2, '', 0,  5,  8, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-NATIONALDAY', 0, 2, '', 0,  7, 21, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-ASSOMPTION',  0, 2, '', 0,  8, 15, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-TOUSSAINT',   0, 2, '', 0, 11,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-ARMISTICE',   0, 2, '', 0, 11, 11, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-EASTER',      0, 2, 'eastermonday', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-ASCENSION',   0, 2, 'ascension', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('BE-PENTECOST',   0, 2, 'pentecost', 0, 0, 0, 1);

-- Italy (3)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('IT-LIBEAZIONE',     0, 3, 0,  4, 25, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('IT-EPIPHANY',       0, 3, 0,  6,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('IT-REPUBBLICA',     0, 3, 0,  6,  2, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('IT-TUTTISANTIT',    0, 3, 0, 11,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('IT-IMMACULE',       0, 3, 0, 12,  8, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, year, month, day, active) VALUES('IT-SAINTSTEFAN',    0, 3, 0, 12, 26, 1);

-- Spain (4)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('ES-EASTER',        0, 4, 'easter', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('ES-REYE',          0, 4,       '', 0,  6,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('ES-HISPANIDAD',    0, 4,       '', 0, 10, 12, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('ES-TOUSSAINT',     0, 4,       '', 0, 11,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('ES-CONSTITUIZION', 0, 4,       '', 0, 12,  6, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('ES-IMMACULE',      0, 4,       '', 0, 12,  8, 1);

-- Germany (5)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-NEUJAHR',              0, 5,                '', 0,  1,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-HL3KOEN--TLW',         0, 5,                '', 0,  1,  6, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-INTFRAUENTAG--TLW',    0, 5,                '', 0,  3,  8, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-KARFREITAG',           0, 5,      'goodfriday', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-OSTERMONTAG',          0, 5,    'eastermonday', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-TAGDERARBEIT',         0, 5,                '', 0,  5,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-HIMMELFAHRT',          0, 5,       'ascension', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-PFINGSTEN',            0, 5, 'pentecotemonday', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-FRONLEICHNAM--TLW',    0, 5,    'fronleichnam', 0,  0,  0, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-MARIAEHIMMEL--TLW',    0, 5,                '', 0,  8, 15, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-WELTKINDERTAG--TLW',   0, 5,                '', 0,  9, 20, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-TAGDERDEUTEINHEIT',    0, 5,                '', 0, 10,  3, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-REFORMATIONSTAG--TLW', 0, 5,                '', 0, 10, 31, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-ALLERHEILIGEN--TLW',   0, 5,                '', 0, 11,  1, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-WEIHNACHTSTAG1',       0, 5,                '', 0, 12, 25, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('DE-WEIHNACHTSTAG2',       0, 5,                '', 0, 12, 26, 1);

-- Switzerland (6)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-NEUJAHR',              0, 6,                '', 0,  1,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-BERCHTOLDSTAG--TLW',   0, 6,                '', 0,  1,  2, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-HL3KOEN--TLW',         0, 6,                '', 0,  1,  6, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-JOSEFSTAG--TLW',       0, 6,                '', 0,  3, 19, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-KARFREITAG--TLW',      0, 6,      'goodfriday', 0,  0,  0, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-OSTERMONTAG--TLW',     0, 6,    'eastermonday', 0,  0,  0, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-TAGDERARBEIT--TLW',    0, 6,                '', 0,  5,  1, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-AUFFAHRT',             0, 6,       'ascension', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-PFINGSTMONTAG--TLW',   0, 6, 'pentecotemonday', 0,  0,  0, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-FRONLEICHNAM--TLW',    0, 6,    'fronleichnam', 0,  0,  0, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-BUNDESFEIER',          0, 6,                '', 0,  8,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-MARIAEHIMMEL--TLW',    0, 6,                '', 0,  8, 15, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-ALLERHEILIGEN--TLW',   0, 6,                '', 0, 11,  1, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-MARIAEMPFAENGNIS--TLW',0, 6,                '', 0, 12,  8, 0);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-WEIHNACHTSTAG',        0, 6,                '', 0, 12, 25, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('CH-STEPHANSTAG--TLw',     0, 6,                '', 0, 12, 26, 0);

-- Austria (41)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-EASTER',       0, 41, 'eastermonday', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-ASCENSION',    0, 41,    'ascension', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-PENTECOST',    0, 41,    'pentecost', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-FRONLEICHNAM', 0, 41, 'fronleichnam', 0, 0, 0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-KONEGIE',      0, 41,             '', 0,  6,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-26OKT',        0, 41,             '', 0, 10, 26, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-TOUSSAINT',    0, 41,             '', 0, 11,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-IMMACULE',     0, 41,             '', 0, 12,  8, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-24DEC',        0, 41,             '', 0, 12, 24, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-SAINTSTEFAN',  0, 41,             '', 0, 12, 26, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('AT-Silvester',    0, 41,             '', 0, 12, 31, 1);

-- Greece (102)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΠΡΩΤΟΧΡΟΝΙΑ', 0, 102, '', 0,  1,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΘΕΟΦΑΝΕΙΑ', 0, 102, '', 0,  1,  6, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-25Η ΜΑΡΤΙΟΥ', 0, 102, '', 0,  3,  25, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΠΡΩΤΟΜΑΓΙΑ', 0, 102, '', 0,  5,  1, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΚΑΘΑΡΑ ΔΕΥΤΕΡΑ', 0, 102, 'ΚΑΘΑΡΑ_ΔΕΥΤΕΡΑ', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΜΕΓΑΛΗ ΠΑΡΑΣΚΕΥΗ', 0, 102, 'ΜΕΓΑΛΗ_ΠΑΡΑΣΚΕΥΗ', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΔΕΥΤΕΡΑ ΤΟΥ ΠΑΣΧΑ', 0, 102, 'ΔΕΥΤΕΡΑ_ΤΟΥ_ΠΑΣΧΑ', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΤΟΥ ΑΓΙΟΥ ΠΝΕΥΜΑΤΟΣ', 0, 102, 'ΤΟΥ_ΑΓΙΟΥ_ΠΝΕΥΜΑΤΟΣ', 0,  0,  0, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΚΟΙΜΗΣΗ ΤΗΣ ΘΕΟΤΟΚΟΥ', 0, 102, '', 0,  8,  15, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-28Η ΟΚΤΩΒΡΙΟΥ', 0, 102, '', 0,  10, 28, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΧΡΙΣΤΟΥΓΕΝΝΑ', 0, 102, '', 0,  12, 25, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('GR-ΣΥΝΑΞΗ ΘΕΟΤΟΚΟΥ', 0, 102, '', 0, 12, 26, 1);

-- India (117)
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('IN-REPUBLICDAY',  0, 117, '', 0,  1, 26, 1);
INSERT INTO llx_c_hrm_public_holiday (code, entity, fk_country, dayrule, year, month, day, active) VALUES('IN-GANDI',        0, 117, '', 0, 10,  2, 1);


