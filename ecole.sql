﻿
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de données: `ecole`
--
CREATE DATABASE `ecole` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ecole`;

-- --------------------------------------------------------

--
-- Structure de la table `profs`
--

CREATE TABLE IF NOT EXISTS `profs` (
  `Numero` int(11) NOT NULL DEFAULT '0',
  `Nom` varchar(50) NOT NULL DEFAULT '',
  `AnneeAffectation` int(11) NOT NULL DEFAULT '0',
  `Rang` tinyint(4) NOT NULL DEFAULT '0',
  `Centre` varchar(100) NOT NULL DEFAULT '',
  `ville` varchar(50) NOT NULL DEFAULT '',
  `Situation` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`Numero`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `profs`
--

INSERT INTO `profs` (`Numero`, `Nom`, `AnneeAffectation`, `Rang`, `Centre`, `ville`, `Situation`) VALUES
(1, 'Jacobs, Russell', 1994, 2, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(2, 'Metzger, Philip W.', 1990, 2, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(3, 'Boddie, John', 1995, 1, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(4, 'Sydow, Dan Parks', 1990, 2, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(5, 'Lloyd, John', 1997, 4, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(6, 'Thiel, James R.', 1991, 1, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(7, 'Ingham, Kenneth', 1993, 3, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(8, 'Wellin, Paul', 1993, 2, 'Collège Gérald-Godin', 'Montréal', 'Titulaire'),
(9, 'Kamin, Sam', 2000, 1, 'Collège Montmorency', 'Laval', 'Titulaire'),
(10, 'Gaylord, Richard', 2000, 1, 'Collège Montmorency', 'Laval', 'Titulaire'),
(11, 'Curry, Dave', 1992, 1, 'Collège Montmorency', 'Laval', 'Titulaire'),
(12, 'Gardner, Juanita Mercado', 1997, 2, 'Collège Montmorency', 'Laval', 'Titulaire'),
(13, 'Knuth, Donald E.', 1995, 4, 'Cégep de Saint-Jérôme', 'Gaspésie', 'Titulaire'),
(14, 'Hakim, Jack', 1996, 1, 'Cégep de Saint-Jérôme', 'Gaspésie', 'Titulaire'),
(15, 'Winchell, Jeff', 1996, 1, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(16, 'Clark, Claudia', 1997, 3, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(17, 'Scott, Jack', 1995, 1, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(18, 'Coolbaugh, James', 1996, 3, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(19, 'Ladd, Scott Robert', 1996, 2, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(20, 'Gabriel, Richard P.', 1992, 4, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(21, 'Mitchell, John C.', 1992, 2, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(22, 'Smolka, G.', 1991, 4, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(23, 'Bowler, Norm', 1994, 3, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(24, 'Sundaram, Rangarajan K.', 1993, 2, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(25, 'Torkelson, Cary', 1995, 2, 'Collège Montmorency', 'Gaspésie', 'Titulaire'),
(26, 'Ashcroft, E.A.', 1989, 4, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(27, 'Orgun, M.A.', 1990, 4, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(28, 'Webster, Bruce', 1990, 3, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(29, 'Kamp, Di', 1990, 3, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(30, 'Cooper, Michael D.', 1991, 1, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(31, 'Loukides, Mike', 1988, 3, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(32, 'Nichols, Bradford', 1989, 4, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(33, 'Franklin,Carl', 1993, 4, 'Collège de Rosemont', 'Lanaudière', 'Titulaire'),
(34, 'Ender, Thomas', 2000, 4, 'Collège de Rosemont', 'Lanaudière', 'Titulaire'),
(35, 'Forman, Ira R.', 1998, 2, 'Cégep de Saint-Jérôme', 'Nunavik', 'Titulaire'),
(36, 'Francez, Hissim', 1988, 4, 'Cégep de Saint-Jérôme', 'Nunavik', 'Titulaire'),
(37, 'Wagner, David B.', 1992, 4, 'Cégep de Saint-Jérôme', 'Nunavik', 'Titulaire'),
(38, 'Ben-Ari, Monti', 1990, 2, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(39, 'Watkins, Ryan', 1994, 3, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(40, 'Laurel, Chris', 1991, 3, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(41, 'Fraize, Scott', 1988, 2, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(42, 'Trujillo, Stan', 1989, 3, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(43, 'Stevens, Al', 1993, 1, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(44, 'Bulback, Fred', 1994, 3, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(45, 'Schildt, Herbert', 1989, 2, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(46, 'Smith, Tim', 1992, 3, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(47, 'Portfolio, Tom', 1989, 3, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(48, 'De Goes, John', 1991, 2, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(49, 'Lampton, Christopher', 1990, 4, 'Collège de Shawinigan', 'Nunavik', 'Titulaire'),
(50, 'Norman, Ronald J.', 1996, 4, 'Cégep de Saint-Jérôme', 'Outaouais', 'Titulaire'),
(51, 'Bergin, Thomas J.', 1994, 2, 'Cégep de Saint-Jérôme', 'Outaouais', 'Titulaire'),
(52, 'Knowlton, Todd', 1999, 3, 'Cégep de Saint-Jérôme', 'Outaouais', 'Titulaire'),
(53, 'Jezequel, Jean-Marc', 1998, 4, 'Cégep de Saint-Jérôme', 'Outaouais', 'Titulaire'),
(54, 'Siegel, Shel', 1992, 3, 'Cégep de Saint-Jérôme', 'Outaouais', 'Titulaire'),
(55, 'Morley, Larry', 1997, 1, 'Cégep de Saint-Jérôme', 'Outaouais', 'Titulaire'),
(56, 'Holzner, Steve', 1992, 2, 'Cégep de Saint-Jérôme', 'Outaouais', 'Titulaire'),
(57, 'McClanahan, Kip', 1993, 4, 'Cégep de Saint-Jérôme', 'Laurentides', 'Titulaire'),
(58, 'Bukauskas, Paul', 1998, 4, 'Cégep de Saint-Jérôme', 'Laurentides', 'Titulaire'),
(59, 'Sierksma, Gerard', 1994, 4, 'Cégep de Saint-Jérôme', 'Laurentides', 'Titulaire'),
(60, 'Canton, Maria P.', 1993, 4, 'Cégep de Saint-Jérôme', 'Laurentides', 'Titulaire'),
(61, 'Molluzzo, John C.', 1993, 3, 'Cégep de Saint-Jérôme', 'Mauricie', 'Titulaire'),
(62, 'Arnush, Craig', 1996, 4, 'Cégep de Saint-Jérôme', 'Mauricie', 'Titulaire'),
(63, 'Shammas, Namir Clement', 1998, 1, 'Cégep de Saint-Jérôme', 'Mauricie', 'Titulaire'),
(64, 'Stoughton, Catherine', 1995, 1, 'Cégep de Saint-Jérôme', 'Mauricie', 'Titulaire'),
(65, 'Gapen, Patrice', 1989, 3, 'Cégep de Saint-Jérôme', 'Mauricie', 'Titulaire'),
(66, 'Gaonkar, Ramesh S.', 1993, 4, 'Cégep de Saint-Jérôme', 'Mauricie', 'Titulaire'),
(67, 'Sigfried, Stefan', 1992, 2, 'Cégep de Saint-Jérôme', 'Mauricie', 'Titulaire'),
(68, 'Kalin, Martin', 1989, 4, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(69, 'Johnsonbaugh, Richard', 1989, 3, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(70, 'Ledgard, Henry', 1991, 4, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(71, 'Zelkowitz, Marvin V.', 1990, 4, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(72, 'Pratt, Terrence W.', 1990, 3, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(73, 'Watson,Mark', 1990, 1, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(74, 'Owens, Kevin T.', 1993, 4, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(75, 'Harrington, Jan L.', 1988, 2, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(76, 'Rojiani, Kamal B.', 1995, 4, 'Cégep de Saint-Jérôme', 'Montréal', 'Titulaire'),
(77, 'Brey, Barry B.', 2000, 3, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(78, 'Northrup, Charles J.', 1999, 2, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(79, 'Kuusela, Juha', 1990, 2, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(80, 'Awad, Maher', 1996, 3, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Titulaire'),
(81, 'Millspaugh, A. C.', 1995, 3, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(82, 'Bradley, Julia Case', 1992, 4, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(83, 'Levey, Robert', 1999, 1, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(84, 'Sofer, Ariela', 1992, 3, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(85, 'Nash, Stephen', 2000, 1, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(86, 'Panik, Michael J.', 1994, 1, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(87, 'Nance, Douglas W.', 1993, 1, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(88, 'Lambert, Kenneth', 1991, 1, 'Cégep de Saint-Jérôme', 'Québec', 'Titulaire'),
(89, 'Sen, Suvrajeet', 2001, 1, 'Cégep de Saint-Jérôme', 'Nunavik', 'Stagiaire'),
(90, 'Higle, Julia L.', 2001, 2, 'Collège Gérald-Godin', 'Montréal', 'Stagiaire'),
(91, 'Gradecki,Joe', 2001, 3, 'Collège de Shawinigan', 'Nunavik', 'Stagiaire'),
(92, 'Gradecki, Joe', 2001, 4, 'Collège de Shawinigan', 'Nunavik', 'Stagiaire'),
(93, 'Khan, M. B.', 2001, 1, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Stagiaire'),
(94, 'O''Donnell, Peggy', 2001, 2, 'Collège Gérald-Godin', 'Montréal', 'Stagiaire'),
(95, 'Phelps, Thomas C.', 1992, 2, 'Collège de Shawinigan', 'Nunavik', 'Stagiaire'),
(96, 'Chan, Y.C.', 1995, 4, 'Cégep de Saint-Jérôme', 'Nunavik', 'Stagiaire'),
(97, 'Hentzen, Whil', 1996, 3, 'Cégep de Saint-Jérôme', 'Charlevoix', 'Stagiaire'),
(98, 'Searls, Kirk R.', 1989, 1, 'Cégep de Saint-Jérôme', 'Nunavik', 'Stagiaire'),
(99, 'Redpath, Richard', 1998, 3, 'Cégep de Saint-Jérôme', 'Gaspésie', 'Stagiaire'),
(100, 'Petzold, Charles', 2000, 2, 'Cégep de Saint-Jérôme', 'Nunavik', 'Stagiaire'),
(101, 'Hergert, Douglas', 1988, 4, 'Cégep de Saint-Jérôme', 'Gaspésie', 'Stagiaire'),
(102, 'Hartley, Stephen J.', 1999, 4, 'Cégep de Saint-Jérôme', 'Gaspésie', 'Stagiaire');
