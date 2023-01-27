CodeSystem: DK-IHE-TypeCode-DE-RegenStrief
Id: dk-ihe-typecode-de-regenstrief
Title: "DK IHE TypeCode DE Regenstrief"
Description: "Value set for the typeCode attribute. The typeCode specifies the precise type of document from the user perspective. The granularity of typeCode is finer grained than its superior classCode."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* ^caseSensitive = false
* #53576-5 "Personal health monitoring report Document"
* #74468-0 "Questionnaire Form Definition Document"
* #74465-6 "Questionnaire Response Document"
* #11502-2 "Laboratory report"
* #56446-8 "Appointment Summary Document"
* #39290-2 "Follow-up (referred to) program, appointment date CPHS"
* #39289-4 "Follow-up (referred to) provider /specialist, appointment date CPHS"
* #81215-6 "Care plan - recommended C-CDA R2.0 & R2.1 sections"
* #57059-8 "Pregnancy visit summary note Narrative"
* #28615-3 "Audiology Study"

CodeSystem: DK-IHE-TypeCode-DE-MedCom
Id: dk-ihe-typecode-de-medcom
Title: "DK IHE TypeCode DE MedCom"
Description: "Value set for the typeCode attribute. The typeCode specifies the precise type of document from the user perspective. The granularity of typeCode is finer grained than its superior classCode."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* ^caseSensitive = false
* #53576-5 "Personal health monitoring report Document"
* #74468-0 "Questionnaire Form Definition Document"
* #74465-6 "Questionnaire Response Document"

ValueSet: APD-DK-IHE-TypeCode-DE-VS
Id: apd-dk-ihe-typecode-de-vs
Title: "APD-DK IHE TypeCode DE ValueSet Appointment"
Description: "APD-DK: ValueSet containing classification typecodes."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* DK-IHE-TypeCode-DE-RegenStrief#56446-8 "Appointment Summary Document"
