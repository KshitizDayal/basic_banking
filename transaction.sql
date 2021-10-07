-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 07, 2021 at 06:44 PM
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
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `tid` int(4) NOT NULL,
  `sendername` text NOT NULL,
  `senderaccount` int(9) NOT NULL,
  `receivername` text NOT NULL,
  `receiveraccount` int(9) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`tid`, `sendername`, `senderaccount`, `receivername`, `receiveraccount`, `amount`, `msg`) VALUES
(1, 'Suresh', 112233403, 'Rita', 112233402, 1000.00, ''),
(2, 'Ramesh ', 112233404, 'Ramesh', 112233400, 500.00, ''),
(3, 'Jarvis', 123456789, 'Ramesh', 112233400, 1000.00, 'Hi Ramesh! Enjoy .'),
(4, 'Ramesh ', 112233400, 'Jarvis', 123456789, 1000.00, 'HI jarvis! I am transferring the amount back again.'),
(5, 'Sumit', 112233406, 'BATMAN', 999999, 150000.00, 'Enjoy'),
(6, 'Saket ', 112233407, 'BATMAN', 99999, 150000.00, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `tid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
