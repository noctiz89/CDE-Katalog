Profile: C_Persons
Parent: Observation
Id: c-persons
Title: "C Persons"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Personen'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Persons, $UMLS, C0027361)
* insert RS_CreateOneFurtherCategory(Persons, $SCT, 125676002)



 