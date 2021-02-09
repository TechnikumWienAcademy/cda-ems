<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: Arztmeldung - Arztmeldung (2.16.840.1.113883.2.16.777.3.4.2)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
    <ns uri="urn:ihe:pharm:medication" prefix="pharm"/>
    <ns uri="urn:hl7-at:v3" prefix="hl7at"/>
    <ns uri="urn:hl7-org:ips" prefix="ips"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
    <pattern>
        <include href="include/DTr1_AD.sch"/>
        <include href="include/DTr1_AD.CA.sch"/>
        <include href="include/DTr1_AD.CA.BASIC.sch"/>
        <include href="include/DTr1_AD.DE.sch"/>
        <include href="include/DTr1_AD.EPSOS.sch"/>
        <include href="include/DTr1_AD.IPS.sch"/>
        <include href="include/DTr1_AD.NL.sch"/>
        <include href="include/DTr1_ADXP.sch"/>
        <include href="include/DTr1_ANY.sch"/>
        <include href="include/DTr1_BIN.sch"/>
        <include href="include/DTr1_BL.sch"/>
        <include href="include/DTr1_BN.sch"/>
        <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
        <include href="include/DTr1_CD.sch"/>
        <include href="include/DTr1_CD.EPSOS.sch"/>
        <include href="include/DTr1_CD.IPS.sch"/>
        <include href="include/DTr1_CD.SDTC.sch"/>
        <include href="include/DTr1_CE.sch"/>
        <include href="include/DTr1_CE.EPSOS.sch"/>
        <include href="include/DTr1_CE.IPS.sch"/>
        <include href="include/DTr1_CO.sch"/>
        <include href="include/DTr1_CO.EPSOS.sch"/>
        <include href="include/DTr1_CR.sch"/>
        <include href="include/DTr1_CS.sch"/>
        <include href="include/DTr1_CS.LANG.sch"/>
        <include href="include/DTr1_CV.sch"/>
        <include href="include/DTr1_CV.EPSOS.sch"/>
        <include href="include/DTr1_CV.IPS.sch"/>
        <include href="include/DTr1_ED.sch"/>
        <include href="include/DTr1_EIVL.event.sch"/>
        <include href="include/DTr1_EIVL_TS.sch"/>
        <include href="include/DTr1_EN.sch"/>
        <include href="include/DTr1_ENXP.sch"/>
        <include href="include/DTr1_GLIST.sch"/>
        <include href="include/DTr1_GLIST_PQ.sch"/>
        <include href="include/DTr1_GLIST_TS.sch"/>
        <include href="include/DTr1_hl7nl-INT.sch"/>
        <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
        <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PQ.sch"/>
        <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
        <include href="include/DTr1_hl7nl-RTO.sch"/>
        <include href="include/DTr1_hl7nl-TS.sch"/>
        <include href="include/DTr1_II.sch"/>
        <include href="include/DTr1_II.AT.ATU.sch"/>
        <include href="include/DTr1_II.AT.BLZ.sch"/>
        <include href="include/DTr1_II.AT.DVR.sch"/>
        <include href="include/DTr1_II.AT.KTONR.sch"/>
        <include href="include/DTr1_II.EPSOS.sch"/>
        <include href="include/DTr1_II.NL.AGB.sch"/>
        <include href="include/DTr1_II.NL.BIG.sch"/>
        <include href="include/DTr1_II.NL.BSN.sch"/>
        <include href="include/DTr1_II.NL.URA.sch"/>
        <include href="include/DTr1_II.NL.UZI.sch"/>
        <include href="include/DTr1_INT.sch"/>
        <include href="include/DTr1_INT.NONNEG.sch"/>
        <include href="include/DTr1_INT.POS.sch"/>
        <include href="include/DTr1_IVL_INT.sch"/>
        <include href="include/DTr1_IVL_MO.sch"/>
        <include href="include/DTr1_IVL_PQ.sch"/>
        <include href="include/DTr1_IVL_REAL.sch"/>
        <include href="include/DTr1_IVL_TS.sch"/>
        <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_IVXB_INT.sch"/>
        <include href="include/DTr1_IVXB_MO.sch"/>
        <include href="include/DTr1_IVXB_PQ.sch"/>
        <include href="include/DTr1_IVXB_REAL.sch"/>
        <include href="include/DTr1_IVXB_TS.sch"/>
        <include href="include/DTr1_list_int.sch"/>
        <include href="include/DTr1_MO.sch"/>
        <include href="include/DTr1_ON.sch"/>
        <include href="include/DTr1_PIVL_TS.sch"/>
        <include href="include/DTr1_PN.sch"/>
        <include href="include/DTr1_PN.CA.sch"/>
        <include href="include/DTr1_PN.NL.sch"/>
        <include href="include/DTr1_PQ.sch"/>
        <include href="include/DTr1_PQR.sch"/>
        <include href="include/DTr1_QTY.sch"/>
        <include href="include/DTr1_REAL.sch"/>
        <include href="include/DTr1_REAL.NONNEG.sch"/>
        <include href="include/DTr1_REAL.POS.sch"/>
        <include href="include/DTr1_RTO.sch"/>
        <include href="include/DTr1_RTO_PQ_PQ.sch"/>
        <include href="include/DTr1_RTO_QTY_QTY.sch"/>
        <include href="include/DTr1_SC.sch"/>
        <include href="include/DTr1_SD.TEXT.sch"/>
        <include href="include/DTr1_SLIST.sch"/>
        <include href="include/DTr1_SLIST_PQ.sch"/>
        <include href="include/DTr1_SLIST_TS.sch"/>
        <include href="include/DTr1_ST.sch"/>
        <include href="include/DTr1_SXCM_INT.sch"/>
        <include href="include/DTr1_SXCM_MO.sch"/>
        <include href="include/DTr1_SXCM_PQ.sch"/>
        <include href="include/DTr1_SXCM_REAL.sch"/>
        <include href="include/DTr1_SXCM_TS.sch"/>
        <include href="include/DTr1_SXPR_TS.sch"/>
        <include href="include/DTr1_TEL.sch"/>
        <include href="include/DTr1_TEL.AT.sch"/>
        <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
        <include href="include/DTr1_TEL.CA.PHONE.sch"/>
        <include href="include/DTr1_TEL.EPSOS.sch"/>
        <include href="include/DTr1_TEL.IPS.sch"/>
        <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
        <include href="include/DTr1_thumbnail.sch"/>
        <include href="include/DTr1_TN.sch"/>
        <include href="include/DTr1_TS.sch"/>
        <include href="include/DTr1_TS.AT.TZ.sch"/>
        <include href="include/DTr1_TS.AT.VAR.sch"/>
        <include href="include/DTr1_TS.CH.TZ.sch"/>
        <include href="include/DTr1_TS.DATE.sch"/>
        <include href="include/DTr1_TS.DATE.FULL.sch"/>
        <include href="include/DTr1_TS.DATE.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_URL.sch"/>
        <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
    </pattern>

   <!-- Include the project schematrons related to scenario Arztmeldung -->

<!-- epims_document_arztmeldung -->
    <pattern>
        <title>epims_document_arztmeldung</title>
        <rule context="/">
            <assert role="warning" test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.40.0.34.11.1'] and hl7:templateId[@root = '1.2.40.0.34.11.6'] and hl7:templateId[@root = '1.2.40.0.34.11.6.0.2']]" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.11.6.0.2">descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.40.0.34.11.1'] and hl7:templateId[@root = '1.2.40.0.34.11.6'] and hl7:templateId[@root = '1.2.40.0.34.11.6.0.2']]: Instance is expected to have the following element: %%2</assert>
        </rule>
    </pattern>
    <include href="include/1.2.40.0.34.11.6.0.2-2020-02-20T083537.sch"/>
    <include href="include/1.2.40.0.34.11.6.0.2-2020-02-20T083537-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
    <phase id="AllExceptClosed">
        <active pattern="template-1.2.40.0.34.11.6.0.2-2020-02-20T083537"/>
        <active pattern="template-1.2.40.0.34.6.0.11.2.78-2020-02-20T135648"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.10-2019-04-17T105355"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.105-2020-07-25T142552"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.106-2020-07-25T143943"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.28-2019-08-13T125909"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.56-2020-02-20T145540"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.57-2020-02-20T150854"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.60-2020-11-10T143839"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.93-2020-04-22T154630"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.95-2020-04-24T132411"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.97-2020-05-11T163729"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.98-2020-05-12T163139"/>
        <active pattern="template-1.2.40.0.34.6.0.11.3.99-2020-05-12T163717"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.14-2019-04-03T161946"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.21-2019-05-08T132112"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.31-2019-06-05T073324"/>
        <active pattern="template-1.2.40.0.34.6.0.11.9.32-2019-04-24T085724"/>
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.1.1-2013-09-09T000000"/>
    </phase>
    <phase id="epims_document_arztmeldung">
        <active pattern="template-1.2.40.0.34.11.6.0.2-2020-02-20T083537"/>
    </phase>
    <phase id="epims_document_arztmeldung-closed">
        <active pattern="template-1.2.40.0.34.11.6.0.2-2020-02-20T083537-closed"/>
    </phase>
    <phase id="epims_section_EMSSectionArztmeldung">
        <active pattern="template-1.2.40.0.34.6.0.11.2.78-2020-02-20T135648"/>
    </phase>
    <phase id="epims_section_EMSSectionArztmeldung-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.2.78-2020-02-20T135648-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationSchedule">
        <active pattern="template-1.2.40.0.34.6.0.11.3.10-2019-04-17T105355"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationSchedule-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.10-2019-04-17T105355-closed"/>
    </phase>
    <phase id="epims_entry_EmsBetreuung">
        <active pattern="template-1.2.40.0.34.6.0.11.3.105-2020-07-25T142552"/>
    </phase>
    <phase id="epims_entry_EmsBetreuung-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.105-2020-07-25T142552-closed"/>
    </phase>
    <phase id="epims_entry_OrganizerBetreuung">
        <active pattern="template-1.2.40.0.34.6.0.11.3.106-2020-07-25T143943"/>
    </phase>
    <phase id="epims_entry_OrganizerBetreuung-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.106-2020-07-25T143943-closed"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationImpfungNichtAngegeben">
        <active pattern="template-1.2.40.0.34.6.0.11.3.28-2019-08-13T125909"/>
    </phase>
    <phase id="atcdabbr_entry_ImmunizationImpfungNichtAngegeben-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.28-2019-08-13T125909-closed"/>
    </phase>
    <phase id="epims_entry_notificationOrganizerArzt">
        <active pattern="template-1.2.40.0.34.6.0.11.3.56-2020-02-20T145540"/>
    </phase>
    <phase id="epims_entry_notificationOrganizerArzt-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.56-2020-02-20T145540-closed"/>
    </phase>
    <phase id="epims_entry_caseIdentificationArzt">
        <active pattern="template-1.2.40.0.34.6.0.11.3.57-2020-02-20T150854"/>
    </phase>
    <phase id="epims_entry_caseIdentificationArzt-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.57-2020-02-20T150854-closed"/>
    </phase>
    <phase id="epims_entry_hospitalization">
        <active pattern="template-1.2.40.0.34.6.0.11.3.60-2020-11-10T143839"/>
    </phase>
    <phase id="epims_entry_hospitalization-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.60-2020-11-10T143839-closed"/>
    </phase>
    <phase id="epims_entry_EMSOrganizerArzt">
        <active pattern="template-1.2.40.0.34.6.0.11.3.93-2020-04-22T154630"/>
    </phase>
    <phase id="epims_entry_EMSOrganizerArzt-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.93-2020-04-22T154630-closed"/>
    </phase>
    <phase id="epims_entry_OrganizerTaetigkeitsbereich">
        <active pattern="template-1.2.40.0.34.6.0.11.3.95-2020-04-24T132411"/>
    </phase>
    <phase id="epims_entry_OrganizerTaetigkeitsbereich-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.95-2020-04-24T132411-closed"/>
    </phase>
    <phase id="epims_entry_EMSImmunization">
        <active pattern="template-1.2.40.0.34.6.0.11.3.97-2020-05-11T163729"/>
    </phase>
    <phase id="epims_entry_EMSImmunization-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.97-2020-05-11T163729-closed"/>
    </phase>
    <phase id="epims_entry_ProblemConcern">
        <active pattern="template-1.2.40.0.34.6.0.11.3.98-2020-05-12T163139"/>
    </phase>
    <phase id="epims_entry_ProblemConcern-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.98-2020-05-12T163139-closed"/>
    </phase>
    <phase id="epims_entry_Problem">
        <active pattern="template-1.2.40.0.34.6.0.11.3.99-2020-05-12T163717"/>
    </phase>
    <phase id="epims_entry_Problem-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.3.99-2020-05-12T163717-closed"/>
    </phase>
    <phase id="atcdabbr_other_ParticipantBodyTranscriber">
        <active pattern="template-1.2.40.0.34.6.0.11.9.14-2019-04-03T161946"/>
    </phase>
    <phase id="atcdabbr_other_ParticipantBodyTranscriber-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.14-2019-04-03T161946-closed"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBodyImpfendePerson">
        <active pattern="template-1.2.40.0.34.6.0.11.9.21-2019-05-08T132112"/>
    </phase>
    <phase id="atcdabbr_other_PerformerBodyImpfendePerson-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.21-2019-05-08T132112-closed"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProductNichtAngegeben">
        <active pattern="template-1.2.40.0.34.6.0.11.9.31-2019-06-05T073324"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProductNichtAngegeben-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.31-2019-06-05T073324-closed"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProduct">
        <active pattern="template-1.2.40.0.34.6.0.11.9.32-2019-04-24T085724"/>
    </phase>
    <phase id="atcdabbr_other_vaccineProduct-closed">
        <active pattern="template-1.2.40.0.34.6.0.11.9.32-2019-04-24T085724-closed"/>
    </phase>
    <phase id="NotifiableCondition">
        <active pattern="template-1.3.6.1.4.1.19376.1.3.1.1.1-2013-09-09T000000"/>
    </phase>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

<!-- epims_section_EMSSectionArztmeldung -->
    <include href="include/1.2.40.0.34.6.0.11.2.78-2020-02-20T135648.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.2.78-2020-02-20T135648-closed.sch"/>
   <!-- atcdabbr_entry_ImmunizationSchedule -->
    <include href="include/1.2.40.0.34.6.0.11.3.10-2019-04-17T105355.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.10-2019-04-17T105355-closed.sch"/>
   <!-- epims_entry_EmsBetreuung -->
    <include href="include/1.2.40.0.34.6.0.11.3.105-2020-07-25T142552.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.105-2020-07-25T142552-closed.sch"/>
   <!-- epims_entry_OrganizerBetreuung -->
    <include href="include/1.2.40.0.34.6.0.11.3.106-2020-07-25T143943.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.106-2020-07-25T143943-closed.sch"/>
   <!-- atcdabbr_entry_ImmunizationImpfungNichtAngegeben -->
    <include href="include/1.2.40.0.34.6.0.11.3.28-2019-08-13T125909.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.28-2019-08-13T125909-closed.sch"/>
   <!-- epims_entry_notificationOrganizerArzt -->
    <include href="include/1.2.40.0.34.6.0.11.3.56-2020-02-20T145540.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.56-2020-02-20T145540-closed.sch"/>
   <!-- epims_entry_caseIdentificationArzt -->
    <include href="include/1.2.40.0.34.6.0.11.3.57-2020-02-20T150854.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.57-2020-02-20T150854-closed.sch"/>
   <!-- epims_entry_hospitalization -->
    <include href="include/1.2.40.0.34.6.0.11.3.60-2020-11-10T143839.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.60-2020-11-10T143839-closed.sch"/>
   <!-- epims_entry_EMSOrganizerArzt -->
    <include href="include/1.2.40.0.34.6.0.11.3.93-2020-04-22T154630.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.93-2020-04-22T154630-closed.sch"/>
   <!-- epims_entry_OrganizerTaetigkeitsbereich -->
    <include href="include/1.2.40.0.34.6.0.11.3.95-2020-04-24T132411.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.95-2020-04-24T132411-closed.sch"/>
   <!-- epims_entry_EMSImmunization -->
    <include href="include/1.2.40.0.34.6.0.11.3.97-2020-05-11T163729.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.97-2020-05-11T163729-closed.sch"/>
   <!-- epims_entry_ProblemConcern -->
    <include href="include/1.2.40.0.34.6.0.11.3.98-2020-05-12T163139.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.98-2020-05-12T163139-closed.sch"/>
   <!-- epims_entry_Problem -->
    <include href="include/1.2.40.0.34.6.0.11.3.99-2020-05-12T163717.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.3.99-2020-05-12T163717-closed.sch"/>
   <!-- atcdabbr_other_ParticipantBodyTranscriber -->
    <include href="include/1.2.40.0.34.6.0.11.9.14-2019-04-03T161946.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.14-2019-04-03T161946-closed.sch"/>
   <!-- atcdabbr_other_PerformerBodyImpfendePerson -->
    <include href="include/1.2.40.0.34.6.0.11.9.21-2019-05-08T132112.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.21-2019-05-08T132112-closed.sch"/>
   <!-- atcdabbr_other_vaccineProductNichtAngegeben -->
    <include href="include/1.2.40.0.34.6.0.11.9.31-2019-06-05T073324.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.31-2019-06-05T073324-closed.sch"/>
   <!-- atcdabbr_other_vaccineProduct -->
    <include href="include/1.2.40.0.34.6.0.11.9.32-2019-04-24T085724.sch"/>
    <include href="include/1.2.40.0.34.6.0.11.9.32-2019-04-24T085724-closed.sch"/>
   <!-- NotifiableCondition -->
    <include href="include/1.3.6.1.4.1.19376.1.3.1.1.1-2013-09-09T000000.sch"/>
</schema>