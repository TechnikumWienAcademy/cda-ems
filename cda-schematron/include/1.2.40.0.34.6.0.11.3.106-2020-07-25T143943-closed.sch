<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.106
Name: EMS Organizer Betreuung
Description: Dieser Organizer wird verwendet um Angaben zu treffen welche die Betreuung des Patienten betrifft. Derzeitige Verwendung findet dieses Element im Zuge der Arztmeldung an das EMS.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.106-2020-07-25T143943-closed">
    <title>EMS Organizer Betreuung</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/*[not(@xsi:nil = 'true')][not(self::hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']])]" id="d155317e2996-true-d215956e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="not(.)">(epims_entry_OrganizerBetreuung)/d155317e2996-true-d215956e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']] (rule-reference: d155317e2996-true-d215956e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106'] | self::hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')] | self::hl7:statusCode[@code = 'completed'] | self::hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]])]" id="d155317e3017-true-d216000e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="not(.)">(epims_entry_OrganizerBetreuung)/d155317e3017-true-d216000e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106'] | hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')] | hl7:statusCode[@code = 'completed'] | hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]] (rule-reference: d155317e3017-true-d216000e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/*[not(@xsi:nil = 'true')][not(self::hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']])]" id="d155317e3028-true-d216031e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="not(.)">(epims_entry_OrganizerBetreuung)/d155317e3028-true-d216031e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']] (rule-reference: d155317e3028-true-d216031e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]/hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105'] | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:effectiveTime)]" id="d216035e17-true-d216065e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.105" test="not(.)">(epims_entry_EmsBetreuung)/d216035e17-true-d216065e0: '<value-of select="name(..)"/>' ist als geschlossen definiert und dieses Element '<name/>' ist nicht erlaubt oder nicht mit diesem Inhalt erlaubt. Dies kann templateId, code oder id betreffen. Erwartet:  hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105'] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.31-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:effectiveTime (rule-reference: d216035e17-true-d216065e0)</assert>
    </rule>
</pattern>