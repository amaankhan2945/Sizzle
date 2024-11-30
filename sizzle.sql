-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2024 at 10:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sizzle`
--

-- --------------------------------------------------------

--
-- Table structure for table `checkk`
--

CREATE TABLE `checkk` (
  `id` int(255) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `discription` varchar(255) NOT NULL,
  `price` int(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `checkk`
--

INSERT INTO `checkk` (`id`, `tittle`, `discription`, `price`, `image`) VALUES
(43, 'mohammad amaan', 'asd', 0, 'category (2).png'),
(44, 'mohammad amaan', 'asd', 0, 'category (2).png'),
(45, 'asd', 'asd', 343, 'category (3).png');

-- --------------------------------------------------------

--
-- Table structure for table `contactform`
--

CREATE TABLE `contactform` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactform`
--

INSERT INTO `contactform` (`id`, `fname`, `lname`, `email`, `message`) VALUES
(1, 'masd', 'amaanasd', 'amaan294@gmail.comsad', 'amaan294asd'),
(2, 'a', 'sd', 'sad', 'asd'),
(3, 'asd', 'asdas', 'dsadasd', 'asdas'),
(4, 'mohammad', 'amaan', '', 'sdfds'),
(5, '', '', '', ''),
(6, 'mohammad', 'amaan', 'iphone6s294@gmail.com', 'sdfds'),
(7, 'mohammad', 'amaan', 'iphone6s294@gmail.com', 'sdfds'),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, '', '', '', ''),
(14, 'mohammad', 'amaan', 'amaan@gmail.com', 'sdfds'),
(15, 'mohammad', 'amaan', 'amaan@gmail.com', 'sdfds'),
(16, 'mohammad', 'sad', 'mohammadamaanhere294@gmail.com', 'sdfds'),
(17, 'mohammad', 'sad', 'mohammadamaanhere294@gmail.com', 'sdfds'),
(18, 'chanki', 'ayana', 'chankiii@gmail.com', 'chankiiichankiiichankiii');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `username`, `password`) VALUES
(9, 'admin', 'a'),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, 'admin', 'a'),
(14, 'sd', 'f'),
(15, 'a', 'a'),
(16, '', ''),
(17, '', ''),
(18, 'a', 'a'),
(19, 'a', 'a'),
(20, 'a', 'a'),
(21, 'a', 'a'),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, '', ''),
(27, '', ''),
(28, '', ''),
(29, '', ''),
(30, 'sdf', 'sdf'),
(31, 'sdf', 'sdf'),
(32, 'a', 'a'),
(33, '', ''),
(34, '', ''),
(35, 'Azan', 'Azan'),
(36, 'Azan', 'Azan'),
(37, 'amaan', 'amaan'),
(38, 'as', 'as'),
(39, 'chankli', 'chankli'),
(40, 'admin', 'as'),
(41, 'asd', 'asd'),
(42, '', ''),
(43, '', ''),
(44, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zingerscategory`
--

CREATE TABLE `zingerscategory` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zingerscategory`
--

INSERT INTO `zingerscategory` (`id`, `name`, `image`, `description`, `price`) VALUES
(28, 'cripy zinger ', 'adminproductzinger.png', 'cripy zinger ', 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `checkk`
--
ALTER TABLE `checkk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactform`
--
ALTER TABLE `contactform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zingerscategory`
--
ALTER TABLE `zingerscategory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `checkk`
--
ALTER TABLE `checkk`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `contactform`
--
ALTER TABLE `contactform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `zingerscategory`
--
ALTER TABLE `zingerscategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
