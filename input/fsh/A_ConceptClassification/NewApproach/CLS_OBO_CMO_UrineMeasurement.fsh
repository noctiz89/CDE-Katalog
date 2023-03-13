Profile: CLS_OBO_CMO_UrineMeasurement
Parent: Observation
Id: cls-obo-cmo-urine-measurement
Title: "CLS OBO CMO Urine Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Urin Messung'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(RenalOrUrinaryMeasurement, $OBO, CMO_0000080)
* insert RS_CreateOneFurtherCategory(UrineMeasurement, $OBO, CMO_0000256)