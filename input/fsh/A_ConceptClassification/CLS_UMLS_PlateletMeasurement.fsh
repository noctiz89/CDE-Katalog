Profile: CLS_UMLS_PlateletMeasurement
Parent: Observation
Id: cls-umls-platelet-measurement
Title: "CLS UMLS Platelet Measurement"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Messung der Thrombozyten'."
* ^status = #draft
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(PlateletsHEMBC, $UMLS, C0942474)
* insert RS_CreateOneFurtherCategory(PlateletMeanVolume, $UMLS, C0944136)
* insert RS_CreateOneFurtherCategory(PlateletDistributionWidth, $UMLS, C1147891)
* insert RS_CreateOneFurtherCategory(PlateletsReticulatedPer100Platelets, $UMLS, C2359896)
* insert RS_CreateOneFurtherCategory(PlateletsLargePerPlatelets, $UMLS, C1953883)


//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
//* insert RS_CreateOneFurtherCategory(PlateletMeasurement, $OBO, CMO_0000921)