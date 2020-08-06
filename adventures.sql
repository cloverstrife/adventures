-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 07, 2020 at 12:48 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
(1, 'Russia', 'Adventures in\r\n   Russia', '<h2>March 2014</h2>\r\n    <h1>My First Trip to Russia</h1>\r\n                           <p>  This was my first and worst trip abroad. It seemed like everything went wrong. Mostly\r\n                    I just had bad luck but I could have avoided a lot of things if I had known more then.\r\n                    Perhaps traveling to Russia first was a bad idea but bad ideas are usually fun.\r\n                    Even though it was not a great trip it has given me my best travel story. \r\n                    It doesn\'t matter how many marathons I have ran overseas or all the majestic  mountains \r\n                    I\'ve seen. THE story everyone always wants me to tell is about what happened inside \r\n                    that Russian hotel on my first trip.\r\n\r\n                    <br><br>\r\n                         I planned out my trip months in advance. I first got a passport then booked a flight\r\n                    and hotel through Orbitz. Then I went through itseasy.com for a visa cause as an American\r\n                    citizen you need a tourist visa to visit (unless you stop there on a cruise ship). I \r\n                    notified my bank that I was traveling to Russia so they would not freeze my account\r\n                    for suspicious activity. However apparently you need to contact the credit card department \r\n                    and the debit card department if you plan to use both (I only contacted the credit card \r\n                    department). I also contacted my phone provider to hook me up with a travel package so I \r\n                    would have phone service at a reasonable price.\r\n                    \r\n                    <br><br>\r\n                         Timing for this trip was not good. Days before I left, Russia invaded Crimea. Then the night before\r\n                    my flight the Malaysian Airlines Flight 370 went missing without a trace. Those two stories\r\n                    were the only things on the news at the airport and hotel. To further add to my anxiety I could not get all my boarding\r\n                    passes when I checked in with American Airlines at Lambert airport. No one working there that\r\n                    day had ever seen a Russian Visa before and were not sure if it was valid. They would only give me boarding \r\n                    passes for Chicago and New York. I was told I could try to get the other passes in New York. So I\r\n                    figured I would fly to New York and give it a go since I had already paid for the entire trip.\r\n\r\n                    <br><br>\r\n                         I was fairly certain that I would have no problems getting my final boarding passes in New York. However \r\n                     the fear of not getting them did\'t go away till I arrived at JFK airport and had my Saint Petersburg bording pass in hand. \r\n                     The attendant at JFK glanced at my visa for all of 2 seconds before printing the rest of my boarding passes. If only the rest\r\n                     of the trip would have went that smoothly. Now that I think about it JFK was the most pleasant part of the trip. From New York\r\n                     I would board the longest flight of the trip. That flight would take a little over 8 hours to get to Helsinki.\r\n\r\n                     <br><br>\r\n    </p>', 'images/rrheader.JPG', 'images/rbackground.JPG'),
(2, 'Ireland', 'Adventures in\r\nIreland', '<h1>Finish me Josh</h1>', 'images/header.JPG', 'images/blarney_stone.jpg');

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
(4, 'Bavaria\r\nGermany', 'images/thumbs/img4.JPG', 'Bavaria, Germany'),
(5, 'Bavaria\r\nGermany', 'images/thumbs/img5.JPG', 'Bavaria,\r\nGermany'),
(6, 'Bavaria\r\nGermany', 'images/thumbs/img6.JPG', 'Bavaria,\r\nGermany'),
(7, 'Bavaria\r\nGermany', 'images/thumbs/img7.JPG', 'Bavaria,\r\nGermany'),
(8, 'Munich\r\nGermany', 'images/thumbs/img8.JPG', 'Munich,\r\nGermany'),
(9, 'Munich\r\nGermany', 'images/thumbs/img9.JPG', 'Munich,\r\nGermany'),
(10, 'County Cork\r\nIreland', 'images/thumbs/img10.JPG', 'County Cork,\r\nIreland'),
(11, 'County Galway\r\nIreland', 'images/thumbs/img11.JPG', 'County Galway,\r\nIreland'),
(12, 'County Kerry \r\nIreland', 'images/thumbs/img13.JPG', 'County Kerry,\r\nIreland'),
(13, 'County Kerry \r\nGalway', 'images/thumbs/img14.JPG', 'County Kerry,\r\nGalway'),
(14, 'County Kerry\r\nIreland', 'images/thumbs/img15.JPG', 'County Kerry,\r\nIreland'),
(15, 'County Kerry\r\nIreland', 'images/thumbs/img16.JPG', 'County Kerry,\r\nIreland'),
(16, 'County Kerry\r\nIreland', 'images/thumbs/img20.JPG', 'County Kerry,\r\nIreland'),
(17, 'County Kerry\r\nIreland', 'images/thumbs/img21.JPG', 'County Kerry,\r\nIreland'),
(18, 'County Clare \r\nIreland', 'images/thumbs/img12.JPG', 'County Clare,\r\nIreland'),
(19, 'County Clare\r\nIreland', 'images/thumbs/img17.JPG', 'County Clare,\r\nIreland'),
(20, 'County Clare\r\nIreland', 'images/thumbs/img18.JPG', 'County Clare,\r\nIreland'),
(21, 'County Antrim\r\nIreland\r\n', 'images/thumbs/img19.JPG', 'County Antrim,\r\nIreland');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `idUsers` int(11) NOT NULL,
  `uidUsers` tinytext NOT NULL,
  `emailUsers` tinytext NOT NULL,
  `pwdUsers` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idUsers`, `uidUsers`, `emailUsers`, `pwdUsers`) VALUES
(4, 'josh494', 'radioalbrecht@gmail.com', '$2y$10$fHhiwkBat9r9GrA4XiKIWuBPthTwIidDIEY6.w4eRrRAtSGBzImmO'),
(5, 'test', 'radioalbrecht@gmail.com', '$2y$10$lp5wcWMnqvUVzmJdfi1JduxvTHF835E2MCkCXv/JVF4ywWMaQO2kO');

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idUsers`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `idUsers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
