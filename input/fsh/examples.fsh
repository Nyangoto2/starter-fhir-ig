Instance: KenyaPatientExample
InstanceOf: KenyaPatient
Usage: #example
Title: "Kenya Patient Example"
Description: "Kenya Patient Example"
* identifier[NID].value = "20157080"
* identifier[NID].system = "http://jembi.org/fhir/kenya-training-mdyeshana/identifier/nid"
* identifier[MRN].value = "200000"
* identifier[MRN].system = "http://jembi.org/fhir/kenya-training-mdyeshana/identifier/mrn"
* telecom[+].system = #Phone
* telecom[+].value = "0722369152"
* name[+].family = "kerubo"
* name[=].given[+] = "Gladya"
* name[=].given[+] = "Musyoki"
* name[=].given[+] = "Mwende"
* gender = #female
* birthDate = "1990-01-01"
* address.city = "Nairobi"
* address.line = "Moi Avenue"
* address.district = "Nairobi"
* address.state = "Lavington"
* address.country = "Kenya"
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* maritalStatus.coding.code = #U
* maritalStatus.coding.display = "unmarried"
* extension[KPS].valueCodeableConcept.coding.code = #472986005
* extension[KPS].valueCodeableConcept.coding.system = $SCT





