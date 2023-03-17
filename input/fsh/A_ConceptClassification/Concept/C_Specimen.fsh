Profile: C_Specimen
Parent: Observation
Id: c-specimen
Title: "C Specimen"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Probe'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Specimen, $SCT, 123038009)