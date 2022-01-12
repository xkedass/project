<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre" />
        <item algoitem="nombreleplusgrand EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreleplusgrand" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="iplusgrand EST_DU_TYPE NOMBRE" code="1#NOMBRE#iplusgrand" />
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp" />
        <item algoitem="nombresaisi EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombresaisi" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;nombre saisi par l'utilisateur&quot;" code="4#nombre saisi par l'utilisateur#1" />
        <item algoitem="LIRE nombresaisi" code="2#nombresaisi#pasliste" />
        <item algoitem="nombre PREND_LA_VALEUR 1" code="5#nombre#1#pasliste" />
        <item algoitem="TANT_QUE (nombre!=0) FAIRE" code="15#nombre!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="POUR i ALLANT_DE 1 A nombresaisi" code="12#i#1#nombresaisi">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="temp PREND_LA_VALEUR nombre" code="5#temp#nombre#pasliste" />
                <item algoitem="AFFICHER &quot;nombre&quot;" code="4#nombre#1" />
                <item algoitem="LIRE nombre" code="2#nombre#pasliste" />
                <item algoitem="SI (nombre&gt;temp) ALORS" code="6#nombre&gt;temp">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="nombreleplusgrand PREND_LA_VALEUR nombre" code="5#nombreleplusgrand#nombre#pasliste" />
                    <item algoitem="iplusgrand PREND_LA_VALEUR i" code="5#iplusgrand#i#pasliste" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                </item>
                <item algoitem="SI (nombresaisi==i OU nombre==0) ALORS" code="6#nombresaisi==i OU nombre==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="nombre PREND_LA_VALEUR 0" code="5#nombre#0#pasliste" />
                    <item algoitem="i PREND_LA_VALEUR nombresaisi" code="5#i#nombresaisi#pasliste" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                </item>
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER nombreleplusgrand" code="3#nombreleplusgrand#1#pasliste" />
        <item algoitem="AFFICHER iplusgrand" code="3#iplusgrand#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>