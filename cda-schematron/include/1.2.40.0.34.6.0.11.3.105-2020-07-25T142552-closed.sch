<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.105
Name: EMS Act Betreuung
Description: Dieses Act Element stellt Informationen dar ob sich ein Patient in Betreuung findet. z.B. Krankenanstalt, Heim, Schule, Kindergarten
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.105-2020-07-25T142552-closed">
    <title>EMS Act Betreuung</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']])]" id="d155317e2968-true-d215713e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="not(.)">(epims_entry_EmsBetreuung)/d155317e2968-true-d215713e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']] (rule-reference: d155317e2968-true-d215713e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105'] | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:effectiveTime)]" id="d155317e2985-true-d215745e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="not(.)">(epims_entry_EmsBetreuung)/d155317e2985-true-d215745e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105'] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:effectiveTime (rule-reference: d155317e2985-true-d215745e0)</assert>
    </rule>
</pattern>