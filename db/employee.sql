-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2018 at 09:32 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `emp_id` int(5) NOT NULL,
  `emp_email` varchar(30) NOT NULL,
  `emp_name` varchar(30) NOT NULL,
  `emp_phone` bigint(12) NOT NULL,
  `emp_dob` date NOT NULL,
  `emp_address` varchar(100) NOT NULL,
  `emp_dept` varchar(30) NOT NULL,
  `emp_status` varchar(20) NOT NULL,
  `emp_password` varchar(16) NOT NULL,
  `emp_joindate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`emp_id`, `emp_email`, `emp_name`, `emp_phone`, `emp_dob`, `emp_address`, `emp_dept`, `emp_status`, `emp_password`, `emp_joindate`) VALUES
(8, 'deepak.suhawal@gmail.com', 'DeepakRaj', 7525929273, '2018-01-17', 'Gomati Nagar\r\n79', 'Leader', 'Office', '00124578', '2018-01-27'),
(9, 'Example@mail.com', 'Abhi', 124578983, '2018-01-09', 'India ', 'Leader', 'Contract', '12345', '2018-01-28'),
(10, 'example@email.com', 'Alku', 2145789876, '2018-01-03', 'America', 'Supervisor', 'Contract', '2112', '2018-01-28'),
(11, 'mail@mail.com', 'Babu', 7865342567, '2018-01-16', 'Pakistan', 'Operator', 'Outsourcing', '1234', '2018-01-29'),
(12, 'admin@admin.com', 'admin', 2356789833, '2018-01-09', 'India', 'Supervisor', 'Office', '1234', '2018-01-28'),
(13, 'achika.hyren@gmail.com', 'Achika', 9876787678, '2018-01-02', 'Lucknow', 'Supervisor', 'Office', '1234', '2018-01-28'),
(14, 'user@user.com', 'User', 8787987654, '2018-01-14', 'India', 'Supervisor', 'Contract', '12345', '2018-01-17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `emp_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
