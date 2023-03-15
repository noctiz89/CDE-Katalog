Profile: CLS_OBO_CMO_WaistCircumference
Parent: Observation
Id: cls-obo-cmo-waist-circumference
Title: "CLS OBO CMO Waist Circumference"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Taillenumfang'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
* insert RS_CreateOneFurtherCategory(AbdominalMorphologicalMeasurement, $OBO, CMO_0000296)
* insert RS_CreateOneFurtherCategory(WaistCircumference, $OBO, CMO_0000014)