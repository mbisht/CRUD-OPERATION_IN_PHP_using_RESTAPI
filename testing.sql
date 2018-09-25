-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2018 at 11:38 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sample`
--

CREATE TABLE `tbl_sample` (
  `id` int(11) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_modify` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` enum('1','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sample`
--

INSERT INTO `tbl_sample` (`id`, `first_name`, `last_name`, `date_add`, `date_modify`, `status`) VALUES
(14, 'nopesh', 'woopes', '2018-09-25 14:42:12', '2018-09-25 14:42:12', '1'),
(15, 'humesh', 'moopesh', '2018-09-25 14:43:15', '2018-09-25 14:43:15', '1'),
(16, 'goopesh', 'woopesh', '2018-09-25 14:43:28', '2018-09-25 14:44:50', '0'),
(17, 'yoopesh', 'somesh', '2018-09-25 14:43:41', '2018-09-25 14:44:56', '0'),
(18, 'loopesh', 'nulesh', '2018-09-25 14:44:06', '2018-09-25 14:44:06', '1'),
(19, 'somesh', 'gopesh', '2018-09-25 14:44:22', '2018-09-25 14:45:03', '0'),
(21, 'maasas', 'wewewewewe', '2018-09-25 14:52:54', '2018-09-25 14:52:54', '1'),
(22, 'maasas', 'wewewewewe', '2018-09-25 14:52:55', '2018-09-25 14:52:55', '1'),
(23, 'maasas', 'wewewewewe', '2018-09-25 14:52:59', '2018-09-25 14:52:59', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
