<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.38
Name: Severity Observation
Description: Dokumentation des Schweregrades des Gesundheitsproblems
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.38-2019-11-21T093157-closed">
    <title>Severity Observation</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']])]" id="d155317e3405-true-d225653e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="not(.)">(atcdabbr_entry_SeverityObservation)/d155317e3405-true-d225653e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']] (rule-reference: d155317e3405-true-d225653e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | self::hl7:id | self::hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d155317e3424-true-d225721e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.38" test="not(.)">(atcdabbr_entry_SeverityObservation)/d155317e3424-true-d225721e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] | hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1'] | hl7:id | hl7:code[(@code = 'SEV' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.10.189-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d155317e3424-true-d225721e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]]/hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.38'] and hl7:templateId[@root = '2.16.840.1.113883.10.22.4.25'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d225749e37-true-d225760e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d225749e37-true-d225760e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d225749e37-true-d225760e0)</assert>
    </rule>
</pattern>