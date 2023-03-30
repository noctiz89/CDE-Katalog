Profile: CDE_TobaccoSmokingStatus
Parent: cls-snomed-finding-of-tobacco-use-and-exposure
Id: cde-tobacco-smoking-status
Title: "CDE Smoking Status"
Description: "Dieses CDE enthält den 'Raucherstatus'."
* ^status = #draft
// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 72166-2, "Tobacco smoking status") //

// Value_Domain (VD) via Observation.value*

// Observation.value[x].CodeableConcept not allowed!  
* valueCodeableConcept 0..0

// Harmoniersierung / Standardisierung aller möglichen Codings durch die Vorgabe eines ValueSets.
* component.valueCodeableConcept from VS_SmokingStatus

// Value_Domain (VD) via Observation.component
* component 1..1 MS
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice basiert auf component.code.coding.code #value"
* component ^slicing.ordered = false
* component.valueCodeableConcept[valueCodeableConcept] ^sliceName = "valueCodeableConcept"
* component contains
    smokesDaily 0..1 MS and
    occasionalSmoker 0..1 MS and
    exSmoker 0..1 MS and
    nonSmoker 0..1 MS

// Categorial Concept: "Smokes Tobacco Daily"
* component[smokesDaily].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[smokesDaily].code ^alias[0] = "Alltagsraucher"
* component[smokesDaily].code ^alias[+] = "Smoker"
* component[smokesDaily].code ^short = "Daily Smoker"
* component[smokesDaily].code ^definition = "Current consumption of cigarettes, cigars, pipes or chewing tobacco; in case of daily or occasional smoking (≥ 1x/month)."
* component[smokesDaily].code.coding ^slicing.discriminator.type = #value
* component[smokesDaily].code.coding ^slicing.discriminator.path = "code"
* component[smokesDaily].code.coding ^slicing.rules = #open
* component[smokesDaily].code.coding ^slicing.ordered = false
* component[smokesDaily].code.coding contains
    smokesDailySNOMEDCode 0..1 MS and
    smokesDailyLOINCCode 0..1
* component[smokesDaily].code.coding[smokesDailySNOMEDCode].code 1..1
* component[smokesDaily].code.coding[smokesDailySNOMEDCode].code = #449868002 (exactly)
* component[smokesDaily].code.coding[smokesDailySNOMEDCode].system 1..1
* component[smokesDaily].code.coding[smokesDailySNOMEDCode].system = $SCT (exactly)
* component[smokesDaily].code.coding[smokesDailySNOMEDCode].version 1..1
* component[smokesDaily].code.coding[smokesDailySNOMEDCode] ^sliceName = "smokesDailySNOMEDCode"
//* component[smokesDaily].code.coding[smokesDailyLOINCCode].code = #LA18976-3 (exactly)
//* component[smokesDaily].code.coding[smokesDailyLOINCCode].system = $UMLS (exactly)
//* component[smokesDaily].code.coding[smokesDailyLOINCCode] ^sliceName = "smokesDailyLOINCCode"

// Categorial Concept: "occasionalSmoker"
* component[occasionalSmoker].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[occasionalSmoker].code ^alias[0] = "Gelegenheitsraucher"
* component[occasionalSmoker].code ^alias[+] = "Occasional Smoker"
* component[occasionalSmoker].code ^short = "Occasional Tobacco Smoker"
* component[occasionalSmoker].code ^definition = "Consumption of cigarettes, cigars, pipes or chewing tobacco; in case of less than 1x/month)."
* component[occasionalSmoker].code.coding ^slicing.discriminator.type = #value
* component[occasionalSmoker].code.coding ^slicing.discriminator.path = "code"
* component[occasionalSmoker].code.coding ^slicing.rules = #open
* component[occasionalSmoker].code.coding ^slicing.ordered = false
* component[occasionalSmoker].code.coding contains
    occasionalSmokerSNOMEDCode 0..1 MS and
    occasionalSmokerLOINCCode 0..1
* component[occasionalSmoker].code.coding[occasionalSmokerSNOMEDCode].code 1..1
* component[occasionalSmoker].code.coding[occasionalSmokerSNOMEDCode].code = #428041000124106 (exactly)
* component[occasionalSmoker].code.coding[occasionalSmokerSNOMEDCode].system 1..1
* component[occasionalSmoker].code.coding[occasionalSmokerSNOMEDCode].system = $SCT (exactly)
* component[occasionalSmoker].code.coding[occasionalSmokerSNOMEDCode].version 1..1
* component[occasionalSmoker].code.coding[occasionalSmokerSNOMEDCode] ^sliceName = "occasionalSmokerSNOMEDCode"

// Categorial Concept: "ExSmoker"
* component[exSmoker].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[exSmoker].code ^alias[0] = "Former Raucher"
* component[exSmoker].code ^alias[+] = "Ehemaliger Raucher"
* component[exSmoker].code ^short = "Ex-Smoker"
* component[exSmoker].code ^definition = "Previous use of cigarettes, cigars, pipes or chewing tobacco; in case of daily or occasional smoking (≥ 1x/month); 'ex-smoker' in case of abstinence of more than 6 months."
* component[exSmoker].code.coding ^slicing.discriminator.type = #value
* component[exSmoker].code.coding ^slicing.discriminator.path = "code"
* component[exSmoker].code.coding ^slicing.rules = #open
* component[exSmoker].code.coding ^slicing.ordered = false
* component[exSmoker].code.coding contains
    exSmokerSNOMEDCode 0..1 MS and
    exSmokerLOINCCode 0..1
* component[exSmoker].code.coding[exSmokerSNOMEDCode].code 1..1
* component[exSmoker].code.coding[exSmokerSNOMEDCode].code = #8517006 (exactly)
* component[exSmoker].code.coding[exSmokerSNOMEDCode].system 1..1
* component[exSmoker].code.coding[exSmokerSNOMEDCode].system = $SCT (exactly)
* component[exSmoker].code.coding[exSmokerSNOMEDCode].version 1..1
* component[exSmoker].code.coding[exSmokerSNOMEDCode] ^sliceName = "exSmokerSNOMEDCode"

* component[exSmoker].code.coding[exSmokerLOINCCode].code 1..1
* component[exSmoker].code.coding[exSmokerLOINCCode].code = #LA15920-4 (exactly)
* component[exSmoker].code.coding[exSmokerLOINCCode].system 1..1
* component[exSmoker].code.coding[exSmokerLOINCCode].system = $LOINC (exactly)
* component[exSmoker].code.coding[exSmokerLOINCCode].version 1..1
* component[exSmoker].code.coding[exSmokerLOINCCode] ^sliceName = "exSmokerLOINCCode"

// Categorial Concept: "Non-Smoker"
* component[nonSmoker].code ^comment = "Zusätzliche Codes, die diesen Code übersetzen oder abbilden, sind erlaubt. Beispielsweise ein granularerer LOINC-Code oder Code, der lokal in einem System verwendet wird."
* component[nonSmoker].code ^alias[0] = "Never smoker"
* component[nonSmoker].code ^alias[+] = "Nichtraucher"
* component[nonSmoker].code ^short = "Non-Smoker"
* component[nonSmoker].code ^definition = "Non-smoker"
* component[nonSmoker].code.coding ^slicing.discriminator.type = #value
* component[nonSmoker].code.coding ^slicing.discriminator.path = "code"
* component[nonSmoker].code.coding ^slicing.rules = #open
* component[nonSmoker].code.coding ^slicing.ordered = false
* component[nonSmoker].code.coding contains
    nonSmokerSNOMEDCode 0..1 MS and
    nonSmokerLOINCCode 0..1 MS    
* component[nonSmoker].code.coding[nonSmokerSNOMEDCode].code 1..1
* component[nonSmoker].code.coding[nonSmokerSNOMEDCode].code = #8392000 (exactly)
* component[nonSmoker].code.coding[nonSmokerSNOMEDCode].system 1..1
* component[nonSmoker].code.coding[nonSmokerSNOMEDCode].system = $SCT (exactly)
* component[nonSmoker].code.coding[nonSmokerSNOMEDCode].version 1..1

* component[nonSmoker].code.coding[nonSmokerSNOMEDCode] ^sliceName = "nonSmokerSNOMEDCode"
* component[nonSmoker].code.coding[nonSmokerLOINCCode].code 1..1
* component[nonSmoker].code.coding[nonSmokerLOINCCode].code = #LA18978-9 (exactly)
* component[nonSmoker].code.coding[nonSmokerLOINCCode].system 1..1
* component[nonSmoker].code.coding[nonSmokerLOINCCode].system = $LOINC (exactly)
* component[nonSmoker].code.coding[nonSmokerLOINCCode].version 1..1
* component[nonSmoker].code.coding[nonSmokerLOINCCode] ^sliceName = "nonSmokerLOINCCode"


/* component contains
    yes 0..* and
    no 0..*
// Categorial Concept: "Yes"
* component[yes].code.coding[yesSNOMEDCode].code = #373066001 (exactly)
* component[yes].code.coding[yesSNOMEDCode].system = $SCT (exactly)
* component[yes].code.coding[yesSNOMEDCode] ^sliceName = "occasionalSmokerSNOMEDCode"
* component[yes].code.coding[yesLOINCCode].code = #LA33-6 (exactly)
* component[yes].code.coding[yesLOINCCode].system = $LOINC (exactly)
* component[yes].code.coding[yesLOINCCode] ^sliceName = "occasionalSmokerUMLSCode"

// Categorial Concept: "No"
* component[no].code.coding[noSNOMEDCode].code = #373067005 (exactly)
* component[no].code.coding[noSNOMEDCode].system = $SCT (exactly)
* component[no].code.coding[noSNOMEDCode] ^sliceName = "occasionalSmokerSNOMEDCode"
* component[no].code.coding[noLOINCCode].code = #LA32-8 (exactly)
* component[no].code.coding[noLOINCCode].system = $LOINC (exactly)
* component[no].code.coding[noLOINCCode] ^sliceName = "occasionalSmokerUMLSCode"
*/  