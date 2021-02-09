<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.5
Name: Immunization Billability Entry
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.5-2019-04-03T143052-closed">
    <title>Immunization Billability Entry</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']])]" id="d155317e3507-true-d226390e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.5" test="not(.)">(atcdabbr_entry_ImmunizationBillability)/d155317e3507-true-d226390e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']] (rule-reference: d155317e3507-true-d226390e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5'] | self::hl7:id[not(@nullFlavor)] | self::hl7:code[(@code = 'PAY' and @codeSystem = '2.16.840.1.113883.5.4')] | self::hl7:statusCode[not(@nullFlavor)] | self::hl7:effectiveTime[not(@nullFlavor)] | self::hl7:effectiveTime[@nullFlavor='UNK'])]" id="d155317e3530-true-d226415e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.5" test="not(.)">(atcdabbr_entry_ImmunizationBillability)/d155317e3530-true-d226415e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5'] | hl7:id[not(@nullFlavor)] | hl7:code[(@code = 'PAY' and @codeSystem = '2.16.840.1.113883.5.4')] | hl7:statusCode[not(@nullFlavor)] | hl7:effectiveTime[not(@nullFlavor)] | hl7:effectiveTime[@nullFlavor='UNK'] (rule-reference: d155317e3530-true-d226415e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']]/hl7:code[(@code = 'PAY' and @codeSystem = '2.16.840.1.113883.5.4')]/*[not(@xsi:nil = 'true')][not(self::hl7:qualifier[hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]])]" id="d155317e3548-true-d226442e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.5" test="not(.)">(atcdabbr_entry_ImmunizationBillability)/d155317e3548-true-d226442e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:qualifier[hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] (rule-reference: d155317e3548-true-d226442e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.5']]/hl7:code[(@code = 'PAY' and @codeSystem = '2.16.840.1.113883.5.4')]/hl7:qualifier[hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/*[not(@xsi:nil = 'true')][not(self::hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]" id="d155317e3552-true-d226464e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.5" test="not(.)">(atcdabbr_entry_ImmunizationBillability)/d155317e3552-true-d226464e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d155317e3552-true-d226464e0)</assert>
    </rule>
</pattern>