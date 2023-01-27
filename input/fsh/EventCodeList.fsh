CodeSystem: DK_IHE_EventCodeLists_CS
Id: dk-ihe-eventcodelists-cs
Title: "DK IHE EventCodeLists"
Description: "CodeSystem for EventCodeLists - defined by SKS Danish Collection og codesystems"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* ^caseSensitive = false
* #ALAL01 "Kræftsygdomme"
* #ALAL02 "Hjertesygdomme"
* #ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"

ValueSet: APD_DK_IHE_EventCodeLists_VS
Id: apd-dk-ihe-eventcodelist-vs
Title: "APD-DK IHE EventCodeLists"
Description: "APD-DK: ValueSet containing EventCodeLists."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-01-26"
* include codes from system DK_IHE_EventCodeLists_CS
