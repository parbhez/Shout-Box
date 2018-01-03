-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2017 at 04:04 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_shoutbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_box`
--

CREATE TABLE `tbl_box` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_box`
--

INSERT INTO `tbl_box` (`id`, `name`, `body`, `time`) VALUES
(1, 'Masud Parbhez', 'How are You???', '12:53:08'),
(2, 'Riyaz Uddin Rana', 'I am going to College', '12:53:08'),
(3, 'Ahadul Islam', 'I am reading a story book.', '12:53:08'),
(4, 'Ashraful Islam', 'What are you doing now???????', '12:53:08'),
(5, 'Faisal Ahamed', 'I am playing cricket.', '12:53:08'),
(6, 'Parbhez', 'what are you doing???', '08:33:16'),
(7, 'Sujon', 'Ai onko korier.', '08:34:27'),
(8, 'Faria Rahman', 'Primax Software Ltd', '08:54:01'),
(9, 'Nur Uddin', 'Ai onko korier.', '08:59:10'),
(10, 'Riyaz Uddin', 'i am reading', '08:59:54'),
(11, 'Sharmin Akther', 'watching TV', '09:00:30'),
(12, 'Sumi', 'using facebook', '09:01:12'),
(13, 'Faisal', 'chating naow', '09:02:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_box`
--
ALTER TABLE `tbl_box`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_box`
--
ALTER TABLE `tbl_box`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
