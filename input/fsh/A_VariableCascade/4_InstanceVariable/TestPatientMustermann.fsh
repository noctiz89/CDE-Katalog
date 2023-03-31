Instance: f001testpatientM
InstanceOf: Patient
Usage: #example
Title: "f001testpatient M"
Description: "Example of male patient"
* name.family = "Mustermann"
* name.given[0] = "Max"
* name.given[1] = "M."
// The first element [0] can also be represented as [+] if it is not preceded by any hard index
* contact.telecom[+].system = #phone
* contact.telecom[=].value = "+49 123 456789"
* contact.telecom[=].use = #home
* contact.telecom[+].system = #email
* contact.telecom[=].value = "max.mustermann@example.com"

* gender = #male

* birthDate = "1996-01-01"

* address.line = "Musterstraße 1"
* address.city = "Musterstadt"
* address.postalCode = "12345"
* address.country = "DE"

* communication.language = urn:ietf:bcp:47#de-DE "Deutsch (Deutschland)"
* communication.language.text = "Deutsch"