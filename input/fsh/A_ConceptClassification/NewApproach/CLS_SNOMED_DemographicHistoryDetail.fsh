Profile: CLS_SNOMED_DemographicHistoryDetail
Parent: Observation
Id: cls-snomed-demographic-history-detail
Title: "CLS SNOMED Demographic History Detail"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Detail der demografischen Geschichte'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(SocialOrPersonalHistory, $SCT, 160476009)
* insert RS_CreateOneFurtherCategory(DemographicHistoryDetail, $SCT, 302147001)
