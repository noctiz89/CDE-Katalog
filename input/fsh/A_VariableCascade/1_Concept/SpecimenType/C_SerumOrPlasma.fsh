Profile: C_SerumOrPlasma
Parent: C_SpecimenType
Id: c-serum-or-plasma
Title: "C Serum Or Plasma"
Description: "Dieses abstrakte Profil beschreibt das Konzept 'Serum oder Plasma'."
* ^status = #active
* ^abstract = true
// Hierarchy and Classification
* insert RS_ObservationCategorySlicingRules
* insert RS_CreateOneFurtherCategory(Serum, $LOINC, LP7567-3)
* insert RS_CreateOneFurtherCategory(Plasma, $LOINC, LP7479-1)

/*
* include $LOINC#LP7681-2 "Urine"
* include $LOINC#LP7057-5 "Urine tube"
* include $LOINC#LP7067-4 "Urine arterial"
* include $LOINC#LP7567-3 "Serum"
* include $LOINC#LP7479-1 "Plasma"
* include $LOINC#LP7536-8 "Red Urine Cells"
* include $LOINC#LP7494-0 "Platelet poor plasma"
* include $LOINC#LP7690-3 "Urine sediment"
* include $LOINC#LP7156-5 "Cerebral spinal fluid"
* include $LOINC#LP7238-1 "Body fluid"
*/