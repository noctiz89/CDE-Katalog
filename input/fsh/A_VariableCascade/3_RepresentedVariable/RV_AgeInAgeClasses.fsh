Profile: RV_AgeInAgeClasses
Parent: C_Age
Id: rv-age-in-age-Classes
Title: "RV Age In Age Classes"
Description: "Das Alter einer Person in Altersklassen."

// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient) //leider geht nur Patient, ich möchte es eigentlich ganz allgemein auf Person / menschliches Individuum

// INTENDED DATA TYPE
* insert RS_CreateOneFurtherCategory(OrdinalScale, $UMLS, C1709336)

// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 30525-0, "Age") // Age

// SUBSTANTIAL VALUE DOMAIN
