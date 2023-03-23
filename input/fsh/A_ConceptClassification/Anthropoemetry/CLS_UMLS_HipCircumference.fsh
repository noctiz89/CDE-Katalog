Profile: CLS_UMLS_HipCircumference
Parent: CLS_UMLS_Anthropoemetry
Id: cls-umls-hip-circumference
Title: "CLS UMLS Hip Circumference"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Hüftumfang'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_CreateOneFurtherCategory(HipCircumference, $UMLS, C0562350)

//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BodyMorphologicalMeasurement, $OBO, CMO_0000021)
//* insert RS_CreateOneFurtherCategory(HipCircumference, $OBO, CMO_0000014)