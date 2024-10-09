-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 09 oct. 2024 à 15:28
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `trackmates_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `annotation`
--

CREATE TABLE `annotation` (
  `id_annotation` int(10) NOT NULL,
  `contenu` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `etat_annotation` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `annotation`
--

INSERT INTO `annotation` (`id_annotation`, `contenu`, `date`, `id_utilisateur`, `etat_annotation`) VALUES
(321, 'Milieu portier projet million. Relever emmener que refuser rapport lueur compter.\r\nAngoisse entourer jamais dieu nature bureau frais. Douter argent songer defendre ombre large.', '2006-06-26', 785628, ''),
(706, 'Part enfermer machine avoir. Superieur portier violent facile auquel consulter.\r\nMaintenant poids chose roche matin condamner curieux. Fumer gauche curieux huit sentir.', '1999-08-23', 494916, ''),
(731, 'Tendre proposer prevoir detail exprimer preparer. Sein vol idee vingt retenir garde.', '2018-06-17', 430847, ''),
(793, 'Troisieme horizon petit ouvrage. Joie papier surveiller monter noire obeir cabinet.', '2010-04-09', 242742, ''),
(1489, 'Donner vert titre foule rayon bas. Vague enfant rentrer remarquer.\r\nChaque classe ordre table. Reponse entre ame circonstance angoisse oui.', '1987-04-16', 146503, ''),
(1510, 'Terrain nuit dieu chanter. Si cause vraiment amour cas.\r\nSubir bon descendre son mur douceur. Changement metier frapper accompagner ordre mauvais. Adresser foret cinq promener.', '1977-09-13', 249790, ''),
(1561, 'Dame maintenir genou. Sommet rapporter descendre eau francois. Entier quelque vers seulement particulier. Endroit parvenir obeir depart cent droite lisser.', '2020-06-15', 270849, ''),
(1596, 'Vieillard dehors presenter soin. ?tude vendre depart partout. Reveiller vingt evenement si proteger facile. Mensonge petit vieux.', '1970-04-06', 239798, ''),
(1724, 'Animal unique besoin importer planche. Hotel calmer larme repousser poursuivre. Ensemble contenir printemps preceder poser curiosite douceur.', '2000-06-10', 831664, ''),
(1839, 'Pere aucun glisser mien parti figurer certain. Raconter histoire quartier vers calme. Des signer patron bas changement aussitot reclamer. Suivant lui bouche spectacle.', '2020-01-11', 494916, ''),
(2030, 'Plonger peuple voisin anglais foret foule deux trait.\r\nOdeur ecole noir terme trou attaquer. Faveur fois partager rond haut.', '2005-10-19', 458593, ''),
(2275, 'Jusque entree devoir parfaitement confier. Parole extraordinaire mensonge quarante realite mariage. Lutte inviter ensuite il vivre elever mauvais.', '2018-12-15', 144948, ''),
(2699, 'Folie probleme tellement pleurer diriger.\r\nInstaller oncle examiner mer noir visage. Comprendre nourrir ensuite calme.', '1980-11-17', 604912, ''),
(3087, 'Revoir foi penser. Journal etc calmer epais observer. Plaindre fait transformer longtemps valeur.', '1983-02-22', 548301, ''),
(3187, 'Facon jour different obliger cour quand absolument general. Respect important chaleur scene ete tres chant blanc. Figure souhaiter tracer inconnu danger recherche casser mari.', '2019-11-09', 548301, ''),
(3604, 'Habitant retirer quant a interet. Desirer animal l_un sou depuis plein.\r\nVetement tenir vouloir chemin empire salle. Dos eprouver chambre oreille. De rouler bien avancer presence acheter.', '1983-09-27', 223160, ''),
(3680, 'Service endroit type ailleurs sauver completement mon comment. Suite or or vent vert projet matin. Long loin visite.', '2009-06-05', 548301, ''),
(3814, 'Si suivre visible rapide. Droit fois religion cause.\r\nMort paix voisin peau chute long frais.', '2022-01-04', 785628, ''),
(4096, 'Hasard pousser traverser finir faux autrefois dernier. Compte indiquer produire silence nord paix pointe.\r\nCompte comme regle verser role odeur. Imposer sauter bruit jour foi froid.', '1995-12-20', 754588, ''),
(4554, 'Nourrir rendre solitude veiller repondre tard. Memoire commander jeu maintenir carte etouffer importer de. Vie quel propre plaisir composer.', '1978-07-20', 239798, ''),
(4746, 'Poche promettre ca fin verser etaler. Desir triste chaud. Accuser gris dent parvenir beaute patron.\r\nRemplacer elle bureau anglais acheter reveler. Soit nouveau officier accrocher gris.', '2023-12-12', 636000, ''),
(4937, 'Enfoncer son roi mentir trois armee dent naissance. ?tendre inconnu partir gout malheur sang. Attirer bien seconde bientot d_autres lutte rapidement moment.', '2008-05-19', 636000, ''),
(5360, '?chapper appuyer obtenir preter bon. Dela fois autour traverser.\r\nSurtout gens jeu. Mauvais courant autrement puisque poursuivre.', '2006-11-14', 954938, ''),
(5420, 'Lien projet travail vieillard cabinet jouer an. Battre projet relever voiture interroger.', '1973-09-26', 785628, ''),
(5605, 'Puissant confiance retenir que absolu faveur politique. Tres partie court docteur vol passe donc.\r\nJeter poids marche. Medecin article moyen livrer.', '1977-05-02', 899750, ''),
(5716, 'Travers sourire sentiment juge. Decouvrir larme saluer choisir.\r\nRever que milieu aupres.\r\nRuine chemin donc rang gouvernement. Appeler etouffer courant pays tranquille autre.', '1981-01-17', 249790, ''),
(5962, 'Dos attendre remettre sommeil tout violence vetement resoudre. Erreur certain mauvais envelopper. Tendre chacun oeil jouer goutte.', '1979-06-03', 721163, ''),
(6081, 'Confondre temps perdre mentir et. Demeurer devant avis ensuite. Masse vent couvrir oreille long marchand.\r\nSeparer lien contre sou usage muet travailler. Annoncer prononcer port verser pluie.', '2005-03-04', 223160, ''),
(6290, 'Fidele elle plan cote. Raison demander resoudre.\r\nFlamme doucement considerer jeune vieux saison. Obliger tout dernier eau trois. Alors du rever fixer race sauver mesure.', '2003-12-20', 785628, ''),
(6413, 'Riche ensemble degager court bataille caresser donner. Fete bon puisque palais occuper apres.\r\nChasser moyen son tomber. Air bois haut contre bruit rever inquietude.', '2013-08-10', 396764, ''),
(6510, 'Placer parole et crier. Croiser employer glisser sol afin de sortir chant.\r\nAvec combat envie groupe occuper accorder armee. Faible fille confondre jeune. Decider permettre journal dont sec.', '1973-05-22', 995144, ''),
(6528, 'Avec appartement confondre campagne liberte.\r\nMinute lit echapper acheter. Blanc tout former a.', '2016-08-02', 396764, ''),
(6651, 'Apporter parcourir bras voler du banc. Haine levre miser prendre lune. Vivant inquietude intention approcher juge ecouter se.', '2022-08-02', 223160, ''),
(6746, 'Interet garder a question. Inquieter semaine partir grave rentrer pouvoir inviter comme. Fleur plein histoire ile nuage elle verite fille. Dehors regarder surtout mois.', '1999-03-22', 242116, ''),
(7155, 'Planche creer siecle toucher. Revenir permettre peine voyage facile ami decouvrir. Heure famille priere type precipiter pres volonte rapide. Mince sentir volonte heureux folie element poussiere.', '1982-12-28', 698246, ''),
(7164, 'Marquer colline valoir divers moitie accorder. Sourire courage bras important.', '1974-08-10', 283342, ''),
(7215, 'Or veiller devoir battre naturel. Droite gris des amuser vol briser mal. Marche facile convenir.', '1999-03-25', 270849, ''),
(7514, 'Inviter nord resoudre trace. Premier nu chez en ensemble ajouter mille eh.\r\nVotre realite ainsi fier. Tendre sec absolu etre. Hauteur avant naitre.', '2006-08-16', 548301, ''),
(7538, 'Soleil cacher regarder frais carte certainement. Force quand marier voisin. Venir comprendre bien disparaitre coeur.\r\nLa papier difficile parcourir. Rapporter chemin anglais unique rien.', '1982-12-14', 604912, ''),
(7612, 'Chair si note causer exister. Soir aimer fuir mien epoque bord fuir.\r\nDehors prendre beau exposer peu asseoir rassurer. Descendre chasse condition cheval. Cas chambre toit nerveux trouver savoir ca.', '2022-06-23', 242742, ''),
(7936, 'Ordre faveur priere jeunesse curieux attacher honte. Saluer angoisse croiser eaux puissance. Conseil eprouver leur demeurer evenement l_une glisser.', '1978-07-11', 690319, ''),
(7939, 'Noir rencontrer ennemi certes espece. Noir verser nom meriter. Sang dernier morceau loup profond croire reconnaitre. Sol resoudre ouvrage facon cour doute promettre.', '2004-07-12', 430847, ''),
(8179, 'D_Abord promener trait vivre observer facile. Valoir fin avant la route. Imaginer temoin prendre conseil esprit assurer peau.', '1981-04-10', 546745, ''),
(8268, 'Tres ensemble assez lune medecin pied perdu. Dame officier etat lieu surtout clef.\r\nClef sujet contenir fonder cause table seuil. Glace durer meme chanter tout gauche veritable.', '1970-03-12', 939632, ''),
(8292, 'Jardin fruit parent vin arriere meme. Precipiter plutot voila jambe tempete chaque nom absence.', '1999-12-10', 604912, ''),
(8299, 'Approcher jeter enlever camarade absolu d_abord puis. Tromper obtenir chasser saisir inviter foi.\r\nMien ami derriere. Avoir etre semblable parfois supposer intention nuage nez.', '1972-01-01', 754588, ''),
(8424, 'Lever beau cependant naturellement apercevoir plutot. Reduire en honte chaque chemise bete.', '1976-11-03', 954938, ''),
(8946, 'Savoir trace hasard fin. Depuis trop sauver oreille rideau.\r\nEnsuite esperer temoin race vin tendre. Obeir terreur portier rester prouver accrocher. Fil train siege embrasser cependant vivant.', '1972-01-18', 721163, ''),
(9511, 'Certainement general pousser passe fille bien. ?tudier dent centre recevoir poete. Danger quelque calmer guere pere.', '1991-03-01', 873309, ''),
(9682, 'Absolument compter sol conduire je. Image cheveu rentrer cinquante monter. Herbe agiter environ facile passion.\r\nFleur lutte faute etroit quand pauvre. ?tendue immense arreter contraire vide.', '1987-12-02', 690963, '');

-- --------------------------------------------------------

--
-- Structure de la table `annotation_cours`
--

CREATE TABLE `annotation_cours` (
  `id_annotation_cours` int(10) NOT NULL,
  `id_annotation` int(10) NOT NULL,
  `id_cours` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Structure de la table `annotation_quizz`
--

CREATE TABLE `annotation_quizz` (
  `id_annotation_quizz` int(10) NOT NULL,
  `id_annotation` int(10) NOT NULL,
  `id_question` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Structure de la table `avancement_cours`
--

CREATE TABLE `avancement_cours` (
  `id_cours` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `etat_progression` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `avancement_cours`
--

INSERT INTO `avancement_cours` (`id_cours`, `id_utilisateur`, `etat_progression`) VALUES
(1000127, 100921, '80');

-- --------------------------------------------------------

--
-- Structure de la table `carte_mentale`
--

CREATE TABLE `carte_mentale` (
  `id_carte_mentale` int(10) NOT NULL,
  `date` date NOT NULL,
  `titre` varchar(255) NOT NULL,
  `visibilite` varchar(255) NOT NULL,
  `id_chapitre` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `carte_mentale`
--

INSERT INTO `carte_mentale` (`id_carte_mentale`, `date`, `titre`, `visibilite`, `id_chapitre`) VALUES
(109, '2005-05-12', 'tard', '0', 9658),
(522, '2022-02-12', 'comprendre', '1', 9448),
(768, '2023-09-08', 'violence', '1', 8662),
(958, '1992-06-23', 'maison', '1', 3608),
(1139, '2014-08-11', 'nourrir', '1', 8941),
(1204, '2016-11-14', 'trait', '0', 344),
(1559, '1998-10-31', 'grand', '0', 6579),
(1602, '1980-06-11', 'paix', '0', 9709),
(2041, '2017-09-22', 'tard', '1', 1750),
(2077, '1991-04-30', 'chat', '1', 2139),
(2429, '1994-10-04', 'nord', '0', 2749),
(2610, '2007-08-17', '?tendre', '1', 9273),
(3065, '1977-02-21', 'trouver', '1', 9632),
(3130, '1983-10-29', 'mauvais', '1', 5482),
(3452, '2000-03-31', 'circonstance', '1', 3830),
(3573, '2017-06-27', 'importer', '0', 1109),
(3653, '2014-04-07', 'jambe', '1', 997),
(4002, '1974-10-27', 'flamme', '1', 2475),
(4285, '2021-09-07', 'propre', '0', 8396),
(4407, '1994-11-23', 'davantage', '0', 9273),
(4449, '2022-09-27', 'jeune', '1', 3668),
(4542, '2006-05-22', '?clat', '0', 9273),
(4743, '1998-07-03', 'journ?e', '1', 1870),
(4823, '2000-07-30', 'extraordinaire', '0', 997),
(4849, '2010-01-20', 'meilleur', '1', 1433),
(4983, '1973-08-25', 'campagne', '0', 4579),
(5496, '2014-04-24', 'principe', '1', 2749),
(5704, '1994-01-29', 'choisir', '0', 9273),
(6103, '1995-07-11', 'cesse', '1', 9709),
(6757, '1975-03-20', 'semblable', '0', 6093),
(6847, '1973-02-03', 'passer', '1', 1109),
(6980, '1992-03-17', 'donc', '0', 1109),
(7021, '2000-02-24', 'entr?e', '1', 344),
(7058, '2007-12-11', 'quatre', '0', 3385),
(7378, '2007-06-17', 'envelopper', '1', 1870),
(7412, '1980-11-09', 'miser', '1', 997),
(7428, '1976-08-23', 'garde', '1', 2140),
(7463, '1991-12-23', 'pass?', '0', 7899),
(7527, '2019-09-18', 'rire', '0', 4579),
(7722, '1982-11-03', 'riche', '0', 2139),
(7999, '1978-01-25', 'sauvage', '1', 5917),
(8281, '1993-08-25', 'parent', '1', 4244),
(8399, '1999-07-10', 'r?server', '0', 4579),
(8516, '2012-09-28', 'chair', '1', 9980),
(8582, '2009-12-05', 'objet', '0', 997),
(9079, '1983-08-29', 'toujours', '0', 540),
(9083, '1989-10-25', '?tre', '1', 3474),
(9112, '1985-07-29', 'juge', '0', 3385),
(9549, '1999-12-19', 'vert', '0', 8941),
(9675, '2005-10-08', 'int?resser', '1', 6794);

-- --------------------------------------------------------

--
-- Structure de la table `chapitre`
--

CREATE TABLE `chapitre` (
  `id_chapitre` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `id_ue` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `chapitre`
--

INSERT INTO `chapitre` (`id_chapitre`, `label`, `id_ue`) VALUES
(99, 'droit', 2722),
(236, 'affirmer', 8372),
(344, 'desespoir', 4165),
(447, 'obliger', 2866),
(540, 'accepter', 3137),
(989, 'politique', 5721),
(997, 'neuf', 7508),
(1106, 'travailler', 2232),
(1109, 'si', 1162),
(1433, 'loi', 5721),
(1459, 'chacun', 1374),
(1485, 'croix', 8372),
(1750, 'curieux', 6630),
(1870, 'ancien', 9322),
(2126, 'premier', 7760),
(2139, 'jamais', 5598),
(2140, 'test chapitre modifs', 393),
(2475, 'parole', 6117),
(2749, 'note', 1497),
(2882, 'choisir', 1515),
(3385, 'chant', 8449),
(3474, 'animer', 8715),
(3608, 'ton', 8449),
(3642, 'theatre', 7508),
(3668, 'ou', 7760),
(3830, 'clef', 1850),
(3978, 'brusquement', 4165),
(4244, 'defaut', 3629),
(4579, 'cours', 2758),
(5073, 'avance', 8715),
(5482, 'inquietude', 1515),
(5917, 'figure', 2722),
(6018, 'part', 3186),
(6093, 'mais', 1374),
(6579, 'juger', 8715),
(6653, 'se', 9736),
(6794, 'inventer', 9485),
(7899, 'inquieter', 7725),
(8396, 'chemin', 2232),
(8662, 'etonner', 1162),
(8941, 'abri', 4093),
(8955, 'content', 7725),
(9273, 'respect', 721),
(9448, 'route', 3629),
(9632, 'present', 2307),
(9658, 'semblable', 3058),
(9684, 'vague', 8449),
(9709, 'empecher', 8426),
(9872, 'age', 8615),
(9980, 'coup', 7760),
(9983, 'uqhamodvijqmoi', 652),
(1000000, 'Chapitre Label 1000000', 1000000),
(1000001, 'Chapitre Label 1000001', 1000000),
(1000002, 'Chapitre Label 1000002', 1000000),
(1000003, 'Chapitre Label 1000003', 1000000),
(1000004, 'Chapitre Label 1000004', 1000000),
(1000005, 'Chapitre Label 1000005', 1000000),
(1000006, 'Chapitre Label 1000006', 1000000),
(1000007, 'Chapitre Label 1000007', 1000001),
(1000008, 'Chapitre Label 1000008', 1000001),
(1000009, 'Chapitre Label 1000009', 1000001),
(1000010, 'Chapitre Label 1000010', 1000001),
(1000011, 'Chapitre Label 1000011', 1000001),
(1000012, 'Chapitre Label 1000012', 1000001),
(1000013, 'Chapitre Label 1000013', 1000002),
(1000014, 'Chapitre Label 1000014', 1000002),
(1000015, 'Chapitre Label 1000015', 1000003),
(1000016, 'Chapitre Label 1000016', 1000003),
(1000017, 'Chapitre Label 1000017', 1000003),
(1000018, 'Chapitre Label 1000018', 1000003),
(1000019, 'Chapitre Label 1000019', 1000003),
(1000020, 'Chapitre Label 1000020', 1000003),
(1000021, 'Chapitre Label 1000021', 1000003),
(1000022, 'Chapitre Label 1000022', 1000003),
(1000023, 'Chapitre Label 1000023', 1000004),
(1000024, 'Chapitre Label 1000024', 1000004),
(1000025, 'Chapitre Label 1000025', 1000004),
(1000026, 'Chapitre Label 1000026', 1000004),
(1000027, 'Chapitre Label 1000027', 1000004),
(1000028, 'Chapitre Label 1000028', 1000004),
(1000029, 'Chapitre Label 1000029', 1000004),
(1000030, 'Chapitre Label 1000030', 1000004);

-- --------------------------------------------------------

--
-- Structure de la table `chapitre_chapitre`
--

CREATE TABLE `chapitre_chapitre` (
  `chapitre_id_chapitre` int(10) NOT NULL,
  `chapitre_id_chapitre1` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `chapitre_chapitre`
--

INSERT INTO `chapitre_chapitre` (`chapitre_id_chapitre`, `chapitre_id_chapitre1`) VALUES
(2475, 5917),
(1870, 540),
(3474, 3474),
(2475, 2126),
(2749, 1433),
(2749, 6653),
(1109, 2882),
(8955, 5073),
(9872, 1433),
(9632, 2475),
(4244, 3668),
(3608, 5482),
(2882, 9658),
(2475, 2140),
(3830, 8955),
(5073, 344),
(3385, 1485),
(6018, 2126),
(9448, 2475),
(99, 1750),
(6579, 1106),
(344, 9658),
(1109, 5073),
(9872, 997),
(3978, 997),
(997, 9980),
(3668, 2126),
(3608, 6579),
(6579, 3830),
(6653, 9658),
(3978, 6653),
(1485, 236),
(2126, 8396),
(6018, 540),
(6579, 99),
(6794, 1485),
(5073, 2749),
(6653, 3668),
(3474, 2749),
(1459, 9980),
(9980, 7899),
(5482, 4244),
(9980, 9632),
(9632, 6794),
(2139, 9632),
(4244, 1433),
(6579, 99),
(2749, 2475),
(344, 4244),
(8955, 5073);

-- --------------------------------------------------------

--
-- Structure de la table `cours`
--

CREATE TABLE `cours` (
  `id_cours` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `id_chapitre` int(10) NOT NULL,
  `path` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `cours`
--

INSERT INTO `cours` (`id_cours`, `label`, `id_chapitre`, `path`, `type`) VALUES
(483, 'repandre', 9684, '', ''),
(738, 'etendue', 344, '', ''),
(765, 'drame', 99, '', ''),
(795, 'bientot', 9872, '', ''),
(910, 'rocher', 3474, '', ''),
(1228, 'lisser', 1485, '', ''),
(1388, 'certainement', 989, '', ''),
(1410, 'poursuivre', 9658, '', ''),
(1729, 'tel', 6018, '', ''),
(2021, 'finir', 6794, '', ''),
(2419, 'droit', 344, '', ''),
(2536, 'casser', 1109, '', ''),
(2659, 'elever', 7899, '', ''),
(2899, 'beaucoup', 3978, '', ''),
(3510, 'reel', 8941, '', ''),
(3585, 'jeune', 344, '', ''),
(3675, 'preuve', 1459, '', ''),
(3735, 'morceau', 2749, '', ''),
(3971, 'grave', 9872, '', ''),
(4105, 'comprendre', 6794, '', ''),
(4136, 'bon', 6653, '', ''),
(4227, 'precipiter', 99, '', ''),
(4330, 'quatre', 5073, '', ''),
(4576, 'attitude', 8396, '', ''),
(4697, 'produire', 5073, '', ''),
(4727, 'devant', 236, '', ''),
(5278, 'salle', 7899, '', ''),
(5746, 'peau', 9872, '', ''),
(5777, 'rencontrer', 5482, '', ''),
(6237, 'poete', 6794, '', ''),
(6370, 'separer', 2749, '', ''),
(6445, 'l_une', 2126, '', ''),
(6571, 'completement', 3668, '', ''),
(6852, 'social', 540, '', ''),
(6859, 'angoisse', 344, '', ''),
(6897, 'quelque', 1485, '', ''),
(7042, 'doigt', 8955, '', ''),
(7281, 'religion', 5073, '', ''),
(7394, 'ouvrir', 8955, '', ''),
(7405, 'arbre', 9872, '', ''),
(7457, 'usage', 6653, '', ''),
(7460, 'menacer', 6579, '', ''),
(7656, 'eclater', 2475, '', ''),
(8655, 'bande', 2140, '', ''),
(8716, 'peur', 6794, '', ''),
(8834, 'expliquer', 2126, '', ''),
(9133, 'agir', 540, '', ''),
(9247, 'content', 7899, '', ''),
(9565, 'proposer', 2475, '', ''),
(9723, 'entre', 5917, '', ''),
(9999, 'cours de IA', 9872, '', ''),
(10000, 'Cours 1', 9983, '', ''),
(10001, 'Cours 2 ', 9983, '', ''),
(10002, 'Cours 3', 9983, '', ''),
(1000000, 'Cours Label 1000000', 1000000, '', ''),
(1000001, 'Cours Label 1000001', 1000000, '', ''),
(1000002, 'Cours Label 1000002', 1000000, '', ''),
(1000003, 'Cours Label 1000003', 1000001, '', ''),
(1000004, 'Cours Label 1000004', 1000001, '', ''),
(1000005, 'Cours Label 1000005', 1000001, '', ''),
(1000006, 'Cours Label 1000006', 1000001, '', ''),
(1000007, 'Cours Label 1000007', 1000002, '', ''),
(1000008, 'Cours Label 1000008', 1000002, '', ''),
(1000009, 'Cours Label 1000009', 1000002, '', ''),
(1000010, 'Cours Label 1000010', 1000002, '', ''),
(1000011, 'Cours Label 1000011', 1000002, '', ''),
(1000012, 'Cours Label 1000012', 1000003, '', ''),
(1000013, 'Cours Label 1000013', 1000003, '', ''),
(1000014, 'Cours Label 1000014', 1000003, '', ''),
(1000015, 'Cours Label 1000015', 1000003, '', ''),
(1000016, 'Cours Label 1000016', 1000004, '', ''),
(1000017, 'Cours Label 1000017', 1000004, '', ''),
(1000018, 'Cours Label 1000018', 1000004, '', ''),
(1000019, 'Cours Label 1000019', 1000005, '', ''),
(1000020, 'Cours Label 1000020', 1000005, '', ''),
(1000021, 'Cours Label 1000021', 1000005, '', ''),
(1000022, 'Cours Label 1000022', 1000006, '', ''),
(1000023, 'Cours Label 1000023', 1000006, '', ''),
(1000024, 'Cours Label 1000024', 1000007, '', ''),
(1000025, 'Cours Label 1000025', 1000007, '', ''),
(1000026, 'Cours Label 1000026', 1000007, '', ''),
(1000027, 'Cours Label 1000027', 1000008, '', ''),
(1000028, 'Cours Label 1000028', 1000008, '', ''),
(1000029, 'Cours Label 1000029', 1000008, '', ''),
(1000030, 'Cours Label 1000030', 1000009, '', ''),
(1000031, 'Cours Label 1000031', 1000009, '', ''),
(1000032, 'Cours Label 1000032', 1000010, '', ''),
(1000033, 'Cours Label 1000033', 1000010, '', ''),
(1000034, 'Cours Label 1000034', 1000011, '', ''),
(1000035, 'Cours Label 1000035', 1000011, '', ''),
(1000036, 'Cours Label 1000036', 1000011, '', ''),
(1000037, 'Cours Label 1000037', 1000011, '', ''),
(1000038, 'Cours Label 1000038', 1000012, '', ''),
(1000039, 'Cours Label 1000039', 1000012, '', ''),
(1000040, 'Cours Label 1000040', 1000012, '', ''),
(1000041, 'Cours Label 1000041', 1000012, '', ''),
(1000042, 'Cours Label 1000042', 1000013, '', ''),
(1000043, 'Cours Label 1000043', 1000013, '', ''),
(1000044, 'Cours Label 1000044', 1000013, '', ''),
(1000045, 'Cours Label 1000045', 1000013, '', ''),
(1000046, 'Cours Label 1000046', 1000013, '', ''),
(1000047, 'Cours Label 1000047', 1000014, '', ''),
(1000048, 'Cours Label 1000048', 1000014, '', ''),
(1000049, 'Cours Label 1000049', 1000014, '', ''),
(1000050, 'Cours Label 1000050', 1000014, '', ''),
(1000051, 'Cours Label 1000051', 1000015, '', ''),
(1000052, 'Cours Label 1000052', 1000015, '', ''),
(1000053, 'Cours Label 1000053', 1000016, '', ''),
(1000054, 'Cours Label 1000054', 1000016, '', ''),
(1000055, 'Cours Label 1000055', 1000017, '', ''),
(1000056, 'Cours Label 1000056', 1000017, '', ''),
(1000057, 'Cours Label 1000057', 1000017, '', ''),
(1000058, 'Cours Label 1000058', 1000017, '', ''),
(1000059, 'Cours Label 1000059', 1000018, '', ''),
(1000060, 'Cours Label 1000060', 1000018, '', ''),
(1000061, 'Cours Label 1000061', 1000018, '', ''),
(1000062, 'Cours Label 1000062', 1000018, '', ''),
(1000063, 'Cours Label 1000063', 1000019, '', ''),
(1000064, 'Cours Label 1000064', 1000019, '', ''),
(1000065, 'Cours Label 1000065', 1000019, '', ''),
(1000066, 'Cours Label 1000066', 1000019, '', ''),
(1000067, 'Cours Label 1000067', 1000020, '', ''),
(1000068, 'Cours Label 1000068', 1000020, '', ''),
(1000069, 'Cours Label 1000069', 1000020, '', ''),
(1000070, 'Cours Label 1000070', 1000020, '', ''),
(1000071, 'Cours Label 1000071', 1000020, '', ''),
(1000072, 'Cours Label 1000072', 1000021, '', ''),
(1000073, 'Cours Label 1000073', 1000021, '', ''),
(1000074, 'Cours Label 1000074', 1000022, '', ''),
(1000075, 'Cours Label 1000075', 1000022, '', ''),
(1000076, 'Cours Label 1000076', 1000023, '', ''),
(1000077, 'Cours Label 1000077', 1000023, '', ''),
(1000078, 'Cours Label 1000078', 1000023, '', ''),
(1000079, 'Cours Label 1000079', 1000024, '', ''),
(1000080, 'Cours Label 1000080', 1000024, '', ''),
(1000081, 'Cours Label 1000081', 1000024, '', ''),
(1000082, 'Cours Label 1000082', 1000024, '', ''),
(1000083, 'Cours Label 1000083', 1000025, '', ''),
(1000084, 'Cours Label 1000084', 1000025, '', ''),
(1000085, 'Cours Label 1000085', 1000025, '', ''),
(1000086, 'Cours Label 1000086', 1000026, '', ''),
(1000087, 'Cours Label 1000087', 1000026, '', ''),
(1000088, 'Cours Label 1000088', 1000026, '', ''),
(1000089, 'Cours Label 1000089', 1000026, '', ''),
(1000090, 'Cours Label 1000090', 1000026, '', ''),
(1000091, 'Cours Label 1000091', 1000027, '', ''),
(1000092, 'Cours Label 1000092', 1000027, '', ''),
(1000093, 'Cours Label 1000093', 1000027, '', ''),
(1000094, 'Cours Label 1000094', 1000027, '', ''),
(1000095, 'Cours Label 1000095', 1000027, '', ''),
(1000096, 'Cours Label 1000096', 1000028, '', ''),
(1000097, 'Cours Label 1000097', 1000028, '', ''),
(1000098, 'Cours Label 1000098', 1000028, '', ''),
(1000099, 'Cours Label 1000099', 1000028, '', ''),
(1000100, 'Cours Label 1000100', 1000029, '', ''),
(1000101, 'Cours Label 1000101', 1000029, '', ''),
(1000102, 'Cours Label 1000102', 1000029, '', ''),
(1000103, 'Cours Label 1000103', 1000029, '', ''),
(1000104, 'Cours Label 1000104', 1000030, '', ''),
(1000105, 'Cours Label 1000105', 1000030, '', ''),
(1000106, 'Cours Label 1000106', 1000030, '', ''),
(1000107, 'Cours Label 1000107', 1000030, '', ''),
(1000108, 'Cours Label 1000108', 1000030, '', ''),
(1000109, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370588682-493866650.pdf', 'pdf'),
(1000110, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370608815-955951456.pdf', 'pdf'),
(1000111, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370657081-141866098.pdf', 'pdf'),
(1000112, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370700645-858525845.pdf', 'pdf'),
(1000113, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370854779-889091749.pdf', 'pdf'),
(1000114, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370866190-182703183.pdf', 'pdf'),
(1000115, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370899427-84026078.pdf', 'pdf'),
(1000116, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727370951310-611819613.pdf', 'pdf'),
(1000117, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727371988836-786204192.pdf', 'pdf'),
(1000118, 'mobile', 99, '..\\cours\\ue_undefined\\chapitre_undefined\\1727372190908-238233431.pdf', 'pdf'),
(1000119, 'mobile', 99, 'src\\cours\\ue_undefined\\chapitre_99\\1727374024113-920620039.pdf', 'pdf'),
(1000120, 'mobile', 99, 'src\\cours\\ue_undefined\\chapitre_99\\1727419225923-368920055.pdf', 'pdf'),
(1000121, 'mobile', 99, 'src\\cours\\ue_undefined\\chapitre_99\\1727419250088-710999166.pdf', 'pdf'),
(1000122, 'mobile', 99, 'src\\cours\\ue_undefined\\chapitre_99\\1727419332448-925334083.pdf', 'pdf'),
(1000123, 'mobile', 99, 'src\\cours\\ue_2722\\chapitre_99\\1727419363986-199165980.pdf', 'pdf'),
(1000124, 'mobile', 99, 'app_web_serveur\\src\\cours\\ue_2722\\chapitre_99\\1727419456139-655302477.pdf', 'pdf'),
(1000125, 'mobile', 99, 'app_web_serveur\\cours\\ue_2722\\chapitre_99\\1727419816618-89542235.pdf', 'pdf'),
(1000127, 'cours de IA', 99, 'app_web_serveur\\cours\\ue_2722\\chapitre_99\\1727421658730-67113101.pdf', 'pdf');

-- --------------------------------------------------------

--
-- Structure de la table `element`
--

CREATE TABLE `element` (
  `id_element` int(10) NOT NULL,
  `longueur` decimal(5,0) NOT NULL,
  `largeur` decimal(5,0) NOT NULL,
  `position_x` decimal(5,0) NOT NULL,
  `position_y` decimal(5,0) NOT NULL,
  `type` varchar(255) NOT NULL,
  `id_carte_mentale` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `element`
--

INSERT INTO `element` (`id_element`, `longueur`, `largeur`, `position_x`, `position_y`, `type`, `id_carte_mentale`) VALUES
(152, '4', '4', '15', '2', 'image', 3130),
(546, '6', '11', '2', '3', 'texte', 1204),
(581, '20', '4', '8', '3', 'texte', 6757),
(863, '13', '1', '7', '5', 'texte', 4743),
(951, '15', '3', '3', '12', 'texte', 3130),
(1159, '9', '8', '2', '2', 'image', 7999),
(1212, '8', '14', '5', '12', 'image', 7463),
(1326, '4', '1', '19', '20', 'texte', 7021),
(1668, '2', '1', '14', '2', 'image', 3573),
(1817, '13', '2', '17', '2', 'texte', 3573),
(1819, '9', '15', '11', '6', 'texte', 8281),
(2017, '1', '12', '17', '5', 'texte', 4449),
(2123, '1', '18', '4', '2', 'image', 7058),
(2274, '20', '8', '13', '12', 'image', 5496),
(2586, '0', '16', '19', '6', 'texte', 5496),
(2627, '11', '20', '2', '9', 'image', 5704),
(2873, '1', '12', '0', '18', 'texte', 2077),
(3162, '8', '3', '18', '5', 'texte', 9079),
(3307, '4', '11', '10', '20', 'image', 5704),
(3537, '2', '8', '8', '7', 'texte', 6847),
(3550, '7', '20', '12', '14', 'texte', 2077),
(3661, '4', '6', '3', '5', 'image', 6980),
(3706, '12', '4', '1', '13', 'image', 3065),
(3899, '0', '18', '16', '2', 'texte', 8281),
(4086, '20', '10', '2', '8', 'image', 2041),
(4091, '3', '13', '13', '4', 'texte', 7412),
(4122, '0', '0', '15', '16', 'image', 9083),
(4258, '15', '11', '19', '14', 'texte', 8516),
(4625, '15', '18', '12', '13', 'texte', 7428),
(4759, '3', '12', '8', '3', 'texte', 4849),
(4845, '15', '3', '0', '20', 'image', 1602),
(4941, '8', '17', '11', '8', 'texte', 7722),
(5418, '17', '12', '15', '15', 'image', 958),
(5836, '20', '14', '20', '7', 'image', 3130),
(6507, '11', '9', '15', '3', 'image', 9083),
(6872, '20', '8', '14', '8', 'image', 4542),
(7557, '3', '14', '2', '20', 'texte', 8399),
(7575, '1', '18', '16', '3', 'image', 6757),
(8286, '0', '17', '16', '5', 'texte', 8399),
(8415, '4', '3', '12', '12', 'texte', 4743),
(8440, '17', '12', '13', '2', 'image', 6103),
(8695, '17', '13', '9', '14', 'texte', 9549),
(8796, '5', '8', '18', '1', 'image', 3065),
(8880, '5', '3', '9', '5', 'texte', 8399),
(9097, '19', '7', '6', '13', 'image', 9083),
(9414, '2', '17', '16', '20', 'image', 768),
(9598, '6', '8', '0', '20', 'image', 4407),
(9648, '20', '4', '14', '8', 'image', 4823),
(9781, '15', '6', '3', '14', 'image', 3573),
(9968, '6', '5', '2', '1', 'image', 4823);

-- --------------------------------------------------------

--
-- Structure de la table `element_element`
--

CREATE TABLE `element_element` (
  `element_id_element` int(10) NOT NULL,
  `element_id_element1` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `element_element`
--

INSERT INTO `element_element` (`element_id_element`, `element_id_element1`) VALUES
(546, 8695),
(863, 2017),
(951, 4759),
(1159, 9097),
(1212, 5418),
(1817, 2627),
(2123, 9968),
(2274, 4941),
(2627, 1159),
(2627, 3706),
(2627, 8440),
(3307, 4845),
(3550, 3550),
(3661, 4759),
(3706, 1159),
(3706, 5418),
(4086, 9097),
(4122, 581),
(4122, 1817),
(4122, 4091),
(4122, 9968),
(4625, 6507),
(4625, 9414),
(4759, 3899),
(4759, 8796),
(4941, 8695),
(5418, 2017),
(5836, 3307),
(6507, 7575),
(6872, 3661),
(6872, 4759),
(7557, 4625),
(7557, 5418),
(8286, 7575),
(8286, 8880),
(8415, 2627),
(8415, 8695),
(8440, 8286),
(8695, 2627),
(8695, 3537),
(8796, 2017),
(8880, 6872),
(8880, 9097),
(9414, 2627),
(9414, 4091),
(9598, 9648),
(9648, 9097),
(9781, 2627),
(9781, 9414),
(9968, 2586);

-- --------------------------------------------------------

--
-- Structure de la table `enseignants_ue`
--

CREATE TABLE `enseignants_ue` (
  `id_utilisateur` int(10) NOT NULL,
  `id_ue` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `enseignants_ue`
--

INSERT INTO `enseignants_ue` (`id_utilisateur`, `id_ue`) VALUES
(100921, 5598),
(100921, 5721),
(134767, 4165),
(146503, 2229),
(163844, 721),
(163844, 4165),
(223160, 6117),
(223160, 9322),
(242116, 3137),
(242116, 8141),
(242742, 609),
(249790, 6176),
(283342, 721),
(283342, 1850),
(319925, 809),
(319925, 1162),
(348510, 1006),
(348510, 1515),
(430847, 1497),
(469311, 1663),
(494916, 1374),
(505969, 6117),
(510417, 3186),
(510417, 8372),
(546745, 7177),
(546745, 9322),
(548301, 5598),
(604912, 2229),
(614667, 2307),
(614667, 4165),
(636000, 1663),
(690319, 2229),
(690963, 1288),
(690963, 2307),
(690963, 8449),
(698246, 7579),
(698246, 9736),
(751853, 609),
(751853, 8715),
(785628, 1006),
(785628, 3058),
(794240, 2307),
(794240, 9139),
(873309, 4093),
(899750, 1515),
(995144, 2722),
(995144, 2758),
(995144, 4165),
(998288, 8372),
(998289, 652),
(998290, 8615);

-- --------------------------------------------------------

--
-- Structure de la table `formation`
--

CREATE TABLE `formation` (
  `id_formation` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `id_universite` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `formation`
--

INSERT INTO `formation` (`id_formation`, `label`, `id_universite`) VALUES
(215, 'poitrine', 2),
(1093, 'premier', 1),
(1665, 'ce', 6),
(1702, 'peu', 9),
(2256, 'respect', 6),
(3120, 'nul', 5),
(3173, 'douceur', 8),
(3367, 'guerre', 4),
(3488, 'parmi', 9),
(4065, 'avis', 7),
(4195, 'mince', 3),
(5696, 'peser', 5),
(6239, 'payer', 6),
(6254, 'vie', 2),
(6832, 'rouge', 7),
(7446, 'ainsi', 4),
(9694, 'quoi', 7),
(9789, 'etoile', 8),
(9926, 'emotion', 3),
(9952, 'chat', 9);

-- --------------------------------------------------------

--
-- Structure de la table `formation_ue`
--

CREATE TABLE `formation_ue` (
  `formation_id_formation` int(10) NOT NULL,
  `ue_id_ue` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `formation_ue`
--

INSERT INTO `formation_ue` (`formation_id_formation`, `ue_id_ue`) VALUES
(1665, 609),
(6832, 6630),
(1665, 1515),
(3173, 5598),
(4195, 1515),
(2256, 2232),
(4065, 8141),
(215, 8485),
(2256, 2758),
(1093, 8372),
(7446, 8141),
(9926, 3629),
(6832, 8372),
(3367, 4093),
(3367, 8485),
(9694, 1497),
(7446, 652),
(6254, 3058),
(9789, 8449),
(4065, 7760),
(2256, 9322),
(215, 8426),
(3173, 1663),
(9926, 5598),
(5696, 4165),
(6254, 6117),
(3367, 1663),
(6254, 7508),
(9789, 9139),
(9694, 3629),
(9952, 3058),
(3120, 1006),
(7446, 8615),
(4065, 7579),
(9789, 5721),
(4195, 1162),
(1093, 3186),
(215, 7177),
(1665, 6117),
(9789, 1515),
(9926, 8449),
(5696, 9322),
(4195, 1663),
(3173, 4165),
(6239, 1515),
(1665, 9322),
(9789, 1288),
(9952, 7545),
(4195, 1288),
(1665, 652);

-- --------------------------------------------------------

--
-- Structure de la table `forum`
--

CREATE TABLE `forum` (
  `id_forum` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `etat` varchar(255) NOT NULL,
  `id_utilisateur` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `forum`
--

INSERT INTO `forum` (`id_forum`, `label`, `date`, `etat`, `id_utilisateur`) VALUES
(189, 'erreur', '1974-03-18', '0', 223160),
(402, 'ressembler', '1971-08-07', '0', 396764),
(527, 'clef', '1993-10-14', '0', 144948),
(694, 'animal', '1971-09-26', '1', 995144),
(743, 'toile', '1973-04-25', '1', 614667),
(789, 'prix', '1983-11-07', '0', 995144),
(873, 'printemps', '1988-12-29', '0', 434523),
(879, 'voyager', '2010-01-03', '0', 505969),
(1087, 'ferme', '2020-08-03', '1', 939632),
(1102, 'executer', '2017-08-18', '0', 469311),
(1628, 'travail', '2022-11-25', '1', 242742),
(1738, 'ou', '2005-01-07', '1', 785628),
(1772, 'decrire', '1995-03-23', '0', 995144),
(2347, 'semblable', '1985-03-07', '1', 548301),
(2607, 'lier', '1999-01-12', '1', 690963),
(2744, 'immense', '1984-04-19', '1', 964694),
(3046, 'ecole', '1979-09-10', '1', 146503),
(3128, 'pousser', '1979-02-27', '0', 636000),
(3148, 'mari', '2007-04-09', '1', 434523),
(3400, 'camarade', '1985-12-27', '1', 873309),
(3540, 'spectacle', '2023-01-15', '0', 998288),
(3888, 'colere', '2024-01-27', '1', 846964),
(3957, 'paquet', '2000-04-02', '1', 690963),
(4240, 'mon', '1990-12-22', '1', 546745),
(4732, 'face', '1980-11-13', '1', 434523),
(4886, 'quatre', '1988-05-05', '0', 690319),
(4919, 'suivre', '1991-12-22', '0', 698246),
(4979, 'croix', '1982-05-22', '1', 396764),
(5004, 'rare', '1994-04-18', '0', 510417),
(5237, 'personne', '2020-08-13', '0', 998288),
(5432, 'probleme', '2020-07-17', '1', 239798),
(5670, 'vin', '2002-08-10', '1', 219821),
(6099, 'pres', '1975-09-29', '0', 587664),
(6386, 'etre', '1973-11-16', '1', 223160),
(6390, 'folie', '1990-10-20', '1', 163844),
(6937, 'declarer', '2014-04-09', '0', 636000),
(7053, 'imposer', '2016-12-20', '0', 846964),
(7078, 'voyage', '2009-04-22', '1', 610750),
(7474, 'terreur', '2012-05-06', '0', 396764),
(7731, 'ame', '1989-04-25', '0', 846964),
(8101, 'phrase', '1974-11-09', '1', 873309),
(8270, 'certain', '1988-05-10', '0', 242116),
(8334, 'role', '2007-06-01', '1', 242742),
(8646, 'bande', '1994-06-06', '1', 242116),
(8668, 'connaissance', '2017-03-26', '0', 995144),
(8792, 'idee', '1986-07-27', '1', 794240),
(8968, 'petit', '1973-11-30', '1', 690319),
(9268, 'repeter', '2012-06-18', '0', 751853),
(9341, 'ramasser', '2020-08-21', '0', 587664),
(9786, 'remplacer', '2005-10-27', '1', 348510),
(9787, 'Probleme', '2024-05-03', '1', 494916),
(9788, 'Blup blup', '2024-05-01', '1', 494916),
(9789, 'ihmovij', '2024-05-01', '1', 494916);

-- --------------------------------------------------------

--
-- Structure de la table `forum_cours`
--

CREATE TABLE `forum_cours` (
  `id_forum_cours` int(10) NOT NULL,
  `id_forum` int(10) NOT NULL,
  `id_cours` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `forum_cours`
--

INSERT INTO `forum_cours` (`id_forum_cours`, `id_forum`, `id_cours`) VALUES
(336, 6390, 5746),
(424, 6390, 2021),
(1060, 3957, 5278),
(1068, 3128, 3971),
(1214, 3888, 3585),
(1998, 7053, 1410),
(2062, 527, 7394),
(2471, 6937, 9723),
(2553, 8270, 6897),
(2609, 3148, 3971),
(2819, 7474, 7460),
(2827, 3128, 7405),
(3167, 9268, 8716),
(3184, 1738, 483),
(3212, 1628, 7405),
(3777, 9268, 4105),
(3817, 4732, 6897),
(3876, 189, 3735),
(4005, 3400, 9723),
(5327, 6937, 4227),
(5344, 5004, 6370),
(5454, 527, 4330),
(5517, 3046, 8655),
(5556, 4979, 765),
(5883, 402, 6445),
(6007, 9786, 5777),
(6044, 8792, 1228),
(6068, 789, 8716),
(6185, 9786, 8716),
(6411, 6099, 483),
(6517, 3540, 5746),
(6697, 1087, 9565),
(6802, 8270, 2021),
(7414, 9268, 9133),
(7495, 3888, 3971),
(7623, 3400, 4727),
(7694, 7474, 910),
(7889, 1628, 7460),
(8005, 5670, 8655),
(8093, 402, 3971),
(8217, 6390, 9133),
(8220, 9341, 7042),
(8590, 3888, 3510),
(8714, 527, 8655),
(8746, 5670, 3585),
(8850, 789, 6445),
(9274, 4979, 6859),
(9398, 2607, 1410),
(9472, 2744, 3585),
(9558, 7053, 7405),
(9559, 9788, 10000),
(9560, 9787, 10001),
(9561, 9789, 10002);

-- --------------------------------------------------------

--
-- Structure de la table `forum_quizz`
--

CREATE TABLE `forum_quizz` (
  `id_forum_cours` int(10) NOT NULL,
  `id_forum` int(10) NOT NULL,
  `id_quizz` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `forum_quizz`
--

INSERT INTO `forum_quizz` (`id_forum_cours`, `id_forum`, `id_quizz`) VALUES
(34, 7474, 6952),
(273, 873, 5310),
(285, 8646, 2943),
(431, 743, 8704),
(722, 1628, 4175),
(948, 3400, 2201),
(1250, 5670, 8704),
(1597, 1738, 9004),
(1660, 3400, 6320),
(1918, 8668, 8704),
(2101, 5670, 764),
(2285, 1738, 6171),
(3053, 6937, 6320),
(3418, 4886, 764),
(3697, 8101, 4921),
(3802, 4979, 319),
(3877, 873, 5210),
(4020, 9341, 2598),
(4323, 9341, 8086),
(4338, 1738, 5946),
(4341, 2347, 6952),
(4810, 5670, 6320),
(5225, 7053, 4965),
(5390, 9341, 82),
(5430, 8334, 3589),
(5557, 9786, 5210),
(5638, 189, 6320),
(5710, 8968, 677),
(5862, 1772, 6171),
(6026, 7053, 9050),
(6222, 6937, 8823),
(6318, 3148, 8262),
(6895, 694, 8342),
(7017, 8792, 2943),
(7020, 2607, 764),
(7100, 3148, 5210),
(7536, 7053, 4932),
(7632, 1087, 5569),
(7780, 2744, 3821),
(7905, 527, 2598),
(7938, 402, 4175),
(8291, 4240, 9249),
(8627, 2744, 6473),
(9072, 5237, 4491),
(9119, 7053, 3589),
(9291, 6386, 9473),
(9504, 6099, 4498),
(9517, 4732, 6052),
(9822, 3888, 3713),
(9957, 7474, 8086),
(9958, 9788, 9474);

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `id_message` int(10) NOT NULL,
  `contenu` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `id_forum` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `message`
--

INSERT INTO `message` (`id_message`, `contenu`, `date`, `id_forum`, `id_utilisateur`) VALUES
(27, 'Roi chez jeune.', '1998-02-17', 4979, 753696),
(338, 'Neuf moyen oh douter exposer seulement.', '1980-05-19', 4979, 546745),
(508, 'Prison suite seuil cas possible caresser.', '2008-04-23', 5432, 430847),
(541, 'Bataille temps personnage resistance conversation ceci petit rayon.', '2012-10-22', 8101, 831664),
(799, 'Fenetre terme recevoir tresor.', '2013-04-14', 694, 604912),
(827, 'Pays terreur que avoir entier hors dans fatiguer.', '1973-09-18', 402, 249790),
(1201, '?chapper quelque vieillard faute donner et.', '2001-12-23', 3888, 249790),
(1209, 'Chasse tranquille dechirer vetir.', '2016-12-25', 4979, 494916),
(1278, 'Train marchand pousser siecle remercier donner.', '1978-01-09', 6390, 249790),
(1299, 'Fer salle visite promener juger pres sembler.', '1988-01-21', 694, 146503),
(1324, 'Desir prix soldat.', '2002-09-09', 3046, 505969),
(1564, 'Vent espece souffrance bouche calmer milieu puissance.', '1998-07-10', 9341, 510417),
(1669, 'Chemise couleur interieur theatre du causer.', '1989-05-08', 6937, 995144),
(1713, 'Suivre neuf quinze.', '2000-11-26', 6386, 348510),
(1775, 'Courage pres minute tu gros semblable.', '1983-05-08', 1772, 690319),
(1913, 'Cinq vendre claire ci.', '1991-03-08', 4919, 998288),
(2225, 'Visage science musique mettre approcher bout etre.', '2007-09-21', 8334, 939632),
(2389, 'Amuser presenter espace imaginer designer avance.', '1970-04-11', 1738, 494916),
(2790, 'Maintenir personne hiver or reste.', '2015-11-04', 879, 954938),
(2921, 'Prendre vin soiree tel enfance dimanche.', '1973-03-02', 3888, 100921),
(2925, 'Bon cacher brusquement.', '2002-11-29', 694, 458593),
(3041, 'Pensee rejeter malade air son prononcer.', '2001-03-10', 7053, 754588),
(3290, 'Mari solitude six reconnaitre.', '2014-04-09', 3128, 242116),
(3523, 'Seconde attention choisir membre appartement falloir.', '2016-08-20', 4919, 434523),
(4155, 'Revenir quand noir comme.', '1992-03-21', 3888, 754588),
(4215, 'Point sien force fort appartenir choisir mot.', '1977-10-27', 8270, 510417),
(4761, 'Marche arme mais mais.', '1975-01-24', 4919, 270849),
(4904, 'Souhaiter subir comme forcer.', '2018-06-20', 6937, 348510),
(4914, 'Bas prononcer oreille.', '1998-11-06', 4979, 587664),
(5453, 'Me cas terme sueur spectacle quel.', '1971-01-31', 789, 587664),
(5501, 'Flot votre mal meme precipiter rouge voila.', '1994-11-15', 402, 690319),
(6132, 'Confier creuser remplir confier maitre conscience genou.', '1991-09-26', 4886, 846964),
(6302, 'Afin De personne trembler souffrance prevoir juger recherche.', '1996-11-27', 8968, 494916),
(6310, 'Jeune simplement fils en ainsi retrouver juste.', '2002-08-07', 3540, 223160),
(6677, 'Embrasser noire garcon manquer sang content.', '2009-11-11', 8646, 954938),
(7222, 'Voila professeur vetir produire poche quitter voila.', '1985-03-15', 8792, 846964),
(7236, 'Haut distance oser jaune nouveau.', '1979-01-26', 3957, 939632),
(7386, 'Marier eprouver tache envoyer admettre.', '2012-08-07', 5004, 587664),
(7403, '?tranger francois en sien phrase.', '2017-04-19', 8334, 494916),
(7499, 'Avant lourd lettre sombre.', '2020-10-20', 2744, 721163),
(7756, 'Ennemi chute compter manquer solitude camarade voir.', '2017-02-25', 9341, 510417),
(8463, 'Terre vivant longtemps voir rencontrer.', '2018-06-23', 2347, 163844),
(8609, 'Lueur solitude jeter reclamer vent.', '2014-03-07', 5004, 777069),
(8993, 'Point age franchir quitter.', '2023-06-25', 5432, 242742),
(9011, 'Presque annoncer retirer note.', '2003-03-22', 1087, 223160),
(9333, 'Pourtant profond position.', '2003-03-01', 5432, 239798),
(9361, 'Traiter ouvert agent couche chant claire attacher.', '2011-04-05', 6099, 163844),
(9602, 'Rire theatre chemise.', '2023-03-21', 8270, 587664),
(9857, 'Toile branche plus rassurer accomplir mince vol.', '2010-02-07', 3540, 604912),
(9860, 'Force courage livre.', '1972-04-21', 694, 223160),
(9861, 'blup blup blup', '2001-07-05', 189, 146503),
(9862, 'blup blup bluoop', '2001-07-05', 189, 146503),
(9863, 'quvoujhiqojoivjo ?', '2024-05-02', 9787, 494916),
(9864, 'hvuiqhvimojoi', '2024-05-03', 9787, 434523);

-- --------------------------------------------------------

--
-- Structure de la table `methode_des_j_chapitre`
--

CREATE TABLE `methode_des_j_chapitre` (
  `id_methode_des_j_chapitre` int(10) NOT NULL,
  `date` date NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `id_chapitre` int(10) NOT NULL,
  `ecart` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `methode_des_j_chapitre`
--

INSERT INTO `methode_des_j_chapitre` (`id_methode_des_j_chapitre`, `date`, `id_utilisateur`, `id_chapitre`, `ecart`) VALUES
(9513, '2024-05-16', 998371, 1000003, 5),
(9514, '2024-05-16', 998371, 1000013, 5),
(9515, '2024-05-16', 998371, 1000012, 1),
(9516, '2024-05-16', 998371, 1000008, 5);

-- --------------------------------------------------------

--
-- Structure de la table `note_du_quizz`
--

CREATE TABLE `note_du_quizz` (
  `id_note_du_quizz` int(10) NOT NULL,
  `note` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `id_quizz` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `note_du_quizz`
--

INSERT INTO `note_du_quizz` (`id_note_du_quizz`, `note`, `id_utilisateur`, `id_quizz`) VALUES
(867, 5, 469311, 5569),
(920, 11, 348510, 4392),
(1172, 1, 939632, 4146),
(1358, 15, 831664, 5210),
(1359, 8, 219821, 9004),
(1434, 3, 458593, 6320),
(1757, 4, 146503, 5310),
(2316, 13, 939632, 9249),
(2731, 2, 989806, 4965),
(3012, 13, 223160, 1124),
(3140, 13, 134767, 3821),
(3299, 15, 777069, 1124),
(3631, 10, 777069, 6320),
(3682, 4, 998288, 8704),
(3812, 4, 614667, 6952),
(3835, 17, 242742, 8342),
(3853, 3, 505969, 3821),
(3970, 2, 636000, 8704),
(4286, 13, 587664, 4932),
(4436, 14, 998288, 319),
(4722, 4, 430847, 319),
(4769, 1, 239798, 8342),
(4863, 12, 698246, 764),
(4884, 8, 690319, 5093),
(5048, 15, 242116, 4491),
(5099, 14, 548301, 5569),
(5188, 6, 614667, 9473),
(5194, 8, 794240, 3805),
(5212, 2, 785628, 677),
(5307, 6, 146503, 2519),
(5766, 5, 989806, 5210),
(5837, 15, 270849, 4392),
(5929, 3, 636000, 8632),
(6169, 10, 100921, 1447),
(7285, 5, 873309, 9004),
(7641, 5, 998288, 7341),
(7747, 13, 794240, 4146),
(7774, 4, 846964, 8823),
(8094, 0, 249790, 8632),
(8785, 8, 396764, 9473),
(8802, 9, 964694, 9148),
(8902, 17, 505969, 82),
(8931, 20, 754588, 2362),
(9232, 2, 505969, 9050),
(9278, 1, 954938, 4932),
(9400, 16, 610750, 5210),
(9436, 20, 242742, 4921),
(9438, 3, 614667, 4175),
(9570, 11, 242116, 6952),
(9914, 1, 614667, 2519),
(9943, 6, 494916, 9474),
(9946, 4, 100921, 8704),
(9947, 2, 134767, 8704),
(9948, 2, 144948, 8704),
(9949, 6, 146503, 8704),
(9950, 1, 163844, 8704),
(9951, 2, 219821, 8704),
(9952, 3, 223160, 8704),
(9953, 1, 239798, 8704),
(9954, 5, 242116, 8704);

-- --------------------------------------------------------

--
-- Structure de la table `note_quizz`
--

CREATE TABLE `note_quizz` (
  `id_note_quizz` int(10) NOT NULL,
  `date` datetime NOT NULL,
  `note` int(10) NOT NULL,
  `id_quizz` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `note_quizz`
--

INSERT INTO `note_quizz` (`id_note_quizz`, `date`, `note`, `id_quizz`, `id_utilisateur`) VALUES
(9932, '2024-05-04 00:00:00', 67, 9474, 494916),
(9933, '2024-05-04 00:00:00', 100, 9474, 494916),
(9934, '2024-05-04 00:00:00', 67, 9474, 494916),
(9935, '2024-05-04 00:00:00', 100, 9474, 494916),
(9936, '2024-05-04 00:00:00', 33, 9474, 494916),
(9937, '2024-05-04 14:12:07', 67, 9474, 494916),
(9938, '2024-05-04 14:12:18', 100, 9474, 494916);

-- --------------------------------------------------------

--
-- Structure de la table `promotion`
--

CREATE TABLE `promotion` (
  `id_utilisateur` int(10) NOT NULL,
  `id_formation` int(10) NOT NULL,
  `annee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `promotion`
--

INSERT INTO `promotion` (`id_utilisateur`, `id_formation`, `annee`) VALUES
(100921, 1665, '0000-00-00'),
(100921, 9952, '0000-00-00'),
(134767, 215, '0000-00-00'),
(134767, 3367, '0000-00-00'),
(144948, 7446, '0000-00-00'),
(146503, 1702, '0000-00-00'),
(146503, 3488, '0000-00-00'),
(163844, 3173, '0000-00-00'),
(163844, 9789, '0000-00-00'),
(163844, 9926, '0000-00-00'),
(219821, 5696, '0000-00-00'),
(249790, 3120, '0000-00-00'),
(249790, 9952, '0000-00-00'),
(270849, 5696, '0000-00-00'),
(283342, 2256, '0000-00-00'),
(283342, 4195, '0000-00-00'),
(319925, 9694, '0000-00-00'),
(319925, 9926, '0000-00-00'),
(348510, 1702, '0000-00-00'),
(458593, 2256, '0000-00-00'),
(458593, 7446, '0000-00-00'),
(469311, 4065, '0000-00-00'),
(494916, 7446, '0000-00-00'),
(548301, 4195, '0000-00-00'),
(548301, 5696, '0000-00-00'),
(610750, 3173, '0000-00-00'),
(614667, 6239, '0000-00-00'),
(698246, 3488, '0000-00-00'),
(721163, 6239, '0000-00-00'),
(721163, 9789, '0000-00-00'),
(753696, 1665, '0000-00-00'),
(753696, 5696, '0000-00-00'),
(754588, 215, '0000-00-00'),
(777069, 9694, '0000-00-00'),
(785628, 9789, '0000-00-00'),
(794240, 4195, '0000-00-00'),
(846964, 2256, '0000-00-00'),
(873309, 2256, '0000-00-00'),
(899750, 215, '0000-00-00'),
(899750, 1093, '0000-00-00'),
(899750, 3488, '0000-00-00'),
(939632, 3173, '0000-00-00'),
(954938, 1093, '0000-00-00'),
(964694, 1702, '0000-00-00'),
(964694, 4195, '0000-00-00'),
(964694, 6254, '0000-00-00'),
(995144, 3173, '0000-00-00'),
(995144, 4195, '0000-00-00'),
(998288, 2256, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE `question` (
  `id_question` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `nombre_bonne_reponse` int(10) NOT NULL,
  `id_quizz` int(10) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `question`
--

INSERT INTO `question` (`id_question`, `label`, `nombre_bonne_reponse`, `id_quizz`, `type`) VALUES
(123, 'test_dynamique', 1, 8704, 'multiple'),
(564, 'humain', 4, 9050, 'vrais'),
(582, 'vieux', 1, 1124, 'vrais'),
(846, 'etoile', 3, 8823, 'multiple'),
(1061, 'pauvre', 1, 9148, 'vrais'),
(1112, 'mari', 3, 2519, 'vrais'),
(1167, 'propre', 4, 7341, 'vrais'),
(1177, 'renverser', 2, 5093, 'vrais'),
(1395, 'etude', 2, 4965, 'vrais'),
(1411, 'faire', 4, 1124, 'multiple'),
(1859, 'fatiguer', 4, 2519, 'vrais'),
(1972, 'action', 2, 8823, 'multiple'),
(2115, 'parti', 1, 4491, 'multiple'),
(2244, 'pleurer', 1, 2870, 'multiple'),
(2361, 'superieur', 2, 1124, 'vrais'),
(2751, 'affaire', 3, 9249, 'seul'),
(2830, 'ramener', 4, 9249, 'seul'),
(3078, 'reveler', 4, 8342, 'multiple'),
(3341, 'servir', 2, 3713, 'vrais'),
(3447, 'joli', 3, 2870, 'seul'),
(3491, 'village', 2, 5310, 'multiple'),
(3726, 'suffire', 1, 6473, 'faux'),
(3948, 'triste', 3, 3589, 'vrais'),
(3951, 'argent', 3, 6320, 'multiple'),
(4147, 'precieux', 1, 6171, 'faux'),
(4225, 'foule', 1, 8754, 'vrais'),
(4260, 'hauteur', 1, 2943, 'faux'),
(4267, 'siege', 2, 8342, 'faux'),
(5216, 'hasard', 1, 5569, 'vrais'),
(5353, 'coup', 3, 7341, 'multiple'),
(5889, 'trouver', 3, 4175, 'multiple'),
(5984, 'remplir', 3, 5093, 'seul'),
(6088, 'sauvage', 3, 677, 'multiple'),
(6343, 'professeur', 4, 8754, 'seul'),
(6500, 'puisque', 1, 2943, 'vrais'),
(6618, 'danser', 2, 4491, 'faux'),
(6736, 'est', 2, 8704, 'seul'),
(6901, 'oreille', 3, 6320, 'seul'),
(6957, 'simple', 3, 4932, 'seul'),
(6974, 'chair', 4, 677, 'vrais'),
(7726, 'usage', 4, 7207, 'seul'),
(8376, 'considerer', 2, 2362, 'vrais'),
(8447, 'superieur', 2, 4146, 'multiple'),
(8781, 'froid', 2, 5093, 'faux'),
(8810, 'unique', 3, 4491, 'vrais'),
(8870, 'muet', 1, 3805, 'seul'),
(9053, 'disposer', 2, 82, 'seul'),
(9248, 'on', 4, 319, 'faux'),
(9392, 'distance', 1, 5210, 'faux'),
(9476, 'absolument', 4, 5093, 'multiple'),
(9979, 'banc', 3, 4175, 'seul'),
(9980, 'uqhvilqhvqsfqsfqf', 1, 9474, 'normal'),
(9981, 'qsfqbiuvkhuaqkhuvquhv', 1, 9474, 'normal'),
(9982, 'QUDHVUIQVNUH', 1, 9474, 'normal'),
(9983, 'blee', 1, 9476, 'seul'),
(9984, 'question_2', 2, 9476, 'multiple'),
(9985, 'questiond_3', 1, 9476, 'vrais');

-- --------------------------------------------------------

--
-- Structure de la table `quizz`
--

CREATE TABLE `quizz` (
  `id_quizz` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `id_chapitre` int(10) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'normal',
  `modifie` tinyint(1) NOT NULL DEFAULT 0,
  `visible` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `quizz`
--

INSERT INTO `quizz` (`id_quizz`, `label`, `id_utilisateur`, `id_chapitre`, `type`, `modifie`, `visible`) VALUES
(82, 'inconnu', 777069, 5917, 'negatif', 0, 1),
(319, 'arrivee', 846964, 6018, 'negatif', 0, 1),
(677, 'curiosite', 242116, 3668, 'negatif', 0, 1),
(764, 'fille', 494916, 1106, 'negatif', 0, 1),
(1124, 'craindre', 249790, 3978, 'normal', 0, 1),
(1394, 'rouler', 995144, 989, 'negatif', 0, 1),
(1447, 'public', 494916, 2749, 'negatif', 0, 1),
(2201, 'marcher', 954938, 344, 'normal', 0, 1),
(2362, 'ecole', 721163, 6579, 'normal', 0, 1),
(2519, 'parti', 510417, 9709, 'normal', 0, 1),
(2598, 'mien', 249790, 7899, 'negatif', 0, 1),
(2870, 'neuf', 546745, 344, 'negatif', 0, 1),
(2943, 'depasser', 146503, 989, 'negatif', 0, 1),
(3437, 'chasser', 239798, 3474, 'normal', 0, 1),
(3589, 'haine', 146503, 1459, 'normal', 0, 1),
(3713, 'pendant', 396764, 8662, 'normal', 0, 1),
(3805, 'genou', 219821, 7899, 'normal', 0, 1),
(3821, 'rire', 548301, 3474, 'negatif', 0, 1),
(4146, 'demain', 223160, 9872, 'normal', 0, 1),
(4175, 'brusquement', 239798, 6018, 'normal', 0, 1),
(4392, 'autrement', 548301, 8955, 'normal', 0, 1),
(4491, 'soin', 134767, 2749, 'negatif', 0, 1),
(4498, 'femme', 873309, 5482, 'normal', 0, 1),
(4921, 'annoncer', 995144, 8941, 'negatif', 0, 1),
(4932, 'hors', 249790, 3668, 'negatif', 0, 1),
(4965, 'six', 469311, 6653, 'normal', 0, 1),
(5093, 'devant', 690319, 8955, 'negatif', 0, 1),
(5210, 'propre', 283342, 4244, 'normal', 0, 1),
(5310, 'sur', 777069, 99, 'normal', 0, 1),
(5569, 'plein', 430847, 3385, 'negatif', 0, 1),
(5946, 'francais', 690963, 2126, 'negatif', 0, 1),
(6052, 'repas', 777069, 6794, 'negatif', 0, 1),
(6171, 'rouge', 690963, 9872, 'normal', 0, 1),
(6320, 'soutenir', 219821, 99, 'normal', 0, 1),
(6473, 'reduire', 587664, 2882, 'negatif', 0, 1),
(6952, 'etendue', 794240, 997, 'negatif', 0, 1),
(7207, 'lieu', 587664, 2475, 'normal', 0, 1),
(7341, 'occasion', 458593, 1870, 'normal', 0, 1),
(8086, 'avant', 794240, 2126, 'negatif', 0, 1),
(8262, 'longtemps', 242742, 1485, 'normal', 0, 1),
(8342, 'mensonge', 242116, 236, 'negatif', 0, 1),
(8632, 'parcourir', 396764, 2749, 'negatif', 0, 1),
(8704, 'ni', 494916, 5482, 'negatif', 1, 1),
(8754, 'plusieurs', 831664, 6653, 'negatif', 0, 1),
(8823, 'passe', 134767, 8941, 'normal', 0, 1),
(9004, 'beau', 469311, 236, 'negatif', 0, 1),
(9050, 'devant', 614667, 2126, 'negatif', 0, 1),
(9148, 'guerre', 777069, 9658, 'negatif', 0, 1),
(9249, 'sentiment', 239798, 3474, 'normal', 0, 1),
(9473, 'desert', 587664, 236, 'negatif', 0, 1),
(9474, 'dessert', 144948, 9983, 'normal', 0, 1),
(9476, 'bljnkjhnlb', 494916, 344, 'normal', 0, 1),
(1000000, 'Quizz Label 1000000', 1000426, 1000000, 'normal', 0, 1),
(1000001, 'Quizz Label 1000001', 1000940, 1000000, 'normal', 0, 1),
(1000002, 'Quizz Label 1000002', 1000160, 1000000, 'normal', 0, 1),
(1000003, 'Quizz Label 1000003', 1000404, 1000000, 'normal', 0, 1),
(1000004, 'Quizz Label 1000004', 1000793, 1000000, 'normal', 0, 1),
(1000005, 'Quizz Label 1000005', 1000870, 1000000, 'normal', 0, 1),
(1000006, 'Quizz Label 1000006', 1000185, 1000001, 'normal', 0, 1),
(1000007, 'Quizz Label 1000007', 1000123, 1000001, 'normal', 0, 1),
(1000008, 'Quizz Label 1000008', 1000306, 1000001, 'normal', 0, 1),
(1000009, 'Quizz Label 1000009', 1000465, 1000001, 'normal', 0, 1),
(1000010, 'Quizz Label 1000010', 1000307, 1000001, 'normal', 0, 1),
(1000011, 'Quizz Label 1000011', 1000593, 1000001, 'normal', 0, 1),
(1000012, 'Quizz Label 1000012', 1000915, 1000001, 'normal', 0, 1),
(1000013, 'Quizz Label 1000013', 1000205, 1000001, 'normal', 0, 1),
(1000014, 'Quizz Label 1000014', 1000496, 1000002, 'normal', 0, 1),
(1000015, 'Quizz Label 1000015', 1000000, 1000002, 'normal', 0, 1),
(1000016, 'Quizz Label 1000016', 1000079, 1000002, 'normal', 0, 1),
(1000017, 'Quizz Label 1000017', 1000835, 1000002, 'normal', 0, 1),
(1000018, 'Quizz Label 1000018', 1000157, 1000002, 'normal', 0, 1),
(1000019, 'Quizz Label 1000019', 1000443, 1000002, 'normal', 0, 1),
(1000020, 'Quizz Label 1000020', 1000942, 1000002, 'normal', 0, 1),
(1000021, 'Quizz Label 1000021', 1000828, 1000002, 'normal', 0, 1),
(1000022, 'Quizz Label 1000022', 1000770, 1000002, 'normal', 0, 1),
(1000023, 'Quizz Label 1000023', 1000148, 1000002, 'normal', 0, 1),
(1000024, 'Quizz Label 1000024', 1000265, 1000002, 'normal', 0, 1),
(1000025, 'Quizz Label 1000025', 1000312, 1000002, 'normal', 0, 1),
(1000026, 'Quizz Label 1000026', 1000970, 1000003, 'normal', 0, 1),
(1000027, 'Quizz Label 1000027', 1000628, 1000003, 'normal', 0, 1),
(1000028, 'Quizz Label 1000028', 1000336, 1000003, 'normal', 0, 1),
(1000029, 'Quizz Label 1000029', 1000312, 1000003, 'normal', 0, 1),
(1000030, 'Quizz Label 1000030', 1000298, 1000003, 'normal', 0, 1),
(1000031, 'Quizz Label 1000031', 1000020, 1000003, 'normal', 0, 1),
(1000032, 'Quizz Label 1000032', 1000211, 1000003, 'normal', 0, 1),
(1000033, 'Quizz Label 1000033', 1000223, 1000003, 'normal', 0, 1),
(1000034, 'Quizz Label 1000034', 1000794, 1000003, 'normal', 0, 1),
(1000035, 'Quizz Label 1000035', 1000857, 1000004, 'normal', 0, 1),
(1000036, 'Quizz Label 1000036', 1000836, 1000004, 'normal', 0, 1),
(1000037, 'Quizz Label 1000037', 1000019, 1000004, 'normal', 0, 1),
(1000038, 'Quizz Label 1000038', 1000355, 1000004, 'normal', 0, 1),
(1000039, 'Quizz Label 1000039', 1000477, 1000004, 'normal', 0, 1),
(1000040, 'Quizz Label 1000040', 1000789, 1000004, 'normal', 0, 1),
(1000041, 'Quizz Label 1000041', 1000477, 1000004, 'normal', 0, 1),
(1000042, 'Quizz Label 1000042', 1000103, 1000005, 'normal', 0, 1),
(1000043, 'Quizz Label 1000043', 1000213, 1000005, 'normal', 0, 1),
(1000044, 'Quizz Label 1000044', 1000483, 1000005, 'normal', 0, 1),
(1000045, 'Quizz Label 1000045', 1000138, 1000005, 'normal', 0, 1),
(1000046, 'Quizz Label 1000046', 1000103, 1000005, 'normal', 0, 1),
(1000047, 'Quizz Label 1000047', 1000955, 1000006, 'normal', 0, 1),
(1000048, 'Quizz Label 1000048', 1000072, 1000006, 'normal', 0, 1),
(1000049, 'Quizz Label 1000049', 1000524, 1000006, 'normal', 0, 1),
(1000050, 'Quizz Label 1000050', 1000453, 1000006, 'normal', 0, 1),
(1000051, 'Quizz Label 1000051', 1000102, 1000006, 'normal', 0, 1),
(1000052, 'Quizz Label 1000052', 1000998, 1000007, 'normal', 0, 1),
(1000053, 'Quizz Label 1000053', 1000770, 1000007, 'normal', 0, 1),
(1000054, 'Quizz Label 1000054', 1000186, 1000007, 'normal', 0, 1),
(1000055, 'Quizz Label 1000055', 1000552, 1000007, 'normal', 0, 1),
(1000056, 'Quizz Label 1000056', 1000720, 1000008, 'normal', 0, 1),
(1000057, 'Quizz Label 1000057', 1000008, 1000008, 'normal', 0, 1),
(1000058, 'Quizz Label 1000058', 1000036, 1000008, 'normal', 0, 1),
(1000059, 'Quizz Label 1000059', 1000134, 1000009, 'normal', 0, 1),
(1000060, 'Quizz Label 1000060', 1000717, 1000009, 'normal', 0, 1),
(1000061, 'Quizz Label 1000061', 1000933, 1000009, 'normal', 0, 1),
(1000062, 'Quizz Label 1000062', 1000576, 1000009, 'normal', 0, 1),
(1000063, 'Quizz Label 1000063', 1000038, 1000010, 'normal', 0, 1),
(1000064, 'Quizz Label 1000064', 1000767, 1000010, 'normal', 0, 1),
(1000065, 'Quizz Label 1000065', 1000975, 1000010, 'normal', 0, 1),
(1000066, 'Quizz Label 1000066', 1000393, 1000010, 'normal', 0, 1),
(1000067, 'Quizz Label 1000067', 1000403, 1000010, 'normal', 0, 1),
(1000068, 'Quizz Label 1000068', 1000467, 1000010, 'normal', 0, 1),
(1000069, 'Quizz Label 1000069', 1000896, 1000011, 'normal', 0, 1),
(1000070, 'Quizz Label 1000070', 1000865, 1000011, 'normal', 0, 1),
(1000071, 'Quizz Label 1000071', 1000557, 1000011, 'normal', 0, 1),
(1000072, 'Quizz Label 1000072', 1000465, 1000011, 'normal', 0, 1),
(1000073, 'Quizz Label 1000073', 1000078, 1000011, 'normal', 0, 1),
(1000074, 'Quizz Label 1000074', 1000580, 1000012, 'normal', 0, 1),
(1000075, 'Quizz Label 1000075', 1000323, 1000012, 'normal', 0, 1),
(1000076, 'Quizz Label 1000076', 1000850, 1000012, 'normal', 0, 1),
(1000077, 'Quizz Label 1000077', 1000015, 1000012, 'normal', 0, 1),
(1000078, 'Quizz Label 1000078', 1000688, 1000012, 'normal', 0, 1),
(1000079, 'Quizz Label 1000079', 1000130, 1000012, 'normal', 0, 1),
(1000080, 'Quizz Label 1000080', 1000577, 1000012, 'normal', 0, 1),
(1000081, 'Quizz Label 1000081', 1000861, 1000012, 'normal', 0, 1),
(1000082, 'Quizz Label 1000082', 1000437, 1000012, 'normal', 0, 1),
(1000083, 'Quizz Label 1000083', 1000915, 1000012, 'normal', 0, 1),
(1000084, 'Quizz Label 1000084', 1000166, 1000013, 'normal', 0, 1),
(1000085, 'Quizz Label 1000085', 1000550, 1000013, 'normal', 0, 1),
(1000086, 'Quizz Label 1000086', 1000467, 1000013, 'normal', 0, 1),
(1000087, 'Quizz Label 1000087', 1000551, 1000013, 'normal', 0, 1),
(1000088, 'Quizz Label 1000088', 1000506, 1000013, 'normal', 0, 1),
(1000089, 'Quizz Label 1000089', 1000349, 1000013, 'normal', 0, 1),
(1000090, 'Quizz Label 1000090', 1000554, 1000013, 'normal', 0, 1),
(1000091, 'Quizz Label 1000091', 1000111, 1000013, 'normal', 0, 1),
(1000092, 'Quizz Label 1000092', 1000574, 1000013, 'normal', 0, 1),
(1000093, 'Quizz Label 1000093', 1000757, 1000013, 'normal', 0, 1),
(1000094, 'Quizz Label 1000094', 1000148, 1000013, 'normal', 0, 1),
(1000095, 'Quizz Label 1000095', 1000416, 1000013, 'normal', 0, 1),
(1000096, 'Quizz Label 1000096', 1000006, 1000014, 'normal', 0, 1),
(1000097, 'Quizz Label 1000097', 1000582, 1000014, 'normal', 0, 1),
(1000098, 'Quizz Label 1000098', 1000777, 1000014, 'normal', 0, 1),
(1000099, 'Quizz Label 1000099', 1000165, 1000014, 'normal', 0, 1),
(1000100, 'Quizz Label 1000100', 1000176, 1000014, 'normal', 0, 1),
(1000101, 'Quizz Label 1000101', 1000969, 1000014, 'normal', 0, 1),
(1000102, 'Quizz Label 1000102', 1000297, 1000014, 'normal', 0, 1),
(1000103, 'Quizz Label 1000103', 1000420, 1000014, 'normal', 0, 1),
(1000104, 'Quizz Label 1000104', 1000259, 1000014, 'normal', 0, 1),
(1000105, 'Quizz Label 1000105', 1000917, 1000014, 'normal', 0, 1),
(1000106, 'Quizz Label 1000106', 1000864, 1000015, 'normal', 0, 1),
(1000107, 'Quizz Label 1000107', 1000324, 1000015, 'normal', 0, 1),
(1000108, 'Quizz Label 1000108', 1000944, 1000015, 'normal', 0, 1),
(1000109, 'Quizz Label 1000109', 1000531, 1000015, 'normal', 0, 1),
(1000110, 'Quizz Label 1000110', 1000320, 1000015, 'normal', 0, 1),
(1000111, 'Quizz Label 1000111', 1000483, 1000016, 'normal', 0, 1),
(1000112, 'Quizz Label 1000112', 1000439, 1000016, 'normal', 0, 1),
(1000113, 'Quizz Label 1000113', 1000066, 1000016, 'normal', 0, 1),
(1000114, 'Quizz Label 1000114', 1000097, 1000017, 'normal', 0, 1),
(1000115, 'Quizz Label 1000115', 1000947, 1000017, 'normal', 0, 1),
(1000116, 'Quizz Label 1000116', 1000593, 1000017, 'normal', 0, 1),
(1000117, 'Quizz Label 1000117', 1000852, 1000017, 'normal', 0, 1),
(1000118, 'Quizz Label 1000118', 1000896, 1000017, 'normal', 0, 1),
(1000119, 'Quizz Label 1000119', 1000887, 1000018, 'normal', 0, 1),
(1000120, 'Quizz Label 1000120', 1000259, 1000018, 'normal', 0, 1),
(1000121, 'Quizz Label 1000121', 1000104, 1000018, 'normal', 0, 1),
(1000122, 'Quizz Label 1000122', 1000647, 1000018, 'normal', 0, 1),
(1000123, 'Quizz Label 1000123', 1000888, 1000018, 'normal', 0, 1),
(1000124, 'Quizz Label 1000124', 1000347, 1000018, 'normal', 0, 1),
(1000125, 'Quizz Label 1000125', 1000066, 1000018, 'normal', 0, 1),
(1000126, 'Quizz Label 1000126', 1000466, 1000018, 'normal', 0, 1),
(1000127, 'Quizz Label 1000127', 1000289, 1000019, 'normal', 0, 1),
(1000128, 'Quizz Label 1000128', 1000368, 1000019, 'normal', 0, 1),
(1000129, 'Quizz Label 1000129', 1000001, 1000019, 'normal', 0, 1),
(1000130, 'Quizz Label 1000130', 1000369, 1000019, 'normal', 0, 1),
(1000131, 'Quizz Label 1000131', 1000903, 1000019, 'normal', 0, 1),
(1000132, 'Quizz Label 1000132', 1000637, 1000019, 'normal', 0, 1),
(1000133, 'Quizz Label 1000133', 1000222, 1000020, 'normal', 0, 1),
(1000134, 'Quizz Label 1000134', 1000445, 1000020, 'normal', 0, 1),
(1000135, 'Quizz Label 1000135', 1000221, 1000020, 'normal', 0, 1),
(1000136, 'Quizz Label 1000136', 1000242, 1000020, 'normal', 0, 1),
(1000137, 'Quizz Label 1000137', 1000106, 1000020, 'normal', 0, 1),
(1000138, 'Quizz Label 1000138', 1000101, 1000020, 'normal', 0, 1),
(1000139, 'Quizz Label 1000139', 1000458, 1000020, 'normal', 0, 1),
(1000140, 'Quizz Label 1000140', 1000929, 1000020, 'normal', 0, 1),
(1000141, 'Quizz Label 1000141', 1000409, 1000020, 'normal', 0, 1),
(1000142, 'Quizz Label 1000142', 1000767, 1000020, 'normal', 0, 1),
(1000143, 'Quizz Label 1000143', 1000720, 1000020, 'normal', 0, 1),
(1000144, 'Quizz Label 1000144', 1000150, 1000020, 'normal', 0, 1),
(1000145, 'Quizz Label 1000145', 1000896, 1000020, 'normal', 0, 1),
(1000146, 'Quizz Label 1000146', 1000249, 1000020, 'normal', 0, 1),
(1000147, 'Quizz Label 1000147', 1000912, 1000020, 'normal', 0, 1),
(1000148, 'Quizz Label 1000148', 1000770, 1000021, 'normal', 0, 1),
(1000149, 'Quizz Label 1000149', 1000834, 1000021, 'normal', 0, 1),
(1000150, 'Quizz Label 1000150', 1000765, 1000021, 'normal', 0, 1),
(1000151, 'Quizz Label 1000151', 1000844, 1000021, 'normal', 0, 1),
(1000152, 'Quizz Label 1000152', 1000105, 1000022, 'normal', 0, 1),
(1000153, 'Quizz Label 1000153', 1000131, 1000022, 'normal', 0, 1),
(1000154, 'Quizz Label 1000154', 1000314, 1000022, 'normal', 0, 1),
(1000155, 'Quizz Label 1000155', 1000645, 1000022, 'normal', 0, 1),
(1000156, 'Quizz Label 1000156', 1000328, 1000023, 'normal', 0, 1),
(1000157, 'Quizz Label 1000157', 1000081, 1000023, 'normal', 0, 1),
(1000158, 'Quizz Label 1000158', 1000885, 1000023, 'normal', 0, 1),
(1000159, 'Quizz Label 1000159', 1000175, 1000023, 'normal', 0, 1),
(1000160, 'Quizz Label 1000160', 1000702, 1000023, 'normal', 0, 1),
(1000161, 'Quizz Label 1000161', 1000311, 1000023, 'normal', 0, 1),
(1000162, 'Quizz Label 1000162', 1000594, 1000023, 'normal', 0, 1),
(1000163, 'Quizz Label 1000163', 1000024, 1000023, 'normal', 0, 1),
(1000164, 'Quizz Label 1000164', 1000179, 1000023, 'normal', 0, 1),
(1000165, 'Quizz Label 1000165', 1000895, 1000024, 'normal', 0, 1),
(1000166, 'Quizz Label 1000166', 1000126, 1000024, 'normal', 0, 1),
(1000167, 'Quizz Label 1000167', 1000912, 1000024, 'normal', 0, 1),
(1000168, 'Quizz Label 1000168', 1000685, 1000024, 'normal', 0, 1),
(1000169, 'Quizz Label 1000169', 1000208, 1000024, 'normal', 0, 1),
(1000170, 'Quizz Label 1000170', 1000540, 1000024, 'normal', 0, 1),
(1000171, 'Quizz Label 1000171', 1000345, 1000024, 'normal', 0, 1),
(1000172, 'Quizz Label 1000172', 1000383, 1000025, 'normal', 0, 1),
(1000173, 'Quizz Label 1000173', 1000217, 1000025, 'normal', 0, 1),
(1000174, 'Quizz Label 1000174', 1000295, 1000025, 'normal', 0, 1),
(1000175, 'Quizz Label 1000175', 1000285, 1000025, 'normal', 0, 1),
(1000176, 'Quizz Label 1000176', 1000734, 1000025, 'normal', 0, 1),
(1000177, 'Quizz Label 1000177', 1000222, 1000025, 'normal', 0, 1),
(1000178, 'Quizz Label 1000178', 1000937, 1000026, 'normal', 0, 1),
(1000179, 'Quizz Label 1000179', 1000952, 1000026, 'normal', 0, 1),
(1000180, 'Quizz Label 1000180', 1000903, 1000026, 'normal', 0, 1),
(1000181, 'Quizz Label 1000181', 1000725, 1000026, 'normal', 0, 1),
(1000182, 'Quizz Label 1000182', 1000763, 1000026, 'normal', 0, 1),
(1000183, 'Quizz Label 1000183', 1000746, 1000026, 'normal', 0, 1),
(1000184, 'Quizz Label 1000184', 1000569, 1000026, 'normal', 0, 1),
(1000185, 'Quizz Label 1000185', 1000336, 1000026, 'normal', 0, 1),
(1000186, 'Quizz Label 1000186', 1000184, 1000026, 'normal', 0, 1),
(1000187, 'Quizz Label 1000187', 1000003, 1000027, 'normal', 0, 1),
(1000188, 'Quizz Label 1000188', 1000550, 1000027, 'normal', 0, 1),
(1000189, 'Quizz Label 1000189', 1000718, 1000027, 'normal', 0, 1),
(1000190, 'Quizz Label 1000190', 1000051, 1000027, 'normal', 0, 1),
(1000191, 'Quizz Label 1000191', 1000813, 1000027, 'normal', 0, 1),
(1000192, 'Quizz Label 1000192', 1000949, 1000027, 'normal', 0, 1),
(1000193, 'Quizz Label 1000193', 1000140, 1000027, 'normal', 0, 1),
(1000194, 'Quizz Label 1000194', 1000387, 1000027, 'normal', 0, 1),
(1000195, 'Quizz Label 1000195', 1000546, 1000027, 'normal', 0, 1),
(1000196, 'Quizz Label 1000196', 1000772, 1000027, 'normal', 0, 1),
(1000197, 'Quizz Label 1000197', 1000020, 1000027, 'normal', 0, 1),
(1000198, 'Quizz Label 1000198', 1000997, 1000028, 'normal', 0, 1),
(1000199, 'Quizz Label 1000199', 1000855, 1000028, 'normal', 0, 1),
(1000200, 'Quizz Label 1000200', 1000297, 1000028, 'normal', 0, 1),
(1000201, 'Quizz Label 1000201', 1000729, 1000028, 'normal', 0, 1),
(1000202, 'Quizz Label 1000202', 1000764, 1000028, 'normal', 0, 1),
(1000203, 'Quizz Label 1000203', 1000464, 1000028, 'normal', 0, 1),
(1000204, 'Quizz Label 1000204', 1000344, 1000028, 'normal', 0, 1),
(1000205, 'Quizz Label 1000205', 1000709, 1000028, 'normal', 0, 1),
(1000206, 'Quizz Label 1000206', 1000967, 1000028, 'normal', 0, 1),
(1000207, 'Quizz Label 1000207', 1000990, 1000029, 'normal', 0, 1),
(1000208, 'Quizz Label 1000208', 1000301, 1000029, 'normal', 0, 1),
(1000209, 'Quizz Label 1000209', 1000367, 1000029, 'normal', 0, 1),
(1000210, 'Quizz Label 1000210', 1000644, 1000029, 'normal', 0, 1),
(1000211, 'Quizz Label 1000211', 1000797, 1000029, 'normal', 0, 1),
(1000212, 'Quizz Label 1000212', 1000450, 1000029, 'normal', 0, 1),
(1000213, 'Quizz Label 1000213', 1000826, 1000030, 'normal', 0, 1),
(1000214, 'Quizz Label 1000214', 1000623, 1000030, 'normal', 0, 1),
(1000215, 'Quizz Label 1000215', 1000974, 1000030, 'normal', 0, 1),
(1000216, 'Quizz Label 1000216', 1000507, 1000030, 'normal', 0, 1),
(1000217, 'Quizz Label 1000217', 1000367, 1000030, 'normal', 0, 1),
(1000218, 'Quizz Label 1000218', 1000178, 1000030, 'normal', 0, 1),
(1000219, 'Quizz Label 1000219', 1000672, 1000030, 'normal', 0, 1),
(1000220, 'Quizz Label 1000220', 1000783, 1000030, 'normal', 0, 1),
(1000221, 'Quizz Label 1000221', 1000021, 1000030, 'normal', 0, 1),
(1000222, 'Quizz Label 1000222', 1000697, 1000030, 'normal', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `reponse`
--

CREATE TABLE `reponse` (
  `id_reponse` int(10) NOT NULL,
  `contenu` varchar(255) NOT NULL,
  `est_bonne_reponse` tinyint(1) NOT NULL,
  `id_question` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `reponse`
--

INSERT INTO `reponse` (`id_reponse`, `contenu`, `est_bonne_reponse`, `id_question`) VALUES
(674, 'Chaleur comme ?loigner me appartenir complet. Rejoindre pr?t lieu avoir public secret. Autrement risquer savoir certain accent pierre ?norme.', 1, 5216),
(1263, 'Mener hier corde ailleurs mesure. Souvenir r?le taire trembler. Parcourir ah unique d?fendre composer.', 0, 6901),
(1793, 'Entretenir village compl?tement capable lueur trop rideau. Compl?tement rire compter trou inspirer.\r\nJuger larme ?motion. Dehors apporter demi.', 1, 1167),
(2179, 'Abattre rapide aider oui rendre attirer douceur. Reculer personne premier campagne morceau saisir phrase pauvre. En apr?s horizon fort r?fl?chir d?clarer.', 0, 6736),
(2343, 'Id?e jamais officier ? ? avouer ?ternel victime. Non autorit? droite m?ler examiner br?ler.', 0, 1395),
(3406, 'Habitude changement intelligence or ?tat. Ami colline confier sommet sentier emp?cher.\r\nD?tail livre temps r?fl?chir. Boire visage faible neuf personne endormir lever. Payer gens honneur enfermer.', 0, 4260),
(3815, 'Retourner plaisir pour avant pr?tendre examiner. Vision solitude croire m?ler comme ?. Tout sentiment machine esp?rer ?tudier secr?taire manger membre.', 1, 6901),
(3845, 'Avant papa continuer glisser douleur qualit? pourquoi. Attitude gauche quinze sembler prochain salut quant ?. Dont v?tement rose moyen front vaincre attitude.', 0, 5889),
(3855, 'Queue blanc lors piti? trace enfoncer. Curiosit? ensemble ?le personne notre.\r\nCourage tard bient?t vague chef. Vide douleur r?soudre del?.', 1, 2830),
(4074, 'Facile dessus apr?s poche h?siter voyager. Tromper digne regard croiser forcer geste d?cider. Succ?s espoir image guerre souvenir emmener voir.', 0, 3726),
(4329, 'Avoir phrase art fum?e ?tendre. Pr?tendre te solitude important vie bon causer. Attention hors ?nergie poussi?re chaque centre rompre v?ritable.', 0, 4147),
(4490, 'Ancien prison inutile autant corde tu.\r\nPr?c?der imposer d?signer enfin. Aide accuser parti diriger pencher poche ensemble.', 0, 6088),
(4865, 'Tour flot sup?rieur na?tre champ tu signifier vaincre. Absolu long aide servir discuter ceci. Quel source ce public tout. Partie large ?.', 1, 5984),
(5290, 'Masse seulement condamner je. D?sert eaux dans rappeler chiffre quelqu_un. Puisque compagnon route mari d?sert.', 0, 1972),
(5649, '?pais cesse autrement cheval. Place mati?re syst?me charge depuis.\r\nFlamme franc appuyer approcher cabinet. Voisin certain dehors fum?e caract?re voisin ressembler succ?s.', 1, 8376),
(5897, 'Expliquer expression inconnu selon. Demain afin de ensemble moindre.\r\nClaire troubler tout perte saisir. Falloir manier entr?e achever qualit? condamner gagner appartement.', 0, 6957),
(5941, 'Demain soudain conversation prison jardin demander po?te. ?clat puis silencieux libre perdu selon.', 0, 4225),
(6323, 'Curiosit? consulter charge rendre haut. Discuter ouvrir vent d?poser nerveux.', 0, 564),
(6371, 'Mince fort circonstance visite ainsi. Essuyer million nature l?vre. Article second air si. Sourire sang ?poque r?le de.', 1, 3078),
(6734, 'Avenir verre puissance savoir. Couler poste qui autour tromper. Droite circonstance lorsque salut ?tre minute.\r\nS?r bas v?tir ensuite sentir elle portier. Sentiment paysage sac nez ?nergie.', 1, 5353),
(7305, 'Plein faim exister moiti? gris entourer soulever jeu. Sujet pens?e nourrir. Valoir attaquer tout vers. Calme envie tu d?sir col?re rendre.', 0, 3948),
(7552, 'Professeur d?crire force long choisir. N?cessaire frapper calme fin chose interrompre ?tre.', 0, 8781),
(7620, 'Sorte si donc ensemble sommet maintenant. Relation autre social le vide renoncer somme.', 1, 8447),
(7719, 'Plaire gloire odeur convenir t?moin d?cider installer. Douleur trait d?cider.\r\nSimplement classe d?sert chasser contenter occuper crainte. Digne point d?sirer haine type ?galement pauvre m?moire.', 0, 2751),
(7843, 'Ce foi calmer fonder l? vendre. Clair g?n?ral plusieurs froid usage. Pour hauteur chance mode vie.', 1, 8810),
(8018, 'Fran?ois grand odeur si?cle contenter terrain. Fil trente un autant sueur terrain r?flexion. Promettre professeur nerveux regretter enfant leur. Fier m?me vers volont? vague.', 1, 4267),
(8185, 'Relation rouge derri?re. User femme trop vite froid banc risquer.\r\nAutre train autrefois fixer. Puis un abattre couper lieu.', 0, 5216),
(8310, 'Ici perdre loup confondre depuis attaquer. Plaisir angoisse rire autant bas ?poque.', 0, 9392),
(8527, 'Suffire t?t bruit maintenant abandonner le casser. Cependant rencontre abri v?rit? beaucoup femme.', 1, 3491),
(8903, 'Taille c?t? ligne envie raison chaque d?sirer. Capable rapidement diff?rent pouvoir endroit militaire vaste. Lutte pr?tendre enfermer attaquer crier dehors politique.', 0, 9392),
(9042, 'Respirer br?ler train entier ?g?. Vague probl?me plein court journ?e. Terreur plaire voler roman afin de po?sie moment.', 0, 9979),
(9250, 'Soit pauvre taille avenir forme race tombe. Forme gouvernement chien de ?tage. Vieillard plante taire police vieil environ cerveau.', 1, 846),
(9332, 'T?t entre vie moi. Mal hiver suivant horizon beau.\r\nChien juge important secours. Envoyer aider aller contre si selon danser un. Profond ?troit naturellement.', 0, 3078),
(9653, 'Jeune parmi relever grave. Po?te ton m?decin dernier oser ou vieux. Poussi?re vision blanc essayer lequel ?poque etc observer.', 1, 1859),
(9748, 'M?me lui mettre son ?motion. Ne d?clarer classe source temp?te. Ferme occuper pouvoir envoyer.\r\nPrix justice il vite bataille. Soit moins cause ?prouver quant ? en.', 1, 6974),
(9958, 'Relever accomplir saint compagnie lit branche. Deviner gloire p?n?trer moyen produire instinct vent nerveux. Aventure as fruit mal d?part autre.\r\nD?but dix membre armer r?duire.', 0, 3341),
(9959, 'Vrai', 1, 9980),
(9960, 'Faux', 0, 9980),
(9961, 'Vrai', 1, 9981),
(9962, 'Faux', 0, 9981),
(9963, 'Vrai', 1, 9982),
(9964, 'Faux', 0, 9982),
(9965, 'lalalalilalou', 1, 9983),
(9966, 'efekf', 0, 9983),
(9967, 'lalalalilalou', 1, 9984),
(9968, 'efekf', 0, 9984),
(9969, 'fsf', 1, 9984),
(9970, 'dzde', 1, 9985),
(9971, 'felkd', 0, 9985);

-- --------------------------------------------------------

--
-- Structure de la table `reponse_annotation`
--

CREATE TABLE `reponse_annotation` (
  `id_reponse_annotation` int(10) NOT NULL,
  `id_annotation` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `contenu` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reponse_utilisateur`
--

CREATE TABLE `reponse_utilisateur` (
  `id_reponse` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `id_note_quizz` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `reponse_utilisateur`
--

INSERT INTO `reponse_utilisateur` (`id_reponse`, `id_utilisateur`, `id_note_quizz`) VALUES
(9959, 494916, 9932),
(9959, 494916, 9933),
(9959, 494916, 9934),
(9959, 494916, 9935),
(9959, 494916, 9936),
(9959, 494916, 9937),
(9959, 494916, 9938),
(9961, 494916, 9932),
(9961, 494916, 9933),
(9961, 494916, 9934),
(9961, 494916, 9935),
(9961, 494916, 9938),
(9962, 494916, 9936),
(9962, 494916, 9937),
(9963, 494916, 9933),
(9963, 494916, 9935),
(9963, 494916, 9937),
(9963, 494916, 9938),
(9964, 494916, 9932),
(9964, 494916, 9934),
(9964, 494916, 9936);

-- --------------------------------------------------------

--
-- Structure de la table `token_liste_noire`
--

CREATE TABLE `token_liste_noire` (
  `id_token` int(10) NOT NULL,
  `token` varchar(1000) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `token_liste_noire`
--

INSERT INTO `token_liste_noire` (`id_token`, `token`, `date`) VALUES
(1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDAzMDMiLCJpZF9ldHVkaWFudCI6NDk0OTE2LCJyb2xlIjoiZXR1ZGlhbnQiLCJpYXQiOjE3MTQ2NTE3MDQsImV4cCI6MTcxNTI1NjUwNH0.pCGSdBRVaiCR5WO-3SAGvBIbNW-Hr68uZbTdo_NNqcE', '2012-12-23'),
(2, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDU4MzAiLCJpYXQiOjE3MTQ2NTI0NTQsImV4cCI6MTcxNTI1NzI1NH0.-qAu4VOuUBSXEkLuhITYh_r1Y0CV9VzQE-FGLHpitHY', '2012-12-23'),
(3, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDc2ODAiLCJpYXQiOjE3MTQ2NTI1NjQsImV4cCI6MTcxNTI1NzM2NH0.5gNcVJuYtm_fEuWaIXrwFxyBb80pP4liMxSvXhPq4GI', '2012-12-23'),
(4, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDAzMDMiLCJpZF9ldHVkaWFudCI6NDk0OTE2LCJyb2xlIjoiZXR1ZGlhbnQiLCJpYXQiOjE3MTQ2NTk3NjMsImV4cCI6MTcxNTI2NDU2M30.-lUD2puFmFS8uY4_D-_CKF_pNvJt1NesuGD7-VuyC5M', '2012-12-23');

-- --------------------------------------------------------

--
-- Structure de la table `ue`
--

CREATE TABLE `ue` (
  `id_ue` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `ue`
--

INSERT INTO `ue` (`id_ue`, `label`, `path`) VALUES
(393, 'zssAI', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(609, 'hotel', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(652, 'zssAI', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714744173/image-ue/bv6sy6njw1ymusr0mopi.png'),
(721, 'voiture', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(809, 'verser', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1006, 'fixe', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1162, 'capable', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1288, 'retrouver', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1374, 'tantot', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1497, 'fil', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1515, 'avant', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1663, 'sauvage', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1850, 'necessaire', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(2229, 'dernier', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(2232, 'quant a', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(2307, 'profiter', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(2722, 'religion', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(2758, 'mur', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(2866, 'instinct', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(3058, 'crise', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(3137, 'trembler', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(3186, 'decouvrir', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(3629, 'soudain', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(4093, 'attirer', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(4165, 'idee', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(5598, 'tout', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(5642, 'accent', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(5721, 'ami', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(6117, 'soldat', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(6176, 'parmi', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(6630, 'marier', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(6858, 'aile', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(7177, 'hiver', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(7508, 'miser', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(7545, 'hesiter', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(7579, 'meilleur', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(7725, 'exprimer', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(7760, 'etaler', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(8141, 'signer', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(8372, 'prevenir', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(8426, 'fermer', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(8449, 'designer', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(8485, 'general', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(8615, 'inventer', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(8715, 'pauvre', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(9139, 'avis', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(9322, 'manquer', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(9485, 'de', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(9736, 'bruler', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(9812, 'pourquoi', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(9813, 'AI', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1714653633/image-ue/kh7gtf5k0gtgk0spr8nh.png'),
(1000000, 'UE Label 1000000', '/path/to/ue1000000'),
(1000001, 'UE Label 1000001', '/path/to/ue1000001'),
(1000002, 'UE Label 1000002', '/path/to/ue1000002'),
(1000003, 'UE Label 1000003', '/path/to/ue1000003'),
(1000004, 'UE Label 1000004', '/path/to/ue1000004');

-- --------------------------------------------------------

--
-- Structure de la table `universite`
--

CREATE TABLE `universite` (
  `id_universite` int(10) NOT NULL,
  `label` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `universite`
--

INSERT INTO `universite` (`id_universite`, `label`) VALUES
(1, 'Schneider'),
(2, 'L?ger S.A.'),
(3, 'L?ger Lemaire SA'),
(4, 'Lefebvre S.A.'),
(5, 'Laroche Royer S.A.'),
(6, 'Dufour Lacroix S.A.S.'),
(7, 'Masson Joly S.A.R.L.'),
(8, 'Martin'),
(9, 'Morel SA'),
(10, 'Thibault Royer S.A.R.L.');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id_utilisateur` int(255) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `num_etudiant` varchar(255) NOT NULL,
  `url` text DEFAULT NULL,
  `consentement` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id_utilisateur`, `mdp`, `num_etudiant`, `url`, `consentement`) VALUES
(100921, '$2b$10$mfdhXBDwTTHXmTnSXvqTUeGV.5vpT22bw22BqiLANkQ.lPZNjZ19.', '262893', NULL, 0),
(134767, '$2b$10$mqfy8JGtBrci6UW8g.HNY.e4wMJJYoIdyIE1dMMLXPBx98ZaKD/eq', '225080', NULL, 0),
(144948, '$2b$10$.Y8I4z8LmjyRT4g7wq5WZe3IKmDFP1QhuZcA0nrLXAwAYk3uyWHL6', '151125', NULL, 0),
(146503, '$2b$10$oKnRe7nBE8CQoWEefXzyT.moEpbLm4xlyIZo2ukhO9wTnj8k16FfC', '203107', NULL, 0),
(163844, '$2b$10$fr90udZVh8mFaUz.t1PznuxhCun6IqndfPlVSN.IhpIviKMuU5i5W', '157513', NULL, 0),
(219821, '$2b$10$QBtSRklA4c11H9paqh5h4urHtl/llD4hZQ8Vx2xpwA4Qigq9aArri', '209342', NULL, 0),
(223160, '$2b$10$TYTvOpHbPIbu9mK5yNF8i.BuSBPe8LKBcdQkS3wXL7iua1sKx9eO2', '182829', NULL, 0),
(239798, '$2b$10$DQI/UktL9td3ax7bEieHd.Ms9AgWXynnZykY14ldq4rHdW1HPkB5C', '285758', NULL, 0),
(242116, '$2b$10$gCmKpDadALMWeFAWtNAwZu3l6Rfppuk.Qvby7T0Ivd.zHLbrZgREG', '126786', NULL, 0),
(242742, '$2b$10$MBhSRPL7jqMHDC/zNS2hZOEk22HqgbkAKHQeoyBqCWglFMYsuLp3W', '172612', NULL, 0),
(249790, '$2b$10$ZuYipVNQfQ9XhewwXi0mmevlKBiosMYisGtrtgqxmw.2nNpMdBYQu', '281875', NULL, 0),
(270849, '$2b$10$ZmSSxvkhUlcpomPwLLHL1ePEL31L/6PE93vF7aFyhsgjVvFfPMuSm', '126786', NULL, 0),
(283342, '$2b$10$mVciL6QBpxgpeF8T4Rwt1O7yUdx7vWlYbKw9BB2w1Cj6aXgATMmMy', '120277', NULL, 0),
(319925, '$2b$10$QIKwyVhk/YYSg8TPsZPmBunFQb90on9fEI9r/.pilQgA9kpnjp7pi', '136868', NULL, 0),
(348510, '$2b$10$OXKNUPDEnLvlb8z3nug6o.s3b7YmUBhUfgVMrDH.oqTinPoyfHCRC', '203107', NULL, 0),
(396764, '$2b$10$0QxQk/OXGtPDxDerVDwOjOR/QtihIeQRX9.22PTe/pPGH8LU5FqAm', '247374', NULL, 0),
(430847, '$2b$10$DDKiHoyQtizTIcSaPcou4ez5YnjNN3h.6RQ.debzR2wIfbkHH1sIq', '200671', NULL, 0),
(434523, '$2b$10$a3fGTk8bOPg.d1jjucwfYeLjEdwYrt1q8A6cSrWigbfOuFQG4OEEO', '119339', NULL, 0),
(458593, '$2b$10$MBxO7KtzcBMB7eYP0s0x0.i7vLubVUvIwuWlEErSiK/oRMOsgTw0u', '224788', NULL, 0),
(469311, '$2b$10$.n.CI.9G.5Vj3UGK/rdzyupNYI1illZV7K9T6c9NRxa2QS6Y9MSS2', '276036', NULL, 0),
(494916, '$2b$10$cKrqSFCFNcgdRq.DeJ4pNOPncMQBXyoMU16z5uKHVzwzoOOER3dPW', '200303', NULL, 0),
(505969, '$2b$10$UkDGqiDsTFO.uo4vkAiT0./Xiv4E3er.aM.2PA8AKYA00NkjXpYTy', '256475', NULL, 0),
(510417, '$2b$10$YvYCraG254Qix6/vvpinp.Y1k7u/gcxYl3PAhweMc61VqHeD5e4nm', '161584', NULL, 0),
(546745, '$2b$10$tmn/56qwF0NYOb3Ax0CuZeRBtANBBPLtNZsEbhQovrFneahVLfU4u', '133739', NULL, 0),
(548301, '$2b$10$L3ZIUDtbrW9OL8Zd2E.taef2tD/dGt7DBAr4Ow3lhjUYQZbSfaHOe', '117171', NULL, 0),
(587664, '$2b$10$eyfFzGDz/q9Tr1oslj.wiuiXDX.I6yHvFjxdPj3/jqVKLlE9zmeau', '296337', NULL, 0),
(604912, '$2b$10$afDQj.Ujd8SjjHc1Nzpmr.hzWiow0TCuJxoI0oE42d9x7Hy8jIX8e', '283914', NULL, 0),
(610750, '$2b$10$.bBIKAaMWV1nTtdOHAAI/uFMoLuHXslrylVSRz27WfC.Vir9vB.Ma', '253379', NULL, 0),
(614667, '$2b$10$FaEqW9p2YbE7uQp0qjH25Onl3htGSEI3k.seXk0FocCq9AKe0waPW', '264627', NULL, 0),
(636000, '$2b$10$VuNWC/.wfqivDZmTtBqWxOKu0YooDiX3rySqsBaxw/yGPOnqisSaK', '230181', NULL, 0),
(690319, '$2b$10$NgfIhcd91rCSeO.DCzcQPefWjdkt58NaynvgWPmqPaZrxLpFld8Wq', '167493', NULL, 0),
(690963, '$2b$10$YvC.jUmKdsD/XvafXyrA.OSbWpg4QiZuRw9noZOiD4nbIRwhpOM2G', '264627', NULL, 0),
(698246, '$2b$10$0QK8jB4YU4lzsYVGefoaXeFsKRKWCtr0bjeJsDdFo2BZA4xZ/Tkry', '209342', NULL, 0),
(721163, '$2b$10$xDr3TTmm8MThUlN7Yf38bO8IQSQsD/WpqYEcaNs2RbyYV6GijicEC', '223609', NULL, 0),
(751853, '$2b$10$SnqD30gNn2uBMnBetLYh8O3bOTi5BXfE8Y7eAwv30lNYOfq0MkIqa', '120277', NULL, 0),
(753696, '$2b$10$X1avy6pAnYqMj3YC2179yurmpcYSAYiiWf0aaylUWz77BGzPXuB4y', '205116', NULL, 0),
(754588, '$2b$10$Zziol/F5zolP6iRqxkJOU.d8e1D7aKNxU2taRrWJlqn/zCSAbEGjG', '114136', NULL, 0),
(777069, '$2b$10$cSq0F6KPiyVsFf96UPvy0uKtgnbYGLk8Z0PbzjDe/pUYzzu3vMe2e', '225776', NULL, 0),
(785628, '$2b$10$BCv5.oOigB1dlplKbngwt.x37Q3.Or/f/NNfSoQnA.4kPjQQveTEy', '167692', NULL, 0),
(794240, '$2b$10$qyLdF5CTx44TqMMiXptuke0h3X3GbyIQ43B/pCTdtEnLYEFUxBtMa', '218479', NULL, 0),
(831664, '$2b$10$SkHGRM.d6kEFXAahPV0VX.dfLdQrgRlWoTk2BAq8NlejD7idh/J4i', '215085', NULL, 0),
(846964, '$2b$10$GhWnhWHy0hHIHhzms9WjVu.wJr93HDQVlbE1FJk8ZZ26DuTimTVHa', '157513', NULL, 0),
(873309, '$2b$10$0BsGWKD3l6UsmLb2rpyC/eUKxLKqd4Kb.vLpCDLhLdUHxFHHKHeF2', '117171', NULL, 0),
(899750, '$2b$10$VePyIBy0MUihWy0771IUWe9qTxeVKzp7z3TWEtdANB5lpdoVZtxFu', '130484', NULL, 0),
(939632, '$2b$10$BPoMpWrjQEuhBSogr3wyBufJMnxmx8d0nY0Bb0ueDZVHfAnge7Sxq', '202201', NULL, 0),
(954938, '$2b$10$DHug/FpEAcM7XTuAFQ8zDuM0RhM48AfOJlnTv15yYN9G7V87d/oMe', '224788', NULL, 0),
(964694, '$2b$10$0wIpCpgqoVEiCgsMwKM7V.tEjE2GW5hrrdc0oYz0gGh9UqAkOoQMu', '247651', NULL, 0),
(989806, '$2b$10$7FaOVuJn.v7JO2jb0mhe0u8EVJh7P7rG1gzci.GJ97uTyHoNddLgO', '224788', NULL, 0),
(995144, '$2b$10$VvSfEO5MoJTfSDxN09yTcOfyeMZ52taWX9qLi4muWbDANgab.QkXu', '258855', NULL, 0),
(998288, '$2b$10$FCF4Rlxj76032dVUyJOCAuloVDixJDwUpKjmXFSSpmM4gpUiuBBou', '163633', NULL, 0),
(998289, '$2b$10$iKIICm6YtgByT3Yc2b4Kye7ODnM3wiZGEQnxFCNPMWlQ5d2QiDEq.', '105830', NULL, 0),
(998290, '$2b$10$KGaFXJ02b0MhsnCt6ndYmud2DYIPdBa1blMfRmiQUEWbPg5PZExZS', '107680', NULL, 0),
(998371, '$2b$10$D6bkhUSr6izlFd0ZNYq97ejL2nqur5TFOeWKN32AVoow9uhoX41uq', '20230902', NULL, 1),
(1000000, 'password123', '40522491', NULL, 0),
(1000001, 'password123', '40735869', NULL, 0),
(1000002, 'password123', '40506895', NULL, 0),
(1000003, 'password123', '40200144', NULL, 0),
(1000004, 'password123', '40649629', NULL, 0),
(1000005, 'password123', '40411090', NULL, 0),
(1000006, 'password123', '40652142', NULL, 0),
(1000007, 'password123', '40119846', NULL, 0),
(1000008, 'password123', '40588335', NULL, 0),
(1000009, 'password123', '40377863', NULL, 0),
(1000010, 'password123', '40620224', NULL, 0),
(1000011, 'password123', '40877449', NULL, 0),
(1000012, 'password123', '40724143', NULL, 0),
(1000013, 'password123', '40273235', NULL, 0),
(1000014, 'password123', '40912904', NULL, 0),
(1000015, 'password123', '40326878', NULL, 0),
(1000016, 'password123', '40683406', NULL, 0),
(1000017, 'password123', '40400240', NULL, 0),
(1000018, 'password123', '40460490', NULL, 0),
(1000019, 'password123', '40851736', NULL, 0),
(1000020, 'password123', '40283315', NULL, 0),
(1000021, 'password123', '40467121', NULL, 0),
(1000022, 'password123', '40734221', NULL, 0),
(1000023, 'password123', '40216094', NULL, 0),
(1000024, 'password123', '40962672', NULL, 0),
(1000025, 'password123', '40274180', NULL, 0),
(1000026, 'password123', '40677318', NULL, 0),
(1000027, 'password123', '40768306', NULL, 0),
(1000028, 'password123', '40868676', NULL, 0),
(1000029, 'password123', '40160247', NULL, 0),
(1000030, 'password123', '40721600', NULL, 0),
(1000031, 'password123', '40718188', NULL, 0),
(1000032, 'password123', '40704067', NULL, 0),
(1000033, 'password123', '40872062', NULL, 0),
(1000034, 'password123', '40864677', NULL, 0),
(1000035, 'password123', '40325589', NULL, 0),
(1000036, 'password123', '40277211', NULL, 0),
(1000037, 'password123', '40600418', NULL, 0),
(1000038, 'password123', '40899963', NULL, 0),
(1000039, 'password123', '40893046', NULL, 0),
(1000040, 'password123', '40336384', NULL, 0),
(1000041, 'password123', '40956857', NULL, 0),
(1000042, 'password123', '40412763', NULL, 0),
(1000043, 'password123', '40597368', NULL, 0),
(1000044, 'password123', '40259329', NULL, 0),
(1000045, 'password123', '40618238', NULL, 0),
(1000046, 'password123', '40400912', NULL, 0),
(1000047, 'password123', '40211426', NULL, 0),
(1000048, 'password123', '40519342', NULL, 0),
(1000049, 'password123', '40115792', NULL, 0),
(1000050, 'password123', '40216780', NULL, 0),
(1000051, 'password123', '40775133', NULL, 0),
(1000052, 'password123', '40894804', NULL, 0),
(1000053, 'password123', '40181058', NULL, 0),
(1000054, 'password123', '40301762', NULL, 0),
(1000055, 'password123', '40725551', NULL, 0),
(1000056, 'password123', '40957908', NULL, 0),
(1000057, 'password123', '40532277', NULL, 0),
(1000058, 'password123', '40970871', NULL, 0),
(1000059, 'password123', '40637840', NULL, 0),
(1000060, 'password123', '40622733', NULL, 0),
(1000061, 'password123', '40588666', NULL, 0),
(1000062, 'password123', '40668979', NULL, 0),
(1000063, 'password123', '40710393', NULL, 0),
(1000064, 'password123', '40222130', NULL, 0),
(1000065, 'password123', '40147419', NULL, 0),
(1000066, 'password123', '40117899', NULL, 0),
(1000067, 'password123', '40906173', NULL, 0),
(1000068, 'password123', '40622422', NULL, 0),
(1000069, 'password123', '40329661', NULL, 0),
(1000070, 'password123', '40106485', NULL, 0),
(1000071, 'password123', '40179330', NULL, 0),
(1000072, 'password123', '40733729', NULL, 0),
(1000073, 'password123', '40386443', NULL, 0),
(1000074, 'password123', '40406686', NULL, 0),
(1000075, 'password123', '40709138', NULL, 0),
(1000076, 'password123', '40568972', NULL, 0),
(1000077, 'password123', '40404695', NULL, 0),
(1000078, 'password123', '40437403', NULL, 0),
(1000079, 'password123', '40198842', NULL, 0),
(1000080, 'password123', '40554231', NULL, 0),
(1000081, 'password123', '40873117', NULL, 0),
(1000082, 'password123', '40646492', NULL, 0),
(1000083, 'password123', '40149945', NULL, 0),
(1000084, 'password123', '40822005', NULL, 0),
(1000085, 'password123', '40755219', NULL, 0),
(1000086, 'password123', '40545079', NULL, 0),
(1000087, 'password123', '40910367', NULL, 0),
(1000088, 'password123', '40599845', NULL, 0),
(1000089, 'password123', '40115082', NULL, 0),
(1000090, 'password123', '40123585', NULL, 0),
(1000091, 'password123', '40536753', NULL, 0),
(1000092, 'password123', '40477494', NULL, 0),
(1000093, 'password123', '40729149', NULL, 0),
(1000094, 'password123', '40286982', NULL, 0),
(1000095, 'password123', '40808670', NULL, 0),
(1000096, 'password123', '40734111', NULL, 0),
(1000097, 'password123', '40847337', NULL, 0),
(1000098, 'password123', '40314111', NULL, 0),
(1000099, 'password123', '40506727', NULL, 0),
(1000100, 'password123', '40997479', NULL, 0),
(1000101, 'password123', '40304043', NULL, 0),
(1000102, 'password123', '40967711', NULL, 0),
(1000103, 'password123', '40381678', NULL, 0),
(1000104, 'password123', '40533701', NULL, 0),
(1000105, 'password123', '40170193', NULL, 0),
(1000106, 'password123', '40462617', NULL, 0),
(1000107, 'password123', '40552519', NULL, 0),
(1000108, 'password123', '40851182', NULL, 0),
(1000109, 'password123', '40348245', NULL, 0),
(1000110, 'password123', '40866217', NULL, 0),
(1000111, 'password123', '40702829', NULL, 0),
(1000112, 'password123', '40336596', NULL, 0),
(1000113, 'password123', '40460139', NULL, 0),
(1000114, 'password123', '40286893', NULL, 0),
(1000115, 'password123', '40865831', NULL, 0),
(1000116, 'password123', '40146785', NULL, 0),
(1000117, 'password123', '40641808', NULL, 0),
(1000118, 'password123', '40678833', NULL, 0),
(1000119, 'password123', '40553315', NULL, 0),
(1000120, 'password123', '40434147', NULL, 0),
(1000121, 'password123', '40642583', NULL, 0),
(1000122, 'password123', '40805674', NULL, 0),
(1000123, 'password123', '40583334', NULL, 0),
(1000124, 'password123', '40879617', NULL, 0),
(1000125, 'password123', '40817640', NULL, 0),
(1000126, 'password123', '40350810', NULL, 0),
(1000127, 'password123', '40459186', NULL, 0),
(1000128, 'password123', '40593177', NULL, 0),
(1000129, 'password123', '40915991', NULL, 0),
(1000130, 'password123', '40311946', NULL, 0),
(1000131, 'password123', '40819499', NULL, 0),
(1000132, 'password123', '40452836', NULL, 0),
(1000133, 'password123', '40439136', NULL, 0),
(1000134, 'password123', '40683592', NULL, 0),
(1000135, 'password123', '40837852', NULL, 0),
(1000136, 'password123', '40932420', NULL, 0),
(1000137, 'password123', '40987034', NULL, 0),
(1000138, 'password123', '40993288', NULL, 0),
(1000139, 'password123', '40791154', NULL, 0),
(1000140, 'password123', '40269934', NULL, 0),
(1000141, 'password123', '40316608', NULL, 0),
(1000142, 'password123', '40904020', NULL, 0),
(1000143, 'password123', '40119159', NULL, 0),
(1000144, 'password123', '40817044', NULL, 0),
(1000145, 'password123', '40128958', NULL, 0),
(1000146, 'password123', '40869049', NULL, 0),
(1000147, 'password123', '40977657', NULL, 0),
(1000148, 'password123', '40192941', NULL, 0),
(1000149, 'password123', '40814196', NULL, 0),
(1000150, 'password123', '40484802', NULL, 0),
(1000151, 'password123', '40376305', NULL, 0),
(1000152, 'password123', '40540725', NULL, 0),
(1000153, 'password123', '40832947', NULL, 0),
(1000154, 'password123', '40450773', NULL, 0),
(1000155, 'password123', '40622913', NULL, 0),
(1000156, 'password123', '40303074', NULL, 0),
(1000157, 'password123', '40731849', NULL, 0),
(1000158, 'password123', '40340243', NULL, 0),
(1000159, 'password123', '40409458', NULL, 0),
(1000160, 'password123', '40553418', NULL, 0),
(1000161, 'password123', '40868912', NULL, 0),
(1000162, 'password123', '40336424', NULL, 0),
(1000163, 'password123', '40979320', NULL, 0),
(1000164, 'password123', '40726141', NULL, 0),
(1000165, 'password123', '40265466', NULL, 0),
(1000166, 'password123', '40856662', NULL, 0),
(1000167, 'password123', '40564950', NULL, 0),
(1000168, 'password123', '40529631', NULL, 0),
(1000169, 'password123', '40710404', NULL, 0),
(1000170, 'password123', '40167098', NULL, 0),
(1000171, 'password123', '40115579', NULL, 0),
(1000172, 'password123', '40281552', NULL, 0),
(1000173, 'password123', '40405876', NULL, 0),
(1000174, 'password123', '40224669', NULL, 0),
(1000175, 'password123', '40480596', NULL, 0),
(1000176, 'password123', '40328004', NULL, 0),
(1000177, 'password123', '40888441', NULL, 0),
(1000178, 'password123', '40582731', NULL, 0),
(1000179, 'password123', '40210725', NULL, 0),
(1000180, 'password123', '40771515', NULL, 0),
(1000181, 'password123', '40674564', NULL, 0),
(1000182, 'password123', '40615049', NULL, 0),
(1000183, 'password123', '40902512', NULL, 0),
(1000184, 'password123', '40830446', NULL, 0),
(1000185, 'password123', '40753153', NULL, 0),
(1000186, 'password123', '40722183', NULL, 0),
(1000187, 'password123', '40550775', NULL, 0),
(1000188, 'password123', '40713079', NULL, 0),
(1000189, 'password123', '40442789', NULL, 0),
(1000190, 'password123', '40164054', NULL, 0),
(1000191, 'password123', '40815548', NULL, 0),
(1000192, 'password123', '40582475', NULL, 0),
(1000193, 'password123', '40960861', NULL, 0),
(1000194, 'password123', '40755481', NULL, 0),
(1000195, 'password123', '40132541', NULL, 0),
(1000196, 'password123', '40208450', NULL, 0),
(1000197, 'password123', '40942666', NULL, 0),
(1000198, 'password123', '40824527', NULL, 0),
(1000199, 'password123', '40211449', NULL, 0),
(1000200, 'password123', '40693167', NULL, 0),
(1000201, 'password123', '40551169', NULL, 0),
(1000202, 'password123', '40882685', NULL, 0),
(1000203, 'password123', '40233673', NULL, 0),
(1000204, 'password123', '40669957', NULL, 0),
(1000205, 'password123', '40970046', NULL, 0),
(1000206, 'password123', '40210130', NULL, 0),
(1000207, 'password123', '40273403', NULL, 0),
(1000208, 'password123', '40599729', NULL, 0),
(1000209, 'password123', '40143150', NULL, 0),
(1000210, 'password123', '40454044', NULL, 0),
(1000211, 'password123', '40601229', NULL, 0),
(1000212, 'password123', '40517263', NULL, 0),
(1000213, 'password123', '40962893', NULL, 0),
(1000214, 'password123', '40963637', NULL, 0),
(1000215, 'password123', '40937916', NULL, 0),
(1000216, 'password123', '40265925', NULL, 0),
(1000217, 'password123', '40934400', NULL, 0),
(1000218, 'password123', '40743868', NULL, 0),
(1000219, 'password123', '40764110', NULL, 0),
(1000220, 'password123', '40135779', NULL, 0),
(1000221, 'password123', '40703055', NULL, 0),
(1000222, 'password123', '40733246', NULL, 0),
(1000223, 'password123', '40787339', NULL, 0),
(1000224, 'password123', '40806967', NULL, 0),
(1000225, 'password123', '40962045', NULL, 0),
(1000226, 'password123', '40304880', NULL, 0),
(1000227, 'password123', '40809591', NULL, 0),
(1000228, 'password123', '40422813', NULL, 0),
(1000229, 'password123', '40169679', NULL, 0),
(1000230, 'password123', '40401089', NULL, 0),
(1000231, 'password123', '40951348', NULL, 0),
(1000232, 'password123', '40894072', NULL, 0),
(1000233, 'password123', '40343518', NULL, 0),
(1000234, 'password123', '40861058', NULL, 0),
(1000235, 'password123', '40979500', NULL, 0),
(1000236, 'password123', '40665389', NULL, 0),
(1000237, 'password123', '40994431', NULL, 0),
(1000238, 'password123', '40691857', NULL, 0),
(1000239, 'password123', '40976373', NULL, 0),
(1000240, 'password123', '40774660', NULL, 0),
(1000241, 'password123', '40635765', NULL, 0),
(1000242, 'password123', '40857571', NULL, 0),
(1000243, 'password123', '40862894', NULL, 0),
(1000244, 'password123', '40319473', NULL, 0),
(1000245, 'password123', '40574684', NULL, 0),
(1000246, 'password123', '40951237', NULL, 0),
(1000247, 'password123', '40454030', NULL, 0),
(1000248, 'password123', '40683562', NULL, 0),
(1000249, 'password123', '40985520', NULL, 0),
(1000250, 'password123', '40673555', NULL, 0),
(1000251, 'password123', '40444366', NULL, 0),
(1000252, 'password123', '40619728', NULL, 0),
(1000253, 'password123', '40935111', NULL, 0),
(1000254, 'password123', '40999461', NULL, 0),
(1000255, 'password123', '40831376', NULL, 0),
(1000256, 'password123', '40581862', NULL, 0),
(1000257, 'password123', '40125889', NULL, 0),
(1000258, 'password123', '40776026', NULL, 0),
(1000259, 'password123', '40353056', NULL, 0),
(1000260, 'password123', '40471905', NULL, 0),
(1000261, 'password123', '40298530', NULL, 0),
(1000262, 'password123', '40776426', NULL, 0),
(1000263, 'password123', '40673573', NULL, 0),
(1000264, 'password123', '40600749', NULL, 0),
(1000265, 'password123', '40992185', NULL, 0),
(1000266, 'password123', '40428240', NULL, 0),
(1000267, 'password123', '40771176', NULL, 0),
(1000268, 'password123', '40929719', NULL, 0),
(1000269, 'password123', '40966372', NULL, 0),
(1000270, 'password123', '40840610', NULL, 0),
(1000271, 'password123', '40190060', NULL, 0),
(1000272, 'password123', '40318101', NULL, 0),
(1000273, 'password123', '40278594', NULL, 0),
(1000274, 'password123', '40292015', NULL, 0),
(1000275, 'password123', '40474190', NULL, 0),
(1000276, 'password123', '40256869', NULL, 0),
(1000277, 'password123', '40653252', NULL, 0),
(1000278, 'password123', '40388616', NULL, 0),
(1000279, 'password123', '40252583', NULL, 0),
(1000280, 'password123', '40804078', NULL, 0),
(1000281, 'password123', '40439468', NULL, 0),
(1000282, 'password123', '40641127', NULL, 0),
(1000283, 'password123', '40485957', NULL, 0),
(1000284, 'password123', '40686621', NULL, 0),
(1000285, 'password123', '40916894', NULL, 0),
(1000286, 'password123', '40352256', NULL, 0),
(1000287, 'password123', '40661480', NULL, 0),
(1000288, 'password123', '40555915', NULL, 0),
(1000289, 'password123', '40281459', NULL, 0),
(1000290, 'password123', '40503660', NULL, 0),
(1000291, 'password123', '40514779', NULL, 0),
(1000292, 'password123', '40688596', NULL, 0),
(1000293, 'password123', '40304783', NULL, 0),
(1000294, 'password123', '40281024', NULL, 0),
(1000295, 'password123', '40825747', NULL, 0),
(1000296, 'password123', '40969157', NULL, 0),
(1000297, 'password123', '40479177', NULL, 0),
(1000298, 'password123', '40348893', NULL, 0),
(1000299, 'password123', '40759724', NULL, 0),
(1000300, 'password123', '40700653', NULL, 0),
(1000301, 'password123', '40376583', NULL, 0),
(1000302, 'password123', '40194307', NULL, 0),
(1000303, 'password123', '40931268', NULL, 0),
(1000304, 'password123', '40978100', NULL, 0),
(1000305, 'password123', '40419058', NULL, 0),
(1000306, 'password123', '40855126', NULL, 0),
(1000307, 'password123', '40390504', NULL, 0),
(1000308, 'password123', '40876463', NULL, 0),
(1000309, 'password123', '40919971', NULL, 0),
(1000310, 'password123', '40267201', NULL, 0),
(1000311, 'password123', '40316787', NULL, 0),
(1000312, 'password123', '40946354', NULL, 0),
(1000313, 'password123', '40195272', NULL, 0),
(1000314, 'password123', '40504898', NULL, 0),
(1000315, 'password123', '40762151', NULL, 0),
(1000316, 'password123', '40949890', NULL, 0),
(1000317, 'password123', '40832013', NULL, 0),
(1000318, 'password123', '40135727', NULL, 0),
(1000319, 'password123', '40606190', NULL, 0),
(1000320, 'password123', '40178347', NULL, 0),
(1000321, 'password123', '40980310', NULL, 0),
(1000322, 'password123', '40622668', NULL, 0),
(1000323, 'password123', '40638656', NULL, 0),
(1000324, 'password123', '40244088', NULL, 0),
(1000325, 'password123', '40734981', NULL, 0),
(1000326, 'password123', '40209185', NULL, 0),
(1000327, 'password123', '40526191', NULL, 0),
(1000328, 'password123', '40928092', NULL, 0),
(1000329, 'password123', '40111887', NULL, 0),
(1000330, 'password123', '40977224', NULL, 0),
(1000331, 'password123', '40871547', NULL, 0),
(1000332, 'password123', '40950647', NULL, 0),
(1000333, 'password123', '40504645', NULL, 0),
(1000334, 'password123', '40159116', NULL, 0),
(1000335, 'password123', '40471360', NULL, 0),
(1000336, 'password123', '40171379', NULL, 0),
(1000337, 'password123', '40778209', NULL, 0),
(1000338, 'password123', '40179260', NULL, 0),
(1000339, 'password123', '40973017', NULL, 0),
(1000340, 'password123', '40112653', NULL, 0),
(1000341, 'password123', '40958248', NULL, 0),
(1000342, 'password123', '40809429', NULL, 0),
(1000343, 'password123', '40910556', NULL, 0),
(1000344, 'password123', '40489461', NULL, 0),
(1000345, 'password123', '40861307', NULL, 0),
(1000346, 'password123', '40961238', NULL, 0),
(1000347, 'password123', '40405364', NULL, 0),
(1000348, 'password123', '40277796', NULL, 0),
(1000349, 'password123', '40960359', NULL, 0),
(1000350, 'password123', '40669311', NULL, 0),
(1000351, 'password123', '40605455', NULL, 0),
(1000352, 'password123', '40358510', NULL, 0),
(1000353, 'password123', '40388886', NULL, 0),
(1000354, 'password123', '40599221', NULL, 0),
(1000355, 'password123', '40326148', NULL, 0),
(1000356, 'password123', '40890260', NULL, 0),
(1000357, 'password123', '40342896', NULL, 0),
(1000358, 'password123', '40187682', NULL, 0),
(1000359, 'password123', '40691951', NULL, 0),
(1000360, 'password123', '40808486', NULL, 0),
(1000361, 'password123', '40196761', NULL, 0),
(1000362, 'password123', '40904941', NULL, 0),
(1000363, 'password123', '40893405', NULL, 0),
(1000364, 'password123', '40611848', NULL, 0),
(1000365, 'password123', '40611269', NULL, 0),
(1000366, 'password123', '40854796', NULL, 0),
(1000367, 'password123', '40619092', NULL, 0),
(1000368, 'password123', '40413874', NULL, 0),
(1000369, 'password123', '40178038', NULL, 0),
(1000370, 'password123', '40212689', NULL, 0),
(1000371, 'password123', '40460652', NULL, 0),
(1000372, 'password123', '40588218', NULL, 0),
(1000373, 'password123', '40117625', NULL, 0),
(1000374, 'password123', '40902801', NULL, 0),
(1000375, 'password123', '40535230', NULL, 0),
(1000376, 'password123', '40719162', NULL, 0),
(1000377, 'password123', '40830542', NULL, 0),
(1000378, 'password123', '40734341', NULL, 0),
(1000379, 'password123', '40847709', NULL, 0),
(1000380, 'password123', '40739769', NULL, 0),
(1000381, 'password123', '40531440', NULL, 0),
(1000382, 'password123', '40812005', NULL, 0),
(1000383, 'password123', '40394017', NULL, 0),
(1000384, 'password123', '40830815', NULL, 0),
(1000385, 'password123', '40295987', NULL, 0),
(1000386, 'password123', '40525453', NULL, 0),
(1000387, 'password123', '40436017', NULL, 0),
(1000388, 'password123', '40784559', NULL, 0),
(1000389, 'password123', '40120620', NULL, 0),
(1000390, 'password123', '40265273', NULL, 0),
(1000391, 'password123', '40934067', NULL, 0),
(1000392, 'password123', '40624395', NULL, 0),
(1000393, 'password123', '40248114', NULL, 0),
(1000394, 'password123', '40482909', NULL, 0),
(1000395, 'password123', '40955224', NULL, 0),
(1000396, 'password123', '40602905', NULL, 0),
(1000397, 'password123', '40481047', NULL, 0),
(1000398, 'password123', '40999302', NULL, 0),
(1000399, 'password123', '40453841', NULL, 0),
(1000400, 'password123', '40882527', NULL, 0),
(1000401, 'password123', '40360479', NULL, 0),
(1000402, 'password123', '40165448', NULL, 0),
(1000403, 'password123', '40196044', NULL, 0),
(1000404, 'password123', '40250038', NULL, 0),
(1000405, 'password123', '40684257', NULL, 0),
(1000406, 'password123', '40849454', NULL, 0),
(1000407, 'password123', '40990103', NULL, 0),
(1000408, 'password123', '40182407', NULL, 0),
(1000409, 'password123', '40832769', NULL, 0),
(1000410, 'password123', '40738150', NULL, 0),
(1000411, 'password123', '40162047', NULL, 0),
(1000412, 'password123', '40774106', NULL, 0),
(1000413, 'password123', '40157015', NULL, 0),
(1000414, 'password123', '40472586', NULL, 0),
(1000415, 'password123', '40591603', NULL, 0),
(1000416, 'password123', '40535564', NULL, 0),
(1000417, 'password123', '40653267', NULL, 0),
(1000418, 'password123', '40572077', NULL, 0),
(1000419, 'password123', '40499676', NULL, 0),
(1000420, 'password123', '40227007', NULL, 0),
(1000421, 'password123', '40721363', NULL, 0),
(1000422, 'password123', '40745940', NULL, 0),
(1000423, 'password123', '40324716', NULL, 0),
(1000424, 'password123', '40801257', NULL, 0),
(1000425, 'password123', '40630600', NULL, 0),
(1000426, 'password123', '40621113', NULL, 0),
(1000427, 'password123', '40225490', NULL, 0),
(1000428, 'password123', '40553492', NULL, 0),
(1000429, 'password123', '40414291', NULL, 0),
(1000430, 'password123', '40940043', NULL, 0),
(1000431, 'password123', '40895716', NULL, 0),
(1000432, 'password123', '40264404', NULL, 0),
(1000433, 'password123', '40668845', NULL, 0),
(1000434, 'password123', '40103833', NULL, 0),
(1000435, 'password123', '40881804', NULL, 0),
(1000436, 'password123', '40717544', NULL, 0),
(1000437, 'password123', '40313613', NULL, 0),
(1000438, 'password123', '40237309', NULL, 0),
(1000439, 'password123', '40736912', NULL, 0),
(1000440, 'password123', '40472651', NULL, 0),
(1000441, 'password123', '40442981', NULL, 0),
(1000442, 'password123', '40217605', NULL, 0),
(1000443, 'password123', '40131154', NULL, 0),
(1000444, 'password123', '40738249', NULL, 0),
(1000445, 'password123', '40639257', NULL, 0),
(1000446, 'password123', '40392336', NULL, 0),
(1000447, 'password123', '40157027', NULL, 0),
(1000448, 'password123', '40103470', NULL, 0),
(1000449, 'password123', '40194735', NULL, 0),
(1000450, 'password123', '40165815', NULL, 0),
(1000451, 'password123', '40706294', NULL, 0),
(1000452, 'password123', '40484640', NULL, 0),
(1000453, 'password123', '40203407', NULL, 0),
(1000454, 'password123', '40915714', NULL, 0),
(1000455, 'password123', '40189885', NULL, 0),
(1000456, 'password123', '40772923', NULL, 0),
(1000457, 'password123', '40610101', NULL, 0),
(1000458, 'password123', '40951319', NULL, 0),
(1000459, 'password123', '40611967', NULL, 0),
(1000460, 'password123', '40420877', NULL, 0),
(1000461, 'password123', '40316702', NULL, 0),
(1000462, 'password123', '40897174', NULL, 0),
(1000463, 'password123', '40493880', NULL, 0),
(1000464, 'password123', '40369607', NULL, 0),
(1000465, 'password123', '40582503', NULL, 0),
(1000466, 'password123', '40135859', NULL, 0),
(1000467, 'password123', '40920776', NULL, 0),
(1000468, 'password123', '40853882', NULL, 0),
(1000469, 'password123', '40472049', NULL, 0),
(1000470, 'password123', '40292141', NULL, 0),
(1000471, 'password123', '40606709', NULL, 0),
(1000472, 'password123', '40935835', NULL, 0),
(1000473, 'password123', '40746068', NULL, 0),
(1000474, 'password123', '40700089', NULL, 0),
(1000475, 'password123', '40256152', NULL, 0),
(1000476, 'password123', '40550866', NULL, 0),
(1000477, 'password123', '40831585', NULL, 0),
(1000478, 'password123', '40971379', NULL, 0),
(1000479, 'password123', '40856076', NULL, 0),
(1000480, 'password123', '40952778', NULL, 0),
(1000481, 'password123', '40355416', NULL, 0),
(1000482, 'password123', '40241656', NULL, 0),
(1000483, 'password123', '40781124', NULL, 0),
(1000484, 'password123', '40602753', NULL, 0),
(1000485, 'password123', '40593389', NULL, 0),
(1000486, 'password123', '40623249', NULL, 0),
(1000487, 'password123', '40170122', NULL, 0),
(1000488, 'password123', '40880265', NULL, 0),
(1000489, 'password123', '40968774', NULL, 0),
(1000490, 'password123', '40708966', NULL, 0),
(1000491, 'password123', '40546026', NULL, 0),
(1000492, 'password123', '40368569', NULL, 0),
(1000493, 'password123', '40266016', NULL, 0),
(1000494, 'password123', '40124730', NULL, 0),
(1000495, 'password123', '40156467', NULL, 0),
(1000496, 'password123', '40872291', NULL, 0),
(1000497, 'password123', '40831151', NULL, 0),
(1000498, 'password123', '40528626', NULL, 0),
(1000499, 'password123', '40310693', NULL, 0),
(1000500, 'password123', '40102157', NULL, 0),
(1000501, 'password123', '40781529', NULL, 0),
(1000502, 'password123', '40808069', NULL, 0),
(1000503, 'password123', '40763470', NULL, 0),
(1000504, 'password123', '40750437', NULL, 0),
(1000505, 'password123', '40868759', NULL, 0),
(1000506, 'password123', '40813148', NULL, 0),
(1000507, 'password123', '40545786', NULL, 0),
(1000508, 'password123', '40893789', NULL, 0),
(1000509, 'password123', '40565222', NULL, 0),
(1000510, 'password123', '40695409', NULL, 0),
(1000511, 'password123', '40590527', NULL, 0),
(1000512, 'password123', '40129838', NULL, 0),
(1000513, 'password123', '40516532', NULL, 0),
(1000514, 'password123', '40433172', NULL, 0),
(1000515, 'password123', '40576170', NULL, 0),
(1000516, 'password123', '40437019', NULL, 0),
(1000517, 'password123', '40178653', NULL, 0),
(1000518, 'password123', '40146679', NULL, 0),
(1000519, 'password123', '40770486', NULL, 0),
(1000520, 'password123', '40815068', NULL, 0),
(1000521, 'password123', '40199055', NULL, 0),
(1000522, 'password123', '40812674', NULL, 0),
(1000523, 'password123', '40993969', NULL, 0),
(1000524, 'password123', '40567162', NULL, 0),
(1000525, 'password123', '40882319', NULL, 0),
(1000526, 'password123', '40224958', NULL, 0),
(1000527, 'password123', '40827555', NULL, 0),
(1000528, 'password123', '40237638', NULL, 0),
(1000529, 'password123', '40593405', NULL, 0),
(1000530, 'password123', '40725221', NULL, 0),
(1000531, 'password123', '40209436', NULL, 0),
(1000532, 'password123', '40321218', NULL, 0),
(1000533, 'password123', '40652579', NULL, 0),
(1000534, 'password123', '40704418', NULL, 0),
(1000535, 'password123', '40162587', NULL, 0),
(1000536, 'password123', '40205980', NULL, 0),
(1000537, 'password123', '40148335', NULL, 0),
(1000538, 'password123', '40171338', NULL, 0),
(1000539, 'password123', '40954504', NULL, 0),
(1000540, 'password123', '40533929', NULL, 0),
(1000541, 'password123', '40612279', NULL, 0),
(1000542, 'password123', '40408118', NULL, 0),
(1000543, 'password123', '40356923', NULL, 0),
(1000544, 'password123', '40134077', NULL, 0),
(1000545, 'password123', '40809228', NULL, 0),
(1000546, 'password123', '40459170', NULL, 0),
(1000547, 'password123', '40391369', NULL, 0),
(1000548, 'password123', '40630658', NULL, 0),
(1000549, 'password123', '40453394', NULL, 0),
(1000550, 'password123', '40676630', NULL, 0),
(1000551, 'password123', '40611979', NULL, 0),
(1000552, 'password123', '40871305', NULL, 0),
(1000553, 'password123', '40494500', NULL, 0),
(1000554, 'password123', '40811078', NULL, 0),
(1000555, 'password123', '40586556', NULL, 0),
(1000556, 'password123', '40700782', NULL, 0),
(1000557, 'password123', '40231084', NULL, 0),
(1000558, 'password123', '40749771', NULL, 0),
(1000559, 'password123', '40615776', NULL, 0),
(1000560, 'password123', '40336066', NULL, 0),
(1000561, 'password123', '40784017', NULL, 0),
(1000562, 'password123', '40249570', NULL, 0),
(1000563, 'password123', '40218817', NULL, 0),
(1000564, 'password123', '40486888', NULL, 0),
(1000565, 'password123', '40248778', NULL, 0),
(1000566, 'password123', '40314473', NULL, 0),
(1000567, 'password123', '40275718', NULL, 0),
(1000568, 'password123', '40930336', NULL, 0),
(1000569, 'password123', '40392790', NULL, 0),
(1000570, 'password123', '40607940', NULL, 0),
(1000571, 'password123', '40503881', NULL, 0),
(1000572, 'password123', '40322962', NULL, 0),
(1000573, 'password123', '40474618', NULL, 0),
(1000574, 'password123', '40584826', NULL, 0),
(1000575, 'password123', '40524982', NULL, 0),
(1000576, 'password123', '40717178', NULL, 0),
(1000577, 'password123', '40191296', NULL, 0),
(1000578, 'password123', '40217278', NULL, 0),
(1000579, 'password123', '40908850', NULL, 0),
(1000580, 'password123', '40947027', NULL, 0),
(1000581, 'password123', '40748671', NULL, 0),
(1000582, 'password123', '40518667', NULL, 0),
(1000583, 'password123', '40668045', NULL, 0),
(1000584, 'password123', '40221174', NULL, 0),
(1000585, 'password123', '40596404', NULL, 0),
(1000586, 'password123', '40530141', NULL, 0),
(1000587, 'password123', '40714069', NULL, 0),
(1000588, 'password123', '40389758', NULL, 0),
(1000589, 'password123', '40442918', NULL, 0),
(1000590, 'password123', '40334746', NULL, 0),
(1000591, 'password123', '40258891', NULL, 0),
(1000592, 'password123', '40544274', NULL, 0),
(1000593, 'password123', '40933516', NULL, 0),
(1000594, 'password123', '40207260', NULL, 0),
(1000595, 'password123', '40927641', NULL, 0),
(1000596, 'password123', '40684897', NULL, 0),
(1000597, 'password123', '40150184', NULL, 0),
(1000598, 'password123', '40979247', NULL, 0),
(1000599, 'password123', '40437601', NULL, 0),
(1000600, 'password123', '40783271', NULL, 0),
(1000601, 'password123', '40694447', NULL, 0),
(1000602, 'password123', '40882728', NULL, 0),
(1000603, 'password123', '40165496', NULL, 0),
(1000604, 'password123', '40921506', NULL, 0),
(1000605, 'password123', '40159305', NULL, 0),
(1000606, 'password123', '40899662', NULL, 0),
(1000607, 'password123', '40638682', NULL, 0),
(1000608, 'password123', '40201475', NULL, 0),
(1000609, 'password123', '40787725', NULL, 0),
(1000610, 'password123', '40961360', NULL, 0),
(1000611, 'password123', '40478581', NULL, 0),
(1000612, 'password123', '40294521', NULL, 0),
(1000613, 'password123', '40610748', NULL, 0),
(1000614, 'password123', '40946975', NULL, 0),
(1000615, 'password123', '40588829', NULL, 0),
(1000616, 'password123', '40994892', NULL, 0),
(1000617, 'password123', '40904340', NULL, 0),
(1000618, 'password123', '40935848', NULL, 0),
(1000619, 'password123', '40244260', NULL, 0),
(1000620, 'password123', '40291558', NULL, 0),
(1000621, 'password123', '40289524', NULL, 0),
(1000622, 'password123', '40779654', NULL, 0),
(1000623, 'password123', '40766135', NULL, 0),
(1000624, 'password123', '40553991', NULL, 0),
(1000625, 'password123', '40365197', NULL, 0),
(1000626, 'password123', '40308899', NULL, 0),
(1000627, 'password123', '40925601', NULL, 0),
(1000628, 'password123', '40706832', NULL, 0),
(1000629, 'password123', '40553577', NULL, 0),
(1000630, 'password123', '40932076', NULL, 0),
(1000631, 'password123', '40972862', NULL, 0),
(1000632, 'password123', '40215667', NULL, 0),
(1000633, 'password123', '40770518', NULL, 0),
(1000634, 'password123', '40821022', NULL, 0),
(1000635, 'password123', '40764910', NULL, 0),
(1000636, 'password123', '40668379', NULL, 0),
(1000637, 'password123', '40168611', NULL, 0),
(1000638, 'password123', '40765993', NULL, 0),
(1000639, 'password123', '40732161', NULL, 0),
(1000640, 'password123', '40992013', NULL, 0),
(1000641, 'password123', '40629628', NULL, 0),
(1000642, 'password123', '40215092', NULL, 0),
(1000643, 'password123', '40112999', NULL, 0),
(1000644, 'password123', '40125613', NULL, 0),
(1000645, 'password123', '40510875', NULL, 0),
(1000646, 'password123', '40295865', NULL, 0),
(1000647, 'password123', '40298989', NULL, 0),
(1000648, 'password123', '40302578', NULL, 0),
(1000649, 'password123', '40406486', NULL, 0),
(1000650, 'password123', '40546296', NULL, 0),
(1000651, 'password123', '40815808', NULL, 0),
(1000652, 'password123', '40835622', NULL, 0),
(1000653, 'password123', '40464876', NULL, 0),
(1000654, 'password123', '40415042', NULL, 0),
(1000655, 'password123', '40839635', NULL, 0),
(1000656, 'password123', '40300712', NULL, 0),
(1000657, 'password123', '40319722', NULL, 0),
(1000658, 'password123', '40879449', NULL, 0),
(1000659, 'password123', '40927466', NULL, 0),
(1000660, 'password123', '40927407', NULL, 0),
(1000661, 'password123', '40679627', NULL, 0),
(1000662, 'password123', '40595073', NULL, 0),
(1000663, 'password123', '40227183', NULL, 0),
(1000664, 'password123', '40340264', NULL, 0),
(1000665, 'password123', '40865272', NULL, 0),
(1000666, 'password123', '40274963', NULL, 0),
(1000667, 'password123', '40670058', NULL, 0),
(1000668, 'password123', '40124145', NULL, 0),
(1000669, 'password123', '40456637', NULL, 0),
(1000670, 'password123', '40362614', NULL, 0),
(1000671, 'password123', '40733840', NULL, 0),
(1000672, 'password123', '40970374', NULL, 0),
(1000673, 'password123', '40547822', NULL, 0),
(1000674, 'password123', '40262045', NULL, 0),
(1000675, 'password123', '40198332', NULL, 0),
(1000676, 'password123', '40796313', NULL, 0),
(1000677, 'password123', '40997928', NULL, 0),
(1000678, 'password123', '40159776', NULL, 0),
(1000679, 'password123', '40239828', NULL, 0),
(1000680, 'password123', '40635957', NULL, 0),
(1000681, 'password123', '40494548', NULL, 0),
(1000682, 'password123', '40963482', NULL, 0),
(1000683, 'password123', '40996657', NULL, 0),
(1000684, 'password123', '40405625', NULL, 0),
(1000685, 'password123', '40124814', NULL, 0),
(1000686, 'password123', '40136301', NULL, 0),
(1000687, 'password123', '40873754', NULL, 0),
(1000688, 'password123', '40315347', NULL, 0),
(1000689, 'password123', '40100165', NULL, 0),
(1000690, 'password123', '40733804', NULL, 0),
(1000691, 'password123', '40773075', NULL, 0),
(1000692, 'password123', '40770379', NULL, 0),
(1000693, 'password123', '40338260', NULL, 0),
(1000694, 'password123', '40131288', NULL, 0),
(1000695, 'password123', '40437411', NULL, 0),
(1000696, 'password123', '40254417', NULL, 0),
(1000697, 'password123', '40291155', NULL, 0),
(1000698, 'password123', '40106795', NULL, 0),
(1000699, 'password123', '40912331', NULL, 0),
(1000700, 'password123', '40894036', NULL, 0),
(1000701, 'password123', '40833792', NULL, 0),
(1000702, 'password123', '40589814', NULL, 0),
(1000703, 'password123', '40752636', NULL, 0),
(1000704, 'password123', '40344258', NULL, 0),
(1000705, 'password123', '40254453', NULL, 0),
(1000706, 'password123', '40677728', NULL, 0),
(1000707, 'password123', '40450306', NULL, 0),
(1000708, 'password123', '40267888', NULL, 0),
(1000709, 'password123', '40791879', NULL, 0),
(1000710, 'password123', '40337114', NULL, 0),
(1000711, 'password123', '40269780', NULL, 0),
(1000712, 'password123', '40636036', NULL, 0),
(1000713, 'password123', '40164853', NULL, 0),
(1000714, 'password123', '40114338', NULL, 0),
(1000715, 'password123', '40405690', NULL, 0),
(1000716, 'password123', '40517544', NULL, 0),
(1000717, 'password123', '40745219', NULL, 0),
(1000718, 'password123', '40753116', NULL, 0),
(1000719, 'password123', '40949668', NULL, 0),
(1000720, 'password123', '40997565', NULL, 0),
(1000721, 'password123', '40739825', NULL, 0),
(1000722, 'password123', '40521140', NULL, 0),
(1000723, 'password123', '40114260', NULL, 0),
(1000724, 'password123', '40210248', NULL, 0),
(1000725, 'password123', '40442808', NULL, 0),
(1000726, 'password123', '40713356', NULL, 0),
(1000727, 'password123', '40561464', NULL, 0),
(1000728, 'password123', '40706598', NULL, 0),
(1000729, 'password123', '40495076', NULL, 0),
(1000730, 'password123', '40452814', NULL, 0),
(1000731, 'password123', '40901724', NULL, 0),
(1000732, 'password123', '40918771', NULL, 0),
(1000733, 'password123', '40842424', NULL, 0),
(1000734, 'password123', '40802574', NULL, 0),
(1000735, 'password123', '40282935', NULL, 0),
(1000736, 'password123', '40157129', NULL, 0),
(1000737, 'password123', '40514732', NULL, 0),
(1000738, 'password123', '40128126', NULL, 0),
(1000739, 'password123', '40710069', NULL, 0),
(1000740, 'password123', '40519464', NULL, 0),
(1000741, 'password123', '40123549', NULL, 0),
(1000742, 'password123', '40353299', NULL, 0),
(1000743, 'password123', '40968562', NULL, 0),
(1000744, 'password123', '40715365', NULL, 0),
(1000745, 'password123', '40215341', NULL, 0),
(1000746, 'password123', '40659862', NULL, 0),
(1000747, 'password123', '40979264', NULL, 0),
(1000748, 'password123', '40224468', NULL, 0),
(1000749, 'password123', '40940517', NULL, 0),
(1000750, 'password123', '40261991', NULL, 0),
(1000751, 'password123', '40930527', NULL, 0),
(1000752, 'password123', '40778152', NULL, 0),
(1000753, 'password123', '40335503', NULL, 0),
(1000754, 'password123', '40576142', NULL, 0),
(1000755, 'password123', '40531144', NULL, 0),
(1000756, 'password123', '40600556', NULL, 0),
(1000757, 'password123', '40961920', NULL, 0),
(1000758, 'password123', '40216982', NULL, 0),
(1000759, 'password123', '40926779', NULL, 0),
(1000760, 'password123', '40492423', NULL, 0),
(1000761, 'password123', '40481277', NULL, 0),
(1000762, 'password123', '40513444', NULL, 0),
(1000763, 'password123', '40204953', NULL, 0),
(1000764, 'password123', '40263854', NULL, 0),
(1000765, 'password123', '40931485', NULL, 0),
(1000766, 'password123', '40231056', NULL, 0),
(1000767, 'password123', '40666333', NULL, 0),
(1000768, 'password123', '40577969', NULL, 0),
(1000769, 'password123', '40195595', NULL, 0),
(1000770, 'password123', '40726761', NULL, 0),
(1000771, 'password123', '40419685', NULL, 0),
(1000772, 'password123', '40620999', NULL, 0),
(1000773, 'password123', '40872086', NULL, 0),
(1000774, 'password123', '40981053', NULL, 0),
(1000775, 'password123', '40313676', NULL, 0),
(1000776, 'password123', '40528261', NULL, 0),
(1000777, 'password123', '40878397', NULL, 0),
(1000778, 'password123', '40853212', NULL, 0),
(1000779, 'password123', '40213314', NULL, 0),
(1000780, 'password123', '40378290', NULL, 0),
(1000781, 'password123', '40993794', NULL, 0),
(1000782, 'password123', '40532703', NULL, 0),
(1000783, 'password123', '40625409', NULL, 0),
(1000784, 'password123', '40903608', NULL, 0),
(1000785, 'password123', '40465218', NULL, 0),
(1000786, 'password123', '40715081', NULL, 0),
(1000787, 'password123', '40296201', NULL, 0),
(1000788, 'password123', '40606048', NULL, 0),
(1000789, 'password123', '40344801', NULL, 0),
(1000790, 'password123', '40897506', NULL, 0),
(1000791, 'password123', '40453861', NULL, 0),
(1000792, 'password123', '40302558', NULL, 0),
(1000793, 'password123', '40814839', NULL, 0),
(1000794, 'password123', '40928345', NULL, 0),
(1000795, 'password123', '40290099', NULL, 0),
(1000796, 'password123', '40945611', NULL, 0),
(1000797, 'password123', '40798815', NULL, 0),
(1000798, 'password123', '40223162', NULL, 0),
(1000799, 'password123', '40523260', NULL, 0),
(1000800, 'password123', '40636123', NULL, 0),
(1000801, 'password123', '40792099', NULL, 0),
(1000802, 'password123', '40565986', NULL, 0),
(1000803, 'password123', '40689463', NULL, 0),
(1000804, 'password123', '40467063', NULL, 0),
(1000805, 'password123', '40277893', NULL, 0),
(1000806, 'password123', '40512487', NULL, 0),
(1000807, 'password123', '40291273', NULL, 0),
(1000808, 'password123', '40656395', NULL, 0),
(1000809, 'password123', '40816297', NULL, 0),
(1000810, 'password123', '40383227', NULL, 0),
(1000811, 'password123', '40847187', NULL, 0),
(1000812, 'password123', '40793741', NULL, 0),
(1000813, 'password123', '40298124', NULL, 0),
(1000814, 'password123', '40572093', NULL, 0),
(1000815, 'password123', '40243549', NULL, 0),
(1000816, 'password123', '40384569', NULL, 0),
(1000817, 'password123', '40373454', NULL, 0),
(1000818, 'password123', '40179855', NULL, 0),
(1000819, 'password123', '40428646', NULL, 0),
(1000820, 'password123', '40284820', NULL, 0),
(1000821, 'password123', '40679101', NULL, 0),
(1000822, 'password123', '40625134', NULL, 0),
(1000823, 'password123', '40289540', NULL, 0),
(1000824, 'password123', '40453439', NULL, 0),
(1000825, 'password123', '40155587', NULL, 0),
(1000826, 'password123', '40332611', NULL, 0),
(1000827, 'password123', '40133203', NULL, 0),
(1000828, 'password123', '40110164', NULL, 0),
(1000829, 'password123', '40702100', NULL, 0),
(1000830, 'password123', '40424261', NULL, 0),
(1000831, 'password123', '40872964', NULL, 0),
(1000832, 'password123', '40878994', NULL, 0),
(1000833, 'password123', '40959748', NULL, 0),
(1000834, 'password123', '40865180', NULL, 0),
(1000835, 'password123', '40605995', NULL, 0),
(1000836, 'password123', '40246410', NULL, 0),
(1000837, 'password123', '40399489', NULL, 0),
(1000838, 'password123', '40949189', NULL, 0),
(1000839, 'password123', '40331734', NULL, 0),
(1000840, 'password123', '40230283', NULL, 0),
(1000841, 'password123', '40518312', NULL, 0),
(1000842, 'password123', '40117782', NULL, 0),
(1000843, 'password123', '40818067', NULL, 0),
(1000844, 'password123', '40394535', NULL, 0),
(1000845, 'password123', '40860088', NULL, 0),
(1000846, 'password123', '40930030', NULL, 0),
(1000847, 'password123', '40682092', NULL, 0),
(1000848, 'password123', '40919082', NULL, 0),
(1000849, 'password123', '40154018', NULL, 0),
(1000850, 'password123', '40179277', NULL, 0),
(1000851, 'password123', '40920384', NULL, 0),
(1000852, 'password123', '40341641', NULL, 0),
(1000853, 'password123', '40532707', NULL, 0),
(1000854, 'password123', '40141040', NULL, 0),
(1000855, 'password123', '40227050', NULL, 0),
(1000856, 'password123', '40288804', NULL, 0),
(1000857, 'password123', '40101212', NULL, 0),
(1000858, 'password123', '40332687', NULL, 0),
(1000859, 'password123', '40190131', NULL, 0),
(1000860, 'password123', '40711221', NULL, 0),
(1000861, 'password123', '40951474', NULL, 0),
(1000862, 'password123', '40741044', NULL, 0),
(1000863, 'password123', '40437234', NULL, 0),
(1000864, 'password123', '40231421', NULL, 0),
(1000865, 'password123', '40463732', NULL, 0),
(1000866, 'password123', '40679396', NULL, 0),
(1000867, 'password123', '40116672', NULL, 0),
(1000868, 'password123', '40549153', NULL, 0),
(1000869, 'password123', '40490419', NULL, 0),
(1000870, 'password123', '40703827', NULL, 0),
(1000871, 'password123', '40596180', NULL, 0),
(1000872, 'password123', '40314916', NULL, 0),
(1000873, 'password123', '40425020', NULL, 0),
(1000874, 'password123', '40191361', NULL, 0),
(1000875, 'password123', '40357785', NULL, 0),
(1000876, 'password123', '40982060', NULL, 0),
(1000877, 'password123', '40636206', NULL, 0),
(1000878, 'password123', '40934308', NULL, 0),
(1000879, 'password123', '40307323', NULL, 0),
(1000880, 'password123', '40932041', NULL, 0),
(1000881, 'password123', '40880791', NULL, 0),
(1000882, 'password123', '40662199', NULL, 0),
(1000883, 'password123', '40541730', NULL, 0),
(1000884, 'password123', '40405110', NULL, 0),
(1000885, 'password123', '40158389', NULL, 0),
(1000886, 'password123', '40876121', NULL, 0),
(1000887, 'password123', '40105768', NULL, 0),
(1000888, 'password123', '40356315', NULL, 0),
(1000889, 'password123', '40419725', NULL, 0),
(1000890, 'password123', '40564273', NULL, 0),
(1000891, 'password123', '40256891', NULL, 0),
(1000892, 'password123', '40867931', NULL, 0),
(1000893, 'password123', '40101707', NULL, 0),
(1000894, 'password123', '40792719', NULL, 0),
(1000895, 'password123', '40579347', NULL, 0),
(1000896, 'password123', '40374772', NULL, 0),
(1000897, 'password123', '40321930', NULL, 0),
(1000898, 'password123', '40495906', NULL, 0),
(1000899, 'password123', '40985076', NULL, 0),
(1000900, 'password123', '40263790', NULL, 0),
(1000901, 'password123', '40493981', NULL, 0),
(1000902, 'password123', '40269113', NULL, 0),
(1000903, 'password123', '40764298', NULL, 0),
(1000904, 'password123', '40601305', NULL, 0),
(1000905, 'password123', '40543773', NULL, 0),
(1000906, 'password123', '40861214', NULL, 0),
(1000907, 'password123', '40936839', NULL, 0),
(1000908, 'password123', '40559098', NULL, 0),
(1000909, 'password123', '40300852', NULL, 0),
(1000910, 'password123', '40921578', NULL, 0),
(1000911, 'password123', '40834020', NULL, 0),
(1000912, 'password123', '40690694', NULL, 0),
(1000913, 'password123', '40630796', NULL, 0),
(1000914, 'password123', '40490983', NULL, 0),
(1000915, 'password123', '40372572', NULL, 0),
(1000916, 'password123', '40389744', NULL, 0),
(1000917, 'password123', '40155738', NULL, 0),
(1000918, 'password123', '40945734', NULL, 0),
(1000919, 'password123', '40468741', NULL, 0),
(1000920, 'password123', '40647088', NULL, 0),
(1000921, 'password123', '40326067', NULL, 0),
(1000922, 'password123', '40283722', NULL, 0),
(1000923, 'password123', '40969669', NULL, 0),
(1000924, 'password123', '40988060', NULL, 0),
(1000925, 'password123', '40983365', NULL, 0),
(1000926, 'password123', '40543573', NULL, 0),
(1000927, 'password123', '40260446', NULL, 0),
(1000928, 'password123', '40116060', NULL, 0),
(1000929, 'password123', '40656101', NULL, 0),
(1000930, 'password123', '40904212', NULL, 0),
(1000931, 'password123', '40699237', NULL, 0),
(1000932, 'password123', '40924389', NULL, 0),
(1000933, 'password123', '40586986', NULL, 0),
(1000934, 'password123', '40991740', NULL, 0),
(1000935, 'password123', '40532561', NULL, 0),
(1000936, 'password123', '40748152', NULL, 0),
(1000937, 'password123', '40120514', NULL, 0),
(1000938, 'password123', '40287148', NULL, 0),
(1000939, 'password123', '40790556', NULL, 0),
(1000940, 'password123', '40188463', NULL, 0),
(1000941, 'password123', '40667466', NULL, 0),
(1000942, 'password123', '40966561', NULL, 0),
(1000943, 'password123', '40420746', NULL, 0),
(1000944, 'password123', '40192213', NULL, 0),
(1000945, 'password123', '40584116', NULL, 0),
(1000946, 'password123', '40646721', NULL, 0),
(1000947, 'password123', '40644395', NULL, 0),
(1000948, 'password123', '40669597', NULL, 0),
(1000949, 'password123', '40338021', NULL, 0),
(1000950, 'password123', '40995774', NULL, 0),
(1000951, 'password123', '40450627', NULL, 0),
(1000952, 'password123', '40165927', NULL, 0),
(1000953, 'password123', '40217757', NULL, 0),
(1000954, 'password123', '40561577', NULL, 0),
(1000955, 'password123', '40840135', NULL, 0),
(1000956, 'password123', '40478013', NULL, 0),
(1000957, 'password123', '40190150', NULL, 0),
(1000958, 'password123', '40686027', NULL, 0),
(1000959, 'password123', '40990126', NULL, 0),
(1000960, 'password123', '40363513', NULL, 0),
(1000961, 'password123', '40253375', NULL, 0),
(1000962, 'password123', '40134023', NULL, 0),
(1000963, 'password123', '40259018', NULL, 0),
(1000964, 'password123', '40535465', NULL, 0),
(1000965, 'password123', '40943757', NULL, 0),
(1000966, 'password123', '40474285', NULL, 0),
(1000967, 'password123', '40500032', NULL, 0),
(1000968, 'password123', '40711844', NULL, 0),
(1000969, 'password123', '40657941', NULL, 0),
(1000970, 'password123', '40139701', NULL, 0),
(1000971, 'password123', '40499838', NULL, 0),
(1000972, 'password123', '40804474', NULL, 0),
(1000973, 'password123', '40233036', NULL, 0),
(1000974, 'password123', '40716669', NULL, 0),
(1000975, 'password123', '40683726', NULL, 0),
(1000976, 'password123', '40376915', NULL, 0),
(1000977, 'password123', '40380941', NULL, 0),
(1000978, 'password123', '40532455', NULL, 0),
(1000979, 'password123', '40298606', NULL, 0),
(1000980, 'password123', '40500810', NULL, 0),
(1000981, 'password123', '40974650', NULL, 0),
(1000982, 'password123', '40762629', NULL, 0),
(1000983, 'password123', '40279565', NULL, 0),
(1000984, 'password123', '40621691', NULL, 0),
(1000985, 'password123', '40524155', NULL, 0),
(1000986, 'password123', '40347012', NULL, 0),
(1000987, 'password123', '40922033', NULL, 0),
(1000988, 'password123', '40659145', NULL, 0),
(1000989, 'password123', '40948109', NULL, 0),
(1000990, 'password123', '40237760', NULL, 0),
(1000991, 'password123', '40882040', NULL, 0),
(1000992, 'password123', '40945822', NULL, 0),
(1000993, 'password123', '40458491', NULL, 0),
(1000994, 'password123', '40158226', NULL, 0),
(1000995, 'password123', '40304968', NULL, 0),
(1000996, 'password123', '40886385', NULL, 0),
(1000997, 'password123', '40951056', NULL, 0),
(1000998, 'password123', '40103279', NULL, 0),
(1000999, 'password123', '40630082', NULL, 0);
INSERT INTO `utilisateur` (`id_utilisateur`, `mdp`, `num_etudiant`, `url`, `consentement`) VALUES
(1001000, '$2b$10$Mj90M5L/Er339inRm2iDM.jU.GYYnhISpgr8L2EO8BVT7lmnGp9Oy', '115752', NULL, 0),
(1001001, '$2b$10$AdrcOXXwT0eEcnr4ER9TZuqAzUQ5YsLXvc0MnjU8Ahb7PAeEkXKKS', '20220993', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715022065/image-ue/qqkdlur2xzvl2rrywcbz.png', 0);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur_carte_mentale`
--

CREATE TABLE `utilisateur_carte_mentale` (
  `id_utilisateur` int(10) NOT NULL,
  `id_carte_mentale` int(10) NOT NULL,
  `privilege` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `utilisateur_carte_mentale`
--

INSERT INTO `utilisateur_carte_mentale` (`id_utilisateur`, `id_carte_mentale`, `privilege`) VALUES
(134767, 2610, 'editeur'),
(134767, 3573, 'consultant'),
(144948, 1204, 'editeur'),
(146503, 4002, 'editeur'),
(163844, 4849, 'consultant'),
(163844, 9112, 'editeur'),
(219821, 6980, 'editeur'),
(223160, 6847, 'editeur'),
(242742, 4823, 'consultant'),
(242742, 7412, 'consultant'),
(270849, 9675, 'editeur'),
(283342, 768, 'consultant'),
(319925, 2429, 'editeur'),
(319925, 2610, 'consultant'),
(396764, 5704, 'consultant'),
(430847, 4002, 'consultant'),
(434523, 3653, 'consultant'),
(434523, 4983, 'consultant'),
(458593, 2610, 'consultant'),
(469311, 768, 'editeur'),
(469311, 7378, 'editeur'),
(505969, 3653, 'consultant'),
(505969, 4407, 'editeur'),
(510417, 8281, 'consultant'),
(546745, 3573, 'consultant'),
(548301, 8399, 'consultant'),
(610750, 8399, 'editeur'),
(614667, 958, 'editeur'),
(636000, 3065, 'consultant'),
(698246, 8516, 'consultant'),
(721163, 7463, 'editeur'),
(721163, 7527, 'editeur'),
(721163, 9549, 'editeur'),
(751853, 3130, 'consultant'),
(753696, 3452, 'editeur'),
(785628, 2610, 'consultant'),
(794240, 958, 'editeur'),
(794240, 8281, 'consultant'),
(794240, 9079, 'consultant'),
(831664, 522, 'editeur'),
(831664, 7428, 'consultant'),
(846964, 4407, 'editeur'),
(846964, 6847, 'consultant'),
(873309, 7463, 'editeur'),
(939632, 1559, 'consultant'),
(954938, 1559, 'editeur'),
(954938, 3452, 'consultant'),
(995144, 9083, 'consultant'),
(995144, 9675, 'consultant'),
(998288, 8281, 'consultant');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur_valide`
--

CREATE TABLE `utilisateur_valide` (
  `num_etudiant` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `mail_utilisateur` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `id_universite` int(10) NOT NULL,
  `date_naissance` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `utilisateur_valide`
--

INSERT INTO `utilisateur_valide` (`num_etudiant`, `nom`, `prenom`, `mail_utilisateur`, `role`, `id_universite`, `date_naissance`) VALUES
('10001', 'Dupont', 'Jean', 'jean.dupont@example.com', 'étudiant', 1, '1995-04-12'),
('10002', 'Martin', 'Marie', 'marie.martin@example.com', 'étudiant', 1, '1996-07-23'),
('10003', 'Bernard', 'Paul', 'paul.bernard@example.com', 'étudiant', 1, '1994-06-01'),
('10004', 'Dubois', 'Emma', 'emma.dubois@example.com', 'étudiant', 1, '1993-09-15'),
('10005', 'Leroy', 'Julien', 'julien.leroy@example.com', 'étudiant', 1, '1997-12-17'),
('10006', 'Roux', 'Alice', 'alice.roux@example.com', 'étudiant', 1, '1998-03-22'),
('10007', 'Vincent', 'Lucie', 'lucie.vincent@example.com', 'étudiant', 1, '1995-05-30'),
('10008', 'Moreau', 'Mathieu', 'mathieu.moreau@example.com', 'étudiant', 1, '1994-02-28'),
('10009', 'Girard', 'Léa', 'lea.girard@example.com', 'étudiant', 1, '1996-08-19'),
('10010', 'Lefevre', 'Manon', 'manon.lefevre@example.com', 'étudiant', 1, '1992-11-05'),
('10011', 'Robert', 'Simon', 'simon.robert@example.com', 'étudiant', 1, '1997-01-14'),
('10012', 'Perrin', 'Chloé', 'chloe.perrin@example.com', 'étudiant', 1, '1995-10-26'),
('10013', 'Morin', 'Antoine', 'antoine.morin@example.com', 'étudiant', 1, '1996-04-16'),
('10014', 'Mathieu', 'Sophie', 'sophie.mathieu@example.com', 'étudiant', 1, '1995-03-07'),
('10015', 'Nicolas', 'Camille', 'camille.nicolas@example.com', 'étudiant', 1, '1997-07-08'),
('10016', 'Chevallier', 'Sarah', 'sarah.chevallier@example.com', 'étudiant', 1, '1994-12-23'),
('10017', 'Blanc', 'Victor', 'victor.blanc@example.com', 'étudiant', 1, '1996-01-30'),
('10018', 'Royer', 'Zoé', 'zoe.royer@example.com', 'étudiant', 1, '1993-05-15'),
('10019', 'Garnier', 'Théo', 'theo.garnier@example.com', 'étudiant', 1, '1995-09-21'),
('10020', 'Petit', 'Laura', 'laura.petit@example.com', 'étudiant', 1, '1997-06-03'),
('10021', 'Renard', 'Hugo', 'hugo.renard@example.com', 'étudiant', 1, '1996-07-13'),
('10022', 'Lemoine', 'Julie', 'julie.lemoine@example.com', 'étudiant', 1, '1998-08-27'),
('10023', 'Lesage', 'Fabien', 'fabien.lesage@example.com', 'étudiant', 1, '1993-03-10'),
('10024', 'Lemaire', 'Amandine', 'amandine.lemaire@example.com', 'étudiant', 1, '1994-10-24'),
('10025', 'Dupuis', 'Benjamin', 'benjamin.dupuis@example.com', 'étudiant', 1, '1997-01-05'),
('10026', 'Mercier', 'Marina', 'marina.mercier@example.com', 'étudiant', 1, '1998-02-15'),
('10027', 'Boucher', 'François', 'francois.boucher@example.com', 'étudiant', 1, '1995-11-19'),
('10028', 'Fleury', 'Elise', 'elise.fleury@example.com', 'étudiant', 1, '1996-12-30'),
('10029', 'Rousseau', 'Alexandre', 'alexandre.rousseau@example.com', 'étudiant', 1, '1994-07-20'),
('10030', 'Blanchard', 'Charlotte', 'charlotte.blanchard@example.com', 'étudiant', 1, '1993-08-08'),
('105830', 'Leconte', 'Manon', 'evrardrichard@example.org', 'enseignant', 10, '0000-00-00'),
('107680', 'Fontaine', 'Charles', 'zoe67@example.com', 'enseignant', 10, '0000-00-00'),
('114136', 'Pereira', 'Lucie', 'andrevictoire@example.net', 'enseignant', 2, '0000-00-00'),
('115752', 'Martinez', 'Ren?', 'oguillou@example.org', 'enseignant', 4, '0000-00-00'),
('117171', 'Rocher', 'Th?r?se', 'martine20@example.net', 'enseignant', 1, '0000-00-00'),
('118449', 'Simon', 'Ren?e', 'malletclaude@example.org', 'enseignant', 8, '0000-00-00'),
('119339', 'Bouvier', 'Denis', 'kcollin@example.org', 'enseignant', 6, '0000-00-00'),
('120277', 'Texier', 'P?n?lope', 'imbertmanon@example.net', 'enseignant', 3, '0000-00-00'),
('126786', 'Masson', 'Ren?', 'guyonaurelie@example.net', 'enseignant', 8, '0000-00-00'),
('130484', 'Leclercq', 'Arnaude', 'margot45@example.com', 'enseignant', 10, '0000-00-00'),
('133739', 'Meyer', 'Daniel', 'hweiss@example.com', 'enseignant', 6, '0000-00-00'),
('136868', 'Blin', 'Bernard', 'sgay@example.com', 'enseignant', 1, '0000-00-00'),
('136891', 'Seguin', 'Benjamin', 'anais16@example.org', 'enseignant', 9, '0000-00-00'),
('145126', 'Monnier', 'Jeannine', 'wparis@example.org', 'enseignant', 7, '0000-00-00'),
('149507', 'Lombard', 'Antoinette', 'thomasmorel@example.com', 'enseignant', 5, '0000-00-00'),
('151125', 'Allain', 'Paulette', 'yjean@example.com', 'enseignant', 6, '0000-00-00'),
('152841', 'Aubert', 'Franck', 'antoinetteperrot@example.net', 'enseignant', 1, '0000-00-00'),
('157513', 'Hamel', 'Marthe', 'hubertalphonse@example.org', 'enseignant', 9, '0000-00-00'),
('161584', 'Klein', 'Doroth?e', 'martinemarechal@example.org', 'enseignant', 7, '0000-00-00'),
('162827', 'Vidal', 'St?phanie', 'etienne62@example.org', 'enseignant', 7, '0000-00-00'),
('163633', 'Moreno', 'Agathe', 'stephanielebreton@example.org', 'enseignant', 10, '0000-00-00'),
('165812', 'Tanguy', 'Jacques', 'bernardhubert@example.com', 'enseignant', 3, '0000-00-00'),
('167493', 'Maurice', 'Victoire', 'fernandessuzanne@example.com', 'enseignant', 3, '0000-00-00'),
('167692', 'Fleury', 'Aur?lie', 'vblanchard@example.com', 'enseignant', 10, '0000-00-00'),
('172612', 'Payet', 'Susan', 'juliettefleury@example.net', 'enseignant', 6, '0000-00-00'),
('175015', 'Monnier', 'St?phane', 'christelledavid@example.org', 'enseignant', 6, '0000-00-00'),
('175236', 'Gilles', 'Pauline', 'laetitia38@example.net', 'enseignant', 1, '0000-00-00'),
('181034', 'Peron', 'Alice', 'charlotteherve@example.com', 'enseignant', 5, '0000-00-00'),
('182829', 'Laurent', 'Catherine', 'gomezmichel@example.net', 'enseignant', 5, '0000-00-00'),
('188478', 'Fernandez', 'C?lina', 'noemigrondin@example.com', 'enseignant', 7, '0000-00-00'),
('196417', 'Deschamps', '?tienne', 'pbernard@example.com', 'enseignant', 1, '0000-00-00'),
('200303', 'Devaux', 'Monique', 'jacquelinepelletier@example.com', 'etudiant', 6, '0000-00-00'),
('200671', 'Joubert', 'Simone', 'emmanueldelmas@example.com', 'etudiant', 1, '0000-00-00'),
('202201', 'Marie', 'Fran?ois', 'sschmitt@example.com', 'etudiant', 3, '0000-00-00'),
('20220993', 'garau', 'thomas', 'thomas.garau8@gmail.com', 'etudiant', 1, '2001-06-01'),
('20230902', 'garau', 'thomas', 'thomas.garau10@gmail.com', 'etudiant', 1, '2001-06-01'),
('203107', 'Gallet', 'Oc?ane', 'juliehoarau@example.com', 'administration', 10, '0000-00-00'),
('205116', 'Fran?ois', 'Jacqueline', 'courtoismaurice@example.com', 'etudiant', 5, '0000-00-00'),
('207505', 'De Oliveira', 'Laure', 'clemence88@example.net', 'etudiant', 8, '0000-00-00'),
('209058', 'Delaunay', 'Pierre', 'leleudominique@example.net', 'administration', 2, '0000-00-00'),
('209342', 'Gillet', 'Adrien', 'jeanastrid@example.com', 'administration', 7, '0000-00-00'),
('213400', 'David', 'Marcelle', 'xlabbe@example.org', 'etudiant', 10, '0000-00-00'),
('213968', 'Pottier', 'Emmanuel', 'noelthierry@example.net', 'etudiant', 2, '0000-00-00'),
('214882', 'Delmas', 'Adrien', 'ojoly@example.com', 'etudiant', 8, '0000-00-00'),
('215085', 'Martin', 'Denise', 'noel77@example.com', 'administration', 5, '0000-00-00'),
('218479', 'Normand', 'Margot', 'bourdonmadeleine@example.org', 'administration', 10, '0000-00-00'),
('222298', 'Costa', 'Laetitia', 'delmasjacqueline@example.org', 'etudiant', 7, '0000-00-00'),
('223609', 'Muller', 'Fran?oise', 'patriciachauvin@example.com', 'etudiant', 1, '0000-00-00'),
('224502', 'Dos Santos', 'Sylvie', 'jacquelinemarchand@example.org', 'administration', 8, '0000-00-00'),
('224788', 'Renaud', 'Zacharie', 'suzanne07@example.com', 'etudiant', 3, '0000-00-00'),
('225080', 'Da Costa', 'Timoth?e', 'brunelstephanie@example.org', 'administration', 6, '0000-00-00'),
('225776', 'Michel', 'Jacques', 'marine67@example.com', 'administration', 8, '0000-00-00'),
('230153', 'Jacques', 'Alice', 'pottierjosephine@example.com', 'administration', 2, '0000-00-00'),
('230181', 'Lejeune', 'Fr?d?rique', 'guydelahaye@example.org', 'etudiant', 8, '0000-00-00'),
('231166', 'Turpin', 'Alfred', 'isaac36@example.com', 'administration', 1, '0000-00-00'),
('234364', 'Colin', 'Thierry', 'omunoz@example.com', 'etudiant', 6, '0000-00-00'),
('236036', 'Picard', 'Sabine', 'philippine38@example.org', 'administration', 1, '0000-00-00'),
('238611', 'Dupont', 'Marine', 'hmeyer@example.net', 'administration', 6, '0000-00-00'),
('240653', 'Michaud', 'C?cile', 'roymartin@example.net', 'administration', 4, '0000-00-00'),
('241655', 'Lacombe', 'Laure', 'lcollin@example.com', 'etudiant', 9, '0000-00-00'),
('242904', 'Monnier', 'Anouk', 'achretien@example.com', 'administration', 10, '0000-00-00'),
('243011', 'Joseph', 'Benjamin', 'pruvostmaurice@example.com', 'etudiant', 6, '0000-00-00'),
('247374', 'Boulay', 'Diane', 'barbephilippine@example.com', 'administration', 10, '0000-00-00'),
('247480', 'Morel', 'Alexandria', 'lphilippe@example.org', 'etudiant', 7, '0000-00-00'),
('247651', 'Barbier', 'Louis', 'agathe91@example.org', 'administration', 10, '0000-00-00'),
('249920', 'Roux', 'Th?odore', 'olivie27@example.org', 'administration', 5, '0000-00-00'),
('252587', 'Adam', 'Charles', 'jules86@example.net', 'etudiant', 9, '0000-00-00'),
('253379', 'Marty', 'Josette', 'baillyalice@example.com', 'administration', 4, '0000-00-00'),
('255930', 'Herv?', 'Charles', 'agathe18@example.net', 'administration', 6, '0000-00-00'),
('256475', 'Schneider', 'Paulette', 'zacharieklein@example.net', 'etudiant', 10, '0000-00-00'),
('256564', 'Perrot', 'Auguste', 'laurentcolette@example.org', 'administration', 2, '0000-00-00'),
('258855', 'Laurent', 'Zacharie', 'edithpascal@example.org', 'enseignant', 10, '0000-00-00'),
('259898', 'Loiseau', 'Alice', 'tcosta@example.net', 'etudiant', 7, '0000-00-00'),
('260525', 'Buisson', 'Gr?goire', 'cecileleclercq@example.org', 'administration', 4, '0000-00-00'),
('262819', 'Maillot', 'Arthur', 'gchauvin@example.org', 'etudiant', 5, '0000-00-00'),
('262893', 'Riou', 'Alice', 'jeromepineau@example.org', 'etudiant', 5, '0000-00-00'),
('263001', 'Herv?', 'Marie', 'louistanguy@example.org', 'administration', 6, '0000-00-00'),
('264627', 'Pichon', 'Colette', 'peronmargot@example.net', 'administration', 3, '0000-00-00'),
('264763', '?tienne', 'Maurice', 'francoiseberger@example.com', 'etudiant', 3, '0000-00-00'),
('264832', 'Antoine', '?dith', 'tlouis@example.net', 'administration', 6, '0000-00-00'),
('267634', 'Boutin', 'No?l', 'veronique80@example.net', 'administration', 1, '0000-00-00'),
('272281', 'Lopes', 'Victor', 'gilbert37@example.org', 'administration', 3, '0000-00-00'),
('275448', 'Morel', 'C?cile', 'alicechretien@example.org', 'administration', 8, '0000-00-00'),
('276036', 'Delannoy', 'Hugues', 'christine82@example.org', 'administration', 7, '0000-00-00'),
('277291', 'Lemonnier', 'Augustin', 'louismartin@example.net', 'administration', 6, '0000-00-00'),
('279426', 'Benoit', 'Henriette', 'halexandre@example.net', 'etudiant', 10, '0000-00-00'),
('281875', 'Michel', '?ric', 'laurent50@example.net', 'etudiant', 9, '0000-00-00'),
('283914', 'Brun', 'J?r?me', 'etienneschneider@example.org', 'etudiant', 8, '0000-00-00'),
('285627', 'Vincent', 'Benjamin', 'martinethomas@example.com', 'etudiant', 6, '0000-00-00'),
('285644', 'Renaud', 'William', 'prevostclaire@example.net', 'administration', 5, '0000-00-00'),
('285758', 'Peron', 'Jean', 'andrealexandrie@example.com', 'etudiant', 6, '0000-00-00'),
('286135', 'Ledoux', 'Danielle', 'alice56@example.net', 'etudiant', 9, '0000-00-00'),
('288939', 'Julien', 'Margaud', 'legermadeleine@example.net', 'administration', 10, '0000-00-00'),
('290943', 'Guilbert', 'Auguste', 'olivie09@example.net', 'etudiant', 8, '0000-00-00'),
('291336', 'Le Goff', 'Patricia', 'clemence71@example.com', 'etudiant', 1, '0000-00-00'),
('294017', 'Germain', 'Auguste', 'christelle11@example.org', 'administration', 8, '0000-00-00'),
('294397', 'Berthelot', 'Arthur', 'claudeguyot@example.net', 'administration', 8, '0000-00-00'),
('294575', 'Hoareau', 'Victoire', 'wmathieu@example.net', 'administration', 5, '0000-00-00'),
('296337', 'Duval', 'Claudine', 'thibautprevost@example.com', 'etudiant', 9, '0000-00-00'),
('296888', 'Carlier', 'Thibault', 'roussetgabrielle@example.net', 'administration', 5, '0000-00-00'),
('298603', 'Grondin', 'Alain', 'roycamille@example.com', 'etudiant', 1, '0000-00-00'),
('299690', 'Ramos', 'Lucas', 'hnormand@example.net', 'administration', 5, '0000-00-00'),
('40100165', 'Nom1000689', 'Prenom1000689', 'user1000689@example.com', 'student', 8, '1998-05-20'),
('40101212', 'Nom1000857', 'Prenom1000857', 'user1000857@example.com', 'student', 10, '2000-04-18'),
('40101707', 'Nom1000893', 'Prenom1000893', 'user1000893@example.com', 'student', 10, '1974-05-16'),
('40102157', 'Nom1000500', 'Prenom1000500', 'user1000500@example.com', 'student', 3, '1983-05-11'),
('40103279', 'Nom1000998', 'Prenom1000998', 'user1000998@example.com', 'student', 9, '2000-01-25'),
('40103470', 'Nom1000448', 'Prenom1000448', 'user1000448@example.com', 'student', 6, '1976-01-10'),
('40103833', 'Nom1000434', 'Prenom1000434', 'user1000434@example.com', 'student', 6, '1996-01-23'),
('40105768', 'Nom1000887', 'Prenom1000887', 'user1000887@example.com', 'student', 1, '1998-12-01'),
('40106485', 'Nom1000070', 'Prenom1000070', 'user1000070@example.com', 'student', 3, '1994-10-24'),
('40106795', 'Nom1000698', 'Prenom1000698', 'user1000698@example.com', 'student', 10, '1981-08-14'),
('40110164', 'Nom1000828', 'Prenom1000828', 'user1000828@example.com', 'student', 2, '1977-11-13'),
('40111887', 'Nom1000329', 'Prenom1000329', 'user1000329@example.com', 'student', 3, '1989-11-14'),
('40112653', 'Nom1000340', 'Prenom1000340', 'user1000340@example.com', 'student', 2, '1993-11-26'),
('40112999', 'Nom1000643', 'Prenom1000643', 'user1000643@example.com', 'student', 9, '1996-07-21'),
('40114260', 'Nom1000723', 'Prenom1000723', 'user1000723@example.com', 'student', 10, '1987-07-09'),
('40114338', 'Nom1000714', 'Prenom1000714', 'user1000714@example.com', 'student', 7, '1978-08-08'),
('40115082', 'Nom1000089', 'Prenom1000089', 'user1000089@example.com', 'student', 4, '1988-06-15'),
('40115579', 'Nom1000171', 'Prenom1000171', 'user1000171@example.com', 'student', 10, '1979-09-22'),
('40115792', 'Nom1000049', 'Prenom1000049', 'user1000049@example.com', 'student', 2, '1989-11-24'),
('40116060', 'Nom1000928', 'Prenom1000928', 'user1000928@example.com', 'student', 1, '1990-05-10'),
('40116672', 'Nom1000867', 'Prenom1000867', 'user1000867@example.com', 'student', 10, '1983-07-16'),
('40117625', 'Nom1000373', 'Prenom1000373', 'user1000373@example.com', 'student', 8, '1990-03-04'),
('40117782', 'Nom1000842', 'Prenom1000842', 'user1000842@example.com', 'student', 1, '1976-02-27'),
('40117899', 'Nom1000066', 'Prenom1000066', 'user1000066@example.com', 'student', 7, '1976-02-15'),
('40119159', 'Nom1000143', 'Prenom1000143', 'user1000143@example.com', 'student', 9, '1998-11-24'),
('40119846', 'Nom1000007', 'Prenom1000007', 'user1000007@example.com', 'student', 3, '1990-06-09'),
('40120514', 'Nom1000937', 'Prenom1000937', 'user1000937@example.com', 'student', 7, '1973-02-16'),
('40120620', 'Nom1000389', 'Prenom1000389', 'user1000389@example.com', 'student', 7, '1981-01-26'),
('40123549', 'Nom1000741', 'Prenom1000741', 'user1000741@example.com', 'student', 2, '1970-05-21'),
('40123585', 'Nom1000090', 'Prenom1000090', 'user1000090@example.com', 'student', 3, '1982-10-12'),
('40124145', 'Nom1000668', 'Prenom1000668', 'user1000668@example.com', 'student', 3, '1994-09-04'),
('40124730', 'Nom1000494', 'Prenom1000494', 'user1000494@example.com', 'student', 9, '1989-05-26'),
('40124814', 'Nom1000685', 'Prenom1000685', 'user1000685@example.com', 'student', 5, '1976-02-06'),
('40125613', 'Nom1000644', 'Prenom1000644', 'user1000644@example.com', 'student', 10, '1974-02-03'),
('40125889', 'Nom1000257', 'Prenom1000257', 'user1000257@example.com', 'student', 10, '1996-02-28'),
('40128126', 'Nom1000738', 'Prenom1000738', 'user1000738@example.com', 'student', 9, '1973-02-11'),
('40128958', 'Nom1000145', 'Prenom1000145', 'user1000145@example.com', 'student', 3, '1995-10-01'),
('40129838', 'Nom1000512', 'Prenom1000512', 'user1000512@example.com', 'student', 2, '1989-11-15'),
('40131154', 'Nom1000443', 'Prenom1000443', 'user1000443@example.com', 'student', 4, '2000-09-18'),
('40131288', 'Nom1000694', 'Prenom1000694', 'user1000694@example.com', 'student', 6, '1976-12-19'),
('40132541', 'Nom1000195', 'Prenom1000195', 'user1000195@example.com', 'student', 9, '1992-04-04'),
('40133203', 'Nom1000827', 'Prenom1000827', 'user1000827@example.com', 'student', 4, '2000-06-10'),
('40134023', 'Nom1000962', 'Prenom1000962', 'user1000962@example.com', 'student', 2, '1970-11-08'),
('40134077', 'Nom1000544', 'Prenom1000544', 'user1000544@example.com', 'student', 5, '1975-09-18'),
('40135727', 'Nom1000318', 'Prenom1000318', 'user1000318@example.com', 'student', 4, '1996-11-06'),
('40135779', 'Nom1000220', 'Prenom1000220', 'user1000220@example.com', 'student', 2, '1972-10-04'),
('40135859', 'Nom1000466', 'Prenom1000466', 'user1000466@example.com', 'student', 10, '1995-07-16'),
('40136301', 'Nom1000686', 'Prenom1000686', 'user1000686@example.com', 'student', 9, '1986-12-13'),
('40139701', 'Nom1000970', 'Prenom1000970', 'user1000970@example.com', 'student', 3, '1987-10-08'),
('40141040', 'Nom1000854', 'Prenom1000854', 'user1000854@example.com', 'student', 4, '1983-10-07'),
('40143150', 'Nom1000209', 'Prenom1000209', 'user1000209@example.com', 'student', 5, '1989-11-05'),
('40146679', 'Nom1000518', 'Prenom1000518', 'user1000518@example.com', 'student', 10, '1970-06-12'),
('40146785', 'Nom1000116', 'Prenom1000116', 'user1000116@example.com', 'student', 9, '1999-10-19'),
('40147419', 'Nom1000065', 'Prenom1000065', 'user1000065@example.com', 'student', 1, '1989-02-13'),
('40148335', 'Nom1000537', 'Prenom1000537', 'user1000537@example.com', 'student', 10, '1974-09-20'),
('40149945', 'Nom1000083', 'Prenom1000083', 'user1000083@example.com', 'student', 1, '1996-09-10'),
('40150184', 'Nom1000597', 'Prenom1000597', 'user1000597@example.com', 'student', 1, '1972-09-02'),
('40154018', 'Nom1000849', 'Prenom1000849', 'user1000849@example.com', 'student', 7, '1974-11-10'),
('40155587', 'Nom1000825', 'Prenom1000825', 'user1000825@example.com', 'student', 2, '1985-09-21'),
('40155738', 'Nom1000917', 'Prenom1000917', 'user1000917@example.com', 'student', 1, '1997-04-18'),
('40156467', 'Nom1000495', 'Prenom1000495', 'user1000495@example.com', 'student', 1, '1983-02-02'),
('40157015', 'Nom1000413', 'Prenom1000413', 'user1000413@example.com', 'student', 1, '1973-02-25'),
('40157027', 'Nom1000447', 'Prenom1000447', 'user1000447@example.com', 'student', 2, '1987-06-05'),
('40157129', 'Nom1000736', 'Prenom1000736', 'user1000736@example.com', 'student', 3, '1991-04-08'),
('40158226', 'Nom1000994', 'Prenom1000994', 'user1000994@example.com', 'student', 3, '1975-08-09'),
('40158389', 'Nom1000885', 'Prenom1000885', 'user1000885@example.com', 'student', 5, '1981-10-22'),
('40159116', 'Nom1000334', 'Prenom1000334', 'user1000334@example.com', 'student', 1, '1976-11-22'),
('40159305', 'Nom1000605', 'Prenom1000605', 'user1000605@example.com', 'student', 5, '2000-12-24'),
('40159776', 'Nom1000678', 'Prenom1000678', 'user1000678@example.com', 'student', 9, '2000-05-05'),
('40160247', 'Nom1000029', 'Prenom1000029', 'user1000029@example.com', 'student', 6, '1997-09-08'),
('40162047', 'Nom1000411', 'Prenom1000411', 'user1000411@example.com', 'student', 2, '1970-04-14'),
('40162587', 'Nom1000535', 'Prenom1000535', 'user1000535@example.com', 'student', 2, '1985-08-20'),
('40164054', 'Nom1000190', 'Prenom1000190', 'user1000190@example.com', 'student', 4, '1973-01-07'),
('40164853', 'Nom1000713', 'Prenom1000713', 'user1000713@example.com', 'student', 1, '1973-12-03'),
('40165448', 'Nom1000402', 'Prenom1000402', 'user1000402@example.com', 'student', 9, '1986-11-21'),
('40165496', 'Nom1000603', 'Prenom1000603', 'user1000603@example.com', 'student', 7, '1971-08-03'),
('40165815', 'Nom1000450', 'Prenom1000450', 'user1000450@example.com', 'student', 3, '1991-12-02'),
('40165927', 'Nom1000952', 'Prenom1000952', 'user1000952@example.com', 'student', 3, '1992-07-20'),
('40167098', 'Nom1000170', 'Prenom1000170', 'user1000170@example.com', 'student', 9, '1983-10-17'),
('40168611', 'Nom1000637', 'Prenom1000637', 'user1000637@example.com', 'student', 1, '1995-09-16'),
('40169679', 'Nom1000229', 'Prenom1000229', 'user1000229@example.com', 'student', 6, '1999-04-26'),
('40170122', 'Nom1000487', 'Prenom1000487', 'user1000487@example.com', 'student', 1, '1975-02-13'),
('40170193', 'Nom1000105', 'Prenom1000105', 'user1000105@example.com', 'student', 8, '1991-07-12'),
('40171338', 'Nom1000538', 'Prenom1000538', 'user1000538@example.com', 'student', 8, '1979-01-26'),
('40171379', 'Nom1000336', 'Prenom1000336', 'user1000336@example.com', 'student', 4, '1996-04-03'),
('40178038', 'Nom1000369', 'Prenom1000369', 'user1000369@example.com', 'student', 6, '1973-07-11'),
('40178347', 'Nom1000320', 'Prenom1000320', 'user1000320@example.com', 'student', 5, '1985-11-18'),
('40178653', 'Nom1000517', 'Prenom1000517', 'user1000517@example.com', 'student', 5, '1997-07-10'),
('40179260', 'Nom1000338', 'Prenom1000338', 'user1000338@example.com', 'student', 7, '2000-02-05'),
('40179277', 'Nom1000850', 'Prenom1000850', 'user1000850@example.com', 'student', 5, '1996-01-18'),
('40179330', 'Nom1000071', 'Prenom1000071', 'user1000071@example.com', 'student', 3, '1970-11-19'),
('40179855', 'Nom1000818', 'Prenom1000818', 'user1000818@example.com', 'student', 9, '1987-01-27'),
('40181058', 'Nom1000053', 'Prenom1000053', 'user1000053@example.com', 'student', 4, '1989-08-24'),
('40182407', 'Nom1000408', 'Prenom1000408', 'user1000408@example.com', 'student', 8, '1979-04-04'),
('40187682', 'Nom1000358', 'Prenom1000358', 'user1000358@example.com', 'student', 2, '1973-12-19'),
('40188463', 'Nom1000940', 'Prenom1000940', 'user1000940@example.com', 'student', 7, '1993-06-24'),
('40189885', 'Nom1000455', 'Prenom1000455', 'user1000455@example.com', 'student', 1, '1985-10-14'),
('40190060', 'Nom1000271', 'Prenom1000271', 'user1000271@example.com', 'student', 2, '1994-05-02'),
('40190131', 'Nom1000859', 'Prenom1000859', 'user1000859@example.com', 'student', 9, '1998-03-01'),
('40190150', 'Nom1000957', 'Prenom1000957', 'user1000957@example.com', 'student', 4, '1993-12-04'),
('40191296', 'Nom1000577', 'Prenom1000577', 'user1000577@example.com', 'student', 10, '1979-06-22'),
('40191361', 'Nom1000874', 'Prenom1000874', 'user1000874@example.com', 'student', 2, '1973-03-21'),
('40192213', 'Nom1000944', 'Prenom1000944', 'user1000944@example.com', 'student', 4, '1972-10-20'),
('40192941', 'Nom1000148', 'Prenom1000148', 'user1000148@example.com', 'student', 1, '1989-05-05'),
('40194307', 'Nom1000302', 'Prenom1000302', 'user1000302@example.com', 'student', 7, '1988-02-25'),
('40194735', 'Nom1000449', 'Prenom1000449', 'user1000449@example.com', 'student', 1, '1990-07-18'),
('40195272', 'Nom1000313', 'Prenom1000313', 'user1000313@example.com', 'student', 1, '1999-02-07'),
('40195595', 'Nom1000769', 'Prenom1000769', 'user1000769@example.com', 'student', 9, '1995-07-01'),
('40196044', 'Nom1000403', 'Prenom1000403', 'user1000403@example.com', 'student', 2, '1986-11-23'),
('40196761', 'Nom1000361', 'Prenom1000361', 'user1000361@example.com', 'student', 6, '1995-10-02'),
('40198332', 'Nom1000675', 'Prenom1000675', 'user1000675@example.com', 'student', 2, '1991-06-20'),
('40198842', 'Nom1000079', 'Prenom1000079', 'user1000079@example.com', 'student', 9, '1997-05-09'),
('40199055', 'Nom1000521', 'Prenom1000521', 'user1000521@example.com', 'student', 3, '1995-09-03'),
('40200144', 'Nom1000003', 'Prenom1000003', 'user1000003@example.com', 'student', 10, '1998-03-12'),
('40201475', 'Nom1000608', 'Prenom1000608', 'user1000608@example.com', 'student', 3, '1982-05-18'),
('40203407', 'Nom1000453', 'Prenom1000453', 'user1000453@example.com', 'student', 9, '2000-03-21'),
('40204953', 'Nom1000763', 'Prenom1000763', 'user1000763@example.com', 'student', 7, '2000-05-20'),
('40205980', 'Nom1000536', 'Prenom1000536', 'user1000536@example.com', 'student', 9, '1996-09-07'),
('40207260', 'Nom1000594', 'Prenom1000594', 'user1000594@example.com', 'student', 10, '1971-09-08'),
('40208450', 'Nom1000196', 'Prenom1000196', 'user1000196@example.com', 'student', 3, '1987-05-13'),
('40209185', 'Nom1000326', 'Prenom1000326', 'user1000326@example.com', 'student', 4, '1973-12-08'),
('40209436', 'Nom1000531', 'Prenom1000531', 'user1000531@example.com', 'student', 5, '1984-02-20'),
('40210130', 'Nom1000206', 'Prenom1000206', 'user1000206@example.com', 'student', 2, '1996-07-21'),
('40210248', 'Nom1000724', 'Prenom1000724', 'user1000724@example.com', 'student', 6, '1993-06-18'),
('40210725', 'Nom1000179', 'Prenom1000179', 'user1000179@example.com', 'student', 7, '1971-08-04'),
('40211426', 'Nom1000047', 'Prenom1000047', 'user1000047@example.com', 'student', 5, '1985-02-19'),
('40211449', 'Nom1000199', 'Prenom1000199', 'user1000199@example.com', 'student', 3, '1989-04-10'),
('40212689', 'Nom1000370', 'Prenom1000370', 'user1000370@example.com', 'student', 4, '1985-12-07'),
('40213314', 'Nom1000779', 'Prenom1000779', 'user1000779@example.com', 'student', 1, '1990-03-28'),
('40215092', 'Nom1000642', 'Prenom1000642', 'user1000642@example.com', 'student', 7, '1984-04-09'),
('40215341', 'Nom1000745', 'Prenom1000745', 'user1000745@example.com', 'student', 5, '1974-06-01'),
('40215667', 'Nom1000632', 'Prenom1000632', 'user1000632@example.com', 'student', 4, '1988-10-05'),
('40216094', 'Nom1000023', 'Prenom1000023', 'user1000023@example.com', 'student', 8, '1977-05-18'),
('40216780', 'Nom1000050', 'Prenom1000050', 'user1000050@example.com', 'student', 3, '1974-08-26'),
('40216982', 'Nom1000758', 'Prenom1000758', 'user1000758@example.com', 'student', 6, '2000-06-16'),
('40217278', 'Nom1000578', 'Prenom1000578', 'user1000578@example.com', 'student', 8, '1999-10-10'),
('40217605', 'Nom1000442', 'Prenom1000442', 'user1000442@example.com', 'student', 4, '2000-03-21'),
('40217757', 'Nom1000953', 'Prenom1000953', 'user1000953@example.com', 'student', 8, '1972-03-28'),
('40218817', 'Nom1000563', 'Prenom1000563', 'user1000563@example.com', 'student', 7, '1990-02-27'),
('40221174', 'Nom1000584', 'Prenom1000584', 'user1000584@example.com', 'student', 1, '1980-10-25'),
('40222130', 'Nom1000064', 'Prenom1000064', 'user1000064@example.com', 'student', 2, '1991-09-22'),
('40223162', 'Nom1000798', 'Prenom1000798', 'user1000798@example.com', 'student', 2, '1993-02-07'),
('40224468', 'Nom1000748', 'Prenom1000748', 'user1000748@example.com', 'student', 5, '1972-07-20'),
('40224669', 'Nom1000174', 'Prenom1000174', 'user1000174@example.com', 'student', 6, '1997-07-28'),
('40224958', 'Nom1000526', 'Prenom1000526', 'user1000526@example.com', 'student', 8, '1979-09-21'),
('40225490', 'Nom1000427', 'Prenom1000427', 'user1000427@example.com', 'student', 9, '1975-09-28'),
('40227007', 'Nom1000420', 'Prenom1000420', 'user1000420@example.com', 'student', 7, '1992-01-11'),
('40227050', 'Nom1000855', 'Prenom1000855', 'user1000855@example.com', 'student', 2, '1989-04-27'),
('40227183', 'Nom1000663', 'Prenom1000663', 'user1000663@example.com', 'student', 7, '1979-12-06'),
('40230283', 'Nom1000840', 'Prenom1000840', 'user1000840@example.com', 'student', 8, '1982-01-27'),
('40231056', 'Nom1000766', 'Prenom1000766', 'user1000766@example.com', 'student', 9, '1976-01-21'),
('40231084', 'Nom1000557', 'Prenom1000557', 'user1000557@example.com', 'student', 10, '1977-01-23'),
('40231421', 'Nom1000864', 'Prenom1000864', 'user1000864@example.com', 'student', 7, '1990-08-06'),
('40233036', 'Nom1000973', 'Prenom1000973', 'user1000973@example.com', 'student', 10, '1987-10-12'),
('40233673', 'Nom1000203', 'Prenom1000203', 'user1000203@example.com', 'student', 3, '1989-10-28'),
('40237309', 'Nom1000438', 'Prenom1000438', 'user1000438@example.com', 'student', 7, '1978-01-22'),
('40237638', 'Nom1000528', 'Prenom1000528', 'user1000528@example.com', 'student', 9, '1988-01-19'),
('40237760', 'Nom1000990', 'Prenom1000990', 'user1000990@example.com', 'student', 7, '1997-06-24'),
('40239828', 'Nom1000679', 'Prenom1000679', 'user1000679@example.com', 'student', 2, '1973-06-17'),
('40241656', 'Nom1000482', 'Prenom1000482', 'user1000482@example.com', 'student', 3, '1986-10-22'),
('40243549', 'Nom1000815', 'Prenom1000815', 'user1000815@example.com', 'student', 8, '1978-08-23'),
('40244088', 'Nom1000324', 'Prenom1000324', 'user1000324@example.com', 'student', 9, '1993-02-10'),
('40244260', 'Nom1000619', 'Prenom1000619', 'user1000619@example.com', 'student', 1, '1974-08-21'),
('40246410', 'Nom1000836', 'Prenom1000836', 'user1000836@example.com', 'student', 3, '1982-02-23'),
('40248114', 'Nom1000393', 'Prenom1000393', 'user1000393@example.com', 'student', 4, '1988-09-16'),
('40248778', 'Nom1000565', 'Prenom1000565', 'user1000565@example.com', 'student', 9, '1985-09-18'),
('40249570', 'Nom1000562', 'Prenom1000562', 'user1000562@example.com', 'student', 2, '1983-07-01'),
('40250038', 'Nom1000404', 'Prenom1000404', 'user1000404@example.com', 'student', 9, '2000-09-13'),
('40252583', 'Nom1000279', 'Prenom1000279', 'user1000279@example.com', 'student', 7, '1991-10-26'),
('40253375', 'Nom1000961', 'Prenom1000961', 'user1000961@example.com', 'student', 10, '1976-02-23'),
('40254417', 'Nom1000696', 'Prenom1000696', 'user1000696@example.com', 'student', 5, '1983-02-14'),
('40254453', 'Nom1000705', 'Prenom1000705', 'user1000705@example.com', 'student', 9, '1997-10-17'),
('40256152', 'Nom1000475', 'Prenom1000475', 'user1000475@example.com', 'student', 10, '1975-08-11'),
('40256869', 'Nom1000276', 'Prenom1000276', 'user1000276@example.com', 'student', 1, '1973-02-07'),
('40256891', 'Nom1000891', 'Prenom1000891', 'user1000891@example.com', 'student', 5, '1973-08-28'),
('40258891', 'Nom1000591', 'Prenom1000591', 'user1000591@example.com', 'student', 7, '1982-09-06'),
('40259018', 'Nom1000963', 'Prenom1000963', 'user1000963@example.com', 'student', 5, '1985-02-20'),
('40259329', 'Nom1000044', 'Prenom1000044', 'user1000044@example.com', 'student', 5, '1977-09-01'),
('40260446', 'Nom1000927', 'Prenom1000927', 'user1000927@example.com', 'student', 3, '1970-01-19'),
('40261991', 'Nom1000750', 'Prenom1000750', 'user1000750@example.com', 'student', 8, '1974-07-02'),
('40262045', 'Nom1000674', 'Prenom1000674', 'user1000674@example.com', 'student', 6, '1972-12-02'),
('40263790', 'Nom1000900', 'Prenom1000900', 'user1000900@example.com', 'student', 6, '1979-10-05'),
('40263854', 'Nom1000764', 'Prenom1000764', 'user1000764@example.com', 'student', 3, '1984-10-04'),
('40264404', 'Nom1000432', 'Prenom1000432', 'user1000432@example.com', 'student', 6, '1997-09-02'),
('40265273', 'Nom1000390', 'Prenom1000390', 'user1000390@example.com', 'student', 7, '1991-11-24'),
('40265466', 'Nom1000165', 'Prenom1000165', 'user1000165@example.com', 'student', 5, '1990-07-16'),
('40265925', 'Nom1000216', 'Prenom1000216', 'user1000216@example.com', 'student', 9, '2000-11-14'),
('40266016', 'Nom1000493', 'Prenom1000493', 'user1000493@example.com', 'student', 3, '1996-08-02'),
('40267201', 'Nom1000310', 'Prenom1000310', 'user1000310@example.com', 'student', 1, '1985-11-09'),
('40267888', 'Nom1000708', 'Prenom1000708', 'user1000708@example.com', 'student', 9, '1980-06-18'),
('40269113', 'Nom1000902', 'Prenom1000902', 'user1000902@example.com', 'student', 7, '1991-05-14'),
('40269780', 'Nom1000711', 'Prenom1000711', 'user1000711@example.com', 'student', 6, '2000-04-05'),
('40269934', 'Nom1000140', 'Prenom1000140', 'user1000140@example.com', 'student', 7, '1984-10-09'),
('40273235', 'Nom1000013', 'Prenom1000013', 'user1000013@example.com', 'student', 2, '1970-10-18'),
('40273403', 'Nom1000207', 'Prenom1000207', 'user1000207@example.com', 'student', 2, '1995-06-07'),
('40274180', 'Nom1000025', 'Prenom1000025', 'user1000025@example.com', 'student', 3, '1973-06-17'),
('40274963', 'Nom1000666', 'Prenom1000666', 'user1000666@example.com', 'student', 4, '1971-10-06'),
('40275718', 'Nom1000567', 'Prenom1000567', 'user1000567@example.com', 'student', 3, '1993-12-15'),
('40277211', 'Nom1000036', 'Prenom1000036', 'user1000036@example.com', 'student', 8, '1974-04-06'),
('40277796', 'Nom1000348', 'Prenom1000348', 'user1000348@example.com', 'student', 6, '1985-10-19'),
('40277893', 'Nom1000805', 'Prenom1000805', 'user1000805@example.com', 'student', 9, '1981-07-16'),
('40278594', 'Nom1000273', 'Prenom1000273', 'user1000273@example.com', 'student', 10, '1971-08-05'),
('40279565', 'Nom1000983', 'Prenom1000983', 'user1000983@example.com', 'student', 4, '1976-06-13'),
('40281024', 'Nom1000294', 'Prenom1000294', 'user1000294@example.com', 'student', 6, '1998-02-14'),
('40281459', 'Nom1000289', 'Prenom1000289', 'user1000289@example.com', 'student', 1, '1999-11-21'),
('40281552', 'Nom1000172', 'Prenom1000172', 'user1000172@example.com', 'student', 9, '1978-10-08'),
('40282935', 'Nom1000735', 'Prenom1000735', 'user1000735@example.com', 'student', 3, '1983-01-07'),
('40283315', 'Nom1000020', 'Prenom1000020', 'user1000020@example.com', 'student', 5, '1985-08-10'),
('40283722', 'Nom1000922', 'Prenom1000922', 'user1000922@example.com', 'student', 3, '1993-02-13'),
('40284820', 'Nom1000820', 'Prenom1000820', 'user1000820@example.com', 'student', 6, '1976-07-05'),
('40286893', 'Nom1000114', 'Prenom1000114', 'user1000114@example.com', 'student', 10, '1975-07-15'),
('40286982', 'Nom1000094', 'Prenom1000094', 'user1000094@example.com', 'student', 4, '1987-09-27'),
('40287148', 'Nom1000938', 'Prenom1000938', 'user1000938@example.com', 'student', 1, '1983-07-14'),
('40288804', 'Nom1000856', 'Prenom1000856', 'user1000856@example.com', 'student', 8, '1996-05-15'),
('40289524', 'Nom1000621', 'Prenom1000621', 'user1000621@example.com', 'student', 8, '1980-11-25'),
('40289540', 'Nom1000823', 'Prenom1000823', 'user1000823@example.com', 'student', 6, '1980-08-24'),
('40290099', 'Nom1000795', 'Prenom1000795', 'user1000795@example.com', 'student', 1, '1977-01-01'),
('40291155', 'Nom1000697', 'Prenom1000697', 'user1000697@example.com', 'student', 10, '1970-04-09'),
('40291273', 'Nom1000807', 'Prenom1000807', 'user1000807@example.com', 'student', 8, '1982-02-17'),
('40291558', 'Nom1000620', 'Prenom1000620', 'user1000620@example.com', 'student', 4, '1992-04-09'),
('40292015', 'Nom1000274', 'Prenom1000274', 'user1000274@example.com', 'student', 6, '1981-10-09'),
('40292141', 'Nom1000470', 'Prenom1000470', 'user1000470@example.com', 'student', 7, '1978-05-23'),
('40294521', 'Nom1000612', 'Prenom1000612', 'user1000612@example.com', 'student', 1, '1970-10-11'),
('40295865', 'Nom1000646', 'Prenom1000646', 'user1000646@example.com', 'student', 4, '1987-04-10'),
('40295987', 'Nom1000385', 'Prenom1000385', 'user1000385@example.com', 'student', 4, '1970-06-12'),
('40296201', 'Nom1000787', 'Prenom1000787', 'user1000787@example.com', 'student', 7, '1982-02-18'),
('40298124', 'Nom1000813', 'Prenom1000813', 'user1000813@example.com', 'student', 9, '1993-06-17'),
('40298530', 'Nom1000261', 'Prenom1000261', 'user1000261@example.com', 'student', 3, '1973-02-23'),
('40298606', 'Nom1000979', 'Prenom1000979', 'user1000979@example.com', 'student', 2, '1970-03-19'),
('40298989', 'Nom1000647', 'Prenom1000647', 'user1000647@example.com', 'student', 6, '1993-08-09'),
('40300712', 'Nom1000656', 'Prenom1000656', 'user1000656@example.com', 'student', 1, '1983-09-03'),
('40300852', 'Nom1000909', 'Prenom1000909', 'user1000909@example.com', 'student', 5, '1984-11-28'),
('40301762', 'Nom1000054', 'Prenom1000054', 'user1000054@example.com', 'student', 6, '1970-05-27'),
('40302558', 'Nom1000792', 'Prenom1000792', 'user1000792@example.com', 'student', 7, '1980-01-04'),
('40302578', 'Nom1000648', 'Prenom1000648', 'user1000648@example.com', 'student', 3, '1975-09-12'),
('40303074', 'Nom1000156', 'Prenom1000156', 'user1000156@example.com', 'student', 6, '1996-03-18'),
('40304043', 'Nom1000101', 'Prenom1000101', 'user1000101@example.com', 'student', 10, '1994-08-19'),
('40304783', 'Nom1000293', 'Prenom1000293', 'user1000293@example.com', 'student', 6, '1982-02-24'),
('40304880', 'Nom1000226', 'Prenom1000226', 'user1000226@example.com', 'student', 9, '1977-06-22'),
('40304968', 'Nom1000995', 'Prenom1000995', 'user1000995@example.com', 'student', 3, '1970-01-20'),
('40307323', 'Nom1000879', 'Prenom1000879', 'user1000879@example.com', 'student', 3, '1993-06-09'),
('40308899', 'Nom1000626', 'Prenom1000626', 'user1000626@example.com', 'student', 7, '1971-04-03'),
('40310693', 'Nom1000499', 'Prenom1000499', 'user1000499@example.com', 'student', 5, '1974-03-15'),
('40311946', 'Nom1000130', 'Prenom1000130', 'user1000130@example.com', 'student', 4, '1993-12-06'),
('40313613', 'Nom1000437', 'Prenom1000437', 'user1000437@example.com', 'student', 5, '1970-12-12'),
('40313676', 'Nom1000775', 'Prenom1000775', 'user1000775@example.com', 'student', 4, '1993-02-16'),
('40314111', 'Nom1000098', 'Prenom1000098', 'user1000098@example.com', 'student', 1, '2000-01-24'),
('40314473', 'Nom1000566', 'Prenom1000566', 'user1000566@example.com', 'student', 3, '1971-12-07'),
('40314916', 'Nom1000872', 'Prenom1000872', 'user1000872@example.com', 'student', 2, '1996-10-16'),
('40315347', 'Nom1000688', 'Prenom1000688', 'user1000688@example.com', 'student', 9, '1979-08-27'),
('40316608', 'Nom1000141', 'Prenom1000141', 'user1000141@example.com', 'student', 4, '1982-11-22'),
('40316702', 'Nom1000461', 'Prenom1000461', 'user1000461@example.com', 'student', 6, '1999-05-23'),
('40316787', 'Nom1000311', 'Prenom1000311', 'user1000311@example.com', 'student', 5, '1992-10-18'),
('40318101', 'Nom1000272', 'Prenom1000272', 'user1000272@example.com', 'student', 4, '1976-12-09'),
('40319473', 'Nom1000244', 'Prenom1000244', 'user1000244@example.com', 'student', 3, '1980-10-12'),
('40319722', 'Nom1000657', 'Prenom1000657', 'user1000657@example.com', 'student', 5, '1992-12-06'),
('40321218', 'Nom1000532', 'Prenom1000532', 'user1000532@example.com', 'student', 9, '1989-09-20'),
('40321930', 'Nom1000897', 'Prenom1000897', 'user1000897@example.com', 'student', 9, '1990-11-16'),
('40322962', 'Nom1000572', 'Prenom1000572', 'user1000572@example.com', 'student', 2, '1994-05-18'),
('40324716', 'Nom1000423', 'Prenom1000423', 'user1000423@example.com', 'student', 9, '1995-07-10'),
('40325589', 'Nom1000035', 'Prenom1000035', 'user1000035@example.com', 'student', 8, '1995-01-07'),
('40326067', 'Nom1000921', 'Prenom1000921', 'user1000921@example.com', 'student', 9, '1994-12-02'),
('40326148', 'Nom1000355', 'Prenom1000355', 'user1000355@example.com', 'student', 9, '1990-01-28'),
('40326878', 'Nom1000015', 'Prenom1000015', 'user1000015@example.com', 'student', 3, '1996-04-09'),
('40328004', 'Nom1000176', 'Prenom1000176', 'user1000176@example.com', 'student', 5, '1973-01-08'),
('40329661', 'Nom1000069', 'Prenom1000069', 'user1000069@example.com', 'student', 1, '1997-05-09'),
('40331734', 'Nom1000839', 'Prenom1000839', 'user1000839@example.com', 'student', 7, '1997-12-10'),
('40332611', 'Nom1000826', 'Prenom1000826', 'user1000826@example.com', 'student', 4, '1975-02-20'),
('40332687', 'Nom1000858', 'Prenom1000858', 'user1000858@example.com', 'student', 6, '1979-12-24'),
('40334746', 'Nom1000590', 'Prenom1000590', 'user1000590@example.com', 'student', 9, '1971-07-28'),
('40335503', 'Nom1000753', 'Prenom1000753', 'user1000753@example.com', 'student', 6, '1990-04-17'),
('40336066', 'Nom1000560', 'Prenom1000560', 'user1000560@example.com', 'student', 4, '1993-07-11'),
('40336384', 'Nom1000040', 'Prenom1000040', 'user1000040@example.com', 'student', 6, '1990-10-04'),
('40336424', 'Nom1000162', 'Prenom1000162', 'user1000162@example.com', 'student', 6, '1970-11-04'),
('40336596', 'Nom1000112', 'Prenom1000112', 'user1000112@example.com', 'student', 2, '1997-06-08'),
('40337114', 'Nom1000710', 'Prenom1000710', 'user1000710@example.com', 'student', 9, '1996-07-19'),
('40338021', 'Nom1000949', 'Prenom1000949', 'user1000949@example.com', 'student', 10, '1978-11-19'),
('40338260', 'Nom1000693', 'Prenom1000693', 'user1000693@example.com', 'student', 7, '1972-08-15'),
('40340243', 'Nom1000158', 'Prenom1000158', 'user1000158@example.com', 'student', 8, '1989-04-19'),
('40340264', 'Nom1000664', 'Prenom1000664', 'user1000664@example.com', 'student', 6, '1977-11-03'),
('40341641', 'Nom1000852', 'Prenom1000852', 'user1000852@example.com', 'student', 7, '2000-07-20'),
('40342896', 'Nom1000357', 'Prenom1000357', 'user1000357@example.com', 'student', 9, '1994-12-25'),
('40343518', 'Nom1000233', 'Prenom1000233', 'user1000233@example.com', 'student', 1, '1978-11-04'),
('40344258', 'Nom1000704', 'Prenom1000704', 'user1000704@example.com', 'student', 10, '1985-11-07'),
('40344801', 'Nom1000789', 'Prenom1000789', 'user1000789@example.com', 'student', 4, '1989-12-11'),
('40347012', 'Nom1000986', 'Prenom1000986', 'user1000986@example.com', 'student', 10, '1992-01-02'),
('40348245', 'Nom1000109', 'Prenom1000109', 'user1000109@example.com', 'student', 9, '1993-08-02'),
('40348893', 'Nom1000298', 'Prenom1000298', 'user1000298@example.com', 'student', 6, '1983-01-18'),
('40350810', 'Nom1000126', 'Prenom1000126', 'user1000126@example.com', 'student', 2, '1973-06-13'),
('40352256', 'Nom1000286', 'Prenom1000286', 'user1000286@example.com', 'student', 9, '1998-06-16'),
('40353056', 'Nom1000259', 'Prenom1000259', 'user1000259@example.com', 'student', 2, '1995-03-25'),
('40353299', 'Nom1000742', 'Prenom1000742', 'user1000742@example.com', 'student', 9, '1973-10-09'),
('40355416', 'Nom1000481', 'Prenom1000481', 'user1000481@example.com', 'student', 1, '1991-06-28'),
('40356315', 'Nom1000888', 'Prenom1000888', 'user1000888@example.com', 'student', 9, '1984-01-15'),
('40356923', 'Nom1000543', 'Prenom1000543', 'user1000543@example.com', 'student', 5, '1979-08-11'),
('40357785', 'Nom1000875', 'Prenom1000875', 'user1000875@example.com', 'student', 7, '1977-02-16'),
('40358510', 'Nom1000352', 'Prenom1000352', 'user1000352@example.com', 'student', 2, '1976-03-27'),
('40360479', 'Nom1000401', 'Prenom1000401', 'user1000401@example.com', 'student', 10, '2000-09-19'),
('40362614', 'Nom1000670', 'Prenom1000670', 'user1000670@example.com', 'student', 9, '1998-08-16'),
('40363513', 'Nom1000960', 'Prenom1000960', 'user1000960@example.com', 'student', 7, '1979-03-05'),
('40365197', 'Nom1000625', 'Prenom1000625', 'user1000625@example.com', 'student', 1, '1982-09-18'),
('40368569', 'Nom1000492', 'Prenom1000492', 'user1000492@example.com', 'student', 10, '1999-04-04'),
('40369607', 'Nom1000464', 'Prenom1000464', 'user1000464@example.com', 'student', 8, '1981-09-19'),
('40372572', 'Nom1000915', 'Prenom1000915', 'user1000915@example.com', 'student', 4, '1998-11-13'),
('40373454', 'Nom1000817', 'Prenom1000817', 'user1000817@example.com', 'student', 8, '1998-11-07'),
('40374772', 'Nom1000896', 'Prenom1000896', 'user1000896@example.com', 'student', 8, '1977-02-07'),
('40376305', 'Nom1000151', 'Prenom1000151', 'user1000151@example.com', 'student', 4, '1992-09-15'),
('40376583', 'Nom1000301', 'Prenom1000301', 'user1000301@example.com', 'student', 5, '1984-10-08'),
('40376915', 'Nom1000976', 'Prenom1000976', 'user1000976@example.com', 'student', 10, '1993-08-05'),
('40377863', 'Nom1000009', 'Prenom1000009', 'user1000009@example.com', 'student', 8, '1977-04-26'),
('40378290', 'Nom1000780', 'Prenom1000780', 'user1000780@example.com', 'student', 10, '1999-11-10'),
('40380941', 'Nom1000977', 'Prenom1000977', 'user1000977@example.com', 'student', 1, '1982-04-22'),
('40381678', 'Nom1000103', 'Prenom1000103', 'user1000103@example.com', 'student', 6, '1979-07-08'),
('40383227', 'Nom1000810', 'Prenom1000810', 'user1000810@example.com', 'student', 10, '1998-02-23'),
('40384569', 'Nom1000816', 'Prenom1000816', 'user1000816@example.com', 'student', 3, '1995-06-09'),
('40386443', 'Nom1000073', 'Prenom1000073', 'user1000073@example.com', 'student', 7, '1978-08-28'),
('40388616', 'Nom1000278', 'Prenom1000278', 'user1000278@example.com', 'student', 6, '1995-05-23'),
('40388886', 'Nom1000353', 'Prenom1000353', 'user1000353@example.com', 'student', 7, '1977-09-27'),
('40389744', 'Nom1000916', 'Prenom1000916', 'user1000916@example.com', 'student', 4, '1971-06-14'),
('40389758', 'Nom1000588', 'Prenom1000588', 'user1000588@example.com', 'student', 2, '1998-10-23'),
('40390504', 'Nom1000307', 'Prenom1000307', 'user1000307@example.com', 'student', 6, '1989-02-19'),
('40391369', 'Nom1000547', 'Prenom1000547', 'user1000547@example.com', 'student', 3, '1990-06-19'),
('40392336', 'Nom1000446', 'Prenom1000446', 'user1000446@example.com', 'student', 10, '1974-01-07'),
('40392790', 'Nom1000569', 'Prenom1000569', 'user1000569@example.com', 'student', 6, '1988-04-15'),
('40394017', 'Nom1000383', 'Prenom1000383', 'user1000383@example.com', 'student', 9, '1980-12-10'),
('40394535', 'Nom1000844', 'Prenom1000844', 'user1000844@example.com', 'student', 8, '1983-12-28'),
('40399489', 'Nom1000837', 'Prenom1000837', 'user1000837@example.com', 'student', 3, '1980-04-17'),
('40400240', 'Nom1000017', 'Prenom1000017', 'user1000017@example.com', 'student', 7, '1985-02-27'),
('40400912', 'Nom1000046', 'Prenom1000046', 'user1000046@example.com', 'student', 10, '1995-03-10'),
('40401089', 'Nom1000230', 'Prenom1000230', 'user1000230@example.com', 'student', 4, '1991-11-19'),
('40404695', 'Nom1000077', 'Prenom1000077', 'user1000077@example.com', 'student', 8, '1988-02-15'),
('40405110', 'Nom1000884', 'Prenom1000884', 'user1000884@example.com', 'student', 8, '1988-01-07'),
('40405364', 'Nom1000347', 'Prenom1000347', 'user1000347@example.com', 'student', 9, '1974-03-22'),
('40405625', 'Nom1000684', 'Prenom1000684', 'user1000684@example.com', 'student', 4, '1995-08-08'),
('40405690', 'Nom1000715', 'Prenom1000715', 'user1000715@example.com', 'student', 2, '1974-07-08'),
('40405876', 'Nom1000173', 'Prenom1000173', 'user1000173@example.com', 'student', 5, '1986-12-16'),
('40406486', 'Nom1000649', 'Prenom1000649', 'user1000649@example.com', 'student', 3, '1976-05-14'),
('40406686', 'Nom1000074', 'Prenom1000074', 'user1000074@example.com', 'student', 2, '1996-05-22'),
('40408118', 'Nom1000542', 'Prenom1000542', 'user1000542@example.com', 'student', 9, '1986-06-26'),
('40409458', 'Nom1000159', 'Prenom1000159', 'user1000159@example.com', 'student', 10, '1974-06-19'),
('40411090', 'Nom1000005', 'Prenom1000005', 'user1000005@example.com', 'student', 7, '1983-06-11'),
('40412763', 'Nom1000042', 'Prenom1000042', 'user1000042@example.com', 'student', 4, '1992-04-08'),
('40413874', 'Nom1000368', 'Prenom1000368', 'user1000368@example.com', 'student', 9, '1975-03-03'),
('40414291', 'Nom1000429', 'Prenom1000429', 'user1000429@example.com', 'student', 7, '1977-06-10'),
('40415042', 'Nom1000654', 'Prenom1000654', 'user1000654@example.com', 'student', 10, '1976-09-02'),
('40419058', 'Nom1000305', 'Prenom1000305', 'user1000305@example.com', 'student', 8, '1988-11-17'),
('40419685', 'Nom1000771', 'Prenom1000771', 'user1000771@example.com', 'student', 9, '1995-01-13'),
('40419725', 'Nom1000889', 'Prenom1000889', 'user1000889@example.com', 'student', 4, '1982-06-17'),
('40420746', 'Nom1000943', 'Prenom1000943', 'user1000943@example.com', 'student', 10, '1998-01-20'),
('40420877', 'Nom1000460', 'Prenom1000460', 'user1000460@example.com', 'student', 6, '1972-09-28'),
('40422813', 'Nom1000228', 'Prenom1000228', 'user1000228@example.com', 'student', 10, '1986-01-21'),
('40424261', 'Nom1000830', 'Prenom1000830', 'user1000830@example.com', 'student', 2, '1990-07-10'),
('40425020', 'Nom1000873', 'Prenom1000873', 'user1000873@example.com', 'student', 2, '1976-12-20'),
('40428240', 'Nom1000266', 'Prenom1000266', 'user1000266@example.com', 'student', 6, '1997-02-14'),
('40428646', 'Nom1000819', 'Prenom1000819', 'user1000819@example.com', 'student', 8, '1976-12-06'),
('40433172', 'Nom1000514', 'Prenom1000514', 'user1000514@example.com', 'student', 5, '1990-07-10'),
('40434147', 'Nom1000120', 'Prenom1000120', 'user1000120@example.com', 'student', 5, '1973-01-22'),
('40436017', 'Nom1000387', 'Prenom1000387', 'user1000387@example.com', 'student', 9, '1988-06-24'),
('40437019', 'Nom1000516', 'Prenom1000516', 'user1000516@example.com', 'student', 1, '1975-05-03'),
('40437234', 'Nom1000863', 'Prenom1000863', 'user1000863@example.com', 'student', 5, '1998-05-15'),
('40437403', 'Nom1000078', 'Prenom1000078', 'user1000078@example.com', 'student', 10, '1984-07-02'),
('40437411', 'Nom1000695', 'Prenom1000695', 'user1000695@example.com', 'student', 2, '1984-09-18'),
('40437601', 'Nom1000599', 'Prenom1000599', 'user1000599@example.com', 'student', 1, '1994-09-18'),
('40439136', 'Nom1000133', 'Prenom1000133', 'user1000133@example.com', 'student', 8, '1995-03-14'),
('40439468', 'Nom1000281', 'Prenom1000281', 'user1000281@example.com', 'student', 6, '1985-08-05'),
('40442789', 'Nom1000189', 'Prenom1000189', 'user1000189@example.com', 'student', 4, '1982-07-02'),
('40442808', 'Nom1000725', 'Prenom1000725', 'user1000725@example.com', 'student', 5, '1974-03-08'),
('40442918', 'Nom1000589', 'Prenom1000589', 'user1000589@example.com', 'student', 1, '1992-06-19'),
('40442981', 'Nom1000441', 'Prenom1000441', 'user1000441@example.com', 'student', 1, '1989-01-16'),
('40444366', 'Nom1000251', 'Prenom1000251', 'user1000251@example.com', 'student', 2, '2000-08-05'),
('40450306', 'Nom1000707', 'Prenom1000707', 'user1000707@example.com', 'student', 7, '1978-11-19'),
('40450627', 'Nom1000951', 'Prenom1000951', 'user1000951@example.com', 'student', 3, '1998-01-27'),
('40450773', 'Nom1000154', 'Prenom1000154', 'user1000154@example.com', 'student', 6, '1989-11-07'),
('40452814', 'Nom1000730', 'Prenom1000730', 'user1000730@example.com', 'student', 5, '1971-04-01'),
('40452836', 'Nom1000132', 'Prenom1000132', 'user1000132@example.com', 'student', 5, '1975-06-15'),
('40453394', 'Nom1000549', 'Prenom1000549', 'user1000549@example.com', 'student', 4, '1979-01-16'),
('40453439', 'Nom1000824', 'Prenom1000824', 'user1000824@example.com', 'student', 7, '1997-09-12'),
('40453841', 'Nom1000399', 'Prenom1000399', 'user1000399@example.com', 'student', 1, '1983-03-20'),
('40453861', 'Nom1000791', 'Prenom1000791', 'user1000791@example.com', 'student', 9, '1996-01-13'),
('40454030', 'Nom1000247', 'Prenom1000247', 'user1000247@example.com', 'student', 4, '1980-10-12'),
('40454044', 'Nom1000210', 'Prenom1000210', 'user1000210@example.com', 'student', 3, '1998-03-06'),
('40456637', 'Nom1000669', 'Prenom1000669', 'user1000669@example.com', 'student', 9, '1971-06-28'),
('40458491', 'Nom1000993', 'Prenom1000993', 'user1000993@example.com', 'student', 1, '1981-04-12'),
('40459170', 'Nom1000546', 'Prenom1000546', 'user1000546@example.com', 'student', 2, '1983-09-20'),
('40459186', 'Nom1000127', 'Prenom1000127', 'user1000127@example.com', 'student', 10, '1978-01-10'),
('40460139', 'Nom1000113', 'Prenom1000113', 'user1000113@example.com', 'student', 1, '1972-03-05'),
('40460490', 'Nom1000018', 'Prenom1000018', 'user1000018@example.com', 'student', 3, '1982-12-17'),
('40460652', 'Nom1000371', 'Prenom1000371', 'user1000371@example.com', 'student', 2, '1984-02-28');
INSERT INTO `utilisateur_valide` (`num_etudiant`, `nom`, `prenom`, `mail_utilisateur`, `role`, `id_universite`, `date_naissance`) VALUES
('40462617', 'Nom1000106', 'Prenom1000106', 'user1000106@example.com', 'student', 7, '2000-04-16'),
('40463732', 'Nom1000865', 'Prenom1000865', 'user1000865@example.com', 'student', 10, '1988-08-03'),
('40464876', 'Nom1000653', 'Prenom1000653', 'user1000653@example.com', 'student', 2, '1997-06-23'),
('40465218', 'Nom1000785', 'Prenom1000785', 'user1000785@example.com', 'student', 5, '1999-11-04'),
('40467063', 'Nom1000804', 'Prenom1000804', 'user1000804@example.com', 'student', 2, '1978-04-13'),
('40467121', 'Nom1000021', 'Prenom1000021', 'user1000021@example.com', 'student', 4, '1980-03-07'),
('40468741', 'Nom1000919', 'Prenom1000919', 'user1000919@example.com', 'student', 9, '1985-10-13'),
('40471360', 'Nom1000335', 'Prenom1000335', 'user1000335@example.com', 'student', 5, '1990-08-18'),
('40471905', 'Nom1000260', 'Prenom1000260', 'user1000260@example.com', 'student', 9, '1978-11-12'),
('40472049', 'Nom1000469', 'Prenom1000469', 'user1000469@example.com', 'student', 2, '1985-07-25'),
('40472586', 'Nom1000414', 'Prenom1000414', 'user1000414@example.com', 'student', 5, '1987-12-26'),
('40472651', 'Nom1000440', 'Prenom1000440', 'user1000440@example.com', 'student', 2, '1978-09-10'),
('40474190', 'Nom1000275', 'Prenom1000275', 'user1000275@example.com', 'student', 3, '1999-04-10'),
('40474285', 'Nom1000966', 'Prenom1000966', 'user1000966@example.com', 'student', 8, '1990-07-09'),
('40474618', 'Nom1000573', 'Prenom1000573', 'user1000573@example.com', 'student', 10, '1975-08-18'),
('40477494', 'Nom1000092', 'Prenom1000092', 'user1000092@example.com', 'student', 6, '1980-10-15'),
('40478013', 'Nom1000956', 'Prenom1000956', 'user1000956@example.com', 'student', 1, '1986-06-16'),
('40478581', 'Nom1000611', 'Prenom1000611', 'user1000611@example.com', 'student', 10, '1999-11-04'),
('40479177', 'Nom1000297', 'Prenom1000297', 'user1000297@example.com', 'student', 9, '1995-09-14'),
('40480596', 'Nom1000175', 'Prenom1000175', 'user1000175@example.com', 'student', 10, '1985-08-01'),
('40481047', 'Nom1000397', 'Prenom1000397', 'user1000397@example.com', 'student', 8, '1999-02-20'),
('40481277', 'Nom1000761', 'Prenom1000761', 'user1000761@example.com', 'student', 7, '1979-05-04'),
('40482909', 'Nom1000394', 'Prenom1000394', 'user1000394@example.com', 'student', 3, '1990-04-04'),
('40484640', 'Nom1000452', 'Prenom1000452', 'user1000452@example.com', 'student', 4, '1980-06-04'),
('40484802', 'Nom1000150', 'Prenom1000150', 'user1000150@example.com', 'student', 4, '1993-05-28'),
('40485957', 'Nom1000283', 'Prenom1000283', 'user1000283@example.com', 'student', 6, '1998-01-18'),
('40486888', 'Nom1000564', 'Prenom1000564', 'user1000564@example.com', 'student', 8, '1991-09-05'),
('40489461', 'Nom1000344', 'Prenom1000344', 'user1000344@example.com', 'student', 5, '1983-07-27'),
('40490419', 'Nom1000869', 'Prenom1000869', 'user1000869@example.com', 'student', 5, '1993-08-23'),
('40490983', 'Nom1000914', 'Prenom1000914', 'user1000914@example.com', 'student', 5, '1971-02-10'),
('40492423', 'Nom1000760', 'Prenom1000760', 'user1000760@example.com', 'student', 5, '1983-06-23'),
('40493880', 'Nom1000463', 'Prenom1000463', 'user1000463@example.com', 'student', 2, '1984-04-26'),
('40493981', 'Nom1000901', 'Prenom1000901', 'user1000901@example.com', 'student', 10, '1991-10-07'),
('40494500', 'Nom1000553', 'Prenom1000553', 'user1000553@example.com', 'student', 9, '1971-06-28'),
('40494548', 'Nom1000681', 'Prenom1000681', 'user1000681@example.com', 'student', 2, '1991-12-19'),
('40495076', 'Nom1000729', 'Prenom1000729', 'user1000729@example.com', 'student', 7, '1999-10-18'),
('40495906', 'Nom1000898', 'Prenom1000898', 'user1000898@example.com', 'student', 6, '1993-10-04'),
('40499676', 'Nom1000419', 'Prenom1000419', 'user1000419@example.com', 'student', 5, '1987-01-02'),
('40499838', 'Nom1000971', 'Prenom1000971', 'user1000971@example.com', 'student', 4, '1985-01-11'),
('40500032', 'Nom1000967', 'Prenom1000967', 'user1000967@example.com', 'student', 7, '1983-11-12'),
('40500810', 'Nom1000980', 'Prenom1000980', 'user1000980@example.com', 'student', 8, '1998-06-08'),
('40503660', 'Nom1000290', 'Prenom1000290', 'user1000290@example.com', 'student', 1, '1986-04-06'),
('40503881', 'Nom1000571', 'Prenom1000571', 'user1000571@example.com', 'student', 4, '2000-12-25'),
('40504645', 'Nom1000333', 'Prenom1000333', 'user1000333@example.com', 'student', 1, '1990-08-25'),
('40504898', 'Nom1000314', 'Prenom1000314', 'user1000314@example.com', 'student', 8, '1980-01-03'),
('40506727', 'Nom1000099', 'Prenom1000099', 'user1000099@example.com', 'student', 1, '2000-07-04'),
('40506895', 'Nom1000002', 'Prenom1000002', 'user1000002@example.com', 'student', 2, '2000-11-12'),
('40510875', 'Nom1000645', 'Prenom1000645', 'user1000645@example.com', 'student', 8, '1980-06-15'),
('40512487', 'Nom1000806', 'Prenom1000806', 'user1000806@example.com', 'student', 10, '1972-06-22'),
('40513444', 'Nom1000762', 'Prenom1000762', 'user1000762@example.com', 'student', 5, '1994-01-09'),
('40514732', 'Nom1000737', 'Prenom1000737', 'user1000737@example.com', 'student', 5, '1997-06-23'),
('40514779', 'Nom1000291', 'Prenom1000291', 'user1000291@example.com', 'student', 9, '1999-08-17'),
('40516532', 'Nom1000513', 'Prenom1000513', 'user1000513@example.com', 'student', 2, '1998-09-10'),
('40517263', 'Nom1000212', 'Prenom1000212', 'user1000212@example.com', 'student', 2, '1991-05-11'),
('40517544', 'Nom1000716', 'Prenom1000716', 'user1000716@example.com', 'student', 7, '1980-04-26'),
('40518312', 'Nom1000841', 'Prenom1000841', 'user1000841@example.com', 'student', 3, '1975-01-02'),
('40518667', 'Nom1000582', 'Prenom1000582', 'user1000582@example.com', 'student', 4, '1980-05-06'),
('40519342', 'Nom1000048', 'Prenom1000048', 'user1000048@example.com', 'student', 8, '1981-09-04'),
('40519464', 'Nom1000740', 'Prenom1000740', 'user1000740@example.com', 'student', 2, '1976-07-28'),
('40521140', 'Nom1000722', 'Prenom1000722', 'user1000722@example.com', 'student', 5, '1979-06-08'),
('40522491', 'Nom1000000', 'Prenom1000000', 'user1000000@example.com', 'student', 3, '1997-10-16'),
('40523260', 'Nom1000799', 'Prenom1000799', 'user1000799@example.com', 'student', 1, '1988-12-28'),
('40524155', 'Nom1000985', 'Prenom1000985', 'user1000985@example.com', 'student', 4, '1975-09-17'),
('40524982', 'Nom1000575', 'Prenom1000575', 'user1000575@example.com', 'student', 3, '1978-02-23'),
('40525453', 'Nom1000386', 'Prenom1000386', 'user1000386@example.com', 'student', 5, '1980-04-28'),
('40526191', 'Nom1000327', 'Prenom1000327', 'user1000327@example.com', 'student', 6, '1999-03-11'),
('40528261', 'Nom1000776', 'Prenom1000776', 'user1000776@example.com', 'student', 7, '1982-01-02'),
('40528626', 'Nom1000498', 'Prenom1000498', 'user1000498@example.com', 'student', 10, '2000-06-03'),
('40529631', 'Nom1000168', 'Prenom1000168', 'user1000168@example.com', 'student', 1, '1989-08-27'),
('40530141', 'Nom1000586', 'Prenom1000586', 'user1000586@example.com', 'student', 6, '1971-12-05'),
('40531144', 'Nom1000755', 'Prenom1000755', 'user1000755@example.com', 'student', 8, '1991-09-19'),
('40531440', 'Nom1000381', 'Prenom1000381', 'user1000381@example.com', 'student', 8, '1978-04-05'),
('40532277', 'Nom1000057', 'Prenom1000057', 'user1000057@example.com', 'student', 10, '1996-01-21'),
('40532455', 'Nom1000978', 'Prenom1000978', 'user1000978@example.com', 'student', 1, '1977-08-05'),
('40532561', 'Nom1000935', 'Prenom1000935', 'user1000935@example.com', 'student', 1, '1977-03-28'),
('40532703', 'Nom1000782', 'Prenom1000782', 'user1000782@example.com', 'student', 10, '1992-04-22'),
('40532707', 'Nom1000853', 'Prenom1000853', 'user1000853@example.com', 'student', 4, '2000-10-15'),
('40533701', 'Nom1000104', 'Prenom1000104', 'user1000104@example.com', 'student', 4, '1977-09-25'),
('40533929', 'Nom1000540', 'Prenom1000540', 'user1000540@example.com', 'student', 10, '2000-10-14'),
('40535230', 'Nom1000375', 'Prenom1000375', 'user1000375@example.com', 'student', 5, '1992-03-10'),
('40535465', 'Nom1000964', 'Prenom1000964', 'user1000964@example.com', 'student', 7, '1991-06-12'),
('40535564', 'Nom1000416', 'Prenom1000416', 'user1000416@example.com', 'student', 5, '1971-12-13'),
('40536753', 'Nom1000091', 'Prenom1000091', 'user1000091@example.com', 'student', 8, '1983-12-14'),
('40540725', 'Nom1000152', 'Prenom1000152', 'user1000152@example.com', 'student', 2, '1995-02-26'),
('40541730', 'Nom1000883', 'Prenom1000883', 'user1000883@example.com', 'student', 1, '1975-11-15'),
('40543573', 'Nom1000926', 'Prenom1000926', 'user1000926@example.com', 'student', 8, '1984-07-23'),
('40543773', 'Nom1000905', 'Prenom1000905', 'user1000905@example.com', 'student', 6, '1970-04-12'),
('40544274', 'Nom1000592', 'Prenom1000592', 'user1000592@example.com', 'student', 3, '1994-06-03'),
('40545079', 'Nom1000086', 'Prenom1000086', 'user1000086@example.com', 'student', 5, '1982-05-18'),
('40545786', 'Nom1000507', 'Prenom1000507', 'user1000507@example.com', 'student', 5, '1993-08-09'),
('40546026', 'Nom1000491', 'Prenom1000491', 'user1000491@example.com', 'student', 6, '1972-05-18'),
('40546296', 'Nom1000650', 'Prenom1000650', 'user1000650@example.com', 'student', 9, '1992-05-22'),
('40547822', 'Nom1000673', 'Prenom1000673', 'user1000673@example.com', 'student', 1, '1981-07-26'),
('40549153', 'Nom1000868', 'Prenom1000868', 'user1000868@example.com', 'student', 5, '1970-02-13'),
('40550775', 'Nom1000187', 'Prenom1000187', 'user1000187@example.com', 'student', 9, '1971-10-26'),
('40550866', 'Nom1000476', 'Prenom1000476', 'user1000476@example.com', 'student', 9, '1984-05-08'),
('40551169', 'Nom1000201', 'Prenom1000201', 'user1000201@example.com', 'student', 10, '1991-03-28'),
('40552519', 'Nom1000107', 'Prenom1000107', 'user1000107@example.com', 'student', 9, '1989-11-07'),
('40553315', 'Nom1000119', 'Prenom1000119', 'user1000119@example.com', 'student', 10, '1997-03-09'),
('40553418', 'Nom1000160', 'Prenom1000160', 'user1000160@example.com', 'student', 1, '1979-08-16'),
('40553492', 'Nom1000428', 'Prenom1000428', 'user1000428@example.com', 'student', 3, '1988-02-16'),
('40553577', 'Nom1000629', 'Prenom1000629', 'user1000629@example.com', 'student', 8, '1984-01-25'),
('40553991', 'Nom1000624', 'Prenom1000624', 'user1000624@example.com', 'student', 10, '1984-10-07'),
('40554231', 'Nom1000080', 'Prenom1000080', 'user1000080@example.com', 'student', 10, '1994-03-04'),
('40555915', 'Nom1000288', 'Prenom1000288', 'user1000288@example.com', 'student', 8, '1977-09-15'),
('40559098', 'Nom1000908', 'Prenom1000908', 'user1000908@example.com', 'student', 1, '1971-05-23'),
('40561464', 'Nom1000727', 'Prenom1000727', 'user1000727@example.com', 'student', 8, '1976-08-13'),
('40561577', 'Nom1000954', 'Prenom1000954', 'user1000954@example.com', 'student', 9, '1976-09-22'),
('40564273', 'Nom1000890', 'Prenom1000890', 'user1000890@example.com', 'student', 2, '1996-07-24'),
('40564950', 'Nom1000167', 'Prenom1000167', 'user1000167@example.com', 'student', 5, '1994-06-19'),
('40565222', 'Nom1000509', 'Prenom1000509', 'user1000509@example.com', 'student', 6, '1976-09-10'),
('40565986', 'Nom1000802', 'Prenom1000802', 'user1000802@example.com', 'student', 4, '1989-05-23'),
('40567162', 'Nom1000524', 'Prenom1000524', 'user1000524@example.com', 'student', 7, '1975-05-07'),
('40568972', 'Nom1000076', 'Prenom1000076', 'user1000076@example.com', 'student', 4, '1995-11-07'),
('40572077', 'Nom1000418', 'Prenom1000418', 'user1000418@example.com', 'student', 8, '1973-08-19'),
('40572093', 'Nom1000814', 'Prenom1000814', 'user1000814@example.com', 'student', 9, '1995-07-28'),
('40574684', 'Nom1000245', 'Prenom1000245', 'user1000245@example.com', 'student', 1, '1983-08-23'),
('40576142', 'Nom1000754', 'Prenom1000754', 'user1000754@example.com', 'student', 5, '1996-03-15'),
('40576170', 'Nom1000515', 'Prenom1000515', 'user1000515@example.com', 'student', 7, '1996-04-14'),
('40577969', 'Nom1000768', 'Prenom1000768', 'user1000768@example.com', 'student', 9, '1980-02-03'),
('40579347', 'Nom1000895', 'Prenom1000895', 'user1000895@example.com', 'student', 9, '1982-12-08'),
('40581862', 'Nom1000256', 'Prenom1000256', 'user1000256@example.com', 'student', 8, '1989-06-22'),
('40582475', 'Nom1000192', 'Prenom1000192', 'user1000192@example.com', 'student', 3, '1996-04-24'),
('40582503', 'Nom1000465', 'Prenom1000465', 'user1000465@example.com', 'student', 6, '1971-04-10'),
('40582731', 'Nom1000178', 'Prenom1000178', 'user1000178@example.com', 'student', 4, '1988-01-06'),
('40583334', 'Nom1000123', 'Prenom1000123', 'user1000123@example.com', 'student', 3, '1990-07-08'),
('40584116', 'Nom1000945', 'Prenom1000945', 'user1000945@example.com', 'student', 4, '1990-02-26'),
('40584826', 'Nom1000574', 'Prenom1000574', 'user1000574@example.com', 'student', 5, '1971-05-01'),
('40586556', 'Nom1000555', 'Prenom1000555', 'user1000555@example.com', 'student', 2, '1985-10-16'),
('40586986', 'Nom1000933', 'Prenom1000933', 'user1000933@example.com', 'student', 7, '1979-08-02'),
('40588218', 'Nom1000372', 'Prenom1000372', 'user1000372@example.com', 'student', 1, '1988-05-05'),
('40588335', 'Nom1000008', 'Prenom1000008', 'user1000008@example.com', 'student', 8, '1980-08-18'),
('40588666', 'Nom1000061', 'Prenom1000061', 'user1000061@example.com', 'student', 10, '1973-10-07'),
('40588829', 'Nom1000615', 'Prenom1000615', 'user1000615@example.com', 'student', 4, '1988-09-05'),
('40589814', 'Nom1000702', 'Prenom1000702', 'user1000702@example.com', 'student', 10, '1987-12-12'),
('40590527', 'Nom1000511', 'Prenom1000511', 'user1000511@example.com', 'student', 6, '1977-04-17'),
('40591603', 'Nom1000415', 'Prenom1000415', 'user1000415@example.com', 'student', 9, '1979-08-16'),
('40593177', 'Nom1000128', 'Prenom1000128', 'user1000128@example.com', 'student', 3, '1978-02-28'),
('40593389', 'Nom1000485', 'Prenom1000485', 'user1000485@example.com', 'student', 1, '1973-04-06'),
('40593405', 'Nom1000529', 'Prenom1000529', 'user1000529@example.com', 'student', 9, '1970-08-06'),
('40595073', 'Nom1000662', 'Prenom1000662', 'user1000662@example.com', 'student', 7, '1982-02-20'),
('40596180', 'Nom1000871', 'Prenom1000871', 'user1000871@example.com', 'student', 10, '1996-01-07'),
('40596404', 'Nom1000585', 'Prenom1000585', 'user1000585@example.com', 'student', 9, '1975-07-25'),
('40597368', 'Nom1000043', 'Prenom1000043', 'user1000043@example.com', 'student', 1, '1970-08-11'),
('40599221', 'Nom1000354', 'Prenom1000354', 'user1000354@example.com', 'student', 5, '1980-01-08'),
('40599729', 'Nom1000208', 'Prenom1000208', 'user1000208@example.com', 'student', 8, '1990-09-10'),
('40599845', 'Nom1000088', 'Prenom1000088', 'user1000088@example.com', 'student', 10, '1984-11-17'),
('40600418', 'Nom1000037', 'Prenom1000037', 'user1000037@example.com', 'student', 9, '1980-10-24'),
('40600556', 'Nom1000756', 'Prenom1000756', 'user1000756@example.com', 'student', 10, '1993-01-22'),
('40600749', 'Nom1000264', 'Prenom1000264', 'user1000264@example.com', 'student', 7, '1978-03-25'),
('40601229', 'Nom1000211', 'Prenom1000211', 'user1000211@example.com', 'student', 2, '1989-09-14'),
('40601305', 'Nom1000904', 'Prenom1000904', 'user1000904@example.com', 'student', 10, '1979-12-08'),
('40602753', 'Nom1000484', 'Prenom1000484', 'user1000484@example.com', 'student', 6, '1977-12-19'),
('40602905', 'Nom1000396', 'Prenom1000396', 'user1000396@example.com', 'student', 9, '1994-04-04'),
('40605455', 'Nom1000351', 'Prenom1000351', 'user1000351@example.com', 'student', 3, '1999-06-11'),
('40605995', 'Nom1000835', 'Prenom1000835', 'user1000835@example.com', 'student', 9, '1972-07-03'),
('40606048', 'Nom1000788', 'Prenom1000788', 'user1000788@example.com', 'student', 1, '1970-12-03'),
('40606190', 'Nom1000319', 'Prenom1000319', 'user1000319@example.com', 'student', 4, '1976-07-19'),
('40606709', 'Nom1000471', 'Prenom1000471', 'user1000471@example.com', 'student', 4, '1983-10-08'),
('40607940', 'Nom1000570', 'Prenom1000570', 'user1000570@example.com', 'student', 6, '1972-11-18'),
('40610101', 'Nom1000457', 'Prenom1000457', 'user1000457@example.com', 'student', 9, '1971-04-04'),
('40610748', 'Nom1000613', 'Prenom1000613', 'user1000613@example.com', 'student', 6, '1988-12-05'),
('40611269', 'Nom1000365', 'Prenom1000365', 'user1000365@example.com', 'student', 6, '1974-10-06'),
('40611848', 'Nom1000364', 'Prenom1000364', 'user1000364@example.com', 'student', 2, '1970-04-02'),
('40611967', 'Nom1000459', 'Prenom1000459', 'user1000459@example.com', 'student', 8, '1980-07-15'),
('40611979', 'Nom1000551', 'Prenom1000551', 'user1000551@example.com', 'student', 10, '1978-06-21'),
('40612279', 'Nom1000541', 'Prenom1000541', 'user1000541@example.com', 'student', 6, '1989-06-04'),
('40615049', 'Nom1000182', 'Prenom1000182', 'user1000182@example.com', 'student', 6, '1983-09-19'),
('40615776', 'Nom1000559', 'Prenom1000559', 'user1000559@example.com', 'student', 3, '1990-02-13'),
('40618238', 'Nom1000045', 'Prenom1000045', 'user1000045@example.com', 'student', 10, '1981-01-03'),
('40619092', 'Nom1000367', 'Prenom1000367', 'user1000367@example.com', 'student', 2, '1986-03-11'),
('40619728', 'Nom1000252', 'Prenom1000252', 'user1000252@example.com', 'student', 3, '1984-02-17'),
('40620224', 'Nom1000010', 'Prenom1000010', 'user1000010@example.com', 'student', 7, '1983-06-12'),
('40620999', 'Nom1000772', 'Prenom1000772', 'user1000772@example.com', 'student', 1, '1982-10-22'),
('40621113', 'Nom1000426', 'Prenom1000426', 'user1000426@example.com', 'student', 7, '1982-08-13'),
('40621691', 'Nom1000984', 'Prenom1000984', 'user1000984@example.com', 'student', 7, '1981-12-06'),
('40622422', 'Nom1000068', 'Prenom1000068', 'user1000068@example.com', 'student', 3, '1999-02-23'),
('40622668', 'Nom1000322', 'Prenom1000322', 'user1000322@example.com', 'student', 9, '1976-08-28'),
('40622733', 'Nom1000060', 'Prenom1000060', 'user1000060@example.com', 'student', 4, '1971-01-17'),
('40622913', 'Nom1000155', 'Prenom1000155', 'user1000155@example.com', 'student', 2, '1985-12-27'),
('40623249', 'Nom1000486', 'Prenom1000486', 'user1000486@example.com', 'student', 2, '1975-08-04'),
('40624395', 'Nom1000392', 'Prenom1000392', 'user1000392@example.com', 'student', 6, '1973-06-07'),
('40625134', 'Nom1000822', 'Prenom1000822', 'user1000822@example.com', 'student', 5, '1970-01-17'),
('40625409', 'Nom1000783', 'Prenom1000783', 'user1000783@example.com', 'student', 9, '2000-01-04'),
('40629628', 'Nom1000641', 'Prenom1000641', 'user1000641@example.com', 'student', 4, '1993-04-04'),
('40630082', 'Nom1000999', 'Prenom1000999', 'user1000999@example.com', 'student', 6, '1992-03-01'),
('40630600', 'Nom1000425', 'Prenom1000425', 'user1000425@example.com', 'student', 4, '1979-05-22'),
('40630658', 'Nom1000548', 'Prenom1000548', 'user1000548@example.com', 'student', 3, '1991-08-22'),
('40630796', 'Nom1000913', 'Prenom1000913', 'user1000913@example.com', 'student', 8, '1980-03-11'),
('40635765', 'Nom1000241', 'Prenom1000241', 'user1000241@example.com', 'student', 8, '1989-09-21'),
('40635957', 'Nom1000680', 'Prenom1000680', 'user1000680@example.com', 'student', 3, '1980-12-20'),
('40636036', 'Nom1000712', 'Prenom1000712', 'user1000712@example.com', 'student', 1, '1984-07-11'),
('40636123', 'Nom1000800', 'Prenom1000800', 'user1000800@example.com', 'student', 7, '1975-09-19'),
('40636206', 'Nom1000877', 'Prenom1000877', 'user1000877@example.com', 'student', 6, '1977-12-25'),
('40637840', 'Nom1000059', 'Prenom1000059', 'user1000059@example.com', 'student', 6, '1982-03-21'),
('40638656', 'Nom1000323', 'Prenom1000323', 'user1000323@example.com', 'student', 2, '1999-03-08'),
('40638682', 'Nom1000607', 'Prenom1000607', 'user1000607@example.com', 'student', 10, '1977-09-15'),
('40639257', 'Nom1000445', 'Prenom1000445', 'user1000445@example.com', 'student', 6, '1976-07-02'),
('40641127', 'Nom1000282', 'Prenom1000282', 'user1000282@example.com', 'student', 8, '1999-02-13'),
('40641808', 'Nom1000117', 'Prenom1000117', 'user1000117@example.com', 'student', 4, '1984-05-07'),
('40642583', 'Nom1000121', 'Prenom1000121', 'user1000121@example.com', 'student', 5, '1979-04-01'),
('40644395', 'Nom1000947', 'Prenom1000947', 'user1000947@example.com', 'student', 10, '1985-05-03'),
('40646492', 'Nom1000082', 'Prenom1000082', 'user1000082@example.com', 'student', 4, '1976-08-24'),
('40646721', 'Nom1000946', 'Prenom1000946', 'user1000946@example.com', 'student', 9, '1984-08-12'),
('40647088', 'Nom1000920', 'Prenom1000920', 'user1000920@example.com', 'student', 5, '1976-01-11'),
('40649629', 'Nom1000004', 'Prenom1000004', 'user1000004@example.com', 'student', 5, '1975-02-01'),
('40652142', 'Nom1000006', 'Prenom1000006', 'user1000006@example.com', 'student', 1, '1987-02-13'),
('40652579', 'Nom1000533', 'Prenom1000533', 'user1000533@example.com', 'student', 8, '1999-08-11'),
('40653252', 'Nom1000277', 'Prenom1000277', 'user1000277@example.com', 'student', 2, '1974-10-08'),
('40653267', 'Nom1000417', 'Prenom1000417', 'user1000417@example.com', 'student', 7, '1989-08-05'),
('40656101', 'Nom1000929', 'Prenom1000929', 'user1000929@example.com', 'student', 10, '1986-08-08'),
('40656395', 'Nom1000808', 'Prenom1000808', 'user1000808@example.com', 'student', 8, '1986-10-10'),
('40657941', 'Nom1000969', 'Prenom1000969', 'user1000969@example.com', 'student', 8, '1996-05-08'),
('40659145', 'Nom1000988', 'Prenom1000988', 'user1000988@example.com', 'student', 2, '1985-02-19'),
('40659862', 'Nom1000746', 'Prenom1000746', 'user1000746@example.com', 'student', 10, '1992-11-22'),
('40661480', 'Nom1000287', 'Prenom1000287', 'user1000287@example.com', 'student', 6, '1994-04-25'),
('40662199', 'Nom1000882', 'Prenom1000882', 'user1000882@example.com', 'student', 2, '1997-01-19'),
('40665389', 'Nom1000236', 'Prenom1000236', 'user1000236@example.com', 'student', 3, '1992-07-16'),
('40666333', 'Nom1000767', 'Prenom1000767', 'user1000767@example.com', 'student', 7, '1993-08-09'),
('40667466', 'Nom1000941', 'Prenom1000941', 'user1000941@example.com', 'student', 10, '2000-07-16'),
('40668045', 'Nom1000583', 'Prenom1000583', 'user1000583@example.com', 'student', 6, '1996-04-01'),
('40668379', 'Nom1000636', 'Prenom1000636', 'user1000636@example.com', 'student', 4, '1997-12-20'),
('40668845', 'Nom1000433', 'Prenom1000433', 'user1000433@example.com', 'student', 1, '1997-05-14'),
('40668979', 'Nom1000062', 'Prenom1000062', 'user1000062@example.com', 'student', 5, '1974-08-14'),
('40669311', 'Nom1000350', 'Prenom1000350', 'user1000350@example.com', 'student', 6, '1970-10-08'),
('40669597', 'Nom1000948', 'Prenom1000948', 'user1000948@example.com', 'student', 10, '1987-11-20'),
('40669957', 'Nom1000204', 'Prenom1000204', 'user1000204@example.com', 'student', 6, '1987-01-01'),
('40670058', 'Nom1000667', 'Prenom1000667', 'user1000667@example.com', 'student', 5, '1981-12-14'),
('40673555', 'Nom1000250', 'Prenom1000250', 'user1000250@example.com', 'student', 5, '1979-01-21'),
('40673573', 'Nom1000263', 'Prenom1000263', 'user1000263@example.com', 'student', 5, '1993-04-15'),
('40674564', 'Nom1000181', 'Prenom1000181', 'user1000181@example.com', 'student', 1, '1972-02-10'),
('40676630', 'Nom1000550', 'Prenom1000550', 'user1000550@example.com', 'student', 10, '1992-04-19'),
('40677318', 'Nom1000026', 'Prenom1000026', 'user1000026@example.com', 'student', 10, '1971-06-15'),
('40677728', 'Nom1000706', 'Prenom1000706', 'user1000706@example.com', 'student', 9, '1993-02-04'),
('40678833', 'Nom1000118', 'Prenom1000118', 'user1000118@example.com', 'student', 9, '1980-11-16'),
('40679101', 'Nom1000821', 'Prenom1000821', 'user1000821@example.com', 'student', 4, '1976-02-20'),
('40679396', 'Nom1000866', 'Prenom1000866', 'user1000866@example.com', 'student', 7, '1970-01-13'),
('40679627', 'Nom1000661', 'Prenom1000661', 'user1000661@example.com', 'student', 9, '1979-07-25'),
('40682092', 'Nom1000847', 'Prenom1000847', 'user1000847@example.com', 'student', 5, '1981-04-06'),
('40683406', 'Nom1000016', 'Prenom1000016', 'user1000016@example.com', 'student', 4, '1988-05-25'),
('40683562', 'Nom1000248', 'Prenom1000248', 'user1000248@example.com', 'student', 5, '1998-04-02'),
('40683592', 'Nom1000134', 'Prenom1000134', 'user1000134@example.com', 'student', 7, '1975-11-18'),
('40683726', 'Nom1000975', 'Prenom1000975', 'user1000975@example.com', 'student', 7, '1974-07-15'),
('40684257', 'Nom1000405', 'Prenom1000405', 'user1000405@example.com', 'student', 10, '1982-10-16'),
('40684897', 'Nom1000596', 'Prenom1000596', 'user1000596@example.com', 'student', 8, '1987-12-23'),
('40686027', 'Nom1000958', 'Prenom1000958', 'user1000958@example.com', 'student', 9, '1987-12-05'),
('40686621', 'Nom1000284', 'Prenom1000284', 'user1000284@example.com', 'student', 9, '1986-02-13'),
('40688596', 'Nom1000292', 'Prenom1000292', 'user1000292@example.com', 'student', 6, '1998-12-09'),
('40689463', 'Nom1000803', 'Prenom1000803', 'user1000803@example.com', 'student', 6, '1972-07-21'),
('40690694', 'Nom1000912', 'Prenom1000912', 'user1000912@example.com', 'student', 4, '1983-03-03'),
('40691857', 'Nom1000238', 'Prenom1000238', 'user1000238@example.com', 'student', 6, '2000-03-08'),
('40691951', 'Nom1000359', 'Prenom1000359', 'user1000359@example.com', 'student', 9, '1974-09-10'),
('40693167', 'Nom1000200', 'Prenom1000200', 'user1000200@example.com', 'student', 9, '1970-01-16'),
('40694447', 'Nom1000601', 'Prenom1000601', 'user1000601@example.com', 'student', 5, '1992-06-27'),
('40695409', 'Nom1000510', 'Prenom1000510', 'user1000510@example.com', 'student', 10, '1976-07-16'),
('40699237', 'Nom1000931', 'Prenom1000931', 'user1000931@example.com', 'student', 10, '1992-08-22'),
('40700089', 'Nom1000474', 'Prenom1000474', 'user1000474@example.com', 'student', 3, '1971-10-11'),
('40700653', 'Nom1000300', 'Prenom1000300', 'user1000300@example.com', 'student', 7, '1972-06-06'),
('40700782', 'Nom1000556', 'Prenom1000556', 'user1000556@example.com', 'student', 3, '1987-10-20'),
('40702100', 'Nom1000829', 'Prenom1000829', 'user1000829@example.com', 'student', 3, '1975-12-07'),
('40702829', 'Nom1000111', 'Prenom1000111', 'user1000111@example.com', 'student', 1, '1972-01-26'),
('40703055', 'Nom1000221', 'Prenom1000221', 'user1000221@example.com', 'student', 7, '1992-05-04'),
('40703827', 'Nom1000870', 'Prenom1000870', 'user1000870@example.com', 'student', 8, '1993-09-16'),
('40704067', 'Nom1000032', 'Prenom1000032', 'user1000032@example.com', 'student', 10, '1987-02-16'),
('40704418', 'Nom1000534', 'Prenom1000534', 'user1000534@example.com', 'student', 1, '1971-02-28'),
('40706294', 'Nom1000451', 'Prenom1000451', 'user1000451@example.com', 'student', 9, '1990-09-23'),
('40706598', 'Nom1000728', 'Prenom1000728', 'user1000728@example.com', 'student', 3, '1989-02-10'),
('40706832', 'Nom1000628', 'Prenom1000628', 'user1000628@example.com', 'student', 7, '1993-04-14'),
('40708966', 'Nom1000490', 'Prenom1000490', 'user1000490@example.com', 'student', 1, '1975-03-06'),
('40709138', 'Nom1000075', 'Prenom1000075', 'user1000075@example.com', 'student', 5, '1978-03-01'),
('40710069', 'Nom1000739', 'Prenom1000739', 'user1000739@example.com', 'student', 10, '1975-02-23'),
('40710393', 'Nom1000063', 'Prenom1000063', 'user1000063@example.com', 'student', 3, '2000-03-06'),
('40710404', 'Nom1000169', 'Prenom1000169', 'user1000169@example.com', 'student', 4, '1970-10-07'),
('40711221', 'Nom1000860', 'Prenom1000860', 'user1000860@example.com', 'student', 10, '1978-02-14'),
('40711844', 'Nom1000968', 'Prenom1000968', 'user1000968@example.com', 'student', 3, '1985-09-20'),
('40713079', 'Nom1000188', 'Prenom1000188', 'user1000188@example.com', 'student', 9, '1981-06-20'),
('40713356', 'Nom1000726', 'Prenom1000726', 'user1000726@example.com', 'student', 3, '1976-09-04'),
('40714069', 'Nom1000587', 'Prenom1000587', 'user1000587@example.com', 'student', 5, '1987-10-17'),
('40715081', 'Nom1000786', 'Prenom1000786', 'user1000786@example.com', 'student', 9, '1988-03-19'),
('40715365', 'Nom1000744', 'Prenom1000744', 'user1000744@example.com', 'student', 7, '1995-05-20'),
('40716669', 'Nom1000974', 'Prenom1000974', 'user1000974@example.com', 'student', 3, '1998-06-01'),
('40717178', 'Nom1000576', 'Prenom1000576', 'user1000576@example.com', 'student', 6, '1977-11-10'),
('40717544', 'Nom1000436', 'Prenom1000436', 'user1000436@example.com', 'student', 7, '1982-08-14'),
('40718188', 'Nom1000031', 'Prenom1000031', 'user1000031@example.com', 'student', 7, '1990-12-28'),
('40719162', 'Nom1000376', 'Prenom1000376', 'user1000376@example.com', 'student', 5, '1988-08-27'),
('40721363', 'Nom1000421', 'Prenom1000421', 'user1000421@example.com', 'student', 8, '1973-09-18'),
('40721600', 'Nom1000030', 'Prenom1000030', 'user1000030@example.com', 'student', 7, '1978-06-20'),
('40722183', 'Nom1000186', 'Prenom1000186', 'user1000186@example.com', 'student', 6, '1997-12-01'),
('40724143', 'Nom1000012', 'Prenom1000012', 'user1000012@example.com', 'student', 7, '1982-05-20'),
('40725221', 'Nom1000530', 'Prenom1000530', 'user1000530@example.com', 'student', 3, '1990-04-08'),
('40725551', 'Nom1000055', 'Prenom1000055', 'user1000055@example.com', 'student', 5, '1973-06-26'),
('40726141', 'Nom1000164', 'Prenom1000164', 'user1000164@example.com', 'student', 1, '1994-06-19'),
('40726761', 'Nom1000770', 'Prenom1000770', 'user1000770@example.com', 'student', 9, '1986-07-25'),
('40729149', 'Nom1000093', 'Prenom1000093', 'user1000093@example.com', 'student', 3, '1983-09-11'),
('40731849', 'Nom1000157', 'Prenom1000157', 'user1000157@example.com', 'student', 5, '1977-08-06'),
('40732161', 'Nom1000639', 'Prenom1000639', 'user1000639@example.com', 'student', 4, '1983-12-28'),
('40733246', 'Nom1000222', 'Prenom1000222', 'user1000222@example.com', 'student', 5, '1971-01-14'),
('40733729', 'Nom1000072', 'Prenom1000072', 'user1000072@example.com', 'student', 4, '1983-07-06'),
('40733804', 'Nom1000690', 'Prenom1000690', 'user1000690@example.com', 'student', 10, '1992-08-21'),
('40733840', 'Nom1000671', 'Prenom1000671', 'user1000671@example.com', 'student', 4, '1974-03-07'),
('40734111', 'Nom1000096', 'Prenom1000096', 'user1000096@example.com', 'student', 9, '1982-11-03'),
('40734221', 'Nom1000022', 'Prenom1000022', 'user1000022@example.com', 'student', 3, '1970-05-27'),
('40734341', 'Nom1000378', 'Prenom1000378', 'user1000378@example.com', 'student', 1, '1985-07-03'),
('40734981', 'Nom1000325', 'Prenom1000325', 'user1000325@example.com', 'student', 1, '1977-03-16'),
('40735869', 'Nom1000001', 'Prenom1000001', 'user1000001@example.com', 'student', 9, '1983-10-22'),
('40736912', 'Nom1000439', 'Prenom1000439', 'user1000439@example.com', 'student', 7, '1993-03-04'),
('40738150', 'Nom1000410', 'Prenom1000410', 'user1000410@example.com', 'student', 3, '1986-04-11'),
('40738249', 'Nom1000444', 'Prenom1000444', 'user1000444@example.com', 'student', 3, '1988-11-11'),
('40739769', 'Nom1000380', 'Prenom1000380', 'user1000380@example.com', 'student', 4, '1990-06-08'),
('40739825', 'Nom1000721', 'Prenom1000721', 'user1000721@example.com', 'student', 3, '1989-02-19'),
('40741044', 'Nom1000862', 'Prenom1000862', 'user1000862@example.com', 'student', 9, '2000-01-19'),
('40743868', 'Nom1000218', 'Prenom1000218', 'user1000218@example.com', 'student', 6, '1972-09-07'),
('40745219', 'Nom1000717', 'Prenom1000717', 'user1000717@example.com', 'student', 9, '2000-06-25'),
('40745940', 'Nom1000422', 'Prenom1000422', 'user1000422@example.com', 'student', 1, '1995-08-06'),
('40746068', 'Nom1000473', 'Prenom1000473', 'user1000473@example.com', 'student', 4, '1975-09-14'),
('40748152', 'Nom1000936', 'Prenom1000936', 'user1000936@example.com', 'student', 8, '1981-07-03'),
('40748671', 'Nom1000581', 'Prenom1000581', 'user1000581@example.com', 'student', 9, '1998-04-05'),
('40749771', 'Nom1000558', 'Prenom1000558', 'user1000558@example.com', 'student', 6, '1974-07-02'),
('40750437', 'Nom1000504', 'Prenom1000504', 'user1000504@example.com', 'student', 8, '1982-10-12'),
('40752636', 'Nom1000703', 'Prenom1000703', 'user1000703@example.com', 'student', 2, '1982-09-10'),
('40753116', 'Nom1000718', 'Prenom1000718', 'user1000718@example.com', 'student', 10, '1974-08-12'),
('40753153', 'Nom1000185', 'Prenom1000185', 'user1000185@example.com', 'student', 2, '1994-01-09'),
('40755219', 'Nom1000085', 'Prenom1000085', 'user1000085@example.com', 'student', 2, '1982-07-22'),
('40755481', 'Nom1000194', 'Prenom1000194', 'user1000194@example.com', 'student', 6, '1979-09-22'),
('40759724', 'Nom1000299', 'Prenom1000299', 'user1000299@example.com', 'student', 1, '1971-04-24'),
('40762151', 'Nom1000315', 'Prenom1000315', 'user1000315@example.com', 'student', 4, '1971-10-14'),
('40762629', 'Nom1000982', 'Prenom1000982', 'user1000982@example.com', 'student', 1, '1986-08-10'),
('40763470', 'Nom1000503', 'Prenom1000503', 'user1000503@example.com', 'student', 6, '1995-04-08'),
('40764110', 'Nom1000219', 'Prenom1000219', 'user1000219@example.com', 'student', 8, '1998-01-17'),
('40764298', 'Nom1000903', 'Prenom1000903', 'user1000903@example.com', 'student', 4, '1984-06-13'),
('40764910', 'Nom1000635', 'Prenom1000635', 'user1000635@example.com', 'student', 1, '1970-01-25'),
('40765993', 'Nom1000638', 'Prenom1000638', 'user1000638@example.com', 'student', 9, '1991-07-19'),
('40766135', 'Nom1000623', 'Prenom1000623', 'user1000623@example.com', 'student', 1, '1970-08-26'),
('40768306', 'Nom1000027', 'Prenom1000027', 'user1000027@example.com', 'student', 2, '1981-07-15'),
('40770379', 'Nom1000692', 'Prenom1000692', 'user1000692@example.com', 'student', 9, '1985-05-09'),
('40770486', 'Nom1000519', 'Prenom1000519', 'user1000519@example.com', 'student', 8, '1983-01-07'),
('40770518', 'Nom1000633', 'Prenom1000633', 'user1000633@example.com', 'student', 6, '1976-05-28'),
('40771176', 'Nom1000267', 'Prenom1000267', 'user1000267@example.com', 'student', 9, '1996-12-23'),
('40771515', 'Nom1000180', 'Prenom1000180', 'user1000180@example.com', 'student', 10, '2000-05-08'),
('40772923', 'Nom1000456', 'Prenom1000456', 'user1000456@example.com', 'student', 4, '1997-01-27'),
('40773075', 'Nom1000691', 'Prenom1000691', 'user1000691@example.com', 'student', 1, '1972-05-19'),
('40774106', 'Nom1000412', 'Prenom1000412', 'user1000412@example.com', 'student', 6, '1971-04-05'),
('40774660', 'Nom1000240', 'Prenom1000240', 'user1000240@example.com', 'student', 8, '1995-09-07'),
('40775133', 'Nom1000051', 'Prenom1000051', 'user1000051@example.com', 'student', 9, '1982-04-19'),
('40776026', 'Nom1000258', 'Prenom1000258', 'user1000258@example.com', 'student', 10, '1986-06-16'),
('40776426', 'Nom1000262', 'Prenom1000262', 'user1000262@example.com', 'student', 9, '1984-04-04'),
('40778152', 'Nom1000752', 'Prenom1000752', 'user1000752@example.com', 'student', 5, '1983-09-23'),
('40778209', 'Nom1000337', 'Prenom1000337', 'user1000337@example.com', 'student', 10, '1988-04-19'),
('40779654', 'Nom1000622', 'Prenom1000622', 'user1000622@example.com', 'student', 5, '1972-11-08'),
('40781124', 'Nom1000483', 'Prenom1000483', 'user1000483@example.com', 'student', 4, '1976-10-11'),
('40781529', 'Nom1000501', 'Prenom1000501', 'user1000501@example.com', 'student', 1, '1998-07-24'),
('40783271', 'Nom1000600', 'Prenom1000600', 'user1000600@example.com', 'student', 6, '1980-04-26'),
('40784017', 'Nom1000561', 'Prenom1000561', 'user1000561@example.com', 'student', 9, '1982-07-04'),
('40784559', 'Nom1000388', 'Prenom1000388', 'user1000388@example.com', 'student', 7, '1977-06-08'),
('40787339', 'Nom1000223', 'Prenom1000223', 'user1000223@example.com', 'student', 1, '2000-03-26'),
('40787725', 'Nom1000609', 'Prenom1000609', 'user1000609@example.com', 'student', 5, '1983-06-20'),
('40790556', 'Nom1000939', 'Prenom1000939', 'user1000939@example.com', 'student', 6, '1978-05-06'),
('40791154', 'Nom1000139', 'Prenom1000139', 'user1000139@example.com', 'student', 2, '1971-12-17'),
('40791879', 'Nom1000709', 'Prenom1000709', 'user1000709@example.com', 'student', 1, '1989-07-23'),
('40792099', 'Nom1000801', 'Prenom1000801', 'user1000801@example.com', 'student', 4, '2000-01-18'),
('40792719', 'Nom1000894', 'Prenom1000894', 'user1000894@example.com', 'student', 5, '1991-06-20'),
('40793741', 'Nom1000812', 'Prenom1000812', 'user1000812@example.com', 'student', 2, '1973-11-26'),
('40796313', 'Nom1000676', 'Prenom1000676', 'user1000676@example.com', 'student', 6, '1988-07-08'),
('40798815', 'Nom1000797', 'Prenom1000797', 'user1000797@example.com', 'student', 8, '1974-06-07'),
('40801257', 'Nom1000424', 'Prenom1000424', 'user1000424@example.com', 'student', 1, '1987-05-19'),
('40802574', 'Nom1000734', 'Prenom1000734', 'user1000734@example.com', 'student', 10, '1985-03-10'),
('40804078', 'Nom1000280', 'Prenom1000280', 'user1000280@example.com', 'student', 8, '1995-01-07'),
('40804474', 'Nom1000972', 'Prenom1000972', 'user1000972@example.com', 'student', 8, '1985-12-01'),
('40805674', 'Nom1000122', 'Prenom1000122', 'user1000122@example.com', 'student', 4, '1999-12-05'),
('40806967', 'Nom1000224', 'Prenom1000224', 'user1000224@example.com', 'student', 7, '1977-06-13'),
('40808069', 'Nom1000502', 'Prenom1000502', 'user1000502@example.com', 'student', 9, '1972-05-07'),
('40808486', 'Nom1000360', 'Prenom1000360', 'user1000360@example.com', 'student', 1, '1975-05-02'),
('40808670', 'Nom1000095', 'Prenom1000095', 'user1000095@example.com', 'student', 1, '1990-01-18'),
('40809228', 'Nom1000545', 'Prenom1000545', 'user1000545@example.com', 'student', 5, '1980-05-12'),
('40809429', 'Nom1000342', 'Prenom1000342', 'user1000342@example.com', 'student', 10, '1985-07-08'),
('40809591', 'Nom1000227', 'Prenom1000227', 'user1000227@example.com', 'student', 8, '1995-06-18'),
('40811078', 'Nom1000554', 'Prenom1000554', 'user1000554@example.com', 'student', 8, '1988-12-15'),
('40812005', 'Nom1000382', 'Prenom1000382', 'user1000382@example.com', 'student', 6, '1971-02-12'),
('40812674', 'Nom1000522', 'Prenom1000522', 'user1000522@example.com', 'student', 4, '1980-05-03'),
('40813148', 'Nom1000506', 'Prenom1000506', 'user1000506@example.com', 'student', 8, '1979-01-05'),
('40814196', 'Nom1000149', 'Prenom1000149', 'user1000149@example.com', 'student', 4, '1995-03-13'),
('40814839', 'Nom1000793', 'Prenom1000793', 'user1000793@example.com', 'student', 3, '1977-12-08'),
('40815068', 'Nom1000520', 'Prenom1000520', 'user1000520@example.com', 'student', 3, '1978-11-27'),
('40815548', 'Nom1000191', 'Prenom1000191', 'user1000191@example.com', 'student', 2, '1987-06-10'),
('40815808', 'Nom1000651', 'Prenom1000651', 'user1000651@example.com', 'student', 1, '1970-04-24'),
('40816297', 'Nom1000809', 'Prenom1000809', 'user1000809@example.com', 'student', 9, '1985-12-09'),
('40817044', 'Nom1000144', 'Prenom1000144', 'user1000144@example.com', 'student', 7, '1971-07-14'),
('40817640', 'Nom1000125', 'Prenom1000125', 'user1000125@example.com', 'student', 8, '1976-03-02'),
('40818067', 'Nom1000843', 'Prenom1000843', 'user1000843@example.com', 'student', 6, '1971-04-21'),
('40819499', 'Nom1000131', 'Prenom1000131', 'user1000131@example.com', 'student', 7, '1999-09-05'),
('40821022', 'Nom1000634', 'Prenom1000634', 'user1000634@example.com', 'student', 4, '1983-05-18'),
('40822005', 'Nom1000084', 'Prenom1000084', 'user1000084@example.com', 'student', 8, '1997-08-15'),
('40824527', 'Nom1000198', 'Prenom1000198', 'user1000198@example.com', 'student', 1, '1971-10-15'),
('40825747', 'Nom1000295', 'Prenom1000295', 'user1000295@example.com', 'student', 4, '1971-01-27'),
('40827555', 'Nom1000527', 'Prenom1000527', 'user1000527@example.com', 'student', 9, '1986-06-19'),
('40830446', 'Nom1000184', 'Prenom1000184', 'user1000184@example.com', 'student', 2, '1999-07-03'),
('40830542', 'Nom1000377', 'Prenom1000377', 'user1000377@example.com', 'student', 2, '1994-09-28'),
('40830815', 'Nom1000384', 'Prenom1000384', 'user1000384@example.com', 'student', 6, '1983-09-25'),
('40831151', 'Nom1000497', 'Prenom1000497', 'user1000497@example.com', 'student', 4, '1990-11-01'),
('40831376', 'Nom1000255', 'Prenom1000255', 'user1000255@example.com', 'student', 3, '1993-12-26'),
('40831585', 'Nom1000477', 'Prenom1000477', 'user1000477@example.com', 'student', 5, '1982-05-26'),
('40832013', 'Nom1000317', 'Prenom1000317', 'user1000317@example.com', 'student', 3, '1978-01-16'),
('40832769', 'Nom1000409', 'Prenom1000409', 'user1000409@example.com', 'student', 3, '1984-03-12'),
('40832947', 'Nom1000153', 'Prenom1000153', 'user1000153@example.com', 'student', 8, '1974-08-24'),
('40833792', 'Nom1000701', 'Prenom1000701', 'user1000701@example.com', 'student', 1, '1979-01-22'),
('40834020', 'Nom1000911', 'Prenom1000911', 'user1000911@example.com', 'student', 3, '1970-10-11'),
('40835622', 'Nom1000652', 'Prenom1000652', 'user1000652@example.com', 'student', 2, '1973-05-08'),
('40837852', 'Nom1000135', 'Prenom1000135', 'user1000135@example.com', 'student', 3, '1987-10-28'),
('40839635', 'Nom1000655', 'Prenom1000655', 'user1000655@example.com', 'student', 2, '1974-01-16'),
('40840135', 'Nom1000955', 'Prenom1000955', 'user1000955@example.com', 'student', 5, '1984-10-06'),
('40840610', 'Nom1000270', 'Prenom1000270', 'user1000270@example.com', 'student', 4, '1990-08-12'),
('40842424', 'Nom1000733', 'Prenom1000733', 'user1000733@example.com', 'student', 9, '1982-08-13'),
('40847187', 'Nom1000811', 'Prenom1000811', 'user1000811@example.com', 'student', 5, '1987-12-01'),
('40847337', 'Nom1000097', 'Prenom1000097', 'user1000097@example.com', 'student', 10, '1990-12-22'),
('40847709', 'Nom1000379', 'Prenom1000379', 'user1000379@example.com', 'student', 5, '1995-09-16'),
('40849454', 'Nom1000406', 'Prenom1000406', 'user1000406@example.com', 'student', 8, '1999-06-22'),
('40851182', 'Nom1000108', 'Prenom1000108', 'user1000108@example.com', 'student', 1, '1976-06-01'),
('40851736', 'Nom1000019', 'Prenom1000019', 'user1000019@example.com', 'student', 7, '1990-06-26'),
('40853212', 'Nom1000778', 'Prenom1000778', 'user1000778@example.com', 'student', 3, '1986-05-26'),
('40853882', 'Nom1000468', 'Prenom1000468', 'user1000468@example.com', 'student', 10, '1986-08-05'),
('40854796', 'Nom1000366', 'Prenom1000366', 'user1000366@example.com', 'student', 1, '1993-01-09'),
('40855126', 'Nom1000306', 'Prenom1000306', 'user1000306@example.com', 'student', 8, '1982-11-15'),
('40856076', 'Nom1000479', 'Prenom1000479', 'user1000479@example.com', 'student', 2, '1991-06-26'),
('40856662', 'Nom1000166', 'Prenom1000166', 'user1000166@example.com', 'student', 3, '1998-03-19'),
('40857571', 'Nom1000242', 'Prenom1000242', 'user1000242@example.com', 'student', 7, '1997-11-07'),
('40860088', 'Nom1000845', 'Prenom1000845', 'user1000845@example.com', 'student', 10, '1974-07-05'),
('40861058', 'Nom1000234', 'Prenom1000234', 'user1000234@example.com', 'student', 6, '1984-04-13'),
('40861214', 'Nom1000906', 'Prenom1000906', 'user1000906@example.com', 'student', 9, '1993-01-11'),
('40861307', 'Nom1000345', 'Prenom1000345', 'user1000345@example.com', 'student', 3, '1983-02-14'),
('40862894', 'Nom1000243', 'Prenom1000243', 'user1000243@example.com', 'student', 9, '1986-06-01'),
('40864677', 'Nom1000034', 'Prenom1000034', 'user1000034@example.com', 'student', 5, '1974-06-25'),
('40865180', 'Nom1000834', 'Prenom1000834', 'user1000834@example.com', 'student', 9, '1975-11-10'),
('40865272', 'Nom1000665', 'Prenom1000665', 'user1000665@example.com', 'student', 5, '1979-09-25'),
('40865831', 'Nom1000115', 'Prenom1000115', 'user1000115@example.com', 'student', 1, '1985-02-24'),
('40866217', 'Nom1000110', 'Prenom1000110', 'user1000110@example.com', 'student', 7, '1978-04-25'),
('40867931', 'Nom1000892', 'Prenom1000892', 'user1000892@example.com', 'student', 8, '1976-11-17'),
('40868676', 'Nom1000028', 'Prenom1000028', 'user1000028@example.com', 'student', 6, '1998-02-21'),
('40868759', 'Nom1000505', 'Prenom1000505', 'user1000505@example.com', 'student', 1, '1998-02-03'),
('40868912', 'Nom1000161', 'Prenom1000161', 'user1000161@example.com', 'student', 2, '1990-08-22'),
('40869049', 'Nom1000146', 'Prenom1000146', 'user1000146@example.com', 'student', 2, '1973-09-01'),
('40871305', 'Nom1000552', 'Prenom1000552', 'user1000552@example.com', 'student', 8, '1998-02-01'),
('40871547', 'Nom1000331', 'Prenom1000331', 'user1000331@example.com', 'student', 9, '2000-07-06'),
('40872062', 'Nom1000033', 'Prenom1000033', 'user1000033@example.com', 'student', 4, '1981-01-13'),
('40872086', 'Nom1000773', 'Prenom1000773', 'user1000773@example.com', 'student', 8, '1993-04-09'),
('40872291', 'Nom1000496', 'Prenom1000496', 'user1000496@example.com', 'student', 7, '1972-01-22'),
('40872964', 'Nom1000831', 'Prenom1000831', 'user1000831@example.com', 'student', 1, '1995-07-18'),
('40873117', 'Nom1000081', 'Prenom1000081', 'user1000081@example.com', 'student', 10, '1977-07-05'),
('40873754', 'Nom1000687', 'Prenom1000687', 'user1000687@example.com', 'student', 8, '1986-12-01'),
('40876121', 'Nom1000886', 'Prenom1000886', 'user1000886@example.com', 'student', 5, '1971-07-20'),
('40876463', 'Nom1000308', 'Prenom1000308', 'user1000308@example.com', 'student', 3, '1996-01-03'),
('40877449', 'Nom1000011', 'Prenom1000011', 'user1000011@example.com', 'student', 7, '1986-12-28'),
('40878397', 'Nom1000777', 'Prenom1000777', 'user1000777@example.com', 'student', 6, '1990-12-03'),
('40878994', 'Nom1000832', 'Prenom1000832', 'user1000832@example.com', 'student', 9, '1987-07-07'),
('40879449', 'Nom1000658', 'Prenom1000658', 'user1000658@example.com', 'student', 10, '1971-08-13'),
('40879617', 'Nom1000124', 'Prenom1000124', 'user1000124@example.com', 'student', 3, '1978-06-05'),
('40880265', 'Nom1000488', 'Prenom1000488', 'user1000488@example.com', 'student', 7, '1990-11-27'),
('40880791', 'Nom1000881', 'Prenom1000881', 'user1000881@example.com', 'student', 6, '1984-09-02'),
('40881804', 'Nom1000435', 'Prenom1000435', 'user1000435@example.com', 'student', 2, '1987-11-13'),
('40882040', 'Nom1000991', 'Prenom1000991', 'user1000991@example.com', 'student', 9, '1986-04-14'),
('40882319', 'Nom1000525', 'Prenom1000525', 'user1000525@example.com', 'student', 2, '1976-11-04'),
('40882527', 'Nom1000400', 'Prenom1000400', 'user1000400@example.com', 'student', 6, '1980-07-19'),
('40882685', 'Nom1000202', 'Prenom1000202', 'user1000202@example.com', 'student', 8, '1988-07-08'),
('40882728', 'Nom1000602', 'Prenom1000602', 'user1000602@example.com', 'student', 2, '1988-02-26'),
('40886385', 'Nom1000996', 'Prenom1000996', 'user1000996@example.com', 'student', 8, '1981-03-18'),
('40888441', 'Nom1000177', 'Prenom1000177', 'user1000177@example.com', 'student', 10, '1978-12-11'),
('40890260', 'Nom1000356', 'Prenom1000356', 'user1000356@example.com', 'student', 6, '1971-09-24'),
('40893046', 'Nom1000039', 'Prenom1000039', 'user1000039@example.com', 'student', 5, '1989-03-06'),
('40893405', 'Nom1000363', 'Prenom1000363', 'user1000363@example.com', 'student', 8, '1976-12-19'),
('40893789', 'Nom1000508', 'Prenom1000508', 'user1000508@example.com', 'student', 10, '1974-12-24'),
('40894036', 'Nom1000700', 'Prenom1000700', 'user1000700@example.com', 'student', 3, '1982-05-02'),
('40894072', 'Nom1000232', 'Prenom1000232', 'user1000232@example.com', 'student', 7, '1995-10-25'),
('40894804', 'Nom1000052', 'Prenom1000052', 'user1000052@example.com', 'student', 3, '1988-08-13'),
('40895716', 'Nom1000431', 'Prenom1000431', 'user1000431@example.com', 'student', 10, '1982-02-07'),
('40897174', 'Nom1000462', 'Prenom1000462', 'user1000462@example.com', 'student', 8, '1987-02-25'),
('40897506', 'Nom1000790', 'Prenom1000790', 'user1000790@example.com', 'student', 9, '1977-03-23'),
('40899662', 'Nom1000606', 'Prenom1000606', 'user1000606@example.com', 'student', 1, '1999-06-28'),
('40899963', 'Nom1000038', 'Prenom1000038', 'user1000038@example.com', 'student', 7, '1992-08-09'),
('40901724', 'Nom1000731', 'Prenom1000731', 'user1000731@example.com', 'student', 3, '1983-01-22'),
('40902512', 'Nom1000183', 'Prenom1000183', 'user1000183@example.com', 'student', 8, '1994-06-26'),
('40902801', 'Nom1000374', 'Prenom1000374', 'user1000374@example.com', 'student', 7, '1997-01-21'),
('40903608', 'Nom1000784', 'Prenom1000784', 'user1000784@example.com', 'student', 3, '1978-02-22'),
('40904020', 'Nom1000142', 'Prenom1000142', 'user1000142@example.com', 'student', 1, '1984-08-25'),
('40904212', 'Nom1000930', 'Prenom1000930', 'user1000930@example.com', 'student', 7, '1986-03-17'),
('40904340', 'Nom1000617', 'Prenom1000617', 'user1000617@example.com', 'student', 1, '1994-06-14'),
('40904941', 'Nom1000362', 'Prenom1000362', 'user1000362@example.com', 'student', 5, '1989-08-04'),
('40906173', 'Nom1000067', 'Prenom1000067', 'user1000067@example.com', 'student', 6, '1996-02-13'),
('40908850', 'Nom1000579', 'Prenom1000579', 'user1000579@example.com', 'student', 6, '1990-02-10'),
('40910367', 'Nom1000087', 'Prenom1000087', 'user1000087@example.com', 'student', 1, '1984-11-24'),
('40910556', 'Nom1000343', 'Prenom1000343', 'user1000343@example.com', 'student', 6, '1987-03-06'),
('40912331', 'Nom1000699', 'Prenom1000699', 'user1000699@example.com', 'student', 7, '1993-04-20'),
('40912904', 'Nom1000014', 'Prenom1000014', 'user1000014@example.com', 'student', 9, '1991-09-02'),
('40915714', 'Nom1000454', 'Prenom1000454', 'user1000454@example.com', 'student', 6, '1970-03-04'),
('40915991', 'Nom1000129', 'Prenom1000129', 'user1000129@example.com', 'student', 6, '1979-06-04'),
('40916894', 'Nom1000285', 'Prenom1000285', 'user1000285@example.com', 'student', 5, '1998-03-22'),
('40918771', 'Nom1000732', 'Prenom1000732', 'user1000732@example.com', 'student', 3, '1974-12-02'),
('40919082', 'Nom1000848', 'Prenom1000848', 'user1000848@example.com', 'student', 9, '1994-07-11'),
('40919971', 'Nom1000309', 'Prenom1000309', 'user1000309@example.com', 'student', 6, '1981-09-15'),
('40920384', 'Nom1000851', 'Prenom1000851', 'user1000851@example.com', 'student', 5, '1987-09-09'),
('40920776', 'Nom1000467', 'Prenom1000467', 'user1000467@example.com', 'student', 10, '1986-11-23'),
('40921506', 'Nom1000604', 'Prenom1000604', 'user1000604@example.com', 'student', 6, '1978-06-13'),
('40921578', 'Nom1000910', 'Prenom1000910', 'user1000910@example.com', 'student', 7, '1997-11-01'),
('40922033', 'Nom1000987', 'Prenom1000987', 'user1000987@example.com', 'student', 2, '1979-09-18'),
('40924389', 'Nom1000932', 'Prenom1000932', 'user1000932@example.com', 'student', 7, '1982-11-26'),
('40925601', 'Nom1000627', 'Prenom1000627', 'user1000627@example.com', 'student', 2, '1977-02-04'),
('40926779', 'Nom1000759', 'Prenom1000759', 'user1000759@example.com', 'student', 6, '1984-08-26'),
('40927407', 'Nom1000660', 'Prenom1000660', 'user1000660@example.com', 'student', 7, '1983-09-23'),
('40927466', 'Nom1000659', 'Prenom1000659', 'user1000659@example.com', 'student', 9, '1992-09-26'),
('40927641', 'Nom1000595', 'Prenom1000595', 'user1000595@example.com', 'student', 6, '1971-02-23');
INSERT INTO `utilisateur_valide` (`num_etudiant`, `nom`, `prenom`, `mail_utilisateur`, `role`, `id_universite`, `date_naissance`) VALUES
('40928092', 'Nom1000328', 'Prenom1000328', 'user1000328@example.com', 'student', 3, '1975-11-12'),
('40928345', 'Nom1000794', 'Prenom1000794', 'user1000794@example.com', 'student', 5, '1975-08-13'),
('40929719', 'Nom1000268', 'Prenom1000268', 'user1000268@example.com', 'student', 8, '1973-05-26'),
('40930030', 'Nom1000846', 'Prenom1000846', 'user1000846@example.com', 'student', 4, '1995-01-08'),
('40930336', 'Nom1000568', 'Prenom1000568', 'user1000568@example.com', 'student', 6, '1998-11-03'),
('40930527', 'Nom1000751', 'Prenom1000751', 'user1000751@example.com', 'student', 3, '1980-09-26'),
('40931268', 'Nom1000303', 'Prenom1000303', 'user1000303@example.com', 'student', 5, '1992-07-28'),
('40931485', 'Nom1000765', 'Prenom1000765', 'user1000765@example.com', 'student', 3, '1994-08-20'),
('40932041', 'Nom1000880', 'Prenom1000880', 'user1000880@example.com', 'student', 9, '1973-01-27'),
('40932076', 'Nom1000630', 'Prenom1000630', 'user1000630@example.com', 'student', 10, '1979-01-10'),
('40932420', 'Nom1000136', 'Prenom1000136', 'user1000136@example.com', 'student', 8, '1973-08-22'),
('40933516', 'Nom1000593', 'Prenom1000593', 'user1000593@example.com', 'student', 7, '1989-11-14'),
('40934067', 'Nom1000391', 'Prenom1000391', 'user1000391@example.com', 'student', 2, '1972-04-07'),
('40934308', 'Nom1000878', 'Prenom1000878', 'user1000878@example.com', 'student', 3, '1977-03-10'),
('40934400', 'Nom1000217', 'Prenom1000217', 'user1000217@example.com', 'student', 2, '1985-12-03'),
('40935111', 'Nom1000253', 'Prenom1000253', 'user1000253@example.com', 'student', 7, '1985-08-03'),
('40935835', 'Nom1000472', 'Prenom1000472', 'user1000472@example.com', 'student', 4, '1977-01-03'),
('40935848', 'Nom1000618', 'Prenom1000618', 'user1000618@example.com', 'student', 10, '1982-11-07'),
('40936839', 'Nom1000907', 'Prenom1000907', 'user1000907@example.com', 'student', 6, '1996-07-13'),
('40937916', 'Nom1000215', 'Prenom1000215', 'user1000215@example.com', 'student', 2, '1983-08-23'),
('40940043', 'Nom1000430', 'Prenom1000430', 'user1000430@example.com', 'student', 9, '1970-05-09'),
('40940517', 'Nom1000749', 'Prenom1000749', 'user1000749@example.com', 'student', 7, '1984-05-13'),
('40942666', 'Nom1000197', 'Prenom1000197', 'user1000197@example.com', 'student', 4, '1978-03-25'),
('40943757', 'Nom1000965', 'Prenom1000965', 'user1000965@example.com', 'student', 3, '1973-12-24'),
('40945611', 'Nom1000796', 'Prenom1000796', 'user1000796@example.com', 'student', 1, '1999-10-27'),
('40945734', 'Nom1000918', 'Prenom1000918', 'user1000918@example.com', 'student', 8, '1997-06-04'),
('40945822', 'Nom1000992', 'Prenom1000992', 'user1000992@example.com', 'student', 5, '1973-09-22'),
('40946354', 'Nom1000312', 'Prenom1000312', 'user1000312@example.com', 'student', 4, '1977-07-07'),
('40946975', 'Nom1000614', 'Prenom1000614', 'user1000614@example.com', 'student', 6, '1977-06-09'),
('40947027', 'Nom1000580', 'Prenom1000580', 'user1000580@example.com', 'student', 1, '1974-02-15'),
('40948109', 'Nom1000989', 'Prenom1000989', 'user1000989@example.com', 'student', 1, '1972-05-05'),
('40949189', 'Nom1000838', 'Prenom1000838', 'user1000838@example.com', 'student', 8, '1976-07-11'),
('40949668', 'Nom1000719', 'Prenom1000719', 'user1000719@example.com', 'student', 5, '1990-08-25'),
('40949890', 'Nom1000316', 'Prenom1000316', 'user1000316@example.com', 'student', 3, '1980-09-11'),
('40950647', 'Nom1000332', 'Prenom1000332', 'user1000332@example.com', 'student', 7, '1977-01-03'),
('40951056', 'Nom1000997', 'Prenom1000997', 'user1000997@example.com', 'student', 5, '1986-06-17'),
('40951237', 'Nom1000246', 'Prenom1000246', 'user1000246@example.com', 'student', 2, '1977-02-12'),
('40951319', 'Nom1000458', 'Prenom1000458', 'user1000458@example.com', 'student', 5, '2000-01-17'),
('40951348', 'Nom1000231', 'Prenom1000231', 'user1000231@example.com', 'student', 4, '1974-11-19'),
('40951474', 'Nom1000861', 'Prenom1000861', 'user1000861@example.com', 'student', 3, '1992-11-23'),
('40952778', 'Nom1000480', 'Prenom1000480', 'user1000480@example.com', 'student', 7, '1971-07-11'),
('40954504', 'Nom1000539', 'Prenom1000539', 'user1000539@example.com', 'student', 9, '1992-08-15'),
('40955224', 'Nom1000395', 'Prenom1000395', 'user1000395@example.com', 'student', 7, '1993-12-13'),
('40956857', 'Nom1000041', 'Prenom1000041', 'user1000041@example.com', 'student', 8, '1984-10-19'),
('40957908', 'Nom1000056', 'Prenom1000056', 'user1000056@example.com', 'student', 6, '1970-01-15'),
('40958248', 'Nom1000341', 'Prenom1000341', 'user1000341@example.com', 'student', 4, '1985-09-10'),
('40959748', 'Nom1000833', 'Prenom1000833', 'user1000833@example.com', 'student', 9, '1979-10-08'),
('40960359', 'Nom1000349', 'Prenom1000349', 'user1000349@example.com', 'student', 7, '1992-10-26'),
('40960861', 'Nom1000193', 'Prenom1000193', 'user1000193@example.com', 'student', 6, '1984-03-19'),
('40961238', 'Nom1000346', 'Prenom1000346', 'user1000346@example.com', 'student', 6, '1977-06-24'),
('40961360', 'Nom1000610', 'Prenom1000610', 'user1000610@example.com', 'student', 5, '1983-01-09'),
('40961920', 'Nom1000757', 'Prenom1000757', 'user1000757@example.com', 'student', 10, '1974-08-23'),
('40962045', 'Nom1000225', 'Prenom1000225', 'user1000225@example.com', 'student', 4, '1986-11-11'),
('40962672', 'Nom1000024', 'Prenom1000024', 'user1000024@example.com', 'student', 10, '1989-09-19'),
('40962893', 'Nom1000213', 'Prenom1000213', 'user1000213@example.com', 'student', 4, '1972-06-05'),
('40963482', 'Nom1000682', 'Prenom1000682', 'user1000682@example.com', 'student', 1, '1974-09-22'),
('40963637', 'Nom1000214', 'Prenom1000214', 'user1000214@example.com', 'student', 7, '1998-07-06'),
('40966372', 'Nom1000269', 'Prenom1000269', 'user1000269@example.com', 'student', 5, '1973-03-08'),
('40966561', 'Nom1000942', 'Prenom1000942', 'user1000942@example.com', 'student', 7, '1971-09-16'),
('40967711', 'Nom1000102', 'Prenom1000102', 'user1000102@example.com', 'student', 6, '2000-10-11'),
('40968562', 'Nom1000743', 'Prenom1000743', 'user1000743@example.com', 'student', 8, '1976-03-11'),
('40968774', 'Nom1000489', 'Prenom1000489', 'user1000489@example.com', 'student', 4, '1996-03-18'),
('40969157', 'Nom1000296', 'Prenom1000296', 'user1000296@example.com', 'student', 9, '1980-12-09'),
('40969669', 'Nom1000923', 'Prenom1000923', 'user1000923@example.com', 'student', 4, '1985-10-20'),
('40970046', 'Nom1000205', 'Prenom1000205', 'user1000205@example.com', 'student', 2, '1985-10-01'),
('40970374', 'Nom1000672', 'Prenom1000672', 'user1000672@example.com', 'student', 6, '1974-08-19'),
('40970871', 'Nom1000058', 'Prenom1000058', 'user1000058@example.com', 'student', 8, '1984-04-02'),
('40971379', 'Nom1000478', 'Prenom1000478', 'user1000478@example.com', 'student', 8, '1970-11-07'),
('40972862', 'Nom1000631', 'Prenom1000631', 'user1000631@example.com', 'student', 10, '1991-07-08'),
('40973017', 'Nom1000339', 'Prenom1000339', 'user1000339@example.com', 'student', 2, '1977-07-18'),
('40974650', 'Nom1000981', 'Prenom1000981', 'user1000981@example.com', 'student', 7, '1985-08-26'),
('40976373', 'Nom1000239', 'Prenom1000239', 'user1000239@example.com', 'student', 3, '1988-06-26'),
('40977224', 'Nom1000330', 'Prenom1000330', 'user1000330@example.com', 'student', 8, '1981-06-07'),
('40977657', 'Nom1000147', 'Prenom1000147', 'user1000147@example.com', 'student', 3, '1978-01-24'),
('40978100', 'Nom1000304', 'Prenom1000304', 'user1000304@example.com', 'student', 1, '1972-08-07'),
('40979247', 'Nom1000598', 'Prenom1000598', 'user1000598@example.com', 'student', 4, '1981-07-19'),
('40979264', 'Nom1000747', 'Prenom1000747', 'user1000747@example.com', 'student', 3, '1993-12-23'),
('40979320', 'Nom1000163', 'Prenom1000163', 'user1000163@example.com', 'student', 3, '2000-11-06'),
('40979500', 'Nom1000235', 'Prenom1000235', 'user1000235@example.com', 'student', 6, '1995-10-02'),
('40980310', 'Nom1000321', 'Prenom1000321', 'user1000321@example.com', 'student', 6, '1976-03-27'),
('40981053', 'Nom1000774', 'Prenom1000774', 'user1000774@example.com', 'student', 10, '1991-04-22'),
('40982060', 'Nom1000876', 'Prenom1000876', 'user1000876@example.com', 'student', 3, '1994-06-26'),
('40983365', 'Nom1000925', 'Prenom1000925', 'user1000925@example.com', 'student', 3, '1991-09-03'),
('40985076', 'Nom1000899', 'Prenom1000899', 'user1000899@example.com', 'student', 2, '1997-09-20'),
('40985520', 'Nom1000249', 'Prenom1000249', 'user1000249@example.com', 'student', 9, '1979-04-13'),
('40987034', 'Nom1000137', 'Prenom1000137', 'user1000137@example.com', 'student', 5, '1978-07-13'),
('40988060', 'Nom1000924', 'Prenom1000924', 'user1000924@example.com', 'student', 3, '1995-05-26'),
('40990103', 'Nom1000407', 'Prenom1000407', 'user1000407@example.com', 'student', 5, '1998-09-20'),
('40990126', 'Nom1000959', 'Prenom1000959', 'user1000959@example.com', 'student', 8, '1975-01-10'),
('40991740', 'Nom1000934', 'Prenom1000934', 'user1000934@example.com', 'student', 9, '1998-03-02'),
('40992013', 'Nom1000640', 'Prenom1000640', 'user1000640@example.com', 'student', 2, '1970-03-08'),
('40992185', 'Nom1000265', 'Prenom1000265', 'user1000265@example.com', 'student', 1, '1981-06-13'),
('40993288', 'Nom1000138', 'Prenom1000138', 'user1000138@example.com', 'student', 7, '1991-10-09'),
('40993794', 'Nom1000781', 'Prenom1000781', 'user1000781@example.com', 'student', 3, '1995-09-13'),
('40993969', 'Nom1000523', 'Prenom1000523', 'user1000523@example.com', 'student', 8, '1994-06-17'),
('40994431', 'Nom1000237', 'Prenom1000237', 'user1000237@example.com', 'student', 8, '1986-09-11'),
('40994892', 'Nom1000616', 'Prenom1000616', 'user1000616@example.com', 'student', 7, '1985-06-08'),
('40995774', 'Nom1000950', 'Prenom1000950', 'user1000950@example.com', 'student', 3, '1980-12-28'),
('40996657', 'Nom1000683', 'Prenom1000683', 'user1000683@example.com', 'student', 7, '1990-05-03'),
('40997479', 'Nom1000100', 'Prenom1000100', 'user1000100@example.com', 'student', 7, '1975-08-28'),
('40997565', 'Nom1000720', 'Prenom1000720', 'user1000720@example.com', 'student', 7, '1996-02-11'),
('40997928', 'Nom1000677', 'Prenom1000677', 'user1000677@example.com', 'student', 7, '1983-06-07'),
('40999302', 'Nom1000398', 'Prenom1000398', 'user1000398@example.com', 'student', 2, '1976-03-28'),
('40999461', 'Nom1000254', 'Prenom1000254', 'user1000254@example.com', 'student', 9, '1992-07-14');

-- --------------------------------------------------------

--
-- Structure de la table `verification_codes`
--

CREATE TABLE `verification_codes` (
  `num_etudiant` varchar(10) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_creation` datetime NOT NULL,
  `date_expiration` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `verification_codes`
--

INSERT INTO `verification_codes` (`num_etudiant`, `code`, `date_creation`, `date_expiration`) VALUES
('20220993', 'cdc68c', '2024-05-06 19:01:56', '2024-05-06 19:11:56');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annotation`
--
ALTER TABLE `annotation`
  ADD PRIMARY KEY (`id_annotation`),
  ADD KEY `annotation_ibfk_2` (`id_utilisateur`);

--
-- Index pour la table `annotation_cours`
--
ALTER TABLE `annotation_cours`
  ADD PRIMARY KEY (`id_annotation_cours`),
  ADD KEY `id_annotation` (`id_annotation`),
  ADD KEY `id_cours` (`id_cours`);

--
-- Index pour la table `annotation_quizz`
--
ALTER TABLE `annotation_quizz`
  ADD PRIMARY KEY (`id_annotation_quizz`),
  ADD KEY `id_annotation` (`id_annotation`),
  ADD KEY `id_question` (`id_question`);

--
-- Index pour la table `avancement_cours`
--
ALTER TABLE `avancement_cours`
  ADD PRIMARY KEY (`id_cours`,`id_utilisateur`),
  ADD UNIQUE KEY `unique_progress` (`id_cours`,`id_utilisateur`),
  ADD KEY `id_utilisateur` (`id_utilisateur`);

--
-- Index pour la table `carte_mentale`
--
ALTER TABLE `carte_mentale`
  ADD PRIMARY KEY (`id_carte_mentale`),
  ADD KEY `id_chapitre` (`id_chapitre`);

--
-- Index pour la table `chapitre`
--
ALTER TABLE `chapitre`
  ADD PRIMARY KEY (`id_chapitre`),
  ADD KEY `id_ue` (`id_ue`);

--
-- Index pour la table `chapitre_chapitre`
--
ALTER TABLE `chapitre_chapitre`
  ADD KEY `chapitre_id_chapitre` (`chapitre_id_chapitre`),
  ADD KEY `chapitre_id_chapitre1` (`chapitre_id_chapitre1`);

--
-- Index pour la table `cours`
--
ALTER TABLE `cours`
  ADD PRIMARY KEY (`id_cours`),
  ADD KEY `id_chapitre` (`id_chapitre`);

--
-- Index pour la table `element`
--
ALTER TABLE `element`
  ADD PRIMARY KEY (`id_element`),
  ADD KEY `id_carte_mentale` (`id_carte_mentale`);

--
-- Index pour la table `element_element`
--
ALTER TABLE `element_element`
  ADD PRIMARY KEY (`element_id_element`,`element_id_element1`),
  ADD KEY `element_id_element1` (`element_id_element1`);

--
-- Index pour la table `enseignants_ue`
--
ALTER TABLE `enseignants_ue`
  ADD PRIMARY KEY (`id_utilisateur`,`id_ue`),
  ADD KEY `id_ue` (`id_ue`);

--
-- Index pour la table `formation`
--
ALTER TABLE `formation`
  ADD PRIMARY KEY (`id_formation`),
  ADD KEY `id_universite` (`id_universite`);

--
-- Index pour la table `formation_ue`
--
ALTER TABLE `formation_ue`
  ADD KEY `formation_id_formation` (`formation_id_formation`),
  ADD KEY `ue_id_ue` (`ue_id_ue`);

--
-- Index pour la table `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`id_forum`),
  ADD KEY `forum_ibfk_1` (`id_utilisateur`);

--
-- Index pour la table `forum_cours`
--
ALTER TABLE `forum_cours`
  ADD PRIMARY KEY (`id_forum_cours`),
  ADD KEY `id_forum` (`id_forum`),
  ADD KEY `id_cours` (`id_cours`);

--
-- Index pour la table `forum_quizz`
--
ALTER TABLE `forum_quizz`
  ADD PRIMARY KEY (`id_forum_cours`),
  ADD KEY `id_forum` (`id_forum`),
  ADD KEY `id_quizz` (`id_quizz`);

--
-- Index pour la table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `id_forum` (`id_forum`),
  ADD KEY `message_ibfk_2` (`id_utilisateur`);

--
-- Index pour la table `methode_des_j_chapitre`
--
ALTER TABLE `methode_des_j_chapitre`
  ADD PRIMARY KEY (`id_methode_des_j_chapitre`),
  ADD UNIQUE KEY `unique_index_user_chapitre` (`id_utilisateur`,`id_chapitre`),
  ADD KEY `methode_des_j_chapitre_ibfk_2` (`id_utilisateur`),
  ADD KEY `id_chapitre_contrainte` (`id_chapitre`);

--
-- Index pour la table `note_du_quizz`
--
ALTER TABLE `note_du_quizz`
  ADD PRIMARY KEY (`id_note_du_quizz`),
  ADD UNIQUE KEY `unique_user_quizz` (`id_utilisateur`,`id_quizz`),
  ADD KEY `id_quizz` (`id_quizz`),
  ADD KEY `note_du_quizz_ibfk_1` (`id_utilisateur`);

--
-- Index pour la table `note_quizz`
--
ALTER TABLE `note_quizz`
  ADD PRIMARY KEY (`id_note_quizz`),
  ADD KEY `id_quizz` (`id_quizz`),
  ADD KEY `note_quizz_ibfk_2` (`id_utilisateur`);

--
-- Index pour la table `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`id_utilisateur`,`id_formation`,`annee`),
  ADD KEY `id_formation` (`id_formation`);

--
-- Index pour la table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id_question`),
  ADD KEY `id_quizz` (`id_quizz`);

--
-- Index pour la table `quizz`
--
ALTER TABLE `quizz`
  ADD PRIMARY KEY (`id_quizz`),
  ADD KEY `id_chapitre` (`id_chapitre`),
  ADD KEY `quizz_ibfk_1` (`id_utilisateur`);

--
-- Index pour la table `reponse`
--
ALTER TABLE `reponse`
  ADD PRIMARY KEY (`id_reponse`),
  ADD KEY `id_question` (`id_question`);

--
-- Index pour la table `reponse_annotation`
--
ALTER TABLE `reponse_annotation`
  ADD PRIMARY KEY (`id_reponse_annotation`),
  ADD KEY `id_annotation` (`id_annotation`),
  ADD KEY `id_utilisateur` (`id_utilisateur`);

--
-- Index pour la table `reponse_utilisateur`
--
ALTER TABLE `reponse_utilisateur`
  ADD PRIMARY KEY (`id_reponse`,`id_utilisateur`,`id_note_quizz`),
  ADD KEY `id_note_quizz` (`id_note_quizz`),
  ADD KEY `reponse_utilisateur_ibfk_2` (`id_utilisateur`);

--
-- Index pour la table `token_liste_noire`
--
ALTER TABLE `token_liste_noire`
  ADD PRIMARY KEY (`id_token`);

--
-- Index pour la table `ue`
--
ALTER TABLE `ue`
  ADD PRIMARY KEY (`id_ue`);

--
-- Index pour la table `universite`
--
ALTER TABLE `universite`
  ADD PRIMARY KEY (`id_universite`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id_utilisateur`),
  ADD KEY `utilisateur_ibfk_1` (`num_etudiant`);

--
-- Index pour la table `utilisateur_carte_mentale`
--
ALTER TABLE `utilisateur_carte_mentale`
  ADD PRIMARY KEY (`id_utilisateur`,`id_carte_mentale`),
  ADD KEY `id_carte_mentale` (`id_carte_mentale`);

--
-- Index pour la table `utilisateur_valide`
--
ALTER TABLE `utilisateur_valide`
  ADD PRIMARY KEY (`num_etudiant`),
  ADD UNIQUE KEY `mail_utilisateur` (`mail_utilisateur`),
  ADD KEY `id_universite` (`id_universite`);

--
-- Index pour la table `verification_codes`
--
ALTER TABLE `verification_codes`
  ADD PRIMARY KEY (`num_etudiant`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `annotation`
--
ALTER TABLE `annotation`
  MODIFY `id_annotation` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9683;

--
-- AUTO_INCREMENT pour la table `annotation_cours`
--
ALTER TABLE `annotation_cours`
  MODIFY `id_annotation_cours` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `annotation_quizz`
--
ALTER TABLE `annotation_quizz`
  MODIFY `id_annotation_quizz` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `carte_mentale`
--
ALTER TABLE `carte_mentale`
  MODIFY `id_carte_mentale` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9676;

--
-- AUTO_INCREMENT pour la table `chapitre`
--
ALTER TABLE `chapitre`
  MODIFY `id_chapitre` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000031;

--
-- AUTO_INCREMENT pour la table `cours`
--
ALTER TABLE `cours`
  MODIFY `id_cours` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000128;

--
-- AUTO_INCREMENT pour la table `element`
--
ALTER TABLE `element`
  MODIFY `id_element` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9969;

--
-- AUTO_INCREMENT pour la table `formation`
--
ALTER TABLE `formation`
  MODIFY `id_formation` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT pour la table `forum`
--
ALTER TABLE `forum`
  MODIFY `id_forum` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9790;

--
-- AUTO_INCREMENT pour la table `forum_cours`
--
ALTER TABLE `forum_cours`
  MODIFY `id_forum_cours` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9562;

--
-- AUTO_INCREMENT pour la table `forum_quizz`
--
ALTER TABLE `forum_quizz`
  MODIFY `id_forum_cours` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9959;

--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
  MODIFY `id_message` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9865;

--
-- AUTO_INCREMENT pour la table `methode_des_j_chapitre`
--
ALTER TABLE `methode_des_j_chapitre`
  MODIFY `id_methode_des_j_chapitre` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9525;

--
-- AUTO_INCREMENT pour la table `note_du_quizz`
--
ALTER TABLE `note_du_quizz`
  MODIFY `id_note_du_quizz` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9955;

--
-- AUTO_INCREMENT pour la table `note_quizz`
--
ALTER TABLE `note_quizz`
  MODIFY `id_note_quizz` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9939;

--
-- AUTO_INCREMENT pour la table `question`
--
ALTER TABLE `question`
  MODIFY `id_question` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9986;

--
-- AUTO_INCREMENT pour la table `quizz`
--
ALTER TABLE `quizz`
  MODIFY `id_quizz` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000223;

--
-- AUTO_INCREMENT pour la table `reponse`
--
ALTER TABLE `reponse`
  MODIFY `id_reponse` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9972;

--
-- AUTO_INCREMENT pour la table `reponse_annotation`
--
ALTER TABLE `reponse_annotation`
  MODIFY `id_reponse_annotation` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `token_liste_noire`
--
ALTER TABLE `token_liste_noire`
  MODIFY `id_token` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ue`
--
ALTER TABLE `ue`
  MODIFY `id_ue` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000005;

--
-- AUTO_INCREMENT pour la table `universite`
--
ALTER TABLE `universite`
  MODIFY `id_universite` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id_utilisateur` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001004;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `annotation`
--
ALTER TABLE `annotation`
  ADD CONSTRAINT `annotation_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE;

--
-- Contraintes pour la table `annotation_cours`
--
ALTER TABLE `annotation_cours`
  ADD CONSTRAINT `annotation_cours_ibfk_1` FOREIGN KEY (`id_annotation`) REFERENCES `annotation` (`id_annotation`) ON DELETE CASCADE,
  ADD CONSTRAINT `annotation_cours_ibfk_2` FOREIGN KEY (`id_cours`) REFERENCES `cours` (`id_cours`) ON DELETE CASCADE;

--
-- Contraintes pour la table `annotation_quizz`
--
ALTER TABLE `annotation_quizz`
  ADD CONSTRAINT `annotation_quizz_ibfk_1` FOREIGN KEY (`id_annotation`) REFERENCES `annotation` (`id_annotation`) ON DELETE CASCADE,
  ADD CONSTRAINT `annotation_quizz_ibfk_2` FOREIGN KEY (`id_question`) REFERENCES `question` (`id_question`) ON DELETE CASCADE;

--
-- Contraintes pour la table `avancement_cours`
--
ALTER TABLE `avancement_cours`
  ADD CONSTRAINT `avancement_cours_ibfk_1` FOREIGN KEY (`id_cours`) REFERENCES `cours` (`id_cours`) ON DELETE CASCADE,
  ADD CONSTRAINT `avancement_cours_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE;

--
-- Contraintes pour la table `carte_mentale`
--
ALTER TABLE `carte_mentale`
  ADD CONSTRAINT `carte_mentale_ibfk_1` FOREIGN KEY (`id_chapitre`) REFERENCES `chapitre` (`id_chapitre`) ON DELETE CASCADE;

--
-- Contraintes pour la table `chapitre`
--
ALTER TABLE `chapitre`
  ADD CONSTRAINT `chapitre_ibfk_1` FOREIGN KEY (`id_ue`) REFERENCES `ue` (`id_ue`) ON DELETE CASCADE;

--
-- Contraintes pour la table `chapitre_chapitre`
--
ALTER TABLE `chapitre_chapitre`
  ADD CONSTRAINT `chapitre_chapitre_ibfk_1` FOREIGN KEY (`chapitre_id_chapitre`) REFERENCES `chapitre` (`id_chapitre`) ON DELETE CASCADE,
  ADD CONSTRAINT `chapitre_chapitre_ibfk_2` FOREIGN KEY (`chapitre_id_chapitre1`) REFERENCES `chapitre` (`id_chapitre`) ON DELETE CASCADE;

--
-- Contraintes pour la table `cours`
--
ALTER TABLE `cours`
  ADD CONSTRAINT `cours_ibfk_1` FOREIGN KEY (`id_chapitre`) REFERENCES `chapitre` (`id_chapitre`) ON DELETE CASCADE;

--
-- Contraintes pour la table `element`
--
ALTER TABLE `element`
  ADD CONSTRAINT `element_ibfk_1` FOREIGN KEY (`id_carte_mentale`) REFERENCES `carte_mentale` (`id_carte_mentale`) ON DELETE CASCADE;

--
-- Contraintes pour la table `element_element`
--
ALTER TABLE `element_element`
  ADD CONSTRAINT `element_element_ibfk_1` FOREIGN KEY (`element_id_element`) REFERENCES `element` (`id_element`) ON DELETE CASCADE,
  ADD CONSTRAINT `element_element_ibfk_2` FOREIGN KEY (`element_id_element1`) REFERENCES `element` (`id_element`) ON DELETE CASCADE;

--
-- Contraintes pour la table `enseignants_ue`
--
ALTER TABLE `enseignants_ue`
  ADD CONSTRAINT `enseignants_ue_ibfk_1` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE,
  ADD CONSTRAINT `enseignants_ue_ibfk_2` FOREIGN KEY (`id_ue`) REFERENCES `ue` (`id_ue`) ON DELETE CASCADE;

--
-- Contraintes pour la table `formation`
--
ALTER TABLE `formation`
  ADD CONSTRAINT `formation_ibfk_1` FOREIGN KEY (`id_universite`) REFERENCES `universite` (`id_universite`);

--
-- Contraintes pour la table `formation_ue`
--
ALTER TABLE `formation_ue`
  ADD CONSTRAINT `formation_ue_ibfk_1` FOREIGN KEY (`formation_id_formation`) REFERENCES `formation` (`id_formation`) ON DELETE CASCADE;

--
-- Contraintes pour la table `forum`
--
ALTER TABLE `forum`
  ADD CONSTRAINT `forum_ibfk_1` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE;

--
-- Contraintes pour la table `forum_cours`
--
ALTER TABLE `forum_cours`
  ADD CONSTRAINT `forum_cours_ibfk_1` FOREIGN KEY (`id_forum`) REFERENCES `forum` (`id_forum`) ON DELETE CASCADE,
  ADD CONSTRAINT `forum_cours_ibfk_2` FOREIGN KEY (`id_cours`) REFERENCES `cours` (`id_cours`) ON DELETE CASCADE;

--
-- Contraintes pour la table `forum_quizz`
--
ALTER TABLE `forum_quizz`
  ADD CONSTRAINT `forum_quizz_ibfk_1` FOREIGN KEY (`id_forum`) REFERENCES `forum` (`id_forum`),
  ADD CONSTRAINT `forum_quizz_ibfk_2` FOREIGN KEY (`id_quizz`) REFERENCES `quizz` (`id_quizz`);

--
-- Contraintes pour la table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `message_ibfk_1` FOREIGN KEY (`id_forum`) REFERENCES `forum` (`id_forum`),
  ADD CONSTRAINT `message_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE;

--
-- Contraintes pour la table `methode_des_j_chapitre`
--
ALTER TABLE `methode_des_j_chapitre`
  ADD CONSTRAINT `id_chapitre_contrainte` FOREIGN KEY (`id_chapitre`) REFERENCES `chapitre` (`id_chapitre`),
  ADD CONSTRAINT `methode_des_j_chapitre_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE;

--
-- Contraintes pour la table `note_du_quizz`
--
ALTER TABLE `note_du_quizz`
  ADD CONSTRAINT `note_du_quizz_ibfk_1` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE,
  ADD CONSTRAINT `note_du_quizz_ibfk_2` FOREIGN KEY (`id_quizz`) REFERENCES `quizz` (`id_quizz`);

--
-- Contraintes pour la table `note_quizz`
--
ALTER TABLE `note_quizz`
  ADD CONSTRAINT `note_quizz_ibfk_1` FOREIGN KEY (`id_quizz`) REFERENCES `quizz` (`id_quizz`),
  ADD CONSTRAINT `note_quizz_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE;

--
-- Contraintes pour la table `promotion`
--
ALTER TABLE `promotion`
  ADD CONSTRAINT `promotion_ibfk_1` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE,
  ADD CONSTRAINT `promotion_ibfk_2` FOREIGN KEY (`id_formation`) REFERENCES `formation` (`id_formation`) ON DELETE CASCADE;

--
-- Contraintes pour la table `question`
--
ALTER TABLE `question`
  ADD CONSTRAINT `question_ibfk_1` FOREIGN KEY (`id_quizz`) REFERENCES `quizz` (`id_quizz`);

--
-- Contraintes pour la table `quizz`
--
ALTER TABLE `quizz`
  ADD CONSTRAINT `quizz_ibfk_1` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE,
  ADD CONSTRAINT `quizz_ibfk_2` FOREIGN KEY (`id_chapitre`) REFERENCES `chapitre` (`id_chapitre`);

--
-- Contraintes pour la table `reponse`
--
ALTER TABLE `reponse`
  ADD CONSTRAINT `reponse_ibfk_1` FOREIGN KEY (`id_question`) REFERENCES `question` (`id_question`);

--
-- Contraintes pour la table `reponse_annotation`
--
ALTER TABLE `reponse_annotation`
  ADD CONSTRAINT `reponse_annotation_ibfk_1` FOREIGN KEY (`id_annotation`) REFERENCES `annotation` (`id_annotation`) ON DELETE CASCADE,
  ADD CONSTRAINT `reponse_annotation_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE;

--
-- Contraintes pour la table `reponse_utilisateur`
--
ALTER TABLE `reponse_utilisateur`
  ADD CONSTRAINT `reponse_utilisateur_ibfk_1` FOREIGN KEY (`id_reponse`) REFERENCES `reponse` (`id_reponse`),
  ADD CONSTRAINT `reponse_utilisateur_ibfk_2` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE,
  ADD CONSTRAINT `reponse_utilisateur_ibfk_3` FOREIGN KEY (`id_note_quizz`) REFERENCES `note_quizz` (`id_note_quizz`);

--
-- Contraintes pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD CONSTRAINT `utilisateur_ibfk_1` FOREIGN KEY (`num_etudiant`) REFERENCES `utilisateur_valide` (`num_etudiant`) ON DELETE CASCADE;

--
-- Contraintes pour la table `utilisateur_carte_mentale`
--
ALTER TABLE `utilisateur_carte_mentale`
  ADD CONSTRAINT `utilisateur_carte_mentale_ibfk_1` FOREIGN KEY (`id_utilisateur`) REFERENCES `utilisateur` (`id_utilisateur`) ON DELETE CASCADE,
  ADD CONSTRAINT `utilisateur_carte_mentale_ibfk_2` FOREIGN KEY (`id_carte_mentale`) REFERENCES `carte_mentale` (`id_carte_mentale`) ON DELETE CASCADE;

--
-- Contraintes pour la table `utilisateur_valide`
--
ALTER TABLE `utilisateur_valide`
  ADD CONSTRAINT `utilisateur_valide_ibfk_1` FOREIGN KEY (`id_universite`) REFERENCES `universite` (`id_universite`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
