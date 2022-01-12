<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A" />
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B" />
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C" />
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE A" code="2#A#pasliste" />
        <item algoitem="LIRE B" code="2#B#pasliste" />
        <item algoitem="LIRE C" code="2#C#pasliste" />
        <item algoitem="temp PREND_LA_VALEUR C" code="5#temp#C#pasliste" />
        <item algoitem="C PREND_LA_VALEUR B" code="5#C#B#pasliste" />
        <item algoitem="B PREND_LA_VALEUR A" code="5#B#A#pasliste" />
        <item algoitem="A PREND_LA_VALEUR temp" code="5#A#temp#pasliste" />
        <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
        <item algoitem="AFFICHER A" code="3#A#1#pasliste" />
        <item algoitem="AFFICHER B" code="3#B#1#pasliste" />
        <item algoitem="AFFICHER C" code="3#C#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>