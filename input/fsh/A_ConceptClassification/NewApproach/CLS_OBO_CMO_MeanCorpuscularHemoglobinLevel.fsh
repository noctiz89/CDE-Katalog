Profile: CLS_OBO_CMO_MeanCorpuscularHemoglobinLevel
Parent: Observation
Id: cls-obo-cmo-mean-corpuscular-hemoglobin-level
Title: "CLS OBO CMO Mean Corpuscular Hemoglobin Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Mittleres korpuskuläres Hämoglobin Level'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000035)
* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(RedBloodCellMeasurement, $OBO, CMO_0001356)
* insert RS_CreateOneFurtherCategory(MeanCorpuscularHemoglobinLevel, $OBO, CMO_0000290)