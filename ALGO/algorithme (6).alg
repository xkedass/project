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
        <item algoitem="nombreLigne PREND_LA_VALEUR 0" code="5#nombreLigne#0#pasliste" />
        <item algoitem="TANT_QUE (nombreLigne&lt;1 OU nombreLigne &gt;9) FAIRE" code="15#nombreLigne&lt;1 OU nombreLigne &gt;9">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="AFFICHER &quot;Nombre de lignes ? (1-9)&quot;" code="4#Nombre de lignes ? (1-9)#0" />
            <item algoitem="LIRE nombreLigne" code="2#nombreLigne#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A nombreLigne" code="12#i#1#nombreLigne">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="POUR j ALLANT_DE 1 A nombreLigne" code="12#j#1#nombreLigne">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="AFFICHER j + &quot; &quot;" code="3#j + &quot; &quot;#0#pasliste" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>