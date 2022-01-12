<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="evalu EST_DU_TYPE NOMBRE" code="1#NOMBRE#evalu" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="TANT_QUE (evalu == 0 OU evalu &gt;= 6) FAIRE" code="15#evalu == 0 OU evalu &gt;= 6">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="AFFICHER &quot; Veuillez saisir votre évaluation (1-5)&quot;" code="4# Veuillez saisir votre évaluation (1-5)#0" />
            <item algoitem="LIRE evalu" code="2#evalu#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot;Merci d'avoir saisi votre eval&quot;" code="4#Merci d'avoir saisi votre eval#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>