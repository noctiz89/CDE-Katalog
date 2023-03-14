Profile: CDE_diabetesMellitusStatusYesOrNo
Parent: Observation
Id: cde-diabetes-mellitus-status-yes-or-no
Title: "CDE diabetes Mellitus Status Yes Or No"
Description: "Dieses CDE enthält den 'Status für eine Diabetes Mellitus Erkrankung'"
* status = #experimental
/*
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 73211009, "Diabetes Mellitus")

// Value_Domain (VD) via Observation.component
* insert RS_ComponentSlicingRules
// Categorial Concept: "yes"
RS_CreateComponent('yesQualifier') //, $SCT#373066001, "Yes", "'Yes' is an affirmative answer to a question or statement that expresses approval or affirmation.")

// Categorial Concept: "no"
RS_CreateComponent('noQualifier') //, $SCT#373067005, "No", "'No' is a negative answer to a question or statement that expresses denial or denial.")
*/