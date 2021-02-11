-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2021 at 04:28 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `birthdays`
--

-- --------------------------------------------------------

--
-- Table structure for table `birthdays`
--

CREATE TABLE `birthdays` (
  `ID` smallint(5) UNSIGNED NOT NULL,
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `Name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `birthdays`
--

INSERT INTO `birthdays` (`ID`, `birthday`, `Name`, `created_at`) VALUES
(102, '0000-00-00', 'xdwew', '2021-02-10 06:46:10'),
(2, '1481-01-01', 'Huldrych Zwingli, Swiss Protestant reformer', '2021-02-09 22:37:16'),
(3, '1735-01-01', 'Paul Revere, US patriot and The British are coming', '2021-02-09 22:37:16'),
(4, '1745-01-01', 'General Anthony Wayne, military leader (\"Mad Anthony\")', '2021-02-09 22:37:16'),
(5, '1752-01-01', 'Elizabeth Griscom, (Betsy) Ross--flag maker', '2021-02-09 22:37:16'),
(6, '1819-01-01', 'Arthur Hugh Clough, poet and friend of Matthew Arnold', '2021-02-09 22:37:16'),
(7, '1854-01-01', 'Sir James Frazer, British anthropologist and author (The Golden Bough)', '2021-02-09 22:37:16'),
(8, '1864-01-01', 'Alfred Stieglitz, father of modern photography', '2021-02-09 22:37:16'),
(9, '1867-01-01', 'Lew Fields, comedian (of Weber & Fields)', '2021-02-09 22:37:16'),
(10, '1873-01-01', 'Mariano Azuela, Mexican novelist (The Flies and The Bosses)', '2021-02-09 22:37:16'),
(11, '1879-01-01', 'E.M. Forster, English novelist (Howard\'s End and A Passage to India)', '2021-02-09 22:37:16'),
(12, '1895-01-01', 'J Edgar Hoover, Mr FBI', '2021-02-09 22:37:16'),
(13, '1900-01-01', 'Xavier Cugat, Bandleader', '2021-02-09 22:37:16'),
(14, '1909-01-01', 'Barry Goldwater (R), former US senator from Arizona', '2021-02-09 22:37:16'),
(15, '1909-01-01', 'Dana Andrews, Actor (Battle of the Bulge and Laura)', '2021-02-09 22:37:16'),
(16, '1909-01-01', 'John Glenn, astronaut', '2021-02-09 22:37:16'),
(17, '1911-01-01', 'Hank Greenberg, Detroit Tiger Hall of Famer', '2021-02-09 22:37:16'),
(18, '1919-01-01', 'Carole Landis', '2021-02-09 22:37:16'),
(19, '1919-01-01', 'J D Salinger, author of \'Catcher in the Rye\'', '2021-02-09 22:37:16'),
(20, '1922-01-01', 'Ernest Hollings (D), US senator from SC', '2021-02-09 22:37:16'),
(21, '1925-01-01', 'George Conner, NFL tackle and linebacker (Chicago Bears)', '2021-02-09 22:37:16'),
(22, '1927-01-01', 'Yuri Grigorovich, Russian choreographer', '2021-02-09 22:37:16'),
(23, '1932-01-01', 'Terry Moore, in Los Angeles Calif', '2021-02-09 22:37:16'),
(24, '1942-01-01', 'Country Joe McDonald', '2021-02-09 22:37:16'),
(25, '1942-01-01', 'Gennadi V. Sarafanov, Soviet cosmonaut (Soyuz 15)', '2021-02-09 22:37:16'),
(26, '1647-01-02', 'Nathaniel Bacon, leader of Bacon\'s Rebellion of Va. (1676)', '2021-02-09 22:37:16'),
(27, '1727-01-02', 'James Wolfe, commander of British Army at capture of Quebec', '2021-02-09 22:37:16'),
(28, '1861-01-02', 'Helen Herron Taft, 1st lady', '2021-02-09 22:37:16'),
(29, '1863-01-02', 'Lucia Zarate, became lightest known adult human (2.1 kg at 17)', '2021-02-09 22:37:16'),
(30, '1920-01-02', 'Isaac Asimov, scientist-writer', '2021-02-09 22:37:16'),
(31, '1922-01-02', 'Renata Tebaldi, lyric soprano', '2021-02-09 22:37:16'),
(32, '1927-01-02', 'Gino Marchetti, NFL defensive end (Dallas Texans and Baltimore Colts)', '2021-02-09 22:37:16'),
(33, '1927-01-02', 'Richard Belmont Ray, Democrat-Georgia', '2021-02-09 22:37:16'),
(34, '1936-01-02', 'Roger Miller, singer (King of the Road)', '2021-02-09 22:37:16'),
(35, '0106-01-03', 'Cicero, Roman statesman', '2021-02-09 22:37:16'),
(36, '1543-01-03', 'Juan Cabrillo, discoverer of California', '2021-02-09 22:37:16'),
(37, '1793-01-03', 'Lucretia Coffin Mott, Woman\'s right leader', '2021-02-09 22:37:16'),
(38, '1840-01-03', 'Father Damien, helped lepers in Hawaii', '2021-02-09 22:37:16'),
(39, '1870-01-03', 'Henry Handel Richardson, Australian novelist (Richard Mahoney)', '2021-02-09 22:37:16'),
(40, '1879-01-03', 'Grace Anna Goodhue Coolidge, 1st lady', '2021-02-09 22:37:16'),
(41, '1883-01-03', 'Clement R. Attlee (Labour), British prime minister (1945-51)', '2021-02-09 22:37:16'),
(42, '1892-01-03', 'J.R.R. Tolkien, REAL Lord of the Rings', '2021-02-09 22:37:16'),
(43, '1905-01-03', 'Ray Milland, Actor (Dial M for Murder and The Lost Weekend)', '2021-02-09 22:37:16'),
(44, '1909-01-03', 'Victor Borge, pianist and comedian--Denmark', '2021-02-09 22:37:16'),
(45, '1916-01-03', 'Betty Furness, in NYC', '2021-02-09 22:37:16'),
(46, '1918-01-03', 'Maxine Andrews, of singing Andrew Sister', '2021-02-09 22:37:16'),
(47, '1928-01-03', 'Jeanne Moreau, in Paris France', '2021-02-09 22:37:16'),
(48, '1930-01-03', 'Robert Loggia, Actor (1st Love and An Officer & a Gentleman)', '2021-02-09 22:37:16'),
(49, '1939-01-03', 'Bobby Hull, hockey player', '2021-02-09 22:37:16'),
(50, '1945-01-03', 'Stephen Stills, singer and songwriter', '2021-02-09 22:37:16'),
(51, '1947-01-03', 'Melanie (Safka), in Astoria Queens', '2021-02-09 22:37:16'),
(52, '1950-01-03', 'Victoria Principal, Actress (Earthquake and Dallas) in Japan', '2021-02-09 22:37:16'),
(53, '1581-01-04', 'Bishop James Ussher, calculated that earth began Nov. 23-4004 BC', '2021-02-09 22:37:16'),
(54, '1643-01-04', 'Sir Issac Newton, scientist (Whatever goes up)', '2021-02-09 22:37:16'),
(55, '1785-01-04', 'Jacob Grimm, German librarian and philologist and fairy tale collector', '2021-02-09 22:37:16'),
(56, '1789-01-04', 'Benjamin Lundy, philanthropist and abolitionist', '2021-02-09 22:37:16'),
(57, '1797-01-04', 'Wilhelm Beer, German amateur who helps to construct 1st moon map', '2021-02-09 22:37:16'),
(58, '1809-01-04', 'Louis Braille, developed reading system for blind', '2021-02-09 22:37:16'),
(59, '1813-01-04', 'Sir Issac Pitman, shorthand inventor', '2021-02-09 22:37:16'),
(60, '1838-01-04', 'Charles Stratton, (alias General Tom Thumb and famous short person)', '2021-02-09 22:37:16'),
(61, '1914-01-04', 'Jane Wyman, in St Joseph Missouri 1st Mrs Ronald Reagan', '2021-02-09 22:37:16'),
(62, '1930-01-04', 'Barbara Rush, in Denver Colorodo (Hombre and When Worlds Collide)', '2021-02-09 22:37:16'),
(63, '1930-01-04', 'Don Shula, NFL coach (Miami Dolphins)', '2021-02-09 22:37:16'),
(64, '1930-01-04', 'Sorrell Brooke, Actor', '2021-02-09 22:37:16'),
(65, '1935-01-04', 'Floyd Patterson, world heavyweight champ (1956-59 and 1960-62)', '2021-02-09 22:37:16'),
(66, '1937-01-04', 'Dyan Cannon, Former Mrs Cary Grant and Actress in Tacoma Wash', '2021-02-09 22:37:16'),
(67, '1943-01-04', 'Tom Wilkinson, CFL quarterback (Edmonton Eskimos)', '2021-02-09 22:37:16'),
(68, '1592-01-05', 'Shah Jahan, Mughal emperor of India (1628-58) and builder of Taj Mahal', '2021-02-09 22:37:16'),
(69, '1779-01-05', 'Stephen Decatur, early American Naval hero', '2021-02-09 22:37:16'),
(70, '1846-01-05', 'Rudolf Eucken, German Idealist philosopher (Nobel 1908)', '2021-02-09 22:37:16'),
(71, '1855-01-05', 'King Camp Gillette, inventor of safety razor', '2021-02-09 22:37:16'),
(72, '1876-01-05', 'Konrad Adenauer, German Chancellor', '2021-02-09 22:37:16'),
(73, '1895-01-05', 'Jeannette Piccard, balloonist and Episcopal priest', '2021-02-09 22:37:16'),
(74, '1911-01-05', 'Jean-Pierre Aumont, Actor (Cat & Mouse and Happy Hooker)', '2021-02-09 22:37:16'),
(75, '1921-01-05', 'Jean, grand duke of Luxembourg (1964-, )', '2021-02-09 22:37:16'),
(76, '1925-01-05', 'Nellie Tayloe Ross, 1st woman governor of Wyoming', '2021-02-09 22:37:16'),
(77, '1926-01-05', 'Claude (Buddy) Young, NFL running back (Yankees and Texans and Colts)', '2021-02-09 22:37:16'),
(78, '1928-01-05', 'Walter Mondale (D), 42nd US vp (1977-81)', '2021-02-09 22:37:16'),
(79, '1938-01-05', 'Jim Otto, NFL center (Oakland Raiders)', '2021-02-09 22:37:16'),
(80, '1938-01-05', 'Juan Carlos I, king of Spain (1975-, )', '2021-02-09 22:37:16'),
(81, '1940-01-05', 'Dany Saval', '2021-02-09 22:37:16'),
(82, '1946-01-05', 'Diane Keaton, Actress (Annie Hall and Little Drummer Girl) LA', '2021-02-09 22:37:16'),
(83, '1954-01-05', 'Pamela Sue Martin', '2021-02-09 22:37:16'),
(84, '1412-01-06', 'Joan of Arc, martyr', '2021-02-09 22:37:16'),
(85, '1799-01-06', 'Jedediah Smith, fur trader and explorer', '2021-02-09 22:37:16'),
(86, '1811-01-06', 'Charles Sumner, leading Reconstruction Senator', '2021-02-09 22:37:16'),
(87, '1823-01-06', 'Gustave Dore, illustrator (Inferno and Rime of Ancient Mariner)', '2021-02-09 22:37:16'),
(88, '1838-01-06', 'Max Bruch, German composer', '2021-02-09 22:37:16'),
(89, '1842-01-06', 'Clarence King, geologist and mining engineer', '2021-02-09 22:37:16'),
(90, '1854-01-06', 'Sherlock Holmes, according to Arthur Conan Doyle', '2021-02-09 22:37:16'),
(91, '1871-01-06', 'Aleksandr Scriabin, Russian composer', '2021-02-09 22:37:16'),
(92, '1878-01-06', 'Carl Sandburg, poet and biographer of Lincoln (The People and Yes)', '2021-02-09 22:37:16'),
(93, '1880-01-06', 'Tom Mix, silent screen cowboy Actor (Dick Turpin)', '2021-02-09 22:37:16'),
(94, '1882-01-06', 'Samuel Rayburn (D), speaker of House (1940-57)', '2021-02-09 22:37:16'),
(95, '1883-01-06', 'Khalil Gibran, Lebanese mystic poet (The Prophet and Broken Wings)', '2021-02-09 22:37:16'),
(96, '1911-01-06', 'Joey Adams, comedian', '2021-02-09 22:37:16'),
(97, '1913-01-06', 'Loretta Young, (Farmer\'s Daughter and Stranger) in Salt Lake City', '2021-02-09 22:37:16'),
(98, '1914-01-06', 'Danny Thomas, comedian and Actor', '2021-02-09 22:37:16'),
(99, '1915-01-06', 'Don Edwards (D), US representative from California', '2021-02-09 22:37:16'),
(100, '1920-01-06', 'Sun Myung Moon, evangelist (Unification Church)', '2021-02-09 22:37:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birthdays`
--
ALTER TABLE `birthdays`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `birthdays`
--
ALTER TABLE `birthdays`
  MODIFY `ID` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
