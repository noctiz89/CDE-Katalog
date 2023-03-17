Profile: CDE_heartRateBeatsPerMinute
Parent: cls-umls-heart-rate
Id: cde-heart-rate-beats-per-minute
Title: "CDE heart Rate Beats Per Minute"
Description: "Dieses CDE enthät die 'Herzfrequenz'."

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 8867-4, "Heart rate") //heart rate
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_SingleUnit({beats}/min)