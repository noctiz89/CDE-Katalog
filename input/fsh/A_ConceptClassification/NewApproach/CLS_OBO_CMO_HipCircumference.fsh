Profile: CLS_OBO_CMO_HipCircumference
Parent: Observation
Id: cls-obo-cmo-hip-circumference
Title: "CLS OBO CMO Hip Circumference"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Hüftumfang'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
* insert RS_CreateOneFurtherCategory(HipCircumference, $OBO, CMO_0000014)