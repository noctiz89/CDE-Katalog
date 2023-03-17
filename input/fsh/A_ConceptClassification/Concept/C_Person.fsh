Profile: C_Person
Parent: Observation
Id: c-person
Title: "C Person"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Person'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Person, $SCT, 125676002)



 