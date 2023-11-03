-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2022 at 07:46 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saloon`
--

-- --------------------------------------------------------

--
-- Table structure for table `appoinment`
--

CREATE TABLE `appoinment` (
  `name` varchar(50) NOT NULL,
  `NIC` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `service_1` varchar(20) NOT NULL,
  `service_2` varchar(50) NOT NULL,
  `service_3` varchar(50) NOT NULL,
  `service_4` varchar(50) NOT NULL,
  `Total` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appoinment`
--

INSERT INTO `appoinment` (`name`, `NIC`, `Date`, `service_1`, `service_2`, `service_3`, `service_4`, `Total`) VALUES
('nuwan', '123', '2022-07-08', '001', '', '003', '', 550),
('nuwan idunil', '123456', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '12345647', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '123456478', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '1234564789', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '12345647894', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '123456478946', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '1234564789464', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '12345647894641', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '12345647894645', '2022-07-22', '', '002', '003', '', 500),
('nuwan idunil', '12m345647894641', '2022-07-22', '', '002', '003', '', 500),
('Pasindu Anuranga', '199928207483', '2022-07-29', '001', '002', '', '', 650),
('buddhi', '3333333', '2022-07-21', '001', '002', '003', '', 850),
('nuwan idunil', '4582', '2022-07-13', '', '002', '', '', 300),
('kasun indrajith', '981761685V', '2022-07-29', '001', '002', '003', '004', 1250),
('buddhi', '992903503v', '2022-07-11', '', '002', '003', '', 500),
('nuwan idunil', '992903503v', '2022-07-27', '001', '', '', '', 350),
('nuwan idunil', '992903503v', '2022-07-29', '001', '', '003', '004', 950),
('Buddhi lakshan', '992903503V', '2022-07-31', '001', '002', '003', '004', 1250),
('nuwan', '992903503v', '2022-08-02', '001', '', '', '', 350);

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `service_id` varchar(50) NOT NULL,
  `Service_name` varchar(50) NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`service_id`, `Service_name`, `price`) VALUES
('001', 'Hair cut', 350),
('002', 'Beard Cut', 300),
('003', ' Hair Style', 200),
('004', 'Dry Shampho', 400);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appoinment`
--
ALTER TABLE `appoinment`
  ADD PRIMARY KEY (`NIC`,`Date`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
