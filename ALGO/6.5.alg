<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE LISTE" code="1#LISTE#n" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="n[0] PREND_LA_VALEUR 1" code="5#n#1#0" />
        <item algoitem="POUR k ALLANT_DE 1 A 6" code="12#k#1#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="n[k] PREND_LA_VALEUR n[k-1] + 2" code="5#n#n[k-1] + 2#k" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 6" code="12#i#0#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER n[i]" code="3#n#1#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>