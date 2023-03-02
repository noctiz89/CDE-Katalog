Profile: CDE_GenericObservation
Parent: Observation
Id: generic-observation
Title: "Generic Observation"
Description: "Generische Observation als Common Data Element mit minimalen Anforderungen für jede Beobachtung."
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false   // can be omitted, since false is the default
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    Specimen 1..1 MS and
    MeasurementParameter 1..1 MS and
    MeasurementValue 1..1 MS and
    MeasurementUnit 1..1 MS