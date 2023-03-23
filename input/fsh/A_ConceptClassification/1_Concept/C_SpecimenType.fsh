Profile: C_SpecimenType
Parent: Observation
Id: c-specimen-type
Title: "C Specimen Type"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Art der Probe'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
// * insert RS_CreateOneFurtherCategory(SpecimenType, $UMLS, C0456204)
* insert RS_CreateOneFurtherCategory(SpecimenType, $SCT, 371439000)