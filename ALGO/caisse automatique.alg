<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="&quot;FAUX&quot;" F2lignes="a==1@&quot;VRAI&quot;#" F2etat="actif" F2para="a"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="b100 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b100" />
        <item algoitem="b50 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b50" />
        <item algoitem="b10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b10" />
        <item algoitem="b5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b5" />
        <item algoitem="p2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#p2" />
        <item algoitem="p1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#p1" />
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n" />
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE n" code="2#n#pasliste" />
        <item algoitem="b100 PREND_LA_VALEUR n&#x2F;100" code="5#b100#n&#x2F;100#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR n%100" code="5#reste#n%100#pasliste" />
        <item algoitem="b50 PREND_LA_VALEUR reste&#x2F;50" code="5#b50#reste&#x2F;50#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR reste%50" code="5#reste#reste%50#pasliste" />
        <item algoitem="b10 PREND_LA_VALEUR reste&#x2F;10" code="5#b10#reste&#x2F;10#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR reste%10" code="5#reste#reste%10#pasliste" />
        <item algoitem="b5 PREND_LA_VALEUR reste&#x2F;5" code="5#b5#reste&#x2F;5#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR reste%5" code="5#reste#reste%5#pasliste" />
        <item algoitem="p2 PREND_LA_VALEUR reste&#x2F;2" code="5#p2#reste&#x2F;2#pasliste" />
        <item algoitem="p1 PREND_LA_VALEUR reste%2" code="5#p1#reste%2#pasliste" />
        <item algoitem="AFFICHER b100" code="3#b100#1#pasliste" />
        <item algoitem="AFFICHER b50" code="3#b50#1#pasliste" />
        <item algoitem="AFFICHER b10" code="3#b10#1#pasliste" />
        <item algoitem="AFFICHER b5" code="3#b5#1#pasliste" />
        <item algoitem="AFFICHER p2" code="3#p2#1#pasliste" />
        <item algoitem="AFFICHER p1" code="3#p1#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>