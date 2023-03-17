Profile: C_Sex
Parent: Observation
Id: c-sex
Title: "C Sex"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Geschlecht'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(AgeAndOrGrowthPeriod, $SCT, 105727008)
* insert RS_CreateOneFurtherCategory(Sex, $SCT, 424144002)