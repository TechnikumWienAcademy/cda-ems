<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.61
Name: EMS Organizer Labor
Description: Der Laboratory Battery Organizer ist ein Strukturierungshilfsmittel und beinhaltet eine Sammlung von Laboratory Observations. Laut ELGA Implementierungsleitfaden für den Laborbefund kann ein Befund mehrere Organizer enthalten und jeweils Ergebnisse einer Befundgruppe beinhalten. Die EMS Labormeldung enthält jedoch nur einen Organizer, welcher einerseits das für die Meldung relevante Laborergebnis enthalten kann, jedoch auf alle Fälle die benötigten EMS Parameter als einzelne Observations enthält. 
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.61-2020-02-20T161229">
    <title>EMS Organizer Labor</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]
Item: (epims_entry_EMSOrganizerLabor)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]" id="d155317e4762-false-d257215e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@classCode) = ('BATTERY')">(epims_entry_EMSOrganizerLabor): Der Wert von classCode MUSS 'BATTERY' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@moodCode) = ('EVN')">(epims_entry_EMSOrganizerLabor): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61']) &gt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61']) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']) &gt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:templateId[@root = '1.2.40.0.34.11.6.2.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:templateId[@root = '1.2.40.0.34.11.6.2.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]) &gt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61']
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61']" id="d155317e4765-false-d257300e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@root) = ('1.2.40.0.34.6.0.11.3.61')">(epims_entry_EMSOrganizerLabor): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.61' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']" id="d155317e4767-false-d257314e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@root) = ('1.2.40.0.34.11.6.2.1')">(epims_entry_EMSOrganizerLabor): Der Wert von root MUSS '1.2.40.0.34.11.6.2.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:code[(@code = '30' and @codeSystem = '1.2.40.0.34.5.189')]" id="d155317e4769-false-d257328e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="@nullFlavor or (@code='30' and @codeSystem='1.2.40.0.34.5.189' and @displayName='EMS_Organizer' and @codeSystemName='EMS_struktur_elemente')">(epims_entry_EMSOrganizerLabor): Der Elementinhalt MUSS einer von 'code '30' codeSystem '1.2.40.0.34.5.189' displayName='EMS_Organizer' codeSystemName='EMS_struktur_elemente'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:statusCode[@code = 'completed']" id="d155317e4771-false-d257344e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="@nullFlavor or (@code='completed')">(epims_entry_EMSOrganizerLabor): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime" id="d155317e4773-false-d257363e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="elmcount" value="count(hl7:low[@value] | hl7:low[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="$elmcount &gt;= 1">(epims_entry_EMSOrganizerLabor): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="$elmcount &lt;= 1">(epims_entry_EMSOrganizerLabor): Auswahl (hl7:low[@value]  oder  hl7:low[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:low[@value]) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:low[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:low[@nullFlavor='UNK']) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:low[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:high[@value] | hl7:high[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="$elmcount &gt;= 1">(epims_entry_EMSOrganizerLabor): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="$elmcount &lt;= 1">(epims_entry_EMSOrganizerLabor): Auswahl (hl7:high[@value]  oder  hl7:high[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:high[@value]) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:high[@value] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:high[@nullFlavor='UNK']) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:high[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@value]" id="d257366e38-false-d257410e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:low[@nullFlavor='UNK']" id="d257366e39-false-d257420e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@value]
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@value]" id="d257366e42-false-d257435e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.15
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']
Item: (atcdabbr_other_TimeIntervalInformationMinimal)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:effectiveTime/hl7:high[@nullFlavor='UNK']" id="d257366e43-false-d257445e0">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_TimeIntervalInformationMinimal): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="not(*)">(atcdabbr_other_TimeIntervalInformationMinimal): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.15" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_TimeIntervalInformationMinimal): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]]" id="d155317e4777-false-d257476e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@typeCode) = ('COMP')">(epims_entry_EMSOrganizerLabor): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_entry_EMSOrganizerLabor): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]) &gt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']]) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.61
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]
Item: (epims_entry_EMSOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]" id="d155317e4786-false-d257519e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@typeCode) = ('COMP')">(epims_entry_EMSOrganizerLabor): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_entry_EMSOrganizerLabor): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']) &gt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.61" test="count(hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']) &lt;= 1">(epims_entry_EMSOrganizerLabor): Element hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN'] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']" id="d257531e40-false-d257549e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="string(@classCode) = ('OBS')">(epims_entry_EmsOrganizerObservation): Der Wert von classCode MUSS 'OBS' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="string(@moodCode) = ('EVN')">(epims_entry_EmsOrganizerObservation): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:code[not(@nullFlavor)]) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:code[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:effectiveTime) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:effectiveTime kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:code[not(@nullFlavor)]
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:code[not(@nullFlavor)]" id="d257531e43-false-d257586e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:effectiveTime
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:effectiveTime" id="d257531e46-false-d257595e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value" id="d257531e47-false-d257604e0">
        <extends rule="ANY"/>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier" id="d257531e51-false-d257614e0">
        <extends rule="CR"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CR" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:name) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:name ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:name) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:name kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &gt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="count(hl7:value) &lt;= 1">(epims_entry_EmsOrganizerObservation): Element hl7:value kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:name
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:name" id="d257531e54-false-d257640e0">
        <extends rule="CV"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CV" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.69
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:value
Item: (epims_entry_EmsOrganizerObservation)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.61'] and hl7:templateId[@root = '1.2.40.0.34.11.6.2.1']]/hl7:component[@typeCode = 'COMP'][hl7:observation[@classCode = 'OBS'][@moodCode = 'EVN']]/hl7:observation[not(@nullFlavor)][@classCode = 'OBS'][@moodCode = 'EVN']/hl7:value/hl7:qualifier/hl7:value" id="d257531e55-false-d257649e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.69" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EmsOrganizerObservation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>