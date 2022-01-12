<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nb EST_DU_TYPE LISTE" code="1#LISTE#nb" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="nb[i] PREND_LA_VALEUR i*i" code="5#nb#i*i#i" />
            <item algoitem="AFFICHER i + &quot;*&quot; + i + &quot; &quot;" code="3#i + &quot;*&quot; + i + &quot; &quot;#0#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER nb[i]" code="3#nb#1#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
    <item algoitem="// le carré de 1 à 5" code="19# le carré de 1 à 5"/>
</Algo>