Profile: CDE_ThrombocytesInBlood
Parent: Observation
Id: cde-thrombocytes-in-blood
Title: "CDE Thrombocytes In Blood"
Description: "Dieses CDE enthält den Messparameter 'Thrombozyten in Blut'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
* insert RS_CreateOneFurtherCategory(BloodCellMeasurement, $OBO, CMO_0000036)
* insert RS_CreateOneFurtherCategory(PlateletMeasurement, $OBO, CMO_0000921)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 26515-7, "Platelets [#/volume] in Blood") // #/Volume "Platelets ~ umgangspr. Blutplättchen"
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_NumberConcentration("10*6/uL")

/*Problem: O
- Ohne die Angabe des beobachteten Systems (hier Blut), macht die Angabe keinen Sinn -
- das System ist jedoch in den LOINC-Codes hinterlegt.
- ich möchte jedoch System und Messparameter getrennt berachten
- muss hier in Titel des CDE stehen
 */