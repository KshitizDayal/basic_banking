-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 07, 2021 at 06:43 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id17095550_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE `detail` (
  `sno` int(4) NOT NULL,
  `account_number` int(9) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `address` text DEFAULT NULL,
  `phoneno` bigint(10) DEFAULT NULL,
  `balance` decimal(10,2) NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (`sno`, `account_number`, `name`, `email`, `gender`, `address`, `phoneno`, `balance`, `dt`) VALUES
(1, 112233400, 'Ramesh', 'ramesh@bank.com', 'male', 'Patna,Bihar', 9876543210, 50500.00, '2021-06-20 17:58:13'),
(3, 112233402, 'Rita', 'rita@bank.com', 'female', 'Bengaluru, Karnataka', 9876543212, 61000.00, '2021-06-20 18:01:42'),
(6, 112233403, 'Suresh', 'suresh@bank.com', 'male', 'Kota,Rajasthan', 9876543215, 99000.00, '2021-06-20 18:02:54'),
(7, 112233404, 'Rajesh', 'rajesh@bank.com', 'male', 'Jaipur,Rajasthan', 987654316, 24500.00, '2021-06-20 15:56:56'),
(8, 112233405, 'Rakesh', 'rakesh@bank.com', 'male', NULL, 9876543217, 90000.00, '2021-06-20 16:07:20'),
(9, 112233406, 'Sumit', 'sumit@bank.com', 'male', 'Patna', 9876543218, 40000.00, '2021-06-20 23:01:56'),
(10, 112233407, 'Saket', 'saket@bank.com', 'male', '', 9876543220, 0.00, '2021-06-20 16:11:09'),
(11, 112233408, 'Adarsh', 'adarsh@bank.com', 'male', '', 9876543221, 20000.00, '2021-06-20 16:13:14'),
(12, 112233409, 'Aarav', 'aarav@bank.com', 'male', '', 9876543222, 170000.00, '2021-06-20 16:14:27'),
(13, 112233410, 'Arpit', 'arpit@bank.com', 'male', '', 9876543223, 80000.00, '2021-06-20 16:15:17'),
(14, 112233411, 'Aayushi', 'aayushi@bank.com', 'female', '', 9876543225, 6000.00, '2021-06-20 16:16:44'),
(15, 112233412, 'Nayva', 'navya@bank.com', 'female', '', 9876543226, 90000.00, '2021-06-20 16:17:50'),
(16, 112233413, 'Tanvi', 'tanvi@bank.com', 'female', '', 9876543227, 90000.00, '2021-06-20 16:18:33'),
(17, 112233414, 'Ranbir', 'ranbir@bank.com', 'male', '', 9876543228, 540000.00, '2021-06-20 16:19:26'),
(20, 99999, 'BATMAN', 'batman@superheroes.com', 'male', 'gotham city', 911, 150020.00, '2021-06-22 17:00:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `account_number` (`account_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail`
--
ALTER TABLE `detail`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
