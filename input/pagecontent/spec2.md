# Anmerkungen zu CDEs

### [CDE Age](StructureDefinition-cde-age.html)
* CDE_age.fsh enthält eine tolle Extension, die auf der Content-Seite eine Tabelle mit folgendem Inhalt erstellt:
    Official URL
    Standards status
    Maturity Level
    Version 
    Computable_Name

### [CDE Ethnicity](StructureDefinition-cde-sex-assigned-at-birth.html)
    * * component.valueCodeableConcept.text = "Standardisierung / Harmonisierung auf SNOMED-Codes" *

* EXC: führt zur einer Range-Exception beim Build/Publishing des Implementation Guides

* EXC: Caused by: org.hl7.fhir.exceptions.FHIRException: Unable to generate snapshot for http://somewhere.org/fhir/uv/myig/StructureDefinition/cde-sex-assigned-at-birth in D:\CDE-Katalog\fsh-generated\resources\StructureDefinition-cde-sex-assigned-at-birth because Range [8, 4) out of bounds for length 4 

* EXC: Ein anderer discriminator.type oder discriminator.path führen hier zu einer Reihe von Exceptions bei der Generierung des Snapshot durch publisher.jar)
Caused by: org.hl7.fhir.exceptions.FHIRException: Fehler bei Pfad Observation.value[x] in http://somewhere.org/fhir/uv/myig/StructureDefinition/cde-sex-assigned-at-birth: Typ-Slicing mit slicing.discriminator.path != '$this'




### [CDE Ethnicity](StructureDefinition-cde-ethnicity.html)
a. Allgemeines zu qualitativen / kategorialen CDEs
    * enumeratedValueDomain ~ einer Auswahl an häufigen Qualifiern/Kategorien (= Konzepte)
    * z.B. Ethnizität [Kaukasisch (1), Mediterran (2) Schwarzafrikanisch (3), Asiatisch (4) Lateinamerikanisch (5) Andere (6)]]
        * wobei die "internen" Codes (1-6) nicht im CDE verwendet werden, sondern stattdessen:
        * aus einer Terminologie (SNOMED) wird der entsprechende Code + dem bevorzugtem Displayname verwendet
        * praktisch sieht das so aus:
        Observation.valueCodeableConcept.coding = $SCT#


b. Observation.code.coding mit LOINC-Code festgelegt und entspricht dem Data_Element_Concept (DEC)



c. mögliche konzeptuelle Kategorien für "ethnische Gruppen" sind durch SNOMED-Codes vorgegeben
* alle Codes die laut SNOMED zum Konzept ("is-a") #372148003 Ethnic Group gehören sind zulässig [VS_EthnicGroups](ValueSet-vs-ethnic-groups.html)



d. An welcher Stelle können "interne Codes" als Value für die Kategorien definiert werden?
    * eventuell über QuestionnaireResponse ?

### [CDE Age At Diagnosis Of Essential Hypertension](StructureDefinition-cde-age-at-diagnosis-of-essential-hypertension.html)
a. Dieses CDE wurde erstellt, weil der Schlüssel ICD-10 I10 für Essenzielle (primäre) Hypertonie zu den 100 häufigsten Diagnosen im Jahr 2020 gehörte. Quelle: https://www.kvno.de/fileadmin/shared/pdf/online/verordnungen/morbiditaetsstatistik/100icd_20-3.pdf

b. Erweiterung um weitere Componenten denkbar, z.B.:
* "Diagnosesicherheit"
* wenn Diagnosedatum fehlt, muss angegeben werden warum. ("Diagnose liegt/lag vor, aber Datum unbekannt", "Es liegt/lag keine  entsprechende Diagnose", "Nicht erfragt/erfasst")

c. "Datum der Diagnose" und andere möglichen Components könnte man auch als eigenes CDEs umsetzen und hier nur als "Datentyp" verwenden. (siehe ![CDE])

### [CDE Current Age Calculated](StructureDefinition-cde-current-age-calculated.html)
a. erste Verknüpfung zwischen zwei CDEs erstellt
* derivedFrom Reference(CDE_BirthDate)
* schöner wäre es, wenn man festlegen könnte, dass der Value für effectivePeriod ein "CDE-BirthDate" sein muss
