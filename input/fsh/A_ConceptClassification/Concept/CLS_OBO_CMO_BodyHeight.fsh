Profile: CLS_OBO_CMO_BodyHeight
Parent: Observation
Id: cls-obo-cmo-body-height
Title: "CLS OBO CMO Body Height"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Körpergröße'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
* insert RS_CreateOneFurtherCategory(WholeBodyMorphologicalMeasurement, $OBO, CMO_0000011)
* insert RS_CreateOneFurtherCategory(BodyHeight, $OBO, CMO_0000106)