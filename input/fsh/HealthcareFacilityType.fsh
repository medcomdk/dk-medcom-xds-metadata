CodeSystem: DK_IHE_HealthcareFacilityTypeCode_CS
Id: dk-ihe-healtcarefacilitytypecode-cs
Title: "DK IHE HealthcareFacilityTypeCode"
Description: "CodeSystem for HealthcareFacilityTypeCode - defined by SDS"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* ^caseSensitive = false
* #554821000005109 "hjemmeplejeenhed"
* #22232009 "hospital"
* #550661000005105 "lægevagt"

ValueSet: APD_DK_IHE_HealthcareFacilityTypeCode_VS
Id: apd-dk-ihe-healtcarefacilitytypecode-vs
Title: "APD-DK IHE HealthcareFacilityTypeCode"
Description: "APD-DK: ValueSet containing HealthcareFacilityTypeCode."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* DK_IHE_HealthcareFacilityTypeCode_CS#22232009 "hospital"
* DK_IHE_HealthcareFacilityTypeCode_CS#554821000005109 "hjemmeplejeenhed"