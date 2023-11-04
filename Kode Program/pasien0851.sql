-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2023 at 06:41 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ipbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `pasien0851`
--

CREATE TABLE `pasien0851` (
  `KdPasien0851` char(3) NOT NULL,
  `NmPasien0851` varchar(75) NOT NULL,
  `Alamat0851` varchar(200) NOT NULL,
  `NoTelp0851` varchar(20) NOT NULL,
  `NamaAyah0851` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pasien0851`
--

INSERT INTO `pasien0851` (`KdPasien0851`, `NmPasien0851`, `Alamat0851`, `NoTelp0851`, `NamaAyah0851`) VALUES
('001', 'Akbar Rahmat', 'Jakarta', '081222163782', 'Rahmat'),
('002', 'Denzukong', 'Bandung', '08363576221', 'Rayhan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pasien0851`
--
ALTER TABLE `pasien0851`
  ADD PRIMARY KEY (`KdPasien0851`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
