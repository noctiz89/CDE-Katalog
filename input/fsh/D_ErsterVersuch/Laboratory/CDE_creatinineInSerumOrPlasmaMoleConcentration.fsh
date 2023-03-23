Profile: CDE_CreatinineInSerumOrPlasmaMoleConcentration
Parent: cls-obo-snomed-blood-creatinine-level
Id: cde-creatinine-in-serum-or-plasma-mole-concentration
Title: "CDE Creatinine In Serum Or Plasma Mole Concentration"
Description: "Dieses CDE enthält den Messparameter 'Kreatinin [Mol/Volumen] in Serum oder Plasma'."
// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
//* insert RS_CreateOneFurtherCategory(BloodCreatinineMeasurement, $OBO, CMO_0000767)
//* insert RS_CreateOneFurtherCategory(BloodCreatinineLevel, $OBO, CMO_0000538)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 14682-9, "Creatinine [Moles/volume] in Serum or Plasma") //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")

/* Status der Messung
* status = #final (exactly)
* status MS
/* Category
* category only CodeableConcept 
* category ^slicing.discrininator.type = #exists
* category ^slicing.discrininator.path = "$this"
* category ^slicing.rules = #openAtEnd
* category ^slicing.ordered = true
* category ^slicing.description = "Slice based on the category.code exists "
* category contains
    Laboratory 1..1 MS and
    ClinicalChemistry 1..1 MS and
    SubstanceLevel 1..1 MS
* category[Laboratory] = $ObsCat|4.0.1#laboratory "Laboruntersuchung"
* category[Laboratory] ^requirements = "Verwendung zum Filtern von Beobachtungen die durch Laboruntersuchungen generiert werden."
* category[SubstanceLevel] = $SCT#785671009
* category[SubstanceLevel] ^requirements = "Verwendung zum Filtern von Untersuchungen die einen Substanzspiegel messen."
* category[ClinicalChemistry] = $OBO#NCIT_C16417
* category[ClinicalChemistry] ^requirements = "Verwendung zum Filtern von Untersuchungen die Klinische Chemie betreffen."

//2160-0    Creatinine [Masse/Volumen] in Serum oder Plasma z.B. mg/dL
//14682-9 	Creatinine [Mol/Volumen] in Serum oder Plasma z.B. umol/L

//Datum der Messung:
* effective[x] only dateTime
* effective[x] ^slicing.discrininator.type = #type
* effective[x] ^slicing.discrininator.path = "$this"
* effective[x] ^slicing.rules = #closed
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"

//Messwert + Einheit
* value[x] only Quantity
* value[x] MS
* value[x] ^slicing.discrininator.type = #type
* value[x] ^slicing.discrininator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueQuantity 1.. MS
* valueQuantity only Quantity
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity ^short = "Kreatininwert"
* valueQuantity ^definition = "Angabe des Kreatininwerts in mg/dL"
* valueQuantity.value 1.. MS
* valueQuantity.unit 1.. MS
* valueQuantity.code = #mg/dL (exactly)
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.unit = "mg/dL" (exactly)
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS


/* 
- Konzept "Kreatinin" (bzw. der Kreatininspiegel)
    - SNOMED-Anbindung?
- Datum der Messung?
- Probenmaterial?
    - Datum der Probenentnahme?

- Messwert, dezinal (Datentyp)
    - Beschränkungen: 
        - keine negativen Zahlen
        - Grenzen des physiologischen Bereichs
        - Terminologie-Anbindung an LOINC


- Einheit:
    - mg/dL oder µmol/L (?)
    - Terminolgie-Anbindung an UCUM
*/
