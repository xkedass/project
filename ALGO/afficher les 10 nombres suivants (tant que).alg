<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr" />
        <item algoitem="cpt EST_DU_TYPE NOMBRE" code="1#NOMBRE#cpt" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE nbr" code="2#nbr#pasliste" />
        <item algoitem="//POUR i ALLANT_DE 1 A 9" code="19#POUR i ALLANT_DE 1 A 9"/>
        <item algoitem="//    DEBUT_POUR" code="19#    DEBUT_POUR"/>
        <item algoitem="&#x2F;&#x2F;    nbr PREND_LA_VALEUR nbr+1" code="5#&#x2F;&#x2F;    nbr#nbr+1#pasliste" />
        <item algoitem="//    AFFICHER*  i+1" code="19#    AFFICHER*  i+1"/>
        <item algoitem="//    FIN_POUR" code="19#    FIN_POUR"/>
        <item algoitem="TANT_QUE (cpt!=10) FAIRE" code="15#cpt!=10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="nbr PREND_LA_VALEUR nbr+1" code="5#nbr#nbr+1#pasliste" />
            <item algoitem="cpt PREND_LA_VALEUR cpt+1" code="5#cpt#cpt+1#pasliste" />
            <item algoitem="AFFICHER nbr" code="3#nbr#1#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>