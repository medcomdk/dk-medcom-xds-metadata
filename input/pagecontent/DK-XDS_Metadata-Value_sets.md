# Core Terminology 

## Terminology: Value Sets

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [MedCom XDS ClassCode](ValueSet-MedCom-xds-classcode-VS.html) | Value set for the classCode attribute. classCode used in DK IHE Document sharing |
| [MedCom XDS ConfidentialityCode](ValueSet-MedCom-xds-confidentialitycode-VS.html) | Confidentiality code used in Danish Document sharing. |
| [MedCom XDS EventCodeLists](ValueSet-MedCom-xds-eventcodelist-VS.html) | ValueSet containing EventCodeLists. |
| [MedCom XDS FormatCode](ValueSet-MedCom-xds-formatcode-VS.html) | ValueSet containing FormatCode. |
| [MedCom XDS HealthcareFacilityTypeCode](ValueSet-MedCom-xds-HealthcareFacilityTypeCode-VS.html) | Value set for healthcare facility type code represents the type of organizational setting of the clinical encounter during which the documented act occurred. |
| [MedCom XDS HomeCommunityId](ValueSet-MedCom-xds-homeCommunityId-VS.html) | List of operational and in production home communities (XCA) in Danish Document Sharing |
| [MedCom XDS LanguageCode](ValueSet-MedCom-xds-languagecode-VS.html) | Tags for the Identification of Languages (RFC 3066) |
| [MedCom XDS MimeType for FHIR documents](ValueSet-MedCom-xds-mimetype-fhir-VS.html) | Values for the document metadata attribute mimeType |
| [MedCom XDS MimeType for non-FHIR XML documents](ValueSet-MedCom-xds-mimetype-xml-VS.html) | Values for the document metadata attribute mimeType |
| [MedCom XDS PracticeSettingCode](ValueSet-MedCom-xds-PracticeSettingCode-VS.html) | Values used for the document metadata attribute practiceSettingCode, which is an attribute specifying the clinical specialty where the act that resulted in the document was performed (e.g., Family Practice, Laboratory, Radiology). The value set is based on a subset of the code list from the SOR lookup table 'SOR-Kliniske specialer' (https://sor.sum.dsdn.dk/lookupdata/#clinical_speciality, accessable on Sundhedsdatanettet (SDN)), which is based on SNOMED codes. |
| [MedCom XDS TypeCode ValueSet](ValueSet-MedCom-xds-typecode-VS.html) | ValueSet containing TypeCode. |


## Terminology: Code Systems

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [DK MedCom analysis codes](CodeSystem-MedCom-xds-analysis-codes-CS.html) | CodeSystem for MedCom analysis codes |
| [MedCom Message Codes](CodeSystem-MedCom-xds-typecode-CS.html) | MedCom document type codes (Danish) |
| [MedCom XDS Affinity Domain](CodeSystem-MedCom-xds-homeCommunityId-CS.html) | IHE XDS Affinity Domains who has agreed to share healthcare related documents in Denmark |
| [MedCom XDS ClassCode](CodeSystem-MedCom-xds-classcode-CS.html) | CodeSystem for ClassCode |
| [MedCom XDS FormatCode](CodeSystem-MedCom-xds-formatcode-CS.html) | CodeSystem for FormatCode |