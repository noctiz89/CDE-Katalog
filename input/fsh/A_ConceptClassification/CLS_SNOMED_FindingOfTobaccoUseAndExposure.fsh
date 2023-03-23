Profile: CLS_SNOMED_FindingOfTobaccoUseAndExposure
Parent: Observation
Id: cls-snomed-finding-of-tobacco-use-and-exposure
Title: "CLS SNOMED Finding Of Tobacco Use And Exposure"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Ermittlung des Tabakkonsums und der Exposition'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ClinicalFinding, $SCT, 404684003)
* insert RS_CreateOneFurtherCategory(MentalStateBehavior, $SCT, 384821006)
* insert RS_CreateOneFurtherCategory(HealthRelatedBehaviorFinding, $SCT, 365949003)
* insert RS_CreateOneFurtherCategory(FindingOfTobaccoUseAndExposure, $SCT, 365980008)