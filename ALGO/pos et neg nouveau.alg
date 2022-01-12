<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab" />
        <item algoitem="tabPos EST_DU_TYPE LISTE" code="1#LISTE#tabPos" />
        <item algoitem="tabNeg EST_DU_TYPE LISTE" code="1#LISTE#tabNeg" />
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb" />
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="pos EST_DU_TYPE NOMBRE" code="1#NOMBRE#pos" />
        <item algoitem="neg EST_DU_TYPE NOMBRE" code="1#NOMBRE#neg" />
        <item algoitem="nbNeg EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbNeg" />
        <item algoitem="nbPos EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbPos" />
        <item algoitem="incre EST_DU_TYPE NOMBRE" code="1#NOMBRE#incre" />
        <item algoitem="increNeg EST_DU_TYPE NOMBRE" code="1#NOMBRE#increNeg" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="LIRE nb" code="2#nb#pasliste" />
            <item algoitem="x PREND_LA_VALEUR nb" code="5#x#nb#pasliste" />
            <item algoitem="tab[i] PREND_LA_VALEUR x" code="5#tab#x#i" />
            <item algoitem="AFFICHER tab" code="3#tab#1#pasliste" />
            <item algoitem="SI (nb&gt;=0) ALORS" code="6#nb&gt;=0">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="pos PREND_LA_VALEUR pos+1" code="5#pos#pos+1#pasliste" />
                <item algoitem="nbPos PREND_LA_VALEUR i" code="5#nbPos#i#pasliste" />
                <item algoitem="tabPos[incre] PREND_LA_VALEUR tab[i] &#x2F;&#x2F; stock les valeurs positive" code="5#tabPos#tab[i] &#x2F;&#x2F; stock les valeurs positive#incre" />
                <item algoitem="incre PREND_LA_VALEUR incre + 1 &#x2F;&#x2F; passe à la position suivante dans le tableau positive pour la prochain tour de boucle" code="5#incre#incre + 1 &#x2F;&#x2F; passe à la position suivante dans le tableau positive pour la prochain tour de boucle#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="neg PREND_LA_VALEUR neg+1" code="5#neg#neg+1#pasliste" />
                    <item algoitem="nbNeg PREND_LA_VALEUR tab[i]" code="5#nbNeg#tab[i]#pasliste" />
                    <item algoitem="tabNeg[increNeg] PREND_LA_VALEUR tab[i]" code="5#tabNeg#tab[i]#increNeg" />
                    <item algoitem="increNeg PREND_LA_VALEUR increNeg + 1" code="5#increNeg#increNeg + 1#pasliste" />
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER nbPos" code="3#nbPos#1#pasliste" />
        <item algoitem="AFFICHER nbNeg" code="3#nbNeg#1#pasliste" />
        <item algoitem="AFFICHER pos" code="3#pos#1#pasliste" />
        <item algoitem="AFFICHER neg" code="3#neg#1#pasliste" />
        <item algoitem="AFFICHER tabPos" code="3#tabPos#1#pasliste" />
        <item algoitem="AFFICHER tabNeg" code="3#tabNeg#1#pasliste" />
        <item algoitem="// pas de besoin d'affecter une valeur à pos et neg" code="19# pas de besoin d'affecter une valeur à pos et neg"/>
        <item algoitem="// sinon bouclera sur 0 et fera +1" code="19# sinon bouclera sur 0 et fera +1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>