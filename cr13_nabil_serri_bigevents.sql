-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2018 at 03:31 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_nabil_serri_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `EventName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventDate` datetime NOT NULL,
  `EventDescription` longtext COLLATE utf8_unicode_ci NOT NULL,
  `EventImage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventCapacity` int(11) NOT NULL,
  `EventContact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventPhone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventAddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventURL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventType` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `EventName`, `EventDate`, `EventDescription`, `EventImage`, `EventCapacity`, `EventContact`, `EventPhone`, `EventAddress`, `EventURL`, `EventType`) VALUES
(1, 'Christmas in Vienna', '2019-01-25 01:00:00', 'Christmas Markets in Vienna. Step into the joy of Christmas with the beautiful streets of Vienna as your backdrop. Punch and chestnut stands draw customers with seasonal treats and stallholders get shoppers in the Christmas spirit with handcrafted goods. The Christmas markets in Vienna truly are an age-old tradition.', 'https://cdn.pixabay.com/photo/2017/12/05/05/34/gifts-2998593_960_720.jpg', 1000, 'christmasinvienna@gmail.com', '+43 1 242 002', 'Lothringerstraße 20', 'www.christmasinvienna.com', 'music'),
(2, 'Munch Chagall Picasso The Batliner Collection', '2018-12-01 01:00:00', 'Munch Chagall Picasso. The Batliner Collection. The Albertina houses one of Europe\'s most important compilations of Modernist art in the form of the Batliner Collection. Its permanent display starts off with such artists of Impressionism and Post-Impressionism as Monet, Degas, Cézanne, Toulouse-Lautrec, and Gauguin.', 'https://cdn.pixabay.com/photo/2016/05/25/14/34/picasso-1415012_960_720.jpg', 500, 'info@albertina.at', '+43 1 534 83 0', 'Albertinaplatz 1', 'www.albertina.at', 'theater'),
(3, 'Vienna Volksoper', '2018-06-05 03:00:00', 'The Volksoper is Vienna\'s great house for operetta, opera, musical and ballet, and has been offering sophisticated musical entertainment for 120 years! Colorful, diverse and vivacious, it is the only theater in Vienna dedicated to the genre of operetta.', 'https://www.wien.info/media/headers/2-3-geigen-25016.jpg/image_header-big', 400, '+43 1 51444-3670', '+43 1 513 1 513', 'Währinger Straße 78, 1090 Wien', 'www.volksoper.at', 'music'),
(4, 'Bodyguard', '2018-12-17 06:03:00', 'Bodyguard - The Musical\" is coming to Vienna in September 2018. The German stage version of the 90s movie hit brings glamor and romance to the stage at the Ronacher - with the fantastic original songs in English.', 'https://www.wien.info/media/headers/2-4-musical-30742.jpg/image_header-big', 300, 'kundenservice@wien-ticket.at', '+43-1-588 85', 'Seilerstätte 9, 1010 Wien', 'www.musicalvienna.at', 'music'),
(5, 'Vienna\'s English Theatre', '2018-12-25 00:00:00', 'In Vienna, they say, life is a stage; everything is discussed enthusiastically. Above all the happenings in front of and behind the stage curtains of the Viennese stages.', 'https://esncard.org/sites/default/files/vet_auditorium.jpg', 800, 'tickets@englishtheatre.at', '+43 1 402 12 60 0', 'Josefsgasse 12, 1080 Wien', 'www.englishtheatre.at', 'theater'),
(6, 'Porgy & Bess', '2019-01-01 02:00:00', 'Porgy & Bess is a jazz and music club with a varied program. And one of the top ten jazz clubs in Europe. In addition to the club program with concerts of Austrian and international musicians, the club also focuses on unusual and interesting music.', 'https://www.porgy.at/media/uploads/2017/01/13/pb-galerie_KrabTJc.jpg', 900, 'porgy@porgy.at', '+43 1 512 88 11', 'Riemergasse 11, 1010 Wien', 'www.porgy.at', 'movie');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
