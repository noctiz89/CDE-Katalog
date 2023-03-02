Profile: CDE_CurrentAgeReported
Parent: Observation
Id: cde-current-age-reported
Title: "CDE Current Age Reported"
Description: "Dieses CDE enthält das 'aktuelle Alter - berichtet'. Alter zum Zeitpunkt der Befragung."
* id MS
* meta MS
* meta.source MS
* meta.profile MS

* status 1..1 MS
* status from $ObsStat

* category 1..* MS

* code 1..1 MS
* code only CodeableConcept
* code = $LOINC|2.73#21612-7

* effective[x] 1..1 MS
* effectiveDateTime only dateTime

* value[x] 1..1 MS
* valueQuantity only Quantity
* valueQuantity = $UCUM|2.1#year