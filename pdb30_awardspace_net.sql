-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: pdb30.awardspace.net
-- Generation Time: Oct 24, 2018 at 12:14 AM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2448139_4cdebruyn`
--
CREATE DATABASE IF NOT EXISTS `2448139_4cdebruyn` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `2448139_4cdebruyn`;

-- --------------------------------------------------------

--
-- Table structure for table `3album`
--

CREATE TABLE `3album` (
  `Album_ID` int(3) NOT NULL,
  `Album` varchar(52) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3album`
--

INSERT INTO `3album` (`Album_ID`, `Album`) VALUES
(1, 'Early Alchemy'),
(2, 'Album'),
(3, 'Carmine Meo'),
(4, 'Watermark'),
(5, 'Cease to Begin'),
(6, 'Passchendaele'),
(7, 'Love This Giant'),
(8, 'Zombie'),
(9, 'Fallen'),
(10, 'Songs from the Front Lawn'),
(11, 'A Hundred Miles or More: A Collection'),
(12, 'Flying Cowboys'),
(13, 'Shamrock Diaries'),
(14, 'SAY YOU WILL'),
(15, 'Solid Ground'),
(16, 'After the Morning'),
(17, 'American Heart - Single'),
(18, 'Wide Open Spaces'),
(19, 'Maria Muldaur'),
(20, 'Top of the World Tour'),
(21, 'Dixie Chicks'),
(22, '10 Years Of Hits'),
(23, 'Fundamental'),
(24, 'Hilary Duff'),
(25, 'A Place On Earth - The Greatest Hits'),
(26, 'White on Blonde'),
(27, 'Eagles'),
(28, 'I\'m in the Mood for Dancing'),
(29, 'American Pie'),
(30, 'Every Kingdom'),
(31, 'Spark to a Flame: The Very Best of Chris de Burgh'),
(32, 'Spanish Train & Other Stories'),
(33, 'Catch Bull at Four'),
(34, 'Metals'),
(35, 'The Best of Arlo Guthrie'),
(36, 'Bright Morning Stars'),
(37, 'Til We Outnumber \'Em: Woody Guthrie'),
(38, '40 Days'),
(39, 'Love Your Ground'),
(40, 'Live at the Mauch Chunk Opera'),
(41, 'At Budokan'),
(42, 'Empire Burlesque'),
(43, 'Babel'),
(44, 'Slow Train Coming'),
(45, 'As good as it gets'),
(46, 'From Detroit to St Germain'),
(47, 'Divisionary'),
(48, 'Let England Shake'),
(49, 'Mutual Friends'),
(50, 'If You Leave'),
(51, 'His Young Heart'),
(52, 'Smilewound'),
(53, 'Birdy'),
(54, 'Strange Mercy'),
(55, 'Continued Silence EP'),
(56, 'Five Minutes With Arctic Monkeys'),
(57, 'Live In Texas'),
(58, 'Miami Vice'),
(59, 'Earl Klugh'),
(60, 'Louisiana Love Call'),
(61, 'Jeff Beck With The Jan Hammer Group Live'),
(62, 'The Best of Latin Jazz'),
(63, 'Good To Go Go'),
(64, 'Absolutely'),
(65, 'Pottery Pie'),
(66, 'Esperanza'),
(67, 'Jan Hammer'),
(68, 'The Best of Candy Dulfer'),
(69, 'The Best of Mr. T'),
(70, 'The Soul of Acid Jazz'),
(71, 'Platinum Collection'),
(72, 'Last Dance'),
(73, 'School Days'),
(74, 'Music for Lovers'),
(75, 'Jazz Moods: Cool'),
(76, 'Jazz Cafe - Forever Jazz'),
(77, 'Hustlin\''),
(78, 'Food In The Belly'),
(79, 'Ceremonial and war dances'),
(80, 'Bring Me Home'),
(81, 'Crises'),
(82, 'Sacred Chants'),
(83, 'The Cross of Changes'),
(84, 'Listen'),
(85, 'All Thing Bright And Beautiful - Deluxe'),
(86, 'This Desert Life'),
(87, 'US Deluxe Edition Bonus Tracks'),
(88, 'About A Boy'),
(89, 'Book of Love'),
(90, 'Footrot Flats: A Dog\'s Tale'),
(91, 'Here\'s Looking Up Your Address'),
(92, 'The Waifs'),
(93, 'Finally We Are No One'),
(94, 'The Division Bell'),
(95, 'A Momentary Lapse Of Reason'),
(96, 'The Pentateuch Of the Cosmogony.1979'),
(97, 'Electric Music For The Mind And The Mind'),
(98, 'The Definitive Collection'),
(99, 'Lights of the Pacific: The Very Best Of'),
(100, 'Under The Covers: Vol. 2'),
(101, 'Aqualung'),
(102, 'Primitive Man [Bonus Tracks]'),
(103, 'The Wild Heart'),
(104, 'The Boy With The Arab Strap'),
(105, 'Spirit of Place'),
(106, 'Surfing With The Alien [1999]'),
(107, 'The Best of Joe Cocker [Mushroom]'),
(108, 'Celtica 1'),
(109, 'Drunken Lullabies'),
(110, 'Night of 1000 Candles'),
(111, 'Keepin\' it Tribal'),
(112, 'Gentle Giant'),
(113, 'Soul Divas'),
(114, 'The Collection Vol.2 CD2'),
(115, 'The Collection Vol.1 CD2'),
(116, 'The Collection Vol.2 CD1'),
(117, 'Big Jet Plane '),
(118, 'Barton Hollow'),
(119, 'The Best of Nancy Wilson'),
(120, 'No Promises'),
(121, 'Whisper From The Andes'),
(122, 'Extended Play'),
(123, 'Oceania'),
(124, 'Anthology'),
(125, 'Birrkuta Wild Honey'),
(126, 'Sunshine Day: Very Best of Osibisa Disc 2'),
(127, 'Shona laing'),
(128, 'hh'),
(129, 'hh'),
(130, 'cc'),
(131, 'dd'),
(132, 'New'),
(133, 'Album Works'),
(134, 'c'),
(135, 'Blues'),
(136, 'test3'),
(137, '1'),
(138, 'K'),
(139, 'Sexy'),
(140, 'Sexy'),
(141, 'my'),
(142, 'a'),
(143, 'temp'),
(144, 'Smoke n Mirrors');

-- --------------------------------------------------------

--
-- Table structure for table `3artist`
--

CREATE TABLE `3artist` (
  `Artist_ID` int(3) NOT NULL,
  `Artist` varchar(29) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3artist`
--

INSERT INTO `3artist` (`Artist_ID`, `Artist`) VALUES
(1, 'Acoustic Alchemy'),
(2, 'Girls'),
(3, 'Emma Shapplin'),
(4, 'Enya'),
(5, 'Band of Horses'),
(6, 'Sarah Slean'),
(7, 'David Byrne & St. Vincent'),
(8, 'The Cranberries'),
(9, 'Evanescence'),
(10, 'The Front Lawn'),
(11, 'Alison Krauss'),
(12, 'Rickie Lee Jones'),
(13, 'Chris Rea'),
(14, 'Fleetwood Mac'),
(15, 'Shona laing'),
(16, 'Dolores Keane'),
(17, 'Cara Dillon'),
(18, 'Faith Hill'),
(19, 'Dixie Chicks'),
(20, 'Maria Muldaur'),
(21, 'Ronan Keating'),
(22, 'Pet Shop Boys'),
(23, 'Hilary Duff'),
(24, 'Belinda Carlisle'),
(25, 'Texas'),
(26, 'Eagles'),
(27, 'The Nolans'),
(28, 'Don McLean'),
(29, 'Ben Howard'),
(30, 'Chris de Burgh'),
(31, 'Cat Stevens'),
(32, 'Feist'),
(33, 'Arlo Guthrie'),
(34, 'The Wailin\' Jennys'),
(35, 'Mumford & Sons'),
(36, 'Bob Dylan'),
(37, 'As good as it gets'),
(38, 'St Germain'),
(39, 'Ages And Ages'),
(40, 'PJ Harvey'),
(41, 'Boy'),
(42, 'Daughter'),
(43, 'Mum'),
(44, 'Birdy'),
(45, 'St. Vincent'),
(46, 'Imagine Dragons'),
(47, 'Arctic Monkeys'),
(48, 'Earl Klugh'),
(49, 'Jan Hammer'),
(50, 'Latin Jazz'),
(51, 'Spyro Gyra'),
(52, 'The Nairobi Trio'),
(53, 'Esperanza Spalding'),
(54, 'Candy Dulfer'),
(55, 'Stanley Turrentine'),
(56, 'The Soul of Acid Jazz'),
(57, 'Everything But the Girl'),
(58, 'Keith Jarrett & Charlie Haden'),
(59, 'Stanley Clarke'),
(60, 'Jazz Cafe'),
(61, 'Xavier Rudd'),
(62, 'Black Lodge Singers'),
(63, 'Mother Earth'),
(64, 'Mike Oldfield'),
(65, 'Sacred Chants'),
(66, 'Enigma'),
(67, 'A Flock of Seagulls'),
(68, 'Owl City'),
(69, 'Counting Crows'),
(70, 'Colbie Caillat'),
(71, 'Badly Drawn Boy'),
(72, 'Book of Love'),
(73, 'Dave Dobbyn & Herbs'),
(74, 'Absent Friends'),
(75, 'The Waifs'),
(76, 'Pink Floyd'),
(77, 'Dave Greenslade'),
(78, 'Country Joe & The Fish'),
(79, 'Stevie Wonder'),
(80, 'Herbs'),
(81, 'Matthew Sweet & Susanna Hoffs'),
(82, 'Jethro Tull'),
(83, 'Icehouse'),
(84, 'Stevie Nicks'),
(85, 'Belle & Sebastian'),
(86, 'Goanna'),
(87, 'Joe Satriani'),
(88, 'Joe Cocker'),
(89, 'Varios'),
(90, 'Flogging Molly'),
(91, 'The Men They Couldn\'t Hang'),
(92, 'Clanadonia'),
(93, 'Gentle Giant'),
(94, 'Soul Divas'),
(95, 'Angus & Julia Stone'),
(96, 'The Civil Wars'),
(97, 'Nancy Wilson'),
(98, 'Carla Bruni'),
(99, 'Arauco Libre'),
(100, 'Gin Wigmore'),
(101, 'Oceania'),
(102, 'Johnny Clegg'),
(103, 'Yothu Yindi'),
(104, 'Osibisa'),
(105, 'Average White Band'),
(106, 'cc'),
(107, 'a'),
(108, 'Artist Works'),
(109, 'b'),
(110, 'Sade'),
(111, 'test2'),
(112, '1'),
(113, 'Whitney Houston'),
(114, 'Is a'),
(115, 'Is a'),
(116, 'Knows'),
(117, 'a'),
(118, 'temp'),
(119, 'Imagine Dragons');

-- --------------------------------------------------------

--
-- Table structure for table `3artistlink`
--

CREATE TABLE `3artistlink` (
  `Music_ID` int(3) DEFAULT NULL,
  `Artist_ID` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3artistlink`
--

INSERT INTO `3artistlink` (`Music_ID`, `Artist_ID`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 2),
(5, 3),
(6, 4),
(8, 5),
(9, 3),
(10, 5),
(11, 6),
(12, 4),
(13, 7),
(14, 4),
(15, 8),
(16, 9),
(17, 10),
(18, 11),
(19, 12),
(20, 11),
(21, 12),
(22, 11),
(23, 11),
(24, 12),
(25, 11),
(26, 13),
(27, 14),
(28, 14),
(29, 15),
(30, 16),
(31, 16),
(32, 17),
(33, 18),
(34, 19),
(35, 20),
(36, 19),
(37, 19),
(38, 21),
(39, 22),
(40, 23),
(41, 24),
(42, 24),
(43, 24),
(44, 24),
(45, 25),
(46, 26),
(47, 27),
(48, 28),
(49, 29),
(50, 30),
(51, 30),
(52, 31),
(53, 32),
(54, 33),
(55, 34),
(56, 33),
(57, 34),
(58, 35),
(59, 34),
(60, 34),
(61, 33),
(62, 36),
(63, 36),
(64, 36),
(65, 36),
(66, 36),
(67, 36),
(68, 36),
(69, 36),
(70, 36),
(71, 36),
(72, 36),
(73, 35),
(74, 36),
(75, 37),
(76, 38),
(77, 38),
(78, 39),
(79, 40),
(80, 41),
(81, 42),
(82, 42),
(83, 43),
(84, 44),
(85, 45),
(86, 46),
(87, 47),
(88, 47),
(89, 47),
(90, 48),
(91, 49),
(92, 20),
(93, 48),
(94, 50),
(95, 51),
(96, 52),
(97, 20),
(98, 53),
(99, 48),
(100, 54),
(101, 55),
(102, 56),
(103, 57),
(104, 58),
(105, 59),
(106, 51),
(107, 20),
(108, 55),
(109, 60),
(110, 55),
(111, 20),
(112, 61),
(113, 61),
(114, 61),
(115, 62),
(116, 63),
(117, 64),
(118, 65),
(119, 66),
(120, 67),
(121, 67),
(122, 68),
(123, 69),
(124, 70),
(125, 71),
(126, 72),
(127, 73),
(128, 74),
(129, 75),
(130, 43),
(131, 76),
(132, 76),
(133, 77),
(134, 78),
(135, 79),
(136, 80),
(137, 80),
(138, 80),
(139, 81),
(140, 82),
(141, 63),
(142, 83),
(143, 83),
(144, 84),
(145, 85),
(146, 86),
(147, 81),
(148, 87),
(149, 88),
(150, 89),
(151, 90),
(152, 91),
(153, 92),
(154, 93),
(155, 94),
(156, 105),
(157, 105),
(158, 105),
(159, 95),
(160, 96),
(161, 97),
(162, 98),
(163, 99),
(164, 100),
(165, 101),
(166, 102),
(167, 103),
(168, 104),
(169, 106),
(170, 107),
(171, 108),
(172, 109),
(173, 110),
(174, 111),
(175, 112),
(177, 114),
(177, 114),
(179, 116),
(172, 107),
(181, 118),
(86, 46);

-- --------------------------------------------------------

--
-- Table structure for table `3genre`
--

CREATE TABLE `3genre` (
  `Genre_ID` int(2) NOT NULL,
  `Genre` varchar(17) DEFAULT NULL,
  `SubGenre` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3genre`
--

INSERT INTO `3genre` (`Genre_ID`, `Genre`, `SubGenre`) VALUES
(1, 'Acoustic', ''),
(2, 'Alternative', ''),
(3, 'Alternative Rock', 'Post-Grunge'),
(4, 'Alternative Metal', 'Gothic Rock'),
(5, 'Avante-Garde', ''),
(6, 'Bluegrass', ''),
(7, 'Blues', ''),
(8, 'Celtic', ''),
(9, 'Country', ''),
(10, 'Dance', ''),
(11, 'Easy Listening', ''),
(12, 'Folk', ''),
(13, 'Folk Cont', ''),
(14, 'Folk Rock', ''),
(15, 'Folk UK', ''),
(16, 'Goa', ''),
(17, 'Indie', ''),
(18, 'Indie Rock', 'Brit Pop'),
(19, 'Jazz', ''),
(20, 'Mellow', ''),
(21, 'Native American', ''),
(22, 'New Age', ''),
(23, 'New Wave', ''),
(24, 'Pop', ''),
(25, 'Post-Rock', ''),
(26, 'Progressive Rock', ''),
(27, 'Psychadelic', ''),
(28, 'R&B', ''),
(29, 'Reggae', ''),
(30, 'Rock', ''),
(31, 'Rock Celtic', ''),
(32, 'Soul', ''),
(33, 'US Folk', ''),
(34, 'Vocal', ''),
(35, 'World', ''),
(36, 'ee', NULL),
(37, 'Song works', NULL),
(38, 'Genre Works', NULL),
(39, 'd', NULL),
(40, 'Jazz', NULL),
(41, 'test4', NULL),
(42, '1', NULL),
(43, 'Love', NULL),
(44, 'Beast', NULL),
(45, 'Beast', NULL),
(46, 'cousin', NULL),
(47, 'a', NULL),
(48, 'Rock', NULL),
(49, 'Rock', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `3genrelink`
--

CREATE TABLE `3genrelink` (
  `Music_ID` int(3) NOT NULL,
  `Genre_ID` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3genrelink`
--

INSERT INTO `3genrelink` (`Music_ID`, `Genre_ID`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 2),
(5, 2),
(6, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 2),
(14, 2),
(15, 3),
(16, 4),
(17, 5),
(18, 6),
(19, 6),
(20, 6),
(21, 6),
(22, 6),
(23, 6),
(24, 6),
(25, 6),
(26, 7),
(27, 7),
(28, 7),
(29, 8),
(30, 8),
(31, 8),
(32, 8),
(33, 9),
(34, 9),
(35, 9),
(36, 9),
(37, 9),
(38, 10),
(39, 10),
(40, 10),
(41, 11),
(42, 11),
(43, 11),
(44, 11),
(45, 11),
(46, 11),
(47, 11),
(48, 11),
(49, 11),
(50, 11),
(51, 11),
(52, 11),
(53, 12),
(54, 12),
(55, 12),
(56, 12),
(57, 12),
(58, 12),
(59, 12),
(60, 12),
(61, 12),
(62, 13),
(63, 13),
(64, 13),
(65, 13),
(66, 13),
(67, 13),
(68, 13),
(69, 13),
(70, 13),
(71, 13),
(72, 13),
(73, 14),
(74, 14),
(75, 15),
(76, 16),
(77, 16),
(78, 17),
(79, 17),
(80, 17),
(81, 17),
(82, 17),
(83, 17),
(84, 18),
(85, 18),
(86, 18),
(87, 18),
(88, 18),
(89, 18),
(90, 19),
(91, 19),
(92, 19),
(93, 19),
(94, 19),
(95, 19),
(96, 19),
(97, 19),
(98, 19),
(99, 19),
(100, 19),
(101, 19),
(102, 19),
(103, 19),
(104, 19),
(105, 19),
(106, 19),
(107, 19),
(108, 19),
(109, 19),
(110, 19),
(111, 19),
(112, 20),
(113, 20),
(114, 20),
(115, 21),
(116, 22),
(117, 22),
(118, 22),
(119, 22),
(120, 23),
(121, 23),
(122, 24),
(123, 24),
(124, 24),
(125, 24),
(126, 24),
(127, 24),
(128, 24),
(129, 24),
(130, 25),
(131, 26),
(132, 26),
(133, 26),
(134, 27),
(135, 28),
(136, 29),
(137, 29),
(138, 29),
(139, 30),
(140, 30),
(141, 30),
(142, 30),
(143, 30),
(144, 30),
(145, 30),
(146, 30),
(147, 30),
(148, 30),
(149, 30),
(150, 31),
(151, 31),
(152, 31),
(153, 31),
(154, 31),
(155, 32),
(156, 32),
(157, 32),
(158, 32),
(159, 33),
(160, 33),
(161, 34),
(162, 35),
(163, 35),
(164, 35),
(165, 35),
(166, 35),
(167, 35),
(168, 35),
(169, 36),
(170, 37),
(171, 38),
(172, 39),
(173, 19),
(174, 41),
(175, 42),
(177, 44),
(177, 44),
(179, 46),
(172, 47),
(181, 30),
(86, 30);

-- --------------------------------------------------------

--
-- Table structure for table `3main`
--

CREATE TABLE `3main` (
  `Music_ID` int(3) NOT NULL,
  `Title` varchar(77) DEFAULT NULL,
  `Track#` varchar(2) DEFAULT NULL,
  `Duration` int(4) DEFAULT NULL,
  `Album_ID` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3main`
--

INSERT INTO `3main` (`Music_ID`, `Title`, `Track#`, `Duration`, `Album_ID`) VALUES
(1, 'Casino', '8', 197, 1),
(2, 'Sarah Victoria', '2', 114, 1),
(3, 'Waiting For You', '11', 204, 1),
(4, 'Curls', '11', 124, 2),
(5, 'De l\'Ab?me au Rivage...', '1', 69, 3),
(6, 'Exile', '5', 262, 4),
(7, 'God Damned', '4', 133, 2),
(8, 'Is There a Ghost', '1', 179, 5),
(9, 'Lucifero, Quel Giorno...', '9', 212, 3),
(10, 'Marry Song', '8', 203, 5),
(11, 'Passchendaele', '', 262, 6),
(12, 'River', '9', 192, 4),
(13, 'The Forest Awakes', '6', 292, 7),
(14, 'Watermark', '1', 146, 4),
(15, 'Zombie', '1', 252, 8),
(16, 'Everybody\'s Fool', '3', 197, 9),
(17, 'When You Come Back Home', '1', 217, 10),
(18, 'Away Down the River', '4', 342, 11),
(19, 'Ghetto of My Mind', '3', 377, 12),
(20, 'Jacob\'s Dream', '3', 324, 11),
(21, 'Just My Baby', '2', 290, 12),
(22, 'Sawing On The Strings', '5', 183, 11),
(23, 'Simple Love', '2', 284, 11),
(24, 'The Horses', '1', 292, 12),
(25, 'You\'re Just a Country Boy', '1', 208, 11),
(26, 'One Golden Rule', '5', 270, 13),
(27, 'Peacekeeper', '8', 251, 14),
(28, 'Steal Your Heart Away', '13', 213, 14),
(29, 'Hey', '3', 262, 127),
(30, 'I Courted a Soldier', '7', 266, 15),
(31, 'Telling Me Lies', '1', 230, 15),
(32, 'The Streets Of Derry', '8', 268, 16),
(33, 'American Heart', '1', 230, 17),
(34, 'I Can Love You Better', '1', 233, 18),
(35, 'Put It Right Here (Or Keep It Out There)', '5', 201, 19),
(36, 'Travelin\' Soldier', '6', 356, 20),
(37, 'You Were Mine', '5', 217, 21),
(38, 'Lost For Words', '9', 228, 22),
(39, 'The Sodom And Gomorrah Show', '2', 319, 23),
(40, 'Underneath This Smile', '6', 218, 24),
(41, 'Leave a Light On', '4', 256, 25),
(42, 'Little Black Book', '10', 252, 25),
(43, 'Live Your Life Be Free', '8', 263, 25),
(44, '(We Want) The Same Thing', '6', 257, 25),
(45, 'Black Eyed Boy', '7', 189, 26),
(46, 'Eagles', '3', 241, 27),
(47, 'I\'m in the Mood for Dancing', '1', 179, 28),
(48, 'American Pie', '1', 512, 29),
(49, 'Only Love', '5', 249, 30),
(50, 'Say Goodbye to It All', '7', 306, 31),
(51, 'Spanish Train', '1', 302, 32),
(52, 'Sweet Scarlet', '9', 229, 33),
(53, 'A Commotion', '5', 233, 34),
(54, 'Alice\'s Restaurant Massacree', '1', 1111, 35),
(55, 'Bird Song', '3', 213, 36),
(56, 'Hard Travelin\' Hootenanny', '1', 210, 37),
(57, 'Heaven When We\'re Home', '8', 264, 38),
(58, 'Hold On To What You Believe', '3', 238, 39),
(59, 'One Voice', '1', 203, 38),
(60, 'One Voice', '18', 259, 40),
(61, 'Til We Outnumber \'Em (This Land Is You Land)', '19', 157, 37),
(62, 'All Along the Watchtower', '5', 206, 41),
(63, 'Blowin\' in the Wind', '1', 271, 41),
(64, 'Don\'t Think Twice, It\'s All Right', '5', 301, 41),
(65, 'Emotionally Yours', '7', 270, 42),
(66, 'Forever Young', '10', 391, 41),
(67, 'Just Like a Woman', '2', 306, 41),
(68, 'Knockin\' on Heaven\'s Door', '8', 243, 41),
(69, 'Maggie\'s Farm', '6', 326, 41),
(70, 'Mr. Tambourine Man', '1', 303, 41),
(71, 'Simple Twist of Fate', '4', 267, 41),
(72, 'The Times They Are A-Changin\'', '11', 328, 41),
(73, 'Hopeless Wanderer', '9', 307, 43),
(74, 'Slow Train', '4', 359, 44),
(75, 'Chicken on a Raft', '6', 210, 45),
(76, 'Alabama Blues', '2', 439, 46),
(77, 'How do you plead', '7', 400, 46),
(78, 'Ante Up', '8', 242, 47),
(79, 'Let England Shake', '1', 189, 48),
(80, 'Oh Boy', '9', 215, 49),
(81, 'Still', '4', 212, 50),
(82, 'The Woods', '2', 220, 51),
(83, 'When Girls Collide', '3', 300, 52),
(84, 'Birdy', '1', 312, 53),
(85, 'Northern Lights', '5', 213, 54),
(86, 'Radioactive', '1', 188, 55),
(87, 'Fake Tales Of San Francisco', '1', 181, 56),
(88, 'From The Ritz To The Rubble', '2', 191, 56),
(89, 'You Probably Couldn\'t See For The Lights...', '4', 142, 57),
(90, 'Angelina Flashback', '5', 207, 58),
(91, 'Brazilian Stomp', '3', 339, 59),
(92, 'Dem Dat Know', '7', 286, 60),
(93, 'Full Moon Boogie', '4', 369, 61),
(94, 'Fungii Mama', '5', 342, 62),
(95, 'Funkyard Dog', '5', 302, 63),
(96, 'Grand Central', '1', 49, 64),
(97, 'Guide Me, O Great Jehovah', '6', 99, 65),
(98, 'I Know You Know', '2', 226, 66),
(99, 'Crockett\'s Theme (Extended 12\'\' Mix)', '1', 352, 67),
(100, 'Lily Was Here', '3', 261, 68),
(101, 'Many Rivers to Cross', '1', 259, 69),
(102, 'Movin\' on', '5', 237, 70),
(103, 'Only Living Boy in New York', '16', 252, 71),
(104, 'Round Midnight', '3', 574, 72),
(105, 'School Days', '1', 410, 73),
(106, 'Simple Pleasures', '1', 348, 63),
(107, 'Soothe me', '7', 266, 74),
(108, 'Sunshine Alley', '3', 647, 75),
(109, 'Sweet Lorraine', '3', 190, 76),
(110, 'The Hustler', '3', 362, 77),
(111, 'We can let it happen tonight', '6', 250, 74),
(112, 'Fortune Teller', '4', 207, 78),
(113, 'Messages', '2', 242, 78),
(114, 'The Mother', '6', 195, 78),
(115, 'Eagle Plume Dancer', '7', 145, 79),
(116, 'I\'ll Be Long Gone', '4', 356, 80),
(117, 'In High Places', '3', 212, 81),
(118, 'Roof of the World', '3', 156, 82),
(119, 'Silent Warrior', '5', 369, 83),
(120, 'Listen', '7', 60, 84),
(121, 'The Traveller', '6', 206, 85),
(122, 'Alligator Sky', '13', 195, 85),
(123, 'Amy Hit The Atmosphere', '3', 276, 86),
(124, 'Circles', '2', 234, 87),
(125, 'Dead Duck', '4', 46, 88),
(126, 'Lost Souls', '5', 291, 89),
(127, 'Slice of Heaven', '10', 277, 90),
(128, 'The Water Is Wide', '8', 310, 91),
(129, 'Without You', '4', 211, 92),
(130, 'Now There\'s That Fear Again', '7', 236, 93),
(131, 'Marooned', '4', 329, 94),
(132, 'One Slip', '4', 308, 95),
(133, 'The Pentateuch of the Cosmogony', '', 4689, 96),
(134, 'Marijuana', '14', 152, 97),
(135, 'Boogie On Reggae Woman', '4', 314, 98),
(136, 'French Letter', '3', 276, 99),
(137, 'No Nukes (The Second Letter to France)', '16', 252, 99),
(138, 'Parihaka', '9', 256, 99),
(139, 'All The Young Dudes (David Bowie)', '5', 232, 100),
(140, 'Aqualung', '1', 397, 101),
(141, 'Bring Me Home', '5', 365, 80),
(142, 'Great Southern Land', '1', 319, 102),
(143, 'Hey Little Girl', '3', 265, 102),
(144, 'Nightbird', '5', 300, 103),
(145, 'Seymour Stein', '6', 282, 104),
(146, 'Solid Rock (Sacred Ground)', '2', 272, 105),
(147, 'Sugar Magnolia (Grateful Dead)', '1', 213, 100),
(148, 'Surfing With The Alien', '1', 265, 106),
(149, 'Unchain My Heart [90\'s Version]', '1', 306, 107),
(150, 'Fields of Gold', '15', 214, 108),
(151, 'If I Ever Leave This World Alive', '4', 201, 109),
(152, 'Rawhide', '16', 139, 110),
(153, 'Shadowdancer', '6', 241, 111),
(154, 'The Queen', '7', 100, 112),
(155, 'Fire', '7', 206, 113),
(156, 'Get It Up For Love', '7', 274, 114),
(157, 'Got The Love', '12', 227, 115),
(158, 'How Sweet Can You Get', '9', 238, 116),
(159, 'Big Jet Plane (Radio Edit)', '1', 223, 117),
(160, 'C\'est La Mort', '3', 149, 118),
(161, 'Like Someone In Love', '8', 142, 119),
(162, 'Before the world was made', '2', 231, 120),
(163, 'Cacharpaya del Passiri', '3', 207, 121),
(164, 'Hallelujah', '3', 211, 122),
(165, 'Hineraukatauri (Goddess of Music)', '4', 294, 123),
(166, 'Orphans of the Empire', '9', 320, 124),
(167, 'Spirit Of Peace', '11', 204, 125),
(168, 'The Warrior', '2', 225, 126),
(169, 'bb', NULL, 22, 131),
(170, 'Add', NULL, 1234, 132),
(171, 'Title works', NULL, 754, 133),
(172, 'a', NULL, 1, 134),
(173, 'Smooth Operator', NULL, 180, 135),
(174, 'test1', NULL, 849, 136),
(175, '1', NULL, 111, 137),
(177, 'Jackson Miles', NULL, 252, 139),
(178, 'Jackson Miles', NULL, 252, 139),
(179, 'Jeremy Kyle', NULL, 7331, 141),
(180, 'a', NULL, 222, 142),
(181, 'temp', NULL, 222, 143),
(182, 'Radioactive', NULL, 250, 144);

-- --------------------------------------------------------

--
-- Table structure for table `3musicplaylist`
--

CREATE TABLE `3musicplaylist` (
  `Music_ID` int(3) NOT NULL,
  `User` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3musicplaylist`
--

INSERT INTO `3musicplaylist` (`Music_ID`, `User`) VALUES
(43, 'graham'),
(67, 'graham'),
(69, 'graham'),
(70, 'graham'),
(71, 'graham'),
(72, 'graham'),
(73, 'graham'),
(81, 'graham'),
(83, 'graham'),
(84, 'graham'),
(103, 'graham'),
(104, 'graham'),
(105, 'graham'),
(131, 'graham'),
(132, 'graham'),
(142, 'graham'),
(143, 'graham'),
(144, 'graham'),
(164, 'graham'),
(165, 'graham'),
(166, 'graham'),
(4, 'kyle'),
(20, 'lucy'),
(46, 'graham');

-- --------------------------------------------------------

--
-- Table structure for table `3partyplaylist`
--

CREATE TABLE `3partyplaylist` (
  `Music_ID` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3partyplaylist`
--

INSERT INTO `3partyplaylist` (`Music_ID`) VALUES
(1),
(1),
(1),
(2),
(3),
(4),
(15),
(27),
(28),
(29),
(30),
(31),
(32),
(33),
(34),
(35),
(36),
(44),
(45),
(46),
(47),
(60),
(61),
(62),
(63),
(64),
(65),
(66),
(68),
(74),
(75),
(76),
(77),
(78),
(79),
(80),
(82),
(82),
(106),
(107),
(108),
(109),
(110),
(111),
(112),
(113),
(114),
(126),
(127),
(128),
(129),
(130),
(133),
(153),
(154),
(155),
(156),
(157),
(158),
(159),
(160),
(161),
(162),
(163),
(167),
(167),
(168),
(170);

-- --------------------------------------------------------

--
-- Table structure for table `3users`
--

CREATE TABLE `3users` (
  `User` varchar(20) NOT NULL,
  `Pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3users`
--

INSERT INTO `3users` (`User`, `Pass`) VALUES
('graham', 'graham123'),
('lucy', 'lucy123'),
('joe', 'joe123'),
('sam', 'sam123'),
('kyle', 'kyle123');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `CATEGORY_ID` int(2) NOT NULL DEFAULT '0',
  `CATEGORY` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`CATEGORY_ID`, `CATEGORY`) VALUES
(1, 'Banner'),
(2, 'Pendant'),
(3, 'Ring'),
(4, 'Studs'),
(5, 'Diamonds'),
(6, 'Hoodie'),
(7, 'Singlet'),
(8, 'Tee shirt'),
(9, 'Sun glasses'),
(10, 'Paddle');

-- --------------------------------------------------------

--
-- Table structure for table `colour`
--

CREATE TABLE `colour` (
  `COLOUR` varchar(9) DEFAULT NULL,
  `COLOUR_ID` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `colour`
--

INSERT INTO `colour` (`COLOUR`, `COLOUR_ID`) VALUES
('Yellow', 1),
('Jaguar', 2),
('Red', 3),
('Aqua', 4),
('Black', 5),
('Peach', 6),
('Graphite', 7),
('No Colour', 8),
('Blue', 9),
('Green', 10),
('Galliano', 11);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `CONTACT_ID` int(1) NOT NULL DEFAULT '0',
  `BRAND` varchar(10) DEFAULT NULL,
  `EMAIL` varchar(27) DEFAULT NULL,
  `PHONE` varchar(13) DEFAULT NULL,
  `ADDRESS` varchar(43) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`CONTACT_ID`, `BRAND`, `EMAIL`, `PHONE`, `ADDRESS`) VALUES
(1, 'JHD', 'juliahuyserdesign@gmail.com', '04 2316758', '16 Te Miti St, Paekakariki, Wellington 5034'),
(2, 'Mr Vintage', 'HELP@MRVINTAGE.CO.NZ', '(09) 300 6225', '42 Tarndale Grove, Albany, Auckland 0632'),
(3, 'Moana Road', 'paul@moanaroad.co.nz', '021 822 505', 'Moana Rd, Plimmerton, Porirua 5026');

-- --------------------------------------------------------

--
-- Table structure for table `created`
--

CREATE TABLE `created` (
  `Title` varchar(40) NOT NULL,
  `Artist` varchar(40) DEFAULT NULL,
  `Album` varchar(40) DEFAULT NULL,
  `Genre` varchar(40) DEFAULT NULL,
  `Duration` int(4) NOT NULL,
  `User` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `created`
--

INSERT INTO `created` (`Title`, `Artist`, `Album`, `Genre`, `Duration`, `User`) VALUES
('jgfxjhgf', 'jfjf', 'jfjfj', 'jfjfd', 234, '1'),
('ytdhd', 'hdhdhd', 'hdhdhd', 'hdhd', 535, '1'),
('Koi wo Shiyou yo', 'Pico', '123', '(:', 1, '1'),
('Thats good', 'Mr Monigatti', 'Spaced out ', 'Heavy Rap Rock', 5400, '1'),
('jrjrjrjr', 'jrjrjrjr', 'rjjrjjr', 'rjjjr', 300, '1'),
('gegr', 'gwgwgw', 'gwgwgw', 'gwgwwg', 234, ''),
('hththte', 'hehehe', 'ehhehe', 'hehehe', 234, ''),
('gsgs', 'sggs', 'gsgsgs', 'sggsgs', 2456, ''),
('test title', 'test artist', 'test album', 'test genre', 100, ''),
('bggef', 'heheh', 'ehhehe', 'hehehe', 108, ''),
('ff', 'gg', 'hh', 'jj', 1234, ''),
('ff', 'gg', 'hh', 'jj', 1234, ''),
('aa', 'bb', 'cc', 'dd', 11, ''),
('bb', 'cc', 'dd', 'ee', 22, ''),
('Add', 'a', 'New', 'Song works', 1234, ''),
('Title works', 'Artist Works', 'Album Works', 'Genre Works', 754, ''),
('a', 'b', 'c', 'd', 1, ''),
('Smooth Operator', 'Sade', 'Blues', 'Jazz', 180, ''),
('test1', 'test2', 'test3', 'test4', 849, ''),
('1', '1', '1', '1', 111, ''),
('I will always love you', 'Whitney Houston', 'K', 'Love', 666, ''),
('Jackson Miles', 'Is a', 'Sexy', 'Beast', 252, ''),
('Jackson Miles', 'Is a', 'Sexy', 'Beast', 252, ''),
('Jeremy Kyle', 'Knows', 'my', 'cousin', 7331, ''),
('a', 'a', 'a', 'a', 222, ''),
('temp', 'temp', 'temp', 'Rock', 222, ''),
('Radioactive', 'Imagine Dragons', 'Smoke n Mirrors', 'Rock', 250, '');

-- --------------------------------------------------------

--
-- Table structure for table `description`
--

CREATE TABLE `description` (
  `DESCRIPTION_ID` int(2) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(916) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `description`
--

INSERT INTO `description` (`DESCRIPTION_ID`, `DESCRIPTION`) VALUES
(1, 'Wood banner, painted with Resene Galliano, and cut into a banner shape and engraved. Inspirational and gorgeous home decor item. Approx 13 x 18cm diameter. Twine for hanging.'),
(2, 'Wood banner, painted, cut and engraved into a flag shape and engraved.Inspirational and quirky home decor item. Approx 17 x 14 cm. Twine for hanging.'),
(3, 'Wood banner, painted with Resene Jaguar, and cut into a banner shape and engraved.Inspirational and gorgeous home decor item. Approx 13 x 19 cm diameter. Twine for hanging'),
(4, 'Pendants are perfect for dress or casual. Add a splash of colour to a black outfit. Comes in 2 sizes. Hand-painted. Adjustable length chain to suit any neckline. 30 x 30 mm wooden oval face. Hand-painted. Hand-made. Reminiscent of New Zealand\'s Mountain Ranges during the day (also see the night mountain pendant) Aqua colour as per pic.Bronze backing. Nickel and Lead Free Chain. 80cm fully adjustable chain. Comes packaged in a Kraft gift box.'),
(5, '30 x 40 mm oval face. Hand-painted. Hand-made. NZ design. Natural Rimu Wood. Bronze backing. Nickel and Lead free. 80cm fully adjustable chain.'),
(6, '25mm diameter. Hand-painted wood face. RIMU. Stag Design. Fully adjustable ring (will go smaller or larger). Nickel-free Stainless Steel Bronze Coated.'),
(7, 'Tiny, neat and charming.5mm diameter each earring approx. Rimu wood engraved with mountain design. Hand-painted in red. Surgical stainless steel backs. Gorgeous subtle little earrings for everyday wear.'),
(8, 'Beautiful hanging hand-painted wood diamond shaped earrings. Perfect for casual or dress up for a night out. Approx 25mm long, 10mm wide. Wood engraved and hand-painted in yellow. Rimu wood. Nickel-free for sensitive ears.'),
(9, '20 x 27 mm. Hand-painted wood face. Aqua colour. Bird Design. Fully adjustable ring (will go smaller or larger). Nickel-free Stainless Steel Bronze Coated.'),
(10, 'This is the official supporters range for the New Zealand Olympic Team to the 2016 Rio Olympic Games. Brought to you by Mr Vintage, the New Zealand Olympic Committee supporters range is the best way to take your support for New Zealand 2016 Olympic Team to the next level.'),
(11, 'Paralympics New Zealand have launched their official Mr Vintage supporters range for the Rio 2016 Paralympic Games.'),
(12, 'Our men\'s tees are 180 GSM, 100% super soft combed cotton, pre-shrunk to minimise shrinkage, lightweight and side-seamed for that tailored cut. Designed specifically for the NZ body shape, we know you\'ll love the fit and feel of the tees as much as what\'s printed on them.'),
(13, 'Our womens tees are 100% cotton and pre-shrunk to minimise shrinkage, tailored to fit your NZ body. You also now have no reason to say you\'ve got nothing to wear'),
(14, 'Our UNISEX heavyweight hoods are composed of 350 GSM (Nice and warm); 80% Cotton and 20% Polyester. Theyve got a shoe-string cord, a kangaroo pouch for your hands (and lint), a cotton lined hood to look gangsta (if youre that way inclined), and are made of anti-pill fabric (thats the good stuff). THESE HOODS ARE IN FACT UNISEX SIZING, SO BE SURE TO HAVE A WEE LOOK AT THE SIZE MEASUREMENTS AND MATCH ACCORDINGLY FOR WOMEN XXS= SIZE 8, XSM = SIZE 10, SML= 12, MED= 14, LRG= 16 XLG=18, 2XL=19'),
(15, 'Originally painted on a skateboard, this design symbolises the colour and finality of life. My love of Mexican artwork has taught me that skulls are not deathly images to be afraid off. Brightly coloured sugar skulls are used to celebrate the lives of loved ones during Dia de Muertos (the Day of the Dead festival), they teach us to live and love life. Erika Pearce is an up and coming Auckland artist and designer with a flair for colour and life. Upon leaving her comfy salary-paying graphic design job in August 2012, she has ventured out on her own and has never looked back. Her artwork ranges from tattoo inspired designs to surf and skate art and highly detailed portraits. She is known for her versatility and is in high demand for custom artwork from collectors locally and all over the world. She loves creating things by hand, acrylic paint is her favourite medium. Every piece she creates tells a story.'),
(16, 'These unisex, trendy and fun to wear sunglasses are made with wooden arms. Light but sturdy, they come with a microfibre sock case that doubles as a cleaning cloth.   Produced by a New Zealand designer these affordable sunglasses are one of our best sellers for all ages!!'),
(17, 'For the guys and gals who just want to paddle along and enjoy life. Beautifully finished and sporting our attractive Beach Palm Grip, this rugged paddle satisfies the needs of strong paddlers from fishermen to white water rafters. Made in New Zealand.');

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `GENDER_ID` int(1) NOT NULL DEFAULT '0',
  `GENDER` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`GENDER_ID`, `GENDER`) VALUES
(1, 'male'),
(2, 'female'),
(3, 'unisex'),
(4, 'Null');

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `PRICE_ID` int(2) NOT NULL DEFAULT '0',
  `PRICE` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`PRICE_ID`, `PRICE`) VALUES
(1, 28.0),
(2, 29.0),
(3, 34.0),
(4, 35.0),
(5, 39.0),
(6, 40.0),
(7, 42.0),
(8, 59.0),
(9, 69.0),
(10, 89.0);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `TITLE` varchar(45) DEFAULT NULL,
  `PRICE_ID` int(2) DEFAULT NULL,
  `SIZE_ID` int(2) DEFAULT NULL,
  `DESIGNER` varchar(10) DEFAULT NULL,
  `IMAGE` varchar(38) DEFAULT NULL,
  `GENDER_ID` int(1) DEFAULT NULL,
  `COLOUR_ID` int(2) DEFAULT NULL,
  `PRODUCT_ID` int(2) NOT NULL DEFAULT '0',
  `CATEGORY_ID` int(2) DEFAULT NULL,
  `STOCK` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`TITLE`, `PRICE_ID`, `SIZE_ID`, `DESIGNER`, `IMAGE`, `GENDER_ID`, `COLOUR_ID`, `PRODUCT_ID`, `CATEGORY_ID`, `STOCK`) VALUES
('Awesome Kid Yellow Banner', 5, 5, 'JHD', 'yellowkidsbanner.jpg', 4, 1, 1, 1, 1),
('Be Bold Banner', 5, 6, 'JHD', 'boldbanner.jpg', 4, 8, 2, 1, 30),
('It gets better with Coffee Banner', 5, 7, 'JHD', 'coffeebanner.jpg', 4, 2, 3, 1, 5),
('Day Mountain Pendant', 7, 8, 'JHD', 'mountainpendant.jpg', 4, 4, 4, 2, 27),
('NZ Natural Pendant', 7, 9, 'JHD', 'nzpendant.jpg', 4, 8, 5, 2, 15),
('Rimu Stag Ring', 1, 10, 'JHD', 'stagring.jpg', 4, 8, 6, 3, 9),
('Tiny Red Mountain Studs', 2, 13, 'JHD', 'redstuds.jpg', 4, 3, 7, 4, 12),
('Yellow Hanging diamonds', 3, 11, 'JHD', 'yellowdiamonds.jpg', 4, 1, 8, 5, 18),
('Aqua Bird Ring', 1, 12, 'JHD', 'birdring.jpg', 4, 4, 9, 3, 22),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 9, 1, 'Mr Vintage', 'para-athletic_blk_hood_unisex-back.jpg', 3, 5, 10, 6, 2),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 9, 2, 'Mr Vintage', 'para-athletic_blk_hood_unisex-back.jpg', 3, 5, 11, 6, 27),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 9, 3, 'Mr Vintage', 'para-athletic_blk_hood_unisex-back.jpg', 3, 5, 12, 6, 30),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 9, 4, 'Mr Vintage', 'para-athletic_blk_hood_unisex-back.jpg', 3, 5, 13, 6, 15),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 4, 1, 'Mr Vintage', 'nzot-goldie_blk_singlet_mens-back.jpg', 1, 5, 14, 7, 3),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 4, 2, 'Mr Vintage', 'nzot-goldie_blk_singlet_mens-back.jpg', 1, 5, 15, 7, 29),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 4, 3, 'Mr Vintage', 'nzot-goldie_blk_singlet_mens-back.jpg', 1, 5, 16, 7, 2),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 4, 4, 'Mr Vintage', 'nzot-goldie_blk_singlet_mens-back.jpg', 1, 5, 17, 7, 17),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 4, 1, 'Mr Vintage', 'para-athletic_blk_singlet_mens.jpg', 1, 5, 18, 7, 3),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 4, 2, 'Mr Vintage', 'para-athletic_blk_singlet_mens.jpg', 1, 5, 19, 7, 14),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 4, 3, 'Mr Vintage', 'para-athletic_blk_singlet_mens.jpg', 1, 5, 20, 7, 18),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 4, 4, 'Mr Vintage', 'para-athletic_blk_singlet_mens.jpg', 1, 5, 21, 7, 4),
('BUGGER MENS BLACK TSHIRT', 6, 1, 'Mr Vintage', 'bugger_blk_tee_mens.jpg', 1, 5, 22, 8, 20),
('BUGGER MENS BLACK TSHIRT', 6, 2, 'Mr Vintage', 'bugger_blk_tee_mens.jpg', 1, 5, 23, 8, 1),
('BUGGER MENS BLACK TSHIRT', 6, 3, 'Mr Vintage', 'bugger_blk_tee_mens.jpg', 1, 5, 24, 8, 23),
('BUGGER MENS BLACK TSHIRT', 6, 4, 'Mr Vintage', 'bugger_blk_tee_mens.jpg', 1, 5, 25, 8, 17),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 6, 1, 'Mr Vintage', 'burgerqueen_water_tee_womens-main.jpg', 2, 6, 26, 8, 17),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 6, 2, 'Mr Vintage', 'burgerqueen_water_tee_womens-main.jpg', 2, 6, 27, 8, 1),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 6, 3, 'Mr Vintage', 'burgerqueen_water_tee_womens-main.jpg', 2, 6, 28, 8, 10),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 6, 4, 'Mr Vintage', 'burgerqueen_water_tee_womens-main.jpg', 2, 6, 29, 8, 28),
('TUI LOVE UNISEX GRAPHITE HOOD', 10, 1, 'Mr Vintage', 'lh-tuilove_ash_hood_womens.jpg', 2, 7, 30, 6, 0),
('TUI LOVE UNISEX GRAPHITE HOOD', 10, 2, 'Mr Vintage', 'lh-tuilove_ash_hood_womens.jpg', 2, 7, 31, 6, 15),
('TUI LOVE UNISEX GRAPHITE HOOD', 10, 3, 'Mr Vintage', 'lh-tuilove_ash_hood_womens.jpg', 2, 7, 32, 6, 19),
('TUI LOVE UNISEX GRAPHITE HOOD', 10, 4, 'Mr Vintage', 'lh-tuilove_ash_hood_womens.jpg', 2, 7, 33, 6, 21),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 6, 1, 'Mr Vintage', 'epss-34.jpg', 2, 8, 34, 8, 19),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 6, 2, 'Mr Vintage', 'epss-34.jpg', 2, 8, 35, 8, 16),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 6, 3, 'Mr Vintage', 'epss-34.jpg', 2, 8, 36, 8, 12),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 6, 4, 'Mr Vintage', 'epss-34.jpg', 2, 8, 37, 8, 6),
('Wooden Sunnies', 5, 14, 'Moana Road', 'bluesunnies.jpg', 3, 9, 38, 9, 17),
('Wooden Sunnies', 5, 14, 'Moana Road', 'greensunnies.jpg', 3, 10, 39, 9, 0),
('Wooden Sunnies', 5, 14, 'Moana Road', 'redsunnies.jpg', 3, 3, 40, 9, 2),
('Paddle', 8, 14, 'Moana Road', 'yellowpaddle.jpg', 3, 1, 41, 10, 10),
('Paddle', 8, 14, 'Moana Road', 'bluepaddle.jpg', 3, 9, 42, 10, 21),
('Paddle', 8, 14, 'Moana Road', 'greenpaddle.jpg', 3, 10, 43, 10, 18);

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `SIZE_ID` int(2) NOT NULL DEFAULT '0',
  `SIZE` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `size`
--

INSERT INTO `size` (`SIZE_ID`, `SIZE`) VALUES
(1, 'Small'),
(2, 'Medium'),
(3, 'Large'),
(4, 'Extra Large'),
(5, '13 x 18cm'),
(6, '17 x 14 cm'),
(7, '13 x 19 cm'),
(8, '30 x 30 mm'),
(9, '30 x 40 mm'),
(10, '25mm '),
(11, '25 x 10 mm '),
(12, '20 x 27 mm'),
(13, '5 mm'),
(14, 'Null');

-- --------------------------------------------------------

--
-- Table structure for table `storedesign`
--

CREATE TABLE `storedesign` (
  `TITLE` varchar(45) DEFAULT NULL,
  `DESCRIPTION_ID` int(2) DEFAULT NULL,
  `DESIGNER` varchar(10) DEFAULT NULL,
  `DATE` varchar(10) DEFAULT NULL,
  `PRODUCT_ID` int(2) DEFAULT NULL,
  `CONTACT_ID` int(1) DEFAULT NULL,
  `IMAGE` varchar(38) DEFAULT NULL,
  `PRICE_ID` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `storedesign`
--

INSERT INTO `storedesign` (`TITLE`, `DESCRIPTION_ID`, `DESIGNER`, `DATE`, `PRODUCT_ID`, `CONTACT_ID`, `IMAGE`, `PRICE_ID`) VALUES
('Awesome Kid Yellow Banner', 1, 'JHD', '26/04/2016', 1, 1, 'yellowkidsbanner.jpg', 5),
('Be Bold Banner', 2, 'JHD', '30/04/2016', 2, 1, 'boldbanner.jpg', 5),
('It gets better with Coffee Banner', 3, 'JHD', '5/5/2016', 3, 1, 'coffeebanner.jpg', 5),
('Day Mountain Pendant', 4, 'JHD', '7/5/2016', 4, 1, 'mountainpendant.jpg', 7),
('NZ Natural Pendant', 5, 'JHD', '26/04/2017', 5, 1, 'nzpendant.jpg', 7),
('Rimu Stag Ring', 6, 'JHD', '30/04/2017', 6, 1, 'stagring.jpg', 1),
('Tiny Red Mountain Studs', 7, 'JHD', '9/5/2016', 7, 1, 'redstuds.jpg', 2),
('Yellow Hanging diamonds', 8, 'JHD', '17/6/2016', 8, 1, 'yellowdiamonds.jpg', 3),
('Aqua Bird Ring', 9, 'JHD', '26/04/2018', 9, 1, 'birdring.jpg', 1),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 10, 'Mr Vintage', '30/04/2018', 10, 2, 'para-athletic_blk_hood_unisex-back.jpg', 9),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 10, 'Mr Vintage', '1/5/2017', 11, 2, 'para-athletic_blk_hood_unisex-back.jpg', 9),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 10, 'Mr Vintage', '3/5/2017', 12, 2, 'para-athletic_blk_hood_unisex-back.jpg', 9),
('PARALYMPISC NZ ATHLETIC BLACK UNISEX ZIP HOOD', 10, 'Mr Vintage', '26/04/2019', 13, 2, 'para-athletic_blk_hood_unisex-back.jpg', 9),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 10, 'Mr Vintage', '30/04/2019', 14, 2, 'nzot-goldie_blk_singlet_mens-back.jpg', 4),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 10, 'Mr Vintage', '5/5/2017', 15, 2, 'nzot-goldie_blk_singlet_mens-back.jpg', 4),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 10, 'Mr Vintage', '7/5/2017', 16, 2, 'nzot-goldie_blk_singlet_mens-back.jpg', 4),
('NZ OLYMPIC TEAM GOLDIE MENS BLACK SINGLET', 10, 'Mr Vintage', '26/04/2020', 17, 2, 'nzot-goldie_blk_singlet_mens-back.jpg', 4),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 11, 'Mr Vintage', '30/04/2020', 18, 2, 'para-athletic_blk_singlet_mens.jpg', 4),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 11, 'Mr Vintage', '9/5/2017', 19, 2, 'para-athletic_blk_singlet_mens.jpg', 4),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 11, 'Mr Vintage', '11/11/2017', 20, 2, 'para-athletic_blk_singlet_mens.jpg', 4),
('PARALYMPICS NZ ATHLETIC MENS BLACK SINGLET', 11, 'Mr Vintage', '26/04/2021', 21, 2, 'para-athletic_blk_singlet_mens.jpg', 4),
('BUGGER MENS BLACK TSHIRT', 12, 'Mr Vintage', '30/04/2021', 22, 2, 'bugger_blk_tee_mens.jpg', 6),
('BUGGER MENS BLACK TSHIRT', 12, 'Mr Vintage', '1/5/2018', 23, 2, 'bugger_blk_tee_mens.jpg', 6),
('BUGGER MENS BLACK TSHIRT', 12, 'Mr Vintage', '3/5/2018', 24, 2, 'bugger_blk_tee_mens.jpg', 6),
('BUGGER MENS BLACK TSHIRT', 12, 'Mr Vintage', '26/04/2022', 25, 2, 'bugger_blk_tee_mens.jpg', 6),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 13, 'Mr Vintage', '30/04/2022', 26, 2, 'burgerqueen_water_tee_womens-main.jpg', 6),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 13, 'Mr Vintage', '5/5/2018', 27, 2, 'burgerqueen_water_tee_womens-main.jpg', 6),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 13, 'Mr Vintage', '7/5/2018', 28, 2, 'burgerqueen_water_tee_womens-main.jpg', 6),
('BURGER QUEEN WOMENS PEACH T-SHIRT', 13, 'Mr Vintage', '26/04/2023', 29, 2, 'burgerqueen_water_tee_womens-main.jpg', 6),
('TUI LOVE UNISEX GRAPHITE HOOD', 14, 'Mr Vintage', '30/04/2023', 30, 2, 'lh-tuilove_ash_hood_womens.jpg', 10),
('TUI LOVE UNISEX GRAPHITE HOOD', 14, 'Mr Vintage', '9/5/2018', 31, 2, 'lh-tuilove_ash_hood_womens.jpg', 10),
('TUI LOVE UNISEX GRAPHITE HOOD', 14, 'Mr Vintage', '11/5/2018', 32, 2, 'lh-tuilove_ash_hood_womens.jpg', 10),
('TUI LOVE UNISEX GRAPHITE HOOD', 14, 'Mr Vintage', '26/04/2024', 33, 2, 'lh-tuilove_ash_hood_womens.jpg', 10),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 15, 'Mr Vintage', '30/04/2024', 34, 2, 'epss-34.jpg', 6),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 15, 'Mr Vintage', '1/5/2019', 35, 2, 'epss-34.jpg', 6),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 15, 'Mr Vintage', '3/5/2019', 36, 2, 'epss-34.jpg', 6),
('EP: SUGAR SKULL WOMEN\'S SCOOP', 15, 'Mr Vintage', '26/04/2025', 37, 2, 'epss-34.jpg', 6),
('Wooden Sunnies', 16, 'Moana Road', '30/04/2025', 38, 3, 'bluesunnies.jpg', 5),
('Wooden Sunnies', 16, 'Moana Road', '5/5/2019', 39, 3, 'greensunnies.jpg', 5),
('Wooden Sunnies', 16, 'Moana Road', '7/5/2019', 40, 3, 'redsunnies.jpg', 5),
('Paddle', 17, 'Moana Road', '26/04/2026', 41, 3, 'yellowpaddle.jpg', 8),
('Paddle', 17, 'Moana Road', '30/04/2026', 42, 3, 'bluepaddle.jpg', 8),
('Paddle', 17, 'Moana Road', '9/5/2019', 43, 3, 'greenpaddle.jpg', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `3album`
--
ALTER TABLE `3album`
  ADD PRIMARY KEY (`Album_ID`),
  ADD UNIQUE KEY `Album_ID` (`Album_ID`);

--
-- Indexes for table `3artist`
--
ALTER TABLE `3artist`
  ADD PRIMARY KEY (`Artist_ID`),
  ADD UNIQUE KEY `Artist_ID` (`Artist_ID`);

--
-- Indexes for table `3artistlink`
--
ALTER TABLE `3artistlink`
  ADD KEY `Music_ID` (`Music_ID`),
  ADD KEY `Artist_ID` (`Artist_ID`);

--
-- Indexes for table `3genre`
--
ALTER TABLE `3genre`
  ADD PRIMARY KEY (`Genre_ID`),
  ADD UNIQUE KEY `Genre_ID` (`Genre_ID`);

--
-- Indexes for table `3genrelink`
--
ALTER TABLE `3genrelink`
  ADD KEY `Music_ID` (`Music_ID`),
  ADD KEY `Genre_ID` (`Genre_ID`);

--
-- Indexes for table `3main`
--
ALTER TABLE `3main`
  ADD PRIMARY KEY (`Music_ID`),
  ADD UNIQUE KEY `Music_ID` (`Music_ID`),
  ADD KEY `Album_ID` (`Album_ID`);

--
-- Indexes for table `3musicplaylist`
--
ALTER TABLE `3musicplaylist`
  ADD KEY `Music_ID` (`Music_ID`);

--
-- Indexes for table `3partyplaylist`
--
ALTER TABLE `3partyplaylist`
  ADD KEY `Music_ID` (`Music_ID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`CATEGORY_ID`),
  ADD UNIQUE KEY `CATEGORY_ID` (`CATEGORY_ID`),
  ADD KEY `CATEGORY_ID_2` (`CATEGORY_ID`);

--
-- Indexes for table `colour`
--
ALTER TABLE `colour`
  ADD PRIMARY KEY (`COLOUR_ID`),
  ADD UNIQUE KEY `COLOUR_ID` (`COLOUR_ID`),
  ADD KEY `COLOUR_ID_2` (`COLOUR_ID`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`CONTACT_ID`),
  ADD UNIQUE KEY `CONTACT_ID` (`CONTACT_ID`),
  ADD KEY `CONTACT_ID_2` (`CONTACT_ID`);

--
-- Indexes for table `description`
--
ALTER TABLE `description`
  ADD PRIMARY KEY (`DESCRIPTION_ID`),
  ADD UNIQUE KEY `DESCRIPTION_ID` (`DESCRIPTION_ID`),
  ADD KEY `DESCRIPTION_ID_2` (`DESCRIPTION_ID`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`GENDER_ID`),
  ADD UNIQUE KEY `GENDER_ID` (`GENDER_ID`),
  ADD KEY `GENDER_ID_2` (`GENDER_ID`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`PRICE_ID`),
  ADD UNIQUE KEY `PRICE_ID` (`PRICE_ID`),
  ADD KEY `PRICE_ID_2` (`PRICE_ID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`PRODUCT_ID`),
  ADD UNIQUE KEY `PRODUCT_ID` (`PRODUCT_ID`),
  ADD KEY `PRICE_ID` (`PRICE_ID`),
  ADD KEY `SIZE_ID` (`SIZE_ID`),
  ADD KEY `GENDER_ID` (`GENDER_ID`),
  ADD KEY `COLOUR_ID` (`COLOUR_ID`),
  ADD KEY `CATEGORY_ID` (`CATEGORY_ID`),
  ADD KEY `PRODUCT_ID_2` (`PRODUCT_ID`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`SIZE_ID`),
  ADD UNIQUE KEY `SIZE_ID` (`SIZE_ID`),
  ADD KEY `SIZE_ID_2` (`SIZE_ID`);

--
-- Indexes for table `storedesign`
--
ALTER TABLE `storedesign`
  ADD KEY `DESCRIPTION_ID` (`DESCRIPTION_ID`),
  ADD KEY `PRODUCT_ID` (`PRODUCT_ID`),
  ADD KEY `CONTACT_ID` (`CONTACT_ID`),
  ADD KEY `PRICE_ID` (`PRICE_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `3album`
--
ALTER TABLE `3album`
  MODIFY `Album_ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
--
-- AUTO_INCREMENT for table `3artist`
--
ALTER TABLE `3artist`
  MODIFY `Artist_ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `3genre`
--
ALTER TABLE `3genre`
  MODIFY `Genre_ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `3main`
--
ALTER TABLE `3main`
  MODIFY `Music_ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `3artistlink`
--
ALTER TABLE `3artistlink`
  ADD CONSTRAINT `3artistlink_ibfk_1` FOREIGN KEY (`Artist_ID`) REFERENCES `3artist` (`Artist_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `3artistlink_ibfk_2` FOREIGN KEY (`Music_ID`) REFERENCES `3main` (`Music_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `3genrelink`
--
ALTER TABLE `3genrelink`
  ADD CONSTRAINT `3genrelink_ibfk_1` FOREIGN KEY (`Music_ID`) REFERENCES `3main` (`Music_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `3genrelink_ibfk_2` FOREIGN KEY (`Genre_ID`) REFERENCES `3genre` (`Genre_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `3main`
--
ALTER TABLE `3main`
  ADD CONSTRAINT `3main_ibfk_1` FOREIGN KEY (`Album_ID`) REFERENCES `3album` (`Album_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `3musicplaylist`
--
ALTER TABLE `3musicplaylist`
  ADD CONSTRAINT `3musicplaylist_ibfk_1` FOREIGN KEY (`Music_ID`) REFERENCES `3main` (`Music_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `3partyplaylist`
--
ALTER TABLE `3partyplaylist`
  ADD CONSTRAINT `3partyplaylist_ibfk_1` FOREIGN KEY (`Music_ID`) REFERENCES `3main` (`Music_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`SIZE_ID`) REFERENCES `size` (`SIZE_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_ibfk_2` FOREIGN KEY (`PRICE_ID`) REFERENCES `price` (`PRICE_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_ibfk_3` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `category` (`CATEGORY_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_ibfk_4` FOREIGN KEY (`COLOUR_ID`) REFERENCES `colour` (`COLOUR_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `product_ibfk_5` FOREIGN KEY (`GENDER_ID`) REFERENCES `gender` (`GENDER_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `storedesign`
--
ALTER TABLE `storedesign`
  ADD CONSTRAINT `storedesign_ibfk_1` FOREIGN KEY (`PRODUCT_ID`) REFERENCES `product` (`PRODUCT_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `storedesign_ibfk_2` FOREIGN KEY (`CONTACT_ID`) REFERENCES `contact` (`CONTACT_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `storedesign_ibfk_3` FOREIGN KEY (`DESCRIPTION_ID`) REFERENCES `description` (`DESCRIPTION_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `storedesign_ibfk_4` FOREIGN KEY (`PRICE_ID`) REFERENCES `price` (`PRICE_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
