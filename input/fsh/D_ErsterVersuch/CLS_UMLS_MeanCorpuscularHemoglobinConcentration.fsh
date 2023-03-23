Profile: CLS_UMLS_MeanCorpuscularHemoglobinConcentration
Parent: Observation
Id: cls-umls-mean-corpuscular-hemoglobin-concentration
Title: "CLS UMLS Mean Corpuscular Hemoglobin Concentration"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Mittlere korpuskuläre Hämoglobin Konzentration'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(ErythrocyteMeanCorpuscularHemoglobinConcetration, $UMLS, C2923848)

//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(RedBloodCellMeasurement, $OBO, CMO_0001356)
//* insert RS_CreateOneFurtherCategory(MeanCorpuscularHemoglobinConcentration, $OBO, CMO_0000291)