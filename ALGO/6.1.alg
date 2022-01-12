<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 6" code="12#i#0#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tab[i] PREND_LA_VALEUR floor(random()*20+1)" code="5#tab#floor(random()*20+1)#i" />
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0" />
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR j ALLANT_DE 0 A 6" code="12#j#0#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tab[j] PREND_LA_VALEUR 0" code="5#tab#0#j" />
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0" />
            <item algoitem="AFFICHER tab[j]" code="3#tab#0#j" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>