Profile: CDE_DateOfBirth
Parent: cls-l2-age-and-birth-date
Id: cde-date-of-birth
Title: "CDE Date Of Birth"
Description: "Dieses CDE enthält das 'Geburtsdatum' einer Person."
* value[x] only dateTime
* value[x] MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueDateTime 1.. MS
* valueDateTime only dateTime
* valueDateTime ^sliceName = "valueDateTime"
* valueDateTime ^short = "Geburtsdatum"
* valueDateTime ^definition = "Angabe des Geburtsdatum im Format YYYY-MM-DD"