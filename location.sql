-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2021 at 09:11 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `location`
--

-- --------------------------------------------------------

--
-- Table structure for table `addjob`
--

CREATE TABLE `addjob` (
  `User_J` int(11) NOT NULL,
  `job1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `job2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `job3` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `ID` int(11) NOT NULL,
  `NameCompany` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lat` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `lng` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `JopType` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`ID`, `NameCompany`, `lat`, `lng`, `JopType`) VALUES
(1, 'Coffee too ', '19.0295563', '99.9262007', 'fulltime'),
(3, 'KoreanFoodCafe', '19.0273512', '99.9234886', 'fulltime'),
(4, 'ร้านป้าตุ่ม', '19.0270925', '99.9236763', 'pasttime'),
(9, 'ตั้นกะต้าหม่าล่าอินดี้', '19.0295563', '99.926208', 'pasttime'),
(11, 'PJ Night Market', '19.0269581', '99.9225981', 'pasttime');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addjob`
--
ALTER TABLE `addjob`
  ADD PRIMARY KEY (`User_J`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addjob`
--
ALTER TABLE `addjob`
  MODIFY `User_J` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
