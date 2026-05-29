Instance: MedComConceptMapOIDToCodeSystemReference
InstanceOf: ConceptMap
Usage: #definition
Title: "OID to CodeSystem Reference ConceptMap"
Description: "ConceptMap comparing OIDs from the OID registry with corresponding FHIR CodeSystem references."
* name = "MedComConceptMapOIDToCodeSystemReference"
* title = "OID to CodeSystem Reference ConceptMap"
* status = #draft
* experimental = false
* publisher = "MedCom"
* description = "Maps OIDs to their corresponding FHIR CodeSystem references where available."

* group[0].source = "oid-registry"
* group[0].target = "XDS-Metadata-CodeSystems"

* group[0].element[0].code = #2.16.840.1.113883.6.96
* group[0].element[0].display = "SCT"
* group[0].element[0].target[0].code = #http://snomed.info/sct|http://snomed.info/sct/554471000005108/version/20260331
* group[0].element[0].target[0].display = "http://snomed.info/sct|http://snomed.info/sct/554471000005108/version/20260331"
* group[0].element[0].target[0].equivalence = #equivalent
* group[0].element[0].target[0].comment = "Latest SNOMED CT Danish Edition as of 2026-03-31 is used."


* group[0].element[1].code = #2.16.840.1.113883.6.1
* group[0].element[1].display = "LOINC"
* group[0].element[1].target[0].code = #http://loinc.org
* group[0].element[1].target[0].display = "http://loinc.org"
* group[0].element[1].target[0].equivalence = #equivalent

* group[0].element[2].code = #2.16.840.1.113883.5.79
* group[0].element[2].display = "mediaType"
* group[0].element[2].target[0].code = #urn:ietf:bcp:13
* group[0].element[2].target[0].display = "urn:ietf:bcp:13"
* group[0].element[2].target[0].equivalence = #equivalent

* group[0].element[3].code = #2.16.840.1.113883.6.121
* group[0].element[3].display = "ieft3066"
* group[0].element[3].target[0].code = #urn:ietf:bcp:47
* group[0].element[3].target[0].display = "urn:ietf:bcp:47"
* group[0].element[3].target[0].equivalence = #equivalent

* group[0].element[4].code = #2.16.840.1.113883.5.25
* group[0].element[4].display = "Confidentiality"
* group[0].element[4].target[0].code = #http://terminology.hl7.org/CodeSystem/v3-Confidentiality
* group[0].element[4].target[0].display = "http://terminology.hl7.org/CodeSystem/v3-Confidentiality"
* group[0].element[4].target[0].equivalence = #equivalent

* group[0].element[5].code = #1.2.208.176.2.4
* group[0].element[5].display = "SKS"
* group[0].element[5].target[0].equivalence = #unmatched
* group[0].element[5].target[0].comment = "No CodeSystem reference provided in the source table."

* group[0].element[6].code = #1.2.208.176.2.1
* group[0].element[6].display = "NPU" 
* group[0].element[4].target[0].code = #http://npu-terminology.org
* group[0].element[4].target[0].display = "http://npu-terminology.org"
* group[0].element[4].target[0].equivalence = #equivalent

* group[0].element[7].code = #1.2.208.176.7.3.1
* group[0].element[7].display = "schema-list"
* group[0].element[7].target[0].equivalence = #unmatched
* group[0].element[7].target[0].comment = "No CodeSystem reference provided in the source table."

* group[0].element[8].code = #1.2.208.176.8.1
* group[0].element[8].display = "ihe"
* group[0].element[8].target[0].code = #http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-xds-homeCommunityId-CS
* group[0].element[8].target[0].display = "http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-xds-homeCommunityId-CS"
* group[0].element[8].target[0].equivalence = #equivalent

* group[0].element[9].code = #1.2.208.184.100.9
* group[0].element[9].display = "classcode"
* group[0].element[9].target[0].code = #http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-xds-classcode-CS
* group[0].element[9].target[0].display = "http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-xds-classcode-CS"
* group[0].element[9].target[0].equivalence = #equivalent

* group[0].element[10].code = #1.2.208.184.100.1
* group[0].element[10].display = "message-codes"
* group[0].element[10].target[0].code = #http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-ihe-typecode-CS
* group[0].element[10].target[0].display = "http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-ihe-typecode-CS"
* group[0].element[10].target[0].equivalence = #equivalent

* group[0].element[11].code = #1.2.208.184.100.10
* group[0].element[11].display = "formatcode"
* group[0].element[11].target[0].code = #http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-ihe-formatcode-CS
* group[0].element[11].target[0].display = "http://medcomfhir.dk/ig/xdsmetadata/CodeSystem/MedCom-ihe-formatcode-CS"
* group[0].element[11].target[0].equivalence = #equivalent