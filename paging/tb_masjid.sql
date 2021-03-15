-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2021 at 12:42 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `Id` int(11) NOT NULL,
  `Nama_msj` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_masjid`
--

INSERT INTO `tb_masjid` (`Id`, `Nama_msj`, `Alamat`, `kecamatan`) VALUES
(1, 'Al-Mabrur', 'Tugu Juang', 'Baleendah'),
(2, 'Al-ikhlas', 'Cipicung', 'Baleendah'),
(3, 'Al-Qana\'ah', 'Cikopo', 'Ciparay'),
(4, 'Al-Mu\'min', 'Cangkring', 'Ciheulang'),
(5, 'Baiturrahman', 'Cipicung', 'Baleendah'),
(6, 'Al-istiqamah', 'Cipicung', 'Baleendah'),
(7, 'As-shurur', 'Cijapati', 'Majalaya'),
(8, 'An-nisa', 'batununggal', 'batununggal'),
(9, 'Istiqlal', 'taman wijaya', 'sawah besar'),
(10, 'Al akbar', 'pagesang', 'jambangan'),
(11, 'Kubah Mas', 'meruyung', 'Limo'),
(12, 'Raya Makasar', 'Goddong', 'bontoala'),
(13, 'At-tin', 'taman mini', 'makasar'),
(14, 'Rahmatan lil Alamin', 'mekarjaya', 'gantar'),
(15, 'Al mashum', 'singsingmangaraja', 'medan kota'),
(16, 'Nabawi', 'mekkah', 'arab'),
(17, 'Qiblatain', 'Madinah', 'Arab saudi'),
(18, 'Masjidil Aqsa', 'Baitul maqdis', 'palestina'),
(19, 'Menara kudus', 'kudus', 'kudus'),
(20, 'Al-hidayah', 'bandung', 'bandung');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
