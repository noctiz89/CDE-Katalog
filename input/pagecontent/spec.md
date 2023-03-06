# Notizen und konzeptuelles Vorgehen

## Conceptual_Domain (CD) = Observation.category
* Slicing von Observation.category
       * Discriminator-Typ = #value
       * Diskriminator-Pfad = "coding"
       * Slicing Regel = #openAtEnd
       * Slicing Ordnung = true
    * So ergibt sich eine geordnete Liste/Kette mit Konzepten, die nur am Ende erweitert werden kann
    * Verwendung einer geeigneten Terminologie/Ontologie/Taxonomie, die das Data_Element_Concept (Zielkonzept) am 'besten' abbildet, z.B.:
        * für das Daten_Element_Concept "Age" mit dem NCI Thesaurus OBO Edition
        <!--- ![Hierarchy of Data Element Concept Age](hierarchy-of-DEC-Age.png)-->
        <p style="text-align:center"><img height="100" alt="Visit Github-Repository" src="hierarchy-of-DEC-Age.png"/></a></p>

        * für das Daten_Element_Concept "Body Mass Index" mit der Clinical Measurement Ontologie (CMO)
        <!--- ![Hierarchy of Data Element Concept Body Mass Index](hierarchy-of-DEC-BodyMassIndex.png) --->
        <p style="text-align:center"><img height="100" alt="Visit Github-Repository" src="hierarchy-of-DEC-BodyMassIndex.png"/></a></p>
    * ein praktisches Werkzeug dafür, ist die (OLS Ontologie Search)[https://www.ebi.ac.uk/ols/index] des European Bioinformatics Institute

## Data_Element_Concept (DEC) = Observation.code
* Observation.code.coding.system ~ eine zugängliche und domänen-übliche Terminologie verwenden, z.B. LOINC für Labormessungen oder SNOMED für medizinische Begriffe
* Observation.code.coding.code ~ entsprechender Code aus verwendeter Terminolgie
* Observation.code.text ~ bevorzugter Text für Terminologie-Code
    * z.B. DEC "Body mass Index (BMI)"
        system = http://loinc.org
        code = 39156-5
        text = "Body mass index BMI [Ratio]"

## Value_Domain (VD) mit value[x]

   * Unterscheidung von quantitativer (messbar / zählbar) und qualitativer (nominal / ordinal) VD

### valueQuantity (Typ Quantity) ~ quantitativ, messbare Value_Domain
   * Quantity.value ~ ist der eigentliche Wert den das Datenelement misst
   * Quantity.system, Quantity.code ~ stellen die Einheit des Messwerts dar (maschinenlesbar)
   * z.B. das Data_Element_Concept "Größe"
        * im Allgemeinen ist mit "Größe" die Körpergröße einer Person, also die Länge von Kopf bis Fuß gemeint, jedoch kann die VD natürlich für alles verwendet werden, was man physikalisch messen kann
        * daher wurden hier die üblichen Längenmaßeinheiten des metrischen Systems (Kilometer, Meter, Zentimeter, Millimeter usw.) mit [UCUM-Codes](http://unitsofmeasure.org) definiert und in einem ValueSet zusammengefasst und mit FHIR auf "required" gesetzt
        * dabei werden bei dem CDE_BodyHeight die Maßeinheiten 'cm' oder 'm' (aus dem ValueSet) empfohlen 
        * in anderen Fällen, wie z.B. CDE_BodyWeight ist nur die Maßeinheit "kg" zulässig
    * Quantity.unit ~ menschenlesbare Einheit als string. Es ist fixer Wert vorgegeben, aber muss angegben werden (Kardinalität 1..1). 
        z.B. "Kilogramm", "kg", "kilogramo" (spanisch) oder auch "公斤" (chinesisch, traditionell)

### valueInteger (Typ integer) ~ quantitativ, zählbare Value_Domain
   * es ist fraglich, ob eine solche Unterscheidung notwendig ist 
   * die Idee: 
       * der Unterschied zur "messbaren VD" ist, dass es keine übliche Maßeinheiten gibt, sondern die Anzahl von 'Dingen' eine Rolle spielt, wie z.B. die "Anzahl der Grippefälle" in einem Zeitraum
       * der Unterschied zur "ordinalen VD" ist, dass hier die Berechnung von statistischen Größen, wie Mittelwert, Standardabweichung etc. sinnvoll sein kann
    * TODO: ein Beispiel 

### valueCodeableConcept (Typ CodeableConcept) ~ qualitativ, kategorial Value_Domain
* Idee anhand der kategorialen Unterscheidung von "Geschlecht, zugewiesen bei Geburt"
       * maximal 1 von 3 Ausprägungen möglich: männlich | weiblich | intersexuell
       * die Konzepte werden mit SNOMED codiert und sind zwingend erforderlich (required),
       * Text entspricht dem bevorzugten Term von SNOMED und bleibt unverändert (da englisch und deshalb allgemein verständlich)
            
       * bisher folgende Festlegungen in FHIR:
           * Observation.value[x] only CodeableConcept [0..1] (Kardinalität 0, da für fehlende Werte stets ein dataAbsentReason möglich sein soll)
           * ValueSet mit den 3 Ausprägungen SNOMED-Code + Text

        * es soll aber möglich sein an die jeweilige Kategorie, z.B. männlich - weitere Codierungen, wie z.B. LOINC anzuhängen
    
    Für die Unterscheidung von  soll der gegebene Snomed-Codes erforderlich sein! Es soll aber möglich sein, die entsprechenden Konzepte zu erweitern. z.B. "
