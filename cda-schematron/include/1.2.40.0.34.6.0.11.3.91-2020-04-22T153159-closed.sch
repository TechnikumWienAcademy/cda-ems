<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.91
Name: EMS Case Identification Labormeldung
Description: Template CDA Observation (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.91-2020-04-22T153159-closed">
    <title>EMS Case Identification Labormeldung</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']])]" id="d155317e5238-true-d292581e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="not(.)">(epims_entry_caseIdentificationLabor)/d155317e5238-true-d292581e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']] (rule-reference: d155317e5238-true-d292581e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] | self::hl7:templateId[@root = '1.2.40.0.34.11.6.3.2'] | self::hl7:id[@root = '1.2.40.0.34.3.1.1'] | self::hl7:id | self::hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d155317e5285-true-d292651e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="not(.)">(epims_entry_caseIdentificationLabor)/d155317e5285-true-d292651e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] | hl7:templateId[@root = '1.2.40.0.34.11.6.3.2'] | hl7:id[@root = '1.2.40.0.34.3.1.1'] | hl7:id | hl7:code[(@code = '416341003' and @codeSystem = '2.16.840.1.113883.6.96')] | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.19-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d155317e5285-true-d292651e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]/hl7:id[@root = '1.2.40.0.34.3.1.1']/*[not(@xsi:nil = 'true')][not(self::hl7:id)]" id="d155317e5312-true-d292680e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.91" test="not(.)">(epims_entry_caseIdentificationLabor)/d155317e5312-true-d292680e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:id (rule-reference: d155317e5312-true-d292680e0)</assert>
    </rule>
</pattern>