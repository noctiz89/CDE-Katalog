Profile: RV_AgeInAgeClasses
Parent: CV_AgeCounted
Id: rv-age-in-age-Classes
Title: "RV Age In Age Classes"
Description: "Das Alter einer Person in Altersklassen."

// UNIVERSE:
* subject 1..1 MS
* subject only Reference(Patient) //leider geht nur Patient, ich möchte es eigentlich ganz allgemein auf Person / menschliches Individuum

// INTENDED DATA TYPE
* insert RS_CreateOneFurtherCategory(OrdinalScale, $UMLS, C1709336)

// DEC Data Element Concept
* insert RS_CreateDataElementConcept($LOINC, 30525-0, "Age") // Age

// SUBSTANTIAL VALUE DOMAIN
* insert RS_ObservationComponentSlicingRules
* component contains
    newborn 0..1 and // An infant during the first 28 days after birth. (MSH)
    infant 0..1 and // A child between 1 and 23 months of age. (MSH)
    preSchool 0..1 and // An individual 2 to 5 years old is CHILD, PRESCHOOL. (MSH)
    child 0..1 and // A person 6 to 12 years of age. An individual 2 to 5 years old is CHILD, PRESCHOOL. (MSH)
    adolescent 0..1 and // A person 13 to 18 years of age. ... (MSH)
    adult 0..1 and // A person having attained full growth or maturity. Adults are of 19 through 44 years of age. For a person between 19 and 24 years of age, YOUNG ADULT is available. (MSH)
    middleAged 0..1 and // An adult aged 45 - 64 years. (MSH)
    aged 0..1 and // A person 65 years of age or older. For a person older than 79 years, AGED, (MSH)
    aged80AndOver // Persons 80 years of age and older. (MSH)
* insert RS_ObservationComponentCodingSlicingRules(newborn, "Newborn", "Age Group 'Newborn'")
* component[newborn].code.coding contains
    newborn_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(infant, "Infant", "Age Group 'Infant'")
* component[infant].code.coding contains
    infant_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(child, "Child", "Age Group 'Child'")
* component[preSchool].code.coding contains
    preSchool_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(preSchool, "Pre-school", "Age Group 'Pre-school'")
* component[child].code.coding contains
    child_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(adolescent, "Adolescent", "Age Group 'Adolescent'")
* component[adolescent].code.coding contains
    adolescent_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(adult, "Adult", "Age Group 'Newborn'")
* component[adult].code.coding contains
    adult_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(middleAged, "Middle aged", "Age Group 'Middle aged'")
* component[middleAged].code.coding contains
    middleAged_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(aged, "Aged", "Age Group 'Aged'")
* component[aged].code.coding contains
    aged_UMLS 0..1 MS
* insert RS_ObservationComponentCodingSlicingRules(aged80AndOver, "Aged 80 and over", "Age Group 'Aged'")
* component[aged].code.coding contains
    aged80AndOver_UMLS 0..1 MS
/*
* $LOINC#LA10403-6 "Newborn" $UMLS#C0021289
* $LOINC#LA19747-7 "Infant" $UMLS#C0021270
* $LOINC#LA19748-5 "Pre-school" $UMLS#C0008100
* $LOINC#LA9949-4 "Child" $UMLS#C0008059
* $LOINC#LA19749-3 "Adolescent" $UMLS#C0205653
* $LOINC#LA13524-6 "Adult" $UMLS#C0001675
* $LOINC#LA19750-1 "Middle aged" $UMLS#C0205847
* $LOINC#LA19751-9 "Aged" $UMLS#C0001792
*                   "Aged, 80 and over" $UMLS#C0001795
*/