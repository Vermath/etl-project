-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "accidental_shootings" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityOrCounty" varchar(100)   NOT NULL,
    "Address" varchar(200)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_accidental_shootings" PRIMARY KEY (
        "Incident_ID"
     )
);

CREATE TABLE "mass_shootings" (
    "Incident_ID" int   NOT NULL,
    "Incident_Date" date   NOT NULL,
    "State" varchar(50)   NOT NULL,
    "CityOrCounty" varchar(100)   NOT NULL,
    "Address" varchar(200)   NOT NULL,
    "Num_Killed" int   NOT NULL,
    "Num_Injured" int   NOT NULL,
    CONSTRAINT "pk_mass_shootings" PRIMARY KEY (
        "Incident_ID"
     )
);

