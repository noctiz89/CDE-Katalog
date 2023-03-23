Profile: CLS_UMLS_MeanCorpuscularVolume
Parent: Observation
Id: cls-umls-mean-corpuscular-volume
Title: "CLS UMLS Mean Corpuscular Volume"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Mittlere korpuskuläre Volumen'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(ErythrocyteMeanCorpuscularVolume, $UMLS, C1114281)

//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(RedBloodCellMeasurement, $OBO, CMO_0001356)
//* insert RS_CreateOneFurtherCategory(MeanCorpuscularVolume, $OBO, CMO_0000038)