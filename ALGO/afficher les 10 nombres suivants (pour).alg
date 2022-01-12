<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="cpt EST_DU_TYPE NOMBRE" code="1#NOMBRE#cpt" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="cpt PREND_LA_VALEUR 0" code="5#cpt#0#pasliste" />
        <item algoitem="POUR i ALLANT_DE 0 A 9" code="12#i#0#9">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="cpt PREND_LA_VALEUR cpt + 1" code="5#cpt#cpt + 1#pasliste" />
            <item algoitem="n PREND_LA_VALEUR n + 1" code="5#n#n + 1#pasliste" />
            <item algoitem="AFFICHER n" code="3#n#1#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
    <item algoitem="// Commentaire AFFICHER LES 10 NOMBRES SUIVANTS" code="19# Commentaire AFFICHER LES 10 NOMBRES SUIVANTS"/>
</Algo>