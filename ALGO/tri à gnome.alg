<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Génération d'une liste de 10 nombres aléatoires" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="&quot;FAUX&quot;" F2lignes="a==1@&quot;VRAI&quot;#" F2etat="actif" F2para="a"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="pot EST_DU_TYPE NOMBRE" code="1#NOMBRE#pot" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Avant le tri :&quot;" code="4#Avant le tri :#1" />
        <item algoitem="POUR i ALLANT_DE 0 A 9" code="12#i#0#9">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tab[i] PREND_LA_VALEUR floor(random()*20+1)" code="5#tab#floor(random()*20+1)#i" />
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i" />
            <item algoitem="AFFICHER &quot;  &quot;" code="4#  #0" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="pot PREND_LA_VALEUR 1" code="5#pot#1#pasliste" />
        <item algoitem="TANT_QUE (pot &lt; length[tab]) FAIRE" code="15#pot &lt; length[tab]">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="SI (tab[pot] &gt;= tab [pot-1]) ALORS" code="6#tab[pot] &gt;= tab [pot-1]">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="pot PREND_LA_VALEUR pot + 1" code="5#pot#pot + 1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="//Mettre du code ici pour la résolution du problème" code="19#Mettre du code ici pour la résolution du problème"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
        <item algoitem="AFFICHER &quot;Après le tri :&quot;" code="4#Après le tri :#1" />
        <item algoitem="//Mettre du code ici pour l'affichage de la solution" code="19#Mettre du code ici pour l'affichage de la solution"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>