# Core Terminology 

## Terminology: Value Sets

These define sets of codes used by systems conforming to this implementation guide.

| Terminology: Value Sets | |
| --- | --- |
| [IHE ClassCode](ValueSet-MedCom-xds-classcode-VS.html) | Value set for the classCode attribute. classCode used in DK IHE Document sharing |
| [IHE ConfidentialityCode](ValueSet-MedCom-xds-confidentialitycode-VS.html) | Confidentiality code used in Danish Document sharing. |
| [IHE HealthcareFacilityTypeCode](ValueSet-MedCom-xds-HealthcareFacilityTypeCode-VS.html) | Value set for healthcare facility type code represents the type of organizational setting of the clinical encounter during which the documented act occurred. |
| [IHE LanguageCode](ValueSet-MedCom-xds-languagecode-VS.html) | Tags for the Identification of Languages (RFC 3066) |
| IHE MimeTypes [CDA](ValueSet-MedCom-xds-mimetype-cda-VS.html) [FHIR](ValueSet-MedCom-xds-mimetype-fhir-VS.html) | Values for the document metadata attribute mimeType |
| [IHE PracticeSettingCode](ValueSet-MedCom-xds-PracticeSettingCode-VS.html) | Values used for the document metadata attribute practiceSettingCode, which is an attribute specifying the clinical specialty where the act that resulted in the document was performed (e.g., Family Practice, Laboratory, Radiology). The value set is based on a subset of the code list from the SOR lookup table ‘SOR-Kliniske specialer’ (https://sor.sum.dsdn.dk/lookupdata/\#clinical_speciality, accessable on Sundhedsdatanettet (SDN)), which is based on SNOMED codes. |

## Terminology: Code Systems

These define new code systems used by systems conforming to this implementation guide.

| Terminology: Code Systems | |
| --- | --- |
| [DK IHE ClassCode](CodeSystem-MedCom-xds-classcode-CS.html) | CodeSystem for ClassCode |
| [IHE XDS Affinity Domain](CodeSystem-MedCom-xds-homeCommunityId-CS.html) | IHE XDS Affinity Domains who has agreed to share healthcare related documents in Denmark |
