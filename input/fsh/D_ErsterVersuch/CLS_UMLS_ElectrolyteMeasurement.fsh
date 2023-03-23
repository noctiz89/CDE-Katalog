Profile: CLS_UMLS_ElectrolyteMeasurement
Parent: Observation
Id: cls-umls-electrolyte-measurement
Title: "CLS UMLS Electrolyte Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Messung von Elektrolyten'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(ElectrolyteMeasurement, $UMLS, C0201992)

// * insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
// * insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
// * insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
// * insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
// * insert RS_CreateOneFurtherCategory(BloodElectrolyteMeasurement, $OBO, CMO_0000063)