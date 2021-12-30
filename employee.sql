-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 03:19 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeemanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `emp_id` varchar(50) NOT NULL,
  `adhar_card` varchar(50) NOT NULL,
  `pan_card` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `lang` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`first_name`, `middle_name`, `last_name`, `father_name`, `mother_name`, `date`, `emp_id`, `adhar_card`, `pan_card`, `gender`, `lang`, `phno`, `address`, `email_id`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Ram', 'm', 'Ashok', 'Raj', 'meera', '2021-12-31', '15', '735126451997', '23uyf1u31e', 'Male', 'Indian', '2123754912', 'Kodagu', 'ram@gmail.com'),
('tom', 'm', 'jerry', 'abc', 'def', '2021-12-23', '22', '123456789087', '5444465790', 'Male', 'Indian', '8276187246', 'mysore', 'tom@gmail.com'),
('Louis', 'w', 'Hamilton', 'father', 'mother', '2021-12-11', '4', '787472409817', 'khqwiu1282', 'Male', 'Indian', '9287654322', 'coorg', 'louis@gmail.com'),
('Muthanna', 'N', 'E', 'father', 'mother', '', '555', 'qwerty12345', 'ljdqjgj', 'Male', 'Indian', '5554321987', 'Kodagu', 'muthanna@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`emp_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
