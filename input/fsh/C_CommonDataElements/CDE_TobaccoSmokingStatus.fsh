Profile: CDE_TobaccoSmokingStatus
Parent: Observation
Id: cde-tobacco-smoking-status
Title: "CDE Smoking Status"
Description: "Dieses CDE enthält den Raucherstatus einer Person"
/*
// Status der Messung
* status = #final (exactly)
* status MS
//Datum der Messung:
* effective[x] only dateTime
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #closed
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"
//ValueDomain
* value[x] only CodeableConcept
* value[x] MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueCodeableConcept 1.. MS
* valueCodeableConcept from vs-smoking-status-as-snomed
*/