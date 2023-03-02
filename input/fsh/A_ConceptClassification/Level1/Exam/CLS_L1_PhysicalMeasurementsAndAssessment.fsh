Profile: CLS_L1_PhysicalMeasurementsAndAssessment
Parent: cls-l0-exam
Id: cls-l1-physical-measurements-and-assessment
Title: "CLS L1 Physical Measurements And Assessment"
Description: "Dieses abstrakte Profil beschreibt die Kategorie 'Physikalische Messungen und Bewertungen."
* ^status = #draft
* ^abstract = true
* category contains
    PhysicalMeasurements 0..1 MS and
    Assessment 0..1 MS
* category[PhysicalMeasurements] = $SCT#160476009 "Soziale / Persönliche Details"
* category[PhysicalMeasurements] ^requirements = "Verwendung zum Filtern von Beobachtungen der sozialen und persönlichen Details"
* category[Assessment] = $SCT#160476009 "Soziale / Persönliche Details"
* category[Assessment] ^requirements = "Verwendung zum Filtern von Beobachtungen der sozialen und persönlichen Details"