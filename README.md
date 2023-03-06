<p align="center"> 
<a id="cde-catalog-logo" no-external="false" href="https://noctiz89.github.io/CDE-Katalog/output/index.html" target="_blank" rel="noopener noreferrer"><img height="200" alt="Visit our Implementation Guide" src="https://github.com/noctiz89/CDE-Katalog/blob/main/input/images/cde-katalog_logo_slim.png"/></a></p>
</center>

# CDE-Katalog
Hier entsteht ein prototypischer Datenkatalog mit Common Data Elements (CDEs) für die medizinische Forschung. Als Forscher oder Einrichtung in der medizinischen Forschung kennen Sie sicherlich das Problem der unterschiedlichen Datenstandards und -definitionen. Um die Vergleichbarkeit und Integrität von Forschungsergebnissen zu erhöhen, haben wir uns dazu entschieden, einen Datenkatalog mit CDEs zu entwickeln.

Link: [Implementation Guide](https://noctiz89.github.io/CDE-Katalog/output/index.html)

## Verwendung des Github-Repository:
    1. Clonen/Downloaden des Repository und öffnen z.B. mit Visual Studio Code
    2. Starten von `.\_updatePublisher.bat`, bestätigen mit Y 
    3. Bearbeiten des Inhalts im Ordner `input/...`
        a) `...\fsh` FHIR Shorthand Files
        b) `...\includes`, `...\pagecontent` etc. Inhalt der Implementation Guide HTML-Seite
    4. *.fsh Files zu FHIR-Json Files (generiert Ordner "fsh-generated")
            ```
            {
                 sushi .
            }
            ``` 
    5. Build des IG in Ordner "output" mit
            ```
            {
                 .\_genonce.bat
            }
            ``` 

### Nützliche Tools:
    FHIR Shorthand v1.10.2 (MITRE-Health) 
        - über VS Code Erweiterungen installieren

#### a)  Erforderlich für Sushi zu FHIR
        SUSHI v2.9.0 (implements FHIR Shorthand specification v2.0.0)
            ```
            {
                 npm install fsh-sushi
            }
            ```     
###### Möglicherweise auch:
        Firely Terminal 3.1.0
        FHIR 4.0.1
        HL7.FHIR SDK 3.8.3
  

#### b)  für Build des IG
        Java(TM) SE Runtime Environment (build 19.0.2+7-44)
        ruby 3.2.0 (2022-12-25 revision a528908271) [x64-mingw-ucrt]
        jekyll 4.3.2

