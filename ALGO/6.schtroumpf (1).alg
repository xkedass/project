<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tabUn EST_DU_TYPE LISTE" code="1#LISTE#tabUn" />
        <item algoitem="tabDeux EST_DU_TYPE LISTE" code="1#LISTE#tabDeux" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 2" code="12#i#0#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tabUn[i] PREND_LA_VALEUR floor(random()*20+1)" code="5#tabUn#floor(random()*20+1)#i" />
            <item algoitem="AFFICHER tabUn[i]" code="3#tabUn#0#i" />
            <item algoitem="AFFICHER &quot; | &quot;" code="4# | #0" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
        <item algoitem="AFFICHER &quot;-----&quot;" code="4#-----#0" />
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
        <item algoitem="POUR x ALLANT_DE 0 A 1" code="12#x#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tabDeux[x] PREND_LA_VALEUR floor(random()*20+1)" code="5#tabDeux#floor(random()*20+1)#x" />
            <item algoitem="AFFICHER tabDeux[x]" code="3#tabDeux#0#x" />
            <item algoitem="AFFICHER &quot; | &quot;" code="4# | #0" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR x ALLANT_DE 0 A 1" code="12#x#0#1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR i ALLANT_DE 0 A 2" code="12#i#0#2">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="resultat PREND_LA_VALEUR resultat + tabUn[i] * tabDeux[x]" code="5#resultat#resultat + tabUn[i] * tabDeux[x]#pasliste" />
                <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
                <item algoitem="AFFICHER &quot;&quot;" code="4##0" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER (&quot;Schtroumpf égale : &quot;) + resultat" code="3#(&quot;Schtroumpf égale : &quot;) + resultat#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>