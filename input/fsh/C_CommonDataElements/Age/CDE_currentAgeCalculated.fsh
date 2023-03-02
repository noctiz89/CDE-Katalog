Profile: CDE_CurrentAgeCalculated
Parent: Observation
Id: cde-current-age-calculated
Title: "CDE Current Age Calculated"
Description: "Dieses CDE enthält das 'aktuelle Alter - berechnet'. Berechnung erfolgt aus dem bekannten Geburtsdatum und Zeitpunkt eines bestimmten Ereignis."
* id MS
* meta MS
* meta.source MS
* meta.profile MS

* status 1..1 MS
* status from $ObsStat

* category 1..* MS

* code 1..1 MS
* code only CodeableConcept
* code = $LOINC|2.73#29553-5

* effective[x] 1..1 MS
* effectiveDateTime only dateTime

* value[x] 1..1 MS
* valueQuantity only Quantity
* valueQuantity = $UCUM|2.1#year

//* valueQuantity.code = $UCUM|2.1#year or $UCUM|2.1#week or $UCUM|2.1#day or $UCUM|2.1#hour

// Geschlecht, Körpergröße, Laborwert (Kreatinin) Raucherstatus (Ja / Nein, besser "Packyears")*/