<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.95
Name: EMS Organizer Tätigkeitsbereich
Description: Dieser Organizer wird verwendet um den bzw. die Tätigkeitsbereiche des Patient/der Patientin anzugeben. Derzeitige Verwendung findet dieses Element im Zuge der Arztmeldung an das EMS.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.95-2020-04-24T132411-closed">
    <title>EMS Organizer Tätigkeitsbereich</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/*[not(@xsi:nil = 'true')][not(self::hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']])]" id="d155317e5549-true-d294566e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="not(.)">(epims_entry_OrganizerTaetigkeitsbereich)/d155317e5549-true-d294566e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']] (rule-reference: d155317e5549-true-d294566e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95'] | self::hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]])]" id="d155317e5569-true-d294610e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="not(.)">(epims_entry_OrganizerTaetigkeitsbereich)/d155317e5569-true-d294610e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95'] | hl7:code[(@code = '40' and @codeSystem = '1.2.40.0.34.5.189')] | hl7:statusCode[@code = 'completed'] | hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]] (rule-reference: d155317e5569-true-d294610e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']])]" id="d155317e5580-true-d294641e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.95" test="not(.)">(epims_entry_OrganizerTaetigkeitsbereich)/d155317e5580-true-d294641e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']] (rule-reference: d155317e5580-true-d294641e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.95']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94'] | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:effectiveTime)]" id="d294645e22-true-d294675e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.94" test="not(.)">(epims_entry_ActTaetigkeitsbereich)/d294645e22-true-d294675e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.94'] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:effectiveTime (rule-reference: d294645e22-true-d294675e0)</assert>
    </rule>
</pattern>