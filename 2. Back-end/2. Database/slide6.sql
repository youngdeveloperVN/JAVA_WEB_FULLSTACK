-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2020 at 01:31 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab4`
--

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `maNV` int(11) NOT NULL,
  `tenNV` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maVP` int(11) DEFAULT NULL,
  `Luong` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`maNV`, `tenNV`, `maVP`, `Luong`) VALUES
(1, 'Tùng', 3, 1000),
(2, 'Nhân', 1, 4000),
(3, 'Trí', 1, 2000),
(4, 'Tiến', 2, 9000),
(5, 'Hòa', 7, 5000),
(8, 'Nhân viên không thuộc văn phòng nào', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(60) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`) VALUES
(1, '????'),
(1, '????'),
(2, 'u????');

-- --------------------------------------------------------

--
-- Table structure for table `vanphong`
--

CREATE TABLE `vanphong` (
  `maVP` int(11) NOT NULL,
  `diadiem` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vanphong`
--

INSERT INTO `vanphong` (`maVP`, `diadiem`) VALUES
(1, 'Hồ Tùng Mậu'),
(2, 'Nguyễn Chí Thanh'),
(3, 'Hồ Tùng Mậu'),
(4, 'Nguyễn Bỉnh Khiêm'),
(5, 'Chí Nguyễn'),
(6, 'Thanh Nguyễn Tùng'),
(7, 'Nguyễn Chí Thanh'),
(8, 'Văn phòng không có nhân viên');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`maNV`),
  ADD KEY `maVP` (`maVP`);

--
-- Indexes for table `vanphong`
--
ALTER TABLE `vanphong`
  ADD PRIMARY KEY (`maVP`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`maVP`) REFERENCES `vanphong` (`maVP`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
