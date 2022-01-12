<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heures" algoitem="heures EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minutes" algoitem="minutes EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4# Entrez les heures : #0" algoitem="AFFICHER &quot; Entrez les heures : &quot;"/>
        <item code="2#heures#pasliste" algoitem="LIRE heures"/>
        <item code="4#Entrez les minutes : #0" algoitem="AFFICHER &quot;Entrez les minutes : &quot;"/>
        <item code="2#minutes#pasliste" algoitem="LIRE minutes"/>
        <item code="6#minutes = 60" algoitem="SI (minutes = 60) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#minutes#0#pasliste" algoitem="minutes PREND_LA_VALEUR 0"/>
            <item code="5#heures#++ 1#pasliste" algoitem="heures PREND_LA_VALEUR ++ 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#heures = 24 " algoitem="SI (heures = 24 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#heures#0 #pasliste" algoitem="heures PREND_LA_VALEUR 0 "/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4# Dans une minute il sera  : #0" algoitem="AFFICHER &quot; Dans une minute il sera  : &quot;"/>
        <item code="3#heures#0#pasliste" algoitem="AFFICHER heures"/>
        <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
        <item code="3#minutes#0#pasliste" algoitem="AFFICHER minutes"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
