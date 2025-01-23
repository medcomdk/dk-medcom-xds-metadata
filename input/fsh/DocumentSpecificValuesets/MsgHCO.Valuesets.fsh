ValueSet: MedComIHE_MessageClassCode
Id: MedCom-ihe-message-classcode-VS
Title: "MedComIHE_MessageClassCode"
Description: "Value set for the classCode attribute. classCode used in DK IHE Document sharing for messages"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-01-01" //1.2.208.184.100.9
* $DanishiheOID#006 "Workflow"

ValueSet: MedComIHE_MessageTypeCode
Id: MedCom-ihe-message-typecode-VS
Title: "MedComIHE MessageTypeCode"
Description: "ValueSet containing TypeCode for messages."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $MedComOID#MsgHCO "HomeCareObservationMessage"

ValueSet: MedComIHE_HCODkFormatCode
Id: MedCom-ihe-hco-formatcode-VS
Title: "HCO-DK IHE FormatCode"
Description: "HCO-DK: Code system for document format code used in national Document sharing. The value set for format code is based on code system DK_IHE_FormatCode. New formatCode will be added, when created."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-05-16"
* $MedComFormatOID#urn:ad:dk:medcom:pdd-v1.0.1:full // "DK PDD document" // Danish XDS typecode must be updated

