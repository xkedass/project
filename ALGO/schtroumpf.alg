<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tab1 EST_DU_TYPE LISTE" code="1#LISTE#tab1" />
        <item algoitem="tab2 EST_DU_TYPE LISTE" code="1#LISTE#tab2" />
        <item algoitem="nbI EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbI" />
        <item algoitem="nbJ EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbJ" />
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE nbI" code="2#nbI#pasliste" />
        <item algoitem="LIRE nbJ" code="2#nbJ#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A nbI-1" code="12#i#0#nbI-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tab1[i] PREND_LA_VALEUR floor(random()*20+1)" code="5#tab1#floor(random()*20+1)#i" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER tab1" code="3#tab1#1#pasliste" />
        <item algoitem="POUR j ALLANT_DE 0 A nbJ-1" code="12#j#0#nbJ-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tab2[j] PREND_LA_VALEUR floor(random()*20+1)" code="5#tab2#floor(random()*20+1)#j" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER tab2" code="3#tab2#1#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A nbI-1" code="12#i#0#nbI-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR j ALLANT_DE 0 A nbJ-1" code="12#j#0#nbJ-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="resultat PREND_LA_VALEUR resultat+tab1[i]*tab2[j]" code="5#resultat#resultat+tab1[i]*tab2[j]#pasliste" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>