ValueSet: MedComIHE_CorePracticeSettingCode
Id: MedCom-ihe-core-PracticeSettingCode-VS
Title: "DK IHE XDS PracticeSettingCode"
Description: "Values used for the document metadata attribute practiceSettingCode, which is an attribute specifying the clinical specialty where the act that resulted in the document was performed (e.g., Family Practice, Laboratory, Radiology). The value set is based on a subset of the code list from the SOR lookup table 'SOR-Kliniske specialer' (https://sor.sum.dsdn.dk/lookupdata/#clinical_speciality, accessable on Sundhedsdatanettet (SDN)), which is based on SNOMED codes. "
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-03-01"
* $SnomedctOID#773568002 "akutmedicin"
* $SnomedctOID#408443003 "almen medicin"
* $SnomedctOID#394577000 "anæstesiologi"
* $SnomedctOID#394821009 "arbejdsmedicin"
* $SnomedctOID#394588006 "børne_ og ungdomspsykiatri"
* $SnomedctOID#394582007 "dermato_venerologi"
* $SnomedctOID#394914008 "diagnostisk radiologi"
* $SnomedctOID#394583002 "endokrinologi"
* $SnomedctOID#394811001 "geriatri"
* $SnomedctOID#394585009 "gynækologi og obstetrik"
* $SnomedctOID#408472002 "hepatologi"
* $SnomedctOID#394803006 "hæmatologi"
* $SnomedctOID#394807007 "infektionsmedicin"
* $SnomedctOID#419192003 "intern medicin"
* $SnomedctOID#394579002 "kardiologi"
* $SnomedctOID#408463005 "karkirurgi"
* $SnomedctOID#394609007 "kirurgi"
* $SnomedctOID#551411000005104 "kirurgisk gastroenterologi"
* $SnomedctOID#394596001 "klinisk biokemi"
* $SnomedctOID#394600006 "klinisk farmakologi"
* $SnomedctOID#394601005 "klinisk fysiologi og nuklearmedicin (snomed: klinisk fysiologi)"
* $SnomedctOID#394580004 "klinisk genetik"
* $SnomedctOID#421661004 "klinisk immunologi"
* $SnomedctOID#408454008 "klinisk mikrobiologi"
* $SnomedctOID#394809005 "klinisk neurofysiologi"
* $SnomedctOID#394592004 "klinisk onkologi"
* $SnomedctOID#418112009 "lungesygdomme"
* $SnomedctOID#394805004 "medicinsk allergologi"
* $SnomedctOID#394584008 "medicinsk gastroenterologi"
* $SnomedctOID#394589003 "nefrologi"
* $SnomedctOID#394610002 "neurokirurgi"
* $SnomedctOID#394591006 "neurologi"
* $SnomedctOID#394812008 "odontologi (snomed: odontologiske specialer)"
* $SnomedctOID#394594003 "oftalmologi"
* $SnomedctOID#394608004 "ortodonti"
* $SnomedctOID#394801008 "ortopædisk kirurgi"
* $SnomedctOID#394604002 "oto_rhino_laryngologi"
* $SnomedctOID#394915009 "patologisk anatomi og cytologi"
* $SnomedctOID#394611003 "plastikkirurgi"
* $SnomedctOID#394587001 "psykiatri"
* $SnomedctOID#394537008 "pædiatri"
* $SnomedctOID#394810000 "reumatologi"
* $SnomedctOID#394581000 "samfundsmedicin"
* $SnomedctOID#394605001 "tand_, mund_ og kæbekirurgi"
* $SnomedctOID#394603008 "thoraxkirurgi"
* $SnomedctOID#408448007 "tropemedicin"
* $SnomedctOID#394612005 "urologi"
* $SnomedctOID#658171000005102 "hjemmepleje"
* $SnomedctOID#658161000005107 "hjemmesygepleje"
* $SnomedctOID#658151000005105 "sundhedsfremme og forebyggelse"
* $SnomedctOID#658191000005101 "sundhedspleje"
* $SnomedctOID#658201000005103 "kommunal tandpleje"
* $SnomedctOID#658141000005108 "genoptræning efter hospitalsophold"
* $SnomedctOID#658181000005104 "hjælpemiddelområdet"

/* 
ValueSet: MedComIHE_APDDkPracticeSettingCode
Id: MedCom-ihe-apd-PracticeSettingCode-VS
Title: "APD_DK IHE PracticeSettingCode"
Description: "APD_DK: ValueSet containing PracticeSettingCode."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $SnomedctOID#773568002 "akutmedicin"
* $SnomedctOID#408443003 "almen medicin"
* $SnomedctOID#394577000 "anæstesiologi"
* $SnomedctOID#394821009 "arbejdsmedicin"
* $SnomedctOID#394588006 "børne_ og ungdomspsykiatri"
* $SnomedctOID#394582007 "dermato_venerologi"
* $SnomedctOID#394914008 "diagnostisk radiologi"
* $SnomedctOID#394583002 "endokrinologi"
* $SnomedctOID#394811001 "geriatri"
* $SnomedctOID#394585009 "gynækologi og obstetrik"
* $SnomedctOID#408472002 "hepatologi"
* $SnomedctOID#394803006 "hæmatologi"
* $SnomedctOID#394807007 "infektionsmedicin"
* $SnomedctOID#419192003 "intern medicin"
* $SnomedctOID#394579002 "kardiologi"
* $SnomedctOID#408463005 "karkirurgi"
* $SnomedctOID#394609007 "kirurgi"
* $SnomedctOID#551411000005104 "kirurgisk gastroenterologi"
* $SnomedctOID#394596001 "klinisk biokemi"
* $SnomedctOID#394600006 "klinisk farmakologi"
* $SnomedctOID#394601005 "klinisk fysiologi og nuklearmedicin (snomed: klinisk fysiologi)"
* $SnomedctOID#394580004 "klinisk genetik"
* $SnomedctOID#421661004 "klinisk immunologi"
* $SnomedctOID#408454008 "klinisk mikrobiologi"
* $SnomedctOID#394809005 "klinisk neurofysiologi"
* $SnomedctOID#394592004 "klinisk onkologi"
* $SnomedctOID#418112009 "lungesygdomme"
* $SnomedctOID#394805004 "medicinsk allergologi"
* $SnomedctOID#394584008 "medicinsk gastroenterologi"
* $SnomedctOID#394589003 "nefrologi"
* $SnomedctOID#394610002 "neurokirurgi"
* $SnomedctOID#394591006 "neurologi"
* $SnomedctOID#394812008 "odontologi (snomed: odontologiske specialer)"
* $SnomedctOID#394594003 "oftalmologi"
* $SnomedctOID#394608004 "ortodonti"
* $SnomedctOID#394801008 "ortopædisk kirurgi"
* $SnomedctOID#394604002 "oto_rhino_laryngologi"
* $SnomedctOID#394915009 "patologisk anatomi og cytologi"
* $SnomedctOID#394611003 "plastikkirurgi"
* $SnomedctOID#394587001 "psykiatri"
* $SnomedctOID#394537008 "pædiatri"
* $SnomedctOID#394810000 "reumatologi"
* $SnomedctOID#394581000 "samfundsmedicin"
* $SnomedctOID#394605001 "tand_, mund_ og kæbekirurgi"
* $SnomedctOID#394603008 "thoraxkirurgi"
* $SnomedctOID#408448007 "tropemedicin"
* $SnomedctOID#394612005 "urologi"

ValueSet: MedComIHE_QRDDkPracticeSettingCode
Id: MedCom-ihe-qrd-PracticeSettingCode-VS
Title: "QRD_DK IHE PracticeSettingCode"
Description: "QRD_DK: ValueSet containing PracticeSettingCode."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-26"
* $SnomedctOID#773568002 "akutmedicin"
* $SnomedctOID#408443003 "almen medicin"
* $SnomedctOID#394577000 "anæstesiologi"
* $SnomedctOID#394821009 "arbejdsmedicin"
* $SnomedctOID#394588006 "børne_ og ungdomspsykiatri"
* $SnomedctOID#394582007 "dermato_venerologi"
* $SnomedctOID#394914008 "diagnostisk radiologi"
* $SnomedctOID#394583002 "endokrinologi"
* $SnomedctOID#394811001 "geriatri"
* $SnomedctOID#394585009 "gynækologi og obstetrik"
* $SnomedctOID#408472002 "hepatologi"
* $SnomedctOID#394803006 "hæmatologi"
* $SnomedctOID#394807007 "infektionsmedicin"
* $SnomedctOID#419192003 "intern medicin"
* $SnomedctOID#394579002 "kardiologi"
* $SnomedctOID#408463005 "karkirurgi"
* $SnomedctOID#394609007 "kirurgi"
* $SnomedctOID#551411000005104 "kirurgisk gastroenterologi"
* $SnomedctOID#394596001 "klinisk biokemi"
* $SnomedctOID#394600006 "klinisk farmakologi"
* $SnomedctOID#394601005 "klinisk fysiologi og nuklearmedicin (snomed: klinisk fysiologi)"
* $SnomedctOID#394580004 "klinisk genetik"
* $SnomedctOID#421661004 "klinisk immunologi"
* $SnomedctOID#408454008 "klinisk mikrobiologi"
* $SnomedctOID#394809005 "klinisk neurofysiologi"
* $SnomedctOID#394592004 "klinisk onkologi"
* $SnomedctOID#418112009 "lungesygdomme"
* $SnomedctOID#394805004 "medicinsk allergologi"
* $SnomedctOID#394584008 "medicinsk gastroenterologi"
* $SnomedctOID#394589003 "nefrologi"
* $SnomedctOID#394610002 "neurokirurgi"
* $SnomedctOID#394591006 "neurologi"
* $SnomedctOID#394812008 "odontologi (snomed: odontologiske specialer)"
* $SnomedctOID#394594003 "oftalmologi"
* $SnomedctOID#394608004 "ortodonti"
* $SnomedctOID#394801008 "ortopædisk kirurgi"
* $SnomedctOID#394604002 "oto_rhino_laryngologi"
* $SnomedctOID#394915009 "patologisk anatomi og cytologi"
* $SnomedctOID#394611003 "plastikkirurgi"
* $SnomedctOID#394587001 "psykiatri"
* $SnomedctOID#394537008 "pædiatri"
* $SnomedctOID#394810000 "reumatologi"
* $SnomedctOID#394581000 "samfundsmedicin"
* $SnomedctOID#394605001 "tand_, mund_ og kæbekirurgi"
* $SnomedctOID#394603008 "thoraxkirurgi"
* $SnomedctOID#408448007 "tropemedicin"
* $SnomedctOID#394612005 "urologi" */