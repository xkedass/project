<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="&quot;FAUX&quot;" F2lignes="a==1@&quot;VRAI&quot;#" F2etat="actif" F2para="a"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="articles EST_DU_TYPE NOMBRE" code="1#NOMBRE#articles" />
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix" />
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme" />
        <item algoitem="paie EST_DU_TYPE NOMBRE" code="1#NOMBRE#paie" />
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="b10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b10" />
        <item algoitem="b5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#b5" />
        <item algoitem="p1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#p1" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE articles" code="2#articles#pasliste" />
        <item algoitem="POUR i ALLANT_DE 1 A articles" code="12#i#1#articles">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER &quot;rentrez le montant des articles&quot;" code="4#rentrez le montant des articles#0" />
            <item algoitem="LIRE prix" code="2#prix#pasliste" />
            <item algoitem="somme PREND_LA_VALEUR somme+prix" code="5#somme#somme+prix#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste" />
        <item algoitem="LIRE paie" code="2#paie#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR paie-somme" code="5#reste#paie-somme#pasliste" />
        <item algoitem="AFFICHER reste" code="3#reste#1#pasliste" />
        <item algoitem="//calcul remise de la monnaie par coupure (billet 10 &#x2F; billet 5 &#x2F; billet 1)" code="19#calcul remise de la monnaie par coupure (billet 10 &#x2F; billet 5 &#x2F; billet 1)"/>
        <item algoitem="b10 PREND_LA_VALEUR floor(reste&#x2F;10)" code="5#b10#floor(reste&#x2F;10)#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR reste%10" code="5#reste#reste%10#pasliste" />
        <item algoitem="b5 PREND_LA_VALEUR floor(reste&#x2F;5)" code="5#b5#floor(reste&#x2F;5)#pasliste" />
        <item algoitem="reste PREND_LA_VALEUR reste%5" code="5#reste#reste%5#pasliste" />
        <item algoitem="p1 PREND_LA_VALEUR reste%1" code="5#p1#reste%1#pasliste" />
        <item algoitem="AFFICHER b10" code="3#b10#1#pasliste" />
        <item algoitem="AFFICHER b5" code="3#b5#1#pasliste" />
        <item algoitem="AFFICHER p1" code="3#p1#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>