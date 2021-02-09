<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.36
Name: Certainty Observation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.36-2019-11-21T091118-closed">
    <title>Certainty Observation</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']])]" id="d155317e3358-true-d225259e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.36" test="not(.)">(atcdabbr_entry_CertaintyObservation)/d155317e3358-true-d225259e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']] (rule-reference: d155317e3358-true-d225259e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.22.10'] | self::hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d155317e3376-true-d225314e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.36" test="not(.)">(atcdabbr_entry_CertaintyObservation)/d155317e3376-true-d225314e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] | hl7:templateId[@root = '2.16.840.1.113883.10.22.10'] | hl7:code[(@code = '66455-7' and @codeSystem = '2.16.840.1.113883.6.1')] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.184-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d155317e3376-true-d225314e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.36'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.10']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d225333e37-true-d225344e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d225333e37-true-d225344e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d225333e37-true-d225344e0)</assert>
    </rule>
</pattern>