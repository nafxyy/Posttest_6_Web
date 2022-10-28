-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 05:05 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `membership`
--

-- --------------------------------------------------------

--
-- Table structure for table `datamember`
--

CREATE TABLE `datamember` (
  `id` int(11) NOT NULL,
  `profile` varchar(50) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `nomor` varchar(25) NOT NULL,
  `umur` int(5) NOT NULL,
  `alamat` varchar(25) NOT NULL,
  `kelamin` varchar(15) NOT NULL,
  `tier` varchar(15) NOT NULL,
  `durasi` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datamember`
--

INSERT INTO `datamember` (`id`, `profile`, `nama`, `nomor`, `umur`, `alamat`, `kelamin`, `tier`, `durasi`) VALUES
(1, 'Azizi Asadel.jfif', 'Azizi Asadel', '0811223339', 19, 'Jalan Erigo', 'Perempuan', 'Silver', '2022-10-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datamember`
--
ALTER TABLE `datamember`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
