# Modélisation de la rémanence de MMT170817 -- Plan

- Note sur la terminologie : événement nouveau => terminologie non encore fixée et acceptée par la communauté

## Partie I -- Mise en contexte

### A -- Introduction

- Courte histoire des GW (primières détections) et GRB (grandes étapes de détection prompte, premières rémanences, spectre, distance, etc.).
- Élan multi-messager de l'astronomie, nouvelle structure de l'observation (grandes collaborations instrumentales, «Big Science», communication entre communauté)
- Importance historique de MMT170817 (*Multi-Messenger Transient* 170817) : parachèvement du paradigme MM.

### B -- Description du phénomène

1. Formation du système : taux de binaires dans la galaxie, description de l'évolution de la binaire d'étoile massive vers le système d'étoiles à neutrons, «taux de survie» d'une binaire après effondrement successif des composantes (circularisation, etc.), contexte galactique, «SN kick», position du lieu de la coalescence dans la galaxie.

2. Ondes gravitationnelles : avec 3 interféromètres, distance 40 Mpc, localisation a 30 deg carrés (dans NGC4993, cf. partie sur KN), masse des composantes, orientation. Luminosité grav. au pic. Pas de signal post-coalescence (relaxation) => objet résultant indeterminé. Signal vu sur ~ 1000 cycles. Localisation même si Virgo a peu de signal (cf. diagramme d'antenne)

3. Sursaut gamma : sous-lumineux (4 odg), court, avec retard. Fermi et Integral, mauvaise localisation. photons attaignant 100 keV. processus d'émission? jet (cf. modèle standard des GRB) avec GRB réussi sur l'axe? Outlier de Ep/Eiso et de Ep/L, emission spécifique a ce genre d'évènement (coalescence) ou cas particulier du modèle standard (dissipation dans jet UR, etc.). cf. GRB980425 et modèle spécifique (shock break-out, UV de SN), spectre non-thermique, puis thermique (?)

4. Kilonova : Localisée après recherche (~ 11h) dans une dizaine de galaxies du groupe de NGC4993 (ESO- ...) dans la boite d'erreur 3D grav. magR = -16 (distance max de detection ~ 100 Mpc = horizon design de LIGO/Virgo). r-process, raies Cs/Te, ejecta collisionel (rouge, lanthanides) fortement opaque, vent (bleu). Nucléosynthèse explosive => abondance relative des élements. Somme de deux spectres thermiques.

5. Rémanence : après 16 jours, spectre non thermique de radio, IR, X. Associé au choc de ralentissement de la matière éjectée sur le MIS. Processus de rayonnement = synchrotron (cf. SN). Témoin de l'évolution tardive du phénomène.

Commentaire sur la detectabilité des étapes :
- GRB perdu par distance et angle (chance sur cet événement),
- KN seulement par distance (couleur dépend de l'angle de vue),
- Rémanence idem GRB (?), dépend de ĺ'isotropie

### C -- Perspective (Objectif) du stage

- La rémanence est le témoin de l'état tardif du phénomène

- Elle est un premier angle d'approche de l'étude du phénomène dans sa globalité

- Elle permet d'obtenir des informations sur:

	1. Les caractéristiques intrinsèques du phénomène:
		- distribution de l'énergie entre les composantes (differents éjectas, )
		- géometrie et structure de ces composantes (sphérique, jets, isotrope, structure radiale, structure angulaire)
		- transfert d'énergie dans ces composantes (rayonnement, freinage, chocs, radioactivité)

	2. Les propriétés du milieu ambiant au phénomène:
		- densité de matière
		- microphysique (conversion d'énergie en champs magnétique, formation de population excitée de particules)

	3. Les caractéristiques extrinsèques du phénomène:
		- angle de vue, distance

Tout ceci avec la perspective d'étudier le GRB par la suite.

Explicitement, les questions sont:

1. Quelle est la géométrie et la structure de la matière dont est issue l'émission rémanente ?
2. Par quel processus cette matière dissipe-t-elle son énergie en rayonnement ?
3. Quels sont les caractéristiques du milieu dans lequel se propage cette matière ?
4. Un jet relativiste a-t-il été produit lors de la coalescence ?
5. Par quelle direction (relativement au plan orbital de la binaire) voit-on actuellement le système ?
6. Que verrait-t-on selon l'axe de la binaire ?


## Partie II -- Modélisation de la rémanence

### D -- La physique des rémanences : dynamique de freinage relativiste, rayonnement et observables astronomiques

**Idée** : Matière éjectée avec une *géométrie*, une *structure interne* de vitesse, ralentit selon un *processus de freinage* en formant un choc, et émet du rayonnement selon un *processus EM*.

Paramétrisation :
 - int0 : E_jet, E_0, gbmin, gbmax, theta_jet
 - int1 : n, epsilon_b, epsilon_e, p, alpha
 - ext : D, theta_obs

[Dans chacun des points ci-dessous: l'idée physique, les equations et hypothèses simplificatrices]

1. dynamique de freinage :
	- choc en coquille mono-cinétique
	- choc avec stratification de vitesses (= injection continue d'énergie)

2. rayonnement :
	- synchrotron
	- auto-absorption synchrotron

3. les observables astronomiques :
	- densité spectrale de flux (expression génerale étant donné un Gamma(t) et un j'(v', t))
	- simplification pour sa forme:
		- jet vu sur l'axe vs. géometrie isotrope (*jet break*) dans les régimes Gamma theta_jet << 1, >> 1
		- jet vu sur coté vs. jet sur l'axe (simplification alla Granot Panaitescu Kumar Woosley, F = a \* \*3 etc)
		- emission instantanée

Note: sur l'origine et la structure du champ magnétique («entangled», «emmêlé») au front de choc (cf. thèse A. Vanthieghem, «filament-type transverse instability»)

Note: sur la méthode («de l'amibe») de recherche paramétrique de solutions

### E -- La rémanence de MMT170817

1. Réduction des données de flux utilisées
	- A quelle condition a-t-on vi << Radio, IR, X << vc (analytique)
	 => determination de dlog(F) / dlog(v) = -(p - 1) / 2 et utilisation pour la suite que de la Radio (3 GHz, citer telescopes)

2. Géometrie et structure de la matière à l'origine de la rémanence :
	- jet relativiste (courbe de lumière, chi2)
	- choc mono-cinétique (idem)
	- choc stratifié (idem)

	Commentaires : bgmax mal contraint (peu de points aux temps précoces), évolution de la solution quand n varie

3. Milieu extérieur :
	- les n, epsilon_B, epsilon_e optimaux
	- diagrammes d'erreur pour (n, epsilon_B), relations analytiques entre les paramètres ? sensibilité à l'ajustement dans differentes directions?
	- comparaison de n avec la borne sup de Kaliswal et al. (mesure de HI) = 4.e-2 cm^-3
	- comparaison avec structure galactique de NGC4993 (cf. Palmese, profile de Sersic IR)

4. Et le jet relativiste du modèle standard ?
	- idée: caché <=> maximum en dessous de modèle quasi-spherique la où il a lieu
	- expression de T_max, F_max comme loi de (E_jet, theta, etc.) (semi-analytique)
	- expression de la forme a deux pentes du flux 3GHz
	- conditions linéaires sur E_jet, theta_jet, theta_obs, n, epsilon_B, epsilon_e pour le cacher (semi-analytique)
	- superposition avec diagramme d'erreur sur (n, epsilon_B)

### F -- Conclusion sur la rémanence

Description cohérente de la rémanence:
- matière stratifiée radialement en vitesse dans telles conditions, avec possibilité de jet seulement si ...
- prendre une condition de jet valable et montrer ce qu'on voit sur l'axe
- placer dans population de rémanances de sGRB ?

## Partie III -- Perspectives

1. taux d'événements futurs :
    - GW: (confirmer cohérence avec O1 et O2)
    - GW + KN
    - KN => Rémanence (borne sup. ou détection)

2. observables non encore explorées:
    - polarisation (cf. Granot) => jet visible ?
    - mesure plus précise de HI => densité => n(r) => placement de coalescence dans galaxie

3. Lien avec GRB:
    - quel GRB «autorisé» dans le modèle standard pour les jets qui respectent les conditions du jet ?
    - cf. encore chocs internes dans 980425

## Proposition de terminologie ?

coccon, modèle de structure angulaire, éjecta dynamique, éjecta relativiste, etc.
