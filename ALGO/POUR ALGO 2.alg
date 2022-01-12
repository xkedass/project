<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="valeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeur" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Saisir une valeur&quot;" code="4#Saisir une valeur#0" />
        <item algoitem="LIRE valeur" code="2#valeur#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A valeur" code="12#i#1#valeur">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER i*valeur" code="3#i*valeur#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>