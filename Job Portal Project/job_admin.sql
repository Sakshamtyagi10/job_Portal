-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 30, 2022 at 06:45 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job_admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `name` varchar(255) NOT NULL,
  `apply` varchar(255) NOT NULL,
  `qual` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`name`, `apply`, `qual`, `year`) VALUES
('saksham', 'job', 'B.tech(CSE)', '2023'),
('saksham', 'job', 'B.tech(CSE)', '2023'),
('Yash Tyagi', 'job', 'B.tech', '2024'),
('hululu', 'HR', 'B.tech(CSE)', '2025'),
('hululu', 'HR', 'B.tech(CSE)', '2025'),
('hululu', 'HR', 'B.tech(CSE)', '2025');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `position` varchar(50) NOT NULL,
  `Jdesc` varchar(200) NOT NULL,
  `skills` varchar(50) NOT NULL,
  `CTC` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `cname`, `position`, `Jdesc`, `skills`, `CTC`) VALUES
(1, 'XYZ', 'PHP developer', '', 'html,css,webdevelopment', '3-5 LPA'),
(2, '1stop', 'PHP DEV', '', 'Web Development', '4-5 LPA');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `password`, `phone_no`) VALUES
('Saksham Tyagi', 'tyagisaksham21@gmail.com', 'Ind2021@', '9719397775'),
('Saksham Tyagi', 'tyagisaksham21@gmail.com', 'Ind2021@', '9719397775'),
('Saksham Tyagi', 'tyagisaksham21@gmail.com', 'Ind2021@', '9719397775'),
('Saksham Tyagi', 'tyagisaksham21@gmail.com', 'Ind2021@', '9719397775'),
('Saksham Tyagi', 'tyagisaksham21@gmail.com', 'Ind2021@', '9719397775'),
('Saksham Tyagi', 'tyagisaksham21@gmail.com', 'Ind2021@', '9719397775'),
('Saksham Tyagi', 'tyagisaksham21@gmail.com', 'Ind2021@', '9719397775'),
('Ishika Gahlaut', 'ishika21@gmail.com', '12345', '9877839122'),
('Yash Tyagi', 'yashtyagi41@gmail.com', '12345', '7830503059'),
('prakash', 'tyagi@gmail.com', '12345', '9719623580');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
