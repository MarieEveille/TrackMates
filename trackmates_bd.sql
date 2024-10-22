-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 22 oct. 2024 à 17:38
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `track`
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `annotation_cours`
--

CREATE TABLE `annotation_cours` (
  `id_annotation_cours` int(10) NOT NULL,
  `id_annotation` int(10) NOT NULL,
  `id_cours` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `annotation_quizz`
--

CREATE TABLE `annotation_quizz` (
  `id_annotation_quizz` int(10) NOT NULL,
  `id_annotation` int(10) NOT NULL,
  `id_question` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `avancement_cours`
--

CREATE TABLE `avancement_cours` (
  `id_cours` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `etat_progression` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `chapitre`
--

CREATE TABLE `chapitre` (
  `id_chapitre` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `id_ue` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `chapitre`
--

INSERT INTO `chapitre` (`id_chapitre`, `label`, `id_ue`) VALUES
(18, 'Intro Chimie', 94),
(19, 'Hydrocarbures', 94),
(20, 'Alcènes', 94),
(21, 'Aromatiques', 94),
(22, 'Alcools', 94),
(28, 'Intro Analyse', 95),
(29, 'Techniques', 95),
(30, 'Spectrométrie', 95),
(31, 'Chromatographie', 95),
(32, 'Electrochimie', 95),
(33, 'Thermodynam.', 127),
(34, 'Cinétique', 127),
(35, 'Equilibres', 127),
(36, 'Spectroscopie', 127),
(37, 'Electrochim.', 127),
(38, 'Introducti', 115),
(39, 'Proteinessss', 115),
(40, 'Enzymes', 115),
(41, 'Metabolisme', 115),
(44, 'Acides', 115);

-- --------------------------------------------------------

--
-- Structure de la table `chapitre_chapitre`
--

CREATE TABLE `chapitre_chapitre` (
  `chapitre_id_chapitre` int(10) NOT NULL,
  `chapitre_id_chapitre1` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `cours`
--

INSERT INTO `cours` (`id_cours`, `label`, `id_chapitre`, `path`, `type`) VALUES
(9, 'Les Bases de la Chimie', 18, '', ''),
(10, 'Etats de la Matiere', 18, '', ''),
(11, 'Les Reactions Chimiques', 18, '', ''),
(12, 'Introduction aux Hydrocarbures', 19, '', ''),
(13, 'Alcanes', 19, '', ''),
(14, 'Alcynes', 19, '', ''),
(15, 'Structure et Proprietes des Alcenes', 20, '', ''),
(16, 'Reactions des Alcenes', 20, '', ''),
(17, 'Polymerisation des Alcenes', 20, '', ''),
(18, 'Structure des Composes Aromatiques', 21, '', ''),
(19, 'Reactivite des Aromatiques', 21, '', ''),
(20, 'Heteroaromatiques', 21, '', ''),
(36, 'Concepts Bases', 28, '', ''),
(37, 'Echantillonnage', 28, '', ''),
(38, 'Préparation des Echantillons', 28, '', ''),
(39, 'Méthodes Gravimétriques', 29, '', ''),
(40, 'Titrimétrie', 29, '', ''),
(41, 'Spectroscopie UV-Vis', 29, '', ''),
(42, 'Spectrométrie de Masse', 30, '', ''),
(43, 'Spectrométrie Infrarouge', 30, '', ''),
(44, 'Spectrométrie RMN', 30, '', ''),
(45, 'Chromatographie Liquide', 31, '', ''),
(46, 'Chromatographie en Phase Gazeuse', 31, '', ''),
(47, 'Chromatographie sur Couche Mince', 31, '', ''),
(48, 'Electrodes de Verre', 32, '', ''),
(49, 'Voltamétrie Cyclique', 32, '', ''),
(50, 'Potentiométrie', 32, '', ''),
(51, 'Principes Thermo', 33, '', ''),
(52, 'Fonctions d Etat', 33, '', ''),
(53, 'Chaleur et Trav.', 33, '', ''),
(54, 'Theories de la Reaction', 34, '', ''),
(55, 'Ordre de React.', 34, '', ''),
(56, 'Mecanismes de React.', 34, '', ''),
(57, 'Constante Equil.', 35, '', ''),
(58, 'Le Chatelier', 35, '', ''),
(59, 'Quotient de React.', 35, '', ''),
(60, 'Spectroscopie UV-Vis', 36, '', ''),
(61, 'Spectroscopie IR', 36, '', ''),
(62, 'Spectroscopie RMN', 36, '', ''),
(63, 'Electrochimie', 37, '', ''),
(64, 'Potentiometrie', 37, '', ''),
(65, 'Voltametrie', 37, '', ''),
(66, 'Bases de la Bioch.', 38, '', ''),
(67, 'Biomolecules', 38, '', ''),
(68, 'Methodes Bioch.', 38, '', ''),
(69, 'Structure des Prot.', 39, '', ''),
(70, 'Fonction des Prot.', 39, '', ''),
(71, 'Synthese Prot.', 39, '', ''),
(72, 'Catalyse Enzym.', 40, '', ''),
(73, 'Cinétique Enzym.', 40, '', ''),
(74, 'Regulation Enzym.', 40, '', ''),
(75, 'Voies Metab.', 41, '', ''),
(76, 'Photosynthese', 41, '', ''),
(77, 'Respiration Cell.', 41, '', '');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `element_element`
--

CREATE TABLE `element_element` (
  `element_id_element` int(10) NOT NULL,
  `element_id_element1` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `enseignants_ue`
--

CREATE TABLE `enseignants_ue` (
  `num_etudiant` varchar(255) NOT NULL,
  `id_ue` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `enseignants_ue`
--

INSERT INTO `enseignants_ue` (`num_etudiant`, `id_ue`) VALUES
('90001', 87),
('90001', 89),
('90001', 114),
('90002', 88),
('90002', 90),
('90002', 115),
('90002', 129),
('90003', 91),
('90004', 92),
('90005', 93),
('90005', 128),
('90006', 94),
('90007', 95),
('90007', 127),
('90008', 96),
('90009', 97),
('90009', 126),
('90010', 98),
('90010', 125),
('90011', 99),
('90011', 118),
('90012', 100),
('90013', 101),
('90013', 117),
('90014', 102),
('90014', 122),
('90015', 103),
('90016', 104),
('90016', 119),
('90017', 105),
('90018', 106),
('90019', 107),
('90019', 123),
('90020', 108),
('90020', 124),
('90021', 109),
('90022', 110),
('90022', 116),
('90023', 111),
('90023', 120),
('90024', 112),
('90024', 121),
('90025', 113),
('91001', 134),
('91001', 136),
('91001', 161),
('91002', 135),
('91002', 137),
('91002', 162),
('91002', 176),
('91003', 138),
('91004', 139),
('91005', 140),
('91005', 175),
('91006', 141),
('91007', 142),
('91007', 174),
('91008', 143),
('91009', 144),
('91009', 173),
('91010', 145),
('91010', 172),
('91011', 146),
('91011', 165),
('91012', 147),
('91013', 148),
('91013', 164),
('91014', 149),
('91014', 169),
('91015', 150),
('91016', 151),
('91016', 166),
('91017', 152),
('91018', 153),
('91019', 154),
('91019', 170),
('91020', 155),
('91020', 171),
('91021', 156),
('91022', 157),
('91022', 163),
('91023', 158),
('91023', 167),
('91024', 159),
('91024', 168),
('91025', 160);

-- --------------------------------------------------------

--
-- Structure de la table `formation`
--

CREATE TABLE `formation` (
  `id_formation` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `id_universite` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `formation`
--

INSERT INTO `formation` (`id_formation`, `label`, `id_universite`) VALUES
(27, 'Informatique', 2),
(28, 'Biologie', 2),
(29, 'Physique', 2),
(30, 'Chimie', 2),
(31, 'Mathématiques', 2),
(32, 'Littérature', 2),
(33, 'Histoire', 2),
(34, 'Arts', 2),
(35, 'Économie', 2),
(36, 'Droit', 2),
(37, 'Géographie', 2),
(38, 'Philosophie', 2),
(39, 'Psychologie', 2),
(40, 'Informatique', 1),
(41, 'Biologie', 1),
(42, 'Physique', 1),
(43, 'Chimie', 1),
(44, 'Mathématiques', 1),
(45, 'Littérature', 1),
(46, 'Histoire', 1),
(47, 'Arts', 1),
(48, 'Économie', 1),
(49, 'Droit', 1),
(50, 'Géographie', 1),
(51, 'Philosophie', 1),
(52, 'Psychologie', 1);

-- --------------------------------------------------------

--
-- Structure de la table `formation_ue`
--

CREATE TABLE `formation_ue` (
  `formation_id_formation` int(10) NOT NULL,
  `ue_id_ue` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `formation_ue`
--

INSERT INTO `formation_ue` (`formation_id_formation`, `ue_id_ue`) VALUES
(27, 87),
(27, 88),
(27, 114),
(27, 129),
(28, 89),
(28, 90),
(28, 91),
(29, 92),
(29, 93),
(29, 128),
(30, 94),
(30, 95),
(30, 115),
(30, 127),
(31, 96),
(31, 97),
(31, 126),
(32, 98),
(32, 99),
(32, 118),
(32, 125),
(33, 100),
(33, 101),
(33, 117),
(34, 102),
(34, 103),
(34, 122),
(35, 104),
(35, 105),
(35, 119),
(36, 106),
(36, 107),
(36, 123),
(37, 108),
(37, 109),
(37, 124),
(38, 110),
(38, 111),
(38, 116),
(38, 120),
(39, 112),
(39, 113),
(39, 121),
(27, 87),
(27, 88),
(27, 114),
(27, 129),
(28, 89),
(28, 90),
(28, 91),
(29, 92),
(29, 93),
(29, 128),
(30, 94),
(30, 95),
(30, 115),
(30, 127),
(31, 96),
(31, 97),
(31, 126),
(32, 98),
(32, 99),
(32, 118),
(32, 125),
(33, 100),
(33, 101),
(33, 117),
(34, 102),
(34, 103),
(34, 122),
(35, 104),
(35, 105),
(35, 119),
(36, 106),
(36, 107),
(36, 123),
(37, 108),
(37, 109),
(37, 124),
(38, 110),
(38, 111),
(38, 116),
(38, 120),
(39, 112),
(39, 113),
(39, 121),
(28, 130),
(28, 131),
(28, 132),
(28, 133),
(40, 134),
(40, 135),
(40, 161),
(40, 176),
(41, 136),
(41, 137),
(41, 138),
(42, 139),
(42, 140),
(42, 175),
(43, 141),
(43, 142),
(43, 162),
(43, 174),
(44, 143),
(44, 144),
(44, 173),
(45, 145),
(45, 146),
(45, 165),
(45, 172),
(46, 147),
(46, 148),
(46, 164),
(47, 149),
(47, 150),
(47, 169),
(48, 151),
(48, 152),
(48, 166),
(49, 153),
(49, 154),
(49, 170),
(50, 155),
(50, 156),
(50, 171),
(51, 157),
(51, 158),
(51, 163),
(51, 167),
(52, 159),
(52, 160),
(52, 168),
(27, 87),
(27, 88),
(27, 114),
(27, 129),
(28, 89),
(28, 90),
(28, 91),
(29, 92),
(29, 93),
(29, 128),
(30, 94),
(30, 95),
(30, 115),
(30, 127),
(31, 96),
(31, 97),
(31, 126),
(32, 98),
(32, 99),
(32, 118),
(32, 125),
(33, 100),
(33, 101),
(33, 117),
(34, 102),
(34, 103),
(34, 122),
(35, 104),
(35, 105),
(35, 119),
(36, 106),
(36, 107),
(36, 123),
(37, 108),
(37, 109),
(37, 124),
(38, 110),
(38, 111),
(38, 116),
(38, 120),
(39, 112),
(39, 113),
(39, 121),
(27, 87),
(27, 88),
(27, 114),
(27, 129),
(28, 89),
(28, 90),
(28, 91),
(29, 92),
(29, 93),
(29, 128),
(30, 94),
(30, 95),
(30, 115),
(30, 127),
(31, 96),
(31, 97),
(31, 126),
(32, 98),
(32, 99),
(32, 118),
(32, 125),
(33, 100),
(33, 101),
(33, 117),
(34, 102),
(34, 103),
(34, 122),
(35, 104),
(35, 105),
(35, 119),
(36, 106),
(36, 107),
(36, 123),
(37, 108),
(37, 109),
(37, 124),
(38, 110),
(38, 111),
(38, 116),
(38, 120),
(39, 112),
(39, 113),
(39, 121),
(28, 130),
(28, 131),
(28, 132),
(28, 133),
(40, 134),
(40, 135),
(40, 161),
(40, 176),
(41, 136),
(41, 137),
(41, 138),
(42, 139),
(42, 140),
(42, 175),
(43, 141),
(43, 142),
(43, 162),
(43, 174),
(44, 143),
(44, 144),
(44, 173),
(45, 145),
(45, 146),
(45, 165),
(45, 172),
(46, 147),
(46, 148),
(46, 164),
(47, 149),
(47, 150),
(47, 169),
(48, 151),
(48, 152),
(48, 166),
(49, 153),
(49, 154),
(49, 170),
(50, 155),
(50, 156),
(50, 171),
(51, 157),
(51, 158),
(51, 163),
(51, 167),
(52, 159),
(52, 160),
(52, 168);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `forum`
--

INSERT INTO `forum` (`id_forum`, `label`, `date`, `etat`, `id_utilisateur`) VALUES
(1, 'Incohérence', '2024-05-16', '1', 5),
(2, 'Incompréhension', '2024-05-16', '0', 9),
(3, 'Erreur', '2024-05-16', '1', 5),
(4, 'questyion', '2024-05-17', '0', 5),
(5, 'fdgdsfg5', '2024-09-24', '1', 9),
(6, 'sdfsdfsqdf&amp;&amp;&amp;&amp;&amp;&amp;&amp;&amp;&amp;&amp;&amp;&amp;&amp;%%%ù', '2024-09-24', '1', 9),
(7, 'hnomuih', '2024-09-24', '1', 9);

-- --------------------------------------------------------

--
-- Structure de la table `forum_cours`
--

CREATE TABLE `forum_cours` (
  `id_forum_cours` int(10) NOT NULL,
  `id_forum` int(10) NOT NULL,
  `id_cours` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `forum_cours`
--

INSERT INTO `forum_cours` (`id_forum_cours`, `id_forum`, `id_cours`) VALUES
(1, 1, 69),
(2, 2, 66),
(3, 4, 67),
(4, 5, 9),
(5, 6, 9),
(6, 7, 9);

-- --------------------------------------------------------

--
-- Structure de la table `forum_quizz`
--

CREATE TABLE `forum_quizz` (
  `id_forum_cours` int(10) NOT NULL,
  `id_forum` int(10) NOT NULL,
  `id_quizz` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `id_message` int(10) NOT NULL,
  `contenu` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `id_forum` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `heure` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `message`
--

INSERT INTO `message` (`id_message`, `contenu`, `date`, `id_forum`, `id_utilisateur`, `heure`) VALUES
(1, 'Je ne comprends pas ce qui est écrit dans la deuxième phrase', '2024-05-16', 1, 5, '22:08:00'),
(2, 'Il parle de chimie', '2024-05-16', 1, 9, '22:12:00'),
(3, 'et des protéines', '2024-05-16', 1, 9, '22:13:00'),
(4, 'Il y a une faute à la deuxième ligne', '2024-05-16', 2, 9, '22:14:00'),
(5, 'Je vais corriger ça', '2024-05-16', 2, 8, '22:14:00'),
(6, 'erreur question 2', '2024-05-16', 3, 5, '22:31:00'),
(7, 'question', '2024-05-17', 4, 5, '10:58:00'),
(8, 'sdfsdf5', '2024-09-24', 5, 9, '17:06:00'),
(9, 'qsdqsdqsd', '2024-09-24', 6, 9, '17:06:00'),
(10, 'qsdqsd', '2024-09-24', 7, 9, '17:09:00'),
(11, 'sefsdfsdf', '2024-09-24', 7, 9, '17:09:00'),
(12, 'sqdqsdqsd', '2024-09-24', 7, 9, '17:13:00'),
(13, 'qsdqsdqsd', '2024-09-24', 7, 9, '17:13:00');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `methode_des_j_chapitre`
--

INSERT INTO `methode_des_j_chapitre` (`id_methode_des_j_chapitre`, `date`, `id_utilisateur`, `id_chapitre`, `ecart`) VALUES
(5, '2024-05-16', 5, 18, 3),
(6, '2024-05-16', 5, 21, 1),
(7, '2024-05-16', 5, 19, 3),
(8, '2024-05-16', 5, 20, 3);

-- --------------------------------------------------------

--
-- Structure de la table `note_du_quizz`
--

CREATE TABLE `note_du_quizz` (
  `id_note_du_quizz` int(10) NOT NULL,
  `note` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `id_quizz` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `note_du_quizz`
--

INSERT INTO `note_du_quizz` (`id_note_du_quizz`, `note`, `id_utilisateur`, `id_quizz`) VALUES
(1, 7, 5, 3),
(2, 8, 5, 4);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `note_quizz`
--

INSERT INTO `note_quizz` (`id_note_quizz`, `date`, `note`, `id_quizz`, `id_utilisateur`) VALUES
(5, '2024-05-16 22:41:00', 100, 3, 5),
(6, '2024-05-16 22:59:02', 100, 4, 5),
(7, '2024-05-16 22:59:11', 67, 3, 5),
(8, '2024-05-16 23:02:38', 67, 4, 5),
(9, '2024-05-17 11:00:41', 33, 4, 5),
(10, '2024-09-18 11:04:33', 100, 4, 9);

-- --------------------------------------------------------

--
-- Structure de la table `promotion`
--

CREATE TABLE `promotion` (
  `num_etudiant` varchar(255) NOT NULL,
  `id_formation` int(10) NOT NULL,
  `annee` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `promotion`
--

INSERT INTO `promotion` (`num_etudiant`, `id_formation`, `annee`) VALUES
('10152', 27, 2023),
('10153', 28, 2023),
('10154', 27, 2023),
('10155', 30, 2023),
('10156', 28, 2023),
('10157', 27, 2023),
('10158', 30, 2023),
('10159', 28, 2023),
('10160', 27, 2023),
('10161', 27, 2023),
('10162', 30, 2023),
('10163', 28, 2023),
('10164', 27, 2023),
('10165', 30, 2023),
('10166', 28, 2023),
('10167', 27, 2023),
('10168', 30, 2023),
('10169', 28, 2023),
('10170', 27, 2023),
('10171', 30, 2023),
('10172', 27, 2023),
('10173', 27, 2023),
('10174', 27, 2023),
('10175', 28, 2023),
('10176', 28, 2023),
('10177', 28, 2023),
('10178', 28, 2023),
('10179', 30, 2023),
('10180', 30, 2023),
('10181', 30, 2023),
('10182', 30, 2023),
('10183', 29, 2023),
('10184', 29, 2023),
('10185', 29, 2023),
('10186', 29, 2023),
('10187', 29, 2023),
('10188', 29, 2023),
('10189', 29, 2023),
('10190', 29, 2023),
('10191', 29, 2023),
('10192', 29, 2023),
('10193', 31, 2023),
('10194', 31, 2023),
('10195', 31, 2023),
('10196', 31, 2023),
('10197', 31, 2023),
('10198', 31, 2023),
('10199', 31, 2023),
('10200', 31, 2023),
('10201', 31, 2023),
('10202', 31, 2023),
('10203', 32, 2023),
('10204', 32, 2023),
('10205', 32, 2023),
('10206', 32, 2023),
('10207', 32, 2023),
('10208', 32, 2023),
('10209', 32, 2023),
('10210', 32, 2023),
('10211', 32, 2023),
('10212', 32, 2023),
('10213', 33, 2023),
('10214', 33, 2023),
('10215', 33, 2023),
('10216', 33, 2023),
('10217', 33, 2023),
('10218', 33, 2023),
('10219', 33, 2023),
('10220', 33, 2023),
('10221', 33, 2023),
('10222', 33, 2023),
('10223', 34, 2023),
('10224', 34, 2023),
('10225', 34, 2023),
('10226', 34, 2023),
('10227', 34, 2023),
('10228', 34, 2023),
('10229', 34, 2023),
('10230', 34, 2023),
('10231', 34, 2023),
('10232', 34, 2023),
('10233', 35, 2023),
('10234', 35, 2023),
('10235', 35, 2023),
('10236', 35, 2023),
('10237', 35, 2023),
('10238', 35, 2023),
('10239', 35, 2023),
('10240', 35, 2023),
('10241', 35, 2023),
('10242', 35, 2023),
('10243', 36, 2023),
('10244', 36, 2023),
('10245', 36, 2023),
('10246', 36, 2023),
('10247', 36, 2023),
('10248', 36, 2023),
('10249', 36, 2023),
('10250', 36, 2023),
('10251', 36, 2023),
('10252', 36, 2023),
('10253', 37, 2023),
('10254', 37, 2023),
('10255', 37, 2023),
('10256', 37, 2023),
('10257', 37, 2023),
('10258', 37, 2023),
('10259', 37, 2023),
('10260', 37, 2023),
('10261', 37, 2023),
('10262', 37, 2023),
('10263', 38, 2023),
('10264', 38, 2023),
('10265', 38, 2023),
('10266', 38, 2023),
('10267', 38, 2023),
('10268', 38, 2023),
('10269', 38, 2023),
('10270', 38, 2023),
('10271', 38, 2023),
('10272', 38, 2023),
('10273', 39, 2023),
('10274', 39, 2023),
('10275', 39, 2023),
('10276', 39, 2023),
('10277', 39, 2023),
('10278', 39, 2023),
('10279', 39, 2023),
('10280', 39, 2023),
('10281', 39, 2023),
('10282', 39, 2023),
('20152', 40, 2024),
('20153', 41, 2024),
('20154', 40, 2024),
('20155', 43, 2024),
('20156', 41, 2024),
('20157', 40, 2024),
('20158', 43, 2024),
('20159', 41, 2024),
('20160', 40, 2024),
('20161', 40, 2024),
('20162', 43, 2024),
('20163', 41, 2024),
('20164', 40, 2024),
('20165', 43, 2024),
('20166', 41, 2024),
('20167', 40, 2024),
('20168', 43, 2024),
('20169', 41, 2024),
('20170', 40, 2024),
('20171', 43, 2024),
('20172', 40, 2024),
('20173', 40, 2024),
('20174', 40, 2024),
('20175', 41, 2024),
('20176', 41, 2024),
('20177', 41, 2024),
('20178', 41, 2024),
('20179', 43, 2024),
('20180', 43, 2024),
('20181', 43, 2024),
('20182', 43, 2024),
('20183', 42, 2024),
('20184', 42, 2024),
('20185', 42, 2024),
('20186', 42, 2024),
('20187', 42, 2024),
('20188', 42, 2024),
('20189', 42, 2024),
('20190', 42, 2024),
('20191', 42, 2024),
('20192', 42, 2024),
('20193', 44, 2024),
('20194', 44, 2024),
('20195', 44, 2024),
('20196', 44, 2024),
('20197', 44, 2024),
('20198', 44, 2024),
('20199', 44, 2024),
('20200', 44, 2024),
('20201', 44, 2024),
('20202', 44, 2024),
('20203', 45, 2024),
('20204', 45, 2024),
('20205', 45, 2024),
('20206', 45, 2024),
('20207', 45, 2024),
('20208', 45, 2024),
('20209', 45, 2024),
('20210', 45, 2024),
('20211', 45, 2024),
('20212', 45, 2024),
('20213', 46, 2024),
('20214', 46, 2024),
('20215', 46, 2024),
('20216', 46, 2024),
('20217', 46, 2024),
('20218', 46, 2024),
('20219', 46, 2024),
('20220', 46, 2024),
('20221', 46, 2024),
('20222', 46, 2024),
('20223', 47, 2024),
('20224', 47, 2024),
('20225', 47, 2024),
('20226', 47, 2024),
('20227', 47, 2024),
('20228', 47, 2024),
('20229', 47, 2024),
('20230', 47, 2024),
('20231', 47, 2024),
('20232', 47, 2024),
('20233', 48, 2024),
('20234', 48, 2024),
('20235', 48, 2024),
('20236', 48, 2024),
('20237', 48, 2024),
('20238', 48, 2024),
('20239', 48, 2024),
('20240', 48, 2024),
('20241', 48, 2024),
('20242', 48, 2024),
('20243', 49, 2024),
('20244', 49, 2024),
('20245', 49, 2024),
('20246', 49, 2024),
('20247', 49, 2024),
('20248', 49, 2024),
('20249', 49, 2024),
('20250', 49, 2024),
('20251', 49, 2024),
('20252', 49, 2024),
('20253', 50, 2024),
('20254', 50, 2024),
('20255', 50, 2024),
('20256', 50, 2024),
('20257', 50, 2024),
('20258', 50, 2024),
('20259', 50, 2024),
('20260', 50, 2024),
('20261', 50, 2024),
('20262', 50, 2024),
('20263', 51, 2024),
('20264', 51, 2024),
('20265', 51, 2024),
('20266', 51, 2024),
('20267', 51, 2024),
('20268', 51, 2024),
('20269', 51, 2024),
('20270', 51, 2024),
('20271', 51, 2024),
('20272', 51, 2024),
('20273', 52, 2024),
('20274', 52, 2024),
('20275', 52, 2024),
('20276', 52, 2024),
('20277', 52, 2024),
('20278', 52, 2024),
('20279', 52, 2024),
('20280', 52, 2024),
('20281', 52, 2024),
('20282', 52, 2024);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `question`
--

INSERT INTO `question` (`id_question`, `label`, `nombre_bonne_reponse`, `id_quizz`, `type`) VALUES
(7, 'Quel est le symbole chimique de l eau ?', 1, 3, 'seul'),
(8, 'Quel est le numéro atomique du carbone ?', 1, 3, 'seul'),
(9, 'Quel type de liaison chimique se forme entre deux atomes de chlore dans une molécule de Cl2 ?', 1, 3, 'seul'),
(13, 'Quelle est la formule chimique de l acide sulfurique ?', 1, 4, 'seul'),
(14, 'Quel gaz est communement utilise dans les ballons gonflables et n est pas inflammable ?', 1, 4, 'seul'),
(15, 'Quel est l element chimique avec le plus haut point de fusion ?', 1, 4, 'seul'),
(16, 'Quels des éléments suivants sont des halogènes ?', 3, 5, 'multiple'),
(17, 'Quel est le symbole chimique de l\'eau ?', 1, 5, 'seul'),
(18, 'Quel est le numéro atomique du carbone ?', 1, 5, 'seul');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `quizz`
--

INSERT INTO `quizz` (`id_quizz`, `label`, `id_utilisateur`, `id_chapitre`, `type`, `modifie`, `visible`) VALUES
(3, 'Quiz de Chimie', 5, 39, 'normal', 0, 1),
(4, 'Quiz Chimie Avancée', 8, 39, 'normal', 0, 1),
(5, 'Quizz Proteines', 5, 39, 'normal', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `reponse`
--

CREATE TABLE `reponse` (
  `id_reponse` int(10) NOT NULL,
  `contenu` varchar(255) NOT NULL,
  `est_bonne_reponse` tinyint(1) NOT NULL,
  `id_question` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `reponse`
--

INSERT INTO `reponse` (`id_reponse`, `contenu`, `est_bonne_reponse`, `id_question`) VALUES
(1, 'H2SO4', 1, 13),
(2, 'HCl', 0, 13),
(3, 'Helium', 1, 14),
(4, 'Hydrogene', 0, 14),
(5, 'Tungstene', 1, 15),
(6, 'Fer', 0, 15),
(22, 'H2O', 1, 7),
(23, 'O2', 0, 7),
(24, '6', 1, 8),
(25, '12', 0, 8),
(26, 'Liaison covalente', 1, 9),
(27, 'Liaison ionique', 0, 9),
(28, 'Fluor', 1, 16),
(29, 'Chlore', 1, 16),
(30, 'Soufre', 0, 16),
(31, 'Brome', 1, 16),
(32, 'o2', 1, 17),
(33, 'H2O', 0, 17),
(34, 'CO2', 0, 17);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `reponse_utilisateur`
--

CREATE TABLE `reponse_utilisateur` (
  `id_reponse` int(10) NOT NULL,
  `id_utilisateur` int(10) NOT NULL,
  `id_note_quizz` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `reponse_utilisateur`
--

INSERT INTO `reponse_utilisateur` (`id_reponse`, `id_utilisateur`, `id_note_quizz`) VALUES
(1, 5, 6),
(1, 5, 8),
(1, 5, 9),
(1, 9, 10),
(3, 5, 6),
(3, 5, 8),
(3, 9, 10),
(4, 5, 9),
(5, 5, 6),
(5, 9, 10),
(6, 5, 8),
(6, 5, 9),
(22, 5, 5),
(22, 5, 7),
(24, 5, 5),
(24, 5, 7),
(26, 5, 5),
(27, 5, 7);

-- --------------------------------------------------------

--
-- Structure de la table `token_liste_noire`
--

CREATE TABLE `token_liste_noire` (
  `id_token` int(10) NOT NULL,
  `token` varchar(1000) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `token_liste_noire`
--

INSERT INTO `token_liste_noire` (`id_token`, `token`, `date`) VALUES
(68, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDIzMDkwMiIsImlkX2V0dWRpYW50Ijo0LCJyb2xlIjoiYWRtaW5pc3RyYXRpb24iLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcxNTg4MzMzMCwiZXhwIjoxNzE2NDg4MTMwfQ.6-LXG-NrGsQiIA8Hr2oHmBc9oSOAk0U6g8UbrSHFJNI', '2012-12-23'),
(69, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcxNTg4MzU5NSwiZXhwIjoxNzE2NDg4Mzk1fQ.9Yq1R4jfN5AdRRvR-2eUj1E23wKW2njPEVxTF4rOAHg', '2012-12-23'),
(70, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwNiIsImlkX2V0dWRpYW50Ijo2LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzE1ODgzODA3LCJleHAiOjE3MTY0ODg2MDd9.IzhDKKfTBrEPHZ4ySUb9d2-sUHsXYWLMhW6EMYrybjA', '2012-12-23'),
(71, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcxNTg4ODc5MCwiZXhwIjoxNzE2NDkzNTkwfQ.1MMIb39VFxcVlHCfdiZAV6wZ3HOLFGoexndU5OZIIxs', '2012-12-23'),
(72, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwNyIsImlkX2V0dWRpYW50Ijo3LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzE1ODg4ODYxLCJleHAiOjE3MTY0OTM2NjF9.sZ0guQgi5Zvf_62Ectdm4897OZnaAn8yEAEgSgBEgOw', '2012-12-23'),
(73, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcxNTg4OTc5OCwiZXhwIjoxNzE2NDk0NTk4fQ.9E2lCr9Fnfli4tpRVGeFGV-RE3OUv62O_DFMfgGg_sk', '2012-12-23'),
(74, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwMiIsImlkX2V0dWRpYW50Ijo4LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzE1ODg5OTEwLCJleHAiOjE3MTY0OTQ3MTB9.IvnpP10MLJEfjBNHczeyJpL0XY_62vxZ6Txnc1PCuCU', '2012-12-23'),
(75, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcxNTg5MDA1NywiZXhwIjoxNzE2NDk0ODU3fQ.Sz5j3xd4Ezz8poqunsug1u8Co3VjrSSncJpbVK_q_n4', '2012-12-23'),
(76, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcxNTg5MDI5MywiZXhwIjoxNzE2NDk1MDkzfQ.0hzxHH87AkMWWvPMr-T6NcyQF4j2WNgVXZIvW32xEFg', '2012-12-23'),
(77, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwMiIsImlkX2V0dWRpYW50Ijo4LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzE1ODkwNDgxLCJleHAiOjE3MTY0OTUyODF9.-PKDUAebxQgQ6yBtXvffo0H9EI_C-n3ReU3oElTmEhI', '2012-12-23'),
(78, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcxNTg5MDUzMywiZXhwIjoxNzE2NDk1MzMzfQ.owJGZQhoXzvhdSP3uHVDf2kfbvWxsysmw3wfGvSWtx0', '2012-12-23'),
(79, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcxNTg5MDU1MiwiZXhwIjoxNzE2NDk1MzUyfQ.ddokCzO559KhCpovBSXXQ5LfdM7ZWH3ECEplZb-s8Iw', '2012-12-23'),
(80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcxNTkyOTIzNCwiZXhwIjoxNzE2NTM0MDM0fQ.8KASIg0efvlXc5oUgMnjARQlRrY_qE2kg9l6JYRdv4M', '2012-12-23'),
(81, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcxNTkzMTQ5OCwiZXhwIjoxNzE2NTM2Mjk4fQ.Fddv_flPCOfeeO1xk0wCNhB-vb8tiMoIApJDnZcd5Zc', '2012-12-23'),
(82, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDIzMCIsImlkX2V0dWRpYW50IjoxMCwicm9sZSI6ImV0dWRpYW50IiwiY29uc2VudGVtZW50IjoxLCJpYXQiOjE3MTU5MzYyMTAsImV4cCI6MTcxNjU0MTAxMH0.R8b7xcG6FBVXgl7HLGm-J6RJmS0H1YqqFLjqaBbB1xo', '2012-12-23'),
(83, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcxNTkzNjI1MCwiZXhwIjoxNzE2NTQxMDUwfQ.GlnvMJODPuzDPfFMe0I0CwYQh775HlmBgGwg67-MYFE', '2012-12-23'),
(84, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwMiIsImlkX2V0dWRpYW50Ijo4LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzE1OTM2NTEwLCJleHAiOjE3MTY1NDEzMTB9.Roi22esNIt7MwZjkwRg512rsDM2slVxjpcXBSvFeksY', '2012-12-23'),
(85, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDIzMDkwMiIsImlkX2V0dWRpYW50Ijo0LCJyb2xlIjoiYWRtaW5pc3RyYXRpb24iLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcxNTkzNjYyMSwiZXhwIjoxNzE2NTQxNDIxfQ.f3uvLYN5mjo01sFCZIPkXCfuQZFODQUN-PJKuEHmtZY', '2012-12-23'),
(86, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDIzMDkwMiIsImlkX2V0dWRpYW50Ijo0LCJyb2xlIjoiYWRtaW5pc3RyYXRpb24iLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcyNjU4MTE4MiwiZXhwIjoxNzI3MTg1OTgyfQ.GK-ehZDZyxVTvPaSLkXXiM1CQFUeOQjRKTHBsm7bZ64', '2012-12-23'),
(87, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwMiIsImlkX2V0dWRpYW50Ijo4LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzI2NTgxMTg4LCJleHAiOjE3MjcxODU5ODh9.RouZQoUA8gsk4ABSCY6E5btGFHNCnTsh9BGuHSjS8T8', '2012-12-23'),
(88, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwMiIsImlkX2V0dWRpYW50Ijo4LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzI2NjQ5NzU1LCJleHAiOjE3MjcyNTQ1NTV9.mCbsIslFKEfxySleIGZC2Ms6Y_eKXbS-921VC6O4y84', '2012-12-23'),
(89, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNjY1MDI0MywiZXhwIjoxNzI3MjU1MDQzfQ._E3-62ywM4LHbI4la8dT2PILqL98tDQ28f9q9XdkogY', '2012-12-23'),
(90, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzA5NjU1NiwiZXhwIjoxNzI3NzAxMzU2fQ.M1tUZ50q22OQvTlfVTe50GZVUACR61inAAiPZV4MPU8', '2012-12-23'),
(91, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzE3ODgyMywiZXhwIjoxNzI3NzgzNjIzfQ.DgfSIPyzO-MWiXgAJUFIP0BKirO5AMFtSnLPogFHjkM', '2012-12-23'),
(92, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDIzMDkwMiIsImlkX2V0dWRpYW50Ijo0LCJyb2xlIjoiYWRtaW5pc3RyYXRpb24iLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcyNzE3ODg2NCwiZXhwIjoxNzI3NzgzNjY0fQ.JPQr4iJzQiDGB9bH4_F8IDaV_qEOKO7LaVxwnqGp2Mw', '2012-12-23'),
(93, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDIzIiwiaWRfZXR1ZGlhbnQiOjExLCJyb2xlIjoiYWRtaW5pc3RyYXRpb24iLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcyNzE3OTQ4OCwiZXhwIjoxNzI3Nzg0Mjg4fQ.D3jgVXqegqqZRrnVzq2_P9IhphVzyF2a4Sp2MHJvc38', '2012-12-23'),
(94, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDIzIiwiaWRfZXR1ZGlhbnQiOjExLCJyb2xlIjoiYWRtaW5pc3RyYXRpb24iLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcyNzE4MTUwNCwiZXhwIjoxNzI3Nzg2MzA0fQ.RPzgMS4F9pcSUv5cHr5tf87LuHdAIfyQli4glagw4XU', '2012-12-23'),
(95, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzE4NDY1NiwiZXhwIjoxNzI3Nzg5NDU2fQ.fN51YGpIUeAZEETGNMz99BcCYs32ifTf45gRz7UtAaY', '2012-12-23'),
(96, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzE5MDM3MiwiZXhwIjoxNzI3Nzk1MTcyfQ.muWz0bzCwxAswsFEDc45Y232EaFJwXB8pMO_d-cAZyo', '2012-12-23'),
(97, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzI2ODg2NCwiZXhwIjoxNzI3ODczNjY0fQ.YJRFSGSKjC_bRytMg8Tk36PfT9d0FaDQxXEw6BOSZtg', '2012-12-23'),
(98, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIyMDIzIiwiaWRfZXR1ZGlhbnQiOjExLCJyb2xlIjoiYWRtaW5pc3RyYXRpb24iLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcyNzI2ODkwNywiZXhwIjoxNzI3ODczNzA3fQ.7rNsiZT1rnclBXAOAjb2plNAfHSHzQTyY24AB2DlV6g', '2012-12-23'),
(99, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzI2ODk1OSwiZXhwIjoxNzI3ODczNzU5fQ.63brwi8z-1vBASQ1M6Wz1MqVSjRatiwDSV5s49Rey5w', '2012-12-23'),
(100, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzQyMTQxMCwiZXhwIjoxNzI4MDI2MjEwfQ.RH6IKfYqqSiRh2H7vzBYMfnJ11KQ8kcMpf2oLP9ALKI', '2012-12-23'),
(101, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcyNzQyMTc4NywiZXhwIjoxNzI4MDI2NTg3fQ.9tEd1zmU03SvIoTmf8oX619JuDsL1kqmSVCZpvynh9U', '2012-12-23'),
(102, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwMiIsImlkX2V0dWRpYW50Ijo4LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzI3NDIxODMwLCJleHAiOjE3MjgwMjY2MzB9.c7fqNUjq8LknjtYWibLzzy3ionbkFy5rcnp32Kq_bRY', '2012-12-23'),
(103, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzQyMzMxMiwiZXhwIjoxNzI4MDI4MTEyfQ.N8Sq8OZms41ByP45txBIDlWFfnFp3zX2CrONyXaGXBE', '2012-12-23'),
(104, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE1NSIsImlkX2V0dWRpYW50Ijo5LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjAsImlhdCI6MTcyNzQyMzUyNCwiZXhwIjoxNzI4MDI4MzI0fQ.tR4pwTB2I4R_ZL_jXWior7Z4aYBpx64hTzky8yN-S90', '2012-12-23'),
(105, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiI5MDAwMiIsImlkX2V0dWRpYW50Ijo4LCJyb2xlIjoiZW5zZWlnbmFudCIsImNvbnNlbnRlbWVudCI6MCwiaWF0IjoxNzI5NjExMDA0LCJleHAiOjE3MzAyMTU4MDR9.uO6LyBkcw_G8JMR9Nn9HAijgtzhZGycSXC8vfTYKQj0', '2012-12-23'),
(106, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJudW1fZXR1ZGlhbnQiOiIxMDE3MSIsImlkX2V0dWRpYW50Ijo1LCJyb2xlIjoiZXR1ZGlhbnQiLCJjb25zZW50ZW1lbnQiOjEsImlhdCI6MTcyOTYxMTQxMiwiZXhwIjoxNzMwMjE2MjEyfQ.Dm_VaiguppVXA6g9tn5Cjus__OiHN1iODrBKjc4aA1k', '2012-12-23');

-- --------------------------------------------------------

--
-- Structure de la table `ue`
--

CREATE TABLE `ue` (
  `id_ue` int(10) NOT NULL,
  `label` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ue`
--

INSERT INTO `ue` (`id_ue`, `label`, `path`) VALUES
(87, 'Programmation', ''),
(88, 'Algorithmique', ''),
(89, 'Biologie Moléculaire', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715891093/image-ue/on8waw6k2tptixnavlbb.png'),
(90, 'Écologie', ''),
(91, 'Genetique', ''),
(92, 'Physique Quantique', ''),
(93, 'Théorie des Cordes', ''),
(94, 'Chimie Organique', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715929418/image-ue/zvqqnua1p1hhice9k4hy.jpg'),
(95, 'Chimie Analytique', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715929542/image-ue/byc6ablxjxypdeczs0vb.jpg'),
(96, 'Calcul Différentiel', ''),
(97, 'Statistiques', ''),
(98, 'Études Comparées', ''),
(99, 'Littérature Française', ''),
(100, 'Histoire Moderne', ''),
(101, 'Histoire Ancienne', ''),
(102, 'Arts Visuels', ''),
(103, 'Histoire de l\'Art', ''),
(104, 'Macroéconomie', ''),
(105, 'Microéconomie', ''),
(106, 'Droit Civil', ''),
(107, 'Droit Pénal', ''),
(108, 'Géographie Humaine', ''),
(109, 'Géographie Physique', ''),
(110, 'Philosophie Politique', ''),
(111, 'Philosophie de l\'Art', ''),
(112, 'Psychologie Cognitive', ''),
(113, 'Psychologie Sociale', ''),
(114, 'Sécurité Informatique', ''),
(115, 'Biochimie', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715929586/image-ue/uuacl9mauahgfzznesye.webp'),
(116, 'Éthique', ''),
(117, 'Archéologie', ''),
(118, 'Théorie de la littérature', ''),
(119, 'Économie Internationale', ''),
(120, 'Logique', ''),
(121, 'Neurosciences', ''),
(122, 'Cinématographie', ''),
(123, 'Droit International', ''),
(124, 'Géopolitique', ''),
(125, 'Poésie Moderne', ''),
(126, 'Algèbre Avancée', ''),
(127, 'Chimie Physique', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715929644/image-ue/va7xgghb5jv7gzphhqtx.jpg'),
(128, 'Astrophysique', ''),
(129, 'Intelligence Artificielle', ''),
(134, 'Programmation', ''),
(135, 'Algorithmique', ''),
(136, 'Biologie Moléculaire', ''),
(137, 'Écologie', ''),
(138, 'Genetique', ''),
(139, 'Physique Quantique', ''),
(140, 'Théorie des Cordes', ''),
(141, 'Chimie Organique', ''),
(142, 'Chimie Analytique', ''),
(143, 'Calcul Différentiel', ''),
(144, 'Statistiques', ''),
(145, 'Études Comparées', ''),
(146, 'Littérature Française', ''),
(147, 'Histoire Moderne', ''),
(148, 'Histoire Ancienne', ''),
(149, 'Arts Visuels', ''),
(150, 'Histoire de l\'Art', ''),
(151, 'Macroéconomie', ''),
(152, 'Microéconomie', ''),
(153, 'Droit Civil', ''),
(154, 'Droit Pénal', ''),
(155, 'Géographie Humaine', ''),
(156, 'Géographie Physique', ''),
(157, 'Philosophie Politique', ''),
(158, 'Philosophie de l\'Art', ''),
(159, 'Psychologie Cognitive', ''),
(160, 'Psychologie Sociale', ''),
(161, 'Sécurité Informatique', ''),
(162, 'Biochimie', ''),
(163, 'Éthique', ''),
(164, 'Archéologie', ''),
(165, 'Théorie de la littérature', ''),
(166, 'Économie Internationale', ''),
(167, 'Logique', ''),
(168, 'Neurosciences', ''),
(169, 'Cinématographie', ''),
(170, 'Droit International', ''),
(171, 'Géopolitique', ''),
(172, 'Poésie Moderne', ''),
(173, 'Algèbre Avancée', ''),
(174, 'Chimie Physique', ''),
(175, 'Astrophysique', ''),
(176, 'Intelligence Artificielle', '');

-- --------------------------------------------------------

--
-- Structure de la table `universite`
--

CREATE TABLE `universite` (
  `id_universite` int(10) NOT NULL,
  `label` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `universite`
--

INSERT INTO `universite` (`id_universite`, `label`) VALUES
(1, 'Universita di Corsica'),
(2, 'Université Occidentale de Bretagne');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id_utilisateur` int(255) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `num_etudiant` varchar(255) NOT NULL,
  `url` text DEFAULT NULL,
  `consentement` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id_utilisateur`, `mdp`, `num_etudiant`, `url`, `consentement`) VALUES
(4, '$2b$10$d0wc09Bni7vlcbCktK1ane0oVw2WDyi7UGn7ut6Uei.qmRxbtFLTu', '20230902', NULL, 1),
(5, '$2b$10$AOza/wUfjzCXeKxw9As5.eDW6oGNxPbCgFd7QtJk4f61F07iCKiFu', '10171', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715891093/image-ue/on8waw6k2tptixnavlbb.png', 1),
(6, '$2b$10$uYJjNc4i5s3QF620ra7tTuLKchptO7rmT4nhwnarzMvYi6aDwmV.O', '90006', NULL, 0),
(7, '$2b$10$IZu/sGjBMZ9eGvAmwTR8aOINmYVMAF/G9zZmxOtHqqDclWXY7QESi', '90007', NULL, 0),
(8, '$2b$10$Qxs4RKu5ZRN7jL0oQm4HcOGBpBieRXDyS9BlFueD2Qw3HBL4iEsoa', '90002', '', 0),
(9, '$2b$10$ugK1rHAuI5HkoI8/qpZKDO6GKYJcPaAiqR0Gs8cdtt78wC3db54.S', '10155', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1727270527/image-ue/s1n4rznuswmmutxwnqej.jpg', 0),
(10, '$2b$10$q2pv7HwFt7nejVWKmuffZO1rdfGXUF9yF2GzwFQhDFLiJGSHk2e26', '10230', 'https://res.cloudinary.com/dcyjnrgxh/image/upload/v1715936229/image-ue/m4khnctdt5nul5qoqefq.png', 1),
(11, '$2b$10$3ZbA4CJ2A6O92KZSf13JmOWu8yjDeefIeOq3o5WTYtOmxKZr/3umC', '2023', NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur_carte_mentale`
--

CREATE TABLE `utilisateur_carte_mentale` (
  `id_utilisateur` int(10) NOT NULL,
  `id_carte_mentale` int(10) NOT NULL,
  `privilege` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateur_valide`
--

INSERT INTO `utilisateur_valide` (`num_etudiant`, `nom`, `prenom`, `mail_utilisateur`, `role`, `id_universite`, `date_naissance`) VALUES
('10152', 'Dupont', 'Louis', 'louis.dupont1@example.com', 'etudiant', 2, '1998-09-10'),
('10153', 'Leblanc', 'Élise', 'elise.leblanc1@example.com', 'etudiant', 2, '1997-06-18'),
('10154', 'Martel', 'Pierre', 'pierre.martel1@example.com', 'etudiant', 2, '2000-04-25'),
('10155', 'Gauthier', 'Alice', 'alice.gauthier@example.com', 'etudiant', 2, '1997-11-12'),
('10156', 'Lemieux', 'Clara', 'clara.lemieux@example.com', 'etudiant', 2, '1998-05-05'),
('10157', 'Michaud', 'Antoine', 'antoine.michaud@example.com', 'etudiant', 2, '1997-02-20'),
('10158', 'Robin', 'Julie', 'julie.robin1@example.com', 'etudiant', 2, '2000-09-17'),
('10159', 'Dufour', 'Simon', 'simon.dufour@example.com', 'etudiant', 2, '1996-03-24'),
('10160', 'Picard', 'Emilie', 'emilie.picard@example.com', 'etudiant', 2, '1999-07-19'),
('10161', 'Lamoureux', 'Luc', 'luc.lamoureux@example.com', 'etudiant', 2, '1998-12-01'),
('10162', 'Boucher', 'Sarah', 'sarah.boucher@example.com', 'etudiant', 2, '1997-04-08'),
('10163', 'Giroux', 'Mathieu', 'mathieu.giroux@example.com', 'etudiant', 2, '2000-11-05'),
('10164', 'Deschamps', 'Charlotte', 'charlotte.deschamps@example.com', 'etudiant', 2, '1998-08-23'),
('10165', 'Beaulieu', 'Guillaume', 'guillaume.beaulieu@example.com', 'etudiant', 2, '1996-01-16'),
('10166', 'Roy', 'Laura', 'laura.roy@example.com', 'etudiant', 2, '1999-02-27'),
('10167', 'Laplante', 'Jean', 'jean.laplante@example.com', 'etudiant', 2, '1998-06-15'),
('10168', 'Belanger', 'Nicolas', 'nicolas.belanger@example.com', 'etudiant', 2, '1997-07-09'),
('10169', 'Caron', 'Pauline', 'pauline.caron@example.com', 'etudiant', 2, '1996-12-13'),
('10170', 'Leclerc', 'Alexandre', 'alexandre.leclerc1@example.com', 'etudiant', 2, '2000-10-22'),
('10171', 'St-Pierre', 'Marie', 'marie.stpierre1@example.com', 'etudiant', 2, '1999-08-30'),
('10172', 'Bergeron', 'Alexandre', 'alexandre.bergeron2@example.com', 'etudiant', 2, '1998-09-10'),
('10173', 'Roy', 'Sophie', 'sophie.roy@example.com', 'etudiant', 2, '1997-06-18'),
('10174', 'Gagnon', 'Pierre', 'pierre.gagnon2@example.com', 'etudiant', 2, '2000-04-25'),
('10175', 'Duval', 'Julien', 'julien.duval@example.com', 'etudiant', 2, '1999-03-08'),
('10176', 'Bellemare', 'Manon', 'manon.bellemare@example.com', 'etudiant', 2, '1998-10-12'),
('10177', 'Perreault', 'Thomas', 'thomas.perreault@example.com', 'etudiant', 2, '2001-01-15'),
('10178', 'Levesque', 'Caroline', 'caroline.levesque@example.com', 'etudiant', 2, '1997-07-29'),
('10179', 'Dubé', 'Julie', 'julie.dube2@example.com', 'etudiant', 2, '1999-09-20'),
('10180', 'Rousseau', 'Alexandra', 'alexandra.rousseau@example.com', 'etudiant', 2, '1998-04-14'),
('10181', 'Fontaine', 'David', 'david.fontaine@example.com', 'etudiant', 2, '2000-02-07'),
('10182', 'Lavoie', 'Sophie', 'sophie.lavoie@example.com', 'etudiant', 2, '1997-11-25'),
('10183', 'Dumas', 'Thomas', 'thomas.dumas@example.com', 'etudiant', 2, '1998-08-15'),
('10184', 'Morin', 'Julie', 'julie.morin2@example.com', 'etudiant', 2, '1997-05-22'),
('10185', 'Gagnon', 'Antoine', 'antoine.gagnon1@example.com', 'etudiant', 2, '2000-10-30'),
('10186', 'Lacroix', 'Marie', 'marie.lacroix2@example.com', 'etudiant', 2, '1996-12-12'),
('10187', 'Dubois', 'Nicolas', 'nicolas.dubois1@example.com', 'etudiant', 2, '1999-04-05'),
('10188', 'Paquette', 'Émilie', 'emilie.paquette1@example.com', 'etudiant', 2, '1998-01-18'),
('10189', 'Mercier', 'Hugo', 'hugo.mercier@example.com', 'etudiant', 2, '2001-07-09'),
('10190', 'Beauchemin', 'Lucie', 'lucie.beauchemin@example.com', 'etudiant', 2, '1997-09-23'),
('10191', 'Boucher', 'Étienne', 'etienne.boucher@example.com', 'etudiant', 2, '1996-06-16'),
('10192', 'Giroux', 'Anaïs', 'anais.giroux@example.com', 'etudiant', 2, '1999-03-08'),
('10193', 'Dubé', 'Louis', 'louis.dube2@example.com', 'etudiant', 2, '1998-09-10'),
('10194', 'Gagnon', 'Élise', 'elise.gagnon2@example.com', 'etudiant', 2, '1997-06-18'),
('10195', 'Beaulieu', 'Pierre', 'pierre.beaulieu2@example.com', 'etudiant', 2, '2000-04-25'),
('10196', 'Lamontagne', 'Marie', 'marie.lamontagne1@example.com', 'etudiant', 2, '1999-03-08'),
('10197', 'Lefebvre', 'Julien', 'julien.lefebvre@example.com', 'etudiant', 2, '1998-10-12'),
('10198', 'Perreault', 'Charlotte', 'charlotte.perreault2@example.com', 'etudiant', 2, '2001-01-15'),
('10199', 'Grenier', 'Alexandre', 'alexandre.grenier1@example.com', 'etudiant', 2, '1997-07-29'),
('10200', 'Gauthier', 'Émilie', 'emilie.gauthier1@example.com', 'etudiant', 2, '1999-09-20'),
('10201', 'Lavoie', 'Maxime', 'maxime.lavoie@example.com', 'etudiant', 2, '1998-04-14'),
('10202', 'Martin', 'Manon', 'manon.martin@example.com', 'etudiant', 2, '2000-02-07'),
('10203', 'Duval', 'Louis', 'louis.duval2@example.com', 'etudiant', 2, '1998-08-15'),
('10204', 'Morin', 'Julie', 'julie.morin3@example.com', 'etudiant', 2, '1997-05-22'),
('10205', 'Gagnon', 'Antoine', 'antoine.gagnon2@example.com', 'etudiant', 2, '2000-10-30'),
('10206', 'Lacroix', 'Marie', 'marie.lacroix3@example.com', 'etudiant', 2, '1996-12-12'),
('10207', 'Dubois', 'Nicolas', 'nicolas.dubois2@example.com', 'etudiant', 2, '1999-04-05'),
('10208', 'Paquette', 'Émilie', 'emilie.paquette2@example.com', 'etudiant', 2, '1998-01-18'),
('10209', 'Mercier', 'Hugo', 'hugo.mercier1@example.com', 'etudiant', 2, '2001-07-09'),
('10210', 'Beauchemin', 'Lucie', 'lucie.beauchemin1@example.com', 'etudiant', 2, '1997-09-23'),
('10211', 'Boucher', 'Étienne', 'etienne.boucher1@example.com', 'etudiant', 2, '1996-06-16'),
('10212', 'Giroux', 'Anaïs', 'anais.giroux1@example.com', 'etudiant', 2, '1999-03-08'),
('10213', 'Dubé', 'Louis', 'louis.dube3@example.com', 'etudiant', 2, '1998-09-10'),
('10214', 'Gagnon', 'Élise', 'elise.gagnon3@example.com', 'etudiant', 2, '1997-06-18'),
('10215', 'Beaulieu', 'Pierre', 'pierre.beaulieu3@example.com', 'etudiant', 2, '2000-04-25'),
('10216', 'Lamontagne', 'Marie', 'marie.lamontagne2@example.com', 'etudiant', 2, '1999-03-08'),
('10217', 'Lefebvre', 'Julien', 'julien.lefebvre1@example.com', 'etudiant', 2, '1998-10-12'),
('10218', 'Perreault', 'Charlotte', 'charlotte.perreault3@example.com', 'etudiant', 2, '2001-01-15'),
('10219', 'Grenier', 'Alexandre', 'alexandre.grenier2@example.com', 'etudiant', 2, '1997-07-29'),
('10220', 'Gauthier', 'Émilie', 'emilie.gauthier2@example.com', 'etudiant', 2, '1999-09-20'),
('10221', 'Lavoie', 'Maxime', 'maxime.lavoie1@example.com', 'etudiant', 2, '1998-04-14'),
('10222', 'Martin', 'Manon', 'manon.martin1@example.com', 'etudiant', 2, '2000-02-07'),
('10223', 'Duval', 'Louis', 'louis.duval3@example.com', 'etudiant', 2, '1998-09-10'),
('10224', 'Morin', 'Julie', 'julie.morin4@example.com', 'etudiant', 2, '1997-05-22'),
('10225', 'Gagnon', 'Antoine', 'antoine.gagnon3@example.com', 'etudiant', 2, '2000-10-30'),
('10226', 'Lacroix', 'Marie', 'marie.lacroix4@example.com', 'etudiant', 2, '1996-12-12'),
('10227', 'Dubois', 'Nicolas', 'nicolas.dubois3@example.com', 'etudiant', 2, '1999-04-05'),
('10228', 'Paquette', 'Émilie', 'emilie.paquette3@example.com', 'etudiant', 2, '1998-01-18'),
('10229', 'Mercier', 'Hugo', 'hugo.mercier2@example.com', 'etudiant', 2, '2001-07-09'),
('10230', 'Beauchemin', 'Lucie', 'lucie.beauchemin2@example.com', 'etudiant', 2, '1997-09-23'),
('10231', 'Boucher', 'Étienne', 'etienne.boucher2@example.com', 'etudiant', 2, '1996-06-16'),
('10232', 'Giroux', 'Anaïs', 'anais.giroux2@example.com', 'etudiant', 2, '1999-03-08'),
('10233', 'Dubé', 'Louis', 'louis.dube4@example.com', 'etudiant', 2, '1998-09-10'),
('10234', 'Gagnon', 'Élise', 'elise.gagnon4@example.com', 'etudiant', 2, '1997-06-18'),
('10235', 'Beaulieu', 'Pierre', 'pierre.beaulieu4@example.com', 'etudiant', 2, '2000-04-25'),
('10236', 'Lamontagne', 'Marie', 'marie.lamontagne3@example.com', 'etudiant', 2, '1999-03-08'),
('10237', 'Lefebvre', 'Julien', 'julien.lefebvre2@example.com', 'etudiant', 2, '1998-10-12'),
('10238', 'Perreault', 'Charlotte', 'charlotte.perreault4@example.com', 'etudiant', 2, '2001-01-15'),
('10239', 'Grenier', 'Alexandre', 'alexandre.grenier3@example.com', 'etudiant', 2, '1997-07-29'),
('10240', 'Gauthier', 'Émilie', 'emilie.gauthier3@example.com', 'etudiant', 2, '1999-09-20'),
('10241', 'Lavoie', 'Maxime', 'maxime.lavoie2@example.com', 'etudiant', 2, '1998-04-14'),
('10242', 'Martin', 'Manon', 'manon.martin2@example.com', 'etudiant', 2, '2000-02-07'),
('10243', 'Duval', 'Louis', 'louis.duval4@example.com', 'etudiant', 2, '1998-09-10'),
('10244', 'Morin', 'Julie', 'julie.morin5@example.com', 'etudiant', 2, '1997-05-22'),
('10245', 'Gagnon', 'Antoine', 'antoine.gagnon4@example.com', 'etudiant', 2, '2000-10-30'),
('10246', 'Lacroix', 'Marie', 'marie.lacroix5@example.com', 'etudiant', 2, '1996-12-12'),
('10247', 'Dubois', 'Nicolas', 'nicolas.dubois4@example.com', 'etudiant', 2, '1999-04-05'),
('10248', 'Paquette', 'Émilie', 'emilie.paquette4@example.com', 'etudiant', 2, '1998-01-18'),
('10249', 'Mercier', 'Hugo', 'hugo.mercier3@example.com', 'etudiant', 2, '2001-07-09'),
('10250', 'Beauchemin', 'Lucie', 'lucie.beauchemin3@example.com', 'etudiant', 2, '1997-09-23'),
('10251', 'Boucher', 'Étienne', 'etienne.boucher3@example.com', 'etudiant', 2, '1996-06-16'),
('10252', 'Giroux', 'Anaïs', 'anais.giroux3@example.com', 'etudiant', 2, '1999-03-08'),
('10253', 'Dubé', 'Louis', 'louis.dube5@example.com', 'etudiant', 2, '1998-09-10'),
('10254', 'Gagnon', 'Élise', 'elise.gagnon5@example.com', 'etudiant', 2, '1997-06-18'),
('10255', 'Beaulieu', 'Pierre', 'pierre.beaulieu5@example.com', 'etudiant', 2, '2000-04-25'),
('10256', 'Lamontagne', 'Marie', 'marie.lamontagne4@example.com', 'etudiant', 2, '1999-03-08'),
('10257', 'Lefebvre', 'Julien', 'julien.lefebvre3@example.com', 'etudiant', 2, '1998-10-12'),
('10258', 'Perreault', 'Charlotte', 'charlotte.perreault5@example.com', 'etudiant', 2, '2001-01-15'),
('10259', 'Grenier', 'Alexandre', 'alexandre.grenier4@example.com', 'etudiant', 2, '1997-07-29'),
('10260', 'Gauthier', 'Émilie', 'emilie.gauthier4@example.com', 'etudiant', 2, '1999-09-20'),
('10261', 'Lavoie', 'Maxime', 'maxime.lavoie3@example.com', 'etudiant', 2, '1998-04-14'),
('10262', 'Martin', 'Manon', 'manon.martin3@example.com', 'etudiant', 2, '2000-02-07'),
('10263', 'Duval', 'Louis', 'louis.duval5@example.com', 'etudiant', 2, '1998-09-10'),
('10264', 'Morin', 'Julie', 'julie.morin6@example.com', 'etudiant', 2, '1997-05-22'),
('10265', 'Gagnon', 'Antoine', 'antoine.gagnon5@example.com', 'etudiant', 2, '2000-10-30'),
('10266', 'Lacroix', 'Marie', 'marie.lacroix6@example.com', 'etudiant', 2, '1996-12-12'),
('10267', 'Dubois', 'Nicolas', 'nicolas.dubois5@example.com', 'etudiant', 2, '1999-04-05'),
('10268', 'Paquette', 'Émilie', 'emilie.paquette5@example.com', 'etudiant', 2, '1998-01-18'),
('10269', 'Mercier', 'Hugo', 'hugo.mercier4@example.com', 'etudiant', 2, '2001-07-09'),
('10270', 'Beauchemin', 'Lucie', 'lucie.beauchemin4@example.com', 'etudiant', 2, '1997-09-23'),
('10271', 'Boucher', 'Étienne', 'etienne.boucher4@example.com', 'etudiant', 2, '1996-06-16'),
('10272', 'Giroux', 'Anaïs', 'anais.giroux4@example.com', 'etudiant', 2, '1999-03-08'),
('10273', 'Dubé', 'Louis', 'louis.dube6@example.com', 'etudiant', 2, '1998-09-10'),
('10274', 'Gagnon', 'Élise', 'elise.gagnon6@example.com', 'etudiant', 2, '1997-06-18'),
('10275', 'Beaulieu', 'Pierre', 'pierre.beaulieu6@example.com', 'etudiant', 2, '2000-04-25'),
('10276', 'Lamontagne', 'Marie', 'marie.lamontagne5@example.com', 'etudiant', 2, '1999-03-08'),
('10277', 'Lefebvre', 'Julien', 'julien.lefebvre4@example.com', 'etudiant', 2, '1998-10-12'),
('10278', 'Perreault', 'Charlotte', 'charlotte.perreault6@example.com', 'etudiant', 2, '2001-01-15'),
('10279', 'Grenier', 'Alexandre', 'alexandre.grenier5@example.com', 'etudiant', 2, '1997-07-29'),
('10280', 'Gauthier', 'Émilie', 'emilie.gauthier5@example.com', 'etudiant', 2, '1999-09-20'),
('10281', 'Lavoie', 'Maxime', 'maxime.lavoie4@example.com', 'etudiant', 2, '1998-04-14'),
('10282', 'Martin', 'Manon', 'manon.martin4@example.com', 'etudiant', 2, '2000-02-07'),
('20152', 'Dupont', 'Louis', 'louis.dupont1@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20153', 'Leblanc', 'Élise', 'elise.leblanc1@univ-corsica.fr', 'etudiant', 1, '1997-06-18'),
('20154', 'Martel', 'Pierre', 'pierre.martel1@univ-corsica.fr', 'etudiant', 1, '2000-04-25'),
('20155', 'Gauthier', 'Alice', 'alice.gauthier@univ-corsica.fr', 'etudiant', 1, '1997-11-12'),
('20156', 'Lemieux', 'Clara', 'clara.lemieux@univ-corsica.fr', 'etudiant', 1, '1998-05-05'),
('20157', 'Michaud', 'Antoine', 'antoine.michaud@univ-corsica.fr', 'etudiant', 1, '1997-02-20'),
('20158', 'Robin', 'Julie', 'julie.robin1@univ-corsica.fr', 'etudiant', 1, '2000-09-17'),
('20159', 'Dufour', 'Simon', 'simon.dufour@univ-corsica.fr', 'etudiant', 1, '1996-03-24'),
('20160', 'Picard', 'Emilie', 'emilie.picard@univ-corsica.fr', 'etudiant', 1, '1999-07-19'),
('20161', 'Lamoureux', 'Luc', 'luc.lamoureux@univ-corsica.fr', 'etudiant', 1, '1998-12-01'),
('20162', 'Boucher', 'Sarah', 'sarah.boucher@univ-corsica.fr', 'etudiant', 1, '1997-04-08'),
('20163', 'Giroux', 'Mathieu', 'mathieu.giroux@univ-corsica.fr', 'etudiant', 1, '2000-11-05'),
('20164', 'Deschamps', 'Charlotte', 'charlotte.deschamps@univ-corsica.fr', 'etudiant', 1, '1998-08-23'),
('20165', 'Beaulieu', 'Guillaume', 'guillaume.beaulieu@univ-corsica.fr', 'etudiant', 1, '1996-01-16'),
('20166', 'Roy', 'Laura', 'laura.roy@univ-corsica.fr', 'etudiant', 1, '1999-02-27'),
('20167', 'Laplante', 'Jean', 'jean.laplante@univ-corsica.fr', 'etudiant', 1, '1998-06-15'),
('20168', 'Belanger', 'Nicolas', 'nicolas.belanger@univ-corsica.fr', 'etudiant', 1, '1997-07-09'),
('20169', 'Caron', 'Pauline', 'pauline.caron@univ-corsica.fr', 'etudiant', 1, '1996-12-13'),
('20170', 'Leclerc', 'Alexandre', 'alexandre.leclerc1@univ-corsica.fr', 'etudiant', 1, '2000-10-22'),
('20171', 'St-Pierre', 'Marie', 'marie.stpierre1@univ-corsica.fr', 'etudiant', 1, '1999-08-30'),
('20172', 'Bergeron', 'Alexandre', 'alexandre.bergeron2@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20173', 'Roy', 'Sophie', 'sophie.roy@univ-corsica.fr', 'etudiant', 1, '1997-06-18'),
('20174', 'Gagnon', 'Pierre', 'pierre.gagnon2@univ-corsica.fr', 'etudiant', 1, '2000-04-25'),
('20175', 'Duval', 'Julien', 'julien.duval@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20176', 'Bellemare', 'Manon', 'manon.bellemare@univ-corsica.fr', 'etudiant', 1, '1998-10-12'),
('20177', 'Perreault', 'Thomas', 'thomas.perreault@univ-corsica.fr', 'etudiant', 1, '2001-01-15'),
('20178', 'Levesque', 'Caroline', 'caroline.levesque@univ-corsica.fr', 'etudiant', 1, '1997-07-29'),
('20179', 'Dubé', 'Julie', 'julie.dube2@univ-corsica.fr', 'etudiant', 1, '1999-09-20'),
('20180', 'Rousseau', 'Alexandra', 'alexandra.rousseau@univ-corsica.fr', 'etudiant', 1, '1998-04-14'),
('20181', 'Fontaine', 'David', 'david.fontaine@univ-corsica.fr', 'etudiant', 1, '2000-02-07'),
('20182', 'Lavoie', 'Sophie', 'sophie.lavoie@univ-corsica.fr', 'etudiant', 1, '1997-11-25'),
('20183', 'Dumas', 'Thomas', 'thomas.dumas@univ-corsica.fr', 'etudiant', 1, '1998-08-15'),
('20184', 'Morin', 'Julie', 'julie.morin2@univ-corsica.fr', 'etudiant', 1, '1997-05-22'),
('20185', 'Gagnon', 'Antoine', 'antoine.gagnon1@univ-corsica.fr', 'etudiant', 1, '2000-10-30'),
('20186', 'Lacroix', 'Marie', 'marie.lacroix2@univ-corsica.fr', 'etudiant', 1, '1996-12-12'),
('20187', 'Dubois', 'Nicolas', 'nicolas.dubois1@univ-corsica.fr', 'etudiant', 1, '1999-04-05'),
('20188', 'Paquette', 'Émilie', 'emilie.paquette1@univ-corsica.fr', 'etudiant', 1, '1998-01-18'),
('20189', 'Mercier', 'Hugo', 'hugo.mercier@univ-corsica.fr', 'etudiant', 1, '2001-07-09'),
('20190', 'Beauchemin', 'Lucie', 'lucie.beauchemin@univ-corsica.fr', 'etudiant', 1, '1997-09-23'),
('20191', 'Boucher', 'Étienne', 'etienne.boucher@univ-corsica.fr', 'etudiant', 1, '1996-06-16'),
('20192', 'Giroux', 'Anaïs', 'anais.giroux@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20193', 'Dubé', 'Louis', 'louis.dube2@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20194', 'Gagnon', 'Élise', 'elise.gagnon2@univ-corsica.fr', 'etudiant', 1, '1997-06-18'),
('20195', 'Beaulieu', 'Pierre', 'pierre.beaulieu2@univ-corsica.fr', 'etudiant', 1, '2000-04-25'),
('20196', 'Lamontagne', 'Marie', 'marie.lamontagne1@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20197', 'Lefebvre', 'Julien', 'julien.lefebvre@univ-corsica.fr', 'etudiant', 1, '1998-10-12'),
('20198', 'Perreault', 'Charlotte', 'charlotte.perreault2@univ-corsica.fr', 'etudiant', 1, '2001-01-15'),
('20199', 'Grenier', 'Alexandre', 'alexandre.grenier1@univ-corsica.fr', 'etudiant', 1, '1997-07-29'),
('20200', 'Gauthier', 'Émilie', 'emilie.gauthier1@univ-corsica.fr', 'etudiant', 1, '1999-09-20'),
('20201', 'Lavoie', 'Maxime', 'maxime.lavoie@univ-corsica.fr', 'etudiant', 1, '1998-04-14'),
('20202', 'Martin', 'Manon', 'manon.martin@univ-corsica.fr', 'etudiant', 1, '2000-02-07'),
('20203', 'Duval', 'Louis', 'louis.duval2@univ-corsica.fr', 'etudiant', 1, '1998-08-15'),
('20204', 'Morin', 'Julie', 'julie.morin3@univ-corsica.fr', 'etudiant', 1, '1997-05-22'),
('20205', 'Gagnon', 'Antoine', 'antoine.gagnon2@univ-corsica.fr', 'etudiant', 1, '2000-10-30'),
('20206', 'Lacroix', 'Marie', 'marie.lacroix3@univ-corsica.fr', 'etudiant', 1, '1996-12-12'),
('20207', 'Dubois', 'Nicolas', 'nicolas.dubois2@univ-corsica.fr', 'etudiant', 1, '1999-04-05'),
('20208', 'Paquette', 'Émilie', 'emilie.paquette2@univ-corsica.fr', 'etudiant', 1, '1998-01-18'),
('20209', 'Mercier', 'Hugo', 'hugo.mercier1@univ-corsica.fr', 'etudiant', 1, '2001-07-09'),
('20210', 'Beauchemin', 'Lucie', 'lucie.beauchemin1@univ-corsica.fr', 'etudiant', 1, '1997-09-23'),
('20211', 'Boucher', 'Étienne', 'etienne.boucher1@univ-corsica.fr', 'etudiant', 1, '1996-06-16'),
('20212', 'Giroux', 'Anaïs', 'anais.giroux1@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20213', 'Dubé', 'Louis', 'louis.dube3@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20214', 'Gagnon', 'Élise', 'elise.gagnon3@univ-corsica.fr', 'etudiant', 1, '1997-06-18'),
('20215', 'Beaulieu', 'Pierre', 'pierre.beaulieu3@univ-corsica.fr', 'etudiant', 1, '2000-04-25'),
('20216', 'Lamontagne', 'Marie', 'marie.lamontagne2@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20217', 'Lefebvre', 'Julien', 'julien.lefebvre1@univ-corsica.fr', 'etudiant', 1, '1998-10-12'),
('20218', 'Perreault', 'Charlotte', 'charlotte.perreault3@univ-corsica.fr', 'etudiant', 1, '2001-01-15'),
('20219', 'Grenier', 'Alexandre', 'alexandre.grenier2@univ-corsica.fr', 'etudiant', 1, '1997-07-29'),
('20220', 'Gauthier', 'Émilie', 'emilie.gauthier2@univ-corsica.fr', 'etudiant', 1, '1999-09-20'),
('20221', 'Lavoie', 'Maxime', 'maxime.lavoie1@univ-corsica.fr', 'etudiant', 1, '1998-04-14'),
('20222', 'Martin', 'Manon', 'manon.martin1@univ-corsica.fr', 'etudiant', 1, '2000-02-07'),
('20223', 'Duval', 'Louis', 'louis.duval3@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20224', 'Morin', 'Julie', 'julie.morin4@univ-corsica.fr', 'etudiant', 1, '1997-05-22'),
('20225', 'Gagnon', 'Antoine', 'antoine.gagnon3@univ-corsica.fr', 'etudiant', 1, '2000-10-30'),
('20226', 'Lacroix', 'Marie', 'marie.lacroix4@univ-corsica.fr', 'etudiant', 1, '1996-12-12'),
('20227', 'Dubois', 'Nicolas', 'nicolas.dubois3@univ-corsica.fr', 'etudiant', 1, '1999-04-05'),
('20228', 'Paquette', 'Émilie', 'emilie.paquette3@univ-corsica.fr', 'etudiant', 1, '1998-01-18'),
('20229', 'Mercier', 'Hugo', 'hugo.mercier2@univ-corsica.fr', 'etudiant', 1, '2001-07-09'),
('2023', 'Eveillé', 'Marie', 'mariee@mail.com', 'administration', 1, '2001-08-09'),
('20230', 'Beauchemin', 'Lucie', 'lucie.beauchemin2@univ-corsica.fr', 'etudiant', 1, '1997-09-23'),
('20230902', 'Eveillé', 'Marie', 'marie@gmail.com', 'administration', 2, '2001-08-09'),
('20231', 'Boucher', 'Étienne', 'etienne.boucher2@univ-corsica.fr', 'etudiant', 1, '1996-06-16'),
('20232', 'Giroux', 'Anaïs', 'anais.giroux2@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20233', 'Dubé', 'Louis', 'louis.dube4@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20234', 'Gagnon', 'Élise', 'elise.gagnon4@univ-corsica.fr', 'etudiant', 1, '1997-06-18'),
('20235', 'Beaulieu', 'Pierre', 'pierre.beaulieu4@univ-corsica.fr', 'etudiant', 1, '2000-04-25'),
('20236', 'Lamontagne', 'Marie', 'marie.lamontagne3@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20237', 'Lefebvre', 'Julien', 'julien.lefebvre2@univ-corsica.fr', 'etudiant', 1, '1998-10-12'),
('20238', 'Perreault', 'Charlotte', 'charlotte.perreault4@univ-corsica.fr', 'etudiant', 1, '2001-01-15'),
('20239', 'Grenier', 'Alexandre', 'alexandre.grenier3@univ-corsica.fr', 'etudiant', 1, '1997-07-29'),
('20240', 'Gauthier', 'Émilie', 'emilie.gauthier3@univ-corsica.fr', 'etudiant', 1, '1999-09-20'),
('20241', 'Lavoie', 'Maxime', 'maxime.lavoie2@univ-corsica.fr', 'etudiant', 1, '1998-04-14'),
('20242', 'Martin', 'Manon', 'manon.martin2@univ-corsica.fr', 'etudiant', 1, '2000-02-07'),
('20243', 'Duval', 'Louis', 'louis.duval4@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20244', 'Morin', 'Julie', 'julie.morin5@univ-corsica.fr', 'etudiant', 1, '1997-05-22'),
('20245', 'Gagnon', 'Antoine', 'antoine.gagnon4@univ-corsica.fr', 'etudiant', 1, '2000-10-30'),
('20246', 'Lacroix', 'Marie', 'marie.lacroix5@univ-corsica.fr', 'etudiant', 1, '1996-12-12'),
('20247', 'Dubois', 'Nicolas', 'nicolas.dubois4@univ-corsica.fr', 'etudiant', 1, '1999-04-05'),
('20248', 'Paquette', 'Émilie', 'emilie.paquette4@univ-corsica.fr', 'etudiant', 1, '1998-01-18'),
('20249', 'Mercier', 'Hugo', 'hugo.mercier3@univ-corsica.fr', 'etudiant', 1, '2001-07-09'),
('20250', 'Beauchemin', 'Lucie', 'lucie.beauchemin3@univ-corsica.fr', 'etudiant', 1, '1997-09-23'),
('20251', 'Boucher', 'Étienne', 'etienne.boucher3@univ-corsica.fr', 'etudiant', 1, '1996-06-16'),
('20252', 'Giroux', 'Anaïs', 'anais.giroux3@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20253', 'Dubé', 'Louis', 'louis.dube5@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20254', 'Gagnon', 'Élise', 'elise.gagnon5@univ-corsica.fr', 'etudiant', 1, '1997-06-18'),
('20255', 'Beaulieu', 'Pierre', 'pierre.beaulieu5@univ-corsica.fr', 'etudiant', 1, '2000-04-25'),
('20256', 'Lamontagne', 'Marie', 'marie.lamontagne4@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20257', 'Lefebvre', 'Julien', 'julien.lefebvre3@univ-corsica.fr', 'etudiant', 1, '1998-10-12'),
('20258', 'Perreault', 'Charlotte', 'charlotte.perreault5@univ-corsica.fr', 'etudiant', 1, '2001-01-15'),
('20259', 'Grenier', 'Alexandre', 'alexandre.grenier4@univ-corsica.fr', 'etudiant', 1, '1997-07-29'),
('20260', 'Gauthier', 'Émilie', 'emilie.gauthier4@univ-corsica.fr', 'etudiant', 1, '1999-09-20'),
('20261', 'Lavoie', 'Maxime', 'maxime.lavoie3@univ-corsica.fr', 'etudiant', 1, '1998-04-14'),
('20262', 'Martin', 'Manon', 'manon.martin3@univ-corsica.fr', 'etudiant', 1, '2000-02-07'),
('20263', 'Duval', 'Louis', 'louis.duval5@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20264', 'Morin', 'Julie', 'julie.morin6@univ-corsica.fr', 'etudiant', 1, '1997-05-22'),
('20265', 'Gagnon', 'Antoine', 'antoine.gagnon5@univ-corsica.fr', 'etudiant', 1, '2000-10-30'),
('20266', 'Lacroix', 'Marie', 'marie.lacroix6@univ-corsica.fr', 'etudiant', 1, '1996-12-12'),
('20267', 'Dubois', 'Nicolas', 'nicolas.dubois5@univ-corsica.fr', 'etudiant', 1, '1999-04-05'),
('20268', 'Paquette', 'Émilie', 'emilie.paquette5@univ-corsica.fr', 'etudiant', 1, '1998-01-18'),
('20269', 'Mercier', 'Hugo', 'hugo.mercier4@univ-corsica.fr', 'etudiant', 1, '2001-07-09'),
('20270', 'Beauchemin', 'Lucie', 'lucie.beauchemin4@univ-corsica.fr', 'etudiant', 1, '1997-09-23'),
('20271', 'Boucher', 'Étienne', 'etienne.boucher4@univ-corsica.fr', 'etudiant', 1, '1996-06-16'),
('20272', 'Giroux', 'Anaïs', 'anais.giroux4@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20273', 'Dubé', 'Louis', 'louis.dube6@univ-corsica.fr', 'etudiant', 1, '1998-09-10'),
('20274', 'Gagnon', 'Élise', 'elise.gagnon6@univ-corsica.fr', 'etudiant', 1, '1997-06-18'),
('20275', 'Beaulieu', 'Pierre', 'pierre.beaulieu6@univ-corsica.fr', 'etudiant', 1, '2000-04-25'),
('20276', 'Lamontagne', 'Marie', 'marie.lamontagne5@univ-corsica.fr', 'etudiant', 1, '1999-03-08'),
('20277', 'Lefebvre', 'Julien', 'julien.lefebvre4@univ-corsica.fr', 'etudiant', 1, '1998-10-12'),
('20278', 'Perreault', 'Charlotte', 'charlotte.perreault6@univ-corsica.fr', 'etudiant', 1, '2001-01-15'),
('20279', 'Grenier', 'Alexandre', 'alexandre.grenier5@univ-corsica.fr', 'etudiant', 1, '1997-07-29'),
('20280', 'Gauthier', 'Émilie', 'emilie.gauthier5@univ-corsica.fr', 'etudiant', 1, '1999-09-20'),
('20281', 'Lavoie', 'Maxime', 'maxime.lavoie4@univ-corsica.fr', 'etudiant', 1, '1998-04-14'),
('20282', 'Martin', 'Manon', 'manon.martin4@univ-corsica.fr', 'etudiant', 1, '2000-02-07'),
('90001', 'Smith', 'John', 'john.smith@university.edu', 'enseignant', 2, NULL),
('90002', 'Doe', 'Jane', 'jane.doe@university.edu', 'enseignant', 2, NULL),
('90003', 'Doe', 'John', 'john.doe@university.edu', 'enseignant', 2, NULL),
('90004', 'Brown', 'Alice', 'alice.brown@university.edu', 'enseignant', 2, NULL),
('90005', 'White', 'Bob', 'bob.white@university.edu', 'enseignant', 2, NULL),
('90006', 'Black', 'Eve', 'eve.black@university.edu', 'enseignant', 2, NULL),
('90007', 'Green', 'Oscar', 'oscar.green@university.edu', 'enseignant', 2, NULL),
('90008', 'Gray', 'Ella', 'ella.gray@university.edu', 'enseignant', 2, NULL),
('90009', 'Blue', 'Ivy', 'ivy.blue@university.edu', 'enseignant', 2, NULL),
('90010', 'Hill', 'Mia', 'mia.hill@university.edu', 'enseignant', 2, NULL),
('90011', 'Ford', 'Leo', 'leo.ford@university.edu', 'enseignant', 2, NULL),
('90012', 'Cole', 'Sara', 'sara.cole@university.edu', 'enseignant', 2, NULL),
('90013', 'Knight', 'Ray', 'ray.knight@university.edu', 'enseignant', 2, NULL),
('90014', 'Parker', 'Ruby', 'ruby.parker@university.edu', 'enseignant', 2, NULL),
('90015', 'Cook', 'Ty', 'ty.cook@university.edu', 'enseignant', 2, NULL),
('90016', 'Ward', 'Zoe', 'zoe.ward@university.edu', 'enseignant', 2, NULL),
('90017', 'Fisher', 'Tom', 'tom.fisher@university.edu', 'enseignant', 2, NULL),
('90018', 'Burns', 'Max', 'max.burns@university.edu', 'enseignant', 2, NULL),
('90019', 'Reed', 'Joe', 'joe.reed@university.edu', 'enseignant', 2, NULL),
('90020', 'Cooper', 'Jim', 'jim.cooper@university.edu', 'enseignant', 2, NULL),
('90021', 'James', 'Jack', 'jack.james@university.edu', 'enseignant', 2, NULL),
('90022', 'Evans', 'Charlie', 'charlie.evans@university.edu', 'enseignant', 2, NULL),
('90023', 'Moore', 'Oliver', 'oliver.moore@university.edu', 'enseignant', 2, NULL),
('90024', 'King', 'Harry', 'harry.king@university.edu', 'enseignant', 2, NULL),
('90025', 'Scott', 'George', 'george.scott@university.edu', 'enseignant', 2, NULL),
('91001', 'Smith', 'John', 'j.smith@school.edu', 'enseignant', 1, NULL),
('91002', 'Doe', 'Jane', 'j.doe@school.edu', 'enseignant', 1, NULL),
('91003', 'Doe', 'John', 'john.doe@school.edu', 'enseignant', 1, NULL),
('91004', 'Brown', 'Alice', 'a.brown@school.edu', 'enseignant', 1, NULL),
('91005', 'White', 'Bob', 'b.white@school.edu', 'enseignant', 1, NULL),
('91006', 'Black', 'Eve', 'e.black@school.edu', 'enseignant', 1, NULL),
('91007', 'Green', 'Oscar', 'o.green@school.edu', 'enseignant', 1, NULL),
('91008', 'Gray', 'Ella', 'e.gray@school.edu', 'enseignant', 1, NULL),
('91009', 'Blue', 'Ivy', 'i.blue@school.edu', 'enseignant', 1, NULL),
('91010', 'Hill', 'Mia', 'm.hill@school.edu', 'enseignant', 1, NULL),
('91011', 'Ford', 'Leo', 'l.ford@school.edu', 'enseignant', 1, NULL),
('91012', 'Cole', 'Sara', 's.cole@school.edu', 'enseignant', 1, NULL),
('91013', 'Knight', 'Ray', 'r.knight@school.edu', 'enseignant', 1, NULL),
('91014', 'Parker', 'Ruby', 'r.parker@school.edu', 'enseignant', 1, NULL),
('91015', 'Cook', 'Ty', 't.cook@school.edu', 'enseignant', 1, NULL),
('91016', 'Ward', 'Zoe', 'z.ward@school.edu', 'enseignant', 1, NULL),
('91017', 'Fisher', 'Tom', 't.fisher@school.edu', 'enseignant', 1, NULL),
('91018', 'Burns', 'Max', 'm.burns@school.edu', 'enseignant', 1, NULL),
('91019', 'Reed', 'Joe', 'j.reed@school.edu', 'enseignant', 1, NULL),
('91020', 'Cooper', 'Jim', 'j.cooper@school.edu', 'enseignant', 1, NULL),
('91021', 'James', 'Jack', 'j.james@school.edu', 'enseignant', 1, NULL),
('91022', 'Evans', 'Charlie', 'c.evans@school.edu', 'enseignant', 1, NULL),
('91023', 'Moore', 'Oliver', 'o.moore@school.edu', 'enseignant', 1, NULL),
('91024', 'King', 'Harry', 'h.king@school.edu', 'enseignant', 1, NULL),
('91025', 'Scott', 'George', 'g.scott@school.edu', 'enseignant', 1, NULL);

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
  ADD PRIMARY KEY (`num_etudiant`,`id_ue`),
  ADD KEY `enseignants_ue_ibfk_2` (`id_ue`);

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
  ADD PRIMARY KEY (`num_etudiant`,`id_formation`,`annee`),
  ADD KEY `promotion_ibfk_2` (`id_formation`);

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
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `annotation`
--
ALTER TABLE `annotation`
  MODIFY `id_annotation` int(10) NOT NULL AUTO_INCREMENT;

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
  MODIFY `id_carte_mentale` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `chapitre`
--
ALTER TABLE `chapitre`
  MODIFY `id_chapitre` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT pour la table `cours`
--
ALTER TABLE `cours`
  MODIFY `id_cours` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT pour la table `element`
--
ALTER TABLE `element`
  MODIFY `id_element` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `formation`
--
ALTER TABLE `formation`
  MODIFY `id_formation` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `forum`
--
ALTER TABLE `forum`
  MODIFY `id_forum` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `forum_cours`
--
ALTER TABLE `forum_cours`
  MODIFY `id_forum_cours` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `forum_quizz`
--
ALTER TABLE `forum_quizz`
  MODIFY `id_forum_cours` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
  MODIFY `id_message` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `methode_des_j_chapitre`
--
ALTER TABLE `methode_des_j_chapitre`
  MODIFY `id_methode_des_j_chapitre` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `note_du_quizz`
--
ALTER TABLE `note_du_quizz`
  MODIFY `id_note_du_quizz` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `note_quizz`
--
ALTER TABLE `note_quizz`
  MODIFY `id_note_quizz` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `question`
--
ALTER TABLE `question`
  MODIFY `id_question` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `quizz`
--
ALTER TABLE `quizz`
  MODIFY `id_quizz` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `reponse`
--
ALTER TABLE `reponse`
  MODIFY `id_reponse` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT pour la table `reponse_annotation`
--
ALTER TABLE `reponse_annotation`
  MODIFY `id_reponse_annotation` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `token_liste_noire`
--
ALTER TABLE `token_liste_noire`
  MODIFY `id_token` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT pour la table `ue`
--
ALTER TABLE `ue`
  MODIFY `id_ue` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT pour la table `universite`
--
ALTER TABLE `universite`
  MODIFY `id_universite` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id_utilisateur` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
  ADD CONSTRAINT `enseignants_ue_ibfk_1` FOREIGN KEY (`num_etudiant`) REFERENCES `utilisateur_valide` (`num_etudiant`) ON DELETE CASCADE,
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
  ADD CONSTRAINT `forum_quizz_ibfk_1` FOREIGN KEY (`id_forum`) REFERENCES `forum` (`id_forum`) ON DELETE CASCADE,
  ADD CONSTRAINT `forum_quizz_ibfk_2` FOREIGN KEY (`id_quizz`) REFERENCES `quizz` (`id_quizz`);

--
-- Contraintes pour la table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `message_ibfk_1` FOREIGN KEY (`id_forum`) REFERENCES `forum` (`id_forum`) ON DELETE CASCADE,
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
  ADD CONSTRAINT `promotion_ibfk_1` FOREIGN KEY (`num_etudiant`) REFERENCES `utilisateur_valide` (`num_etudiant`) ON DELETE CASCADE,
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
