Profile: KenyaPatient
Parent: Patient
Id: kenya-patient
Title: "Kenya-Patient"
Description: "Kenya Patient"
* maritalStatus 1..1
* gender 1..1
* telecom 0..* MS
* name.family 1..1
* name.given 1..*
* birthDate 1..1
* address 1..*
* address.city 1..1
* address.line 1..1
* address.district 1..1
* address.state 1..1
* address.country 1..1
* identifier 0..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "slice based on the type of the identifier"
* identifier ^slicing.ordered = false
* identifier contains
  MRN 1..1 and
  NID 0..1
* identifier[NID].value 1..1
* identifier[NID].system = "http://jembi.org/fhir/kenya-training-mdyeshana/identifier/nid"
* identifier[MRN].value 1..1
* identifier[MRN].system = "http://jembi.org/fhir/kenya-training-mdyeshana/identifier/mrn"
* extension contains KeyPopulationStatusExtension named KPS 1..1

Extension: KeyPopulationStatusExtension
Id: Key-population-Status-extension
Title: "key population Status Extension"
Description: "key population Extension"
* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only CodeableConcept
* valueCodeableConcept from KeyPopulationStatusValueset (required)