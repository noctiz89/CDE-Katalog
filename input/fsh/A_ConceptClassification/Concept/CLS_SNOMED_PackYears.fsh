Profile: CLS_SNOMED_PackYears
Parent: Observation
Id: cls-snomed-pack-years
Title: "CLS SNOMED Pack Years"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Packungsjahre'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(StagingAndScales, $SCT, 254291000)
* insert RS_CreateOneFurtherCategory(AssessmentScales, $SCT, 273249006)
* insert RS_CreateOneFurtherCategory(PackYears, $SCT, 315609007)