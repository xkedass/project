<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="quantité EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantité" />
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE quantité" code="2#quantité#pasliste" />
        <item algoitem="SI (quantité &lt;= 10 ) ALORS" code="6#quantité &lt;= 10 ">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="quantité PREND_LA_VALEUR quantité * 0.10" code="5#quantité#quantité * 0.10#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="SI (quantité &lt;= 30 ) ALORS" code="6#quantité &lt;= 30 ">
                    <item algoitem="DEBUT_SI" code="7#debutsi" />
                    <item algoitem="quantité PREND_LA_VALEUR quantité * 0.10 + (quantité - 10) * 0.09" code="5#quantité#quantité * 0.10 + (quantité - 10) * 0.09#pasliste" />
                    <item algoitem="FIN_SI" code="8#finsi" />
                    <item algoitem="SINON" code="9#sinon" >
                        <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                        <item algoitem="quantité PREND_LA_VALEUR 10 *0.1 + 20 + 0.09 + (n-30) * 0.08" code="5#quantité#10 *0.1 + 20 + 0.09 + (n-30) * 0.08#pasliste" />
                        <item algoitem="FIN_SINON" code="11#finsinon" />
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
        <item algoitem="AFFICHER quantité" code="3#quantité#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>