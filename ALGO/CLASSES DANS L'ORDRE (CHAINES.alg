<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="a EST_DU_TYPE CHAINE" code="1#CHAINE#a" />
        <item algoitem="b EST_DU_TYPE CHAINE" code="1#CHAINE#b" />
        <item algoitem="c EST_DU_TYPE CHAINE" code="1#CHAINE#c" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE a" code="2#a#pasliste" />
        <item algoitem="LIRE b" code="2#b#pasliste" />
        <item algoitem="LIRE c" code="2#c#pasliste" />
        <item algoitem="SI (a&lt;b ET b&lt;c) ALORS" code="6#a&lt;b ET b&lt;c">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;ces noms sont classés alphabétiquement&quot;" code="4#ces noms sont classés alphabétiquement#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;ne sont pas classés&quot;" code="4#ne sont pas classés#1" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
    <item algoitem="// Ecrire un algorithme qui demande trois noms à l’utilisateur" code="19# Ecrire un algorithme qui demande trois noms à l’utilisateur"/>
    <item algoitem="// et l’informe ensuite s’ils sont rangés ou non dans l’ordre alphabétique." code="19# et l’informe ensuite s’ils sont rangés ou non dans l’ordre alphabétique."/>
</Algo>