-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 18, 2020 at 06:06 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adventures`
--

-- --------------------------------------------------------

--
-- Table structure for table `adventures`
--

CREATE TABLE `adventures` (
  `id` int(11) NOT NULL,
  `menu_text` varchar(255) NOT NULL,
  `header` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `header_image` varchar(255) NOT NULL,
  `body_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adventures`
--

INSERT INTO `adventures` (`id`, `menu_text`, `header`, `body`, `header_image`, `body_image`) VALUES
(1, 'Russia', 'Adventures\r\nin\r\nRussia', '<h2>March 2014</h2>\r\n    <h1>My First Trip to Russia</h1>\r\n    <p>This was my first and worst trip abroad. It seemed like everything went wrong. Mostly\r\n        I just had bad luck but I could have avoided a lot of things if I had known more then.\r\n        Perhaps traveling to Russia first was a bad idea but bad ideas are usually fun.\r\n        Even though it was not a great trip it has given me my best travel story.\r\n        It doesn\'t matter how many marathons I have ran overseas or all the majestic  mountains\r\n        I\'ve seen. THE story everyone always wants me to tell is about what happened inside\r\n        that Russian hotel on my first trip.\r\n\r\n        <br><br>\r\n        I planned out my trip months in advance. I first got a passport then booked a flight\r\n        and hotel through Orbitz. Then I went through itseasy.com for a visa cause as an American\r\n        citizen you need a tourist visa to visit (unless you stop there on a cruise ship). I\r\n        notified my bank that I was traveling to Russia so they would not freeze my account\r\n        for suspicious activity. However apparently you need to contact the credit card department\r\n        and the debit card department if you plan to use both (I only contacted the credit card\r\n        department). I also contacted my phone provider to hook me up with a travel package so I\r\n        would have phone service at a reasonable price.\r\n\r\n        <br><br>\r\n\r\n    </p>', 'images/rrheader.JPG', 'images/rbackground.JPG'),
(2, 'Ireland', 'Adventures\r\nin\r\nIreland', '<h1>Finish me Josh</h1>', 'images/header.JPG', 'images/blarney_stone.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `link_text` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `alt_text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `link_text`, `url`, `alt_text`) VALUES
(1, 'Saint Petersburg\r\nRussia', 'images/thumbs/img1.JPG', 'Saint Petersburg, Russia'),
(2, 'Saint Petersburg\r\nRussia', 'images/thumbs/img2.JPG', 'Saint Petersburg, Russia'),
(3, 'Saint Petersburg\r\nRussia', 'images/thumbs/img3.JPG', 'Saint Petersburg, Russia'),
(4, 'Bavaria\r\nGermany', 'images/thumbs/img4.JPG', 'Bavaria, Germany');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adventures`
--
ALTER TABLE `adventures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adventures`
--
ALTER TABLE `adventures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
