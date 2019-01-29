-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2017 at 03:59 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_revo`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE IF NOT EXISTS `anggota` (
  `your-name` varchar(25) NOT NULL,
  `NamaPanggilan` varchar(25) NOT NULL,
  ` JenisKelamin` varchar(15) NOT NULL,
  `GolonganDarah` varchar(15) NOT NULL,
  `TTL` varchar(25) NOT NULL,
  `Pekerjaan` varchar(25) NOT NULL,
  `tel-683` varchar(20) NOT NULL,
  `AlamatRumah` text NOT NULL,
  `your-email` varchar(25) NOT NULL,
  `NomorTelpDarurat` varchar(15) NOT NULL,
  `TahunKendaraan` text NOT NULL,
  `NomorPolisi` varchar(10) NOT NULL,
  ` AlasanBergabung` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
