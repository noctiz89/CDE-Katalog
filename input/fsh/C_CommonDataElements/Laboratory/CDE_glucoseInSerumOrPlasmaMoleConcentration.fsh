Profile: CDE_GlucoseInSerumOrPlasmaMoleConcentration
Parent: cls-obo-cmo-blood-glucose-level
Id: cde-glucose-in-serum-or-plasma-mole-concentration
Title: "CDE Glucose In Serum Or Plasma Mole Concentration"
Description: "Dieses CDE enthält den Messparameter 'Glukose [Mol/Volumen] in Serum oder Plasma'."
//// Hierarchy and Classification
//* insert RS_ObservationCategorySlicingRules
//* insert RS_CreateOneFurtherCategory(Laboratory, $ObsCat, laboratory)
//* insert RS_CreateOneFurtherCategory(ClinicalMeasurement, $OBO, CMO_0000000)
//* insert RS_CreateOneFurtherCategory(BloodMeasurement, $OBO, CMO_0000035)
//* insert RS_CreateOneFurtherCategory(BloodChemistryMeasurement, $OBO, CMO_0000023)
//* insert RS_CreateOneFurtherCategory(BloodGlucoseLevel, $OBO, CMO_0000046)

// Data_Element_Concept (DEC) via Observation.code
* insert RS_CreateDataElementConcept($LOINC, 14749-6, "Glucose [Moles/volume] in Serum or Plasma") //Stoffmengenkonzentration
// Value_Domain (VD) via Observation.valueQuantity
* insert RS_CreateValueQuantity_MolarConcentration("umol/L | mmol/L")

/*/ Status der Messung
* status = #final (exactly)
* status MS

/* 
- Konzept "Glucose" (bzw. der Glucosespiegel)
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
