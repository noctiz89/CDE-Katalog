Profile: C_FindingOfCreatinineLevel
Parent: Observation
Id: c-finding-of-creatinine-level
Title: "C Finding Of Creatinine Level"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Bestimmung des Kreatininspiegels'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(CreatinineLevel, $UMLS, C0428279)
* insert RS_CreateOneFurtherCategory(CreatinineLevel, $SCT, 365756002)
