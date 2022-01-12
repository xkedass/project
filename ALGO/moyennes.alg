<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="note EST_DU_TYPE LISTE" code="1#LISTE#note" />
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne" />
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 3" code="12#i#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="LIRE note[i]" code="2#note#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
        <item algoitem="AFFICHER note" code="3#note#1#pasliste" />
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste" />
        <item algoitem="POUR j ALLANT_DE 0 A 3" code="12#j#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="somme PREND_LA_VALEUR somme + note[j]" code="5#somme#somme + note[j]#pasliste" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="AFFICHER somme" code="3#somme#1#pasliste" />
            <item algoitem="moyenne PREND_LA_VALEUR somme &#x2F; 3" code="5#moyenne#somme &#x2F; 3#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
        <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>