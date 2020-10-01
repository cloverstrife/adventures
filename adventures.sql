-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 08, 2020 at 01:00 AM
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

DROP TABLE IF EXISTS `adventures`;
CREATE TABLE IF NOT EXISTS `adventures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_text` varchar(255) DEFAULT NULL,
  `header` varchar(255) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `header_image` varchar(255) DEFAULT NULL,
  `body_image` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adventures`
--

INSERT INTO `adventures` (`id`, `menu_text`, `header`, `body`, `header_image`, `body_image`, `active`) VALUES
(1, 'Russia 2014', 'Adventures in Russia', '&lt;p style=&quot;text-align:center&quot;&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:center&quot;&gt;&lt;span style=&quot;font-size:36px&quot;&gt;March 2014&lt;/span&gt;&lt;br /&gt;\r\n&lt;span style=&quot;font-size:48px&quot;&gt;&lt;strong&gt;My First Trip to Russia&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:center&quot;&gt;&lt;br /&gt;\r\n&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;This was my first and worst trip abroad. It seemed like everything went wrong. Mostly I just had bad luck but I could have avoided a lot of things if I had known more then. Perhaps traveling to Russia first was a bad idea but bad ideas are usually fun. Even though it was not a great trip it has given me my best travel story. It doesn&amp;#39;t matter how many marathons I have ran overseas or all the majestic mountains I&amp;#39;ve seen. THE story everyone always wants me to tell is about what happened inside that Russian hotel on my first trip.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;I was traveling by myself so I made sure to plan out my trip months in advance. I first got a passport then booked a flight and hotel through Orbitz. Then I went through itseasy.com for a visa cause as an American citizen you need a tourist visa to visit (unless you stop there on a cruise ship). I notified my bank that I was traveling to Russia so they would not freeze my account for suspicious activity. However apparently you need to contact the credit card department and the debit card department if you plan to use both (I only contacted the credit card department). I also contacted my phone provider to hook me up with a travel package so I would have phone service at a reasonable price.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Timing for this trip was not good to say the least. Days before I left Russia invaded Crimea. Then the night before my flight the Malaysian Airlines Flight 370 went missing without a trace. Those two stories were the only things on the news at the airport and hotel. To further add to my anxiety I could not get all my boarding passes when I checked in with American Airlines at Lambert airport. No one working there that day had ever seen a Russian Visa before and were not sure if it was valid. They would only give me boarding passes for Chicago and New York. I was told I could try to get the other passes in New York. So I figured I would fly to New York and give it a go since I had already paid for the ENTIRE TRIP!&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;I was fairly certain that I would have no problems getting my final boarding passes in New York. However the fear of not getting them didn&amp;#39;t go away till I arrived at JFK airport and had my Saint Petersburg boarding pass in hand. The attendant at JFK glanced at my visa for all of 2 seconds before printing the rest of my boarding passes. If only the rest of the trip would have went that smoothly. Now that I think about it JFK might have been the most pleasant part of the trip. From New York I would board the longest flight of the trip. That flight would take a little over 8 hours to get to Helsinki.&amp;nbsp;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;My seat was at the front of coach on the Finland flight. I was tortured by the fact that there was no leg room and I could see first class right in front of me (it appeared those assholes had enough room to lay down).&amp;nbsp;&amp;nbsp;Then&amp;nbsp;I jinxed myself when they served dinner. I was thinking of the scene from the movie &amp;quot;Airplane&amp;quot; when everyone got food poisoning from eating the fish. I chose to eat the pasta with no meat over chicken to avoid getting sick. I think that meal was fine unfortunately they served a second meal that was a sandwich with lunch meat wrapped in Saran Wrap. My stomach felt fine while on the plane and I was glad to have eaten. After a long torturous flight&amp;nbsp;I was very excited to finally arrive in Finland.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;The layover in Helsinki was not bad. I had never heard the Finnish language before. I could not understand a word of it but they seemed very nice and thankfully all seemed to understand English. It was my first taste of being a stranger in a strange land and I liked it. After a short layover there I would finally board the flight to Russia. At that point my excitement level had surpassed my&amp;nbsp;level of anxiety. The Saint Petersburg flight was short and I had a window seat with a full view&amp;nbsp;&lt;br /&gt;\r\nof the city. I got a rush when I caught a glimpse of Saint Petersburg from above and saw how insanely huge it was.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;20 hours after leaving Saint Louis I finally stepped foot on Russian soil at Pulkovo Airport. I first stopped at the currency exchange office to get some rubles. However it was closed with a sign on it written in Russian. I couldn&amp;#39;t read the sign so I tried to use google translate on my phone but couldn&amp;#39;t get service(I neglected to turn roaming on and was unable to use my phone unless I had WiFi access). I went to an ATM instead but it would not accept my card so I was unable to get rubles. Then I started talking to a group of English speaking tourists that spoke less Russian then I did. They seemed more lost then me so I tried to help them. Originally I planned on taking the metro to my hotel but there was no stop real close to the airport and I didn&amp;#39;t feel like walking with my bags that far.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;I walked over to a cab stand just to check the prices of a ride. Before I could even read the prices a Russian guy asked me &amp;quot;Taxi, Taxi You Need Taxi?!!&amp;quot;. I reluctantly said yes and asked if he spoke English. He said no but he did know the address of the hotel I was staying at. I didn&amp;#39;t trust this guy at all he seemed to be waiting for foreigners to take advantage of. I tried to get an estimate on how much it would cost cause I knew he was going to overcharge me. He replied with &amp;quot;METER METER METER!&amp;quot;. Then he took me to a guy that spoke English and the only thing that guy would tell me is that the price is determined by a meter and he would except US Dollars. I was so tired I just said fuck it and took the cab ride. I mean at least he knew where the hotel was.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;The cab driver took me to his car. It didn&amp;#39;t say taxi on it anywhere but it was a really nice car. I got in then he pulls out his phone and points at it saying &amp;quot;METER METER METER!&amp;quot;. He just had a basic app to measure distance. I am pretty sure he didn&amp;#39;t work for any company. The ride was pretty crazy cause that guy drove obscenely fast but I did get a good view of the city. I was very relieved when we arrived alive at the Demetra Art Hotel. The cabbie pulled out the calculator app on his phone and did the math. He showed me the number 160,00. I didn&amp;#39;t realize they use , instead of . so I was in a bit of shock cause I thought it was $160,000 until he put his finger over the last couple zeros. I knew $160 seemed expensive for a 45 minute cab ride but I was very tired and glad to be near a bed. So I just paid him and checked into my hotel.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;The Demetra Art Hotel staff was very friendly, helpful and all spoke English. When I got to my room my stomach started to make really loud sounds. I figured it must be hungry since I had not eaten since the flight to Finland. Due to the lack of sleep I decided to order room service. Now I wanted my first meal in Russia to a unique Russian dish but that day the only choices I remember seeing on the menu were a cheeseburger or fish and chips (I see now they have way more options on there menu). I ordered the fish and chips cause it seemed more exotic then a cheeseburger. I took two bites of the fish and realized those were not sounds of hunger coming from my stomach. There was something very sinister brewing inside me. As it turns out I believe I got food poisoning from a sandwich on the flight to Helsinki.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;Though I felt like dying most of the time in Russia I did manage to force myself outside everyday and got to see some of Saint Petersburg. My hotel was a bit far from most of the big tourist attractions but I was right next to a metro station which only cost 75 cents to ride! If you ever go to Saint Petersburg make sure to ride the metro at least once. Not only is the metro super cheap but it is a real site to see. The stations look like palaces. The tunnels are so far under ground the escalator to the train literally takes two minutes to get to the bottom. The speaker system on the train is loud and sounds crystal clear. When the conductors announce the stop you can easily hear them and understand what they say. Even with little understanding of the Russian language I was able to find my way around the metro with ease(though I did get a little lost when first looking for the metro station).&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;It did occur to me while I was walking along the Neva River that the James Bond Classic &amp;quot;Goledneye&amp;quot; was filmed in Saint Petersburg. I could not get the James Bond theme song out of my head after that(dang lang dang dang dang dang lang dang dang dang). Though I felt like death there was an excitement to walking around Russia for the first time. Perhaps it was growing up watching Cold War era movies where all the Russians were spies and always the enemy. I was was also paranoid about taking pictures there cause I read you could get in trouble snapping pics of certain buildings(that thankfully did not appear to be true). Nevesky Prospekt was the highlight of my sightseeing. It is probably the biggest tourist area in Saint Petersburg. I was too sick to go many places but I did walk by several famous buildings like the Church of the Savior on Spilled Blood with it&amp;#39;s iconic onion shaped domes.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;Most of the trip was spent in bed at the hotel watching the only 2 TV channels in English CNN and BBC News. One day while watching news on the missing Malaysian Airlines flight a knock came on the door, it was housekeeping coming to clean the room. It was a girl I am guessing to be around 16 years old, she spoke really good English and was very nice. I should mention my grandparents ran a motel for years so I have empathy for the people that clean the rooms and now I saw exactly who cleaned the rooms at this hotel. The very next day I was laying on the bed in my underwear on top of an all white comforter watching the news. Out of nowhere without getting any warning sounds or signs from my stomach liquid starting spraying out of my butt right on to the WHITE comforter. When I looked down I saw a quarter size bright green spot on the WHITE cover. I have never moved faster in my life then when I jumped out of that bed. I clenched my butt cheeks as hard as I could and ran to the bathroom. I sprayed the rest of the green fluid into the toilet. The bidet came in very handy(best part of the room was the bidet). I could not let a poor teenage girl clean up my shit. So in a complete panic I grabbed a wash cloth, lathered it up and furiously scrubbed the WHITE bed spread till I saw no more bright green liquid. Then I washed my shit covered boxers in the sink. No one in the hotel ever knew what happened well unless there was a hidden camera. That would make for some funny Kompromat that I would love to see.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp; &amp;nbsp; On the way back home I made the wise decision to have the hotel charter a taxi back to the airport. That trip only cost $45 and the driver didn&amp;#39;t drive like an adrenaline junkie. The flight to New York was a bit rough but I listened to Bob Marley to relax. Now when I hear Stir it Up I always think of Saint Petersburg. I was finally able to eat again at JFK. I had the best pastrami sandwich of my life there and was able to hold it down. Unfortunately I had a 12 hour layover in DC after that but I was able to sleep for part of it. I have never been more happy to be in Saint Louis then when my final flight touched down, I almost kissed the ground. I thought at that point I would never go back to Russia or Europe again but at the time of writing this I have been to Europe 6 times. The only reason I think that I continued traveling is my deep love for Indiana Jones and desire for adventure. &amp;nbsp;&lt;/p&gt;\r\n', 'images/rrheader.JPG', 'images/rbackground.JPG', 1),
(2, 'Ireland 2015', 'Adventures in Ireland', '&lt;h1&gt;Finish me Josh&lt;/h1&gt;\r\n', 'images/header.JPG', 'images/blarney_stone.jpg', 0),
(3, 'Ireland 2016', 'Adventures in Ireland', '', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(155) NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Message` varchar(500) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `link_text` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `alt_text` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

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

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `idUsers` int(11) NOT NULL AUTO_INCREMENT,
  `uidUsers` tinytext NOT NULL,
  `emailUsers` tinytext NOT NULL,
  `pwdUsers` longtext NOT NULL,
  PRIMARY KEY (`idUsers`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idUsers`, `uidUsers`, `emailUsers`, `pwdUsers`) VALUES
(4, 'josh494', 'radioalbrecht@gmail.com', '$2y$10$fHhiwkBat9r9GrA4XiKIWuBPthTwIidDIEY6.w4eRrRAtSGBzImmO'),
(5, 'test', 'radioalbrecht@gmail.com', '$2y$10$lp5wcWMnqvUVzmJdfi1JduxvTHF835E2MCkCXv/JVF4ywWMaQO2kO');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
CREATE TABLE IF NOT EXISTS `videos` (
  `id` int(11) DEFAULT NULL,
  `video_header` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `video_details` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
