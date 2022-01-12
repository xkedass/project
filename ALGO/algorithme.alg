<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre" />
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Nombre de photocopies&quot;" code="4#Nombre de photocopies#0" />
        <item algoitem="LIRE nombre" code="2#nombre#pasliste" />
        <item algoitem="SI (nombre&lt;=10) ALORS" code="6#nombre&lt;=10">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="prix PREND_LA_VALEUR nombre*0.1" code="5#prix#nombre*0.1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (nombre&lt;=30) ALORS" code="6#nombre&lt;=30">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="prix PREND_LA_VALEUR (nombre-10)*0.09+1" code="5#prix#(nombre-10)*0.09+1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (nombre &gt;= 20) ALORS" code="6#nombre &gt;= 20">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="prix PREND_LA_VALEUR (nombre-30)*0.08+2.8" code="5#prix#(nombre-30)*0.08+2.8#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER &quot;Le prix total est : &quot; +prix + &quot;euros&quot;" code="4#Le prix total est : &quot; +prix + &quot;euros#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>