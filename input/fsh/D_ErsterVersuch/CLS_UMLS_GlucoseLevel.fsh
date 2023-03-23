Profile: CLS_UMLS_GlucoseLevel
Parent: Observation
Id: cls-umls-glucose-level
Title: "CLS UMLS Glucose Level"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Glukosespiegel'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(GlucoseCHEM, $UMLS, C0798246)

//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
//* insert RS_CreateOneFurtherCategory(BloodGlucoseLevel, $OBO, CMO_0000046)