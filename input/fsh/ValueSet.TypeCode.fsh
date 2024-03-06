/* ValueSet: MedComIHE_CoreTypeCode
Id: MedCom-ihe-core-typecode-VS
Title: "IHE TypeCode"
Description: "ValueSet containing TypeCode."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* include codes from system $LoincOID
* include codes from system $MedComOID
 */
ValueSet: APD_DK_IHE_TypeCode
Id: MedCom-dk-ihe-apd-typecode-VS
Title: "APD-DK IHE TypeCode"
Description: "APD-DK: Value set for the typeCode attribute. The typeCode specifies the precise type of document from the user perspective. The granularity of typeCode is finer grained than its superior classCode."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-03-06"
* $LoincOID#56446-8 "Appointment Summary Document" 

ValueSet: QRD_DK_IHE_TypeCode
Id: MedCom-dk-ihe-qrd-typecode-VS
Title: "QRD-DK IHE TypeCode"
Description: "QRD-DK: Value set for the typeCode attribute. The typeCode specifies the precise type of document from the user perspective. The granularity of typeCode is finer grained than its superior classCode."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-05-19"
* $LoincOID#74465-6 "Questionnaire Response Document"