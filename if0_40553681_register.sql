-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql311.infinityfree.com
-- Generation Time: Dec 01, 2025 at 08:36 AM
-- Server version: 11.4.7-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_40553681_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps`
--

CREATE TABLE `apps` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `technique` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `apps`
--

INSERT INTO `apps` (`id`, `name`, `technique`) VALUES
(1, 'Instagram', 'Enable two-factor authentication.'),
(2, 'TikTok', 'Set your account to private.'),
(3, 'Facebook', 'Review and update your privacy settings.'),
(4, 'Twitter', 'Use strong passwords and enable login verification.');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `submitted_at`) VALUES
(1, 'Rija', 'rijavirani@gmail.com', 'edef', '2024-10-11 20:53:38'),
(2, 'Rija', 'rijavirani@gmail.com', '123', '2024-10-15 19:02:18'),
(3, 'Rija', 'rijavirani@gmail.com', 'ewde', '2024-10-22 17:36:16'),
(4, 'Rija', 'rijavirani@gmail.com', 'ewde', '2024-10-22 17:38:40'),
(5, 'Rija', 'rijavirani@gmail.com', 'dsd\r\n', '2025-11-27 09:16:59'),
(6, 'Rija', 'rijavirani@gmail.com', 'wsw', '2025-11-27 09:26:20'),
(7, 'Rija Fatima virani', 'rijavirani@gmail.com', ',m', '2025-11-27 09:34:11'),
(8, 'Rija Fatima virani', 'rijavirani@gmail.com', ',m', '2025-11-27 09:39:29'),
(9, 'Rija', 'rijavirani@gmail.com', ' gg', '2025-11-27 09:39:47'),
(10, 'Rija', 'rijavirani@gmail.com', ' gg', '2025-11-27 09:40:02'),
(11, 'Rija', 'rijavirani@gmail.com', 'vvv', '2025-11-27 09:41:07'),
(12, 'Rija', 'rijavirani@gmail.com', 'vvv', '2025-11-27 09:47:13'),
(13, 'cd', 'rijavirani@gmail.com', 'sdc', '2025-11-27 09:47:30'),
(14, 'Rija', 'rijavirani@gmail.com', 'mmm', '2025-11-27 09:52:46'),
(15, 'Rija', 'rijavirani@gmail.com', 'mmm', '2025-11-27 09:57:56'),
(16, 'Rija', 'rijavirani@gmail.com', 'mmm', '2025-11-27 12:43:47'),
(17, 'Rija', 'mwar.hussain@gmail.com', 'kkkk', '2025-12-01 12:50:11');

-- --------------------------------------------------------

--
-- Table structure for table `new_users`
--

CREATE TABLE `new_users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `new_users`
--

INSERT INTO `new_users` (`id`, `name`, `email`) VALUES
(2, 'rijavirani', 'rijavirani@gmail.com'),
(4, 'rija', 'rijavirani@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apps`
--
ALTER TABLE `apps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_users`
--
ALTER TABLE `new_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apps`
--
ALTER TABLE `apps`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `new_users`
--
ALTER TABLE `new_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
