# Terminology for XDS Metadata
This Implementation Guide (IG) is a FHIR representation of the [ValueSets in defined in the IHE-XDS metadata](https://svn.medcom.dk/svn/releases/Standarder/IHE/OID/). The ValueSets are used to define the allowed codes for a coded element in the metadata standard. A FHIR representation of the submission of [IHE-XDS metadata standard](https://svn.medcom.dk/svn/releases/Standarder/IHE/DK_profil_metadata/) has also been developed using the FHIR resource DocumentReference. The [profile MedComDocumentReference](https://build.fhir.org/ig/medcomdk/dk-medcom-document/StructureDefinition-medcom-documentreference.html) includes bindings to the ValueSets in this IG.

The [IHE-XDS metadata standard](https://svn.medcom.dk/svn/releases/Standarder/IHE/DK_profil_metadata/) and [IHE-XDS metadata ValueSets](https://svn.medcom.dk/svn/releases/Standarder/IHE/OID/) are currently the officially valid representations of the Danish XDS MetaData Standard and its allowed metadata and codes, respectively.

> Please notice: This IG is published as trial use. This version is published to support metadata of the document standard ConditionList. Therefore, only generic ValueSets and specific ValueSets for that standard is included, and more ValueSets should be expected to be included.

## Content
This IG includes ValueSets used in the MedComDocumentReference profile. Further, it includes relevant CodeSystems defined by MedCom.

### ValueSets
Codes represented in the ValueSets comes from more CodeSystems, intended for use in a particular context. For each coded element in the DocumentReference profile, a ValueSet is included. The included ValueSet can either be generic across metadata for all standards, e.g. [HealthCareFacilityTypeCode](ValueSet-MedCom-ihe-core-HealthcareFacilityTypeCode-VS.html), or specific for the individual standard, e.g. [formatcode](MedCom-ihe-core-formatcode-VS.html). Therefore, several ValueSets for representing e.g. formatCode can be found, one for each type of MedCom document standard. 

### CodeSystems
CodeSystems define which codes exist and how they should be understood in order to avoid ambiguities. As mentioned, this IG includes only the relevant CodeSystems defined by MedCom or SDS, whereas CodeSystems defined by other organizations can be found elsewhere. In the latter case,references to the relevant CodeSystems are listed in the table below. The FHIR validator can validate the codes in these CodeSystems only when the references are correct. For this reason, some of the references are not OIDs, as seen in the IHE-XDS metadata ValueSets, but the references.

The codes in the ValueSet originate from different CodeSystems that are owned by various organizations. In the table below, these CodeSystems are presented with an OID, name, description from the [OID-repository](http://www.oid-info.com/), owner of the CodeSystem, and a reference to the CodeSystem if it is different from the OID listed below. 

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-c3ow{border-color:inherit;text-align:center;vertical-align:top}
.tg .tg-fymr{border-color:inherit;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-7btt{border-color:inherit;font-weight:bold;text-align:center;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-fymr">OID</th>
    <th class="tg-7btt">Name</th>
    <th class="tg-fymr">Description from OID-registry</th>
    <th class="tg-7btt">Owner</th>
    <th class="tg-fymr">CodeSystem reference</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.96</td>
    <td class="tg-c3ow">SCT</td>
    <td class="tg-0pky">Systematized Nomenclature Of MEDicine (SNOMED) Clinical Terms (CT)</td>
    <td class="tg-c3ow">IHTSDO</td>
    <td class="tg-0pky">http://snomed.info/sct|http://snomed.info/sct/554471000005108</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.1</td>
    <td class="tg-c3ow">LOINC</td>
    <td class="tg-0pky">Logical Observation Identifier Names and Codes (LOINC)</td>
    <td class="tg-c3ow">Regenstrief Institute</td>
    <td class="tg-0pky">http://loinc.org</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.5.79</td>
    <td class="tg-c3ow">mediaType</td>
    <td class="tg-0pky">mediaType</td>
    <td class="tg-c3ow">HL7</td>
    <td class="tg-0pky">http://terminology.hl7.org/CodeSystem/v3-mediaType</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.6.121</td>
    <td class="tg-c3ow">ieft3066</td>
    <td class="tg-0pky">Tags for the Identification of Languages</td>
    <td class="tg-c3ow">HL7</td>
    <td class="tg-0pky">urn:ietf:bcp:47</td>
  </tr>
  <tr>
    <td class="tg-0pky">2.16.840.1.113883.5.25</td>
    <td class="tg-c3ow">Confidentiality</td>
    <td class="tg-0pky">Confidentiality</td>
    <td class="tg-c3ow">HL7</td>
    <td class="tg-0pky">http://terminology.hl7.org/CodeSystem/v3-Confidentiality</td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.2.4</td>
    <td class="tg-c3ow">SKS</td>
    <td class="tg-0pky">Danish collection of code systems in national health reporting (in Danish, Sundhedsvæsenets Klassifikations System (SKS))</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.2.1</td>
    <td class="tg-c3ow">NPU</td>
    <td class="tg-0pky">Nomenclature for Properties and Units (NPU) terminology in Danish</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.7.3.1</td>
    <td class="tg-c3ow">schema-list</td>
    <td class="tg-0pky">Questionnaires used in the Danish Patient Reported Outcome (PRO)</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.176.8.1</td>
    <td class="tg-c3ow">ihe</td>
    <td class="tg-0pky">Integrating the Healthcare Enterprise (IHE) cross[X]-enterprise Document Sharing (XDS) domain</td>
    <td class="tg-c3ow">Danish Health Data Authority</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.9</td>
    <td class="tg-c3ow">classcode</td>
    <td class="tg-0pky">Danish Integrating the Healthcare Enterprise (IHE) metadata class codes</td>
    <td class="tg-c3ow">MedCom</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.1</td>
    <td class="tg-c3ow">message-codes</td>
    <td class="tg-0pky">Message codes administered by MedCom</td>
    <td class="tg-c3ow">MedCom</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">1.2.208.184.100.10</td>
    <td class="tg-c3ow">formatcode</td>
    <td class="tg-0pky">Danish Integrating the Healthcare Enterprise (IHE) metadata format codes</td>
    <td class="tg-c3ow">MedCom</td>
    <td class="tg-0pky"></td>
  </tr>
</tbody>
</table>

## Usage
​Currently it is possible to [download](downloads.html) the ValueSets and CodeSystems in different formats. The vendor of the system is responsible for using updated terminologies.

The date of the recent update can be seen in the bottom of this page, but to see if a specific CodeSystem, ValueSet or ConceptMap is updated, you’ll have to look at the specific terminology and see if the version has been changed. In the ‘History’-tab the history of the IG can be seen.

## Contact
[MedCom](https://medcom.dk/) is responsible for this site. If you have any questions, please contact <fhir@medcom.dk> or write to MedCom’s stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).
