Profile: CDE_TobaccoSmokingCessationYear
Parent: cls-obo-ncit-year-date
Id: cde-tobacco-smoking-cessation-year
Title: "CDE Tobacco Smoking Cessation Year"
Description: "Dieses CDE enhält das 'Jahr seit dem der Konsum von Tabakrauch eingestellt wurde'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
//* insert RS_CreateOneFurtherCategory(PropertyOrAttribute, $OBO, NCIT_C20189)
//* insert RS_CreateOneFurtherCategory(Qualifier, $OBO, NCIT_C41009)
//* insert RS_CreateOneFurtherCategory(TemporalQualifier, $OBO, NCIT_C21514)
//* insert RS_CreateOneFurtherCategory(Date, $OBO, NCIT_C25164)
//* insert RS_CreateOneFurtherCategory(YearDate, $OBO, NCIT_C159612)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($OBO, NCIT_C156425, "Smoking Cessation Year") // 
// Value_Domain (VD) via Observation.value*
* valueDateTime.value 1..1 MS
* valueDateTime.value only dateTime