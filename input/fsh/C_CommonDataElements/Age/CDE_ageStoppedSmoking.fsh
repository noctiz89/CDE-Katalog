Profile: CDE_AgeAtStoppedSmoking
Parent: Observation
Id: cde-age-at-stopped-smoking
Title: "CDE Age At Stopped Smoking"
Description: "Dieses CDE enthält das 'Alter' in dem eine Person mit dem Rauchen aufgehört hat."
/*
* category contains
    StoppedSmoking 1..1 MS
* category[StoppedSmoking] = $SCT#160617001 "Mit dem Rauchen aufgehört."
* category[StoppedSmoking] ^requirements = "Verwendung zum Filtern von Beobachtung 'Mit dem Rauchen aufgehört'."

* effective[x] 1..1 MS
* effective[x] only dateTime or Period // was bedeutet das hier???

* value[x] 1..1 MS
* value[x] only Quantity
* value[x].unit = $UCUM#years "Jahre"
*/