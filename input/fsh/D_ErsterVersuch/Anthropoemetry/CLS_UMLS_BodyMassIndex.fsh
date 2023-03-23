Profile: CLS_UMLS_BodyMassIndex
Parent: CLS_UMLS_Anthropoemetry
Id: cls-umls-body-mass-index
Title: "CLS UMLS Body Mass Index"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Body Mass Index (BMI)'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
// * insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(BodyMassIndex, $UMLS, C1305855)

//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
//* insert RS_CreateOneFurtherCategory(CalculatedBodyMorphologicalMeasurement, $OBO, CMO_0000022)
//* insert RS_CreateOneFurtherCategory(CalculatedBodyWeightMeasurement, $OBO, CMO_0001196) //könnte man auch weg lassen?
//* insert RS_CreateOneFurtherCategory(BodyMassIndex, $OBO, CMO_0000105)