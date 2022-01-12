<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="notes EST_DU_TYPE LISTE" code="1#LISTE#notes" />
        <item algoitem="nbNotes EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbNotes" />
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme" />
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE nbNotes" code="2#nbNotes#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A nbNotes-1" code="12#i#0#nbNotes-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="LIRE nb" code="2#nb#pasliste" />
            <item algoitem="notes[i] PREND_LA_VALEUR nb" code="5#notes#nb#i" />
            <item algoitem="somme PREND_LA_VALEUR somme + nb" code="5#somme#somme + nb#pasliste" />
            <item algoitem="AFFICHER somme" code="3#somme#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR somme &#x2F; nbNotes" code="5#moyenne#somme &#x2F; nbNotes#pasliste" />
        <item algoitem="AFFICHER notes" code="3#notes#1#pasliste" />
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>