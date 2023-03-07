
<xhtml>

<p>Notizen und konzeptionelles Vorgehen</p>

<h3>Conceptual_Domain (CD) = Observation.category</h3>

<p>Die Conceptual_Domain (CD) nach ISO/IEC 11179-3 bildet ein starres semantisches Gerüst, um diejenigen Datenelemente herum, die mit der CD verknüpft sind. Wenn die CD einen Kontext präzise definiert, wird die Verwendungsmöglichkeit von dem verknüpften Common Data Elements eingeschränkt. Diese Einschränkungen sind insbesondere dann notwendig, wenn CDEs mehrfach, von unterschiedlichen Steakholdern zur Datenerhebung genutzt werdenund die erhobenen Daten, an anderer Stelle wiederverwendet werden sollen. In diesem Implementaion Guide werden mit Hilfe des FHIR-Ressourcentyps 'Observation' und dem enthaltenen Element 'category' CDs gebildet. Dadurch wird eine hierarchische Struktur aufgebaut, die eine Klassifizierung und Einsortierung von semantisch ähnlichen CDEs ermöglicht. Man kann sich die erstellten CDs, wie einen Baum vorstellen. Den Wurzelknoten stellt der CDE-Katalog selbst dar. Für die oberste hierarchische Ebene werden die von FHIR bevorzugten Beobachtungskategorien (Social History, Vital Signs, Laboratory usw.) verwendet und können als die Äste des Baumes bezeichnet werden. Die abgehenden Zweige werden durch die Conceptual_Domains definiert. Für die Definition werden frei gewählte Ontologien und Terminologien genutzt. An den Enden dieser dieser Zweige befinden sich einzelne semantisch ähnliche CDEs als Blätter. Wird am Ende eines Zweiges ein weiterer Slice ("Zweig") angehängt, ist es zwingend erforderlich alle vorherigen Slices zu berücksichten und zu unterstützen. Es sind folgende Constraints für die Elemente der Observation-Ressource festgelegt worden:
</p>
<ul>
    <li>
        Die einzelnen Observation-Profile für Conceptual_Domains werden als abstrakt gekennzeichnet, da sie selbst nicht als eigenständige Profile verwendet werden sollen (<code>* ^abstract = true</code>). Die Profile tragen bisher den Entwurf-Status (<code>* ^status = #draft</code>).
    </li>
    <li>
        Für das Slicing wird eine Sortierung (<code>category ^slicing.ordered = true</code>) vorgeschrieben sowie die Regel, dass Zweige nur am äußersten Ende erweitert werden können (<code>^slicing.rules = #openAtEnd</code>) können. Das bedeutet CDEs bleiben stets an dem jeweiligen Zweig hängen, dem sie einmal zugeordnet wurden. Damit soll verhindert werden, dass ein CDE nicht aus ihrem urspünglichen Kontext gerissen werden kann.
    </li>
    <li>
        Ein vollständiger Slice von 'category' setzt sich aus mindestens einem 'coding'-Element (<code>* category[{categoryName}].coding 1..*</code>). Das 'coding'-Element selbst besteht stets aus exakt einem Code und dem dazugehörigen Codesystem. Es ist jedoch möglich einem Slice, weitere Codings hinzuzufügen.
    </li>
</ul>
<p>
Mit den oben aufgeführten Regeln lassen sich abstrakte Profile entwickeln, die geordnete, verkettete Konzepte enthalten. Wenn es möglich war, wurde als Terminologie SNOMED CT verwendet, jedoch stellte sich heraus, dass z.B. Laborwerte von der Clinical Measurement Ontologie (CMO) 'besser' abgebildet werden. Teilweise bietet sich auch der NCI Thesaurus an, um semantische und logische Conceptual_Domains zu definieren. Bei der Auswahl von Terminologien, Ontologien oder Taxonomien, wurde ein größerer Wert darauf gelegt, dass das Data_Element_Concept (Zielkonzepte) 'bestmöglich' abgebildet werden, anstatt sich zwingend für ein bestimmtes (populäres) Codesystem zu entscheiden. Da einzelnen Slices weitere Codings hinzugefügt werden können, sollte dies in Zukunft nicht zu Problemen führen. Die Möglichkeit weitere Codings anzubinden, kann als eine Art "Tagging" der einzelnen Knoten innerhalb einer Conceptual_Domain gesehen werden. Ziel ist es dadurch, die Auffindbarkeit von CDEs zu verbessern, bzw. auch "Domänenfremden" die Suche nach CDEs zu erleichtern.
</p>
<p>
Ein praktisches Werkzeug für die Entwicklung von CDs, ist die (OLS Ontologie Search)[https://www.ebi.ac.uk/ols/index] des European Bioinformatics Institute, weil es die Suche nach Termen in mehrere Ontologien gleichzeitig erlaubt und man diese schnell vergleichen kann.
</p>

<h3>Data_Element_Concept (DEC) = Observation.code</h3>
<p>
    Das Data_Element_Concept (DEC) benennt die konkrete "Sache" den das Data_Element misst, bzw. enthält. Zum Beispiel enhält ein Datenelement, mit dem DEC "Alter" stets ein Zeitdauer, welche von dem Zeitpunkt der Existenzwerdung bis zu einem chronologisch späteren Bezugszeitpunkt gemessen wird. Diese ungewöhliche Definition für "Alter" ist an dieser Stelle absichtlich so gewählt, denn im Allgemeinen geht man in der medizinischen Forschung oder Gesundheitsversorgung davon aus, dass es sich um das Alter einer Person handelt. Jedoch wird dieser Kontext vom Menschen als implizit angenommen und ist insbesondere für die computergestützte Verarbeitung nicht trivial. Des Weiteren ist auch der Bezugszeitpunkt für die Interpretation des enthaltenen Werts von entscheidender Bedeutung.
    
    Das DEC wird mit dem FHIR Element 'Observation.code' dargestellt und ist direkter Bestandteil der Profile, die hier im Katalog als CDEs (im Sinne von Forschungsdatenelementen) bezeichnet werden. Die Observation-Ressource gibt vor, dass exakt ein 'code' als Datentyp 'CodeableConcept' vorkommen muss. Der Typ CodeableConcept besteht wiederum aus den beiden Elementen 'text' und 'coding'. Das 'text'-Element dient zur Repräsentatnion des DEC in menschenlesbarer Sprache. Da es nur maximal ein 'text'-Element in 'code' vorhanden sein darf, wurde entschieden, hier den bevorzugten Anzeigetext des verwendeten Codesystems in englischer Sprache als Wert zu setzen. Zusätzlich wurde für die CDEs dieser Arbeit die Kardinalität von 'text' auf <code>1..1</code> und "must be supported" gesetzt. Dies soll dazu dienen, dass die ursprüngliche textuelle Beschreibung des DEC z.B. bei Wiederverwendung des CDEs nicht verloren geht.
    Insbesondere soll damit die Möglichkeit erhalten bleiben, eine menschliche Überprüfung von texueller Beschreibung und den hinzugefügten Codes durchzuführen, da innerhalb des 'code'-Elements, das Hinzuzfügen weiter 'codings' (wie im oberen Abschnitt Conceptual_Domain mit 'category.coding' beschrieben) erlaubt ist.
    
    ... das DEC menschenlesbaren Reüräsentation des DEC. .....dazu das wobei letzteres im oberen Abschnitt erwähnt wurde dem bereit ...  Es ist viel mehr so, dass der Kontext (also die Conceptual_Domain) sowie das Universum in dem gemessen wird von entscheidener Bedeutung Das Alter kann von PersonenWelche Sache DEC ist also stark abhängig  Subjekt oder Objekts enthält also stets eine Zeitspanne von Beginn der Existenz eines Subjekts bis 
    Im vorherigen Abschnitt wurde erläutert, dass ein Data_Element_Concept, als Zielkonzept, durch die Conceptual_Domains bestmöglich abgebildet werden soll. Für die Mehrfachverwendung von CDEs
    Laut der ISO/IEC 11179-3 bildet ein Data_Element_Concept (DEC)zusammen mit einer Value_Domain (VD) ein entsprechendes Data_Element (DE)(DE = DEC + VD). 
</p>
<p>
    Beispiel für das Data_Element_Concept "Age" mit dem NCI Thesaurus<br>
    <img height="450" alt="Hierarchy of Data Element Concept Age" src="hierarchy-of-DEC-Age.png"/>
</p>
<br>

<p>
Beispiel für das Daten_Element_Concept "Age" mit dem NCI Thesaurus<br>
<img height="450" alt="Hierarchy of Data Element Concept Body Mass Index" src="hierarchy-of-DEC-BodyMassIndex.png"/>
</p>
<br>
<p>    
    <li>Observation.code.coding.system ~ eine zugängliche und domänen-übliche Terminologie verwenden, z.B. LOINC für Labormessungen oder SNOMED für medizinische Begriffe</li>
        <li>Observation.code.coding.code ~ entsprechender Code aus verwendeter Terminolgie</li>
        <li>Observation.code.text ~ bevorzugter Text für Terminologie-Code</li>
        <ul>
            <li>z.B. DEC "Body mass Index (BMI)"</li>
                <ul>
                    <li>system = http://loinc.org</li>
                    <li>code = 39156-5</li>
                    <li>text = "Body mass index BMI [Ratio]"</li>
                </ul>
            </ul>
        </ul>
    </ul>
</ul>

</p>


<h3>Value_Domain (VD) mit value[x]</h3>
<p>
    <li>Unterscheidung von quantitativer (messbar / zählbar) und qualitativer (nominal / ordinal) VD</li>
</p><br>

<h3>valueQuantity (Typ Quantity) ~ quantitativ, messbare Value_Domain</h3>
<p>
    <li>Quantity.value ~ ist der eigentliche Wert den das Datenelement misst</li>
    <li>Quantity.system, Quantity.code ~ stellen die Einheit des Messwerts dar (maschinenlesbar)</li>
    <li>* z.B. das Data_Element_Concept "Größe"</li>
    <ul>
        <li>im Allgemeinen ist mit "Größe" die Körpergröße einer Person, also die Länge von Kopf bis Fuß gemeint, jedoch kann die VD natürlich für alles verwendet werden, was man physikalisch messen kann</li>
        <li>daher wurden hier die üblichen Längenmaßeinheiten des metrischen Systems (Kilometer, Meter, Zentimeter, Millimeter usw.) mit [UCUM-Codes](http://unitsofmeasure.org) definiert und in einem ValueSet zusammengefasst und mit FHIR auf "required" gesetzt</li>
        <li>dabei werden bei dem CDE_BodyHeight die Maßeinheiten 'cm' oder 'm' (aus dem ValueSet) empfohlen </li>
        <li>in anderen Fällen, wie z.B. CDE_BodyWeight ist nur die Maßeinheit "kg" zulässig</li>
        </ul>
    <li>Quantity.unit ~ menschenlesbare Einheit als string. Es ist fixer Wert vorgegeben, aber muss angegben werden (Kardinalität 1..1).</li>
    <li>z.B. "Kilogramm", "kg", "kilogramo" (spanisch) oder auch "公斤" (chinesisch, traditionell)</li>
</p>
</br>

<h3>valueInteger (Typ integer) ~ quantitativ, zählbare Value_Domain</h3>
<p><ul>
    <li>es ist fraglich, ob eine solche Unterscheidung notwendig ist, die Idee ist jedoch:</li>
        <ul>
        <li>der Unterschied zur "messbaren VD" ist, dass es keine übliche Maßeinheiten gibt, sondern die Anzahl von 'Dingen' eine Rolle spielt, wie z.B. die "Anzahl der Grippefälle" in einem Zeitraum</li>
        <li>der Unterschied zur "ordinalen VD" ist, dass hier die Berechnung von statistischen Größen, wie Mittelwert, Standardabweichung etc. sinnvoll sein kann</li>
        <li>TODO: ein Beispiel</li>
    </ul>
</ul>
</p>

<h3>valueCodeableConcept (Typ CodeableConcept) ~ qualitativ, kategorial Value_Domain</h3>
<p>
    <li>Idee erklärt, anhand der kategorialen Unterscheidung von "Geschlecht, zugewiesen bei Geburt"</li>
    <ul>
        <li>maximal 1 von 3 Ausprägungen möglich: *männlich | weiblich | intersexuell*</li>
        <li>die Konzepte werden mit SNOMED codiert und sind zwingend erforderlich (required)</li>
        <li>Text entspricht dem bevorzugten Term von SNOMED und bleibt unverändert (da englisch und deshalb allgemein verständlich)</li>
    </ul>
        <li>bisher folgende Festlegungen in FHIR:</li>
    <ul>
        <li>Observation.value[x] only CodeableConcept [0..1] (Kardinalität 0, da für fehlende Werte stets ein dataAbsentReason möglich sein soll)</li>
        <li>ValueSet mit den 3 Ausprägungen SNOMED-Code + Text</li>
        <li>es soll aber möglich sein an die jeweilige Kategorie, z.B. männlich - weitere Codierungen, wie z.B. LOINC anzuhängen</li>
    </ul>
    Für die Unterscheidung von  soll der gegebene Snomed-Codes erforderlich sein! Es soll aber möglich sein, die entsprechenden Konzepte zu erweitern. z.B. "
</p>
</ul>
</xhtml>