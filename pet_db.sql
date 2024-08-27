-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2024 at 02:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pet_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `pet_info_tbl`
--

CREATE TABLE `pet_info_tbl` (
  `pet_id` int(10) NOT NULL,
  `pet_name` varchar(50) NOT NULL,
  `pet_breed` varchar(50) NOT NULL,
  `pet_age` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pet_info_tbl`
--

INSERT INTO `pet_info_tbl` (`pet_id`, `pet_name`, `pet_breed`, `pet_age`) VALUES
(2, 'looo', 'Golden bower', 3),
(3, 'metsu', 'Labrador', 5),
(4, 'aliya', 'shitz', 1),
(5, 'hans', 'shitz', 1),
(6, 'hans', 'shitz', 1),
(7, 'hans', 'shitz', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pet_info_tbl`
--
ALTER TABLE `pet_info_tbl`
  ADD PRIMARY KEY (`pet_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pet_info_tbl`
--
ALTER TABLE `pet_info_tbl`
  MODIFY `pet_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
