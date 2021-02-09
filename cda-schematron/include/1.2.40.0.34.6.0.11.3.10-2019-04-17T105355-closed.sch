<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.10
Name: Immunization Schedule Entry
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.10-2019-04-17T105355-closed">
    <title>Immunization Schedule Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]/*[not(@xsi:nil = 'true')][not(self::hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']])]" id="d155317e2858-true-d215492e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.10" test="not(.)">(atcdabbr_entry_ImmunizationSchedule)/d155317e2858-true-d215492e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']] (rule-reference: d155317e2858-true-d215492e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]/hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10'] | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:code[@nullFlavor='NI'] | self::hl7:text | self::hl7:value[not(@nullFlavor)] | self::hl7:value[@nullFlavor='UNK'] | self::hl7:value[@nullFlavor='NAV'] | self::hl7:value[@nullFlavor='NA'])]" id="d155317e2893-true-d215521e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.10" test="not(.)">(atcdabbr_entry_ImmunizationSchedule)/d155317e2893-true-d215521e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10'] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:code[@nullFlavor='NI'] | hl7:text | hl7:value[not(@nullFlavor)] | hl7:value[@nullFlavor='UNK'] | hl7:value[@nullFlavor='NAV'] | hl7:value[@nullFlavor='NA'] (rule-reference: d155317e2893-true-d215521e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]/hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d215539e37-true-d215550e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="not(.)">(atcdabrr_other_NarrativeTextReference)/d215539e37-true-d215550e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d215539e37-true-d215550e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]/hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]/hl7:value[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d155317e2941-true-d215564e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.10" test="not(.)">(atcdabbr_entry_ImmunizationSchedule)/d155317e2941-true-d215564e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:originalText (rule-reference: d155317e2941-true-d215564e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]/hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]/hl7:value[not(@nullFlavor)]/hl7:originalText/*[not(@xsi:nil = 'true')][not(self::hl7:reference[not(@nullFlavor)])]" id="d215568e23-true-d215579e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.2" test="not(.)">(atcdabbr_other_OriginalTextReference)/d215568e23-true-d215579e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:reference[not(@nullFlavor)] (rule-reference: d215568e23-true-d215579e0)</assert>
    </rule>
</pattern>