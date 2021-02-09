<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.106
Name: EMS Organizer Betreuung
Description: Dieser Organizer wird verwendet um Angaben zu treffen welche die Betreuung des Patienten betrifft. Derzeitige Verwendung findet dieses Element im Zuge der Arztmeldung an das EMS.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.106-2020-07-25T143943">
    <title>EMS Organizer Betreuung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.106
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]
Item: (epims_entry_OrganizerBetreuung)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.106
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]
Item: (epims_entry_OrganizerBetreuung)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]" id="d155317e3017-false-d215796e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="string(@classCode) = ('BATTERY')">(epims_entry_OrganizerBetreuung): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="string(@moodCode) = ('EVN')">(epims_entry_OrganizerBetreuung): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']) &gt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']) &lt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')]) &gt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')]) &lt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]) &gt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]] ist mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.106
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']
Item: (epims_entry_OrganizerBetreuung)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']" id="d155317e3020-false-d215847e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_OrganizerBetreuung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="string(@root) = ('1.2.40.0.34.6.0.11.3.106')">(epims_entry_OrganizerBetreuung): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.106' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.106
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')]
Item: (epims_entry_OrganizerBetreuung)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:code[(@code = '50' and @codeSystem = '1.2.40.0.34.5.189')]" id="d155317e3022-false-d215861e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_OrganizerBetreuung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="@nullFlavor or (@code='50' and @codeSystem='1.2.40.0.34.5.189')">(epims_entry_OrganizerBetreuung): Der Elementinhalt MUSS einer von 'code '50' codeSystem '1.2.40.0.34.5.189'' sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="string(@codeSystemName) = ('EMS_struktur_elemente') or not(@codeSystemName)">(epims_entry_OrganizerBetreuung): Der Wert von codeSystemName MUSS 'EMS_struktur_elemente' sein. Gefunden: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(epims_entry_OrganizerBetreuung): Attribute @codeSystemName MUSS vom Datentyp 'st' sein  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="string(@displayName) = ('EMS_Organizer_Betreuung') or not(@displayName)">(epims_entry_OrganizerBetreuung): Der Wert von displayName MUSS 'EMS_Organizer_Betreuung' sein. Gefunden: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="not(@displayName) or string-length(@displayName)&gt;0">(epims_entry_OrganizerBetreuung): Attribute @displayName MUSS vom Datentyp 'st' sein  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.106
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_OrganizerBetreuung)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:statusCode[@code = 'completed']" id="d155317e3026-false-d215889e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_OrganizerBetreuung): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="@nullFlavor or (@code='completed')">(epims_entry_OrganizerBetreuung): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.106
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]
Item: (epims_entry_OrganizerBetreuung)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.106']]/hl7:component[hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]]" id="d155317e3028-false-d215908e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="string(@typeCode) = ('COMP')">(epims_entry_OrganizerBetreuung): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(epims_entry_OrganizerBetreuung): Attribute @contextConductionInd MUSS vom Datentyp 'bl' sein  - '<value-of select="@contextConductionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]) &gt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.106" test="count(hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']]) &lt;= 1">(epims_entry_OrganizerBetreuung): Element hl7:act[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.105']] kommt zu häufig vor [max 1x].</assert>
    </rule>
</pattern>