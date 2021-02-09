<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.40.0.34.6.0.11.3.97
Name: EMS Immunization Entry
Description: Enthält die Dokumentation einer einzelnen Impfung (einzelne Gabe eines Impfstoffes). Es kann auch angegeben werden, dass ein Termin für eine Impfung überzogen wurde. 
 Im Sinne der Wiederverwendbarkeit von templates, nutzt die Arztmeldung zur Angabe von Impfungen ein template aus dem eImpfpass. Trotz der umfangreich anmutenden Struktur dieses templates gibt es nur wenige Inhaltselemente welche für die Umsetzung im Zuge der Arztmeldung zu beachten sind. Diese wären (basierend auf dem Formblatt der Arztmeldung): - geimpft: abgebildet in substanceAdministration/code - geimpft, aber Intervall überzogen: abgebildet in substanceAdministration/code - Anzahl erhaltener Impfdosen: abgebildet in substanceAdministration/precondition/criterion/value - Datum der letzen Impfung: abgebildet in substanceAdministration/effectiveTime - Impfstoff (Produktname): abgebildet in substanceAdministration/consumable/manufacturedProduct/manufacturedMaterial/code (verpflichtend, Code laut Pharmazentralnummer) und
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.40.0.34.6.0.11.3.97-2020-05-11T163729">
    <title>EMS Immunization Entry</title>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]
Item: (epims_entry_EMSImmunization)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]" id="d155317e5675-false-d295129e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@classCode) = ('SBADM')">(epims_entry_EMSImmunization): Der Wert von classCode MUSS 'SBADM' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@moodCode) = ('EVN')">(epims_entry_EMSImmunization): Der Wert von moodCode MUSS 'EVN' sein. Gefunden: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@negationInd) = ('false')">(epims_entry_EMSImmunization): Der Wert von negationInd MUSS 'false' sein. Gefunden: "<value-of select="@negationInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(/hl7:ClinicalDocument/hl7:templateId[@root = '1.2.40.0.34.6.0.11.0.2']) or hl7:doseQuantity">(epims_entry_EMSImmunization): Das Element doseQuantity MUSS vorhanden und KANN mit nullFlavor "UNK" strukturiert sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(/hl7:ClinicalDocument/hl7:templateId[@root = '1.2.40.0.34.6.0.11.0.2'] and not( hl7:participant/hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.14'])) or hl7:consumable/hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']">(epims_entry_EMSImmunization): Das Element consumable/manufacturedProduct/templateId/@root='1.2.40.0.34.6.0.11.9.32' MUSS vorhanden sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(/hl7:ClinicalDocument/hl7:templateId[@root = '1.2.40.0.34.6.0.11.0.2'] and not(hl7:participant/hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.14'])) or hl7:author">(epims_entry_EMSImmunization): Das Element author MUSS vorhanden sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(/hl7:ClinicalDocument/hl7:templateId[@root = '1.2.40.0.34.6.0.11.0.4']) or hl7:reference">(epims_entry_EMSImmunization): Das Element reference MUSS vorhanden sein.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']) &gt;= 1">(epims_entry_EMSImmunization): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]) &gt;= 1">(epims_entry_EMSImmunization): Element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:id) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:id kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(epims_entry_EMSImmunization): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:text) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:text kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(epims_entry_EMSImmunization): Element hl7:statusCode[@code = 'completed'] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:statusCode[@code = 'completed'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:effectiveTime[not(@nullFlavor)] | hl7:effectiveTime[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$elmcount &gt;= 1">(epims_entry_EMSImmunization): Auswahl (hl7:effectiveTime[not(@nullFlavor)]  oder  hl7:effectiveTime[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$elmcount &lt;= 1">(epims_entry_EMSImmunization): Auswahl (hl7:effectiveTime[not(@nullFlavor)]  oder  hl7:effectiveTime[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:effectiveTime[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:effectiveTime[@nullFlavor='UNK']) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:effectiveTime[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:routeCode[@nullFlavor = 'NA']) &gt;= 1">(epims_entry_EMSImmunization): Element hl7:routeCode[@nullFlavor = 'NA'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:routeCode[@nullFlavor = 'NA']) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:routeCode[@nullFlavor = 'NA'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:approachSiteCode[@nullFlavor = 'NA']) &gt;= 1">(epims_entry_EMSImmunization): Element hl7:approachSiteCode[@nullFlavor = 'NA'] ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:approachSiteCode[@nullFlavor = 'NA']) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:approachSiteCode[@nullFlavor = 'NA'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)] | hl7:doseQuantity[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$elmcount &gt;= 1">(epims_entry_EMSImmunization): Auswahl (hl7:doseQuantity[not(hl7:low oder hl7:high oder @nullFlavor)]  oder  hl7:doseQuantity[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$elmcount &lt;= 1">(epims_entry_EMSImmunization): Auswahl (hl7:doseQuantity[not(hl7:low oder hl7:high oder @nullFlavor)]  oder  hl7:doseQuantity[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:doseQuantity[@nullFlavor='UNK']) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:doseQuantity[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']] | hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.31']])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$elmcount &gt;= 1">(epims_entry_EMSImmunization): Auswahl (hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']]  oder  hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.31']]) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$elmcount &lt;= 1">(epims_entry_EMSImmunization): Auswahl (hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']]  oder  hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.31']]) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.31']]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.31']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:performer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.21']]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:performer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.21']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:author[hl7:assignedAuthor] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:participant[hl7:templateId[@root='1.2.40.0.34.6.0.11.9.14']]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:participant[hl7:templateId[@root='1.2.40.0.34.6.0.11.9.14']] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:precondition[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]) &gt;= 1">(epims_entry_EMSImmunization): Element hl7:precondition[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:precondition[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]) &lt;= 1">(epims_entry_EMSImmunization): Element hl7:precondition[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']" id="d155317e5681-false-d295402e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@root) = ('1.2.40.0.34.6.0.11.3.97')">(epims_entry_EMSImmunization): Der Wert von root MUSS '1.2.40.0.34.6.0.11.3.97' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]" id="d155317e5683-false-d295413e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(epims_entry_EMSImmunization): Der Wert von root MUSS '2.16.840.1.113883.10.20.1.24' sein. Gefunden: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:id
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:id" id="d155317e5689-false-d295426e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.40.0.34.6.0.10.24-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d155317e5694-false-d295438e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.6.0.10.24-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(epims_entry_EMSImmunization): Der Elementinhalt MUSS einer von '1.2.40.0.34.6.0.10.24 EMS Impfstatus VS (DYNAMIC)' sein.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:text
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:text" id="d295439e52-false-d295458e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ED" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(atcdabrr_other_NarrativeTextReference): Element hl7:reference[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.1
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (atcdabrr_other_NarrativeTextReference)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d295439e53-false-d295476e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabrr_other_NarrativeTextReference): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="@value">(atcdabrr_other_NarrativeTextReference): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.1" test="starts-with(@value,'#')">(atcdabrr_other_NarrativeTextReference): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding 'content'-element.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:statusCode[@code = 'completed']
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:statusCode[@code = 'completed']" id="d155317e5697-false-d295490e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@code) = ('completed')">(epims_entry_EMSImmunization): Der Wert von code MUSS 'completed' sein. Gefunden: "<value-of select="@code"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:effectiveTime[not(@nullFlavor)]" id="d155317e5702-false-d295501e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(*)">(epims_entry_EMSImmunization): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(@value) or matches(@value,'^[0-9]{4,8}$') or matches(@value,'^[0-9]{14}')">(epims_entry_EMSImmunization): value SHALL contain a date value YYYYMMDD or YYYYMM or YYYY or be precise to the second</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(@value) or matches(@value,'^[0-9]{4,8}$') or contains(@value,'+') or contains(@value,'-')">(epims_entry_EMSImmunization): value SHALL include a time zone if more precise than to the day YYYYMMDDhhmmss[+/-]HHMM</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:effectiveTime[@nullFlavor='UNK']
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:effectiveTime[@nullFlavor='UNK']" id="d155317e5713-false-d295511e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(*)">(epims_entry_EMSImmunization): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@nullFlavor) = ('UNK')">(epims_entry_EMSImmunization): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:routeCode[@nullFlavor = 'NA']
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:routeCode[@nullFlavor = 'NA']" id="d155317e5717-false-d295527e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@nullFlavor) = ('NA')">(epims_entry_EMSImmunization): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:approachSiteCode[@nullFlavor = 'NA']
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:approachSiteCode[@nullFlavor = 'NA']" id="d155317e5731-false-d295540e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CD" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@nullFlavor) = ('NA')">(epims_entry_EMSImmunization): Der Wert von nullFlavor MUSS 'NA' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]" id="d155317e5747-false-d295551e0">
        <extends rule="IVL_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="@value">(epims_entry_EMSImmunization): Attribut @value MUSS vorkommen.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@unit),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(@unit) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.10.32-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code, doc('include/voc-1.2.40.0.34.10.67-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(epims_entry_EMSImmunization): Der Wert von unit MUSS gewählt werden aus Value Set '1.2.40.0.34.10.32' ELGA_MedikationMengenart_VS (DYNAMIC) oder Value Set '1.2.40.0.34.10.67' ELGA_MedikationMengenartAlternativ (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:low) = 0">(epims_entry_EMSImmunization): Element hl7:low DARF NICHT vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:center) = 0">(epims_entry_EMSImmunization): Element hl7:center DARF NICHT vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:width) = 0">(epims_entry_EMSImmunization): Element hl7:width DARF NICHT vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="count(hl7:high) = 0">(epims_entry_EMSImmunization): Element hl7:high DARF NICHT vorkommen.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:low
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:low" id="d155317e5772-false-d295615e0">
        <extends rule="IVXB_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:center
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:center" id="d155317e5773-false-d295624e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epims_entry_EMSImmunization): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:width
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:width" id="d155317e5774-false-d295638e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): @value ist keine gültige PQ Zahl <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(epims_entry_EMSImmunization): value/@unit (PQ) MUSS eine gültige UCUM-Einheit sein (<value-of select="$UCUMtest"/>).</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:high
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[not(hl7:low|hl7:high|@nullFlavor)]/hl7:high" id="d155317e5775-false-d295652e0">
        <extends rule="IVXB_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVXB_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[@nullFlavor='UNK']
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:doseQuantity[@nullFlavor='UNK']" id="d155317e5776-false-d295659e0">
        <extends rule="IVL_PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(epims_entry_EMSImmunization): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:IVL_PQ" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): value/low @value ist keine gültige PQ Zahl<value-of select="hl7:low/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): value/high @value ist keine gültige PQ Zahl<value-of select="hl7:high/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(epims_entry_EMSImmunization): value/center @value ist keine gültige PQ Zahl<value-of select="hl7:center/@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@nullFlavor) = ('UNK')">(epims_entry_EMSImmunization): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.32']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@typeCode) = ('CSM')">(epims_entry_EMSImmunization): Der Wert von typeCode MUSS 'CSM' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.31']]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:consumable[hl7:manufacturedProduct/hl7:templateId[@root='1.2.40.0.34.6.0.11.9.31']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@typeCode) = ('CSM')">(epims_entry_EMSImmunization): Der Wert von typeCode MUSS 'CSM' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:performer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.21']]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:performer[hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.21']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@typeCode) = ('PRF')">(epims_entry_EMSImmunization): Der Wert von typeCode MUSS 'PRF' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]
Item: (epims_entry_EMSImmunization)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="string(@typeCode) = ('AUT') or not(@typeCode)">(atcdabbr_other_AuthorBody_eImpfpass): Der Wert von typeCode MUSS 'AUT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(atcdabbr_other_AuthorBody_eImpfpass): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="not(/hl7:ClinicalDocument/hl7:templateId[@root = '1.2.40.0.34.6.0.11.0.2'] and not( ancestor::*/hl7:participant/hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.14'])) or hl7:time[not(@nullFlavor)]">(atcdabbr_other_AuthorBody_eImpfpass): time/@nullFlavor ist NICHT ERLAUBT.</assert>
        <let name="elmcount" value="count(hl7:time[not(@nullFlavor)] | hl7:time[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Auswahl (hl7:time[not(@nullFlavor)]  oder  hl7:time[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Auswahl (hl7:time[not(@nullFlavor)]  oder  hl7:time[@nullFlavor='UNK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:time[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:time[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:time[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:assignedAuthor) &gt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:assignedAuthor ist required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:assignedAuthor) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:assignedAuthor kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody_eImpfpass): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="not(*)">(atcdabbr_other_AuthorBody_eImpfpass): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:time[@nullFlavor='UNK']">
        <extends rule="TS.AT.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody_eImpfpass): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TS" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="not(*)">(atcdabbr_other_AuthorBody_eImpfpass): <value-of select="local-name()"/> with datatype TS.AT.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody_eImpfpass): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(atcdabbr_other_AuthorBody_eImpfpass): Der Wert von classCode MUSS 'ASSIGNED' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="not(/hl7:ClinicalDocument/hl7:templateId[@root = '1.2.40.0.34.6.0.11.0.2'] and not( ancestor::*/hl7:participant/hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.14'])) or hl7:id[not(@nullFlavor)]">(atcdabbr_other_AuthorBody_eImpfpass): id/@nullFlavor ist NICHT ERLAUBT.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="not(/hl7:ClinicalDocument/hl7:templateId[@root = '1.2.40.0.34.6.0.11.0.2'] and not( ancestor::*/hl7:participant/hl7:templateId[@root = '1.2.40.0.34.6.0.11.9.14'])) or hl7:representedOrganization">(atcdabbr_other_AuthorBody_eImpfpass): Das Element representedOrganization MUSS strukturiert sein.</assert>
        <let name="elmcount" value="count(hl7:id[not(@nullFlavor)] | hl7:id[@nullFlavor='UNK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Auswahl (hl7:id[not(@nullFlavor)]  oder  hl7:id[@nullFlavor='UNK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:id[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:id[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:code[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Auswahl (hl7:assignedPerson  oder  hl7:assignedAuthoringDevice) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:assignedPerson) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:assignedPerson kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:assignedAuthoringDevice kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:representedOrganization) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:representedOrganization kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody_eImpfpass): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id[@nullFlavor='UNK']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody_eImpfpass): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_AuthorBody_eImpfpass): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code[not(@nullFlavor)]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody_eImpfpass): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:CE" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="@nullFlavor or exists(doc('include/voc-1.2.40.0.34.10.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(atcdabbr_other_AuthorBody_eImpfpass): Der Elementinhalt MUSS einer von '1.2.40.0.34.10.6 ELGA_AuthorSpeciality (DYNAMIC)' sein.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilation): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilation): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AuthorBody_eImpfpass): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="@value">(atcdabbr_other_AuthorBody_eImpfpass): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_AuthorBody_eImpfpass): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_AuthorBody_eImpfpass): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="string(@classCode) = ('PSN') or not(@classCode)">(atcdabbr_other_AuthorBody_eImpfpass): Der Wert von classCode MUSS 'PSN' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_AuthorBody_eImpfpass): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <let name="elmcount" value="count(hl7:name[not(@nullFlavor)] | hl7:name[@nullFlavor='UNK'] | hl7:name[@nullFlavor='MSK'])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="$elmcount &gt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält nicht genügend Elemente [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="$elmcount &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Auswahl (hl7:name[not(@nullFlavor)]  oder  hl7:name[@nullFlavor='UNK']  oder  hl7:name[@nullFlavor='MSK']) enthält zu viele Elemente [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:name[@nullFlavor='UNK']) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:name[@nullFlavor='UNK'] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.8" test="count(hl7:name[@nullFlavor='MSK']) &lt;= 1">(atcdabbr_other_AuthorBody_eImpfpass): Element hl7:name[@nullFlavor='MSK'] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (atcdabbr_other_PersonNameCompilationG2)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_PersonNameCompilationG2): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:family[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:family[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="count(hl7:given[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_PersonNameCompilationG2): Element hl7:given[not(@nullFlavor)] ist mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:prefix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]/hl7:suffix">
        <extends rule="ENXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ENXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@qualifier),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="not(@qualifier) or empty($theAttValue[not(. = (doc('include/voc-1.2.40.0.34.6.0.10.8-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(atcdabbr_other_PersonNameCompilationG2): Der Wert von qualifier MUSS gewählt werden aus Value Set '1.2.40.0.34.6.0.10.8' ELGA_EntityNamePartQualifier_VS (DYNAMIC).</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='UNK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('UNK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'UNK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.6
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']
Item: (atcdabbr_other_PersonNameCompilationG2)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[@nullFlavor='MSK']">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_PersonNameCompilationG2): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:PN" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.6" test="string(@nullFlavor) = ('MSK')">(atcdabbr_other_PersonNameCompilationG2): Der Wert von nullFlavor MUSS 'MSK' sein. Gefunden: "<value-of select="@nullFlavor"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="string(@classCode) = ('DEV') or not(@classCode)">(atcdabbr_other_DeviceCompilation): Der Wert von classCode MUSS 'DEV' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_DeviceCompilation): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:manufacturerModelName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:manufacturerModelName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="count(hl7:softwareName[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_DeviceCompilation): Element hl7:softwareName[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.18
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]
Item: (atcdabbr_other_DeviceCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName[not(@nullFlavor)]">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_DeviceCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:SC" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.8
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_AuthorBody_eImpfpass)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <extends rule="d296513e0-false-d296529e0"/>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule id="d296513e0-false-d296529e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="string(@classCode) = ('ORG') or not(@classCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von classCode MUSS 'ORG' sein. Gefunden: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(atcdabbr_other_OrganizationCompilationWithIdName): Der Wert von determinerCode MUSS 'INSTANCE' sein. Gefunden: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:id[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:name[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:name[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="count(hl7:addr[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_OrganizationCompilationWithIdName): Element hl7:addr[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:II" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ON" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[not(@nullFlavor)]">
        <extends rule="TEL.AT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_OrganizationCompilationWithIdName): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:TEL" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="@value">(atcdabbr_other_OrganizationCompilationWithIdName): Attribut @value MUSS vorkommen.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="not(@value) or string-length(@value)&gt;0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @value MUSS vom Datentyp 'st' sein  - '<value-of select="@value"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.5" test="not(@use) or string-length(@use) &gt; 0">(atcdabbr_other_OrganizationCompilationWithIdName): Attribute @use MUSS vom Datentyp 'set_cs' sein  - '<value-of select="@use"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.5
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_OrganizationCompilationWithIdName)
-->

<!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(atcdabbr_other_AddressCompilation): Attribute @use MUSS vom Datentyp 'cs' sein  - '<value-of select="@use"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="not(hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber)) or ((hl7:streetAddressLine or (hl7:streetName and hl7:houseNumber)) and not((hl7:streetAddressLine and hl7:streetName and hl7:houseNumber) or (hl7:streetAddressLine and (hl7:streetName or hl7:houseNumber))))">(atcdabbr_other_AddressCompilation): Es muss entweder streetAddressLine oder streetName UND houseNumber angegeben werden.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetAddressLine) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetAddressLine kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:streetName) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:streetName kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:houseNumber) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:houseNumber kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:postalCode[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:postalCode[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:city[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:city[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:state) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:state kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &gt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] ist mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:country[not(@nullFlavor)]) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:country[not(@nullFlavor)] kommt zu häufig vor [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="count(hl7:additionalLocator) &lt;= 1">(atcdabbr_other_AddressCompilation): Element hl7:additionalLocator kommt zu häufig vor [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:streetName">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:houseNumber">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:state">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:country[not(@nullFlavor)]">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="info" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="string-length(text()) = 3">(atcdabbr_other_AddressCompilation): Es wird EMPFOHLEN, den Staat im ISO 3 Ländercode anzugeben.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.9.25
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator
Item: (atcdabbr_other_AddressCompilation)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr[not(@nullFlavor)]/hl7:additionalLocator">
        <extends rule="ADXP"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.9.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(atcdabbr_other_AddressCompilation): Wenn eine @xsi:type Instruktion anwesend ist MUSS diese den Wert "{urn:hl7-org:v3}:ADXP" haben. Gefunden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:participant[hl7:templateId[@root='1.2.40.0.34.6.0.11.9.14']]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:participant[hl7:templateId[@root='1.2.40.0.34.6.0.11.9.14']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@typeCode) = ('ENT')">(epims_entry_EMSImmunization): Der Wert von typeCode MUSS 'ENT' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(epims_entry_EMSImmunization): Der Wert von contextControlCode MUSS 'OP' sein. Gefunden: "<value-of select="@contextControlCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.40.0.34.6.0.11.3.97
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:precondition[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]
Item: (epims_entry_EMSImmunization)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.97']]/hl7:precondition[hl7:criterion[hl7:templateId[@root = '1.2.40.0.34.6.0.11.3.10']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--epims-?id=1.2.40.0.34.6.0.11.3.97" test="string(@typeCode) = ('PRCN') or not(@typeCode)">(epims_entry_EMSImmunization): Der Wert von typeCode MUSS 'PRCN' sein. Gefunden: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>