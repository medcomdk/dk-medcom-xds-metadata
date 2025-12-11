CodeSystem: MedComIHE_SKS_subset
Id: MedCom-ihe-sks-subset
Title: "Sundhedsvaesenets klassifikationssystem (SKS) (subset)"
Description: "A FHIR representation of a subset of the code system SKS for use in MedCom documents."
* ^url = "urn:oid:1.2.208.176.2.4"
* ^experimental = false
* ^version = "1.0.2"
* ^status = #active
* ^date = "2026-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.176.2.4"
* ^status = #active
* ^content = #fragment
* #ALAL01 "Kræftsygdomme"
* #ALAL02 "Hjertesygdomme"
* #ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* #ALAL21 "Kronisk obstruktiv lungesygdom (KOL)"
* #ALAL22 "Type 2-diabetes"
* #ALAL23 "Osteoporose"
* #ALAL51 "Graviditet, fødsel og barsel"
* #ALAL52 "Nyfødte"

/* CodeSystem: Sundhedsvaesenets_klassifikationssystem  //
Id: MedCom-ihe-episodeOfCare-CS
Title: "DK IHE Episode of care label"
Description: "CodeSystem for Danish episode of care - defined by SKS Danish Collection og codesystems"
* ^experimental = false
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.176.2.4"
* #ALAL01 "Kræftsygdomme"
* #ALAL02 "Hjertesygdomme"
* #ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* #ALAL21 "Kronisk obstruktiv lungesygdom (KOL)"
* #ALAL22 "Type 2-diabetes"
* #ALAL23 "Osteoporose"
* #ALAL51 "Graviditet, fødsel og barsel"
* #ALAL52 "Nyfødte" */


CodeSystem: MedComIHE_Danish_NPU_Codes_subset
Id: MedCom-ihe-npu-codes-CS-subset
Title: "DK IHE NPU"
Description: "Nomenclature for Properties and Units (NPU) terminology in Danish. A FHIR representation of a subset of the code system NPU for use in MedCom documents."
* ^experimental = false
* ^version = "1.0.0"
* ^status = #active
* ^date = "2015-01-01"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.176.2.1"
* ^url = "urn:oid:1.2.208.176.2.1"
* ^content = #fragment
* #NPU03804 "Pt—Legeme; masse = ? kg"
* #NPU19748 "P—C-reaktivt protein; massek. = ? mg/L"
* #NPU22089 "P(kB)—Glucose; stofk. = ? mmol/L"
* #NPU03963 "U—Erythrocytter; arb.k.(proc.) = ?"
* #DNK05472 "Arm—Blodtryk(systolisk); tryk = ? mmHg"
* #DNK05473 "Arm—Blodtryk(diastolisk); tryk = ? mmHg"
* #NPU21692 "Hjerte—Systole; frekv. = ? × 1/min"
* #NPU03011 "Hb(Fe; O2-bind.; aB)—Oxygen(O2); mætn. = ?"
* #NPU27281 "Pt—Legeme; massekoefficient(masse/kvadreret højde) = ? kg/m²"

CodeSystem: MedComIHE_Measurement_Codes_subset
Id: MedCom-ihe-measurement-codes-CS-subset
Title: "MedCom Measurement Codes"
Description: "MedCom Measurement Codes"
* ^experimental = false
* ^version = "1.0.0"
* ^status = #active
* ^date = "2024-11-28"
* ^caseSensitive = false
* ^url = "urn:oid:1.2.208.184.100.8"
* ^identifier.value = "1.2.208.184.100.8"
* ^content = #fragment
* #MCS88100 "Lunge—Lungefunktionsundersøgelse COPD FEV6; vol. = ? L"
* #MCS88015 "Lunge—Lungefunktionsundersøgelse FEV1; vol. = ? L"
* #MCS88019 "Arm—Blodtryk(systolisk) hjemme; tryk = ? mmHg"
* #MCS88020 "Arm—Blodtryk(diastolisk) hjemme; tryk = ? mmHg"
* #MCS88050	"Pt—Rejse sætte sig testen; antal (værdi 0-50) = × 1/30s"
* #MCS88137	"Pt—COPD Assessment Test (CAT) score; antal(værdi 0-40) = ?"
* #MCS88021	"Pt(KOL) —MRC skala; arb.antal(værdi 1-5) = ?"


CodeSystem: MedComIHE_PRODKQuestionnaire_subset
Id: MedCom-ihe-prodk-questionnaire-CS-subset
Title: "Questionnaires used in the Danish Patient Reported Outcome (PRO), by PRO-sekretariatet."
Description: "Standards and profiles used for the Patient Reported Outcome (PRO) in Danish Health; https://spgdef.dk/qfdd"
* ^experimental = false
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-08-31"
* ^caseSensitive = false
* ^identifier.value = "1.2.208.176.7.3.1"
* ^url = "urn:oid:1.2.208.176.7.3.1"
* ^content = #fragment
* #3d3d6f46-ea42-4d64-a2bb-52646dcd6513 "Psoriasis v.3"
* #1de279ff-99fd-4544-9e41-300f56bc08e4 "Diabetes v.10"
* #898cba44-c668-41e8-ac25-c2b880ac7090 "Hjerterehabilitering uddrag start v.3"
* #c820effc-91d3-45cd-b2df-53ae95284349 "Hjerterehabilitering uddrag slut v.3"
/*
* #cfe60422-8a81-4511-bed2-f40f7229e30e "Hjerterehabilitering start v.4"
* #4d97cd29-3874-4de7-a77e-b2bd62582e78 "Hjerterehabilitering slut v.4"
* #931ed2c3-0dd3-4800-8e48-c9d48c3e9b33 "Hjerterehabilitering baseline v.4"
* #13f9dfa4-2811-4556-831a-61952787220a "Palliation v.3"
* #644ef36c-0946-43e2-b168-db37af090293 "WHO-5, Stroke v.1"
* #d4e3120d-261f-4665-a52f-511ffb00848f "Specialiseret palliation v.2"
* #aeecfdc3-5368-4273-bb5d-3bb3ee26e001 "Blødersygdom v.3"
* #28 "Smertecenter/klinik slut v.2"
* #fff9c5a2-267e-4c1f-90a8-6df2641650c7 "Smertecenter/klinik start v.3"
* #fe88cd74-ff91-4b51-bb95-62ec09900631 "Smertecenter/klinik slut v.3"
* #9d48fedf-3e5b-4ca4-88f2-08be635d0fe4 "Knæartrose forundersøgelse v.3"
* #d2d3fbb1-f6fc-4f3a-b6e8-2d128c9e5ccb "Knæartrose 0-skema - Højre v.1"
* #d2d3fbb1-f6fc-4f3a-b6e8-2d128c9e5ccb "Knæartrose 0-skema - Venstre v.1"
* #5a0db236-dc45-4830-9807-4a104dbe4535 "Knæartrose 0-skema - venstre-hjælp v.1"
* #71bf7507-ad29-467f-bb28-83b9ab6ddaf1 "Knæartrose 3mdr. opfølgning - Højre v.1"
* #04dc989d-8425-41db-a620-e5ca94b58320 "Knæartrose 3mdr. opfølgning - Venstre v.1"
* #6d821333-b7b8-47d8-8160-f99d58810f8c "Knæartrose 1års opfølgning - Højre v.1"
* #6d821333-b7b8-47d8-8160-f99d58810f8c "Knæartrose 1års opfølgning - Venstre v.1"
* #6d821333-b7b8-47d8-8160-f99d58810f8c "Knæartrose 2års opfølgning - Højre v.1"
* #a1e3e28f-cb01-41e5-aa1e-ccc9e4cf8e91 "Knæartrose 2års opfølgning - Venstre v.1"
* #d2d3fbb1-f6fc-4f3a-b6e8-2d128c9e5ccb "Knæartrose 0-skema - Højre v.1"
* #3828939f-f5e8-4b1f-a182-91c9e422a95e "Knæartrose 2års opfølgning - Højre v.1"
* #0d2c7121-624c-4316-bb73-8f99828766ab "Hofteartrose forundersøgelse v.3"
* #589bf6fe-8442-4795-b3e2-7a55477ac7b9 "Hofteartrose 0-skema - Højre v.1"
* #fd7e59e0-e633-45c6-b205-2de0367f35ad "Hofteartrose 0-skema - Venstre v.1"
* #ea429d29-9b83-4a09-85f7-8671054bf82f "Hofteartrose 1års opfølgning - Højre v.1"
* #1d26dd2f-4f51-45f3-9b8b-6a6a2a9fc74d "Hofteartrose 1års opfølgning - Venstre v.1"
* #17b64e03-341a-4241-8699-40c5d4214c40 "Hofteartrose 2års opfølgning - Højre v.1"
* #97ca5929-2034-412c-9f8d-b81b6251a9e6 "Hofteartrose 2års opfølgning - Venstre v.1"
* #71bf7507-ad29-467f-bb28-83b9ab6ddaf1 "Hofteartrose 3mdr. opfølgning - Højre v.1"
* #f565d850-7ef1-4859-8944-f485425d6168 "Hofteartrose 3mdr. opfølgning - Venstre v.1"
*/
CodeSystem: MedComIHE_Hoer
Id: MedCom-ihe-hoer-CS
Title: "Codes for HEAR/FAIR project"
Description: "A FHIR representation of the codes used for the HEAR (Danish:HØR)/FAIR project"
* ^experimental = false
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-08-31"
* ^caseSensitive = false
* ^identifier.value = "dk:medcom:noah:action-categories"
* ^url = "urn:ad:dk:medcom:noah:action-categories"
* #1 "Audiogram"
* #15 "Impedance (left ear)"
* #16 "Impedance (right ear)"
* #129 "Hearing Instrument Selection (left ear)"
* #130 "Hearing Instrument Selection (right ear)"