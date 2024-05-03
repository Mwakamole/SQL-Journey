-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 01:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practice`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer table`
--

CREATE TABLE `customer table` (
  `CustomerID` int(20) NOT NULL,
  `Customer Name` varchar(40) NOT NULL,
  `Contact Name` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `City` varchar(30) NOT NULL,
  `PostalCode` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer table`
--

INSERT INTO `customer table` (`CustomerID`, `Customer Name`, `Contact Name`, `Address`, `City`, `PostalCode`) VALUES
(1, 'Alfred ', 'Maria', 'Obere Str. 57', 'Berlin', 12209),
(2, 'Ana', 'Ana', 'Avda', 'Mexico', 5021),
(3, 'Antonio', 'Antonio', 'Mataderos 2312', 'Mexico D.F.', 5023),
(4, 'Around', 'Tom', '120 Hanover', 'London', 76665),
(5, 'Christina Berglund', 'Berguvsvagen', 'Forsterstr. 57', 'Lulea', 95822);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer table`
--
ALTER TABLE `customer table`
  ADD PRIMARY KEY (`CustomerID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
