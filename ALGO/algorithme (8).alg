<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="notes EST_DU_TYPE LISTE" code="1#LISTE#notes" />
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 3" code="12#i#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="LIRE nb" code="2#nb#pasliste" />
            <item algoitem="x PREND_LA_VALEUR nb" code="5#x#nb#pasliste" />
            <item algoitem="notes[i] PREND_LA_VALEUR x" code="5#notes#x#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER notes" code="3#notes#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>