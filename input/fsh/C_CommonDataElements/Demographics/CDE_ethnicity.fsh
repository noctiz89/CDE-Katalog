Profile: CDE_Ethnicity
Parent: Observation
Id: cde-ethnicity
Title: "CDE Ethnicity"
Description: "Dieses CDE enthält die 'Ethnizität'."
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(SocialHistory, $ObsCat, social-history)
* insert RS_CreateOneFurtherCategory(SNOMEDCTConcept_RT_CTV3, $SCT, 138875005)
* insert RS_CreateOneFurtherCategory(ObservableEntity, $SCT, 363787002)
* insert RS_CreateOneFurtherCategory(SocialOrPersonalHistory, $SCT, 160476009)
* insert RS_CreateOneFurtherCategory(DemographicHistoryDetail, $SCT, 302147001)
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($SCT, 364699009, "Ethnic group") // Ethnicity

// Observatiion.value[x].CodeableConcept not allowed!
* valueCodeableConcept 0..0

// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept from VS_EthnicGroups (required)
* component.valueCodeableConcept.coding 1..1 MS // ??? wenn das im IG gut aussieht für die andere übernehmen!
//* component.valueCodeableConcept.text = "Standardisierung / Harmonisierung auf SNOMED-Codes" FÜHRT ZU EXCEPTION!! eigentlich sollte hier bloß eine Info für die Verwendung erscheinen

// Value_Domain (VD) via Observation.component
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false
* component.valueCodeableConcept[valueCodeableConcept] ^sliceName = "valueCodeableConcept"
* component contains
    caucasian 0..* MS and
    mediterranean 0..* MS and
    blackAfrican 0..* MS and
    asian 0..* MS and
    latinAmerican 0..* MS and
    other 0..* MS
// Categorial Concept: "Caucasian"
* component[caucasian].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[caucasian].code ^alias[0] = "White People"
* component[caucasian].code ^alias[+] = "Kaukasisch"
* component[caucasian].code ^short = "Caucasian"
* component[caucasian].code ^definition = "Caucasian ethnic group"
* component[caucasian].code.coding ^slicing.discriminator.type = #value
* component[caucasian].code.coding ^slicing.discriminator.path = "code"
* component[caucasian].code.coding ^slicing.rules = #open
* component[caucasian].code.coding ^slicing.ordered = false
* component[caucasian].code.coding contains
    caucasianSNOMEDCode 1..1 MS and
    caucasianUMLSCode 1..1 MS and
    caucasianLOINCCode 1..1
* component[caucasian].code.coding[caucasianSNOMEDCode].code = #14045001 (exactly)
* component[caucasian].code.coding[caucasianSNOMEDCode].system = $SCT (exactly)
* component[caucasian].code.coding[caucasianSNOMEDCode] ^sliceName = "CaucasianSNOMEDCode"
* component[caucasian].code.coding[caucasianUMLSCode].code = #C0043157 (exactly)
* component[caucasian].code.coding[caucasianUMLSCode].system = $UMLS (exactly)
* component[caucasian].code.coding[caucasianUMLSCode] ^sliceName = "CaucasianUMLSCode"
// TEST: valueInteger (1) für Caucasian
* component[caucasian].valueInteger 0..1 MS
* component[caucasian].valueInteger.value = 1
* component[caucasian].valueInteger.value ^short = "Internal coding of German Center for Diabetes Research (DZD)"

// Categorial Concept: "Mediterranean"
* component[mediterranean].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[mediterranean].code ^alias[0] = "South European People"
* component[mediterranean].code ^alias[+] = "Mediterranean Sea"
* component[mediterranean].code ^short = "Mediterranean"
* component[mediterranean].code ^definition = "Mediterranean ethnic group"
* component[mediterranean].code.coding ^slicing.discriminator.type = #value
* component[mediterranean].code.coding ^slicing.discriminator.path = "code"
* component[mediterranean].code.coding ^slicing.rules = #open
* component[mediterranean].code.coding ^slicing.ordered = false
* component[mediterranean].code.coding contains
    mediterraneanNCITCode 1..1 MS and
    mediterraneanUMLSCode 1..1 MS and
    mediterraneanLOINCCode 1..1
* component[mediterranean].code.coding[mediterraneanNCITCode].code = #C77811 (exactly)
* component[mediterranean].code.coding[mediterraneanNCITCode].system = $NCIT (exactly)
* component[mediterranean].code.coding[mediterraneanNCITCode] ^sliceName = "mediterraneanNCITCode"
* component[mediterranean].code.coding[mediterraneanUMLSCode].code = #C0240321 (exactly)
* component[mediterranean].code.coding[mediterraneanUMLSCode].system = $UMLS (exactly)
* component[mediterranean].code.coding[mediterraneanUMLSCode] ^sliceName = "mediterraneanUMLSCode"
// TEST: valueInteger (2) für Mediterranean
* component[mediterranean].valueInteger 0..1 MS
* component[mediterranean].valueInteger.value = 2
* component[mediterranean].valueInteger.value ^short = "Internal coding of German Center for Diabetes Research (DZD)"

// Categorial Concept: "Black African"
* component[blackAfrican].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[blackAfrican].code ^alias[0] = "Black or African American"
* component[blackAfrican].code ^alias[+] = "Schwarzafrikanisch"
* component[blackAfrican].code ^short = "African"
* component[blackAfrican].code ^definition = "Black African ethic group"
* component[blackAfrican].code.coding ^slicing.discriminator.type = #value
* component[blackAfrican].code.coding ^slicing.discriminator.path = "code"
* component[blackAfrican].code.coding ^slicing.rules = #open
* component[blackAfrican].code.coding ^slicing.ordered = false
* component[blackAfrican].code.coding contains
    blackAfricanSNOMEDCode 1..1 and
    blackAfricanUMLSCode 1..1 MS and
    blackAfricanLOINCCode 1..1
* component[blackAfrican].code.coding[blackAfricanSNOMEDCode].code = #18167009 (exactly)
* component[blackAfrican].code.coding[blackAfricanSNOMEDCode].system = $SCT (exactly)
* component[blackAfrican].code.coding[blackAfricanSNOMEDCode] ^sliceName = "BlackAfrianSNOMEDCode"
* component[blackAfrican].code.coding[blackAfricanUMLSCode].code = #C0085756 (exactly)
* component[blackAfrican].code.coding[blackAfricanUMLSCode].system = $UMLS (exactly)
* component[blackAfrican].code.coding[blackAfricanUMLSCode] ^sliceName = "BlackAfricanUMLSCode"
// TEST: valueInteger (3) für Black African
* component[blackAfrican].valueInteger 0..1 MS
* component[blackAfrican].valueInteger.value = 3
* component[blackAfrican].valueInteger.value ^short = "Internal coding of German Center for Diabetes Research (DZD)"

// Categorial Concept: "Asian"
* component[asian].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[asian].code ^alias[0] = "East or Southeast Asian"
* component[asian].code ^alias[+] = "Asiatisch"
* component[asian].code ^short = "Asian"
* component[asian].code ^definition = "Asian ethic group"
* component[asian].code.coding ^slicing.discriminator.type = #value
* component[asian].code.coding ^slicing.discriminator.path = "code"
* component[asian].code.coding ^slicing.rules = #open
* component[asian].code.coding ^slicing.ordered = false
* component[asian].code.coding contains
    asianSNOMEDCode 1..1 and
    asianUMLSCode 1..1 MS and
    asianLOINCCode 1..1
* component[asian].code.coding[asianSNOMEDCode].code = #315280000 (exactly)
* component[asian].code.coding[asianSNOMEDCode].system = $SCT (exactly)
* component[asian].code.coding[asianSNOMEDCode] ^sliceName = "AsianSNOMEDCode"
* component[asian].code.coding[asianUMLSCode].code = #C0078988 (exactly)
* component[asian].code.coding[asianUMLSCode].system = $UMLS (exactly)
* component[asian].code.coding[asianUMLSCode] ^sliceName = "AsianUMLSCode"
// TEST: valueInteger (4) für Asian
* component[asian].valueInteger 0..1 MS
* component[asian].valueInteger.value = 4
* component[asian].valueInteger.value ^short = "Internal coding of German Center for Diabetes Research (DZD)"

// Categorial Concept: "Latin American"
* component[latinAmerican].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[latinAmerican].code ^alias[0] = "Hispanic or Latino"
* component[latinAmerican].code ^alias[+] = "Lateinamerikanisch" 
* component[latinAmerican].code ^short = "Latin American"
* component[latinAmerican].code ^definition = "Latin American ethic group"
* component[latinAmerican].code.coding ^slicing.discriminator.type = #value
* component[latinAmerican].code.coding ^slicing.discriminator.path = "code"
* component[latinAmerican].code.coding ^slicing.rules = #open
* component[latinAmerican].code.coding ^slicing.ordered = false
* component[latinAmerican].code.coding contains
    latinAmericanSNOMEDCode 1..1 and
    latinAmericanUMLSCode 1..1 MS and
    latinAmericanLOINCCode 1..1
* component[latinAmerican].code.coding[latinAmericanSNOMEDCode].code = #315280000 (exactly)
* component[latinAmerican].code.coding[latinAmericanSNOMEDCode].system = $SCT (exactly)
* component[latinAmerican].code.coding[latinAmericanSNOMEDCode] ^sliceName = "LatinAmericanSNOMEDCode"
* component[latinAmerican].code.coding[latinAmericanUMLSCode].code = #C0078988 (exactly)
* component[latinAmerican].code.coding[latinAmericanUMLSCode].system = $UMLS (exactly)
* component[latinAmerican].code.coding[latinAmericanUMLSCode] ^sliceName = "LatinAmericanUMLSCode"
// TEST: valueInteger (5) für Latin American
* component[latinAmerican].valueInteger 0..1 MS
* component[latinAmerican].valueInteger.value = 5
* component[latinAmerican].valueInteger.value ^short = "Internal coding of German Center for Diabetes Research (DZD)"

// Categorial Concept: "Other"
* component[other].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[other].code ^alias[0] = "Other"
* component[other].code ^alias[+] = "Andere"
* component[other].code ^short = ""
* component[other].code ^definition = "Other ethic group"
* component[other].code.coding from VS_EthnicGroups (required)
// TEST: valueInteger (6) für Other
* component[other].valueInteger 0..1 MS
* component[other].valueInteger.value = 6
* component[other].valueInteger.value ^short = "Internal coding of German Center for Diabetes Research (DZD)"