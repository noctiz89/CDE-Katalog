Profile: CLS_UMLS_BodyWeight
Parent: CLS_UMLS_Anthropoemetry
Id: cls-umls-body-weight
Title: "CLS UMLS Body Weight"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Körpergewicht'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
// * insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(BodyWeight, $UMLS, C0005910)

//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
//* insert RS_CreateOneFurtherCategory(WholeBodyMorphologicalMeasurement, $OBO, CMO_0000011)
//* insert RS_CreateOneFurtherCategory(BodyHeight, $OBO, CMO_0000106)