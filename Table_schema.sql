-- Data Engineering --
-- Drop Tables if Existing
DROP TABLE IF EXISTS fifa_ranking;
DROP TABLE IF EXISTS players;

-- Import CSV Files Into Corresponding SQL Table
CREATE TABLE "fifa_ranking" (
    "Country_Rank" VARCHAR   NOT NULL,
    "Country" VARCHAR   NOT NULL,
    "Country_abbreviation" VARCHAR NOT NULL,
    "Confederation" VARCHAR
    CONSTRAINT "pk_players" PRIMARY KEY (
        "Country"
     )
);

CREATE TABLE "players" (
    "ID" INT   NOT NULL,
    "Name" VARCHAR   NOT NULL,
    "Age" INT  NOT NULL,
    "Country" VARCHAR   NOT NULL,
    "Overall" INT NOT NULL,
    "Club" VARCHAR NOT NULL
);