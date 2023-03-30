Instance: Top300Loinc
InstanceOf: Questionnaire
Usage: #example
* title = "Top 300 Laboratory Value Dataset of the Medical Informatics Initiative Germany (MII) (Extended Version);"
* status = #draft
* date = "2019-05-07T13:10:40+02:00"
* description = "The Top 300 Dataset (Kerndatensatz Labor) was developed by the Medical Informatics Initiative Germany (MII) and contains frequency-sorted, LOINC-coded analyses of the university clinics in Göttingen, Gießen, Munich, Greifswald and Erlangen. This form shows a detailed description containing primary and secondary LOINC codes of the 300 most common laboratory parameters. For each of the 300 laboratory parameters an itemgroup was created with all accepted variants of the laboratory parameters as items (secondary LOINC codes), the first item being the preferred LOINC variant of the MII (primary LOINC code). The itemgroup title is based on the primary LOINC code. The list is divided into subforms by the associated classes of laboratory parameters. If more than one class, the parameters can be found in the MIXED subform. An overview of the preferred presentation can also be found in the MDM portal (Laboratory Tests (Overview)). https://www.medizininformatik-initiative.de/de/labordaten-in-der-medizininformatik-initiative Explanation of abbreviations for types of specimen and classes/subforms: Type of specimen: Bld &amp;#61; Blood BldA &amp;#61; arterial blood Ser &amp;#61; Serum Plas &amp;#61; Plasma RBC &amp;#61; Red blood cells PPP &amp;#61; Platelet poor plasma Urine sed &amp;#61; Urine sediment CSF &amp;#61; Cerebral spinal fluid Body fld &amp;#61; Body fluid Classes (Subforms): CHEM &amp;#61; Chemistry HEM/BC &amp;#61; Hematology/Blood Cell Count COAG &amp;#61; Coagulation study UA &amp;#61; Urinalysis CELLMARK &amp;#61; Cell markers CLIN &amp;#61; clinical not elsewhere classified DRUG/TOX &amp;#61; drug levels &amp; toxicology SERO &amp;#61; serology MICRO &amp;#61; Microbiology SPEC &amp;#61; Specimen characteristics"
* item.linkId = "1"
* item.type = #group
* item.item[0].linkId = "1.1"
* item.item[=].text = "CHEM"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.1.1"
* item.item[=].item[=].text = "Creatinine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59826-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59826-8
* item.item[=].item[=].item[=].text = "Creatinine [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59826-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#38483-4
* item.item[=].item[=].item[=].text = "Creatinine [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.1.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59826-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14682-9
* item.item[=].item[=].item[=].text = "Creatinine [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.1.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59826-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2160-0
* item.item[=].item[=].item[=].text = "Creatinine [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.1.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59826-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#21232-4
* item.item[=].item[=].item[=].text = "Creatinine [Mass/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.2"
* item.item[=].item[=].text = "Potassium"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.2.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].text = "Potassium [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.2.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#75940-7
* item.item[=].item[=].item[=].text = "Potassium [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.2.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2823-3
* item.item[=].item[=].item[=].text = "Potassium [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.2.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32713-0
* item.item[=].item[=].item[=].text = "Potassium [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.2.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39789-3
* item.item[=].item[=].item[=].text = "Potassium [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.2.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39790-1
* item.item[=].item[=].item[=].text = "Potassium [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.2.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41656-0
* item.item[=].item[=].item[=].text = "Potassium [Moles/volume] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.2.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#6298-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22760-3
* item.item[=].item[=].item[=].text = "Potassium [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.3"
* item.item[=].item[=].text = "Sodium"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2947-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2947-0
* item.item[=].item[=].item[=].text = "Sodium [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2947-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2951-2
* item.item[=].item[=].item[=].text = "Sodium [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.3.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2947-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32717-1
* item.item[=].item[=].item[=].text = "Sodium [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.3.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2947-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39791-9
* item.item[=].item[=].item[=].text = "Sodium [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.3.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2947-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39792-7
* item.item[=].item[=].item[=].text = "Sodium [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.3.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2947-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41657-8
* item.item[=].item[=].item[=].text = "Sodium [Moles/volume] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.4"
* item.item[=].item[=].text = "Glucose"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.4.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2339-0
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2340-8
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Blood by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2341-6
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Blood by Test strip manual"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#72516-8
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Blood by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14743-9
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Capillary blood by Glucometer"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14749-6
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39480-9
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39481-7
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.10"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51596-5
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.11"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2345-7
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.12"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32016-8
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.13"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41651-1
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.14"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41652-9
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.4.15"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15074-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41653-7
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Capillary blood by Glucometer"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.5"
* item.item[=].item[=].text = "C reactive protein"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.5.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76485-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76485-2
* item.item[=].item[=].item[=].text = "C reactive protein [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.5.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76485-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1988-5
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.5.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76485-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30522-7
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Serum or Plasma by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.5.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76485-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76486-0
* item.item[=].item[=].item[=].text = "C reactive protein [Moles/volume] in Serum or Plasma by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.5.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76485-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71426-1
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Blood by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.5.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76485-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48421-2
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.6"
* item.item[=].item[=].text = "Alanine aminotransferase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.6.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76625-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76625-3
* item.item[=].item[=].item[=].text = "Alanine aminotransferase [Enzymatic activity/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.6.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76625-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1742-6
* item.item[=].item[=].item[=].text = "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.6.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76625-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1743-4
* item.item[=].item[=].item[=].text = "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma by With P-5'-P"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.6.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76625-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1744-2
* item.item[=].item[=].item[=].text = "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma by No addition of P-5'-P"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.7"
* item.item[=].item[=].text = "Urea"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.7.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].text = "Urea [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20977-5
* item.item[=].item[=].item[=].text = "Urea [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22664-7
* item.item[=].item[=].item[=].text = "Urea [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#72926-9
* item.item[=].item[=].item[=].text = "Urea [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#72927-7
* item.item[=].item[=].item[=].text = "Urea [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59570-2
* item.item[=].item[=].item[=].text = "Urea nitrogen [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6299-2
* item.item[=].item[=].item[=].text = "Urea nitrogen [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14937-7
* item.item[=].item[=].item[=].text = "Urea nitrogen [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3091-6
* item.item[=].item[=].item[=].text = "Urea [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.10"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3094-0
* item.item[=].item[=].item[=].text = "Urea nitrogen [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.11"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#12961-9
* item.item[=].item[=].item[=].text = "Urea nitrogen [Mass/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.7.12"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#72903-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#12962-7
* item.item[=].item[=].item[=].text = "Urea nitrogen [Mass/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.8"
* item.item[=].item[=].text = "Aspartate aminotransferase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.8.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1920-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1920-8
* item.item[=].item[=].item[=].text = "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.8.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1920-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30239-8
* item.item[=].item[=].item[=].text = "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma by With P-5'-P"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.8.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1920-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#88112-8
* item.item[=].item[=].item[=].text = "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma by No addition of P-5'-P"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.9"
* item.item[=].item[=].text = "Gamma glutamyl transferase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.9.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2324-2
* item.item[=].item[=].item.code[+] = http://loinc.org#2324-2
* item.item[=].item[=].item.text = "Gamma glutamyl transferase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.10"
* item.item[=].item[=].text = "Albumin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.10.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].text = "Albumin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1751-7
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2862-1
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#61151-7
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma by Bromocresol green (BCG) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#61152-5
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma by Bromocresol purple (BCP) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#62234-0
* item.item[=].item[=].item[=].text = "Albumin [Moles/volume] in Serum or Plasma by Bromocresol purple (BCP) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#62235-7
* item.item[=].item[=].item[=].text = "Albumin [Moles/volume] in Serum or Plasma by Bromocresol green (BCG) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13980-8
* item.item[=].item[=].item[=].text = "Albumin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].text = "Albumin/Protein.total in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.10.10"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54347-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76631-1
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Blood by Bromocresol purple (BCP) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.11"
* item.item[=].item[=].text = "Chloride"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.11.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2069-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2069-3
* item.item[=].item[=].item[=].text = "Chloride [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.11.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2069-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2075-0
* item.item[=].item[=].item[=].text = "Chloride [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.11.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2069-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41649-5
* item.item[=].item[=].item[=].text = "Chloride [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.11.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2069-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41650-3
* item.item[=].item[=].item[=].text = "Chloride [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.11.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2069-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51590-8
* item.item[=].item[=].item[=].text = "Chloride [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.12"
* item.item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.12.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76633-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76633-7
* item.item[=].item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted by Creatinine-based formula (MDRD) in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.12.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76633-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33914-3
* item.item[=].item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum or Plasma by Creatinine-based formula (MDRD)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.13"
* item.item[=].item[=].text = "Calcium.ionized"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.13.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#38230-9
* item.item[=].item[=].item[=].text = "Calcium.ionized [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#47596-2
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Blood by Ion-selective membrane electrode (ISE)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#12180-6
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Serum or Plasma by Ion-selective membrane electrode (ISE)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13959-2
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Serum or Plasma by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1995-0
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34581-9
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41644-6
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41645-3
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.10"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41646-1
* item.item[=].item[=].item[=].text = "Calcium.ionized [Moles/volume] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.11"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59470-5
* item.item[=].item[=].item[=].text = "Calcium.ionized [Mass/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.12"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17863-2
* item.item[=].item[=].item[=].text = "Calcium.ionized [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.13.13"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1994-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17864-0
* item.item[=].item[=].item[=].text = "Calcium.ionized [Mass/volume] in Serum or Plasma by Ion-selective membrane electrode (ISE)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.14"
* item.item[=].item[=].text = "Calcium"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.14.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1996-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1996-8
* item.item[=].item[=].item[=].text = "Calcium [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.14.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1996-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49765-1
* item.item[=].item[=].item[=].text = "Calcium [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.14.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1996-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2000-8
* item.item[=].item[=].item[=].text = "Calcium [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.14.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1996-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42593-4
* item.item[=].item[=].item[=].text = "Calcium [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.14.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1996-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42857-3
* item.item[=].item[=].item[=].text = "Calcium [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.14.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1996-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17861-6
* item.item[=].item[=].item[=].text = "Calcium [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.15"
* item.item[=].item[=].text = "Lactate dehydrogenase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.15.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2532-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2532-0
* item.item[=].item[=].item[=].text = "Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.15.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2532-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14804-9
* item.item[=].item[=].item[=].text = "Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Lactate to pyruvate reaction"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.15.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2532-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14805-6
* item.item[=].item[=].item[=].text = "Lactate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma by Pyruvate to lactate reaction"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.16"
* item.item[=].item[=].text = "Bilirubin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.16.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54363-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#54363-7
* item.item[=].item[=].item[=].text = "Bilirubin.total [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.16.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54363-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42719-5
* item.item[=].item[=].item[=].text = "Bilirubin.total [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.16.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54363-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14631-6
* item.item[=].item[=].item[=].text = "Bilirubin.total [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.16.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54363-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1975-2
* item.item[=].item[=].item[=].text = "Bilirubin.total [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.16.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54363-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59827-6
* item.item[=].item[=].item[=].text = "Bilirubin.total [Mass/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.16.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#54363-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59828-4
* item.item[=].item[=].item[=].text = "Bilirubin.total [Mass/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.17"
* item.item[=].item[=].text = "Creatine kinase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.17.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2157-6
* item.item[=].item[=].item.code[+] = http://loinc.org#2157-6
* item.item[=].item[=].item.text = "Creatine kinase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.18"
* item.item[=].item[=].text = "Alkaline phosphatase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.18.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1783-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1783-0
* item.item[=].item[=].item[=].text = "Alkaline phosphatase [Enzymatic activity/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.18.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1783-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6768-6
* item.item[=].item[=].item[=].text = "Alkaline phosphatase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.19"
* item.item[=].item[=].text = "Protein"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.19.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2885-2
* item.item[=].item[=].item.code[+] = http://loinc.org#2885-2
* item.item[=].item[=].item.text = "Protein [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.20"
* item.item[=].item[=].text = "Thyrotropin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.20.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3015-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3015-5
* item.item[=].item[=].item[=].text = "Thyrotropin [Units/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.20.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3015-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11579-0
* item.item[=].item[=].item[=].text = "Thyrotropin [Units/volume] in Serum or Plasma by Detection limit <= 0.05 mIU/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.20.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3015-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11580-8
* item.item[=].item[=].item[=].text = "Thyrotropin [Units/volume] in Serum or Plasma by Detection limit <= 0.005 mIU/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.20.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3015-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3016-3
* item.item[=].item[=].item[=].text = "Thyrotropin [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.21"
* item.item[=].item[=].text = "Base excess"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.21.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11555-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11555-0
* item.item[=].item[=].item[=].text = "Base excess in Blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.21.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11555-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19234-4
* item.item[=].item[=].item[=].text = "Base excess in Mixed venous blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.21.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11555-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1925-7
* item.item[=].item[=].item[=].text = "Base excess in Arterial blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.21.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11555-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1926-5
* item.item[=].item[=].item[=].text = "Base excess in Capillary blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.21.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11555-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1927-3
* item.item[=].item[=].item[=].text = "Base excess in Venous blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.22"
* item.item[=].item[=].text = "Urate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.22.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14933-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14933-6
* item.item[=].item[=].item[=].text = "Urate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.22.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14933-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3084-1
* item.item[=].item[=].item[=].text = "Urate [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.23"
* item.item[=].item[=].text = "Lactate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.23.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].text = "Lactate [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59032-3
* item.item[=].item[=].item[=].text = "Lactate [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19239-3
* item.item[=].item[=].item[=].text = "Lactate [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19240-1
* item.item[=].item[=].item[=].text = "Lactate [Moles/volume] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2518-9
* item.item[=].item[=].item[=].text = "Lactate [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2519-7
* item.item[=].item[=].item[=].text = "Lactate [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2524-7
* item.item[=].item[=].item[=].text = "Lactate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30242-2
* item.item[=].item[=].item[=].text = "Lactate [Mass/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.23.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32693-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14118-4
* item.item[=].item[=].item[=].text = "Lactate [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.24"
* item.item[=].item[=].text = "Bicarbonate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.24.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].text = "Bicarbonate [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.24.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14627-4
* item.item[=].item[=].item[=].text = "Bicarbonate [Moles/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.24.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19229-4
* item.item[=].item[=].item[=].text = "Bicarbonate [Moles/volume] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.24.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1960-4
* item.item[=].item[=].item[=].text = "Bicarbonate [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.24.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1961-2
* item.item[=].item[=].item[=].text = "Bicarbonate [Moles/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.24.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1962-0
* item.item[=].item[=].item[=].text = "Bicarbonate [Moles/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.24.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1959-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1963-8
* item.item[=].item[=].item[=].text = "Bicarbonate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.25"
* item.item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.25.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#69405-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#69405-9
* item.item[=].item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.25.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#69405-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50210-4
* item.item[=].item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood by Cystatin-based formula"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.25.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#69405-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50384-7
* item.item[=].item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (Schwartz)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.25.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#69405-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#62238-1
* item.item[=].item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (CKD-EPI)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.25.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#69405-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#77147-7
* item.item[=].item[=].item[=].text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.26"
* item.item[=].item[=].text = "pH"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.26.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11558-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11558-4
* item.item[=].item[=].item[=].text = "pH of Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.26.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11558-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19213-8
* item.item[=].item[=].item[=].text = "pH of Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.26.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11558-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2744-1
* item.item[=].item[=].item[=].text = "pH of Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.26.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11558-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2745-8
* item.item[=].item[=].item[=].text = "pH of Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.26.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11558-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2746-6
* item.item[=].item[=].item[=].text = "pH of Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.26.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11558-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2753-2
* item.item[=].item[=].item[=].text = "pH of Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.27"
* item.item[=].item[=].text = "Triacylglycerol lipase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.27.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#3040-3
* item.item[=].item[=].item.code[+] = http://loinc.org#3040-3
* item.item[=].item[=].item.text = "Lipase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.28"
* item.item[=].item[=].text = "Cholesterol.in LDL"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.28.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].text = "Cholesterol in LDL [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.28.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13457-7
* item.item[=].item[=].item[=].text = "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.28.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#18262-6
* item.item[=].item[=].item[=].text = "Cholesterol in LDL [Mass/volume] in Serum or Plasma by Direct assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.28.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2089-1
* item.item[=].item[=].item[=].text = "Cholesterol in LDL [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.28.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49132-4
* item.item[=].item[=].item[=].text = "Cholesterol in LDL [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.28.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#55440-2
* item.item[=].item[=].item[=].text = "Cholesterol.in LDL (real) [Mass/volume] in Serum or Plasma by VAP"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.28.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39469-2
* item.item[=].item[=].item[=].text = "Cholesterol in LDL [Moles/volume] in Serum or Plasma by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.28.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22748-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#69419-0
* item.item[=].item[=].item[=].text = "Cholesterol in LDL [Moles/volume] in Serum or Plasma by Direct assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.29"
* item.item[=].item[=].text = "C reactive protein"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.29.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1988-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1988-5
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.29.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1988-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71426-1
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Blood by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.29.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1988-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30522-7
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Serum or Plasma by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.29.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1988-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48421-2
* item.item[=].item[=].item[=].text = "C reactive protein [Mass/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.30"
* item.item[=].item[=].text = "Phosphate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.30.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#24519-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#24519-1
* item.item[=].item[=].item[=].text = "Phosphate [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.30.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#24519-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2774-8
* item.item[=].item[=].item[=].text = "Phosphate [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.30.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#24519-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14879-1
* item.item[=].item[=].item[=].text = "Phosphate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.30.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#24519-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2777-1
* item.item[=].item[=].item[=].text = "Phosphate [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.31"
* item.item[=].item[=].text = "Thyroxine.free"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.31.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14920-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14920-3
* item.item[=].item[=].item[=].text = "Thyroxine (T4) free [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.31.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14920-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3024-7
* item.item[=].item[=].item[=].text = "Thyroxine (T4) free [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.31.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14920-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6892-4
* item.item[=].item[=].item[=].text = "Thyroxine (T4) free [Mass/volume] in Serum or Plasma by Dialysis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.31.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14920-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83122-2
* item.item[=].item[=].item[=].text = "Thyroxine (T4) free [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.31.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14920-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#70217-5
* item.item[=].item[=].item[=].text = "Thyroxine (T4) free [Moles/volume] in Serum or Plasma by Dialysis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.31.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14920-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83121-4
* item.item[=].item[=].item[=].text = "Thyroxine (T4) free [Moles/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.32"
* item.item[=].item[=].text = "Triiodothyronine.free"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.32.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14928-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14928-6
* item.item[=].item[=].item[=].text = "Triiodothyronine (T3) Free [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.32.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14928-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#29239-1
* item.item[=].item[=].item[=].text = "Triiodothyronine (T3) Free [Mass/volume] in Serum or Plasma by Dialysis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.32.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14928-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3051-0
* item.item[=].item[=].item[=].text = "Triiodothyronine (T3) Free [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.32.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14928-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83127-1
* item.item[=].item[=].item[=].text = "Triiodothyronine (T3) Free [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.32.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14928-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83126-3
* item.item[=].item[=].item[=].text = "Triiodothyronine (T3) Free [Moles/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.33"
* item.item[=].item[=].text = "Triglyceride"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.33.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70218-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#70218-3
* item.item[=].item[=].item[=].text = "Triglyceride [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.33.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70218-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3043-7
* item.item[=].item[=].item[=].text = "Triglyceride [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.33.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70218-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14927-8
* item.item[=].item[=].item[=].text = "Triglyceride [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.33.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70218-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#12951-0
* item.item[=].item[=].item[=].text = "Triglyceride [Mass/volume] in Serum or Plasma by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.33.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70218-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2571-8
* item.item[=].item[=].item[=].text = "Triglyceride [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.34"
* item.item[=].item[=].text = "Creatinine in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.34.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14683-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14683-7
* item.item[=].item[=].item[=].text = "Creatinine [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.34.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14683-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2161-8
* item.item[=].item[=].item[=].text = "Creatinine [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.34.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14683-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30004-6
* item.item[=].item[=].item[=].text = "Creatinine [Mass/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.34.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14683-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30002-0
* item.item[=].item[=].item[=].text = "Creatinine [Moles/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.35"
* item.item[=].item[=].text = "Methemoglobin/Hemoglobin.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.35.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2614-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2614-6
* item.item[=].item[=].item[=].text = "Methemoglobin/Hemoglobin.total in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.35.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2614-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2615-3
* item.item[=].item[=].item[=].text = "Methemoglobin/Hemoglobin.total in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.35.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2614-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2616-1
* item.item[=].item[=].item[=].text = "Methemoglobin/Hemoglobin.total in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.35.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2614-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2617-9
* item.item[=].item[=].item[=].text = "Methemoglobin/Hemoglobin.total in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.35.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2614-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41607-3
* item.item[=].item[=].item[=].text = "Methemoglobin/Hemoglobin.total in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.36"
* item.item[=].item[=].text = "Cholesterol"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.36.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14647-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14647-2
* item.item[=].item[=].item[=].text = "Cholesterol [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.36.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14647-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2093-3
* item.item[=].item[=].item[=].text = "Cholesterol [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.37"
* item.item[=].item[=].text = "Acid phosphatase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.37.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1711-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1711-1
* item.item[=].item[=].item[=].text = "Acid phosphatase [Enzymatic activity/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.37.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1711-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#16315-4
* item.item[=].item[=].item[=].text = "Acid phosphatase [Enzymatic activity/volume] in Blood by Tartrate inhibited"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.37.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1711-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1715-2
* item.item[=].item[=].item[=].text = "Acid phosphatase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.38"
* item.item[=].item[=].text = "Cholinesterase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.38.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11154-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11154-2
* item.item[=].item[=].item[=].text = "Cholinesterase [Enzymatic activity/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.38.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11154-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2098-2
* item.item[=].item[=].item[=].text = "Cholinesterase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.39"
* item.item[=].item[=].text = "pH in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.39.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2756-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2756-5
* item.item[=].item[=].item[=].text = "pH of Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.39.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2756-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50560-2
* item.item[=].item[=].item[=].text = "pH of Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.39.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2756-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5803-2
* item.item[=].item[=].item[=].text = "pH of Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.40"
* item.item[=].item[=].text = "Cholesterol.in HDL"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.40.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14646-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14646-4
* item.item[=].item[=].item[=].text = "Cholesterol in HDL [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.40.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14646-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2085-9
* item.item[=].item[=].item[=].text = "Cholesterol in HDL [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.40.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14646-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49130-8
* item.item[=].item[=].item[=].text = "Cholesterol in HDL [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.41"
* item.item[=].item[=].text = "Ferritin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.41.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14723-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14723-1
* item.item[=].item[=].item[=].text = "Ferritin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.41.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14723-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20567-4
* item.item[=].item[=].item[=].text = "Ferritin [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.41.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14723-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2276-4
* item.item[=].item[=].item[=].text = "Ferritin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.41.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14723-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#24373-3
* item.item[=].item[=].item[=].text = "Ferritin [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.42"
* item.item[=].item[=].text = "Troponin T.cardiac"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.42.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48425-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48425-3
* item.item[=].item[=].item[=].text = "Troponin T.cardiac [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.42.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48425-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6597-9
* item.item[=].item[=].item[=].text = "Troponin T.cardiac [Mass/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.42.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48425-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6598-7
* item.item[=].item[=].item[=].text = "Troponin T.cardiac [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.42.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48425-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#67151-1
* item.item[=].item[=].item[=].text = "Troponin T.cardiac [Mass/volume] in Serum or Plasma by Detection limit <= 5 ng/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.43"
* item.item[=].item[=].text = "Procalcitonin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.43.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33959-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33959-8
* item.item[=].item[=].item[=].text = "Procalcitonin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.43.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33959-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#75241-0
* item.item[=].item[=].item[=].text = "Procalcitonin [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.44"
* item.item[=].item[=].text = "Creatine kinase.MB"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.44.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32673-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32673-6
* item.item[=].item[=].item[=].text = "Creatine kinase.MB [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.44.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32673-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2154-3
* item.item[=].item[=].item[=].text = "Creatine kinase.MB [Enzymatic activity/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.45"
* item.item[=].item[=].text = "Natriuretic peptide.B prohormone N-Terminal"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.45.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33763-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33763-4
* item.item[=].item[=].item[=].text = "Natriuretic peptide.B prohormone N-Terminal [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.45.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33763-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33762-6
* item.item[=].item[=].item[=].text = "Natriuretic peptide.B prohormone N-Terminal [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.45.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33763-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83107-3
* item.item[=].item[=].item[=].text = "Natriuretic peptide.B prohormone N-Terminal [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.45.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33763-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83108-1
* item.item[=].item[=].item[=].text = "Natriuretic peptide.B prohormone N-Terminal [Moles/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.45.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33763-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71425-3
* item.item[=].item[=].item[=].text = "Natriuretic peptide.B prohormone N-Terminal [Mass/volume] in Blood by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.46"
* item.item[=].item[=].text = "Iron"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.46.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14798-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14798-3
* item.item[=].item[=].item[=].text = "Iron [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.46.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14798-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2498-4
* item.item[=].item[=].item[=].text = "Iron [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.47"
* item.item[=].item[=].text = "Calcidiol"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.47.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14635-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14635-7
* item.item[=].item[=].item[=].text = "Calcidiol [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.47.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14635-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1989-3
* item.item[=].item[=].item[=].text = "Calcidiol [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.48"
* item.item[=].item[=].text = "Amylase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.48.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76630-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76630-3
* item.item[=].item[=].item[=].text = "Amylase [Enzymatic activity/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.48.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76630-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1798-8
* item.item[=].item[=].item[=].text = "Amylase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.49"
* item.item[=].item[=].text = "Beta 2 globulin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.49.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32733-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32733-8
* item.item[=].item[=].item[=].text = "Beta 2 globulin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.49.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32733-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32731-2
* item.item[=].item[=].item[=].text = "Beta 2 globulin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.50"
* item.item[=].item[=].text = "Beta 1 globulin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.50.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32732-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32732-0
* item.item[=].item[=].item[=].text = "Beta 1 globulin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.50.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32732-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32730-4
* item.item[=].item[=].item[=].text = "Beta 1 globulin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.51"
* item.item[=].item[=].text = "Albumin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.51.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].text = "Albumin/Protein.total in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.51.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76631-1
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Blood by Bromocresol purple (BCP) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.51.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1751-7
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.51.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2862-1
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.51.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#61151-7
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma by Bromocresol green (BCG) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.51.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#61152-5
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Serum or Plasma by Bromocresol purple (BCP) dye binding method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.51.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#35706-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13980-8
* item.item[=].item[=].item[=].text = "Albumin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.52"
* item.item[=].item[=].text = "Glutamate dehydrogenase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.52.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2367-1
* item.item[=].item[=].item.code[+] = http://loinc.org#2367-1
* item.item[=].item[=].item.text = "Glutamate dehydrogenase [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.53"
* item.item[=].item[=].text = "Alpha 1 globulin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.53.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13978-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13978-2
* item.item[=].item[=].item[=].text = "Alpha 1 globulin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.53.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13978-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2865-4
* item.item[=].item[=].item[=].text = "Alpha 1 globulin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.54"
* item.item[=].item[=].text = "Alpha 2 globulin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.54.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13981-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13981-6
* item.item[=].item[=].item[=].text = "Alpha 2 globulin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.54.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13981-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2868-8
* item.item[=].item[=].item[=].text = "Alpha 2 globulin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.55"
* item.item[=].item[=].text = "Beta globulin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.55.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13982-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13982-4
* item.item[=].item[=].item[=].text = "Beta globulin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.55.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13982-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2871-2
* item.item[=].item[=].item[=].text = "Beta globulin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.56"
* item.item[=].item[=].text = "Gamma globulin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.56.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13983-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13983-2
* item.item[=].item[=].item[=].text = "Gamma globulin/Protein.total in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.56.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13983-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2874-6
* item.item[=].item[=].item[=].text = "Gamma globulin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.57"
* item.item[=].item[=].text = "Osmolality"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.57.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2692-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2692-2
* item.item[=].item[=].item[=].text = "Osmolality of Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.57.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2692-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#18182-6
* item.item[=].item[=].item[=].text = "Osmolality of Serum or Plasma by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.58"
* item.item[=].item[=].text = "Carcinoembryonic Ag"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.58.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19167-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19167-6
* item.item[=].item[=].item[=].text = "Carcinoembryonic Ag [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.58.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19167-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2039-6
* item.item[=].item[=].item[=].text = "Carcinoembryonic Ag [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.58.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19167-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83085-1
* item.item[=].item[=].item[=].text = "Carcinoembryonic Ag [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.59"
* item.item[=].item[=].text = "Cortisol"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.59.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14675-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14675-3
* item.item[=].item[=].item[=].text = "Cortisol [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.59.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14675-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2143-6
* item.item[=].item[=].item[=].text = "Cortisol [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.59.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14675-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83088-5
* item.item[=].item[=].item[=].text = "Cortisol [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.59.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14675-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83090-1
* item.item[=].item[=].item[=].text = "Cortisol [Moles/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.60"
* item.item[=].item[=].text = "Albumin in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.60.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.60.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#77158-4
* item.item[=].item[=].item[=].text = "Albumin [Moles/volume] in Urine by Detection limit <= 3.0 mg/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.60.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11218-5
* item.item[=].item[=].item[=].text = "Microalbumin [Mass/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.60.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14957-5
* item.item[=].item[=].item[=].text = "Microalbumin [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.60.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53531-0
* item.item[=].item[=].item[=].text = "Microalbumin [Mass/volume] in Urine by Detection limit <= 1.0 mg/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.60.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6942-7
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Urine by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.60.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1754-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13992-3
* item.item[=].item[=].item[=].text = "Albumin/Protein.total in Urine by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.61"
* item.item[=].item[=].text = "Cystatin C"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.61.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#33863-2
* item.item[=].item[=].item.code[+] = http://loinc.org#33863-2
* item.item[=].item[=].item.text = "Cystatin C [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.62"
* item.item[=].item[=].text = "Cobalamins"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.62.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14685-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14685-2
* item.item[=].item[=].item[=].text = "Cobalamin (Vitamin B12) [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.62.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14685-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2132-9
* item.item[=].item[=].item[=].text = "Cobalamin (Vitamin B12) [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.62.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14685-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#16695-9
* item.item[=].item[=].item[=].text = "Cobalamin (Vitamin B12) [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.63"
* item.item[=].item[=].text = "IgM"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.63.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76491-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76491-0
* item.item[=].item[=].item[=].text = "IgM [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.63.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76491-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2472-9
* item.item[=].item[=].item[=].text = "IgM [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.64"
* item.item[=].item[=].text = "IgG"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.64.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#77177-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#77177-4
* item.item[=].item[=].item[=].text = "IgG [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.64.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#77177-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2465-3
* item.item[=].item[=].item[=].text = "IgG [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.65"
* item.item[=].item[=].text = "Troponin I.cardiac"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.65.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#42757-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42757-5
* item.item[=].item[=].item[=].text = "Troponin I.cardiac [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.65.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#42757-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#10839-9
* item.item[=].item[=].item[=].text = "Troponin I.cardiac [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.65.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#42757-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49563-0
* item.item[=].item[=].item[=].text = "Troponin I.cardiac [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.65.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#42757-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#89579-7
* item.item[=].item[=].item[=].text = "Troponin I.cardiac [Mass/volume] in Serum or Plasma by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.66"
* item.item[=].item[=].text = "Folate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.66.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25415-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#25415-1
* item.item[=].item[=].item[=].text = "Folate [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.66.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25415-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2282-2
* item.item[=].item[=].item[=].text = "Folate [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.66.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25415-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14732-2
* item.item[=].item[=].item[=].text = "Folate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.66.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25415-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2284-8
* item.item[=].item[=].item[=].text = "Folate [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.67"
* item.item[=].item[=].text = "Transferrin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.67.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22674-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22674-6
* item.item[=].item[=].item[=].text = "Transferrin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.67.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22674-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3034-6
* item.item[=].item[=].item[=].text = "Transferrin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.68"
* item.item[=].item[=].text = "Lutropin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.68.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#10501-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#10501-5
* item.item[=].item[=].item[=].text = "Lutropin [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.68.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#10501-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20419-8
* item.item[=].item[=].item[=].text = "Lutropin [Units/volume] in Serum or Plasma by 1st IRP"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.68.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#10501-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83103-2
* item.item[=].item[=].item[=].text = "Lutropin [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.69"
* item.item[=].item[=].text = "Myoglobin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.69.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#56887-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#56887-3
* item.item[=].item[=].item[=].text = "Myoglobin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.69.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#56887-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2639-3
* item.item[=].item[=].item[=].text = "Myoglobin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.69.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#56887-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83106-5
* item.item[=].item[=].item[=].text = "Myoglobin [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.69.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#56887-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53833-0
* item.item[=].item[=].item[=].text = "Myoglobin [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.70"
* item.item[=].item[=].text = "IgA"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.70.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76487-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76487-8
* item.item[=].item[=].item[=].text = "IgA [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.70.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76487-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2458-8
* item.item[=].item[=].item[=].text = "IgA [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.71"
* item.item[=].item[=].text = "Prostate specific Ag"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.71.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19197-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19197-3
* item.item[=].item[=].item[=].text = "Prostate specific Ag [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.71.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19197-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2857-1
* item.item[=].item[=].item[=].text = "Prostate specific Ag [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.71.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19197-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35741-8
* item.item[=].item[=].item[=].text = "Prostate specific Ag [Mass/volume] in Serum or Plasma by Detection limit <= 0.01 ng/mL"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.71.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19197-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83112-3
* item.item[=].item[=].item[=].text = "Prostate specific Ag [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.72"
* item.item[=].item[=].text = "Cholesterol.in LDL/Cholesterol.in HDL"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.72.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#11054-4
* item.item[=].item[=].item.code[+] = http://loinc.org#11054-4
* item.item[=].item[=].item.text = "Cholesterol in LDL/Cholesterol in HDL [Mass Ratio] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.73"
* item.item[=].item[=].text = "Parathyrin.intact"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.73.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14866-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14866-8
* item.item[=].item[=].item[=].text = "Parathyrin.intact [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.73.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14866-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2731-8
* item.item[=].item[=].item[=].text = "Parathyrin.intact [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.74"
* item.item[=].item[=].text = "Interleukin 6"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.74.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#26881-3
* item.item[=].item[=].item.code[+] = http://loinc.org#26881-3
* item.item[=].item[=].item.text = "Interleukin 6 [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.75"
* item.item[=].item[=].text = "Estradiol"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.75.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14715-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14715-7
* item.item[=].item[=].item[=].text = "Estradiol (E2) [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.75.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14715-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2243-4
* item.item[=].item[=].item[=].text = "Estradiol (E2) [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.75.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14715-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35384-7
* item.item[=].item[=].item[=].text = "Estradiol (E2) [Mass/volume] in Serum or Plasma by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.75.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14715-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83096-8
* item.item[=].item[=].item[=].text = "Estradiol (E2) [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.75.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14715-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#72873-3
* item.item[=].item[=].item[=].text = "Estradiol (E2) [Moles/volume] in Serum or Plasma by High sensitivity method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.75.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14715-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83097-6
* item.item[=].item[=].item[=].text = "Estradiol (E2) [Moles/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.76"
* item.item[=].item[=].text = "Follitropin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.76.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15067-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15067-2
* item.item[=].item[=].item[=].text = "Follitropin [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.76.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15067-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20433-9
* item.item[=].item[=].item[=].text = "Follitropin [Units/volume] in Serum or Plasma by 2nd IRP"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.76.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15067-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83098-4
* item.item[=].item[=].item[=].text = "Follitropin [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.77"
* item.item[=].item[=].text = "Lipoprotein (little a)"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.77.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#43583-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#43583-4
* item.item[=].item[=].item[=].text = "Lipoprotein a [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.77.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#43583-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#10835-7
* item.item[=].item[=].item[=].text = "Lipoprotein a [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.78"
* item.item[=].item[=].text = "Bilirubin.glucuronidated+Bilirubin.albumin bound"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.78.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14629-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14629-0
* item.item[=].item[=].item[=].text = "Bilirubin.direct [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.78.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14629-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1968-7
* item.item[=].item[=].item[=].text = "Bilirubin.direct [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.79"
* item.item[=].item[=].text = "Natriuretic peptide.B"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.79.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#47092-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#47092-2
* item.item[=].item[=].item[=].text = "Natriuretic peptide B [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.79.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#47092-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30934-4
* item.item[=].item[=].item[=].text = "Natriuretic peptide B [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.79.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#47092-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42637-9
* item.item[=].item[=].item[=].text = "Natriuretic peptide B [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.80"
* item.item[=].item[=].text = "Interpretation"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.80.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#25700-6
* item.item[=].item[=].item.code[+] = http://loinc.org#25700-6
* item.item[=].item[=].item.text = "Immunofixation for Serum or Plasma"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.81"
* item.item[=].item[=].text = "Beta-2-Microglobulin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.81.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76484-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76484-5
* item.item[=].item[=].item[=].text = "Beta-2-Microglobulin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.81.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76484-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1952-1
* item.item[=].item[=].item[=].text = "Beta-2-Microglobulin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.81.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76484-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83078-6
* item.item[=].item[=].item[=].text = "Beta-2-Microglobulin [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.82"
* item.item[=].item[=].text = "Alpha-1-Microglobulin in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.82.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#77163-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#77163-4
* item.item[=].item[=].item[=].text = "Alpha-1-Microglobulin [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.82.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#77163-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#46723-3
* item.item[=].item[=].item[=].text = "Alpha-1-Microglobulin [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.83"
* item.item[=].item[=].text = "Angiotensin converting enzyme"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.83.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1857-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1857-2
* item.item[=].item[=].item[=].text = "Angiotensin converting enzyme [Enzymatic activity/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.83.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1857-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2742-5
* item.item[=].item[=].item[=].text = "Angiotensin converting enzyme [Enzymatic activity/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.84"
* item.item[=].item[=].text = "Immunoglobulin light chains.kappa.free"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.84.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#36916-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#36916-5
* item.item[=].item[=].item[=].text = "Kappa light chains.free [Mass/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.84.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#36916-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#80515-0
* item.item[=].item[=].item[=].text = "Kappa light chains.free [Mass/volume] in Serum by Nephelometry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.85"
* item.item[=].item[=].text = "Base excess^^standard"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.85.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#19235-1
* item.item[=].item[=].item.code[+] = http://loinc.org#19235-1
* item.item[=].item[=].item.text = "Base excess standard in Arterial blood by calculation"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.86"
* item.item[=].item[=].text = "Protein/Creatinine in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.86.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2890-2
* item.item[=].item[=].item.code[+] = http://loinc.org#2890-2
* item.item[=].item[=].item.text = "Protein/Creatinine [Mass Ratio] in Urine"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.87"
* item.item[=].item[=].text = "Testosterone"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.87.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14913-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14913-8
* item.item[=].item[=].item[=].text = "Testosterone [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.87.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14913-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2986-8
* item.item[=].item[=].item[=].text = "Testosterone [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.87.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14913-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49041-7
* item.item[=].item[=].item[=].text = "Testosterone [Mass/volume] in Serum or Plasma by Detection limit <= 1.0 ng/dL"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.87.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14913-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83116-4
* item.item[=].item[=].item[=].text = "Testosterone [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.87.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14913-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#70239-9
* item.item[=].item[=].item[=].text = "Testosterone [Moles/volume] in Serum or Plasma by Detection limit <= 3.47 pmol/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.87.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14913-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83115-6
* item.item[=].item[=].item[=].text = "Testosterone [Moles/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.88"
* item.item[=].item[=].text = "S100 calcium binding protein B"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.88.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#47275-3
* item.item[=].item[=].item.code[+] = http://loinc.org#47275-3
* item.item[=].item[=].item.text = "S100 calcium binding protein B [Mass/volume] in Serum"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.89"
* item.item[=].item[=].text = "IgE"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.89.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19113-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19113-0
* item.item[=].item[=].item[=].text = "IgE [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.89.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19113-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83102-4
* item.item[=].item[=].item[=].text = "IgE [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.90"
* item.item[=].item[=].text = "Prolactin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.90.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15081-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15081-3
* item.item[=].item[=].item[=].text = "Prolactin [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.90.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15081-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20434-7
* item.item[=].item[=].item[=].text = "Prolactin [Units/volume] in Serum or Plasma by 3rd IS"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.90.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15081-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83111-5
* item.item[=].item[=].item[=].text = "Prolactin [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.91"
* item.item[=].item[=].text = "Bicarbonate^^standard"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.91.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#19230-2
* item.item[=].item[=].item.code[+] = http://loinc.org#19230-2
* item.item[=].item[=].item.text = "Bicarbonate [Moles/volume] standard in Arterial blood"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.92"
* item.item[=].item[=].text = "Osmolality in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.92.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2695-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2695-5
* item.item[=].item[=].item[=].text = "Osmolality of Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.92.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2695-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48148-1
* item.item[=].item[=].item[=].text = "Osmolality of Urine by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.93"
* item.item[=].item[=].text = "Cancer Ag 19-9"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.93.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#24108-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#24108-3
* item.item[=].item[=].item[=].text = "Cancer Ag 19-9 [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.93.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#24108-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83084-4
* item.item[=].item[=].item[=].text = "Cancer Ag 19-9 [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.94"
* item.item[=].item[=].text = "IgG in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.94.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76490-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76490-2
* item.item[=].item[=].item[=].text = "IgG [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.94.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76490-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33415-1
* item.item[=].item[=].item[=].text = "IgG [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.94.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76490-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6780-1
* item.item[=].item[=].item[=].text = "IgG [Mass/volume] in Urine by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.94.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76490-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6781-9
* item.item[=].item[=].item[=].text = "IgG [Mass/volume] in Urine by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.95"
* item.item[=].item[=].text = "Osteocalcin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.95.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15084-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15084-7
* item.item[=].item[=].item[=].text = "Osteocalcin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.95.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15084-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2697-1
* item.item[=].item[=].item[=].text = "Osteocalcin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.96"
* item.item[=].item[=].text = "Protein"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.96.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2880-3
* item.item[=].item[=].item.code[+] = http://loinc.org#2880-3
* item.item[=].item[=].item.text = "Protein [Mass/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.97"
* item.item[=].item[=].text = "Ammonia"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.97.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1839-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1839-0
* item.item[=].item[=].item[=].text = "Ammonia [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.97.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1839-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32664-5
* item.item[=].item[=].item[=].text = "Ammonia [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.97.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1839-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#16362-6
* item.item[=].item[=].item[=].text = "Ammonia [Moles/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.97.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1839-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1841-6
* item.item[=].item[=].item[=].text = "Ammonia [Moles/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.97.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1839-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22763-7
* item.item[=].item[=].item[=].text = "Ammonia [Mass/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.97.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1839-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20684-7
* item.item[=].item[=].item[=].text = "Ammonia [Mass/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.98"
* item.item[=].item[=].text = "Bilirubin.non-glucuronidated"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.98.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14630-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14630-8
* item.item[=].item[=].item[=].text = "Bilirubin.indirect [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.98.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14630-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1971-1
* item.item[=].item[=].item[=].text = "Bilirubin.indirect [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.99"
* item.item[=].item[=].text = "Lactate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.99.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2520-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2520-5
* item.item[=].item[=].item[=].text = "Lactate [Moles/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.99.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2520-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#27941-4
* item.item[=].item[=].item[=].text = "Lactate [Mass/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.100"
* item.item[=].item[=].text = "Creatinine renal clearance"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.100.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2164-2
* item.item[=].item[=].item.code[+] = http://loinc.org#2164-2
* item.item[=].item[=].item.text = "Creatinine renal clearance in 24 hour"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.101"
* item.item[=].item[=].text = "Homocysteine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.101.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13965-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13965-9
* item.item[=].item[=].item[=].text = "Homocysteine [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.101.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13965-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2428-1
* item.item[=].item[=].item[=].text = "Homocysteine [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.102"
* item.item[=].item[=].text = "Pyridoxal phosphate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.102.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#74442-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#74442-5
* item.item[=].item[=].item[=].text = "Pyridoxal phosphate [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.102.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#74442-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#62236-5
* item.item[=].item[=].item[=].text = "Pyridoxal phosphate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.102.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#74442-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30552-4
* item.item[=].item[=].item[=].text = "Pyridoxal phosphate [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.103"
* item.item[=].item[=].text = "Glucose"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.103.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14744-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14744-7
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.103.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14744-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2342-4
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.104"
* item.item[=].item[=].text = "Calcium in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.104.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2004-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2004-0
* item.item[=].item[=].item[=].text = "Calcium [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.104.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2004-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17862-4
* item.item[=].item[=].item[=].text = "Calcium [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.105"
* item.item[=].item[=].text = "Phosphate in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.105.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13539-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13539-2
* item.item[=].item[=].item[=].text = "Phosphate [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.105.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13539-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2778-9
* item.item[=].item[=].item[=].text = "Phosphate [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.106"
* item.item[=].item[=].text = "Choriogonadotropin.beta subunit"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.106.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#21198-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#21198-7
* item.item[=].item[=].item[=].text = "Choriogonadotropin.beta subunit [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.106.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#21198-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20415-6
* item.item[=].item[=].item[=].text = "Choriogonadotropin.beta subunit [Units/volume] in Serum or Plasma by Immunoassay (EIA) 3rd IS"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.107"
* item.item[=].item[=].text = "Iron saturation"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.107.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2502-3
* item.item[=].item[=].item.code[+] = http://loinc.org#2502-3
* item.item[=].item[=].item.text = "Iron saturation [Mass Fraction] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.108"
* item.item[=].item[=].text = "Sodium in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.108.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2955-3
* item.item[=].item[=].item.code[+] = http://loinc.org#2955-3
* item.item[=].item[=].item.text = "Sodium [Moles/volume] in Urine"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.109"
* item.item[=].item[=].text = "Tumor necrosis factor.alpha"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.109.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34939-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34939-9
* item.item[=].item[=].item[=].text = "Tumor necrosis factor.alpha [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.109.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34939-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3074-2
* item.item[=].item[=].item[=].text = "Tumor necrosis factor.alpha [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.110"
* item.item[=].item[=].text = "Protein"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.110.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2881-1
* item.item[=].item[=].item.code[+] = http://loinc.org#2881-1
* item.item[=].item[=].item.text = "Protein [Mass/volume] in Body fluid"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.111"
* item.item[=].item[=].text = "Corticotropin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.111.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14674-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14674-6
* item.item[=].item[=].item[=].text = "Corticotropin [Moles/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.111.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14674-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2141-0
* item.item[=].item[=].item[=].text = "Corticotropin [Mass/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.111.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14674-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6879-1
* item.item[=].item[=].item[=].text = "Corticotropin [Mass/volume] in Plasma by Radioimmunoassay (RIA)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.112"
* item.item[=].item[=].text = "Interleukin 2 receptor"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.112.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#43171-8
* item.item[=].item[=].item.code[+] = http://loinc.org#43171-8
* item.item[=].item[=].item.text = "Interleukin 2 receptor [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.113"
* item.item[=].item[=].text = "Thyroglobulin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.113.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14918-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14918-7
* item.item[=].item[=].item[=].text = "Thyroglobulin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.113.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14918-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3013-0
* item.item[=].item[=].item[=].text = "Thyroglobulin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.114"
* item.item[=].item[=].text = "Progesterone"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.114.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14890-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14890-8
* item.item[=].item[=].item[=].text = "Progesterone [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.114.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14890-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2839-9
* item.item[=].item[=].item[=].text = "Progesterone [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.114.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14890-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83109-9
* item.item[=].item[=].item[=].text = "Progesterone [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.114.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14890-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83110-7
* item.item[=].item[=].item[=].text = "Progesterone [Moles/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.115"
* item.item[=].item[=].text = "Alpha-2-Macroglobulin/Protein.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.115.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#50176-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50176-7
* item.item[=].item[=].item[=].text = "Alpha-2-Macroglobulin/Protein.total in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.115.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#50176-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1835-8
* item.item[=].item[=].item[=].text = "Alpha-2-Macroglobulin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.116"
* item.item[=].item[=].text = "Albumin/Creatinine in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.116.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#9318-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#9318-7
* item.item[=].item[=].item[=].text = "Albumin/Creatinine [Mass Ratio] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.116.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#9318-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14959-1
* item.item[=].item[=].item[=].text = "Microalbumin/Creatinine [Mass Ratio] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.117"
* item.item[=].item[=].text = "Lactate dehydrogenase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.117.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2529-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2529-6
* item.item[=].item[=].item[=].text = "Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.117.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2529-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14803-1
* item.item[=].item[=].item[=].text = "Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Lactate to pyruvate reaction"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.117.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2529-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#60017-1
* item.item[=].item[=].item[=].text = "Lactate dehydrogenase [Enzymatic activity/volume] in Body fluid by Pyruvate to lactate reaction"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.118"
* item.item[=].item[=].text = "Enolase.neuron specific"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.118.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15060-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15060-7
* item.item[=].item[=].item[=].text = "Enolase.neuron specific [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.118.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15060-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48138-2
* item.item[=].item[=].item[=].text = "Enolase.neuron specific [Mass/volume] in Serum or Plasma by Radioimmunoassay (RIA)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.118.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15060-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#57371-7
* item.item[=].item[=].item[=].text = "Enolase.neuron specific [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.119"
* item.item[=].item[=].text = "Thiamine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.119.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32554-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32554-8
* item.item[=].item[=].item[=].text = "Thiamine [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.119.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32554-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2998-3
* item.item[=].item[=].item[=].text = "Thiamine [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.119.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32554-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20468-5
* item.item[=].item[=].item[=].text = "Thiamine [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.119.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32554-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2999-1
* item.item[=].item[=].item[=].text = "Thiamine [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.120"
* item.item[=].item[=].text = "Insulin-like growth factor-I"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.120.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29775-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#29775-4
* item.item[=].item[=].item[=].text = "Insulin-like growth factor-I [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.120.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29775-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2484-4
* item.item[=].item[=].item[=].text = "Insulin-like growth factor-I [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.120.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29775-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32023-4
* item.item[=].item[=].item[=].text = "Insulin-like growth factor-I [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.121"
* item.item[=].item[=].text = "Immunoglobulin light chains.lambda.free"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.121.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#33944-0
* item.item[=].item[=].item.code[+] = http://loinc.org#33944-0
* item.item[=].item[=].item.text = "Lambda light chains.free [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.122"
* item.item[=].item[=].text = "Dehydroepiandrosterone sulfate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.122.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14688-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14688-6
* item.item[=].item[=].item[=].text = "Dehydroepiandrosterone sulfate (DHEA-S) [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.122.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14688-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2191-5
* item.item[=].item[=].item[=].text = "Dehydroepiandrosterone sulfate (DHEA-S) [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.123"
* item.item[=].item[=].text = "Creatinine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.123.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25386-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#25386-4
* item.item[=].item[=].item[=].text = "Creatinine [Moles/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.123.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25386-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#12190-5
* item.item[=].item[=].item[=].text = "Creatinine [Mass/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.124"
* item.item[=].item[=].text = "Albumin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.124.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76480-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76480-3
* item.item[=].item[=].item[=].text = "Albumin [Moles/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.124.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76480-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1746-7
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.124.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76480-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2861-3
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Cerebral spinal fluid by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.124.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76480-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13974-1
* item.item[=].item[=].item[=].text = "Albumin/Protein.total in Cerebral spinal fluid by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.125"
* item.item[=].item[=].text = "IgG"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.125.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76489-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76489-4
* item.item[=].item[=].item[=].text = "IgG [Moles/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.125.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76489-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2464-6
* item.item[=].item[=].item[=].text = "IgG [Mass/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.125.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76489-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14339-6
* item.item[=].item[=].item[=].text = "IgG/Protein.total in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.126"
* item.item[=].item[=].text = "Bilirubin.glucuronidated"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.126.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29760-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#29760-6
* item.item[=].item[=].item[=].text = "Bilirubin.conjugated [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.126.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29760-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15152-2
* item.item[=].item[=].item[=].text = "Bilirubin.conjugated [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.127"
* item.item[=].item[=].text = "Choriogonadotropin (pregnancy test) in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.127.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2106-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2106-3
* item.item[=].item[=].item[=].text = "Choriogonadotropin (pregnancy test) [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.127.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2106-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#80384-1
* item.item[=].item[=].item[=].text = "Choriogonadotropin (pregnancy test) [Presence] in Urine by Rapid immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.128"
* item.item[=].item[=].text = "Holo-transcobalamin II"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.128.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#72160-5
* item.item[=].item[=].item.code[+] = http://loinc.org#72160-5
* item.item[=].item[=].item.text = "Holo-transcobalamin II [Moles/volume] in Serum"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.129"
* item.item[=].item[=].text = "IgA"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.129.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2457-0
* item.item[=].item[=].item.code[+] = http://loinc.org#2457-0
* item.item[=].item[=].item.text = "IgA [Mass/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.130"
* item.item[=].item[=].text = "Albumin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.130.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1747-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1747-5
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.130.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1747-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17820-2
* item.item[=].item[=].item[=].text = "Albumin/Protein.total in Body fluid by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.130.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1747-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#43212-0
* item.item[=].item[=].item[=].text = "Albumin [Mass/volume] in Body fluid by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.130.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1747-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53529-4
* item.item[=].item[=].item[=].text = "Microalbumin [Mass/volume] in Body fluid by Detection limit <= 1.0 mg/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.131"
* item.item[=].item[=].text = "IgM"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.131.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2471-1
* item.item[=].item[=].item.code[+] = http://loinc.org#2471-1
* item.item[=].item[=].item.text = "IgM [Mass/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.132"
* item.item[=].item[=].text = "Testosterone.free"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.132.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14914-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14914-6
* item.item[=].item[=].item[=].text = "Testosterone Free [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.132.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14914-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2991-8
* item.item[=].item[=].item[=].text = "Testosterone Free [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.132.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14914-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49042-5
* item.item[=].item[=].item[=].text = "Testosterone Free [Mass/volume] in Serum or Plasma by Detection limit <= 1.0 ng/dL"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.132.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14914-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#25987-9
* item.item[=].item[=].item[=].text = "Testosterone Free [Moles/volume] in Serum or Plasma by Radioimmunoassay (RIA)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.132.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14914-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#70240-7
* item.item[=].item[=].item[=].text = "Testosterone Free [Moles/volume] in Serum or Plasma by Detection limit <= 3.47 pmol/L"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.133"
* item.item[=].item[=].text = "Prostate specific Ag.free"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.133.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19203-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19203-9
* item.item[=].item[=].item[=].text = "Prostate Specific Ag Free [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.133.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19203-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#10886-0
* item.item[=].item[=].item[=].text = "Prostate Specific Ag Free [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.133.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#19203-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#83113-1
* item.item[=].item[=].item[=].text = "Prostate Specific Ag Free [Mass/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.134"
* item.item[=].item[=].text = "Aldosterone"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.134.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14586-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14586-2
* item.item[=].item[=].item[=].text = "Aldosterone [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.134.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14586-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1763-2
* item.item[=].item[=].item[=].text = "Aldosterone [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.134.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14586-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1762-4
* item.item[=].item[=].item[=].text = "Aldosterone [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.135"
* item.item[=].item[=].text = "Triacylglycerol lipase"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.135.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#15212-4
* item.item[=].item[=].item.code[+] = http://loinc.org#15212-4
* item.item[=].item[=].item.text = "Lipase [Enzymatic activity/volume] in Body fluid"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.136"
* item.item[=].item[=].text = "Sex hormone binding globulin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.136.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13967-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13967-5
* item.item[=].item[=].item[=].text = "Sex hormone binding globulin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.136.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13967-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2942-1
* item.item[=].item[=].item[=].text = "Sex hormone binding globulin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.137"
* item.item[=].item[=].text = "Urea in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.1.137.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22700-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22700-9
* item.item[=].item[=].item[=].text = "Urea [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.137.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22700-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3092-4
* item.item[=].item[=].item[=].text = "Urea [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.137.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22700-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14938-5
* item.item[=].item[=].item[=].text = "Urea nitrogen [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.1.137.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22700-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3095-7
* item.item[=].item[=].item[=].text = "Urea nitrogen [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.1.138"
* item.item[=].item[=].text = "IgG subclass 4"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.138.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#2469-5
* item.item[=].item[=].item.code[+] = http://loinc.org#2469-5
* item.item[=].item[=].item.text = "IgG subclass 4 [Mass/volume] in Serum"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.1.139"
* item.item[=].item[=].text = "Creatine kinase.MB/Creatine kinase.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.1.139.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#49136-5
* item.item[=].item[=].item.code[+] = http://loinc.org#49136-5
* item.item[=].item[=].item.text = "Creatine kinase.MB/Creatine kinase.total [Ratio] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[+].linkId = "1.2"
* item.item[=].text = "HEM/BC"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.2.1"
* item.item[=].item[=].text = "Leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26464-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26464-8
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26464-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49498-9
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Blood by Estimate"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.1.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26464-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6690-2
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.1.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26464-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#804-5
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.2"
* item.item[=].item[=].text = "Hematocrit"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.2.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#31100-1
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Blood by Impedance"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4544-3
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4545-0
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Blood by Centrifugation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48703-3
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Blood by Estimated"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32354-3
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41654-5
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41655-2
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.2.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20570-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42908-4
* item.item[=].item[=].item[=].text = "Hematocrit [Volume Fraction] of Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.3"
* item.item[=].item[=].text = "Erythrocyte mean corpuscular volume"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30428-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30428-7
* item.item[=].item[=].item[=].text = "MCV [Entitic volume]"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30428-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#787-2
* item.item[=].item[=].item[=].text = "MCV [Entitic volume] by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.4"
* item.item[=].item[=].text = "Erythrocyte mean corpuscular hemoglobin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.4.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28539-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#28539-5
* item.item[=].item[=].item[=].text = "MCH [Entitic mass]"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.4.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28539-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#785-6
* item.item[=].item[=].item[=].text = "MCH [Entitic mass] by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.5"
* item.item[=].item[=].text = "Erythrocyte mean corpuscular hemoglobin concentration"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.5.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59467-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59467-1
* item.item[=].item[=].item[=].text = "MCHC [Moles/volume]"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.5.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59467-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#28540-3
* item.item[=].item[=].item[=].text = "MCHC [Mass/volume]"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.5.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59467-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#786-4
* item.item[=].item[=].item[=].text = "MCHC [Mass/volume] by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.6"
* item.item[=].item[=].text = "Erythrocyte distribution width"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.6.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30385-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30385-9
* item.item[=].item[=].item[=].text = "Erythrocyte distribution width [Ratio]"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.6.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30385-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#788-0
* item.item[=].item[=].item[=].text = "Erythrocyte distribution width [Ratio] by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.7"
* item.item[=].item[=].text = "Hemoglobin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.7.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].text = "Hemoglobin [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20509-6
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#55782-7
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Blood by Oximetry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#718-7
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#75928-2
* item.item[=].item[=].item[=].text = "Hemoglobin [Moles/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14775-1
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Arterial blood by Oximetry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30313-1
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30350-3
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30351-1
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.10"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30352-9
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.11"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76768-1
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Mixed venous blood by Oximetry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.7.12"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#59260-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76769-9
* item.item[=].item[=].item[=].text = "Hemoglobin [Mass/volume] in Venous blood by Oximetry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.8"
* item.item[=].item[=].text = "Erythrocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.8.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26453-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26453-1
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.8.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26453-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#789-8
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.8.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26453-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#790-6
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.9"
* item.item[=].item[=].text = "Platelets"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.9.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.9.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49497-1
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Blood by Estimate"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.9.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#777-3
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.9.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#778-1
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.9.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13056-7
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Plasma by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.9.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26516-5
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.9.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#74464-9
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Capillary blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.9.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26515-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#74775-8
* item.item[=].item[=].item[=].text = "Platelets [#/volume] in Platelet rich plasma by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.10"
* item.item[=].item[=].text = "Platelet mean volume"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.10.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28542-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#28542-9
* item.item[=].item[=].item[=].text = "Platelet mean volume [Entitic volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.10.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28542-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32623-1
* item.item[=].item[=].item[=].text = "Platelet mean volume [Entitic volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.10.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28542-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#776-5
* item.item[=].item[=].item[=].text = "Platelet mean volume [Entitic volume] in Blood by Rees-Ecker"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.11"
* item.item[=].item[=].text = "Erythrocyte distribution width"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.11.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30384-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30384-2
* item.item[=].item[=].item[=].text = "Erythrocyte distribution width [Entitic volume]"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.11.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30384-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#21000-5
* item.item[=].item[=].item[=].text = "Erythrocyte distribution width [Entitic volume] by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.12"
* item.item[=].item[=].text = "Monocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.12.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26485-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26485-3
* item.item[=].item[=].item[=].text = "Monocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.12.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26485-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26484-6
* item.item[=].item[=].item[=].text = "Monocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.12.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26485-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5905-5
* item.item[=].item[=].item[=].text = "Monocytes/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.12.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26485-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#744-3
* item.item[=].item[=].item[=].text = "Monocytes/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.12.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26485-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#742-7
* item.item[=].item[=].item[=].text = "Monocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.12.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26485-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#743-5
* item.item[=].item[=].item[=].text = "Monocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.13"
* item.item[=].item[=].text = "Platelet distribution width"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.13.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#32207-3
* item.item[=].item[=].item.code[+] = http://loinc.org#32207-3
* item.item[=].item[=].item.text = "Platelet distribution width [Entitic volume] in Blood by Automated count"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.14"
* item.item[=].item[=].text = "Eosinophils/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.14.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26450-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26450-7
* item.item[=].item[=].item[=].text = "Eosinophils/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.14.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26450-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26449-9
* item.item[=].item[=].item[=].text = "Eosinophils [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.14.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26450-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#713-8
* item.item[=].item[=].item[=].text = "Eosinophils/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.14.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26450-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#714-6
* item.item[=].item[=].item[=].text = "Eosinophils/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.14.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26450-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#711-2
* item.item[=].item[=].item[=].text = "Eosinophils [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.14.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26450-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#712-0
* item.item[=].item[=].item[=].text = "Eosinophils [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.15"
* item.item[=].item[=].text = "Basophils/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.15.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30180-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30180-4
* item.item[=].item[=].item[=].text = "Basophils/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.15.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30180-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26444-0
* item.item[=].item[=].item[=].text = "Basophils [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.15.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30180-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#706-2
* item.item[=].item[=].item[=].text = "Basophils/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.15.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30180-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#707-0
* item.item[=].item[=].item[=].text = "Basophils/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.15.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30180-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#704-7
* item.item[=].item[=].item[=].text = "Basophils [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.15.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30180-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#705-4
* item.item[=].item[=].item[=].text = "Basophils [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.16"
* item.item[=].item[=].text = "Granulocytes.immature/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.16.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#38518-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#38518-7
* item.item[=].item[=].item[=].text = "Immature granulocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.16.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#38518-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51584-1
* item.item[=].item[=].item[=].text = "Immature granulocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.16.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#38518-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71695-1
* item.item[=].item[=].item[=].text = "Immature granulocytes/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.16.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#38518-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53115-2
* item.item[=].item[=].item[=].text = "Immature granulocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.17"
* item.item[=].item[=].text = "Neutrophils/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.17.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26511-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26511-6
* item.item[=].item[=].item[=].text = "Neutrophils/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.17.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26511-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26499-4
* item.item[=].item[=].item[=].text = "Neutrophils [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.17.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26511-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#23761-0
* item.item[=].item[=].item[=].text = "Neutrophils/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.17.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26511-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#770-8
* item.item[=].item[=].item[=].text = "Neutrophils/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.17.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26511-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#751-8
* item.item[=].item[=].item[=].text = "Neutrophils [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.17.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26511-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#753-4
* item.item[=].item[=].item[=].text = "Neutrophils [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.18"
* item.item[=].item[=].text = "Granulocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.18.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30395-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30395-8
* item.item[=].item[=].item[=].text = "Granulocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.18.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30395-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30394-1
* item.item[=].item[=].item[=].text = "Granulocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.18.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30395-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19023-1
* item.item[=].item[=].item[=].text = "Granulocytes/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.18.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30395-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20482-6
* item.item[=].item[=].item[=].text = "Granulocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.18.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30395-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51588-2
* item.item[=].item[=].item[=].text = "Granulocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.19"
* item.item[=].item[=].text = "Neutrophils.band form/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.19.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26508-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26508-2
* item.item[=].item[=].item[=].text = "Band form neutrophils/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.19.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26508-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26507-4
* item.item[=].item[=].item[=].text = "Band form neutrophils [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.19.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26508-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35332-6
* item.item[=].item[=].item[=].text = "Band form neutrophils/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.19.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26508-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#764-1
* item.item[=].item[=].item[=].text = "Band form neutrophils/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.19.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26508-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30229-9
* item.item[=].item[=].item[=].text = "Band form neutrophils [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.19.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26508-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#763-3
* item.item[=].item[=].item[=].text = "Band form neutrophils [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.20"
* item.item[=].item[=].text = "Lymphocytes.variant/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.20.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13046-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13046-8
* item.item[=].item[=].item[=].text = "Variant lymphocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.20.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13046-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26477-0
* item.item[=].item[=].item[=].text = "Variant lymphocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.20.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13046-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42250-1
* item.item[=].item[=].item[=].text = "Variant lymphocytes/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.20.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13046-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#735-1
* item.item[=].item[=].item[=].text = "Variant lymphocytes/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.20.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13046-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#43743-4
* item.item[=].item[=].item[=].text = "Variant lymphocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.20.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13046-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#734-4
* item.item[=].item[=].item[=].text = "Variant lymphocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.21"
* item.item[=].item[=].text = "Hemoglobin A1c/Hemoglobin.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.21.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4548-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4548-4
* item.item[=].item[=].item[=].text = "Hemoglobin A1c/Hemoglobin.total in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.21.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4548-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17855-8
* item.item[=].item[=].item[=].text = "Hemoglobin A1c/Hemoglobin.total in Blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.21.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4548-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17856-6
* item.item[=].item[=].item[=].text = "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.21.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4548-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4549-2
* item.item[=].item[=].item[=].text = "Hemoglobin A1c/Hemoglobin.total in Blood by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.21.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4548-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#62388-4
* item.item[=].item[=].item[=].text = "Hemoglobin A1c/Hemoglobin.total in Blood by JDS/JSCC protocol"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.22"
* item.item[=].item[=].text = "Neutrophils.segmented/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.22.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26505-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26505-8
* item.item[=].item[=].item[=].text = "Segmented neutrophils/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.22.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26505-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30451-9
* item.item[=].item[=].item[=].text = "Segmented neutrophils [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.22.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26505-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32200-8
* item.item[=].item[=].item[=].text = "Segmented neutrophils/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.22.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26505-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#769-0
* item.item[=].item[=].item[=].text = "Segmented neutrophils/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.22.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26505-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#768-2
* item.item[=].item[=].item[=].text = "Segmented neutrophils [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.23"
* item.item[=].item[=].text = "Normoblasts/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.23.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33990-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33990-3
* item.item[=].item[=].item[=].text = "Normoblasts/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.23.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33990-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#715-3
* item.item[=].item[=].item[=].text = "Normoblasts [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.24"
* item.item[=].item[=].text = "Reticulocytes/100 erythrocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.24.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4679-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4679-7
* item.item[=].item[=].item[=].text = "Reticulocytes/100 erythrocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.24.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4679-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17849-1
* item.item[=].item[=].item[=].text = "Reticulocytes/100 erythrocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.24.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#4679-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#31112-6
* item.item[=].item[=].item[=].text = "Reticulocytes/100 erythrocytes in Blood by Manual"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.25"
* item.item[=].item[=].text = "Complement C3"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.25.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#4485-9
* item.item[=].item[=].item.code[+] = http://loinc.org#4485-9
* item.item[=].item[=].item.text = "Complement C3 [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.26"
* item.item[=].item[=].text = "Complement C4"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.26.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76496-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76496-9
* item.item[=].item[=].item[=].text = "Complement C4 [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.26.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#76496-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4498-2
* item.item[=].item[=].item[=].text = "Complement C4 [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.27"
* item.item[=].item[=].text = "Haptoglobin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.27.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70209-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#70209-2
* item.item[=].item[=].item[=].text = "Haptoglobin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.27.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70209-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4542-7
* item.item[=].item[=].item[=].text = "Haptoglobin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.27.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70209-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4543-5
* item.item[=].item[=].item[=].text = "Haptoglobin [Mass/volume] in Serum or Plasma by Electrophoresis"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.27.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70209-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#46127-7
* item.item[=].item[=].item[=].text = "Haptoglobin [Mass/volume] in Serum or Plasma by Nephelometry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.28"
* item.item[=].item[=].text = "Smudge cells/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.28.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34992-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34992-8
* item.item[=].item[=].item[=].text = "Smudge cells/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.28.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34992-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34993-6
* item.item[=].item[=].item[=].text = "Smudge cells [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.28.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34992-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14912-0
* item.item[=].item[=].item[=].text = "Smudge cells/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.28.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34992-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#68437-3
* item.item[=].item[=].item[=].text = "Smudge cells [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.29"
* item.item[=].item[=].text = "Lymphocytes.immunoblastic/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.29.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34920-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34920-9
* item.item[=].item[=].item[=].text = "Lymphocytes Immunoblastic/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.29.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34920-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35040-5
* item.item[=].item[=].item[=].text = "Lymphocytes Immunoblastic [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.29.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34920-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33833-5
* item.item[=].item[=].item[=].text = "Lymphocytes Immunoblastic/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.29.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34920-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33832-7
* item.item[=].item[=].item[=].text = "Lymphocytes Immunoblastic [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.30"
* item.item[=].item[=].text = "Hemoglobin.free"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.30.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25433-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#25433-4
* item.item[=].item[=].item[=].text = "Free Hemoglobin [Moles/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.30.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25433-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#721-1
* item.item[=].item[=].item[=].text = "Free Hemoglobin [Mass/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.31"
* item.item[=].item[=].text = "Anisocytosis"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.31.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#38892-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#38892-6
* item.item[=].item[=].item[=].text = "Anisocytosis [Presence] in Blood"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.31.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#38892-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15150-6
* item.item[=].item[=].item[=].text = "Anisocytosis [Presence] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.31.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#38892-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#702-1
* item.item[=].item[=].item[=].text = "Anisocytosis [Presence] in Blood by Light microscopy"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.32"
* item.item[=].item[=].text = "Basophils+Eosinophils+Monocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.32.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32350-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32350-1
* item.item[=].item[=].item[=].text = "Basophils+Eosinophils+Monocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.32.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32350-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32349-3
* item.item[=].item[=].item[=].text = "Basophils+Eosinophils+Monocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.32.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32350-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32155-4
* item.item[=].item[=].item[=].text = "Basophils+Eosinophils+Monocytes/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.32.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32350-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32154-7
* item.item[=].item[=].item[=].text = "Basophils+Eosinophils+Monocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.33"
* item.item[=].item[=].text = "Hemoglobin A1c/Hemoglobin.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.33.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#59261-8
* item.item[=].item[=].item.code[+] = http://loinc.org#59261-8
* item.item[=].item[=].item.text = "Hemoglobin A1c/Hemoglobin.total in Blood by IFCC protocol"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.34"
* item.item[=].item[=].text = "Reticulocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.34.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14196-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14196-0
* item.item[=].item[=].item[=].text = "Reticulocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.34.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14196-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#40665-2
* item.item[=].item[=].item[=].text = "Reticulocytes [#/volume] in Blood by Manual"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.34.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14196-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42758-3
* item.item[=].item[=].item[=].text = "Reticulocytes [#/volume] in Blood by calculation"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.34.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14196-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#60474-4
* item.item[=].item[=].item[=].text = "Reticulocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.35"
* item.item[=].item[=].text = "Erythrocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.35.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26454-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26454-9
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.35.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26454-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#791-4
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Cerebral spinal fluid by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.35.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26454-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#792-2
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Cerebral spinal fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.36"
* item.item[=].item[=].text = "Leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.36.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26465-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26465-5
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.36.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26465-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#806-0
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Cerebral spinal fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.36.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26465-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#805-2
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Cerebral spinal fluid by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.37"
* item.item[=].item[=].text = "Platelets.reticulated/100 platelets"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.37.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#51633-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51633-6
* item.item[=].item[=].item[=].text = "Platelets reticulated/100 platelets in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.37.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#51633-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71693-6
* item.item[=].item[=].item[=].text = "Platelets reticulated/100 platelets in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.38"
* item.item[=].item[=].text = "Metamyelocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.38.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28541-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#28541-1
* item.item[=].item[=].item[=].text = "Metamyelocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.38.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28541-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30433-7
* item.item[=].item[=].item[=].text = "Metamyelocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.38.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28541-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#740-1
* item.item[=].item[=].item[=].text = "Metamyelocytes/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.38.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28541-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#739-3
* item.item[=].item[=].item[=].text = "Metamyelocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.39"
* item.item[=].item[=].text = "Poikilocytosis"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.39.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#779-9
* item.item[=].item[=].item.code[+] = http://loinc.org#779-9
* item.item[=].item[=].item.text = "Poikilocytosis [Presence] in Blood by Light microscopy"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.40"
* item.item[=].item[=].text = "Basophils/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.40.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28543-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#28543-7
* item.item[=].item[=].item[=].text = "Basophils/100 leukocytes in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.40.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28543-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35071-0
* item.item[=].item[=].item[=].text = "Basophils [#/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.40.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28543-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#12179-8
* item.item[=].item[=].item[=].text = "Basophils/100 leukocytes in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.40.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#28543-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#40571-2
* item.item[=].item[=].item[=].text = "Basophils [#/volume] in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.41"
* item.item[=].item[=].text = "Eosinophils/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.41.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26452-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26452-3
* item.item[=].item[=].item[=].text = "Eosinophils/100 leukocytes in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.41.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26452-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35063-7
* item.item[=].item[=].item[=].text = "Eosinophils [#/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.41.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26452-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#12209-3
* item.item[=].item[=].item[=].text = "Eosinophils/100 leukocytes in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.41.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26452-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#40569-6
* item.item[=].item[=].item[=].text = "Eosinophils [#/volume] in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.42"
* item.item[=].item[=].text = "Lymphocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.42.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11031-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11031-2
* item.item[=].item[=].item[=].text = "Lymphocytes/100 leukocytes in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.42.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11031-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26476-2
* item.item[=].item[=].item[=].text = "Lymphocytes [#/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.42.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11031-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13941-0
* item.item[=].item[=].item[=].text = "Lymphocytes/100 leukocytes in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.42.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11031-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6744-7
* item.item[=].item[=].item[=].text = "Lymphocytes [#/volume] in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.43"
* item.item[=].item[=].text = "Myelocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.43.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26498-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26498-6
* item.item[=].item[=].item[=].text = "Myelocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.43.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26498-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30446-9
* item.item[=].item[=].item[=].text = "Myelocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.43.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26498-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#749-2
* item.item[=].item[=].item[=].text = "Myelocytes/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.43.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26498-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#748-4
* item.item[=].item[=].item[=].text = "Myelocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.44"
* item.item[=].item[=].text = "Lymphocytes.abnormal/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.44.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30413-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30413-9
* item.item[=].item[=].item[=].text = "Abnormal lymphocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.44.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30413-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30412-1
* item.item[=].item[=].item[=].text = "Abnormal lymphocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.44.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30413-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#29261-5
* item.item[=].item[=].item[=].text = "Abnormal lymphocytes/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.44.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30413-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#29262-3
* item.item[=].item[=].item[=].text = "Abnormal lymphocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.45"
* item.item[=].item[=].text = "Blasts/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.45.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26446-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26446-5
* item.item[=].item[=].item[=].text = "Blasts/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.45.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26446-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30376-8
* item.item[=].item[=].item[=].text = "Blasts [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.45.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26446-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#709-6
* item.item[=].item[=].item[=].text = "Blasts/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.45.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26446-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#708-8
* item.item[=].item[=].item[=].text = "Blasts [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.46"
* item.item[=].item[=].text = "Mononuclear cells/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.46.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26493-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26493-7
* item.item[=].item[=].item[=].text = "Mononuclear cells/100 leukocytes in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.46.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26493-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26490-3
* item.item[=].item[=].item[=].text = "Mononuclear cells [#/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.46.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26493-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71697-7
* item.item[=].item[=].item[=].text = "Mononuclear cells/100 leukocytes in Body fluid by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.46.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26493-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#9305-4
* item.item[=].item[=].item[=].text = "Mononuclear cells/100 leukocytes in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.46.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26493-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#21397-5
* item.item[=].item[=].item[=].text = "Mononuclear cells [#/volume] in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.46.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26493-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71689-4
* item.item[=].item[=].item[=].text = "Mononuclear cells [#/volume] in Body fluid by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.47"
* item.item[=].item[=].text = "Leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.47.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26466-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26466-3
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.47.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26466-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#57845-0
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Body fluid by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.47.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26466-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6743-9
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.48"
* item.item[=].item[=].text = "Erythrocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.48.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26455-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26455-6
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Body fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.48.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26455-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#23860-0
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Body fluid by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.48.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26455-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6741-3
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Body fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.49"
* item.item[=].item[=].text = "Monocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.49.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26486-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26486-1
* item.item[=].item[=].item[=].text = "Monocytes/100 leukocytes in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.49.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26486-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35026-4
* item.item[=].item[=].item[=].text = "Monocytes [#/volume] in Cerebral spinal fluid"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.49.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26486-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#10329-1
* item.item[=].item[=].item[=].text = "Monocytes/100 leukocytes in Cerebral spinal fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.49.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26486-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33252-8
* item.item[=].item[=].item[=].text = "Monocytes [#/volume] in Cerebral spinal fluid by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.50"
* item.item[=].item[=].text = "Hemoglobin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.50.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#33509-1
* item.item[=].item[=].item.code[+] = http://loinc.org#33509-1
* item.item[=].item[=].item.text = "Hemoglobin [Mass/volume] in Body fluid"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.51"
* item.item[=].item[=].text = "Polychromasia"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.51.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#10378-8
* item.item[=].item[=].item.code[+] = http://loinc.org#10378-8
* item.item[=].item[=].item.text = "Polychromasia [Presence] in Blood by Light microscopy"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.52"
* item.item[=].item[=].text = "Hypochromia"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.52.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30400-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30400-6
* item.item[=].item[=].item[=].text = "Hypochromia [Presence] in Blood"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.52.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30400-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15180-3
* item.item[=].item[=].item[=].text = "Hypochromia [Presence] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.52.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30400-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#728-6
* item.item[=].item[=].item[=].text = "Hypochromia [Presence] in Blood by Light microscopy"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.53"
* item.item[=].item[=].text = "Complement C1 esterase inhibitor"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.53.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#4477-6
* item.item[=].item[=].item.code[+] = http://loinc.org#4477-6
* item.item[=].item[=].item.text = "Complement C1 esterase inhibitor [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.54"
* item.item[=].item[=].text = "Plasma cell precursor/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.54.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34917-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34917-5
* item.item[=].item[=].item[=].text = "Plasma cell precursor/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.54.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34917-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34916-7
* item.item[=].item[=].item[=].text = "Plasma cell precursor [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.54.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34917-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33849-1
* item.item[=].item[=].item[=].text = "Plasma cell precursor/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.54.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34917-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33848-3
* item.item[=].item[=].item[=].text = "Plasma cell precursor [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.55"
* item.item[=].item[=].text = "Target cells"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.55.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#10381-2
* item.item[=].item[=].item.code[+] = http://loinc.org#10381-2
* item.item[=].item[=].item.text = "Target cells [Presence] in Blood by Light microscopy"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.56"
* item.item[=].item[=].text = "Plasma cells/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.2.56.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13047-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#13047-6
* item.item[=].item[=].item[=].text = "Plasma cells/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.56.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13047-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30458-4
* item.item[=].item[=].item[=].text = "Plasma cells [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.56.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13047-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#79426-3
* item.item[=].item[=].item[=].text = "Plasma cells/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.2.56.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#13047-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#24103-4
* item.item[=].item[=].item[=].text = "Plasma cells [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.2.57"
* item.item[=].item[=].text = "Platelets.large/Platelets"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.57.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#48386-7
* item.item[=].item[=].item.code[+] = http://loinc.org#48386-7
* item.item[=].item[=].item.text = "Platelets Large/Platelets in Blood by Automated count"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.2.58"
* item.item[=].item[=].text = "Schistocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.2.58.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#800-3
* item.item[=].item[=].item.code[+] = http://loinc.org#800-3
* item.item[=].item[=].item.text = "Schistocytes [Presence] in Blood by Light microscopy"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[+].linkId = "1.3"
* item.item[=].text = "COAG"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.3.1"
* item.item[=].item[=].text = "Coagulation surface induced"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.3.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3173-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3173-2
* item.item[=].item[=].item[=].text = "aPTT in Blood by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3173-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14979-9
* item.item[=].item[=].item[=].text = "aPTT in Platelet poor plasma by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.1.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3173-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#43734-3
* item.item[=].item[=].item[=].text = "aPTT in Platelet poor plasma by Coagulation 1:1 saline"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.1.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#3173-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#16631-4
* item.item[=].item[=].item[=].text = "aPTT in Blood by Coagulation 1:1 saline"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.3.2"
* item.item[=].item[=].text = "Coagulation tissue factor induced actual/Normal"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.2.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#5894-1
* item.item[=].item[=].item.code[+] = http://loinc.org#5894-1
* item.item[=].item[=].item.text = "Prothrombin time (PT) actual/Normal"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.3"
* item.item[=].item[=].text = "Coagulation tissue factor induced.INR"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.3.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34714-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34714-6
* item.item[=].item[=].item[=].text = "INR in Blood by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34714-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#46418-0
* item.item[=].item[=].item[=].text = "INR in Capillary blood by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.3.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34714-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6301-6
* item.item[=].item[=].item[=].text = "INR in Platelet poor plasma by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.3.4"
* item.item[=].item[=].text = "Fibrinogen"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.4.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#3255-7
* item.item[=].item[=].item.code[+] = http://loinc.org#3255-7
* item.item[=].item[=].item.text = "Fibrinogen [Mass/volume] in Platelet poor plasma by Coagulation assay"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.5"
* item.item[=].item[=].text = "Coagulation thrombin induced"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.5.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#3243-3
* item.item[=].item[=].item.code[+] = http://loinc.org#3243-3
* item.item[=].item[=].item.text = "Thrombin time"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.6"
* item.item[=].item[=].text = "Antithrombin actual/Normal"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.6.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#27811-9
* item.item[=].item[=].item.code[+] = http://loinc.org#27811-9
* item.item[=].item[=].item.text = "Antithrombin actual/normal in Platelet poor plasma by Chromogenic method"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.7"
* item.item[=].item[=].text = "Fibrin D-dimer FEU"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.3.7.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48065-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48065-7
* item.item[=].item[=].item[=].text = "Fibrin D-dimer FEU [Mass/volume] in Platelet poor plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.7.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48065-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#71427-9
* item.item[=].item[=].item[=].text = "Fibrin D-dimer FEU [Mass/volume] in Blood by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.7.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48065-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48067-3
* item.item[=].item[=].item[=].text = "Fibrin D-dimer FEU [Mass/volume] in Platelet poor plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.3.8"
* item.item[=].item[=].text = "Fibrin D-dimer DDU"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.3.8.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48066-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48066-5
* item.item[=].item[=].item[=].text = "Fibrin D-dimer DDU [Mass/volume] in Platelet poor plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.8.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48066-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48058-2
* item.item[=].item[=].item[=].text = "Fibrin D-dimer DDU [Mass/volume] in Platelet poor plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.3.9"
* item.item[=].item[=].text = "Coagulation factor VIII activity actual/Normal"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.9.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#3209-4
* item.item[=].item[=].item.code[+] = http://loinc.org#3209-4
* item.item[=].item[=].item.text = "Coagulation factor VIII activity actual/normal in Platelet poor plasma by Coagulation assay"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.10"
* item.item[=].item[=].text = "Heparin.unfractionated"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.3.10.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#66483-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#66483-9
* item.item[=].item[=].item[=].text = "Heparin unfractionated [Units/volume] in Platelet poor plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.10.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#66483-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#80892-3
* item.item[=].item[=].item[=].text = "Heparin unfractionated [Units/volume] in Blood by Heparin protamine titration"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.10.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#66483-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3273-0
* item.item[=].item[=].item[=].text = "Heparin unfractionated [Units/volume] in Platelet poor plasma by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.10.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#66483-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3274-8
* item.item[=].item[=].item[=].text = "Heparin unfractionated [Units/volume] in Platelet poor plasma by Chromogenic method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.3.11"
* item.item[=].item[=].text = "Protein S.free Ag actual/Normal"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.11.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#27821-8
* item.item[=].item[=].item.code[+] = http://loinc.org#27821-8
* item.item[=].item[=].item.text = "Protein S Free Ag actual/normal in Platelet poor plasma by Immunoassay"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.12"
* item.item[=].item[=].text = "Activated protein C resistance"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.12.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#13590-5
* item.item[=].item[=].item.code[+] = http://loinc.org#13590-5
* item.item[=].item[=].item.text = "Activated protein C resistance [Time Ratio] in Platelet poor plasma by Coagulation assay"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.13"
* item.item[=].item[=].text = "Clotting time.extrinsic coagulation system activated"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.13.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#52773-9
* item.item[=].item[=].item.code[+] = http://loinc.org#52773-9
* item.item[=].item[=].item.text = "Clotting time.extrinsic coagulation system activated of Blood by Thromboelastography"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.14"
* item.item[=].item[=].text = "Beta 2 glycoprotein 1 Ab.IgG"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.14.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#16135-6
* item.item[=].item[=].item.code[+] = http://loinc.org#16135-6
* item.item[=].item[=].item.text = "Beta 2 glycoprotein 1 IgG Ab [Units/volume] in Serum"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.15"
* item.item[=].item[=].text = "Maximum clot firmness.extrinsic coagulation system activated"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.15.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#52783-8
* item.item[=].item[=].item.code[+] = http://loinc.org#52783-8
* item.item[=].item[=].item.text = "Maximum clot firmness.extrinsic coagulation system activated [Length] in Blood by Thromboelastography"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.16"
* item.item[=].item[=].text = "Maximum clot firmness.extrinsic coagulation system activated.platelets inhibited"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.16.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#52780-4
* item.item[=].item[=].item.code[+] = http://loinc.org#52780-4
* item.item[=].item[=].item.text = "Maximum clot firmness.extrinsic coagulation system activated.platelets inhibited [Length] in Blood by Thromboelastography"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.17"
* item.item[=].item[=].text = "Maximum clot firmness.intrinsic coagulation system activated"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.17.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#52781-2
* item.item[=].item[=].item.code[+] = http://loinc.org#52781-2
* item.item[=].item[=].item.text = "Maximum clot firmness.intrinsic coagulation system activated [Length] in Blood by Thromboelastography"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.18"
* item.item[=].item[=].text = "Clot formation.extrinsic coagulation system activated"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.18.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#52770-5
* item.item[=].item[=].item.code[+] = http://loinc.org#52770-5
* item.item[=].item[=].item.text = "Clot formation.extrinsic coagulation system activated [Time] in Blood by Thromboelastography"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.19"
* item.item[=].item[=].text = "Platelet function.collagen+Epinephrine induced"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.3.19.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#24471-5
* item.item[=].item[=].item.code[+] = http://loinc.org#24471-5
* item.item[=].item[=].item.text = "Platelet function (closure time) collagen+Epinephrine induced [Time] in Blood"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.3.20"
* item.item[=].item[=].text = "Coagulation tissue factor induced"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.3.20.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5964-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5964-2
* item.item[=].item[=].item[=].text = "Prothrombin time (PT) in Blood by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.20.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5964-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42638-7
* item.item[=].item[=].item[=].text = "Prothrombin time (PT) in Platelet poor plasma by Coagulation 1:1 saline"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.20.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5964-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#46417-2
* item.item[=].item[=].item[=].text = "Prothrombin time (PT) in Capillary blood by Coagulation assay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.20.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5964-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5902-2
* item.item[=].item[=].item[=].text = "Prothrombin time (PT)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.3.21"
* item.item[=].item[=].text = "Platelet aggregation.adenosine diphosphate induced"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.3.21.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#53813-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53813-2
* item.item[=].item[=].item[=].text = "Platelet aggregation ADP induced [Units/volume] in Blood"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.3.21.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#53813-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49010-2
* item.item[=].item[=].item[=].text = "Platelet aggregation ADP induced [Units/volume] in Platelet rich plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[+].linkId = "1.4"
* item.item[=].text = "MIXED"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.4.1"
* item.item[=].item[=].text = "Oxygen saturation"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].text = "Oxygen saturation in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2713-6
* item.item[=].item[=].item[=].text = "Oxygen saturation Calculated from oxygen partial pressure in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19224-5
* item.item[=].item[=].item[=].text = "Oxygen saturation in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2708-6
* item.item[=].item[=].item[=].text = "Oxygen saturation in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2709-4
* item.item[=].item[=].item[=].text = "Oxygen saturation in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2711-0
* item.item[=].item[=].item[=].text = "Oxygen saturation in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51731-8
* item.item[=].item[=].item[=].text = "Oxygen saturation Calculated from oxygen partial pressure in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51732-6
* item.item[=].item[=].item[=].text = "Oxygen saturation Calculated from oxygen partial pressure in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.9"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51733-4
* item.item[=].item[=].item[=].text = "Oxygen saturation Calculated from oxygen partial pressure in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.10"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59408-5
* item.item[=].item[=].item[=].text = "Oxygen saturation in Arterial blood by Pulse oximetry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.1.11"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20564-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#74105-8
* item.item[=].item[=].item[=].text = "Oxygen saturation Calculated from oxygen partial pressure in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.2"
* item.item[=].item[=].text = "Urobilinogen in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.2.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34927-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34927-4
* item.item[=].item[=].item[=].text = "Urobilinogen [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.2.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34927-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20405-7
* item.item[=].item[=].item[=].text = "Urobilinogen [Mass/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.2.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34927-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3107-0
* item.item[=].item[=].item[=].text = "Urobilinogen [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.2.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34927-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50563-6
* item.item[=].item[=].item[=].text = "Urobilinogen [Mass/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.2.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34927-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#34928-2
* item.item[=].item[=].item[=].text = "Urobilinogen [Moles/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.2.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#34927-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#60025-4
* item.item[=].item[=].item[=].text = "Urobilinogen [Moles/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.3"
* item.item[=].item[=].text = "Bilirubin in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70199-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#70199-5
* item.item[=].item[=].item[=].text = "Bilirubin.total [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70199-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1978-6
* item.item[=].item[=].item[=].text = "Bilirubin.total [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.3.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70199-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20505-4
* item.item[=].item[=].item[=].text = "Bilirubin.total [Mass/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.3.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70199-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53327-3
* item.item[=].item[=].item[=].text = "Bilirubin.total [Mass/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.3.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70199-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41016-7
* item.item[=].item[=].item[=].text = "Bilirubin.total [Moles/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.3.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#70199-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#68367-2
* item.item[=].item[=].item[=].text = "Bilirubin.total [Moles/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.4"
* item.item[=].item[=].text = "Glucose in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.4.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15076-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15076-3
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.4.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15076-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2350-7
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.4.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15076-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53328-1
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.4.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15076-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5792-7
* item.item[=].item[=].item[=].text = "Glucose [Mass/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.4.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15076-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22705-8
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.4.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15076-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59156-0
* item.item[=].item[=].item[=].text = "Glucose [Moles/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.5"
* item.item[=].item[=].text = "Carbon dioxide"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.5.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11557-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11557-6
* item.item[=].item[=].item[=].text = "Carbon dioxide [Partial pressure] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.5.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11557-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19212-0
* item.item[=].item[=].item[=].text = "Carbon dioxide [Partial pressure] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.5.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11557-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2019-8
* item.item[=].item[=].item[=].text = "Carbon dioxide [Partial pressure] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.5.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11557-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2020-6
* item.item[=].item[=].item[=].text = "Carbon dioxide [Partial pressure] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.5.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11557-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2021-4
* item.item[=].item[=].item[=].text = "Carbon dioxide [Partial pressure] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.5.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11557-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33022-5
* item.item[=].item[=].item[=].text = "Carbon dioxide [Partial pressure] in Capillary blood by Transcutaneous CO2 monitor"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.6"
* item.item[=].item[=].text = "Lymphocytes/100 leukocytes"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.6.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].text = "Lymphocytes/100 leukocytes in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.6.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26474-7
* item.item[=].item[=].item[=].text = "Lymphocytes [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.6.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30365-1
* item.item[=].item[=].item[=].text = "Lymphocytes/100 leukocytes in Blood by Flow cytometry (FC)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.6.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#736-9
* item.item[=].item[=].item[=].text = "Lymphocytes/100 leukocytes in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.6.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#737-7
* item.item[=].item[=].item[=].text = "Lymphocytes/100 leukocytes in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.6.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30364-4
* item.item[=].item[=].item[=].text = "Lymphocytes [#/volume] in Blood by Flow cytometry (FC)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.6.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#731-0
* item.item[=].item[=].item[=].text = "Lymphocytes [#/volume] in Blood by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.6.8"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26478-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#732-8
* item.item[=].item[=].item[=].text = "Lymphocytes [#/volume] in Blood by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.7"
* item.item[=].item[=].text = "Oxygen"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.7.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11556-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11556-8
* item.item[=].item[=].item[=].text = "Oxygen [Partial pressure] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.7.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11556-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19211-2
* item.item[=].item[=].item[=].text = "Oxygen [Partial pressure] in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.7.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11556-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2703-7
* item.item[=].item[=].item[=].text = "Oxygen [Partial pressure] in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.7.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11556-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2704-5
* item.item[=].item[=].item[=].text = "Oxygen [Partial pressure] in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.7.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11556-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2705-2
* item.item[=].item[=].item[=].text = "Oxygen [Partial pressure] in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.7.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11556-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33437-5
* item.item[=].item[=].item[=].text = "Oxygen [Partial pressure] in Capillary blood by Transcutaneous O2 monitor"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.8"
* item.item[=].item[=].text = "Carboxyhemoglobin/Hemoglobin.total"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.8.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20563-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20563-3
* item.item[=].item[=].item[=].text = "Carboxyhemoglobin/Hemoglobin.total in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.8.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20563-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2030-5
* item.item[=].item[=].item[=].text = "Carboxyhemoglobin/Hemoglobin.total in Arterial blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.8.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20563-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2031-3
* item.item[=].item[=].item[=].text = "Carboxyhemoglobin/Hemoglobin.total in Capillary blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.8.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20563-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2032-1
* item.item[=].item[=].item[=].text = "Carboxyhemoglobin/Hemoglobin.total in Venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.8.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20563-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41648-7
* item.item[=].item[=].item[=].text = "Carboxyhemoglobin/Hemoglobin.total in Mixed venous blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.8.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20563-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#86904-0
* item.item[=].item[=].item[=].text = "Carboxyhemoglobin/Hemoglobin.total in Arterial blood by Pulse oximetry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.9"
* item.item[=].item[=].text = "Magnesium"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.9.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2593-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2593-2
* item.item[=].item[=].item[=].text = "Magnesium [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.9.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2593-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#21377-7
* item.item[=].item[=].item[=].text = "Magnesium [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.9.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2593-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2601-3
* item.item[=].item[=].item[=].text = "Magnesium [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.9.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2593-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#19123-9
* item.item[=].item[=].item[=].text = "Magnesium [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.10"
* item.item[=].item[=].text = "Specific gravity in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.10.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2965-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2965-2
* item.item[=].item[=].item[=].text = "Specific gravity of Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.10.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2965-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50562-8
* item.item[=].item[=].item[=].text = "Specific gravity of Urine by Refractometry automated"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.10.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2965-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53326-5
* item.item[=].item[=].item[=].text = "Specific gravity of Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.10.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2965-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5810-7
* item.item[=].item[=].item[=].text = "Specific gravity of Urine by Refractometry"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.10.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2965-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5811-5
* item.item[=].item[=].item[=].text = "Specific gravity of Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.11"
* item.item[=].item[=].text = "Hemoglobin in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.11.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#725-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#725-2
* item.item[=].item[=].item[=].text = "Hemoglobin [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.11.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#725-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#57751-0
* item.item[=].item[=].item[=].text = "Hemoglobin [Presence] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.11.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#725-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5794-3
* item.item[=].item[=].item[=].text = "Hemoglobin [Presence] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.12"
* item.item[=].item[=].text = "Glucose in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.12.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2349-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2349-9
* item.item[=].item[=].item[=].text = "Glucose [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.12.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2349-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#25428-4
* item.item[=].item[=].item[=].text = "Glucose [Presence] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.12.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2349-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50555-2
* item.item[=].item[=].item[=].text = "Glucose [Presence] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.13"
* item.item[=].item[=].text = "Bilirubin in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.13.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1977-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#1977-8
* item.item[=].item[=].item[=].text = "Bilirubin.total [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.13.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1977-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50551-1
* item.item[=].item[=].item[=].text = "Bilirubin.total [Presence] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.13.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1977-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5770-3
* item.item[=].item[=].item[=].text = "Bilirubin.total [Presence] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.13.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#1977-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#58450-8
* item.item[=].item[=].item[=].text = "Bilirubin [Presence] in Urine by Confirmatory method"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.14"
* item.item[=].item[=].text = "Ketones in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.14.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33903-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33903-6
* item.item[=].item[=].item[=].text = "Ketones [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.14.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33903-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2514-8
* item.item[=].item[=].item[=].text = "Ketones [Presence] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.14.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33903-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#57734-6
* item.item[=].item[=].item[=].text = "Ketones [Presence] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.4.15"
* item.item[=].item[=].text = "Protein in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.4.15.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2887-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2887-8
* item.item[=].item[=].item[=].text = "Protein [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.15.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2887-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20454-5
* item.item[=].item[=].item[=].text = "Protein [Presence] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.15.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2887-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53525-2
* item.item[=].item[=].item[=].text = "Protein [Presence] in Urine by SSA method"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.4.15.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2887-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#57735-3
* item.item[=].item[=].item[=].text = "Protein [Presence] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[+].linkId = "1.5"
* item.item[=].text = "UA"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.5.1"
* item.item[=].item[=].text = "Nitrite in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.5.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32710-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32710-6
* item.item[=].item[=].item[=].text = "Nitrite [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32710-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50558-6
* item.item[=].item[=].item[=].text = "Nitrite [Presence] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.1.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32710-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5802-4
* item.item[=].item[=].item[=].text = "Nitrite [Presence] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.5.2"
* item.item[=].item[=].text = "Protein in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.5.2.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2888-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#2888-6
* item.item[=].item[=].item[=].text = "Protein [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.2.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2888-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50561-0
* item.item[=].item[=].item[=].text = "Protein [Mass/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.2.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#2888-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5804-0
* item.item[=].item[=].item[=].text = "Protein [Mass/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.5.3"
* item.item[=].item[=].text = "Ketones in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.5.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#49779-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49779-2
* item.item[=].item[=].item[=].text = "Ketones [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#49779-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22702-5
* item.item[=].item[=].item[=].text = "Ketones [Moles/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.3.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#49779-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#50557-8
* item.item[=].item[=].item[=].text = "Ketones [Mass/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.3.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#49779-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5797-6
* item.item[=].item[=].item[=].text = "Ketones [Mass/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.3.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#49779-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#59158-6
* item.item[=].item[=].item[=].text = "Ketones [Moles/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.5.4"
* item.item[=].item[=].text = "Leukocytes in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.5.4.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#46702-7
* item.item[=].item[=].item.code[+] = http://loinc.org#46702-7
* item.item[=].item[=].item.text = "Leukocytes [#/area] in Urine sediment by Automated count"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.5.5"
* item.item[=].item[=].text = "Bacteria in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.5.5.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#33218-9
* item.item[=].item[=].item.code[+] = http://loinc.org#33218-9
* item.item[=].item[=].item.text = "Bacteria [#/area] in Urine sediment by Automated count"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.5.6"
* item.item[=].item[=].text = "Erythrocytes in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.5.6.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#46419-8
* item.item[=].item[=].item.code[+] = http://loinc.org#46419-8
* item.item[=].item[=].item.text = "Erythrocytes [#/area] in Urine sediment by Automated count"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.5.7"
* item.item[=].item[=].text = "Epithelial cells in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.5.7.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#33342-7
* item.item[=].item[=].item.code[+] = http://loinc.org#33342-7
* item.item[=].item[=].item.text = "Epithelial cells [#/area] in Urine sediment by Automated count"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.5.8"
* item.item[=].item[=].text = "Erythrocytes in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.5.8.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30391-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30391-7
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.8.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30391-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20409-9
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.8.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30391-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#57747-8
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.8.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30391-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#798-9
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Urine by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.8.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30391-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#799-7
* item.item[=].item[=].item[=].text = "Erythrocytes [#/volume] in Urine by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.5.9"
* item.item[=].item[=].text = "Epithelial cells.non-squamous in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.5.9.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#53294-5
* item.item[=].item[=].item.code[+] = http://loinc.org#53294-5
* item.item[=].item[=].item.text = "Epithelial cells.non-squamous [#/area] in Urine sediment by Automated count"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.5.10"
* item.item[=].item[=].text = "Leukocytes in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.5.10.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30405-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30405-5
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.10.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30405-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20408-1
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Urine by Test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.10.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30405-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#24122-4
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Urine by Manual count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.10.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30405-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#51487-7
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Urine by Automated count"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.10.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30405-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#58805-3
* item.item[=].item[=].item[=].text = "Leukocytes [#/volume] in Urine by Automated test strip"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.5.11"
* item.item[=].item[=].text = "Leukocytes in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.5.11.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33052-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33052-2
* item.item[=].item[=].item[=].text = "Leukocytes [Presence] in Urine"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.11.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33052-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53316-6
* item.item[=].item[=].item[=].text = "Leukocytes [Presence] in Urine by Automated"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.5.11.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#33052-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53964-3
* item.item[=].item[=].item[=].text = "Leukocytes [Presence] in Urine by Visual"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.5.12"
* item.item[=].item[=].text = "Epithelial cells.squamous in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.5.12.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#33219-7
* item.item[=].item[=].item.code[+] = http://loinc.org#33219-7
* item.item[=].item[=].item.text = "Epithelial cells.squamous [#/area] in Urine sediment by Automated count"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[+].linkId = "1.6"
* item.item[=].text = "CELLMARK"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.6.1"
* item.item[=].item[=].text = "Cells.CD3+CD8+/100 cells"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.6.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8101-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8101-8
* item.item[=].item[=].item[=].text = "CD3+CD8+ (T8 suppressor cells) cells/100 cells in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.6.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8101-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14135-8
* item.item[=].item[=].item[=].text = "CD3+CD8+ (T8 suppressor cells) cells [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.6.2"
* item.item[=].item[=].text = "Cells.CD3+CD4+/100 cells"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.6.2.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8123-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8123-2
* item.item[=].item[=].item[=].text = "CD3+CD4+ (T4 helper) cells/100 cells in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.6.2.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8123-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#24467-3
* item.item[=].item[=].item[=].text = "CD3+CD4+ (T4 helper) cells [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.6.3"
* item.item[=].item[=].text = "Cells.CD3/100 cells"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.6.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8124-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8124-0
* item.item[=].item[=].item[=].text = "CD3 cells/100 cells in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.6.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8124-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8122-4
* item.item[=].item[=].item[=].text = "CD3 cells [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.6.4"
* item.item[=].item[=].text = "Cells.CD3-CD16+CD56+/100 cells"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.6.4.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8112-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8112-5
* item.item[=].item[=].item[=].text = "CD3-CD16+CD56+ (Natural killer) cells/100 cells in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.6.4.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8112-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#9728-7
* item.item[=].item[=].item[=].text = "CD3-CD16+CD56+ (Natural killer) cells [#/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.6.5"
* item.item[=].item[=].text = "Cells.CD3+CD4+/Cells.CD3+CD8+"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.6.5.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#54218-3
* item.item[=].item[=].item.code[+] = http://loinc.org#54218-3
* item.item[=].item[=].item.text = "CD3+CD4+ (T4 helper) cells/CD3+CD8+ (T8 suppressor cells) cells [# Ratio] in Blood"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[+].linkId = "1.7"
* item.item[=].text = "CLIN"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item.linkId = "1.7.1"
* item.item[=].item.text = "Oxygen inhaled"


* item.item[=].item.type = #group
* item.item[=].item.required = false
* item.item[=].item.repeats = false
* item.item[=].item.item.linkId = "1.7.1.1"
* item.item[=].item.item.code[0] = http://loinc.org#3150-0
* item.item[=].item.item.code[+] = http://loinc.org#3150-0
* item.item[=].item.item.text = "Inhaled oxygen concentration"


* item.item[=].item.item.type = #decimal
* item.item[=].item.item.required = false
* item.item[+].linkId = "1.8"
* item.item[=].text = "DRUG/TOX"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.8.1"
* item.item[=].item[=].text = "Vancomycin^trough"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#39797-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#39797-6
* item.item[=].item[=].item[=].text = "Vancomycin [Moles/volume] in Serum or Plasma --trough"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#39797-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4092-3
* item.item[=].item[=].item[=].text = "Vancomycin [Mass/volume] in Serum or Plasma --trough"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.2"
* item.item[=].item[=].text = "Ethanol"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.2.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15120-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15120-9
* item.item[=].item[=].item[=].text = "Ethanol [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.2.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15120-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5640-8
* item.item[=].item[=].item[=].text = "Ethanol [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.2.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15120-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#56478-1
* item.item[=].item[=].item[=].text = "Ethanol [Mass/volume] in Blood by Gas chromatography"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.2.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15120-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14719-9
* item.item[=].item[=].item[=].text = "Ethanol [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.2.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15120-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5643-2
* item.item[=].item[=].item[=].text = "Ethanol [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.2.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15120-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14336-2
* item.item[=].item[=].item[=].text = "Ethanol [Mass/volume] in Serum or Plasma by Gas chromatography"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.3"
* item.item[=].item[=].text = "Valproate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14946-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14946-8
* item.item[=].item[=].item[=].text = "Valproate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14946-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#4086-5
* item.item[=].item[=].item[=].text = "Valproate [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.4"
* item.item[=].item[=].text = "Levetiracetam"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.4.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48347-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#48347-9
* item.item[=].item[=].item[=].text = "Levetiracetam [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.4.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#48347-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30471-7
* item.item[=].item[=].item[=].text = "Levetiracetam [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.5"
* item.item[=].item[=].text = "Cyclosporine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.5.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].text = "Cyclosporine [Moles/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.5.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3520-4
* item.item[=].item[=].item[=].text = "Cyclosporine [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.5.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14978-1
* item.item[=].item[=].item[=].text = "Cyclosporine [Mass/volume] in Blood by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.5.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#55805-6
* item.item[=].item[=].item[=].text = "Cyclosporine [Mass/volume] in Blood by LC/MS/MS"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.5.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#16703-1
* item.item[=].item[=].item[=].text = "Cyclosporine [Mass/volume] in Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.5.6"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3521-2
* item.item[=].item[=].item[=].text = "Cyclosporine [Mass/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.5.7"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15103-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#78920-6
* item.item[=].item[=].item[=].text = "Cyclosporine [Moles/volume] in Blood by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.6"
* item.item[=].item[=].text = "Digitoxin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.6.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15104-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15104-3
* item.item[=].item[=].item[=].text = "Digitoxin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.6.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15104-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3559-2
* item.item[=].item[=].item[=].text = "Digitoxin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.7"
* item.item[=].item[=].text = "Zinc"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.7.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14955-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14955-9
* item.item[=].item[=].item[=].text = "Zinc [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.7.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14955-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5763-8
* item.item[=].item[=].item[=].text = "Zinc [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.7.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14955-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8245-3
* item.item[=].item[=].item[=].text = "Zinc [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.8"
* item.item[=].item[=].text = "Vancomycin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.8.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#31012-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#31012-8
* item.item[=].item[=].item[=].text = "Vancomycin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.8.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#31012-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20578-1
* item.item[=].item[=].item[=].text = "Vancomycin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.9"
* item.item[=].item[=].text = "Tacrolimus"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.9.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11253-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11253-2
* item.item[=].item[=].item[=].text = "Tacrolimus [Mass/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.9.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11253-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#74096-9
* item.item[=].item[=].item[=].text = "Tacrolimus [Mass/volume] in Blood by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.9.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11253-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#74097-7
* item.item[=].item[=].item[=].text = "Tacrolimus [Mass/volume] in Blood by LC/MS/MS"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.9.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11253-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32721-3
* item.item[=].item[=].item[=].text = "Tacrolimus [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.9.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11253-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#76494-4
* item.item[=].item[=].item[=].text = "Tacrolimus [Moles/volume] in Blood by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.10"
* item.item[=].item[=].text = "Lamotrigine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.10.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25458-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#25458-1
* item.item[=].item[=].item[=].text = "Lamotrigine [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.10.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25458-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#41761-8
* item.item[=].item[=].item[=].text = "Lamotrigine [Mass/volume] in Serum or Plasma by Screen method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.10.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25458-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#6948-4
* item.item[=].item[=].item[=].text = "Lamotrigine [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.11"
* item.item[=].item[=].text = "Gentamicin^trough"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.11.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22747-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#22747-0
* item.item[=].item[=].item[=].text = "Gentamicin [Moles/volume] in Serum or Plasma --trough"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.11.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#22747-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3665-7
* item.item[=].item[=].item[=].text = "Gentamicin [Mass/volume] in Serum or Plasma --trough"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.12"
* item.item[=].item[=].text = "Lithium"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.12.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25461-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#25461-5
* item.item[=].item[=].item[=].text = "Lithium [Moles/volume] in Blood"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.12.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25461-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14334-7
* item.item[=].item[=].item[=].text = "Lithium [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.12.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#25461-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3719-2
* item.item[=].item[=].item[=].text = "Lithium [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.13"
* item.item[=].item[=].text = "Benzodiazepines"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.13.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32052-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32052-3
* item.item[=].item[=].item[=].text = "Benzodiazepines [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.13.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32052-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11024-7
* item.item[=].item[=].item[=].text = "Benzodiazepines [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.13.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32052-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30250-5
* item.item[=].item[=].item[=].text = "Benzodiazepines [Mass/volume] in Serum or Plasma by Screen method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.13.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32052-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#46977-5
* item.item[=].item[=].item[=].text = "Benzodiazepines [Mass/volume] in Serum or Plasma by Confirmatory method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.13.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32052-3
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42586-8
* item.item[=].item[=].item[=].text = "Benzodiazepines [Mass/volume] in Blood by Confirmatory method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.14"
* item.item[=].item[=].text = "Phenytoin"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.14.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14877-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14877-5
* item.item[=].item[=].item[=].text = "Phenytoin [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.14.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14877-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#35632-9
* item.item[=].item[=].item[=].text = "Phenytoin [Mass/volume] in Serum or Plasma by Screen method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.14.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14877-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3968-5
* item.item[=].item[=].item[=].text = "Phenytoin [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.15"
* item.item[=].item[=].text = "Methotrexate"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.15.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14836-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14836-1
* item.item[=].item[=].item[=].text = "Methotrexate [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.15.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#14836-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3793-7
* item.item[=].item[=].item[=].text = "Methotrexate [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.16"
* item.item[=].item[=].text = "Tricyclic antidepressants"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.16.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15111-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#15111-8
* item.item[=].item[=].item[=].text = "Tricyclic antidepressants [Moles/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.16.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#15111-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#10552-8
* item.item[=].item[=].item[=].text = "Tricyclic antidepressants [Mass/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.8.17"
* item.item[=].item[=].text = "Methadone in Urine"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.8.17.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#52958-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#52958-6
* item.item[=].item[=].item[=].text = "Methadone [Moles/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.17.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#52958-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#16246-1
* item.item[=].item[=].item[=].text = "Methadone [Mass/volume] in Urine by Confirmatory method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.17.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#52958-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#3774-7
* item.item[=].item[=].item[=].text = "Methadone [Mass/volume] in Urine"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.8.17.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#52958-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#70147-4
* item.item[=].item[=].item[=].text = "Methadone [Mass/volume] in Urine by Screen method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[+].linkId = "1.9"
* item.item[=].text = "SERO"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.9.1"
* item.item[=].item[=].text = "Rheumatoid factor"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.9.1.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#11572-5
* item.item[=].item[=].item.code[+] = http://loinc.org#11572-5
* item.item[=].item[=].item.text = "Rheumatoid factor [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.9.2"
* item.item[=].item[=].text = "Thyroglobulin Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.2.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8098-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8098-6
* item.item[=].item[=].item[=].text = "Thyroglobulin Ab [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.2.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8098-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#56536-6
* item.item[=].item[=].item[=].text = "Thyroglobulin Ab [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.3"
* item.item[=].item[=].text = "Neutrophil cytoplasmic Ab.perinuclear"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32787-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32787-4
* item.item[=].item[=].item[=].text = "Neutrophil cytoplasmic Ab.perinuclear [Titer] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32787-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14278-6
* item.item[=].item[=].item[=].text = "Neutrophil cytoplasmic Ab.perinuclear [Titer] in Serum by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.4"
* item.item[=].item[=].text = "Neutrophil cytoplasmic Ab.classic"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.4.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32708-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32708-0
* item.item[=].item[=].item[=].text = "Neutrophil cytoplasmic Ab.classic [Titer] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.4.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#32708-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#14277-8
* item.item[=].item[=].item[=].text = "Neutrophil cytoplasmic Ab.classic [Titer] in Serum by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.5"
* item.item[=].item[=].text = "Thyroperoxidase Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.5.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8099-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8099-4
* item.item[=].item[=].item[=].text = "Thyroperoxidase Ab [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.5.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8099-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5382-7
* item.item[=].item[=].item[=].text = "Thyroperoxidase Ab [Units/volume] in Serum or Plasma by Radioimmunoassay (RIA)"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.5.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8099-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#56477-3
* item.item[=].item[=].item[=].text = "Thyroperoxidase Ab [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.6"
* item.item[=].item[=].text = "Thyrotropin receptor Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.6.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5385-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5385-0
* item.item[=].item[=].item[=].text = "Thyrotropin receptor Ab [Units/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.6.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5385-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#57416-0
* item.item[=].item[=].item[=].text = "Thyrotropin receptor Ab [Units/volume] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.7"
* item.item[=].item[=].text = "Smith extractable nuclear Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.7.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11090-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#11090-8
* item.item[=].item[=].item[=].text = "Smith extractable nuclear Ab [Units/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.7.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11090-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17592-7
* item.item[=].item[=].item[=].text = "Smith extractable nuclear Ab [Units/volume] in Serum by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.7.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#11090-8
* item.item[=].item[=].item[=].code[+] = http://loinc.org#43182-5
* item.item[=].item[=].item[=].text = "Smith extractable nuclear Ab [Units/volume] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.8"
* item.item[=].item[=].text = "Nuclear Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.8.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29953-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#29953-7
* item.item[=].item[=].item[=].text = "Nuclear Ab [Titer] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.8.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29953-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#21423-9
* item.item[=].item[=].item[=].text = "Nuclear Ab [Titer] in Serum by Immunofluorescence (IF) rat liver"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.8.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29953-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#33253-6
* item.item[=].item[=].item[=].text = "Nuclear Ab [Titer] in Serum by Hep2 substrate"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.8.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29953-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#40655-3
* item.item[=].item[=].item[=].text = "Nuclear Ab [Titer] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.8.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#29953-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5048-4
* item.item[=].item[=].item[=].text = "Nuclear Ab [Titer] in Serum by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.9"
* item.item[=].item[=].text = "SCL-70 extractable nuclear Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.9.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#27416-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#27416-7
* item.item[=].item[=].item[=].text = "SCL-70 extractable nuclear Ab [Units/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.9.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#27416-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26975-3
* item.item[=].item[=].item[=].text = "SCL-70 extractable nuclear Ab [Units/volume] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.9.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#27416-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#89502-9
* item.item[=].item[=].item[=].text = "SCL-70 extractable nuclear Ab [Units/volume] in Serum by Line blot"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.10"
* item.item[=].item[=].text = "Mitochondria Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.10.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20483-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#20483-4
* item.item[=].item[=].item[=].text = "Mitochondria Ab [Titer] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.10.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#20483-4
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5247-2
* item.item[=].item[=].item[=].text = "Mitochondria Ab [Titer] in Serum by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.11"
* item.item[=].item[=].text = "Tissue transglutaminase Ab.IgA"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.11.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#31017-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#31017-7
* item.item[=].item[=].item[=].text = "Tissue transglutaminase IgA Ab [Units/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.11.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#31017-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#46128-5
* item.item[=].item[=].item[=].text = "Tissue transglutaminase IgA Ab [Units/volume] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.12"
* item.item[=].item[=].text = "Mitochondria M2 Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.12.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26054-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#26054-7
* item.item[=].item[=].item[=].text = "Mitochondria M2 Ab [Presence] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.12.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26054-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#56735-4
* item.item[=].item[=].item[=].text = "Mitochondria M2 Ab [Presence] in Serum by Immunoblot"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.12.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#26054-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#63283-6
* item.item[=].item[=].item[=].text = "Mitochondria M2 Ab [Presence] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.13"
* item.item[=].item[=].text = "PM-SCL extractable nuclear Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.9.13.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#31562-2
* item.item[=].item[=].item.code[+] = http://loinc.org#31562-2
* item.item[=].item[=].item.text = "PM-SCL extractable nuclear Ab [Units/volume] in Serum"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.9.14"
* item.item[=].item[=].text = "Cyclic citrullinated peptide Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.14.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#53027-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#53027-9
* item.item[=].item[=].item[=].text = "Cyclic citrullinated peptide Ab [Units/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.14.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#53027-9
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32218-0
* item.item[=].item[=].item[=].text = "Cyclic citrullinated peptide Ab [Units/volume] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.15"
* item.item[=].item[=].text = "Jo-1 extractable nuclear Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.15.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8076-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#8076-2
* item.item[=].item[=].item[=].text = "Jo-1 extractable nuclear Ab [Presence] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.15.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8076-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17031-6
* item.item[=].item[=].item[=].text = "Jo-1 extractable nuclear Ab [Presence] in Serum by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.15.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8076-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5235-7
* item.item[=].item[=].item[=].text = "Jo-1 extractable nuclear Ab [Presence] in Serum by Immune diffusion (ID)"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.15.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8076-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5234-0
* item.item[=].item[=].item[=].text = "Jo-1 extractable nuclear Ab [Presence] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.15.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#8076-2
* item.item[=].item[=].item[=].code[+] = http://loinc.org#56731-3
* item.item[=].item[=].item[=].text = "Jo-1 extractable nuclear Ab [Presence] in Serum by Immunoblot"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.16"
* item.item[=].item[=].text = "DNA double strand Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.16.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5130-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5130-0
* item.item[=].item[=].item[=].text = "DNA double strand Ab [Units/volume] in Serum"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.16.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5130-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#32677-7
* item.item[=].item[=].item[=].text = "DNA double strand Ab [Units/volume] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.16.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5130-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#42200-6
* item.item[=].item[=].item[=].text = "DNA double strand Ab [Units/volume] in Serum by Radioimmunoassay (RIA)"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.16.4"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5130-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#47299-3
* item.item[=].item[=].item[=].text = "DNA double strand Ab [Units/volume] in Serum by Farr method"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.16.5"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#5130-0
* item.item[=].item[=].item[=].code[+] = http://loinc.org#54910-5
* item.item[=].item[=].item[=].text = "DNA double strand Ab [Units/volume] in Serum by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.9.17"
* item.item[=].item[=].text = "Myeloperoxidase Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.9.17.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#17316-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#17316-1
* item.item[=].item[=].item[=].text = "Myeloperoxidase Ab [Presence] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.17.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#17316-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#29643-4
* item.item[=].item[=].item[=].text = "Myeloperoxidase Ab [Presence] in Serum by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.9.17.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#17316-1
* item.item[=].item[=].item[=].code[+] = http://loinc.org#89507-8
* item.item[=].item[=].item[=].text = "Myeloperoxidase Ab [Presence] in Serum by Line blot"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[+].linkId = "1.10"
* item.item[=].text = "MICRO"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.10.1"
* item.item[=].item[=].text = "Cytomegalovirus Ab.IgG"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.10.1.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#7852-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#7852-7
* item.item[=].item[=].item[=].text = "Cytomegalovirus IgG Ab [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.10.1.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#7852-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#16715-5
* item.item[=].item[=].item[=].text = "Cytomegalovirus IgG Ab [Units/volume] in Serum or Plasma by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.10.1.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#7852-7
* item.item[=].item[=].item[=].code[+] = http://loinc.org#5124-3
* item.item[=].item[=].item[=].text = "Cytomegalovirus IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #decimal
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.10.2"
* item.item[=].item[=].text = "HIV 1+2 Ab+HIV1 p24 Ag"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.10.2.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#56888-1
* item.item[=].item[=].item.code[+] = http://loinc.org#56888-1
* item.item[=].item[=].item.text = "HIV 1+2 Ab+HIV1 p24 Ag [Presence] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.10.3"
* item.item[=].item[=].text = "Cytomegalovirus Ab.IgM"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.10.3.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30325-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#30325-5
* item.item[=].item[=].item[=].text = "Cytomegalovirus IgM Ab [Presence] in Serum or Plasma"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.10.3.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30325-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#24119-0
* item.item[=].item[=].item[=].text = "Cytomegalovirus IgM Ab [Presence] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.10.3.3"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#30325-5
* item.item[=].item[=].item[=].code[+] = http://loinc.org#49539-0
* item.item[=].item[=].item[=].text = "Cytomegalovirus IgM Ab [Presence] in Serum or Plasma by Immunofluorescence"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.10.4"
* item.item[=].item[=].text = "Hepatitis B virus surface Ag"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.10.4.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#63557-3
* item.item[=].item[=].item.code[+] = http://loinc.org#63557-3
* item.item[=].item[=].item.text = "Hepatitis B virus surface Ag [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.10.5"
* item.item[=].item[=].text = "Hepatitis A virus Ab.IgM"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.10.5.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#13950-1
* item.item[=].item[=].item.code[+] = http://loinc.org#13950-1
* item.item[=].item[=].item.text = "Hepatitis A virus IgM Ab [Presence] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.10.6"
* item.item[=].item[=].text = "HIV 1 RNA"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.10.6.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#20447-9
* item.item[=].item[=].item.code[+] = http://loinc.org#20447-9
* item.item[=].item[=].item.text = "HIV 1 RNA [#/volume] (viral load) in Serum or Plasma by NAA with probe detection"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.10.7"
* item.item[=].item[=].text = "HIV 1+2 Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item[0].linkId = "1.10.7.1"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#7918-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#7918-6
* item.item[=].item[=].item[=].text = "HIV 1+2 Ab [Presence] in Serum"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[+].linkId = "1.10.7.2"
* item.item[=].item[=].item[=].code[0] = http://loinc.org#7918-6
* item.item[=].item[=].item[=].code[+] = http://loinc.org#44873-8
* item.item[=].item[=].item[=].text = "HIV 1+2 Ab [Presence] in Serum by Immunoblot"


* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].required = false
* item.item[=].item[+].linkId = "1.10.8"
* item.item[=].item[=].text = "Hepatitis B virus core Ab.IgM"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.10.8.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#5185-4
* item.item[=].item[=].item.code[+] = http://loinc.org#5185-4
* item.item[=].item[=].item.text = "Hepatitis B virus core IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.10.9"
* item.item[=].item[=].text = "Streptolysin O Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.10.9.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#5370-2
* item.item[=].item[=].item.code[+] = http://loinc.org#5370-2
* item.item[=].item[=].item.text = "Streptolysin O Ab [Units/volume] in Serum or Plasma"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.10.10"
* item.item[=].item[=].text = "Hepatitis C virus Ab"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.10.10.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#13955-0
* item.item[=].item[=].item.code[+] = http://loinc.org#13955-0
* item.item[=].item[=].item.text = "Hepatitis C virus Ab [Presence] in Serum or Plasma by Immunoassay"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[+].linkId = "1.11"
* item.item[=].text = "SPEC"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].item[0].linkId = "1.11.1"
* item.item[=].item[=].text = "Sample hemolyzed"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.11.1.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#20393-5
* item.item[=].item[=].item.code[+] = http://loinc.org#20393-5
* item.item[=].item[=].item.text = "Sample hemolyzed [Presence] of Serum or Plasma Qualitative"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.11.2"
* item.item[=].item[=].text = "Sample icteric"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.11.2.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#20392-7
* item.item[=].item[=].item.code[+] = http://loinc.org#20392-7
* item.item[=].item[=].item.text = "Sample icteric [Presence] of Serum or Plasma Qualitative"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.11.3"
* item.item[=].item[=].text = "Sample lipemic"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.11.3.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#20394-3
* item.item[=].item[=].item.code[+] = http://loinc.org#20394-3
* item.item[=].item[=].item.text = "Sample lipemic [Presence] of Serum or Plasma Qualitative"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.11.4"
* item.item[=].item[=].text = "Collection duration"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.11.4.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#13362-9
* item.item[=].item[=].item.code[+] = http://loinc.org#13362-9
* item.item[=].item[=].item.text = "Collection duration of Urine"


* item.item[=].item[=].item.type = #decimal
* item.item[=].item[=].item.required = false
* item.item[=].item[+].linkId = "1.11.5"
* item.item[=].item[=].text = "Specimen type"


* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].item.linkId = "1.11.5.1"
* item.item[=].item[=].item.code[0] = http://loinc.org#66746-9
* item.item[=].item[=].item.code[+] = http://loinc.org#66746-9
* item.item[=].item[=].item.text = "Specimen type"


* item.item[=].item[=].item.type = #text
* item.item[=].item[=].item.required = false