Profile: RV_AgeInAgeClasses
Parent: CV_AgeCounted
Id: rv-age-in-age-Classes
Title: "RV Age In Age Classes"
Description: "Das Alter einer Person in Altersklassen."
* ^status = #active
* ^abstract = true
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
    aged80AndOver 0..1 // Persons 80 years of age and older. (MSH)
* insert RS_ObservationComponentCodingSlicingRules(newborn, "Newborn", "Age Group 'Newborn'")
* component[newborn].code.coding contains
    newborn_UMLS 0..1 MS
* component[newborn].code.coding[newborn_UMLS].code 1..1
* component[newborn].code.coding[newborn_UMLS].code = #C0021289 (exactly)
* component[newborn].code.coding[newborn_UMLS].system 1..1 // .version 1..1
* component[newborn].code.coding[newborn_UMLS].system = $UMLS (exactly)
* component[newborn].code.coding[newborn_UMLS].version 1..1
* component[newborn].code.coding[newborn_UMLS] ^sliceName = "newborn_UMLS"

* insert RS_ObservationComponentCodingSlicingRules(infant, "Infant", "Age Group 'Infant'")
* component[infant].code.coding contains
    infant_UMLS 0..1 MS
* component[infant].code.coding[infant_UMLS].code 1..1
* component[infant].code.coding[infant_UMLS].code = #C0021270 (exactly)
* component[infant].code.coding[infant_UMLS].system 1..1 // .version 1..1
* component[infant].code.coding[infant_UMLS].system = $UMLS (exactly)
* component[infant].code.coding[infant_UMLS].version 1..1
* component[infant].code.coding[infant_UMLS] ^sliceName = "infant_UMLS"

* insert RS_ObservationComponentCodingSlicingRules(preSchool, "Pre-school", "Age Group 'Pre-school'")
* component[preSchool].code.coding contains
    preSchool_UMLS 0..1 MS
* component[preSchool].code.coding[preSchool_UMLS].code 1..1
* component[preSchool].code.coding[preSchool_UMLS].code = #C0008100 (exactly)
* component[preSchool].code.coding[preSchool_UMLS].system 1..1 // .version 1..1
* component[preSchool].code.coding[preSchool_UMLS].system = $UMLS (exactly)
* component[preSchool].code.coding[preSchool_UMLS].version 1..1
* component[preSchool].code.coding[preSchool_UMLS] ^sliceName = "preSchool_UMLS"

* insert RS_ObservationComponentCodingSlicingRules(child, "Child", "Age Group 'Child'")
* component[child].code.coding contains
    child_UMLS 0..1 MS
* component[child].code.coding[child_UMLS].code 1..1
* component[child].code.coding[child_UMLS].code = #C0008059 (exactly)
* component[child].code.coding[child_UMLS].system 1..1 // .version 1..1
* component[child].code.coding[child_UMLS].system = $UMLS (exactly)
* component[child].code.coding[child_UMLS].version 1..1
* component[child].code.coding[child_UMLS] ^sliceName = "child_UMLS"

* insert RS_ObservationComponentCodingSlicingRules(adolescent, "Adolescent", "Age Group 'Adolescent'")
* component[adolescent].code.coding contains
    adolescent_UMLS 0..1 MS
* component[adolescent].code.coding[adolescent_UMLS].code 1..1
* component[adolescent].code.coding[adolescent_UMLS].code = #C0205653 (exactly)
* component[adolescent].code.coding[adolescent_UMLS].system 1..1 // .version 1..1
* component[adolescent].code.coding[adolescent_UMLS].system = $UMLS (exactly)
* component[adolescent].code.coding[adolescent_UMLS].version 1..1
* component[adolescent].code.coding[adolescent_UMLS] ^sliceName = "adolescent_UMLS"

* insert RS_ObservationComponentCodingSlicingRules(adult, "Adult", "Age Group 'Newborn'")
* component[adult].code.coding contains
    adult_UMLS 0..1 MS
* component[adult].code.coding[adult_UMLS].code 1..1
* component[adult].code.coding[adult_UMLS].code = #C0001675 (exactly)
* component[adult].code.coding[adult_UMLS].system 1..1 // .version 1..1
* component[adult].code.coding[adult_UMLS].system = $UMLS (exactly)
* component[adult].code.coding[adult_UMLS].version 1..1
* component[adult].code.coding[adult_UMLS] ^sliceName = "adult_UMLS"

* insert RS_ObservationComponentCodingSlicingRules(middleAged, "Middle aged", "Age Group 'Middle aged'")
* component[middleAged].code.coding contains
    middleAged_UMLS 0..1 MS
* component[middleAged].code.coding[middleAged_UMLS].code 1..1
* component[middleAged].code.coding[middleAged_UMLS].code = #C0205847 (exactly)
* component[middleAged].code.coding[middleAged_UMLS].system 1..1 // .version 1..1
* component[middleAged].code.coding[middleAged_UMLS].system = $UMLS (exactly)
* component[middleAged].code.coding[middleAged_UMLS].version 1..1
* component[middleAged].code.coding[middleAged_UMLS] ^sliceName = "middleAged_UMLS"


* insert RS_ObservationComponentCodingSlicingRules(aged, "Aged", "Age Group 'Aged'")
* component[aged].code.coding contains
    aged_UMLS 0..1 MS
* component[aged].code.coding[aged_UMLS].code 1..1
* component[aged].code.coding[aged_UMLS].code = #C0001792 (exactly)
* component[aged].code.coding[aged_UMLS].system 1..1 // .version 1..1
* component[aged].code.coding[aged_UMLS].system = $UMLS (exactly)
* component[aged].code.coding[aged_UMLS].version 1..1
* component[aged].code.coding[aged_UMLS] ^sliceName = "aged_UMLS"

* insert RS_ObservationComponentCodingSlicingRules(aged80AndOver, "Aged 80 and over", "Age Group 'Aged'")
* component[aged80AndOver].code.coding contains
    aged80AndOver_UMLS 0..1 MS
* component[aged80AndOver].code.coding[aged80AndOver_UMLS].code 1..1
* component[aged80AndOver].code.coding[aged80AndOver_UMLS].code = #C0001795 (exactly)
* component[aged80AndOver].code.coding[aged80AndOver_UMLS].system 1..1 // .version 1..1
* component[aged80AndOver].code.coding[aged80AndOver_UMLS].system = $UMLS (exactly)
* component[aged80AndOver].code.coding[aged80AndOver_UMLS].version 1..1
* component[aged80AndOver].code.coding[aged80AndOver_UMLS] ^sliceName = "aged80AndOver_UMLS"

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