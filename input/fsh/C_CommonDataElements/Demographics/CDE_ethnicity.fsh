Profile: CDE_Ethnicity
Parent: Observation
Id: cde-ethnicity
Title: "CDE Ethnicity"
Description: "Dieses CDE enthält die 'Ethnizität'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(SnomedCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(SocialOrPersonalHistory, $SCT, 160476009)
* insert RS_CreateOneFurtherCategory(DemographicHistoryDetail, $SCT, 302147001)
* insert RS_CreateOneFurtherCategory(EthnicGroup, $SCT, 364699009)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept(ethnicBackground, $LOINC, LP72553-8) // Ethnicity
//"Ethnizität ist ein Fachbegriff aus der Ethnologie zur Einordnung kultureller Identitäten. Nach Max Weber ist Ethnizität ein Konzept einer Gruppe von Menschen, die sich durch den subjektiven Glauben an eine gemeinsame Abstammung und Kultur konstituiert und so eine homogene Gruppenidentität bildet"
// Value_Domain (VD) via Observation.valueCodeableConcept
    // irgendwie muss die Ethnizität "gemessen werden" - d.h. einen entsprechenden Wert
* valueCodeableConcept 1..1 MS
* valueCodeableConcept from VS_EthnicGroups (extensible)