Profile: C_ChronologicalAge
Parent: Observation
Id: c-chronological-age
Title: "C Chronological Age"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Detail der demografischen Geschichte'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(AgeAndOrGrowthPeriod, $SCT, 105727008)
* insert RS_CreateOneFurtherCategory(CurrentChronologicalAge, $SCT, 424144002)