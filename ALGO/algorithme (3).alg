<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nombreLigne EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreLigne" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Combien de lignes voulez-vous?&quot;" code="4#Combien de lignes voulez-vous?#0" />
        <item algoitem="LIRE nombreLigne" code="2#nombreLigne#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A nombreLigne" code="12#i#1#nombreLigne">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR j ALLANT_DE 1 A i" code="12#j#1#i">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="AFFICHER &quot;*&quot;" code="4#*#1" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="AFFICHER nombreLigne" code="3#nombreLigne#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>