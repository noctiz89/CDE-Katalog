Profile: C_Ehnicity
Parent: Observation
Id: c-ethnicity
Title: "C Ehnicity"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Ethnizität'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Ethnicity, $UMLS, C0015031)
