Alias: $SCT = http://snomed.info/sct
CodeSystem: KeyPopulationStatus
Id: key-population-status-code-system
Title: "Key Populatioin Status"
Description: "A list oif key population statuses"
* ^experimental = false
* ^caseSensitive = true


ValueSet: KeyPopulationStatusValueset
Id: Key-population-Status-value-set
Title: "key population Status Value Set"
Description: "key population status valueSet"
* ^experimental = false
* include codes from system KeyPopulationStatus
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitute"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgical transgendered transsexual"