Profile: CDE_MeanCorpuscularVolumeEntiticVolume
Parent: cls-obo-cmo-mean-corpuscular-volume
Id: cde-mean-corpuscular-volume-entitic-volume
Title: "CDE Mean Corpuscular Volume Entitic Volume"
Description: "Dieses CDE enthält den Messparameter 'Mittleres korpuskuläre Volumen [Entitische Volume]'."

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 30428-7, "MCV [Entitic volume]") //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")