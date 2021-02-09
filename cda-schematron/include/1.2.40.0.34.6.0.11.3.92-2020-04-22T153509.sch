<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.92
Name: Notification Organizer EMS Labormeldung
Description: 
         
        
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.92-2020-04-22T153509">
    <title>Notification Organizer EMS Labormeldung</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.92
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (epims_entry_notificationOrganizerLabor)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.92
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]
Item: (epims_entry_notificationOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]" id="d155317e5386-false-d292754e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@classCode) = ('CLUSTER')">(epims_entry_notificationOrganizerLabor): Der Wert von classCode MUSS 'CLUSTER' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@moodCode) = ('EVN')">(epims_entry_notificationOrganizerLabor): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92']) &gt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92']) &lt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']) &gt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']) &lt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]) &lt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]) &gt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="count(hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]) &lt;= 1">(epims_entry_notificationOrganizerLabor): Element hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.92
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92']
Item: (epims_entry_notificationOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92']" id="d155317e5392-false-d292818e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_notificationOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@root) = ('1.2.40.0.34.6.0.11.3.92')">(epims_entry_notificationOrganizerLabor): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.92' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.92
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']
Item: (epims_entry_notificationOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']" id="d155317e5397-false-d292832e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_notificationOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.1')">(epims_entry_notificationOrganizerLabor): Der Wert von root MUSS '1.3.6.1.4.1.19376.1.3.1.1' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.92
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_notificationOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code = 'completed']" id="d155317e5402-false-d292846e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_notificationOrganizerLabor): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="@nullFlavor or (@code='completed')">(epims_entry_notificationOrganizerLabor): Der Elementinhalt MUSS einer von 'code 'completed'' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.92
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]
Item: (epims_entry_notificationOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@typeCode) = ('COMP')">(epims_entry_notificationOrganizerLabor): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_entry_notificationOrganizerLabor): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.92
Context: *[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]
Item: (epims_entry_notificationOrganizerLabor)
-->
    <rule context="*[hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.91'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '1.2.40.0.34.11.6.3.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@typeCode) = ('COMP')">(epims_entry_notificationOrganizerLabor): Der Wert von typeCode MUSS 'COMP' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.92" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(epims_entry_notificationOrganizerLabor): Der Wert von contextConductionInd MUSS 'true' sein. Gefunden: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>