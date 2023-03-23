ValueSet: VS_SpecimenTypes
Id: vs-specimen-types
Title: "VS Specimen Types"
Description: "Dieses Valueset enhält LOINC-Codes, um den 'Probenmaterial-Typ' zu beschreiben."
/// Minimum Metadata for "SharableValueset"
* ^version = "4.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "fhir.cde-katalog"
* ^title = "Specimen Types (for Clinical Chemistry)"
////
* include $LOINC#LP7057-5 "Blood"
* include $LOINC#LP7067-4 "Blood arterial"
* include $LOINC#LP7567-3 "Serum"
* include $LOINC#LP7479-1 "Plasma"
* include $LOINC#LP7536-8 "Red Blood Cells"
* include $LOINC#LP7494-0 "Platelet poor plasma"
* include $LOINC#LP7690-3 "Urine sediment"
* include $LOINC#LP7156-5 "Cerebral spinal fluid"
* include $LOINC#LP7238-1 "Body fluid"

/*
LOINC Code     (Part)  Abk. = Name(eng) / Name(deu)
LP7057-5        Bld = Blood / Blut
LP7067-4        BldA = arterial blood / arterielles Blut
LP7567-3        Ser = Serum / Serum 
LP7479-1        Plas = Plasma / Plasma 
LP7536-8        RBC = Red blood cells / Erythrozyten 
LP7494-0        PPP = Platelet poor plasma / plättchenarmes Plasma 
LP7690-3        Urine sed = Urine sediment / Urinsediment 
LP7156-5        CSF = Cerebral spinal fluid / Liquor 
LP7238-1        Body fld = Body fluid / Körperflüssigkeit
 */