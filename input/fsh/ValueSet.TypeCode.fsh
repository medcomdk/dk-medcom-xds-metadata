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
Description: "APD-DK: ValueSet containing TypeCodes."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $LoincOID#56446-8 "Appointment Summary Document" 

ValueSet: QRD_DK_IHE_TypeCode
Id: MedCom-dk-ihe-qrd-typecode-VS
Title: "QRD-DK IHE TypeCode"
Description: "QRD-DK: ValueSet containing TypeCodes."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $LoincOID#74465-6 "Questionnaire Response Document"