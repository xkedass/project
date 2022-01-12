<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="pg EST_DU_TYPE NOMBRE" code="1#NOMBRE#pg" />
        <item algoitem="ipg EST_DU_TYPE NOMBRE" code="1#NOMBRE#ipg" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="pg PREND_LA_VALEUR 0" code="5#pg#0#pasliste" />
        <item algoitem="LIRE x" code="2#x#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A x" code="12#i#1#x">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="LIRE n" code="2#n#pasliste" />
            <item algoitem="SI (n&gt;pg) ALORS" code="6#n&gt;pg">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="pg PREND_LA_VALEUR n" code="5#pg#n#pasliste" />
                <item algoitem="ipg PREND_LA_VALEUR i" code="5#ipg#i#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="SI (n==0) ALORS" code="6#n==0">
                        <item algoitem="DEBUT_SI" code="7#debutsi" />
                        <item algoitem="AFFICHER &quot;pas de zero&quot;" code="4#pas de zero#0" />
                        <item algoitem="FIN_SI" code="8#finsi" />
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER pg" code="3#pg#1#pasliste" />
        <item algoitem="AFFICHER ipg" code="3#ipg#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>