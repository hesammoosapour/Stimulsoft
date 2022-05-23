-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2022 at 08:17 PM
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
-- Database: `youjadid`
--

-- --------------------------------------------------------

--
-- Table structure for table `account1`
--

CREATE TABLE `account1` (
  `id` int(10) UNSIGNED NOT NULL,
  `fname` varchar(100) COLLATE utf8_bin NOT NULL,
  `lname` varchar(100) COLLATE utf8_bin NOT NULL,
  `username` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `account1`
--

INSERT INTO `account1` (`id`, `fname`, `lname`, `username`, `password`) VALUES
(1, 'amir', 'aa', 'amir', '123456'),
(2, 'amir', 'fatahi', 'amirhf', '123456'),
(3, 'amir', 'fatahi', 'amirhf', '123456'),
(4, 'hesam', 'moosapour', 'hesam', '789456');

-- --------------------------------------------------------

--
-- Table structure for table `account3`
--

CREATE TABLE `account3` (
  `id` int(10) UNSIGNED NOT NULL,
  `message` varchar(200) COLLATE utf8_bin NOT NULL,
  `username` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(200) COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `account3`
--

INSERT INTO `account3` (`id`, `message`, `username`, `password`) VALUES
(1, 'message', 'amir', '1234'),
(2, 'I want to buy this product', 'hesam', '789456');

-- --------------------------------------------------------

--
-- Table structure for table `account4`
--

CREATE TABLE `account4` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(200) COLLATE utf8_bin NOT NULL,
  `password` varchar(200) COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `account4`
--

INSERT INTO `account4` (`id`, `username`, `password`) VALUES
(1, 'amir', '1234'),
(2, 'amir', '9632');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(200) COLLATE utf8mb4_persian_ci NOT NULL,
  `password` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `tel` varchar(200) COLLATE utf8mb4_persian_ci NOT NULL,
  `email` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `number` varchar(200) COLLATE utf8mb4_persian_ci NOT NULL,
  `codekala` varchar(200) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `username`, `password`, `tel`, `email`, `number`, `codekala`) VALUES
(1, 'Amir', '987', '456123741', 'amir@vahid.com', '987654123', '741');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account1`
--
ALTER TABLE `account1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account3`
--
ALTER TABLE `account3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account4`
--
ALTER TABLE `account4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account1`
--
ALTER TABLE `account1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `account3`
--
ALTER TABLE `account3`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `account4`
--
ALTER TABLE `account4`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
