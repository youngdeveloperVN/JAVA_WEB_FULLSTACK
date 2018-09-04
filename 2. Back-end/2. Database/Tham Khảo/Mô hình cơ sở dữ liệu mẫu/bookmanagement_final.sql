-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2018 at 02:04 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookmanagement`
--
CREATE DATABASE IF NOT EXISTS `bookmanagement` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `bookmanagement`;

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `idAuthor` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_of_death` date DEFAULT NULL,
  `date_of_birdth` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`idAuthor`, `name`, `date_of_death`, `date_of_birdth`) VALUES
(101, 'Nguyen Nhat Anh', '1994-12-14', '2015-02-09'),
(102, 'consequatur', '2012-08-19', '1993-09-19'),
(103, 'eos', '2001-05-15', '1987-05-25'),
(104, 'qui', '1996-02-26', '1990-05-01'),
(105, 'quae', '1987-08-30', '1996-01-24'),
(106, 'qui', '1988-12-01', '2003-08-28'),
(107, 'minus', '1973-07-23', '1991-06-09'),
(108, 'alias', '1970-11-05', '2014-08-19'),
(109, 'temporibus', '1999-11-17', '1994-09-18'),
(110, 'nemo', '1975-04-03', '1984-04-17'),
(111, 'perspiciatis', '2010-11-20', '1979-05-17'),
(112, 'sunt', '2016-08-09', '1998-10-27'),
(113, 'sapiente', '1975-07-21', '2009-04-17'),
(114, 'doloribus', '1975-07-23', '1977-12-07'),
(115, 'ratione', '1982-02-24', '2014-07-27'),
(116, 'iure', '1973-01-09', '2016-12-12'),
(117, 'veniam', '1983-03-25', '1979-07-16'),
(118, 'eius', '1987-05-29', '1997-03-03'),
(119, 'velit', '1975-07-19', '1990-03-01'),
(120, 'iure', '2007-04-16', '1972-05-18'),
(121, 'est', '1997-05-24', '2004-09-14'),
(122, 'sint', '2012-10-08', '1991-07-26'),
(123, 'sed', '1974-09-05', '1970-04-13'),
(124, 'culpa', '1998-10-17', '1975-06-23'),
(125, 'totam', '1992-03-20', '2003-02-04'),
(126, 'cum', '1979-01-17', '1993-06-04'),
(127, 'dolorem', '2005-06-03', '2008-12-30'),
(128, 'sit', '2005-03-24', '2015-03-25'),
(129, 'accusantium', '1996-01-01', '1987-02-03'),
(130, 'facilis', '2016-08-17', '2002-03-16'),
(131, 'rerum', '2010-02-13', '2015-04-22'),
(132, 'ullam', '1997-10-27', '2013-12-17'),
(133, 'quo', '1979-12-26', '2017-02-20'),
(134, 'assumenda', '1982-03-25', '1981-11-25'),
(135, 'doloribus', '1977-10-24', '1983-01-30'),
(136, 'perspiciatis', '1972-09-06', '1985-06-05'),
(137, 'sed', '2016-06-27', '1995-08-31'),
(138, 'ad', '2001-09-13', '2013-05-01'),
(139, 'ut', '2003-04-02', '1980-01-28'),
(140, 'voluptatum', '1970-02-16', '2001-02-14'),
(141, 'laboriosam', '1995-01-24', '2000-11-24'),
(142, 'eos', '2017-06-01', '1987-04-10'),
(143, 'deleniti', '1978-10-11', '2005-04-01'),
(144, 'non', '1993-04-02', '1999-05-21'),
(145, 'quaerat', '2013-07-11', '1990-06-12'),
(146, 'id', '2006-09-03', '2002-04-28'),
(147, 'impedit', '1987-06-10', '1997-07-05'),
(148, 'qui', '1970-10-24', '2010-07-13'),
(149, 'amet', '1989-06-04', '1971-07-28'),
(150, 'eaque', '1997-10-13', '1997-05-31'),
(151, 'ipsa', '1980-05-06', '2014-07-08'),
(152, 'doloremque', '2001-07-03', '1980-11-14'),
(153, 'et', '1986-02-21', '2004-06-30'),
(154, 'atque', '2008-09-11', '2003-05-16'),
(155, 'assumenda', '1998-01-21', '2010-10-09'),
(156, 'et', '1993-05-14', '2011-11-19'),
(157, 'fugit', '1993-02-09', '1998-02-28'),
(158, 'ipsam', '1998-08-22', '2001-11-25'),
(159, 'enim', '1973-01-18', '2006-08-09'),
(160, 'est', '2001-03-18', '1973-10-15'),
(161, 'animi', '1973-07-23', '2017-11-14'),
(162, 'reprehenderit', '2015-02-01', '2011-08-22'),
(163, 'eos', '2006-12-01', '1993-07-16'),
(164, 'necessitatibus', '1970-02-15', '2013-05-26'),
(165, 'veniam', '1987-01-05', '1975-07-12'),
(166, 'ut', '1997-03-30', '1979-11-08'),
(167, 'omnis', '2009-01-17', '1975-08-24'),
(168, 'sed', '1995-01-09', '2015-05-22'),
(169, 'rerum', '1988-09-23', '1991-01-24'),
(170, 'itaque', '2009-02-25', '1979-02-25'),
(171, 'perferendis', '1991-02-09', '1990-04-02'),
(172, 'nam', '1972-03-29', '1988-02-24'),
(173, 'veniam', '2001-08-05', '1974-02-15'),
(174, 'dolores', '1989-03-21', '2000-04-02'),
(175, 'et', '1985-09-01', '1971-01-26'),
(176, 'deserunt', '1998-07-19', '2013-01-08'),
(177, 'aut', '2002-10-28', '1983-04-03'),
(178, 'molestiae', '2008-08-31', '1971-12-10'),
(179, 'culpa', '1972-10-19', '1997-10-17'),
(180, 'a', '2017-06-10', '1994-05-29'),
(181, 'et', '1983-03-30', '2004-03-04'),
(182, 'est', '1971-02-17', '1977-01-30'),
(183, 'dolor', '2016-08-24', '1999-12-16'),
(184, 'voluptas', '1974-06-04', '1984-12-09'),
(185, 'sint', '1995-10-26', '2003-05-15'),
(186, 'expedita', '2018-04-22', '1996-07-03'),
(187, 'occaecati', '1970-01-01', '2010-07-19'),
(188, 'earum', '2011-02-26', '2006-07-04'),
(189, 'in', '1974-03-20', '2015-01-03'),
(190, 'officia', '2008-02-01', '1983-10-31'),
(191, 'incidunt', '1976-11-20', '1991-05-06'),
(192, 'et', '1977-04-30', '2011-02-04'),
(193, 'commodi', '2001-09-02', '1984-11-06'),
(194, 'dolores', '1980-09-07', '1975-05-11'),
(195, 'voluptates', '1975-06-24', '2014-03-17'),
(196, 'accusantium', '1980-02-21', '1998-04-30'),
(197, 'explicabo', '2007-09-14', '2017-06-10'),
(198, 'omnis', '2008-07-01', '1976-09-29'),
(199, 'quia', '1970-04-10', '2017-04-22'),
(200, 'est', '1979-03-07', '2006-12-28'),
(201, 'odit', '2012-03-26', '1971-03-18'),
(202, 'enim', '1996-09-05', '2015-10-05'),
(203, 'delectus', '1979-07-13', '1986-11-11'),
(204, 'enim', '1982-07-18', '1999-10-25'),
(205, 'consectetur', '2013-02-22', '1998-08-27'),
(206, 'voluptas', '1991-07-27', '1982-08-25'),
(207, 'quia', '1993-02-02', '1999-04-20'),
(208, 'fugiat', '2008-11-28', '1990-08-03'),
(209, 'officiis', '1993-01-14', '2015-02-12'),
(210, 'totam', '2009-02-21', '1981-07-13'),
(211, 'iure', '2014-07-12', '1978-09-24'),
(212, 'voluptatem', '1997-08-05', '1992-05-11'),
(213, 'laudantium', '1976-03-12', '1973-06-01'),
(214, 'eius', '2015-10-10', '1985-08-30'),
(215, 'architecto', '1995-12-27', '2015-11-20'),
(216, 'sed', '2017-07-08', '1971-03-19'),
(217, 'ducimus', '2010-08-04', '1987-01-12'),
(218, 'nihil', '1972-06-14', '1996-08-02'),
(219, 'aliquam', '1977-04-18', '1991-09-17'),
(220, 'quia', '1978-10-07', '1971-12-18'),
(221, 'delectus', '1972-03-10', '1986-10-25'),
(222, 'sit', '1984-08-22', '2018-02-15'),
(223, 'voluptate', '2015-01-20', '1977-05-28'),
(224, 'eveniet', '1993-06-13', '1981-04-22'),
(225, 'ut', '2015-09-29', '1987-12-01'),
(226, 'facilis', '2008-05-17', '1973-08-03'),
(227, 'eum', '2000-06-19', '1999-10-24'),
(228, 'eos', '1980-06-07', '2009-12-17'),
(229, 'dolorum', '1993-01-14', '1997-06-15'),
(230, 'incidunt', '2010-07-30', '1970-02-05'),
(231, 'sed', '1971-09-05', '2015-07-18'),
(232, 'error', '1996-09-01', '1983-06-25'),
(233, 'labore', '1974-08-13', '1989-06-30'),
(234, 'culpa', '2012-06-09', '2018-02-15'),
(235, 'temporibus', '1996-07-06', '2002-03-01'),
(236, 'assumenda', '1996-08-27', '2001-11-17'),
(237, 'tempora', '1973-08-28', '2005-07-21'),
(238, 'neque', '1978-06-02', '2005-03-24'),
(239, 'odio', '1983-07-03', '2003-03-24'),
(240, 'facere', '2006-01-09', '1996-10-30'),
(241, 'molestiae', '1997-09-19', '1989-07-04'),
(242, 'in', '1986-02-24', '1991-10-22'),
(243, 'enim', '1973-10-03', '1976-01-06'),
(244, 'qui', '2008-08-15', '2016-10-04'),
(245, 'praesentium', '1984-07-24', '1995-05-30'),
(246, 'nostrum', '1992-11-17', '2002-07-28'),
(247, 'maxime', '2018-05-04', '2001-04-03'),
(248, 'fugiat', '1999-05-14', '2002-08-04'),
(249, 'perspiciatis', '1995-12-19', '1991-04-04'),
(250, 'et', '1985-10-11', '1985-09-16'),
(251, 'expedita', '1979-04-09', '2016-06-01'),
(252, 'aliquam', '2007-02-11', '1987-07-30'),
(253, 'ipsam', '1982-10-07', '1974-01-04'),
(254, 'fugiat', '2001-03-23', '2007-05-27'),
(255, 'ut', '1975-03-22', '1989-12-24'),
(256, 'qui', '1996-08-13', '2004-08-22'),
(257, 'debitis', '2007-02-07', '1975-11-26'),
(258, 'qui', '1997-12-18', '1981-04-05'),
(259, 'qui', '1997-10-18', '1978-11-26'),
(260, 'et', '1980-02-04', '2007-08-04'),
(261, 'ducimus', '1986-02-12', '1988-04-16'),
(262, 'et', '2009-06-16', '2011-04-03'),
(263, 'facilis', '2004-06-01', '2010-05-05'),
(264, 'sapiente', '2010-08-15', '2016-11-28'),
(265, 'et', '2014-04-19', '2013-02-04'),
(266, 'omnis', '1993-07-04', '1999-10-01'),
(267, 'minus', '1998-04-05', '1994-02-20'),
(268, 'aspernatur', '1996-07-31', '1971-01-19'),
(269, 'doloremque', '2004-03-16', '2007-10-02'),
(270, 'enim', '2016-03-09', '1989-03-19'),
(271, 'velit', '1984-05-14', '1979-09-15'),
(272, 'tempora', '1981-04-22', '1972-03-30'),
(273, 'ab', '1982-05-14', '1986-05-01'),
(274, 'accusamus', '1989-12-01', '2009-01-13'),
(275, 'est', '2005-02-07', '1995-11-06'),
(276, 'maxime', '2007-07-27', '1989-05-12'),
(277, 'tenetur', '1983-07-04', '1979-12-09'),
(278, 'ipsa', '1990-03-29', '1970-02-21'),
(279, 'soluta', '1976-05-28', '2010-03-13'),
(280, 'accusamus', '2012-05-17', '1981-07-25'),
(281, 'reiciendis', '2014-12-26', '1990-04-08'),
(282, 'eius', '1975-09-13', '2006-05-08'),
(283, 'sunt', '2001-11-18', '2009-08-24'),
(284, 'aut', '1993-09-18', '1984-12-15'),
(285, 'voluptate', '2006-05-18', '2003-01-01'),
(286, 'nihil', '2011-08-16', '1987-09-17'),
(287, 'officiis', '2010-05-05', '1987-11-23'),
(288, 'aut', '1970-01-15', '2009-09-19'),
(289, 'qui', '1971-10-29', '1996-05-06'),
(290, 'dolores', '1996-04-13', '2005-06-22'),
(291, 'debitis', '1976-12-02', '1974-07-20'),
(292, 'quia', '2005-01-10', '1973-03-27'),
(293, 'suscipit', '1991-03-27', '2007-07-17'),
(294, 'qui', '1995-04-28', '1971-12-07'),
(295, 'ea', '2006-02-19', '1971-03-21'),
(296, 'facilis', '2001-09-20', '2007-10-01'),
(297, 'eius', '1976-07-22', '1979-06-13'),
(298, 'ullam', '1992-04-30', '1996-06-24'),
(299, 'assumenda', '1985-11-22', '1994-07-21'),
(300, 'aut', '1984-07-11', '2000-08-23');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `idBook` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publishYear` date DEFAULT NULL,
  `price` int(20) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `idAuthor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`idBook`, `name`, `publishYear`, `price`, `status`, `idAuthor`) VALUES
(101, 'doloribus', '2014-02-16', 52495770, 0, 216),
(102, 'omnis', '2006-12-30', 78512578, 0, 101),
(103, 'eligendi', '1970-03-30', 47355418, 0, 127),
(104, 'deleniti', '1981-11-24', 0, 0, 156),
(105, 'id', '1984-02-04', 58, 0, 128),
(106, 'illum', '2000-05-05', 0, 0, 161),
(107, 'voluptatem', '1975-11-20', 11064, 0, 174),
(108, 'non', '1972-12-07', 9623, 0, 152),
(109, 'rem', '2005-01-13', 367565298, 0, 101),
(110, 'velit', '2012-12-24', 2277582, 0, 279),
(111, 'molestiae', '1986-07-06', 499263, 0, 252),
(112, 'occaecati', '2014-07-20', 514933757, 0, 153),
(113, 'aliquam', '1996-08-09', 246461, 0, 263),
(114, 'labore', '1990-07-24', 2872, 0, 157),
(115, 'error', '2016-01-31', 363342, 0, 166),
(116, 'qui', '1992-01-15', 630, 0, 151),
(117, 'vel', '1989-06-18', 5781536, 0, 218),
(118, 'voluptatibus', '1995-11-22', 66, 0, 273),
(119, 'soluta', '2003-02-28', 391, 0, 213),
(120, 'ea', '2016-05-16', 8980500, 0, 126),
(121, 'non', '1996-04-27', 0, 0, 130),
(122, 'animi', '2005-10-14', 0, 0, 181),
(123, 'eligendi', '1983-08-05', 1198, 0, 250),
(124, 'quibusdam', '1996-02-06', 0, 0, 275),
(125, 'praesentium', '1989-09-05', 30731430, 0, 218),
(126, 'vero', '1989-04-15', 0, 0, 188),
(127, 'quae', '1989-06-28', 24244783, 0, 209),
(128, 'voluptas', '2001-01-10', 2133564, 0, 207),
(129, 'ut', '1990-11-27', 933, 0, 178),
(130, 'error', '1970-03-13', 57326525, 0, 118),
(131, 'sequi', '1971-03-26', 123, 0, 289),
(132, 'aliquid', '1993-01-14', 46015, 0, 137),
(133, 'vitae', '2009-05-08', 0, 0, 285),
(134, 'in', '1978-03-10', 29492045, 0, 166),
(135, 'consequatur', '1991-09-17', 397913, 0, 151),
(136, 'itaque', '2011-08-14', 2, 0, 197),
(137, 'recusandae', '1989-01-04', 3116, 0, 215),
(138, 'quis', '1981-05-15', 61, 0, 243),
(139, 'nisi', '2011-05-11', 0, 0, 193),
(140, 'dolorum', '2001-08-17', 0, 0, 297),
(141, 'facere', '2004-05-17', 55235346, 0, 162),
(142, 'accusantium', '1996-10-11', 5, 0, 256),
(143, 'libero', '1994-02-15', 10, 0, 227),
(144, 'totam', '1996-12-21', 3, 0, 261),
(145, 'laudantium', '2017-05-04', 1048334, 0, 184),
(146, 'id', '2009-11-11', 2034761, 0, 139),
(147, 'officia', '2013-07-15', 40834, 0, 182),
(148, 'dolorem', '1972-09-18', 0, 0, 212),
(149, 'tenetur', '1993-01-05', 205, 0, 156),
(150, 'voluptas', '2014-07-20', 1835, 0, 119),
(151, 'ex', '1973-03-09', 0, 0, 155),
(152, 'veritatis', '1978-07-12', 313986, 0, 132),
(153, 'fugiat', '2003-07-25', 69554, 0, 265),
(154, 'voluptate', '2009-11-28', 0, 0, 148),
(155, 'sit', '2009-01-27', 321176, 0, 259),
(156, 'optio', '2011-05-21', 0, 0, 246),
(157, 'ad', '1992-12-22', 43265472, 0, 119),
(158, 'alias', '2014-08-19', 0, 0, 157),
(159, 'aut', '2010-12-25', 1103, 0, 149),
(160, 'dolore', '2008-02-19', 73081, 0, 214),
(161, 'iusto', '1993-11-02', 7570, 0, 191),
(162, 'laborum', '1993-11-03', 7987, 0, 279),
(163, 'cupiditate', '1976-05-02', 44, 0, 284),
(164, 'tenetur', '1985-06-10', 21, 0, 127),
(165, 'quos', '1997-10-05', 4412917, 0, 211),
(166, 'officia', '1989-06-03', 94854242, 0, 258),
(167, 'repudiandae', '2010-09-26', 0, 0, 276),
(168, 'sapiente', '2016-02-19', 4037, 0, 234),
(169, 'rerum', '1984-09-17', 70183624, 0, 282),
(170, 'voluptatem', '2008-12-26', 40, 0, 298),
(171, 'alias', '2009-10-13', 4, 0, 146),
(172, 'labore', '2009-07-09', 0, 0, 170),
(173, 'autem', '2014-03-19', 21612895, 0, 140),
(174, 'reprehenderit', '1981-04-02', 250168549, 0, 176),
(175, 'facilis', '2013-09-30', 113, 0, 179),
(176, 'porro', '1979-12-10', 8861718, 0, 148),
(177, 'eligendi', '1990-07-12', 315052, 0, 106),
(178, 'dolores', '1977-05-27', 509970669, 0, 150),
(179, 'voluptatum', '1996-03-07', 0, 0, 143),
(180, 'cupiditate', '2016-07-12', 0, 0, 289),
(181, 'a', '1973-06-03', 3, 0, 162),
(182, 'rerum', '1998-06-25', 30011, 0, 201),
(183, 'ea', '1997-01-24', 54583849, 0, 165),
(184, 'enim', '2001-05-12', 0, 0, 290),
(185, 'assumenda', '1991-04-29', 130675145, 0, 108),
(186, 'cum', '1980-04-04', 0, 0, 146),
(187, 'ducimus', '1991-09-22', 0, 0, 157),
(188, 'exercitationem', '2010-04-14', 61, 0, 183),
(189, 'officiis', '2011-08-14', 11118, 0, 114),
(190, 'ullam', '2000-06-22', 5909, 0, 279),
(191, 'sequi', '1986-01-13', 3467229, 0, 127),
(192, 'non', '1979-03-05', 18911, 0, 210),
(193, 'sit', '1988-05-22', 82, 0, 220),
(194, 'autem', '2000-08-24', 21, 0, 262),
(195, 'corrupti', '1976-03-30', 30, 0, 197),
(196, 'qui', '2013-05-14', 14256012, 0, 233),
(197, 'nihil', '1970-01-10', 31301, 0, 272),
(198, 'praesentium', '2010-09-09', 398469, 0, 158),
(199, 'laboriosam', '1996-01-02', 2283219, 0, 265),
(200, 'illo', '2012-02-15', 32, 0, 187),
(201, 'est', '2004-04-10', 6808431, 0, 217),
(202, 'eveniet', '1974-04-21', 1, 0, 129),
(203, 'et', '2008-12-11', 0, 0, 248),
(204, 'reiciendis', '1983-03-12', 3834301, 0, 179),
(205, 'expedita', '1987-04-16', 3, 0, 267),
(206, 'nulla', '1979-05-08', 2, 0, 212),
(207, 'labore', '1980-12-09', 2164, 0, 226),
(208, 'molestiae', '2015-10-06', 24, 0, 155),
(209, 'est', '2007-07-16', 12190, 0, 161),
(210, 'autem', '2005-10-04', 0, 0, 218),
(211, 'sed', '2011-09-24', 490729, 0, 152),
(212, 'eos', '1991-06-21', 438, 0, 269),
(213, 'voluptatem', '2010-10-31', 0, 0, 187),
(214, 'aut', '2001-06-14', 143604937, 0, 163),
(215, 'commodi', '2016-10-25', 2893, 0, 214),
(216, 'tempore', '1980-10-09', 314, 0, 151),
(217, 'nihil', '1994-03-23', 5862485, 0, 233),
(218, 'delectus', '1985-02-03', 1, 0, 149),
(219, 'odit', '1990-02-11', 457, 0, 134),
(220, 'quia', '1994-10-11', 22036861, 0, 186),
(221, 'quas', '1970-08-02', 69, 0, 139),
(222, 'laborum', '2014-12-22', 7661, 0, 183),
(223, 'voluptas', '1995-03-30', 1557418, 0, 120),
(224, 'aliquam', '1985-11-14', 870833, 0, 221),
(225, 'recusandae', '2001-08-09', 2774, 0, 120),
(226, 'mollitia', '1988-02-27', 96975, 0, 136),
(227, 'eius', '2014-11-10', 47058431, 0, 194),
(228, 'laudantium', '1978-07-30', 0, 0, 102),
(229, 'incidunt', '1995-04-28', 1, 0, 168),
(230, 'magnam', '1976-11-07', 0, 0, 286),
(231, 'velit', '1971-04-13', 519455, 0, 235),
(232, 'ipsam', '1978-12-01', 158089710, 0, 174),
(233, 'consequatur', '1985-07-24', 4878, 0, 185),
(234, 'nam', '2014-10-22', 11, 0, 131),
(235, 'nihil', '2014-03-18', 11718, 0, 104),
(236, 'sed', '2011-03-07', 8509, 0, 261),
(237, 'eum', '1983-06-02', 23246, 0, 175),
(238, 'delectus', '1988-01-29', 49567803, 0, 211),
(239, 'est', '1994-10-03', 142, 0, 219),
(240, 'soluta', '1992-06-12', 9578089, 0, 230),
(241, 'asperiores', '1996-03-22', 22, 0, 113),
(242, 'dolore', '2004-10-17', 22730054, 0, 279),
(243, 'sint', '2003-09-01', 0, 0, 165),
(244, 'voluptates', '1986-10-19', 0, 0, 295),
(245, 'minima', '1994-10-24', 51286, 0, 283),
(246, 'laboriosam', '1992-11-09', 0, 0, 109),
(247, 'omnis', '1993-08-15', 5, 0, 266),
(248, 'ad', '1987-11-11', 5523498, 0, 106),
(249, 'reprehenderit', '1995-09-29', 7402, 0, 259),
(250, 'corporis', '2005-03-06', 218362404, 0, 287),
(251, 'ducimus', '2002-01-01', 200074, 0, 239),
(252, 'atque', '1977-11-28', 4194192, 0, 183),
(253, 'velit', '1982-03-19', 4, 0, 185),
(254, 'illum', '2002-08-25', 44262, 0, 205),
(255, 'ipsam', '2006-03-14', 258889, 0, 284),
(256, 'ut', '1994-10-29', 0, 0, 171),
(257, 'eum', '2007-02-28', 0, 0, 270),
(258, 'fugit', '1975-09-19', 18, 0, 292),
(259, 'doloremque', '2009-09-11', 4809, 0, 284),
(260, 'quidem', '1988-09-12', 7, 0, 243),
(261, 'deserunt', '1990-03-02', 1, 0, 150),
(262, 'et', '1996-09-25', 95, 0, 135),
(263, 'aspernatur', '1972-03-02', 667642, 0, 182),
(264, 'nisi', '1994-06-17', 3959933, 0, 198),
(265, 'sed', '2009-01-04', 56, 0, 185),
(266, 'deleniti', '2011-04-22', 70317, 0, 255),
(267, 'veniam', '1972-05-16', 188721, 0, 179),
(268, 'et', '2004-10-14', 12946988, 0, 204),
(269, 'totam', '2008-04-08', 69409, 0, 108),
(270, 'quo', '1986-08-03', 300, 0, 107),
(271, 'rerum', '1999-11-02', 2543291, 0, 222),
(272, 'sit', '1996-07-16', 6329, 0, 146),
(273, 'et', '1983-05-05', 26172, 0, 269),
(274, 'sed', '2006-08-26', 116769, 0, 216),
(275, 'consequatur', '1988-07-21', 26325447, 0, 292),
(276, 'ut', '1970-04-15', 335, 0, 221),
(277, 'labore', '1999-12-31', 2323, 0, 126),
(278, 'qui', '1987-02-06', 4, 0, 235),
(279, 'veniam', '2012-12-27', 231750259, 0, 217),
(280, 'voluptatibus', '2014-03-01', 523914, 0, 133),
(281, 'amet', '2007-11-02', 358, 0, 287),
(282, 'minima', '2010-02-26', 21062, 0, 165),
(283, 'et', '1974-12-05', 14678, 0, 190),
(284, 'earum', '2005-05-14', 0, 0, 265),
(285, 'et', '1996-08-01', 0, 0, 279),
(286, 'saepe', '1989-06-08', 738, 0, 133),
(287, 'aut', '2007-06-22', 8134, 0, 253),
(288, 'error', '2017-07-20', 3, 0, 137),
(289, 'distinctio', '1992-03-29', 421382550, 0, 125),
(290, 'ipsum', '1998-11-08', 0, 0, 188),
(291, 'atque', '1977-09-06', 1, 0, 173),
(292, 'voluptatem', '1970-08-03', 4, 0, 101),
(293, 'ipsum', '2016-04-01', 768963, 0, 139),
(294, 'et', '1970-09-17', 3, 0, 176),
(295, 'dolorum', '2005-01-26', 45145093, 0, 189),
(296, 'amet', '1992-02-17', 0, 0, 290),
(297, 'aspernatur', '1974-06-26', 49837709, 0, 158),
(298, 'qui', '2010-09-02', 31441, 0, 179),
(299, 'alias', '2015-04-13', 0, 0, 224),
(300, 'accusamus', '2014-02-12', 53663, 0, 211);

-- --------------------------------------------------------

--
-- Table structure for table `bookcategory`
--

CREATE TABLE `bookcategory` (
  `idBook` int(11) NOT NULL,
  `idCategory` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bookcategory`
--

INSERT INTO `bookcategory` (`idBook`, `idCategory`) VALUES
(246, 268),
(153, 175),
(276, 236),
(184, 252),
(206, 111),
(197, 208),
(182, 258),
(235, 154),
(291, 290),
(186, 262),
(177, 173),
(290, 208),
(162, 205),
(297, 258),
(221, 251),
(181, 111),
(159, 182),
(175, 133),
(218, 228),
(110, 248),
(144, 190),
(298, 190),
(163, 263),
(180, 177),
(286, 241),
(250, 109),
(251, 175),
(295, 164),
(286, 281),
(208, 104),
(262, 215),
(183, 203),
(167, 261),
(133, 130),
(265, 224),
(131, 182),
(125, 296),
(262, 188),
(197, 154),
(300, 121),
(164, 242),
(254, 283),
(270, 223),
(152, 234),
(210, 212),
(209, 246),
(254, 250),
(126, 191),
(290, 241),
(163, 203),
(191, 235),
(233, 277),
(155, 266),
(138, 270),
(124, 103),
(284, 241),
(131, 134),
(115, 163),
(297, 227),
(285, 233),
(105, 139),
(224, 187),
(176, 239),
(141, 199),
(223, 207),
(190, 144),
(243, 109),
(266, 226),
(165, 201),
(208, 297),
(250, 121),
(136, 259),
(261, 168),
(286, 285),
(178, 149),
(222, 208),
(152, 176),
(123, 289),
(280, 158),
(270, 131),
(148, 268),
(101, 256),
(162, 186),
(213, 288),
(212, 230),
(184, 196),
(187, 250),
(204, 137),
(295, 244),
(216, 149),
(185, 291),
(167, 126),
(254, 154),
(197, 230),
(233, 253),
(134, 242),
(239, 251),
(233, 112),
(239, 159),
(291, 187),
(188, 150),
(170, 111),
(285, 274),
(163, 222),
(176, 109),
(187, 122),
(234, 261),
(126, 153),
(262, 129),
(276, 258),
(134, 227),
(257, 229),
(148, 212),
(293, 115),
(247, 102),
(117, 202),
(203, 290),
(203, 276),
(115, 267),
(215, 132),
(258, 263),
(106, 133),
(299, 163),
(156, 106),
(259, 276),
(154, 296),
(105, 127),
(119, 295),
(108, 137),
(154, 280),
(148, 177),
(179, 113),
(225, 144),
(179, 271),
(147, 265),
(118, 242),
(216, 269),
(186, 287),
(287, 269),
(203, 117),
(133, 149),
(277, 159),
(161, 254),
(271, 285),
(238, 263),
(197, 108),
(199, 141),
(240, 189),
(291, 167),
(291, 266),
(216, 172),
(197, 247),
(224, 234),
(119, 143),
(262, 294),
(169, 142),
(227, 142),
(103, 263),
(221, 115),
(290, 251),
(128, 117),
(187, 127),
(256, 226),
(135, 199),
(220, 271),
(297, 276),
(256, 219),
(116, 178),
(145, 292),
(199, 129),
(240, 280),
(130, 256),
(248, 198),
(222, 106),
(259, 143),
(112, 176),
(284, 296),
(237, 214),
(138, 112),
(109, 264),
(145, 257),
(257, 222),
(124, 121),
(194, 164),
(256, 130),
(215, 186),
(104, 249),
(194, 163),
(187, 118),
(151, 176),
(152, 219),
(198, 118),
(185, 257),
(247, 113),
(250, 196),
(103, 139),
(183, 263),
(192, 282),
(187, 149),
(131, 173);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `idCategory` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`idCategory`, `name`, `description`) VALUES
(101, 'kinh di', 'Et voluptatem dolor minus architecto et quisquam ut. Inventore et placeat fugiat et laborum assumenda reprehenderit. Quidem consectetur repudiandae et nihil ab dolorem harum. Nam repellat ea ducimus impedit.'),
(102, 'rem', 'Modi dolor aspernatur magni nam consectetur. Qui dolor quod accusantium accusantium dolorem suscipit dignissimos. Dolore autem sequi nam iste. Dolor debitis suscipit velit rem.'),
(103, 'dolore', 'Debitis eaque minima rem et illo. Occaecati quia fugit labore cum. Sapiente corporis perferendis natus ullam et reprehenderit.'),
(104, 'eligendi', 'Accusantium eaque enim eum minima et modi non. Perferendis ut eum nihil fugiat illum non. Qui adipisci aspernatur voluptas reiciendis. Porro porro atque nihil incidunt.'),
(105, 'ea', 'Consectetur eligendi asperiores amet et. Pariatur non voluptatem sequi similique. Eos dolor qui porro. Nulla dolorum laborum voluptatem.'),
(106, 'aut', 'Consectetur error pariatur consequatur ratione aliquam voluptas. Quasi eos voluptas voluptatem natus sit eum nostrum accusantium.'),
(107, 'voluptas', 'Mollitia ut vel id eum. Nostrum quia fuga laudantium eos veritatis sapiente. Et sit excepturi velit consequatur explicabo sequi inventore. Quam vero sint qui nulla ut omnis tempora. Soluta inventore fugiat nesciunt autem ut accusamus ratione.'),
(108, 'ipsum', 'Magnam necessitatibus cumque velit et ex alias et. Voluptatem et cupiditate deleniti aut. Rerum aut quam inventore qui. Id est tenetur dolore.'),
(109, 'sint', 'Voluptas dicta voluptatem dolorum nobis saepe sit voluptas. Et at magnam saepe qui et. Odio et temporibus deleniti tempora maiores. Id nihil dolores soluta dolorem velit autem.'),
(110, 'ex', 'Omnis ad voluptates nisi libero provident praesentium. Aut velit impedit sed. Enim sint dolor autem nobis. Suscipit doloribus doloremque in exercitationem provident.'),
(111, 'velit', 'Quia voluptas maiores omnis. Odio dolore officia voluptatum et dolores qui sit. Enim similique sit labore ut dolore consectetur.'),
(112, 'et', 'Magni omnis hic animi et nisi. Sint alias vero reprehenderit cupiditate dolor unde non. Tenetur illo dolor eveniet molestiae doloribus voluptates. Earum asperiores molestias consectetur eligendi sed minus dignissimos.'),
(113, 'blanditiis', 'Vel ipsam dolorem iure rerum dolores vel quo. Ut ut cumque eligendi aperiam. Ipsum officiis repudiandae ea ab occaecati nisi omnis. Officia facere maxime optio sit.'),
(114, 'eum', 'Aliquid optio voluptatibus eveniet dolor est aut tempore. Corporis qui excepturi perferendis quasi. Tempora voluptas qui distinctio. Tempore aut doloremque qui qui nulla aut saepe.'),
(115, 'sed', 'Et voluptatem ut illum debitis optio inventore laborum. Perspiciatis aperiam occaecati expedita facere. Eos quia molestiae laborum officia voluptatem aut.'),
(116, 'qui', 'Quidem explicabo fugiat debitis velit molestias. Dolor aut quidem modi et autem eos cum nisi. Esse voluptas ad aut quia molestias.'),
(117, 'ut', 'Corporis nisi voluptas quia in nemo. Sunt qui aspernatur aspernatur occaecati placeat suscipit est. Mollitia reiciendis aut qui ipsa molestias ipsum earum. Deserunt voluptates dolores distinctio dolores quas molestiae.'),
(118, 'autem', 'Qui temporibus non dolor ex voluptatem blanditiis. Animi officiis qui perspiciatis est. Optio veniam reprehenderit aliquid temporibus.'),
(119, 'non', 'Porro repellat et doloremque dolores quisquam. Odio repellendus voluptatem repellat voluptatem quia optio. Qui dolorem mollitia voluptates corporis aut sapiente sed. Reiciendis saepe veritatis cumque ex doloribus.'),
(120, 'sed', 'Ut earum ratione quaerat magnam unde sit. Voluptas et in hic in. Quo repudiandae voluptatem harum iste corrupti illum. Non rerum architecto ex aut.'),
(121, 'iure', 'Ut amet quo soluta debitis et aut aliquid. Pariatur reiciendis illum excepturi. Eveniet asperiores voluptatum voluptas voluptatem commodi rerum accusamus. Soluta eos fuga quam qui.'),
(122, 'qui', 'Labore similique reprehenderit est a perspiciatis. Enim veniam ut debitis quia unde.'),
(123, 'aut', 'Id quis velit magni. Blanditiis unde unde quia expedita officia corrupti corporis. Vitae dicta sequi molestiae nam voluptas consectetur optio.'),
(124, 'suscipit', 'Dolores et tempora reiciendis qui. Voluptatem ad quia id aut in et sit.'),
(125, 'qui', 'Dolores accusantium ratione nobis eaque ea. Officiis esse sint quam iure ratione dolorem. Ut asperiores ut distinctio nam in. Repudiandae deleniti debitis aut commodi.'),
(126, 'laborum', 'Praesentium nesciunt voluptatum aperiam minima. Reiciendis et quae aperiam facere id. Assumenda ut deleniti odio unde omnis tenetur. Voluptatum ea ut ratione qui.'),
(127, 'assumenda', 'Dolores architecto voluptates quod itaque eos sequi vitae. Vel sed explicabo et ipsum. Nam et inventore adipisci. Inventore similique laudantium labore doloremque corporis.'),
(128, 'consequuntur', 'Temporibus nostrum eos quasi voluptatem sapiente aut explicabo voluptas. Ex culpa consectetur est autem totam ut. Culpa culpa saepe quo voluptas enim. Nemo natus vel ut molestiae.'),
(129, 'debitis', 'Tenetur possimus dolor minima cupiditate. Odit laudantium aut eligendi et perspiciatis. Itaque sed voluptate totam laboriosam. Suscipit rerum soluta at sit.'),
(130, 'tempore', 'Ipsum neque sed voluptate deserunt. Eaque suscipit fugiat vitae cumque consequatur qui. Laudantium iste reiciendis officia error. Molestiae laboriosam aut recusandae id ipsum dolorum provident.'),
(131, 'dolor', 'Assumenda quo sapiente nam corporis et tempora omnis. Cumque modi et atque minus doloremque occaecati aut. Sapiente tempora non necessitatibus at quas magnam pariatur. Blanditiis omnis neque molestiae voluptatem est quaerat consequatur rerum. Rerum voluptatem sit reprehenderit quibusdam asperiores.'),
(132, 'natus', 'Nisi qui consequatur repudiandae rerum recusandae dolores. Non veritatis ab est rerum quo. Repellat voluptatem autem voluptatem consectetur cumque molestias voluptas. Numquam illum aspernatur delectus ipsam blanditiis sed sit et. Consequatur placeat nihil quis laudantium eum omnis.'),
(133, 'ratione', 'Nihil possimus dolorem dolores ducimus ducimus deserunt asperiores. Ut harum est laborum placeat et tenetur. Quia reiciendis maiores voluptas expedita. Culpa aliquid deserunt voluptatem quo dolor repudiandae.'),
(134, 'non', 'Aut facere assumenda optio ad consequatur cupiditate et. Ipsam quasi asperiores est libero quae. Commodi rerum itaque esse accusamus non deserunt ad.'),
(135, 'odio', 'Ut et quos quis saepe voluptas aspernatur impedit. Et maxime voluptatem veritatis minus consequuntur error. Unde eaque non aut placeat omnis voluptatibus distinctio. Architecto placeat odit et quasi.'),
(136, 'reprehenderit', 'Nisi deleniti velit et dignissimos. Vitae voluptatum earum minima molestias minus. Vel veniam distinctio maiores fugit qui iste.'),
(137, 'aut', 'Suscipit a alias reiciendis labore. Saepe sed ex commodi eaque eius sint. Autem autem iste quis reprehenderit. Dignissimos ea rerum tenetur distinctio dolores et. Earum quos rerum rerum nemo quibusdam nihil.'),
(138, 'nam', 'Odit optio provident beatae. Maiores perferendis ut voluptatem voluptatem a quo deleniti. Dolores ipsam dolor amet et. Non esse sequi iusto sunt. Quod qui ratione fuga.'),
(139, 'et', 'Expedita laborum omnis quaerat. Nihil quod quasi molestiae voluptatibus at omnis sit. Veritatis itaque porro eligendi necessitatibus illo.'),
(140, 'enim', 'Enim totam aut repellat. Sed odio corrupti qui unde non. Illo nemo enim eius quod voluptatem voluptatem. Quis aperiam aut itaque sed ut. Facere saepe numquam saepe dolor sed enim quibusdam natus.'),
(141, 'dolorum', 'Id explicabo molestiae molestiae et et corporis optio. Maiores quia ut eum nulla ea esse illo et. Voluptatem blanditiis quidem excepturi aut et sint porro. Expedita animi provident rerum.'),
(142, 'illo', 'Odio cupiditate inventore aspernatur sint. Et et voluptatem voluptas labore officia. Ut quos saepe voluptatibus eum ex perferendis iste.'),
(143, 'quidem', 'Suscipit quod quisquam occaecati officia. Nesciunt ut in atque quae soluta tenetur fuga.'),
(144, 'dolorem', 'Corporis natus vitae cupiditate ducimus voluptatem non itaque. Nobis eaque consectetur tempora eveniet est rerum ipsam est. Odit rerum et deleniti ut qui sit quae eius.'),
(145, 'animi', 'Ab architecto qui aliquid earum. Modi itaque ut ipsam alias. Quasi in incidunt repudiandae totam. Molestiae consequuntur fugiat enim aliquid cum. Sed repudiandae at et quis.'),
(146, 'voluptates', 'Mollitia incidunt et minima quibusdam eveniet dolores nihil rerum. Et quo rerum et nobis nemo. Nesciunt provident quod autem ipsum possimus tempore.'),
(147, 'quia', 'Consequatur ipsa earum saepe delectus commodi dolorem fugit. Et minus et quia unde minus est maxime. Quis non quia est sed. Itaque magnam libero sunt ipsum.'),
(148, 'dignissimos', 'Et culpa veniam voluptatibus reprehenderit est. Neque delectus possimus officiis eaque. Dolor omnis non et aut aperiam consequuntur commodi.'),
(149, 'libero', 'Eaque distinctio libero cum et et exercitationem. Possimus sunt nisi qui quia amet perferendis. Temporibus dolore ea placeat ut nisi ipsum.'),
(150, 'maiores', 'Veniam aliquam non provident. Illo dolorem alias atque. Ad eligendi et illo qui sapiente libero consequatur esse. Aut repellat in dolore magni ea. Perferendis quam et ipsa corporis dolores ipsa.'),
(151, 'nostrum', 'Praesentium error porro ut fugiat. Id ad molestiae consequatur ut officiis ut laborum. Ex reiciendis temporibus amet ad dolore voluptate.'),
(152, 'esse', 'Explicabo delectus maiores est sit. Dolore alias qui quo. Voluptatem et consequatur tempore natus recusandae eos et.'),
(153, 'a', 'Mollitia vel ut facilis occaecati quasi sequi explicabo eveniet. Voluptatem deleniti iusto enim illo. Molestiae nostrum sint ad similique laudantium rerum voluptatem. Est voluptatem repellendus id. Nemo quasi ut magnam est.'),
(154, 'eius', 'Et hic eius vel non delectus ex eos itaque. Quasi asperiores harum culpa blanditiis sunt qui minima. Culpa sed aliquam reprehenderit incidunt saepe qui. Non commodi aut nihil at.'),
(155, 'incidunt', 'Veritatis iure minus unde voluptatem itaque. Repellendus et esse magnam ut commodi ipsam quas. Veniam laboriosam veniam laborum neque deserunt.'),
(156, 'est', 'Voluptatem culpa eveniet alias molestiae omnis incidunt sint. At sunt veniam sed expedita est vitae est. Molestiae fugiat natus quia qui. Magni ratione molestiae fugit cumque est.'),
(157, 'ratione', 'Et eum possimus consectetur molestiae officiis magni. Distinctio eos et et ea dolore nobis.'),
(158, 'quis', 'Et necessitatibus laudantium aspernatur. Molestiae quasi consectetur quis et. Et praesentium quibusdam asperiores excepturi minus deleniti. Soluta perspiciatis rem nulla voluptatem autem doloremque.'),
(159, 'voluptate', 'Sit ducimus molestiae qui vel. Atque nam voluptate quis explicabo dolor est aliquid. Quod sed culpa cupiditate et velit.'),
(160, 'numquam', 'Et quod ullam sed ad aut numquam in sunt. Ut eaque velit vero aliquam unde itaque perferendis. Sequi rerum doloremque nihil. Reiciendis accusantium aut ipsum et.'),
(161, 'et', 'Inventore corporis quia ut dolorum aliquam ut est eligendi. Alias minima rerum rem tempore aspernatur. Quisquam et quaerat veniam. Molestiae optio fugit impedit ipsam. Saepe qui deleniti nemo quia.'),
(162, 'non', 'Aut est vel ut quo. Iure qui suscipit qui. Autem aut et iusto tempora natus est atque.'),
(163, 'laborum', 'Accusantium est sint tempora sit asperiores porro. Iste consequatur non animi occaecati. Qui dolor debitis earum repudiandae sit velit animi. Vero amet illum nam aliquam soluta cum eos unde.'),
(164, 'iste', 'Sit inventore aut mollitia reiciendis explicabo. Maxime cumque consequatur provident corrupti. Dolorum perferendis in rerum ducimus molestiae et. Fuga et illum eligendi voluptatem aperiam mollitia incidunt.'),
(165, 'qui', 'Non rem eos porro. Culpa est ut id nulla non magnam. Aut eaque debitis aut nulla tenetur magni est. Est sed ut id voluptatem sit.'),
(166, 'architecto', 'Accusantium itaque rem aut sit hic assumenda ex. Pariatur ad est adipisci omnis optio doloremque. Consequatur quia alias saepe cum consequatur.'),
(167, 'pariatur', 'Ut et quis commodi voluptas. Minima excepturi voluptatum quia quasi fugiat numquam ut. Qui ut ut consequuntur voluptas magni non ratione.'),
(168, 'ipsam', 'Autem nulla totam accusamus voluptatum et odio. Rerum vero ut et dolorem est perferendis. Vel laudantium atque aut.'),
(169, 'et', 'Labore quaerat dicta veniam aspernatur. Assumenda illum consequuntur suscipit laborum quis.'),
(170, 'vel', 'In et atque omnis ut. Amet amet necessitatibus similique non optio nesciunt voluptatem nisi. Aut ut tenetur porro vero recusandae nam vel. Ipsam ut sequi magnam sunt laudantium.'),
(171, 'doloribus', 'Sint nulla voluptatum est eaque omnis sequi. Explicabo et neque iure aut cupiditate quis. Et autem facere repudiandae ducimus.'),
(172, 'sit', 'Illo vitae eius autem soluta. Non explicabo consectetur et. Hic placeat reprehenderit ad tempore. Ipsa ut incidunt optio placeat.'),
(173, 'praesentium', 'Eveniet et quos voluptates quia. Officia delectus doloribus error soluta eligendi. Sed quaerat qui voluptatibus ut cumque. Voluptas officiis ex vitae nulla aut nesciunt perspiciatis sed.'),
(174, 'non', 'Incidunt quia fugit omnis minima. Molestiae culpa id non reprehenderit. Doloremque voluptatem rerum minus voluptatem consectetur asperiores et.'),
(175, 'necessitatibus', 'Laboriosam et qui minus ea quam. Fuga molestias et placeat dolor. Sed dolor consequatur voluptas cum id.'),
(176, 'quas', 'Iusto in accusamus sequi qui id vero. Voluptas enim sint magnam id et quibusdam. Dolor et commodi quo debitis aut voluptatum earum. Quo magni quos omnis culpa reiciendis harum.'),
(177, 'et', 'Optio delectus incidunt minus totam. Natus id suscipit doloremque qui perspiciatis. Ratione ea nobis sapiente voluptas atque. Molestiae omnis optio aut rerum.'),
(178, 'vel', 'Fugiat sapiente quo voluptas ad hic. Ut minima architecto nostrum autem fugiat. Ullam est eum aut omnis eum incidunt.'),
(179, 'nostrum', 'Quae fuga ea dolorem sed ut ad. Autem ut voluptatibus ut itaque esse non architecto. Iusto nemo cupiditate minima animi.'),
(180, 'nihil', 'Ea vero aut vero maxime recusandae. Nobis hic alias saepe minima occaecati aut. Libero exercitationem amet unde aut. Iste natus occaecati labore voluptates cupiditate deserunt ea.'),
(181, 'veniam', 'Et unde natus illo dicta eaque sint dolores. Impedit doloremque est doloremque corporis et. Itaque aut sed veniam repudiandae. Repudiandae est consequatur illum illo adipisci ut.'),
(182, 'aspernatur', 'Enim vel ducimus quae adipisci molestiae. Omnis sed molestiae reiciendis reiciendis iure dolore sapiente fugit. Perferendis labore dolor rerum ad dolorum sit in ut.'),
(183, 'qui', 'Consequatur vel doloribus quia ut. Et suscipit nostrum assumenda ea veniam sed. Velit nemo suscipit sed et odit nisi voluptate autem. Nisi delectus voluptatem harum quis aut dolorem incidunt. Eum nulla maxime voluptate cumque minus ut.'),
(184, 'harum', 'Voluptatum adipisci sapiente illo ut eveniet. Id inventore itaque eos aspernatur reprehenderit soluta quidem voluptas. Reiciendis enim et ratione id dolorem est. Velit explicabo cupiditate sit ut.'),
(185, 'odio', 'Ratione soluta dolor reprehenderit eum reiciendis. Neque eum temporibus eos et voluptatibus expedita. Et eum nihil nihil non ipsam et est.'),
(186, 'eligendi', 'Earum deserunt ad nobis. Et iste sequi soluta unde quae. Perspiciatis incidunt et voluptas aut soluta possimus voluptatem. Eum aut veritatis et voluptatum. Amet architecto quisquam qui.'),
(187, 'eum', 'Qui placeat autem id numquam quidem sit qui. Iure accusantium soluta veritatis laudantium minima. Commodi fugit consequuntur repellendus.'),
(188, 'sed', 'Incidunt consequatur iure facilis at dolor ducimus deleniti. Dignissimos sequi praesentium consequuntur harum dolores fugiat distinctio. Ea eum ipsa sed rerum aut beatae. A est tempore ipsum ipsum eum rem repellat.'),
(189, 'velit', 'Vel dolorum omnis nesciunt totam omnis. Nulla odit dolorem molestiae reiciendis. Officia numquam esse vero numquam architecto qui.'),
(190, 'porro', 'Ut qui tempora a. Pariatur doloremque quae alias. Ab minus laborum debitis ut culpa nesciunt tempore. Illo praesentium quia et ut omnis.'),
(191, 'dolor', 'Quos qui nesciunt voluptas molestiae sit libero. Culpa nostrum debitis corporis optio dicta nemo. Eum corporis ut nam perferendis impedit et. Molestiae velit id tempore quos praesentium.'),
(192, 'et', 'Ipsum et perferendis qui sequi ipsa. Exercitationem earum omnis cumque ab est blanditiis. Error qui voluptate voluptas ullam temporibus quis reprehenderit.'),
(193, 'commodi', 'Ea impedit nam occaecati. Nihil molestiae suscipit ut placeat enim reiciendis non. Nihil voluptas error et fugit velit mollitia porro. Tempora perspiciatis molestiae modi.'),
(194, 'sit', 'Quia odit voluptas blanditiis qui optio accusamus modi. Commodi exercitationem ad et voluptatibus voluptatem et. Dolore assumenda molestias qui culpa similique quidem rem.'),
(195, 'quos', 'Ut eos earum debitis nesciunt omnis. Harum accusamus amet doloribus et. Iure dicta voluptate ut rerum error temporibus et.'),
(196, 'quia', 'Dolorum ducimus culpa debitis voluptas necessitatibus. Maiores sunt hic magni quo. Animi impedit assumenda enim dolor vel est explicabo.'),
(197, 'adipisci', 'Facilis non asperiores et laboriosam nobis. Mollitia blanditiis saepe cum quo incidunt eaque. Cum sequi est aut itaque consequuntur eum debitis.'),
(198, 'laboriosam', 'Saepe magni velit vel expedita. Quis animi in deleniti non soluta vitae. Minus natus sed dolorem quaerat quasi vero.'),
(199, 'ea', 'Nihil et cumque inventore amet consequatur. Fugit dolor quidem sed non quisquam. Et numquam nam aperiam modi aut dolore qui.'),
(200, 'sed', 'Reprehenderit sit quia hic. Consequuntur aut quaerat quo in ut perspiciatis eius. Soluta quo quis ipsa reiciendis sed. Qui totam perferendis temporibus ipsum aut illo consequuntur.'),
(201, 'ad', 'Illum quae sunt corporis corporis. Qui atque expedita voluptate voluptatem laboriosam est quis.'),
(202, 'alias', 'Consequatur perspiciatis quos qui recusandae praesentium. Laudantium iste similique enim iure et. Sit nihil architecto quaerat deserunt minima. Libero et omnis aut quia nam.'),
(203, 'beatae', 'Quis totam fuga reiciendis. Ipsam magnam numquam dolores ea aut dignissimos porro. Et quaerat optio voluptates voluptas modi quo molestiae.'),
(204, 'nulla', 'Aliquid suscipit beatae quis. Alias architecto aut minus inventore quo dolores minus. Eaque excepturi rerum a itaque aut natus nesciunt. Laudantium dolor voluptas officiis placeat voluptate maiores.'),
(205, 'iusto', 'Ab ipsum quia corrupti ex. Esse qui suscipit ut ipsum. Et delectus labore aliquid cum id. Maxime at et voluptas dolor non dolorem vitae.'),
(206, 'blanditiis', 'Non delectus ut quisquam repellendus culpa eum asperiores. Sunt sed non exercitationem est sunt. Voluptatem et dolorum quia in veritatis ullam.'),
(207, 'assumenda', 'Provident deserunt quisquam magnam sapiente maiores dolor. Voluptate quasi mollitia est aut dignissimos modi eius. Molestias aliquid deserunt quis.'),
(208, 'aut', 'Aut fugiat inventore non sequi labore soluta. Vero nihil sunt molestias rerum dicta harum aut eveniet. Vitae eum est a. Blanditiis neque consectetur eligendi corporis.'),
(209, 'eum', 'Voluptate sint aperiam repellendus temporibus eos. Et enim et magnam omnis. Laborum qui fuga et qui dicta. Rerum ab aliquid ut id non aperiam et vitae.'),
(210, 'sunt', 'Dolore doloribus consequatur ea aliquam sit quia. Autem laboriosam magnam blanditiis. Sunt quia voluptas voluptas eligendi odit. Dolorem veritatis sunt et quas rerum.'),
(211, 'ea', 'Porro ipsam dolore est et doloribus velit itaque. Qui sapiente earum alias beatae et non fugiat sunt. Doloremque qui architecto aut velit assumenda aliquid est.'),
(212, 'hic', 'Et et sit dolorum omnis voluptatem iusto dolore. Et velit deleniti animi animi dignissimos doloribus dolore.'),
(213, 'aperiam', 'Eveniet repellendus rerum non consequatur odit. Saepe veritatis aspernatur rerum reiciendis. Et enim et est architecto officiis nihil placeat.'),
(214, 'optio', 'Quaerat velit voluptas consequatur hic ullam delectus iusto quia. Delectus dolorum sint laborum aut ad amet.'),
(215, 'vero', 'Esse ea fuga et eius saepe magnam ea iste. Ut inventore nisi ullam velit aut. Omnis omnis delectus iste doloremque sit voluptas. Qui veniam ea magni explicabo eius praesentium est accusamus. Quis aut dolorem ipsa.'),
(216, 'ut', 'Placeat enim iste aperiam rerum voluptatum enim enim. Vero optio et et qui accusantium aperiam tempore. Delectus tempore tenetur officia similique fugit qui pariatur explicabo. Laborum dolore perspiciatis nihil ex molestias voluptas.'),
(217, 'rerum', 'Cumque at quia necessitatibus et quis nesciunt. Ut vitae autem cum tempora vitae asperiores aliquid. Et rerum voluptatibus magni unde aut dolor voluptatem. Ducimus non aut autem error.'),
(218, 'eius', 'Nulla voluptates vitae saepe. Perspiciatis corrupti consectetur perferendis est maxime. Voluptate et aliquid amet qui nostrum vitae minus. Consequatur omnis eos et molestiae quia iste aut reiciendis.'),
(219, 'enim', 'Sit omnis asperiores similique reiciendis aut rerum. Reiciendis aut et quas non. Eos et voluptatem totam doloribus ut neque soluta. Est doloremque animi est quo eos commodi qui.'),
(220, 'ea', 'Dolores sed cumque vitae. Illo saepe vero corrupti hic optio quae. Excepturi repudiandae eligendi et. Provident pariatur impedit aliquam numquam animi.'),
(221, 'commodi', 'Est vero amet numquam minus assumenda. Quos magnam itaque placeat eius nesciunt ad vero. Accusantium qui nemo ipsam saepe veniam amet assumenda sequi. Rerum et illum atque explicabo earum quas similique.'),
(222, 'temporibus', 'Veniam accusamus omnis iste. Voluptatem labore dolor non magni. Et laborum quis deleniti veritatis sint qui.'),
(223, 'et', 'Doloribus magnam ea aliquid. Ut eos eaque rerum sequi ea consequatur dicta. Vitae id saepe officiis et eos eum voluptatem.'),
(224, 'dolore', 'Impedit natus tempore impedit nihil ullam consequatur. Amet et et praesentium necessitatibus. Quidem libero qui amet non perspiciatis autem est amet. Occaecati et dolorum iure.'),
(225, 'sit', 'Modi quidem reiciendis doloremque. Nostrum id distinctio molestiae sed. Adipisci ipsam cumque sed nostrum sed consequuntur tenetur qui. Odit dolores vitae maiores mollitia ipsa aut et.'),
(226, 'ut', 'Ex voluptatibus qui ipsam dolor et maxime. Unde et omnis dolorum laudantium et mollitia. Aut et itaque dolorem inventore magnam. Et aliquid ut vel aliquam laborum asperiores quod rerum.'),
(227, 'tenetur', 'Sed accusantium molestias ullam nihil pariatur aliquid sed iusto. Voluptatem culpa quis libero. Aperiam reprehenderit voluptas id omnis consequatur.'),
(228, 'odio', 'Aperiam dolore quia et sit enim laudantium expedita. Unde ut voluptas explicabo sed repellendus. Sit ut voluptas repellat iure aut quis et. Consectetur est amet minima quis quo culpa.'),
(229, 'consequatur', 'Id voluptas voluptas officia est. Iure assumenda temporibus voluptatum blanditiis soluta. Inventore cumque laboriosam ab dolorem aliquam. Quas ut possimus blanditiis occaecati quam.'),
(230, 'ut', 'Rerum aut et quasi optio ad. Asperiores id magni aperiam doloribus rerum commodi tempora. Architecto eveniet et molestias libero. Dolore ipsam velit quia voluptate vitae sed non vitae.'),
(231, 'est', 'Quam consequatur magni omnis dignissimos delectus deserunt cumque. Sunt nesciunt facilis nihil est. Occaecati doloremque doloribus optio alias illum sit voluptas.'),
(232, 'dolor', 'Temporibus non animi eius molestias at magni quia. Repellendus qui quis blanditiis quos distinctio. Eum ut facere minima facilis. Accusantium perferendis quisquam non minus incidunt. Iusto temporibus enim qui accusamus sed labore vitae.'),
(233, 'laborum', 'Tempore tenetur et in in. Tenetur ad magnam nostrum eos et fugit. Vel ducimus id expedita rerum.'),
(234, 'distinctio', 'Consequatur cumque non inventore ad et. Nihil veritatis alias repellat architecto quisquam amet. Commodi aut quo eaque quo enim et. Deserunt nihil incidunt aut aperiam qui aut voluptatem itaque.'),
(235, 'blanditiis', 'Adipisci enim aspernatur itaque sit veritatis et. Officiis nam molestias delectus explicabo non enim. Iure delectus magnam incidunt autem aut.'),
(236, 'necessitatibus', 'Sequi est assumenda velit fugit ullam. Veniam quis consequuntur illum aut iusto. Molestiae voluptas corrupti culpa laborum nulla sit.'),
(237, 'nihil', 'Et est consectetur accusamus quis alias voluptatem. Voluptas ipsam consequatur eveniet. Non soluta quia modi laboriosam quia.'),
(238, 'non', 'Sint omnis odit aliquid suscipit tempora. Dolor facere quia molestiae omnis.'),
(239, 'eum', 'Possimus ab dolorum aut nostrum nobis. Quia quo modi eos repellat dolores. Similique est quos distinctio mollitia possimus. Dolore delectus sit dolor error nesciunt laboriosam quia. Non minus vel repellendus harum ut corporis natus.'),
(240, 'dolores', 'Autem culpa rem aut. Eveniet eos voluptatem in omnis sit. Molestiae nesciunt in non consequatur. Dolorem laudantium et corrupti minima et a. Sit qui quasi suscipit ut voluptas itaque quasi.'),
(241, 'autem', 'Sed fugiat provident voluptatem dolorum assumenda sed qui. Id debitis nemo quibusdam cum. Omnis voluptatum voluptatem eos sed magni doloremque rem.'),
(242, 'aperiam', 'Similique beatae totam ex omnis. Nam officia quis enim quis occaecati quia. Voluptatum officia consequatur maiores molestias sed provident. Atque aut suscipit consectetur nam.'),
(243, 'rerum', 'Quod odit officiis iste et est. Iure ut maxime autem rerum delectus velit. Culpa aut saepe molestiae ex assumenda et voluptas. Quibusdam et exercitationem ipsum iusto ad porro.'),
(244, 'aperiam', 'Autem et omnis sapiente ut. Iure ut voluptatem porro est in laudantium voluptatem. Reprehenderit sit iusto qui repellendus.'),
(245, 'non', 'Vel quasi labore dicta nam commodi. Nesciunt alias maiores et. Possimus nemo eos quibusdam ratione.'),
(246, 'impedit', 'Sint eos tempora similique in eum. Et tenetur laudantium asperiores distinctio sunt repellendus. Omnis unde fuga similique. Beatae asperiores ea quos expedita. Repellendus accusantium placeat ut est sunt minima.'),
(247, 'est', 'Maiores qui molestias non perferendis voluptatem. Voluptate earum odit nisi aut ipsam qui sed distinctio. Voluptatem maiores dignissimos ab consequatur.'),
(248, 'sed', 'Hic quidem fugit consequuntur doloribus eos. Labore ex corrupti excepturi non quia error autem. Minima rerum eos laboriosam sint recusandae error. Et beatae optio saepe qui accusantium quia natus eos.'),
(249, 'aut', 'Optio voluptatem eaque autem. Sit commodi vel dolores id maxime repudiandae vero. Quia et velit et reiciendis quibusdam. Iure alias ut delectus eveniet.'),
(250, 'nemo', 'Aliquid ut facilis natus quo nihil cupiditate sunt. Aperiam ad vero corrupti magnam ut. Voluptatum quia ratione deserunt officia cum illum. Non suscipit id nihil ad nulla omnis nostrum. Dolorem unde delectus vel odio.'),
(251, 'sed', 'Sapiente explicabo maiores corporis est. Ex facere natus ut corporis minus dolores. Ut animi velit at blanditiis. Vero natus neque soluta iste qui maxime ut.'),
(252, 'commodi', 'Nam sed soluta ut aliquid porro omnis veniam qui. Blanditiis officia sed dignissimos et odit impedit. Quia et a ipsa nemo tempore reprehenderit. Et perspiciatis ut praesentium suscipit.'),
(253, 'qui', 'Beatae repellendus iste velit maiores maxime deleniti nostrum voluptatibus. Ea maiores mollitia reiciendis fugiat. Similique qui ducimus sit qui. Reiciendis autem aspernatur error. Voluptas rerum nobis reiciendis dolores.'),
(254, 'nobis', 'Maxime praesentium placeat sit iure enim sit aut. Nihil et ullam sunt id optio. Hic odit saepe ut doloribus voluptas architecto laudantium. Quasi voluptate reprehenderit nam id. Assumenda facere rerum consequuntur aut maiores est.'),
(255, 'est', 'Nobis rerum molestiae accusamus ut. Sunt sed ea mollitia non nihil voluptas. Sequi qui quas ipsa quis natus quo.'),
(256, 'fuga', 'Et sint consequuntur similique quam. Quidem aperiam voluptas amet voluptatem ex et nesciunt veritatis. Alias sint perferendis mollitia. Natus aut fuga molestiae harum.'),
(257, 'culpa', 'Enim modi libero voluptatem. Accusamus quia consectetur iusto. Enim tenetur nisi in iste excepturi molestiae.'),
(258, 'non', 'Itaque tempore saepe consequatur quis consequatur est. Dolor saepe repellat perspiciatis quo. Ut aut impedit corrupti dicta soluta ut provident.'),
(259, 'est', 'Quae optio quaerat sunt id error aliquid. Voluptate quia voluptatem id ipsam est adipisci expedita quae. Odit hic odio voluptas cum nesciunt quo. Dicta ut a sint praesentium blanditiis.'),
(260, 'quidem', 'Sint hic voluptatem amet voluptatem sit. Sit nesciunt doloribus ut incidunt est delectus. Dolorem reprehenderit fugit eum commodi unde ipsam.'),
(261, 'voluptatem', 'Sit rerum et voluptatem. Ea nihil quae impedit blanditiis. Ut similique deserunt fugiat sapiente. Perferendis dolor beatae atque consequatur iusto tempora quod aut.'),
(262, 'molestiae', 'Aut quo qui ab necessitatibus eos eligendi. Blanditiis illum eos et iste. Rerum sed dolorum ut hic eveniet consequatur voluptas. Blanditiis vel quisquam voluptatem quos dolorum quis enim veniam.'),
(263, 'qui', 'Rerum non qui et sint voluptatum sint voluptas. Et mollitia iure perspiciatis temporibus maiores fugit inventore aut. Et qui architecto tenetur nihil beatae rem.'),
(264, 'odit', 'Dolor quam quas dolor earum eos nihil. Culpa tenetur velit nisi aut delectus dolores facere est. Voluptates voluptatem delectus quisquam facilis error inventore dolore. Voluptatem blanditiis aut voluptas aspernatur est repellat. Numquam eum beatae praesentium.'),
(265, 'saepe', 'Vero sunt voluptates reiciendis ab non voluptatibus quisquam. Fuga at eveniet iure. Vel quia aperiam quaerat minus qui voluptas. Nobis optio autem consequuntur dicta magni iste est quae.'),
(266, 'et', 'Similique corrupti autem nam pariatur. Et ex est incidunt repudiandae nemo eius ut quam. A aperiam et provident voluptas itaque. Et aperiam optio excepturi et modi corporis quis.'),
(267, 'sed', 'Magni voluptas placeat quasi ab eos eligendi. Qui quia autem molestiae. Aut autem laudantium ratione molestias et ullam sit numquam. Temporibus et id temporibus harum. Corrupti cupiditate consequatur esse ex optio sit autem rem.'),
(268, 'blanditiis', 'Optio sit a vel delectus nostrum quisquam. Repellendus rerum rem qui dolor natus et. Consequatur et amet facere. Et excepturi tempore repudiandae ullam consequuntur dolorem illum vero.'),
(269, 'qui', 'Quidem tenetur ut id mollitia omnis et quo. Consequatur recusandae autem est blanditiis voluptas nostrum. Corrupti velit provident ipsam odit impedit omnis. Libero commodi error aspernatur eum deserunt. Doloremque aut id ipsum voluptatem.'),
(270, 'neque', 'Dolor ut sit quod error ea. Quaerat quod excepturi quam. Illum voluptate maxime nemo magnam. Quidem ut magni debitis molestiae et ex odio.'),
(271, 'aut', 'Sed sint laboriosam impedit nihil esse est. Dolorem dicta id est reiciendis. Qui dignissimos earum sit veniam facilis. Iusto aspernatur repellendus iure vel reprehenderit ut.'),
(272, 'error', 'Adipisci quia et cum tempora et. Perferendis iste labore incidunt perspiciatis quasi fuga. Non rerum repudiandae libero assumenda cumque.'),
(273, 'ducimus', 'Modi accusantium nihil delectus ipsum omnis quia. Alias fugit illo itaque nostrum. Rem maiores quia odit quis illum molestias quibusdam. Est unde omnis necessitatibus aut et iure.'),
(274, 'dolores', 'Suscipit expedita dolorem explicabo culpa tempora repellendus. Debitis recusandae iste magni fuga. Et laudantium esse sed.'),
(275, 'quia', 'Error est nostrum unde dolor ipsam voluptatem illo quod. Omnis pariatur et cum. Ut voluptate soluta fugiat quis eos quasi qui nihil.'),
(276, 'eos', 'Doloribus similique quisquam facere ipsam. In velit excepturi quidem perspiciatis pariatur rerum voluptas. Exercitationem minima dolorem itaque rem quisquam quod est.'),
(277, 'et', 'Voluptas reprehenderit odit ut quia voluptatem delectus. Sint expedita distinctio et voluptatum voluptatem provident aut.'),
(278, 'porro', 'Nisi perferendis quisquam cupiditate velit voluptatem. Maiores aut quod ut labore aut temporibus similique. Quibusdam delectus ipsam et consequatur odit eum ut rerum. Voluptatem ut blanditiis minus voluptatibus labore nihil quae.'),
(279, 'aliquam', 'Nisi et ducimus excepturi voluptatem. Voluptas fuga et id quos nihil voluptatibus voluptatem. Consequuntur quo est nulla nobis maxime eum.'),
(280, 'fuga', 'Minima vel autem nam nobis deleniti. Asperiores sequi rem molestias et. Occaecati et rerum sed sit voluptate quasi sed.'),
(281, 'blanditiis', 'Et ducimus quia dolore aut excepturi magni suscipit. Vero voluptatem est modi vero beatae rerum. Qui deleniti est et reiciendis nulla. Quis dignissimos velit velit perferendis fugiat eum ad. Totam et neque consequatur debitis.'),
(282, 'illum', 'Et et eaque quis dolor provident. Iusto id consequatur et alias doloremque ea ut voluptas. Non ut quas repellat expedita laboriosam rem ut.'),
(283, 'voluptatem', 'Quisquam molestias facere aut tempora rem praesentium. Reprehenderit iure rerum et mollitia eaque. Quia qui harum omnis minus deleniti possimus dolores. Praesentium et sint aut ratione aut ullam et. Nobis eum velit cum.'),
(284, 'ab', 'Atque quam officiis aut alias porro nesciunt ipsa. Iste et beatae assumenda enim dolorem. Commodi cumque ipsum est assumenda placeat ut incidunt totam.'),
(285, 'suscipit', 'Ab ut ipsam iste cumque et. Voluptas magni dolores beatae sunt. Illo odit et et quia impedit. Recusandae similique ratione consequuntur in maxime.'),
(286, 'inventore', 'Molestiae voluptate blanditiis aliquid rerum et eos. Illum dignissimos dolor quia adipisci dolor asperiores voluptas. Blanditiis suscipit unde et quae dolores. Enim quasi magni ut pariatur voluptates.'),
(287, 'fuga', 'Aliquid sequi est odio rerum magnam. Iste facilis consequatur quis accusamus. Placeat iusto quisquam veritatis aliquam veniam.'),
(288, 'non', 'Tenetur repudiandae ipsum tenetur eum voluptatem. Quaerat repellat aliquam est amet esse.'),
(289, 'voluptatem', 'Commodi doloribus quibusdam sint eos perferendis et dolorum quaerat. Quisquam et ipsum et in alias autem. Porro dignissimos dolor corporis amet eos molestiae.'),
(290, 'qui', 'Ratione mollitia maxime odio dolore quia expedita. Enim eius eius eius et. Rerum molestias maxime ut aliquam nemo sit.'),
(291, 'soluta', 'Laboriosam est repellendus sint in rem illo aut iure. Itaque velit deserunt eveniet aut voluptatibus. Aut sit est excepturi eaque consequatur ad.'),
(292, 'adipisci', 'Maxime quis unde libero blanditiis. Beatae suscipit mollitia pariatur. Cum quo rerum autem nihil ut. Vel hic et error eaque fugiat porro hic asperiores.'),
(293, 'totam', 'Non rerum voluptatum iure aperiam qui nam consectetur voluptatibus. Natus nisi sit tempore. Officiis neque quibusdam rerum error. Nihil nihil dolorum nulla nesciunt accusamus officiis est.'),
(294, 'laboriosam', 'Dicta blanditiis consequatur mollitia saepe. Aut numquam dolor sint quod eos occaecati voluptatem. In amet sed omnis voluptatem. Asperiores nemo nobis fugit eum.'),
(295, 'fuga', 'Ipsam mollitia molestias fugit. Similique et ex et soluta et consequatur unde. Dolor sapiente hic dolorem aut. Non vero provident aut quia explicabo velit.'),
(296, 'delectus', 'Odit quibusdam esse itaque rerum et. Et reprehenderit qui illo facilis. Quae excepturi quisquam sint. Itaque quis provident molestiae totam sint occaecati.'),
(297, 'perspiciatis', 'Soluta exercitationem et modi fugiat. Aliquam sit ut quis aut nostrum. Veritatis ut deserunt est voluptas officiis. Deleniti inventore reiciendis autem reiciendis mollitia ad.'),
(298, 'adipisci', 'Iure nostrum qui a et aut nisi eligendi voluptas. Doloremque eius aut ad perspiciatis hic numquam. Ad voluptas est voluptates. Autem optio earum ratione maxime tenetur eius totam.'),
(299, 'minus', 'Voluptatibus saepe quo unde rerum. Cum iste deleniti dolor ipsum consequuntur voluptatem consequatur. Asperiores voluptatum similique ducimus assumenda odit. Labore corrupti laborum ut est est. Dolorem fugiat adipisci numquam tempora laudantium mollitia est.'),
(300, 'omnis', 'Est necessitatibus illum et. Sed aut fugiat perspiciatis suscipit sit quis. Dolores quaerat fugiat dicta dicta occaecati. Officia eos ipsa est est.');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `idCustomer` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`idCustomer`, `name`, `address`, `phone`) VALUES
(101, 'est', '6247 Shaylee Greens\nLake Jake, MN 69956', '067.143.8874'),
(102, 'quidem', '0413 Glennie Mills Suite 970\nHettingerfort, VA 64534', '05037988586'),
(103, 'voluptas', '16619 Kessler Garden Suite 353\nEast Reynastad, DC 89683', '(043)113-5812'),
(104, 'eaque', '1136 Jakubowski View\nLake Isaiville, VT 10456-3431', '1-084-400-9999x68231'),
(105, 'qui', '62416 Pouros Underpass Suite 370\nSouth Augustushaven, FL 30315-7728', '1-880-352-6776x000'),
(106, 'qui', '94381 Jacobi Parkways Suite 927\nLake Gilbertville, DE 59629', '(848)338-7751x12922'),
(107, 'dolores', '468 Mertz Route Suite 850\nAlexland, OK 08749-0012', '291-251-1811'),
(108, 'debitis', '3271 Alexandrine Point\nLemketown, SD 20633-2483', '+30(8)4967978173'),
(109, 'nesciunt', '573 Shields Corner\nLake Denachester, KS 82812', '+75(4)0917639386'),
(110, 'iste', '09870 Hoppe Turnpike Suite 400\nNorth Norwoodberg, OH 94757', '876.613.2748x58779'),
(111, 'officia', '6848 Walsh Valleys\nEast Nikita, WY 52284-5721', '654.911.8917x236'),
(112, 'ut', '65732 Bergstrom Plains\nFramiburgh, KS 55836', '748-823-1696x6838'),
(113, 'veritatis', '115 Auer Groves\nNew Maryam, WA 47293', '1-199-498-6103x998'),
(114, 'delectus', '45128 Sylvester Brook\nPort Ambermouth, IN 45253-1221', '670.242.6213'),
(115, 'deleniti', '55090 Cornell Run Suite 190\nFriedrichtown, NY 93360-6863', '025-685-2717x7638'),
(116, 'sed', '74145 Stehr Creek\nMosciskichester, VT 34990', '+71(7)4893708455'),
(117, 'occaecati', '9134 Tremblay Stravenue\nNorth Herta, GA 24307-9280', '1-894-420-9036x03531'),
(118, 'ut', '903 Toy Pine\nEdwinabury, GA 91805-7258', '1-091-412-2156'),
(119, 'omnis', '889 Theresa Brooks Suite 007\nAbshireland, ND 01800-9561', '(967)367-1633x79998'),
(120, 'dolorem', '2999 Josephine Extension\nWest Fletcher, AL 34327-8183', '05395580571'),
(121, 'iste', '83190 Osinski Island Suite 298\nEast Furmanburgh, MT 64998-0843', '492.838.8948x57704'),
(122, 'qui', '436 Connelly Falls Apt. 609\nWest Bennie, TN 42510', '1-067-769-4589'),
(123, 'incidunt', '6113 Veronica Throughway\nSchillertown, FL 77723', '1-762-687-7276x710'),
(124, 'et', '652 Savanah Islands Suite 085\nStevieville, MD 92114', '(399)757-0182x701'),
(125, 'vel', '049 Stanton Falls\nEast Allenmouth, MS 15917', '627-333-4587'),
(126, 'ipsam', '16968 Reynolds Springs\nKuhnhaven, DE 51874-6973', '(812)940-3343x839'),
(127, 'ad', '4466 Graham Throughway\nSouth Alfview, DE 20003-8061', '436-928-5017'),
(128, 'voluptas', '9881 Bartoletti Flat Suite 894\nArmstrongland, PA 90716', '556.100.0369'),
(129, 'sint', '64906 Janelle Heights\nLake Angelaberg, PA 89339-0265', '(818)976-3702x098'),
(130, 'ea', '95880 Heller Way Suite 297\nPort Florine, CA 40922', '(997)101-5427x0623'),
(131, 'repellendus', '29857 Helga Estates Suite 281\nLake Cleve, HI 55668', '(228)765-3393'),
(132, 'illum', '9747 Ross Road Apt. 326\nDangelohaven, MN 16183-7026', '1-805-051-2216'),
(133, 'voluptas', '910 Viola Motorway Suite 166\nSouth Edenmouth, VA 61759-0045', '(506)377-5993x40972'),
(134, 'ex', '9965 Trisha Flat\nLake Loraine, NM 03652', '462-364-0883x146'),
(135, 'architecto', '252 Filiberto Stravenue Suite 524\nNorth Amir, DC 28227', '(677)852-8636'),
(136, 'non', '869 Koch Tunnel\nLake Kaley, OK 95494-0794', '(584)082-2012'),
(137, 'dolor', '52379 Windler Knoll Suite 784\nLake Albury, LA 68304-2431', '1-734-552-3823'),
(138, 'tempora', '87003 Rachael Summit Apt. 824\nSouth Elseview, WV 88651-9440', '513.732.9334x77677'),
(139, 'repellat', '678 Keshawn Turnpike Apt. 855\nWest Jaylen, KY 82309', '1-125-695-0846x643'),
(140, 'dignissimos', '72320 O''Reilly Fork Apt. 767\nNew Howard, OH 38800-7647', '762-442-5466'),
(141, 'sequi', '5458 Heidi Oval Apt. 962\nWest Lucius, SD 75966-8886', '09525006266'),
(142, 'suscipit', '221 Darren Valley Apt. 593\nNew Carolanneville, ID 59874-4994', '02071581418'),
(143, 'fuga', '51648 Ethan Cove\nTimmychester, NY 21390-1281', '917.701.5839x1326'),
(144, 'velit', '2505 Hauck Ford\nPort Buddy, MD 38808-1397', '(618)090-3258x67240'),
(145, 'voluptatibus', '475 Steuber Hills\nSouth Garret, OR 76190', '838.311.5330x7686'),
(146, 'quia', '7131 Mossie Crest\nEast Wilhelm, MN 96398', '09266168398'),
(147, 'molestias', '77437 Lowe Ridges Apt. 290\nCasperborough, PA 04768-4598', '057-029-5767'),
(148, 'praesentium', '57414 Runolfsson River Apt. 826\nAndersonstad, NM 60986', '09865408347'),
(149, 'nihil', '137 Gerardo Mews Apt. 417\nWeststad, ND 87790-9788', '791.684.0510'),
(150, 'ipsum', '619 Geoffrey Oval\nPort Patience, NM 50317-5426', '1-115-495-1019x0710'),
(151, 'optio', '8854 Klocko Passage\nWest Rebekaton, VA 26539-2800', '+07(7)8782774658'),
(152, 'facere', '8331 Darrion Avenue\nTabithamouth, UT 74833-8225', '135.814.5197x57707'),
(153, 'vel', '6429 Wiza Spur\nJaydeton, CA 13136-5430', '(560)560-9934x12769'),
(154, 'labore', '444 Torp Highway\nNorth Sophiashire, AL 48396', '886-135-7963'),
(155, 'velit', '421 Deontae Divide\nPort Maxmouth, OR 33178', '(068)897-0125x95965'),
(156, 'beatae', '99386 Felton Rest\nSouth Doloreston, MD 65980', '(808)390-0586'),
(157, 'aut', '103 Idella Unions\nElfriedastad, IN 40031-4708', '676.996.7537x8069'),
(158, 'delectus', '64508 Earlene Plains Apt. 671\nNew Mikel, NJ 89080', '736-891-7569x32762'),
(159, 'dolorem', '400 Delaney Lakes\nBrownfurt, WI 14988', '+16(2)5754488710'),
(160, 'sequi', '1376 Mavis Road\nStokesbury, MI 07328-1480', '246-746-7546x33738'),
(161, 'voluptate', '21178 Adams Dale\nKubport, ND 37880-7482', '+13(9)9835426807'),
(162, 'aut', '345 Fadel Drives Suite 929\nWest Rosalee, CT 90988-6072', '(779)094-5125x7737'),
(163, 'modi', '537 Kub Rapids\nLucianoview, SD 45913-8228', '766-941-4890x574'),
(164, 'assumenda', '742 Harvey Cliff Apt. 808\nLebsackland, NJ 53597', '1-861-584-4891x1782'),
(165, 'esse', '312 Marks Ports Suite 275\nPort Michaelafort, CO 07121', '(422)269-1883'),
(166, 'maxime', '50756 Deckow Brook Suite 110\nPort Miraclebury, MO 91839-6925', '919.673.6625x37790'),
(167, 'animi', '6407 Anastacio Extensions Apt. 028\nLake Bretton, KS 74803-7944', '(381)593-5583x225'),
(168, 'corrupti', '38460 Shanel Fork Apt. 427\nNew Jasper, PA 06660-5193', '(467)817-5606x7947'),
(169, 'possimus', '003 Hailee Neck Suite 216\nWest Kenneth, MI 90018', '190.902.4022'),
(170, 'iure', '4159 Olson Path\nFeeneyshire, ND 55607', '723.516.9981'),
(171, 'et', '70277 Crist Mews Suite 968\nNorth Malachiberg, AL 75497-6424', '1-865-480-9328x8003'),
(172, 'et', '6519 Gleichner Stream Suite 106\nWest Oranview, AL 17674', '(597)857-0578x1457'),
(173, 'aut', '6355 Jermey Crossroad\nAlishaberg, NH 20150', '(507)788-7006'),
(174, 'tempore', '25837 Chelsey Neck\nPort Marjory, WY 25688', '106.273.8626'),
(175, 'minima', '248 Hartmann Lane\nMarcusport, NC 33531-4137', '(104)465-3419x3609'),
(176, 'aliquam', '19836 Haag Tunnel\nWest Pablo, IA 13613-0558', '310.121.3460'),
(177, 'necessitatibus', '2960 Davis Pines Apt. 184\nRhiannaport, TX 96937', '1-365-754-8394x9989'),
(178, 'laborum', '293 Rowe Wall Suite 292\nAnikaborough, FL 72734-9633', '(769)061-3410x643'),
(179, 'dolorum', '087 Howard Court Apt. 668\nNorth Bernardton, AR 34875-3760', '(347)154-4733x040'),
(180, 'adipisci', '180 O''Connell Centers\nEast Rosetta, RI 95950-1162', '434-702-0651x249'),
(181, 'sint', '338 Karlie Mountain Apt. 344\nMarjolainechester, AZ 19836', '01206358220'),
(182, 'cumque', '830 Schaden Valley\nNew Mattie, WY 19377-9110', '552.365.4755'),
(183, 'aut', '05720 Madyson Row\nNorth Bartport, AK 84732-5679', '1-306-821-1901x36424'),
(184, 'consequatur', '350 Weber Crest Suite 856\nEast Kurtburgh, AK 51455-0856', '591-905-3856'),
(185, 'enim', '072 Treutel Isle\nFeestfort, MI 14865-4605', '455-245-1889x26371'),
(186, 'mollitia', '825 Lois Trail Suite 167\nSouth Ron, KY 04444', '1-292-536-9301'),
(187, 'odio', '9040 Kirlin Unions\nWest Alessandroberg, VT 36090-7909', '+73(4)0989415727'),
(188, 'error', '4632 Dare Ways Suite 060\nMarianland, NV 50902-5675', '1-478-631-8994x83654'),
(189, 'tempora', '3070 Jon Hills Suite 709\nPort Willy, WI 47708', '1-560-177-5330x607'),
(190, 'nemo', '45010 Clarissa Oval\nPort Ike, NM 60982-1375', '900-130-4507x3066'),
(191, 'nihil', '1936 Kayley Run Suite 374\nSamview, WA 47157-4778', '335-404-7406x02723'),
(192, 'rerum', '32293 Nicolas Knoll Suite 187\nKohlerberg, WV 17988', '406.587.7757'),
(193, 'tenetur', '2438 Elroy Stream Apt. 639\nPort Reuben, NH 59111', '703.426.9139x156'),
(194, 'consequatur', '9782 Kris Harbor Apt. 464\nWest Jamarcus, OH 04390-4258', '458-934-5908'),
(195, 'non', '04320 Aylin Orchard\nNoemieton, DC 93929', '254.567.8811'),
(196, 'aut', '45527 Abshire Well Apt. 321\nLake Jarredburgh, WA 77281-9378', '691-976-7884'),
(197, 'voluptatum', '976 Birdie Ridge\nTyshawnview, GA 73555-0398', '1-076-115-8955'),
(198, 'ut', '778 Conn Fork\nVonRuedenland, TX 47509-4331', '00206803315'),
(199, 'minima', '720 Jacobi Orchard\nLeannontown, IL 42624-1267', '562-418-0053x079'),
(200, 'laborum', '631 Connie Cape Suite 311\nTownetown, OR 19797', '867-441-7912x631'),
(201, 'libero', '50911 Bernhard Inlet Suite 490\nEast Jefferyview, AZ 87571', '906.136.6814x6511'),
(202, 'nihil', '6631 Price Parkways\nStreichhaven, CO 31623', '09565121804'),
(203, 'quisquam', '889 Tyra Fort Suite 626\nViviannefort, LA 70251', '1-452-729-7641x49502'),
(204, 'sed', '366 Rice Branch Apt. 705\nAvabury, NJ 72468', '764.184.7913x94824'),
(205, 'qui', '679 Amaya Isle\nEast Brianne, SD 29946-4170', '1-040-850-4955x20507'),
(206, 'at', '04658 Blick Point Apt. 898\nSchummberg, CO 45906', '602.779.3849x42819'),
(207, 'ipsum', '24886 Crona Pass Suite 643\nLake Zacharytown, CA 86061-0428', '07094589104'),
(208, 'molestias', '608 Elissa Haven\nPort Amparostad, SD 66914', '888-062-5443x07428'),
(209, 'provident', '69768 Flavio Knolls Suite 136\nJaceyville, ND 53382', '07147931255'),
(210, 'iure', '0112 Weissnat Well Apt. 890\nTalonborough, WA 36095', '1-299-182-0888'),
(211, 'cumque', '7241 Reuben Mountains\nSouth Jakayla, NY 37407-3227', '(598)702-6470'),
(212, 'unde', '63682 Dayne Pass\nNew Sydnie, LA 41456-1084', '1-881-647-1256x89275'),
(213, 'et', '0219 Jaron Creek Apt. 849\nEast Isidrohaven, HI 77771', '(610)888-8364'),
(214, 'voluptates', '3948 Hettinger Place\nEast Ettie, AL 46732', '(599)764-1054x4434'),
(215, 'sed', '5492 Johan Centers Suite 015\nEmmerichchester, MD 08129-0346', '245.842.5063x7081'),
(216, 'et', '168 Borer Walk Suite 020\nNorth Nicholausfort, TX 90548', '691.969.5699x04395'),
(217, 'ipsam', '63822 Wiegand Streets\nMcKenzieshire, MI 03604', '(100)416-1018'),
(218, 'deserunt', '74103 Smitham Avenue Apt. 476\nAdolfbury, AZ 25821-2025', '879.107.0122'),
(219, 'perspiciatis', '43862 Hintz Union Suite 008\nCollinsfort, MN 21028-8482', '(170)252-5569x8227'),
(220, 'at', '223 Considine Viaduct Suite 487\nHomenickton, MN 72116-6075', '964-455-1071'),
(221, 'ut', '1154 Rosetta Orchard Suite 170\nSouth Aniyatown, MA 12302', '715.676.2322x6530'),
(222, 'nesciunt', '10478 Pfannerstill Plain Apt. 458\nWest Fernandostad, IN 16552', '08296134526'),
(223, 'incidunt', '05066 Carlie Tunnel Suite 251\nSouth German, NY 45343-2144', '(999)581-0492'),
(224, 'dolores', '42215 Wilson Flats\nWest Carolynefurt, DE 85526-5242', '(224)394-6053'),
(225, 'suscipit', '7743 Will Extension Apt. 209\nNew Bryon, IA 12475-4957', '1-028-929-4756x2944'),
(226, 'sed', '755 Runolfsson Island\nAbbigailtown, IA 78035-3640', '1-067-555-9891x5640'),
(227, 'quaerat', '044 Braun Parkway Apt. 741\nCassinshire, SD 64896-9031', '033-194-1862'),
(228, 'similique', '090 Greenfelder Ville\nStaceyfort, NV 98920', '1-708-831-4366'),
(229, 'nihil', '2472 Batz Brooks\nStreichview, MT 33969', '1-545-184-3235x404'),
(230, 'unde', '18955 Stefan Throughway Apt. 770\nDaughertymouth, VA 84869', '+12(2)8438081591'),
(231, 'voluptatum', '276 Nia Fork\nNorth Wallace, CA 68298', '08484827223'),
(232, 'sint', '33671 Dale Road Suite 501\nAlisaborough, IN 52530', '164.043.2065x8881'),
(233, 'laboriosam', '8862 Fiona Skyway\nNorth Jacinthe, MS 61328', '1-270-231-7878x801'),
(234, 'omnis', '6758 Conrad Crest Apt. 839\nHowellfort, NM 64000', '1-635-892-7071x71307'),
(235, 'soluta', '1155 Kessler Valley\nNathanialbury, ID 66549', '(837)424-6483'),
(236, 'consectetur', '7845 Weber Lake\nJordaneborough, OR 20676', '536.752.5893x85365'),
(237, 'est', '9503 Gottlieb Motorway\nEast Jovannystad, CO 94746', '640-283-8136x14377'),
(238, 'impedit', '518 Susie Drive\nRathburgh, ME 79686-9143', '455.137.4007'),
(239, 'animi', '9456 Rebeca Plain Apt. 350\nBorerborough, OK 87803-8559', '434-775-5700x96095'),
(240, 'aut', '68195 Elwyn Mountain\nMannfort, AK 89901-5794', '294-318-9813x33783'),
(241, 'amet', '55522 Herzog Centers Apt. 614\nHipolitoland, NY 27428', '629.095.2348'),
(242, 'voluptas', '68420 Herzog Stream Suite 549\nEast Gerardfort, MO 19177', '776.627.8262x857'),
(243, 'sit', '22872 Halvorson Extensions Suite 077\nWest Wilma, GA 80412-6606', '1-293-740-2974'),
(244, 'omnis', '05996 Schulist Plains Apt. 389\nNew Lorenzo, NE 88174', '277-010-1532'),
(245, 'quis', '09067 Samara Circles\nSouth Mariamchester, LA 96560-2264', '471-381-9088x790'),
(246, 'rerum', '49531 Rowe Expressway Apt. 069\nLake Merlinmouth, PA 92084-3239', '196.239.6838'),
(247, 'voluptas', '73948 Aylin Heights Apt. 782\nNorth Ismael, IN 71782-9970', '084.832.9789x36093'),
(248, 'officia', '882 Bradtke Viaduct\nNorth Nellieborough, WA 24173-3305', '(842)919-4740x166'),
(249, 'ex', '350 Levi Summit Apt. 209\nCummeratabury, RI 81861', '1-709-449-6661'),
(250, 'consequatur', '7860 Missouri Pike Apt. 755\nMillerland, TN 26685-6226', '900-275-6056x1976'),
(251, 'expedita', '992 Justine Springs\nHerminiaview, RI 27348-3595', '1-266-795-2286'),
(252, 'omnis', '49397 Larkin Harbor\nLake Zoey, AL 00141-0120', '(622)930-8835x1213'),
(253, 'rerum', '062 Clifton Knoll Apt. 687\nLake Princessfurt, TN 76414-3515', '1-929-145-8599'),
(254, 'delectus', '9359 Letha Mill\nLegroston, IL 75348-5395', '160.758.4211x951'),
(255, 'nihil', '16178 Daugherty Streets\nPort Kelton, MS 37285-4221', '1-419-746-0251x8515'),
(256, 'eaque', '7474 Domenica Forge\nBarrettfort, KS 71957', '946.567.2215'),
(257, 'ut', '751 Nitzsche Drive\nPort Letitiahaven, AZ 59802', '419.027.3644x581'),
(258, 'dolorum', '3999 Billy Fall\nLake Katelin, PA 90171-2112', '1-247-456-5990'),
(259, 'sed', '7616 Angelina Burg\nLake Cordeliastad, NJ 86493-9316', '220-870-2997x67548'),
(260, 'ea', '49062 O''Keefe Parkway Apt. 973\nLindsayborough, MA 22045', '(754)225-1605'),
(261, 'dolorum', '136 Wehner Square\nShieldsside, PA 96515', '(140)083-7691x898'),
(262, 'incidunt', '80416 Isaac Oval\nEast D''angelo, IL 68084-0604', '1-827-305-7518'),
(263, 'ut', '5260 Carol Drive Suite 460\nPatville, NY 89047-8972', '1-273-686-5676x97612'),
(264, 'quam', '8444 Elfrieda Via\nPort Albinberg, OH 98873', '385.060.7856x375'),
(265, 'sint', '2796 Hazle Pass\nEast Kipmouth, LA 93070', '711.685.9904x8574'),
(266, 'rerum', '6657 Kub Tunnel Suite 004\nEast Thelmaberg, MT 20323', '775.649.1111'),
(267, 'incidunt', '1276 West Inlet Suite 791\nKubland, OK 89972-5357', '345-069-9582'),
(268, 'aspernatur', '78995 Gottlieb Passage\nCormierhaven, SC 14653-1724', '07924785662'),
(269, 'adipisci', '01593 Madaline Vista\nWest Dillonport, WV 65452', '(583)885-1582'),
(270, 'aut', '034 Kian Vista Suite 544\nSouth Kirkside, CO 23477-2963', '(554)549-3261'),
(271, 'dolore', '3628 Mraz Place\nAlicefort, IL 76748-1456', '570-946-5893x3059'),
(272, 'reiciendis', '9625 Margarette Tunnel Apt. 777\nSouth Adrainside, FL 13370', '(587)763-9664x55048'),
(273, 'expedita', '8890 Bergstrom Port\nLake Kelliebury, IL 65034-0702', '001.836.6950x9954'),
(274, 'aliquam', '838 Powlowski Points Apt. 427\nPort Imelda, TX 09999-6456', '(443)748-6162x8159'),
(275, 'et', '2242 Lockman Cliffs\nMarcosside, WA 25851', '1-444-034-3522x434'),
(276, 'perspiciatis', '60301 Kiehn Loop\nSouth Queenville, CA 78585', '031.182.4194x4738'),
(277, 'iure', '1858 Felicita Terrace Apt. 894\nIzaiahport, NC 03232-1301', '641.219.2069x6701'),
(278, 'unde', '271 Trantow Hill Apt. 843\nMichaelatown, HI 36294-2393', '(731)160-8904x71557'),
(279, 'praesentium', '83184 Chet Street\nNorth Eunaberg, IN 83712', '09632119456'),
(280, 'recusandae', '757 Keeling Canyon\nEast Kendrickton, AK 38433-7296', '08894118597'),
(281, 'doloribus', '79754 Lane Overpass Suite 890\nWest Alf, OR 77164-6603', '901-678-2247x5127'),
(282, 'ut', '38632 Hettinger Neck Apt. 277\nLake Ryanville, MI 97339', '749.258.9605'),
(283, 'impedit', '611 Lorenza Haven Apt. 178\nLake Marcella, RI 73808', '(974)024-1195'),
(284, 'maiores', '9321 Rippin Fall\nLake Emory, ND 66767', '477.711.0293x6584'),
(285, 'eos', '18801 Abshire Green\nNew Prestonton, DC 85603', '(739)443-5071x2290'),
(286, 'dignissimos', '62858 Kyra Cliff Suite 034\nEdaberg, MA 27570-4419', '763.758.7905x65449'),
(287, 'eum', '7204 Beahan Trail Apt. 239\nKovacekport, NH 49943', '(922)225-2076x217'),
(288, 'impedit', '608 Collins Row Suite 671\nNorth Elias, AL 64170', '1-627-653-4962'),
(289, 'eius', '9421 Jacobson Knoll\nNew Colinfort, NM 69035', '1-772-743-8866x88430'),
(290, 'rerum', '0796 Hyatt Wall\nHesselton, AR 92459', '277-184-6258x69214'),
(291, 'mollitia', '157 Rickie Glens\nSouth Jolie, LA 53855-1761', '1-059-841-1888x7120'),
(292, 'repudiandae', '27385 Bernhard Viaduct\nNew Claudieland, CT 76966', '1-218-138-1283x9713'),
(293, 'et', '46708 Wilderman Extensions Apt. 169\nNorth Loriburgh, AR 54354', '977-601-5307x63318'),
(294, 'ducimus', '556 Alicia Summit\nNorth Jaida, ME 39977', '(732)809-8137'),
(295, 'facere', '84404 Ernser Cove\nTonimouth, CO 98770-9149', '1-315-804-1864x213'),
(296, 'sit', '932 Alfred Grove Apt. 220\nRicofurt, MS 27042-1799', '823.201.7092x014'),
(297, 'dolorem', '59487 Lemke Avenue Apt. 923\nEast Myrtisfurt, KS 03979-5913', '(128)921-5972'),
(298, 'quaerat', '6699 Lemke Radial\nHoustonborough, TX 16235-6431', '1-972-113-2826'),
(299, 'sint', '659 Olga Flats\nLake Arthur, IN 45614-7202', '480.770.3049x17540'),
(300, 'iusto', '4225 Ken Cliff Suite 534\nKenyattashire, SC 42359', '754-313-1164');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `idOrder` int(11) NOT NULL,
  `idCustomer` int(11) NOT NULL,
  `totalPrice` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`idOrder`, `idCustomer`, `totalPrice`, `date`) VALUES
(385, 103, 770299, '1976-10-27'),
(386, 188, 968280, '1983-05-03'),
(387, 144, 350477, '1987-11-10'),
(388, 218, 602607, '1991-04-08'),
(389, 141, 848217, '2016-06-29'),
(390, 157, 952722, '1979-05-01'),
(391, 183, 359647, '1982-12-26'),
(392, 131, 465441, '1976-04-07'),
(393, 118, 550406, '2000-11-28'),
(394, 177, 834783, '1998-03-17'),
(395, 101, 893744, '2000-03-06'),
(396, 256, 159557, '1971-11-01'),
(397, 253, 387134, '1972-01-22'),
(398, 161, 561031, '2005-05-03'),
(399, 185, 860748, '1972-11-10'),
(400, 289, 675053, '2003-11-10'),
(401, 242, 728928, '1988-02-03'),
(402, 155, 650433, '1990-03-26'),
(403, 152, 278821, '2013-09-14'),
(404, 222, 895673, '2009-01-12'),
(405, 102, 704012, '2010-07-31'),
(406, 224, 946336, '2006-12-25'),
(407, 285, 354553, '2010-12-12'),
(408, 115, 579333, '1991-11-27'),
(409, 198, 764062, '2012-06-27'),
(410, 261, 30254, '2008-05-26'),
(411, 107, 644417, '1983-01-01'),
(412, 203, 499428, '1979-02-01'),
(413, 284, 760582, '1999-09-25'),
(414, 277, 305346, '1990-10-31'),
(415, 256, 330949, '1981-09-07'),
(416, 130, 68625, '2012-06-27'),
(417, 237, 851469, '1987-10-26'),
(418, 201, 868563, '1987-08-06'),
(419, 288, 27635, '1975-02-06'),
(420, 170, 418731, '1977-05-11'),
(421, 282, 161513, '1983-02-10'),
(422, 181, 833965, '2013-01-29'),
(423, 191, 849065, '1982-10-22'),
(424, 132, 52964, '1992-03-24'),
(425, 130, 342784, '2004-06-29'),
(426, 195, 412247, '2017-09-13'),
(427, 102, 599334, '1980-11-22'),
(428, 295, 684942, '2017-10-06'),
(429, 230, 829048, '1972-04-22'),
(430, 295, 338891, '2007-06-25'),
(431, 242, 499185, '2000-06-21'),
(432, 116, 190975, '2011-11-15'),
(433, 291, 336744, '1970-05-27'),
(434, 166, 552108, '2013-09-14'),
(435, 205, 495086, '2004-04-20'),
(436, 174, 437965, '1988-09-28'),
(437, 274, 232222, '1994-04-21'),
(438, 106, 317388, '1971-11-16'),
(439, 108, 919696, '1973-02-13'),
(440, 269, 78742, '1985-12-22'),
(441, 209, 797123, '2016-02-18'),
(442, 112, 612634, '1997-12-28'),
(443, 185, 370626, '2000-06-24'),
(444, 270, 11347, '2008-12-06'),
(445, 252, 259877, '2015-09-27'),
(446, 260, 166638, '2002-02-27'),
(447, 216, 634255, '2006-03-29'),
(448, 217, 591453, '1981-08-28'),
(449, 157, 261745, '1972-04-22'),
(450, 287, 226874, '1984-10-24'),
(451, 166, 103578, '2006-12-04'),
(452, 296, 185070, '1994-10-23'),
(453, 116, 589661, '1994-07-10'),
(454, 282, 670846, '2005-08-10'),
(455, 151, 860556, '2010-02-12'),
(456, 124, 425908, '2012-06-27'),
(457, 291, 992533, '1995-08-22'),
(458, 147, 465771, '2010-03-23'),
(459, 156, 443124, '2002-08-12'),
(460, 182, 865903, '1988-10-20'),
(461, 216, 472682, '1999-05-10'),
(462, 178, 465451, '1989-04-11'),
(463, 257, 429793, '1999-04-03'),
(464, 113, 16881, '2000-10-25'),
(465, 255, 748640, '1980-10-22'),
(466, 198, 487289, '1981-04-15'),
(467, 180, 599273, '2001-06-02'),
(468, 252, 213081, '1997-04-14'),
(469, 160, 500796, '1988-12-14'),
(470, 166, 759380, '1977-12-14'),
(471, 166, 300625, '1978-11-05'),
(472, 157, 649805, '1975-04-23'),
(473, 200, 820394, '1971-03-10'),
(474, 194, 341102, '2001-06-07'),
(475, 140, 889488, '1997-06-12'),
(476, 177, 112645, '1987-02-03'),
(477, 162, 859895, '1970-05-13'),
(478, 239, 724656, '2014-09-22'),
(479, 238, 166588, '1980-09-01'),
(480, 159, 368880, '1986-01-08'),
(481, 211, 883834, '2000-07-13'),
(482, 240, 818848, '1995-05-30'),
(483, 110, 663571, '1970-10-16'),
(484, 226, 258967, '2017-10-25'),
(485, 251, 937409, '2010-08-17'),
(486, 277, 982650, '1988-05-29'),
(487, 273, 648620, '2017-02-11'),
(488, 123, 437453, '2016-03-27'),
(489, 208, 165880, '1980-12-24'),
(490, 158, 440760, '1970-10-09'),
(491, 222, 997745, '1993-06-09'),
(492, 125, 699426, '1971-01-30'),
(493, 134, 108167, '1988-09-24'),
(494, 209, 116659, '1981-07-19'),
(495, 272, 823207, '2014-08-09'),
(496, 224, 233686, '1977-10-19'),
(497, 162, 98360, '1993-12-27'),
(498, 281, 649214, '2008-01-08'),
(499, 160, 264056, '1990-10-05'),
(500, 154, 356282, '1971-07-10'),
(501, 135, 674348, '1972-10-15'),
(502, 202, 795153, '1994-08-25'),
(503, 290, 753759, '1999-05-18'),
(504, 229, 489766, '1990-02-07'),
(505, 152, 634056, '1976-04-29'),
(506, 175, 373367, '2012-04-17'),
(507, 178, 816539, '1980-07-28'),
(508, 139, 753329, '2010-08-26'),
(509, 101, 677248, '1981-06-07'),
(510, 101, 876765, '2013-08-05'),
(511, 101, 787891, '2010-04-14'),
(512, 292, 913340, '2017-04-18'),
(513, 266, 204597, '2016-03-13'),
(514, 151, 285829, '1976-07-29'),
(515, 296, 232883, '1992-06-07'),
(516, 167, 771139, '1981-09-03'),
(517, 260, 738836, '2009-07-18'),
(518, 294, 300772, '1999-12-21'),
(519, 132, 410479, '1986-09-03'),
(520, 134, 164011, '1996-10-24'),
(521, 278, 63068, '1987-08-18'),
(522, 246, 356805, '1974-12-27'),
(523, 299, 11064, '2006-11-02'),
(524, 211, 279567, '1977-06-15'),
(525, 127, 801846, '1970-03-09'),
(526, 149, 680738, '1992-05-03'),
(527, 149, 304607, '1998-11-20'),
(528, 167, 153976, '1986-01-15'),
(529, 300, 281018, '1996-07-02'),
(530, 199, 335422, '2010-09-04'),
(531, 275, 499963, '2017-12-06'),
(532, 149, 239846, '1971-05-12'),
(533, 150, 551546, '1984-04-19'),
(534, 245, 198054, '2009-08-10'),
(535, 226, 583652, '1998-06-30'),
(536, 151, 666008, '2006-07-02'),
(537, 170, 595013, '1993-01-12'),
(538, 124, 829062, '1989-08-11'),
(539, 154, 298296, '1993-11-02'),
(540, 110, 509622, '1980-11-28'),
(541, 244, 703165, '1992-08-30'),
(542, 155, 257874, '1971-03-27'),
(543, 273, 213526, '1986-03-25'),
(544, 218, 465666, '1973-01-16'),
(545, 269, 98789, '2008-09-10'),
(546, 151, 618813, '1993-11-02'),
(547, 256, 755686, '1988-05-27'),
(548, 117, 272383, '2013-04-24'),
(549, 206, 105923, '1979-10-10'),
(550, 261, 909565, '1972-10-14'),
(551, 156, 242802, '1999-07-10'),
(552, 259, 595462, '2003-08-20'),
(553, 188, 595524, '1976-08-01'),
(554, 236, 868493, '1983-10-04'),
(555, 106, 449315, '2013-04-14'),
(556, 298, 810897, '1971-05-21'),
(557, 193, 747057, '2006-04-15'),
(558, 168, 741708, '2018-05-14'),
(559, 169, 902215, '2008-04-28'),
(560, 226, 736294, '1979-08-29'),
(561, 219, 614801, '2009-01-06'),
(562, 151, 362215, '2014-08-30'),
(563, 262, 838074, '2008-11-21'),
(564, 176, 328486, '1998-05-08'),
(565, 111, 926901, '1973-06-23'),
(566, 102, 366286, '1976-05-01'),
(567, 234, 66766, '2001-09-08'),
(568, 129, 244498, '1979-06-16'),
(569, 267, 491231, '1974-09-11'),
(570, 216, 452190, '1994-06-10'),
(571, 187, 708539, '2007-08-12'),
(572, 264, 642363, '1989-11-28'),
(573, 186, 554310, '2003-12-04'),
(574, 118, 622991, '1992-06-07'),
(575, 167, 661680, '1993-07-13'),
(576, 211, 754879, '1991-10-29'),
(577, 298, 275148, '2005-07-26'),
(578, 265, 103676, '1991-10-02'),
(579, 234, 382806, '1977-06-03'),
(580, 164, 955128, '1999-11-02'),
(581, 179, 733566, '1985-05-20'),
(582, 201, 298100, '1972-09-21'),
(583, 113, 764407, '2008-11-22'),
(584, 268, 205669, '1975-03-27');

-- --------------------------------------------------------

--
-- Table structure for table `orderbook`
--

CREATE TABLE `orderbook` (
  `idOrder` int(11) NOT NULL,
  `idBook` int(11) NOT NULL,
  `amount` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orderbook`
--

INSERT INTO `orderbook` (`idOrder`, `idBook`, `amount`) VALUES
(444, 280, 1),
(460, 144, 0),
(475, 257, 4),
(550, 163, 1057),
(398, 204, 75679),
(408, 283, 119),
(583, 170, 35520),
(551, 196, 253672),
(503, 142, 346),
(535, 220, 60904808),
(524, 106, 1),
(524, 191, 53231),
(391, 160, 7620388),
(571, 114, 10596303),
(517, 296, 27512759),
(469, 200, 2039610),
(515, 101, 59),
(431, 124, 32038),
(435, 241, 81683),
(526, 161, 78590996),
(487, 241, 451415),
(469, 126, 4),
(520, 155, 4),
(570, 250, 6942),
(576, 155, 502),
(506, 283, 0),
(484, 144, 0),
(546, 223, 48955502),
(412, 202, 283),
(440, 294, 651),
(481, 147, 574783),
(500, 274, 2205),
(517, 176, 587826),
(500, 139, 32),
(485, 108, 0),
(553, 115, 346),
(435, 294, 5208148),
(456, 143, 15),
(426, 294, 6),
(491, 157, 0),
(463, 225, 10608488),
(497, 247, 142123),
(484, 130, 126328),
(396, 285, 0),
(393, 173, 2875257),
(494, 225, 2),
(418, 107, 0),
(487, 177, 37170843),
(433, 133, 9024),
(469, 185, 18177),
(491, 287, 70927914),
(535, 187, 778406),
(517, 253, 2),
(482, 172, 200),
(497, 162, 215),
(486, 255, 250478701),
(503, 254, 0),
(480, 206, 3),
(568, 217, 4340),
(486, 254, 373846689),
(576, 162, 1),
(492, 122, 5886020),
(387, 160, 341),
(458, 103, 1774859),
(506, 164, 244711),
(479, 119, 0),
(532, 236, 39),
(574, 290, 4471),
(463, 137, 528601),
(507, 237, 37017),
(579, 161, 0),
(412, 181, 0),
(444, 220, 7603787),
(510, 268, 286601),
(406, 159, 758963751),
(447, 163, 11090235),
(495, 283, 3),
(548, 265, 2),
(487, 262, 633),
(553, 279, 44312028),
(446, 292, 2930),
(536, 143, 12),
(436, 123, 0),
(401, 214, 55787802),
(537, 243, 87),
(458, 169, 430717),
(535, 216, 1),
(447, 144, 2914),
(431, 206, 0),
(396, 228, 64385),
(499, 255, 63),
(504, 117, 33559839),
(541, 295, 0),
(576, 195, 30),
(475, 159, 1),
(505, 211, 46498),
(568, 132, 1565),
(561, 194, 267),
(512, 222, 0),
(468, 188, 0),
(403, 247, 265935),
(495, 195, 16),
(577, 120, 14028080),
(583, 133, 556),
(551, 272, 10),
(473, 144, 127),
(505, 272, 350909709),
(550, 179, 0),
(418, 276, 61),
(421, 170, 726090),
(433, 106, 45612783),
(520, 153, 422),
(520, 126, 243256),
(544, 161, 14273003),
(520, 227, 6464854),
(463, 294, 6841),
(568, 274, 933869),
(566, 286, 4418873),
(413, 216, 0),
(525, 142, 8576),
(492, 274, 2),
(475, 269, 0),
(564, 128, 1),
(417, 123, 1518305),
(436, 239, 1),
(521, 284, 1535),
(455, 117, 92),
(465, 167, 40135),
(450, 192, 0),
(453, 293, 67196),
(518, 259, 4732885),
(506, 194, 6),
(408, 225, 297828),
(437, 297, 0),
(485, 256, 4),
(444, 225, 2913),
(396, 151, 0),
(422, 285, 0),
(442, 244, 588),
(508, 132, 76586),
(398, 134, 144754),
(526, 276, 1808),
(543, 128, 2),
(553, 124, 3684),
(476, 237, 464136),
(390, 164, 218026),
(434, 231, 4358558),
(511, 123, 3),
(527, 272, 25375),
(412, 162, 65270),
(516, 155, 3537845),
(583, 126, 118157),
(435, 111, 0),
(445, 298, 136081672),
(457, 282, 689557848),
(487, 253, 20810190),
(537, 132, 204),
(454, 207, 24),
(473, 229, 2),
(403, 124, 0),
(420, 207, 0),
(574, 257, 62),
(397, 169, 6958),
(464, 111, 2787),
(391, 153, 12369),
(542, 123, 1301145),
(530, 186, 165764763),
(468, 239, 7),
(510, 211, 71560068),
(414, 128, 68),
(512, 125, 6251133),
(437, 175, 134259),
(443, 264, 14),
(424, 176, 2),
(391, 206, 2040017),
(533, 247, 3724581),
(441, 195, 861342480),
(583, 119, 1141227),
(571, 227, 26687562),
(410, 140, 1781),
(517, 240, 35029),
(563, 153, 0),
(543, 117, 578),
(569, 218, 31),
(557, 101, 33502561),
(485, 217, 515852106),
(512, 226, 33182),
(458, 211, 43),
(464, 257, 2),
(442, 272, 4),
(429, 192, 29),
(551, 186, 191639),
(463, 297, 1),
(388, 291, 1),
(467, 164, 4633787),
(463, 168, 255),
(567, 153, 171960),
(397, 172, 2128845),
(577, 161, 66),
(419, 213, 111);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `pass` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `pass`) VALUES
(27, 'tuan', 'Ali'),
(28, 'ngoc', 'Das'),
(29, '1234567', '123456789'),
(30, '1234567', '123456789'),
(31, '1234567', '123456789'),
(32, '1234567', '123456789'),
(33, '1234567', '123456789'),
(34, 't3h', '134765432'),
(35, 't3h', '134765432'),
(36, 'tuan', 't3h'),
(37, 'tuan', 'Ali'),
(38, 'ngoc', 'Das'),
(39, 'tuan', 'Ali'),
(41, 'tuan', 'Ali');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`idAuthor`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`idBook`),
  ADD KEY `idAuthor_idx` (`idAuthor`);

--
-- Indexes for table `bookcategory`
--
ALTER TABLE `bookcategory`
  ADD KEY `idCategory_idx` (`idCategory`),
  ADD KEY `idBook_idx` (`idBook`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`idCategory`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`idCustomer`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`idOrder`),
  ADD KEY `idCustomer_idx` (`idCustomer`);

--
-- Indexes for table `orderbook`
--
ALTER TABLE `orderbook`
  ADD KEY `idBook` (`idBook`),
  ADD KEY `idOrder_idx` (`idOrder`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `idAuthor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `idBook` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `idCategory` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `idCustomer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `idOrder` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=585;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `book`
--
ALTER TABLE `book`
  ADD CONSTRAINT `idAuthor` FOREIGN KEY (`idAuthor`) REFERENCES `author` (`idAuthor`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bookcategory`
--
ALTER TABLE `bookcategory`
  ADD CONSTRAINT `bookcategory_ibfk_1` FOREIGN KEY (`idBook`) REFERENCES `book` (`idBook`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `idCategory` FOREIGN KEY (`idCategory`) REFERENCES `categories` (`idCategory`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `idCustomer` FOREIGN KEY (`idCustomer`) REFERENCES `customer` (`idCustomer`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `orderbook`
--
ALTER TABLE `orderbook`
  ADD CONSTRAINT `idBook` FOREIGN KEY (`idBook`) REFERENCES `book` (`idBook`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `idOrder` FOREIGN KEY (`idOrder`) REFERENCES `order` (`idOrder`) ON DELETE NO ACTION ON UPDATE NO ACTION;
--
-- Database: `hibernate_demo`
--
CREATE DATABASE IF NOT EXISTS `hibernate_demo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hibernate_demo`;
--
-- Database: `hibernatedemo`
--
CREATE DATABASE IF NOT EXISTS `hibernatedemo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hibernatedemo`;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `idQuestion` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `idType` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`idQuestion`, `name`, `description`, `idType`) VALUES
(3, 'Sach2', 'Day la sach2', 5);

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `idType` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`idType`, `name`, `description`) VALUES
(5, 'Type1', 'Day la type 1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`idQuestion`),
  ADD KEY `idType` (`idType`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`idType`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `idQuestion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `idType` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`idType`) REFERENCES `type` (`idType`);
--
-- Database: `jwt`
--
CREATE DATABASE IF NOT EXISTS `jwt` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jwt`;

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `id` double NOT NULL,
  `firstName` varchar(45) NOT NULL DEFAULT '',
  `middleName` varchar(45) NOT NULL DEFAULT '',
  `lastName` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) NOT NULL DEFAULT '',
  `userId` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`id`, `firstName`, `middleName`, `lastName`, `email`, `userId`, `password`) VALUES
(1, 'Ph&#7841;m', 'Ng&#7885;c', 'Huy', 'ngochuy.mmt', '', ''),
(2, 'Ph&#7841;m', 'Ng&#7885;c', 'Huy', 'ngochuy.mmt@gmail.com', 'huygau91', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` double NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;--
-- Database: `noithatshop`
--
CREATE DATABASE IF NOT EXISTS `noithatshop` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `noithatshop`;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sau Tất Cả', 'huypn', 'ngochuy.mmt@gmail.com', '$2y$10$g0rZACwQrzynF/vZWCN9COwVgFNKbVMNQ7WXQbkmht79qkg8XFM1.', 'admin', '5UfyxwxvuV1Vj3ItLnA8AdZP3W775C98kHYdzh6KyMNEcm8xEzcqxBgIjF7r', '2018-06-21 14:57:38', NULL),
(2, 'Huy Gấu', 'ngochuy', 'huy.phamngoc@nttdata.com', '$2y$10$gHp42NuldHJ1v/yfvqiCKONkQMru7MyPMgLY9dcEVkvYFG4XjINKO', 'default', 'aBWYW1zlnEJAQtzKYKjqCpOzLYxDaD6UJ0YF07nZKBKfzrNw011XRZoPX4Dg', '2018-06-21 14:57:38', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{"relation_lines":"true","snap_to_grid":"off","angular_direct":"direct"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'user', '{"quick_or_custom":"quick","what":"sql","structure_or_data_forced":"0","table_select[]":"user","table_structure[]":"user","table_data[]":"user","output_format":"sendit","filename_template":"@DATABASE@","remember_template":"on","charset":"utf-8","compression":"none","maxsize":"","codegen_structure_or_data":"data","codegen_format":"0","csv_separator":",","csv_enclosed":"\\"","csv_escaped":"\\"","csv_terminated":"AUTO","csv_null":"NULL","csv_structure_or_data":"data","excel_null":"NULL","excel_edition":"win","excel_structure_or_data":"data","htmlword_structure_or_data":"structure_and_data","htmlword_null":"NULL","json_structure_or_data":"data","latex_caption":"something","latex_structure_or_data":"structure_and_data","latex_structure_caption":"Structure of table @TABLE@","latex_structure_continued_caption":"Structure of table @TABLE@ (continued)","latex_structure_label":"tab:@TABLE@-structure","latex_relation":"something","latex_comments":"something","latex_mime":"something","latex_columns":"something","latex_data_caption":"Content of table @TABLE@","latex_data_continued_caption":"Content of table @TABLE@ (continued)","latex_data_label":"tab:@TABLE@-data","latex_null":"\\\\textit{NULL}","mediawiki_structure_or_data":"structure_and_data","mediawiki_caption":"something","mediawiki_headers":"something","ods_null":"NULL","ods_structure_or_data":"data","odt_structure_or_data":"structure_and_data","odt_relation":"something","odt_comments":"something","odt_mime":"something","odt_columns":"something","odt_null":"NULL","pdf_report_title":"","pdf_structure_or_data":"structure_and_data","phparray_structure_or_data":"data","sql_include_comments":"something","sql_header_comment":"","sql_compatibility":"NONE","sql_structure_or_data":"structure_and_data","sql_create_table":"something","sql_auto_increment":"something","sql_create_view":"something","sql_procedure_function":"something","sql_create_trigger":"something","sql_backquotes":"something","sql_type":"INSERT","sql_insert_syntax":"both","sql_max_query_size":"50000","sql_hex_for_binary":"something","sql_utc_time":"something","texytext_structure_or_data":"structure_and_data","texytext_null":"NULL","xml_structure_or_data":"data","xml_export_events":"something","xml_export_functions":"something","xml_export_procedures":"something","xml_export_tables":"something","xml_export_triggers":"something","xml_export_views":"something","xml_export_contents":"something","yaml_structure_or_data":"data","":null,"lock_tables":null,"as_separate_files":null,"csv_removeCRLF":null,"csv_columns":null,"excel_removeCRLF":null,"excel_columns":null,"htmlword_columns":null,"json_pretty_print":null,"ods_columns":null,"sql_dates":null,"sql_relation":null,"sql_mime":null,"sql_use_transaction":null,"sql_disable_fk":null,"sql_views_as_tables":null,"sql_metadata":null,"sql_create_database":null,"sql_drop_table":null,"sql_if_not_exists":null,"sql_truncate":null,"sql_delayed":null,"sql_ignore":null,"texytext_columns":null}'),
(2, 'root', 'table', 'user', '{"quick_or_custom":"quick","what":"sql","allrows":"1","output_format":"sendit","filename_template":"@TABLE@","remember_template":"on","charset":"utf-8","compression":"none","maxsize":"","codegen_structure_or_data":"data","codegen_format":"0","csv_separator":",","csv_enclosed":"\\"","csv_escaped":"\\"","csv_terminated":"AUTO","csv_null":"NULL","csv_structure_or_data":"data","excel_null":"NULL","excel_edition":"win","excel_structure_or_data":"data","htmlword_structure_or_data":"structure_and_data","htmlword_null":"NULL","json_structure_or_data":"data","latex_caption":"something","latex_structure_or_data":"structure_and_data","latex_structure_caption":"Structure of table @TABLE@","latex_structure_continued_caption":"Structure of table @TABLE@ (continued)","latex_structure_label":"tab:@TABLE@-structure","latex_relation":"something","latex_comments":"something","latex_mime":"something","latex_columns":"something","latex_data_caption":"Content of table @TABLE@","latex_data_continued_caption":"Content of table @TABLE@ (continued)","latex_data_label":"tab:@TABLE@-data","latex_null":"\\\\textit{NULL}","mediawiki_structure_or_data":"data","mediawiki_caption":"something","mediawiki_headers":"something","ods_null":"NULL","ods_structure_or_data":"data","odt_structure_or_data":"structure_and_data","odt_relation":"something","odt_comments":"something","odt_mime":"something","odt_columns":"something","odt_null":"NULL","pdf_report_title":"","pdf_structure_or_data":"data","phparray_structure_or_data":"data","sql_include_comments":"something","sql_header_comment":"","sql_compatibility":"NONE","sql_structure_or_data":"structure_and_data","sql_create_table":"something","sql_auto_increment":"something","sql_create_view":"something","sql_procedure_function":"something","sql_create_trigger":"something","sql_backquotes":"something","sql_type":"INSERT","sql_insert_syntax":"both","sql_max_query_size":"50000","sql_hex_for_binary":"something","sql_utc_time":"something","texytext_structure_or_data":"structure_and_data","texytext_null":"NULL","xml_structure_or_data":"data","xml_export_events":"something","xml_export_functions":"something","xml_export_procedures":"something","xml_export_tables":"something","xml_export_triggers":"something","xml_export_views":"something","xml_export_contents":"something","yaml_structure_or_data":"data","":null,"lock_tables":null,"csv_removeCRLF":null,"csv_columns":null,"excel_removeCRLF":null,"excel_columns":null,"htmlword_columns":null,"json_pretty_print":null,"ods_columns":null,"sql_dates":null,"sql_relation":null,"sql_mime":null,"sql_use_transaction":null,"sql_disable_fk":null,"sql_views_as_tables":null,"sql_metadata":null,"sql_drop_table":null,"sql_if_not_exists":null,"sql_truncate":null,"sql_delayed":null,"sql_ignore":null,"texytext_columns":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"bookmanagement","table":"user"},{"db":"user","table":"user"},{"db":"hibernatedemo","table":"product"},{"db":"hibernatedemo","table":"type"},{"db":"hibernatedemo","table":"user"},{"db":"bookmanagement","table":"orderbook"},{"db":"bookmanagement","table":"book"},{"db":"bookmanagement","table":"author"},{"db":"jwt","table":"user_table"},{"db":"books","table":"customer"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'user', 'user', '[]', '2018-07-24 08:02:33');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2018-06-17 11:52:10', '{"collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `user`
--
CREATE DATABASE IF NOT EXISTS `user` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `user`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `pass` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `pass`) VALUES
(1, 't3h1', 't3h1'),
(2, 't3h2', 't3h2'),
(1, 't3h1', 't3h1'),
(2, 't3h2', 't3h2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
