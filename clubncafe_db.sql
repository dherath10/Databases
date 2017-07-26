-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 26, 2017 at 05:51 පෙ.ව.
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clubncafe_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `backup`
--

CREATE TABLE `backup` (
  `backup_id` int(11) NOT NULL,
  `backup_date` date NOT NULL,
  `backup_time` time NOT NULL,
  `backup_name` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `backup`
--

INSERT INTO `backup` (`backup_id`, `backup_date`, `backup_time`, `backup_name`) VALUES
(1, '2017-06-14', '02:05:11', 'db-backup-June 14, 2017, 9-05 am-clubncafe_db1.sql'),
(2, '2017-06-14', '02:05:38', 'db-backup-June 14, 2017, 9-05 am-clubncafe_db2.sql');

-- --------------------------------------------------------

--
-- Table structure for table `bar_place`
--

CREATE TABLE `bar_place` (
  `bar_id` int(11) NOT NULL,
  `bar_p_id` int(11) NOT NULL,
  `bar_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bar_place`
--

INSERT INTO `bar_place` (`bar_id`, `bar_p_id`, `bar_image`) VALUES
(10, 10, '10_4x4pub-br1.jpg'),
(11, 10, '11_4x4pub-br2.jpg'),
(12, 10, '12_4x4pub-br3.jpg'),
(13, 10, '13_4x4pub-br4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `counter_ips`
--

CREATE TABLE `counter_ips` (
  `ip` varchar(15) NOT NULL,
  `visit` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `counter_ips`
--

INSERT INTO `counter_ips` (`ip`, `visit`) VALUES
('123.231.107.105', '2017-05-29 02:37:09'),
('43.228.108.151', '2017-05-29 02:42:40'),
('175.157.225.80', '2017-05-29 03:03:07'),
('112.135.39.150', '2017-05-29 03:10:16'),
('112.134.96.159', '2017-05-29 03:23:14'),
('101.2.190.13', '2017-05-29 05:31:46'),
('112.135.8.12', '2017-05-29 06:47:25'),
('112.135.8.41', '2017-05-29 17:30:09'),
('101.2.182.32', '2017-05-29 18:45:29'),
('175.157.199.252', '2017-05-29 19:17:53'),
('123.231.126.227', '2017-05-29 20:05:56'),
('123.231.124.26', '2017-05-29 20:54:49'),
('66.249.79.71', '2017-05-29 21:22:03'),
('84.201.133.50', '2017-05-29 22:48:41'),
('123.231.45.58', '2017-05-29 23:59:01'),
('66.249.79.69', '2017-05-30 01:12:11'),
('66.249.79.74', '2017-05-30 01:37:39'),
('66.249.79.72', '2017-05-30 02:19:15'),
('66.249.79.70', '2017-05-30 02:23:02'),
('175.157.219.158', '2017-05-30 06:49:59'),
('66.249.66.75', '2017-05-30 07:47:30'),
('103.247.51.103', '2017-05-30 07:56:32'),
('112.135.1.113', '2017-05-30 09:12:35'),
('123.231.110.183', '2017-05-30 20:41:14'),
('175.157.228.149', '2017-05-30 21:16:12'),
('175.157.197.197', '2017-05-30 23:04:33'),
('123.231.110.203', '2017-05-30 23:19:08'),
('175.157.249.155', '2017-05-31 02:32:07'),
('66.249.79.141', '2017-05-31 03:02:31'),
('141.8.143.182', '2017-05-31 06:49:08'),
('141.8.143.241', '2017-05-31 06:53:32'),
('46.118.156.191', '2017-05-31 13:26:46'),
('123.231.122.4', '2017-05-31 19:58:51'),
('175.157.215.216', '2017-05-31 20:02:09'),
('101.2.190.9', '2017-05-31 20:02:38'),
('100.43.90.9', '2017-05-31 20:30:20'),
('112.135.71.93', '2017-05-31 22:24:34'),
('66.102.6.82', '2017-05-31 22:48:23'),
('123.231.127.191', '2017-06-01 00:58:58'),
('77.88.47.19', '2017-06-01 11:30:55'),
('77.88.47.26', '2017-06-01 11:30:58'),
('5.255.250.29', '2017-06-01 11:31:04'),
('100.43.85.7', '2017-06-01 11:31:06'),
('100.43.81.147', '2017-06-01 11:31:09'),
('175.157.80.184', '2017-06-01 12:33:24'),
('141.8.143.188', '2017-06-01 14:22:55'),
('84.201.133.65', '2017-06-01 14:22:58'),
('141.8.143.208', '2017-06-01 14:23:04'),
('100.43.85.14', '2017-06-01 14:23:06'),
('84.201.133.49', '2017-06-01 14:23:09'),
('141.8.143.149', '2017-06-01 14:23:14'),
('5.255.250.45', '2017-06-01 14:23:17'),
('141.8.143.158', '2017-06-01 14:23:19'),
('141.8.143.166', '2017-06-01 14:23:22'),
('77.88.47.25', '2017-06-01 14:23:24'),
('199.21.99.197', '2017-06-01 14:23:29'),
('100.43.81.137', '2017-06-01 14:23:32'),
('77.88.47.34', '2017-06-01 14:23:35'),
('100.43.85.5', '2017-06-01 14:23:42'),
('141.8.143.232', '2017-06-01 14:23:45'),
('77.88.47.38', '2017-06-01 14:23:47'),
('84.201.133.41', '2017-06-01 14:23:49'),
('199.21.99.199', '2017-06-01 14:23:54'),
('123.231.122.160', '2017-06-01 20:09:51'),
('112.135.76.233', '2017-06-01 20:32:19'),
('112.134.47.69', '2017-06-01 21:10:48'),
('112.134.101.210', '2017-06-02 00:57:29'),
('64.233.173.147', '2017-06-02 00:58:52'),
('64.233.173.146', '2017-06-02 00:59:20'),
('123.231.121.126', '2017-06-02 01:19:20'),
('123.231.111.15', '2017-06-02 01:44:15'),
('123.231.125.73', '2017-06-02 02:11:37'),
('123.231.123.81', '2017-06-02 03:00:51'),
('112.135.80.232', '2017-06-02 03:17:02'),
('5.255.250.31', '2017-06-02 03:30:42'),
('100.43.90.13', '2017-06-02 03:58:48'),
('173.252.90.232', '2017-06-02 06:43:30'),
('100.43.90.10', '2017-06-02 09:19:24'),
('64.246.165.140', '2017-06-02 14:55:55'),
('66.102.6.7', '2017-06-02 18:32:41'),
('112.135.8.29', '2017-06-02 18:32:51'),
('123.231.126.37', '2017-06-02 20:05:21'),
('66.249.79.139', '2017-06-02 22:10:13'),
('123.231.122.153', '2017-06-02 22:27:58'),
('66.249.79.137', '2017-06-02 23:08:43'),
('100.43.81.143', '2017-06-03 00:23:30'),
('141.8.143.155', '2017-06-03 04:50:40'),
('77.88.47.43', '2017-06-03 06:43:51'),
('112.135.2.182', '2017-06-03 22:51:38'),
('101.2.176.4', '2017-06-04 05:57:47'),
('175.157.84.60', '2017-06-04 07:33:30'),
('66.249.66.201', '2017-06-04 10:03:21'),
('123.231.108.203', '2017-06-04 20:33:23'),
('112.135.52.50', '2017-06-05 01:04:55'),
('112.134.104.193', '2017-06-05 01:30:07'),
('112.134.45.0', '2017-06-05 01:57:27'),
('112.135.77.110', '2017-06-05 03:56:43'),
('112.135.4.6', '2017-06-05 06:54:37'),
('175.157.255.244', '2017-06-05 07:24:35'),
('66.102.6.9', '2017-06-05 20:20:39'),
('112.135.1.144', '2017-06-05 20:21:05'),
('112.134.128.188', '2017-06-06 00:07:20'),
('119.235.4.149', '2017-06-06 00:21:53'),
('100.43.90.11', '2017-06-06 03:10:20'),
('112.135.3.147', '2017-06-06 09:10:27'),
('100.43.91.14', '2017-06-06 14:38:31'),
('141.8.143.152', '2017-06-06 14:38:35'),
('66.249.65.92', '2017-06-06 17:48:57'),
('123.231.106.244', '2017-06-06 20:11:33'),
('175.157.210.195', '2017-06-06 20:48:07'),
('66.102.6.147', '2017-06-06 20:49:47'),
('112.134.44.76', '2017-06-06 23:11:43'),
('175.157.248.33', '2017-06-07 01:47:21'),
('175.157.235.170', '2017-06-07 03:10:29'),
('157.55.39.4', '2017-06-07 03:25:36'),
('157.55.39.79', '2017-06-07 03:29:32'),
('40.77.167.155', '2017-06-07 03:29:37'),
('43.228.108.50', '2017-06-07 03:55:14'),
('175.157.200.130', '2017-06-07 04:18:30'),
('157.55.39.191', '2017-06-07 06:09:14'),
('66.249.65.141', '2017-06-07 06:13:31'),
('207.46.13.149', '2017-06-07 06:19:58'),
('157.55.39.43', '2017-06-07 06:23:20'),
('40.77.167.60', '2017-06-07 07:12:14'),
('112.135.6.193', '2017-06-07 09:19:37'),
('66.249.79.142', '2017-06-07 22:13:02'),
('66.249.79.138', '2017-06-07 22:16:30'),
('175.157.242.119', '2017-06-07 23:13:20'),
('175.157.202.30', '2017-06-07 23:38:37'),
('112.135.7.151', '2017-06-07 23:48:51'),
('175.157.249.164', '2017-06-08 01:31:15'),
('175.157.237.169', '2017-06-08 01:58:13'),
('175.157.72.239', '2017-06-08 03:52:18'),
('69.58.178.59', '2017-06-08 05:57:51'),
('112.135.6.101', '2017-06-08 06:09:32'),
('100.43.85.16', '2017-06-08 06:11:34'),
('66.249.79.140', '2017-06-08 15:37:33'),
('123.231.121.238', '2017-06-08 20:06:09'),
('123.231.126.125', '2017-06-08 21:10:33'),
('66.102.6.84', '2017-06-08 23:31:05'),
('112.135.58.38', '2017-06-09 00:06:29'),
('111.227.19.119', '2017-06-09 07:21:25'),
('123.231.120.129', '2017-06-09 07:57:27'),
('94.204.80.6', '2017-06-09 12:36:24'),
('159.203.42.143', '2017-06-09 12:36:24'),
('162.243.69.215', '2017-06-09 12:36:24'),
('141.8.143.183', '2017-06-09 13:49:44'),
('5.255.250.58', '2017-06-09 13:49:59'),
('141.8.143.140', '2017-06-09 13:50:03'),
('5.255.250.19', '2017-06-09 14:35:16'),
('84.201.133.45', '2017-06-09 16:31:47'),
('5.255.250.54', '2017-06-09 16:34:17'),
('84.201.133.40', '2017-06-09 17:08:35'),
('5.255.250.8', '2017-06-09 17:16:17'),
('141.8.143.159', '2017-06-09 19:25:32'),
('112.135.33.27', '2017-06-09 20:24:28'),
('123.231.110.216', '2017-06-09 21:42:34'),
('175.157.226.118', '2017-06-09 22:57:23'),
('100.43.81.135', '2017-06-09 23:43:09'),
('141.8.143.237', '2017-06-09 23:43:13'),
('112.135.8.251', '2017-06-10 00:16:08'),
('173.252.85.219', '2017-06-10 02:29:17'),
('204.79.180.5', '2017-06-10 04:23:19'),
('175.157.199.74', '2017-06-10 07:38:34'),
('64.233.173.148', '2017-06-10 07:39:24'),
('175.157.150.226', '2017-06-10 07:40:24'),
('46.189.169.177', '2017-06-10 09:50:42'),
('175.157.221.35', '2017-06-10 18:01:03'),
('175.157.95.131', '2017-06-10 19:47:18'),
('175.157.152.241', '2017-06-10 20:17:33'),
('175.157.217.153', '2017-06-10 22:27:49'),
('112.135.6.12', '2017-06-10 23:32:17'),
('112.198.118.221', '2017-06-11 00:00:54'),
('175.157.246.222', '2017-06-11 01:05:55'),
('175.157.116.218', '2017-06-11 05:19:29'),
('174.138.58.115', '2017-06-11 07:17:52'),
('45.55.131.166', '2017-06-11 07:35:10'),
('45.55.138.225', '2017-06-11 07:58:16'),
('62.102.148.130', '2017-06-11 19:59:09'),
('123.231.109.148', '2017-06-11 20:06:09'),
('175.157.192.167', '2017-06-12 00:01:10'),
('112.135.56.193', '2017-06-12 03:23:29'),
('175.157.208.61', '2017-06-12 07:35:48'),
('66.249.79.6', '2017-06-12 14:26:35'),
('66.249.79.10', '2017-06-12 14:39:48'),
('66.249.79.8', '2017-06-12 15:08:19'),
('184.173.211.17', '2017-06-12 17:01:36'),
('175.157.201.40', '2017-06-12 17:16:14'),
('123.231.122.241', '2017-06-12 20:30:56'),
('218.29.184.143', '2017-06-12 21:13:59'),
('123.231.120.214', '2017-06-12 21:21:29'),
('213.251.182.111', '2017-06-13 01:11:59'),
('40.77.167.96', '2017-06-13 02:25:27'),
('175.157.228.107', '2017-06-13 05:21:17'),
('112.135.7.226', '2017-06-13 08:48:48'),
('157.55.39.88', '2017-06-13 13:35:55'),
('93.158.152.203', '2017-06-13 17:57:50'),
('123.231.124.169', '2017-06-13 21:44:35'),
('101.2.183.4', '2017-06-14 02:09:49'),
('175.157.210.140', '2017-06-14 02:10:07'),
('175.157.215.206', '2017-06-14 06:32:51'),
('66.249.79.7', '2017-06-14 06:46:33'),
('93.158.152.202', '2017-06-14 08:13:22'),
('175.157.246.131', '2017-06-14 08:29:10'),
('112.135.0.181', '2017-06-14 09:04:40'),
('123.231.105.52', '2017-06-14 20:19:32'),
('112.135.54.152', '2017-06-14 20:46:27'),
('123.231.104.31', '2017-06-14 20:54:10'),
('123.231.107.103', '2017-06-15 00:45:15'),
('175.157.65.175', '2017-06-15 02:04:38'),
('175.157.111.226', '2017-06-15 02:51:41'),
('175.157.248.130', '2017-06-15 07:42:26'),
('64.233.172.165', '2017-06-15 20:12:39'),
('123.231.126.141', '2017-06-15 20:37:42'),
('123.231.120.84', '2017-06-15 21:13:36'),
('112.135.94.79', '2017-06-16 02:02:38'),
('123.231.111.106', '2017-06-16 03:47:47'),
('112.135.2.45', '2017-06-16 06:15:30'),
('175.157.217.220', '2017-06-16 08:55:00'),
('175.157.244.72', '2017-06-16 17:03:59'),
('112.135.5.182', '2017-06-16 18:59:08'),
('175.157.252.70', '2017-06-16 19:17:26'),
('123.231.120.160', '2017-06-16 20:08:35'),
('157.55.39.16', '2017-06-16 21:11:26'),
('112.135.94.227', '2017-06-16 21:56:47'),
('66.220.145.243', '2017-06-16 22:11:36'),
('112.135.4.59', '2017-06-16 22:18:33'),
('123.231.123.240', '2017-06-16 22:20:43'),
('144.134.21.21', '2017-06-16 22:24:32'),
('151.53.5.178', '2017-06-16 22:27:40'),
('123.231.127.58', '2017-06-16 23:56:17'),
('123.231.121.246', '2017-06-17 00:00:28'),
('173.252.85.222', '2017-06-17 03:34:55'),
('93.65.63.37', '2017-06-17 03:48:51'),
('112.134.66.173', '2017-06-17 03:50:00'),
('37.186.42.99', '2017-06-17 03:55:57'),
('78.12.132.178', '2017-06-17 06:35:33'),
('112.135.1.88', '2017-06-17 06:44:43'),
('112.134.81.154', '2017-06-17 07:11:22'),
('171.79.196.252', '2017-06-17 08:16:05'),
('112.134.97.63', '2017-06-17 08:20:37'),
('113.59.213.56', '2017-06-17 08:36:21'),
('175.157.192.202', '2017-06-17 09:21:17'),
('123.231.104.157', '2017-06-17 12:05:02'),
('207.46.13.47', '2017-06-17 14:01:59'),
('151.62.126.236', '2017-06-17 14:34:56'),
('175.34.94.87', '2017-06-17 16:05:56'),
('175.157.200.164', '2017-06-17 18:36:57'),
('112.134.104.92', '2017-06-17 21:27:56'),
('95.225.249.70', '2017-06-17 21:59:40'),
('112.135.6.59', '2017-06-17 23:10:56'),
('66.249.79.5', '2017-06-18 02:21:38'),
('64.233.173.37', '2017-06-18 03:27:25'),
('64.233.173.39', '2017-06-18 03:28:27'),
('113.213.197.173', '2017-06-18 04:17:18'),
('66.249.79.128', '2017-06-18 10:43:09'),
('77.88.47.8', '2017-06-18 13:02:36'),
('84.201.133.10', '2017-06-18 13:03:31'),
('84.201.133.4', '2017-06-18 16:34:54'),
('66.249.79.9', '2017-06-18 17:28:38'),
('123.231.121.135', '2017-06-18 20:06:24'),
('175.157.102.249', '2017-06-18 23:11:39'),
('112.134.47.189', '2017-06-19 10:36:36'),
('84.201.133.25', '2017-06-19 10:42:05'),
('40.77.167.45', '2017-06-19 12:09:01'),
('5.255.250.36', '2017-06-19 15:06:30'),
('199.21.99.209', '2017-06-19 15:08:18'),
('5.255.250.56', '2017-06-19 15:08:28'),
('77.88.47.24', '2017-06-19 15:09:28'),
('175.157.235.6', '2017-06-19 15:16:22'),
('112.135.0.92', '2017-06-19 16:46:19'),
('175.157.239.103', '2017-06-19 16:50:51'),
('123.231.124.182', '2017-06-19 19:37:42'),
('175.157.232.39', '2017-06-19 23:19:32'),
('175.157.241.249', '2017-06-20 00:02:43'),
('175.157.182.123', '2017-06-20 00:33:41'),
('175.157.246.107', '2017-06-20 01:26:31'),
('64.233.173.149', '2017-06-20 02:30:45'),
('175.157.85.181', '2017-06-20 02:46:57'),
('175.157.27.12', '2017-06-20 04:18:46'),
('100.43.85.8', '2017-06-20 09:15:01'),
('174.221.132.243', '2017-06-20 13:03:56'),
('100.43.81.133', '2017-06-20 14:10:21'),
('123.231.126.60', '2017-06-20 21:33:31'),
('123.231.123.38', '2017-06-20 21:45:37'),
('43.250.242.149', '2017-06-20 23:31:56'),
('123.231.123.154', '2017-06-21 01:05:30'),
('175.157.115.131', '2017-06-21 06:41:13'),
('175.157.113.214', '2017-06-21 09:02:03'),
('207.46.13.18', '2017-06-21 10:31:38'),
('157.55.39.195', '2017-06-21 14:16:54'),
('123.231.120.191', '2017-06-21 20:54:54'),
('112.135.74.99', '2017-06-21 22:16:36'),
('112.135.90.198', '2017-06-22 04:40:23'),
('40.77.167.101', '2017-06-22 05:54:20'),
('157.55.39.248', '2017-06-22 06:16:14'),
('175.157.100.9', '2017-06-22 07:09:59'),
('112.135.4.197', '2017-06-22 07:12:07'),
('175.157.83.171', '2017-06-22 08:49:53'),
('175.157.131.103', '2017-06-22 09:01:35'),
('175.157.144.73', '2017-06-22 09:22:40'),
('207.46.13.167', '2017-06-22 10:49:20'),
('175.157.153.98', '2017-06-22 11:32:40'),
('66.249.75.200', '2017-06-22 11:55:35'),
('175.157.87.91', '2017-06-22 19:19:12'),
('123.231.125.148', '2017-06-22 20:13:47'),
('112.135.79.159', '2017-06-23 01:41:49'),
('175.157.88.136', '2017-06-23 02:59:37'),
('40.77.167.95', '2017-06-23 04:24:41'),
('119.28.21.50', '2017-06-23 07:18:19'),
('185.85.27.69', '2017-06-23 09:25:31'),
('157.55.39.37', '2017-06-23 13:10:04'),
('175.157.109.182', '2017-06-23 22:55:14'),
('112.135.44.35', '2017-06-24 00:01:09'),
('178.154.189.203', '2017-06-24 01:36:27'),
('37.9.122.203', '2017-06-24 01:37:03'),
('95.108.213.201', '2017-06-24 01:38:06'),
('69.171.225.87', '2017-06-24 05:45:55'),
('66.249.69.69', '2017-06-24 05:47:17'),
('175.157.248.162', '2017-06-24 18:07:26'),
('175.157.235.15', '2017-06-24 18:55:44'),
('175.157.66.156', '2017-06-24 23:40:56'),
('175.157.117.28', '2017-06-25 04:25:08'),
('66.249.65.91', '2017-06-25 06:25:37'),
('112.134.104.10', '2017-06-25 06:47:27'),
('100.43.85.1', '2017-06-25 09:17:08'),
('141.8.143.156', '2017-06-25 09:27:50'),
('141.8.143.134', '2017-06-25 09:53:53'),
('84.201.133.58', '2017-06-25 11:18:16'),
('141.8.143.215', '2017-06-25 12:11:48'),
('66.249.69.71', '2017-06-25 12:28:43'),
('112.134.47.164', '2017-06-25 14:59:29'),
('209.15.209.89', '2017-06-25 14:59:44'),
('175.157.210.12', '2017-06-25 21:11:49'),
('123.231.123.208', '2017-06-25 22:48:37'),
('40.77.167.76', '2017-06-25 23:16:18'),
('146.185.223.114', '2017-06-26 03:26:18'),
('112.134.46.121', '2017-06-26 04:27:49'),
('175.157.109.78', '2017-06-26 17:34:40'),
('123.231.107.115', '2017-06-26 20:53:46'),
('112.134.3.223', '2017-06-26 22:43:31'),
('66.102.6.105', '2017-06-26 23:40:55'),
('123.231.124.46', '2017-06-27 00:26:15'),
('40.77.167.54', '2017-06-27 05:22:03'),
('175.157.243.80', '2017-06-27 06:31:13'),
('175.157.241.196', '2017-06-27 06:34:20'),
('175.157.233.144', '2017-06-27 07:56:13'),
('66.249.69.73', '2017-06-27 14:31:15'),
('175.157.74.71', '2017-06-27 18:41:40'),
('123.231.126.51', '2017-06-27 20:18:10'),
('207.46.13.112', '2017-06-28 00:33:27'),
('112.134.6.157', '2017-06-28 03:05:43'),
('175.157.77.9', '2017-06-28 03:28:33'),
('123.231.59.159', '2017-06-28 07:18:18'),
('175.157.95.244', '2017-06-28 09:40:14'),
('207.46.13.51', '2017-06-28 17:02:44'),
('40.77.167.89', '2017-06-28 17:09:33'),
('175.157.207.224', '2017-06-28 17:15:53'),
('123.231.122.26', '2017-06-28 20:21:02'),
('124.43.86.135', '2017-06-28 22:32:36'),
('112.134.47.93', '2017-06-28 23:02:42'),
('112.135.33.85', '2017-06-29 00:36:16'),
('43.228.108.106', '2017-06-29 01:55:39'),
('64.233.173.41', '2017-06-29 01:56:25'),
('43.228.108.48', '2017-06-29 05:00:58'),
('175.157.196.40', '2017-06-29 06:55:52'),
('40.77.167.67', '2017-06-29 09:18:14'),
('207.46.13.139', '2017-06-29 10:59:32'),
('157.55.39.115', '2017-06-29 18:00:06'),
('175.157.97.213', '2017-06-29 18:07:17'),
('157.55.39.42', '2017-06-29 18:30:43'),
('123.231.121.149', '2017-06-29 20:08:41'),
('175.157.102.165', '2017-06-29 21:10:30'),
('175.157.79.62', '2017-06-29 22:11:06'),
('175.157.116.226', '2017-06-29 22:39:01'),
('123.231.121.212', '2017-06-30 00:30:05'),
('66.102.6.103', '2017-06-30 00:49:22'),
('175.157.154.114', '2017-06-30 03:46:11'),
('175.157.124.180', '2017-06-30 05:23:29'),
('175.157.109.24', '2017-06-30 09:27:53'),
('175.157.233.53', '2017-06-30 13:44:47'),
('175.157.227.88', '2017-06-30 13:48:30'),
('40.77.167.35', '2017-06-30 14:06:00'),
('123.231.126.228', '2017-06-30 20:19:21'),
('5.188.211.22', '2017-06-30 22:44:48'),
('182.161.16.42', '2017-06-30 22:52:12'),
('112.135.40.77', '2017-06-30 23:39:52'),
('157.55.39.126', '2017-07-01 02:03:01'),
('112.134.104.191', '2017-07-01 04:29:46'),
('69.63.188.107', '2017-07-01 06:07:55'),
('175.157.96.131', '2017-07-01 07:16:20'),
('175.157.233.48', '2017-07-01 10:05:37'),
('40.77.167.116', '2017-07-01 13:23:59'),
('175.157.115.188', '2017-07-01 19:12:15'),
('113.59.209.36', '2017-07-01 20:51:48'),
('31.13.113.94', '2017-07-01 21:20:12'),
('31.13.114.53', '2017-07-01 21:20:17'),
('207.46.13.155', '2017-07-01 22:51:53'),
('112.134.45.35', '2017-07-01 23:48:50'),
('175.157.236.189', '2017-07-01 23:57:44'),
('175.157.68.148', '2017-07-02 00:00:52'),
('64.233.173.38', '2017-07-02 00:43:02'),
('64.233.173.42', '2017-07-02 00:44:03'),
('64.233.173.40', '2017-07-02 00:44:06'),
('112.135.34.249', '2017-07-02 03:35:30'),
('175.157.253.108', '2017-07-02 08:28:04'),
('175.157.196.67', '2017-07-02 17:59:36'),
('123.231.123.167', '2017-07-02 20:24:59'),
('112.135.83.60', '2017-07-02 22:24:39'),
('5.188.211.13', '2017-07-03 11:23:55'),
('123.231.106.233', '2017-07-03 20:24:00'),
('175.157.111.212', '2017-07-03 21:20:40'),
('61.177.20.67', '2017-07-03 23:23:51'),
('123.231.124.56', '2017-07-04 02:39:05'),
('174.115.42.243', '2017-07-04 03:53:27'),
('175.157.121.182', '2017-07-04 06:41:03'),
('175.157.194.145', '2017-07-04 06:58:11'),
('192.248.40.28', '2017-07-04 07:26:13'),
('178.210.90.90', '2017-07-04 07:55:03'),
('175.157.77.105', '2017-07-04 11:55:46'),
('89.28.24.190', '2017-07-04 12:31:45'),
('207.46.13.178', '2017-07-04 15:49:13'),
('112.135.51.67', '2017-07-04 20:38:48'),
('123.231.121.207', '2017-07-04 21:55:03'),
('127.0.0.1', '2017-07-05 14:24:15'),
('::1', '2017-07-09 05:41:18');

-- --------------------------------------------------------

--
-- Table structure for table `entertainment_place`
--

CREATE TABLE `entertainment_place` (
  `ent_id` int(11) NOT NULL,
  `ent_p_id` int(11) NOT NULL,
  `ent_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `environment_place`
--

CREATE TABLE `environment_place` (
  `env_id` int(11) NOT NULL,
  `env_p_id` int(11) NOT NULL,
  `env_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `environment_place`
--

INSERT INTO `environment_place` (`env_id`, `env_p_id`, `env_image`) VALUES
(1, 19, '1_bijou-env.jpg'),
(2, 19, '2_bijou-env2.jpg'),
(3, 20, '3_hnky-env.jpg'),
(4, 20, '4_hnky-env1.jpg'),
(5, 21, '5_ciao-env.jpg'),
(6, 21, '6_ciao-env1.jpg'),
(7, 21, '7_ciao-env2.jpg'),
(8, 21, '8_ciao-env3.jpg'),
(9, 22, '9_image-en.jpg'),
(10, 22, '10_image-en1.jpg'),
(11, 22, '11_image-en2.jpg'),
(12, 22, '12_image-en3.jpg'),
(13, 24, '13_sh_en.jpg'),
(14, 24, '14_sh_en1.jpg'),
(15, 25, '15_sanas-env2.jpg'),
(16, 25, '16_sanas-env1.jpg'),
(17, 25, '17_sanas-env3.jpg'),
(18, 25, '18_sanas-env4.jpg'),
(19, 38, '19_sea-joy-en.jpg'),
(20, 38, '20_sea-joy-en1.jpg'),
(21, 11, '21_lodge-env.jpg'),
(22, 11, '22_lodge-env1.jpg'),
(23, 11, '23_lodge-env2.jpg'),
(24, 11, '24_lodge-env3.jpg'),
(27, 40, '27_19427460_904115733079636_935150163_n.png'),
(28, 40, '28_bw-dinner.png'),
(29, 44, '29_fh-ev1.png'),
(30, 44, '30_fh-ev2.png');

-- --------------------------------------------------------

--
-- Table structure for table `features_place`
--

CREATE TABLE `features_place` (
  `fea_p_id` int(11) NOT NULL,
  `fea_ft_id` varchar(200) NOT NULL,
  `fea_fp_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `features_place`
--

INSERT INTO `features_place` (`fea_p_id`, `fea_ft_id`, `fea_fp_id`) VALUES
(21, '1,4,6,12,13,15', 19),
(22, '1,4,5,12,13,15', 20),
(23, '1,2,3,4,5,6,7,9,12,13,15', 22),
(24, '1,3,4,8,11,13,15', 27),
(25, '1,4,5,7,9,12,13,15', 24),
(26, '1,5,6,12,13,15', 21),
(27, '1,2,4,5,6,13,15', 38),
(28, '1,2,4,6,7,9,10,12', 10),
(29, '1,2,4,5,13,15', 26),
(30, '', 0),
(31, '', 0),
(32, '', 0),
(33, '', 0),
(34, '', 0),
(35, '', 0),
(36, '', 0),
(37, '13', 0),
(38, '', 0),
(39, '', 0),
(40, '', 0),
(41, '', 0),
(42, '', 0),
(43, '', 0),
(44, '', 0),
(45, '', 0),
(46, '1,2,3,4,5,6,8,13,15', 47),
(47, '', 0),
(48, '', 0),
(49, '', 0),
(50, '', 0),
(51, '', 0),
(52, '', 0),
(53, '', 0),
(54, '1,2,4,5,6,13,15', 51),
(55, '', 13),
(56, '1,2,4,5,8,12,13,15', 12),
(57, '1,2,4,5,10,12,15', 11),
(58, '', 67),
(59, '', 93),
(60, '', 98),
(61, '', 101),
(62, '', 4),
(63, '1,2,3,4,5,12,13,15', 25),
(64, '1,2,4,5,8,12,13,15', 48),
(65, '1,2,3,4,5,10', 39),
(66, '1,2,4,5,6,12,13,14,15', 43),
(67, '1,4,5,6,15', 40),
(68, '1,2,4,5,13,15', 41),
(69, '', 64),
(70, '1,5,6,13,14,15', 42),
(71, '1,3,5,6,12,13,15', 46),
(72, '1,4,5,13,15', 44),
(73, '1,2,4,5,6,12,13,15', 28);

-- --------------------------------------------------------

--
-- Table structure for table `feature_place`
--

CREATE TABLE `feature_place` (
  `fea_id` int(11) NOT NULL,
  `fea_p_id` int(11) NOT NULL,
  `fea_description` text NOT NULL,
  `fea_1` int(2) NOT NULL,
  `fea_2` int(2) NOT NULL,
  `fea_3` int(2) NOT NULL,
  `fea_4` int(2) NOT NULL,
  `fea_5` int(2) NOT NULL,
  `fea_6` int(2) NOT NULL,
  `fea_7` int(2) NOT NULL,
  `fea_8` int(2) NOT NULL,
  `fea_9` int(2) NOT NULL,
  `fea_10` int(2) NOT NULL,
  `fea_11` int(2) NOT NULL,
  `fea_12` int(2) NOT NULL,
  `fea_13` int(2) NOT NULL,
  `fea_14` int(2) NOT NULL,
  `fea_15` int(2) NOT NULL,
  `fea_16` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feature_place`
--

INSERT INTO `feature_place` (`fea_id`, `fea_p_id`, `fea_description`, `fea_1`, `fea_2`, `fea_3`, `fea_4`, `fea_5`, `fea_6`, `fea_7`, `fea_8`, `fea_9`, `fea_10`, `fea_11`, `fea_12`, `fea_13`, `fea_14`, `fea_15`, `fea_16`) VALUES
(6, 31, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 30, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 29, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 28, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 27, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 26, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 25, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 24, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 22, 'King Coconut is the Sri Lanka largest tropical restaurant based on Negombo City. Specially in Seafood and Pizza. There is a 250 seating space in our restaurant. ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 21, 'We image, create & deliver extremely high quality food in accordance with the latest trend suggested by our “Nutritionists” team. We strongly believe that utilizing the fresh ingredients, high quality products (extra virgin olive oil, butter, natural cheese), local organic products (vegetables, fruits, herbs & spices) alternatives and innovative method of cooking, avoiding processed food and precooked preparations, is the right way to offer healthy food maintaining all the original characteristics of the raw products enhancing their taste and the guests experience.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 20, 'Honky Tonky Two is a family restaurant based in Negombo, Sri Lanka. ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 19, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 12, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 13, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 11, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `feature_type`
--

CREATE TABLE `feature_type` (
  `ft_id` int(11) NOT NULL,
  `ft_name` varchar(200) NOT NULL,
  `ft_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feature_type`
--

INSERT INTO `feature_type` (`ft_id`, `ft_name`, `ft_image`) VALUES
(1, 'Dine-In', '1_dine-in.png'),
(2, 'Wifi Internet', '2_wifi-internet.png'),
(3, 'Airconditioned', '3_air-conditioned.png'),
(4, 'Credit-Cards', '4_credit-card.png'),
(5, 'Parking Area', '5_parking.png'),
(6, 'Outdoor Dining', '6_outdoor-dining.png'),
(7, 'Live Performance', '7_live-perform.png'),
(8, 'Delivery Available', '8_delivery.png'),
(9, 'Happy Hours', '9_happy-hours.png'),
(10, 'Smoking Area', '10_smoking-area.png'),
(11, 'Serves Halal Foods', '11_halal-fd.png'),
(12, 'Bar Available', '12_bar.png'),
(13, 'Take-Away', '13_take-away.png'),
(14, 'Buffet', '14_buffet.png'),
(15, 'Family Friendly', '15_familly-friendly.png'),
(16, 'Pure- Vegetarian', '16_vege.png');

-- --------------------------------------------------------

--
-- Table structure for table `food_place`
--

CREATE TABLE `food_place` (
  `food_id` int(11) NOT NULL,
  `food_p_id` int(11) NOT NULL,
  `food_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food_place`
--

INSERT INTO `food_place` (`food_id`, `food_p_id`, `food_image`) VALUES
(1, 19, '1_bijou-fd.jpg'),
(2, 19, '2_bijou-fd1.JPG'),
(3, 20, '3_fd-1.jpg'),
(4, 20, '4_fd-2.jpg'),
(5, 21, '5_ciao-fd.jpg'),
(6, 21, '6_ciao-fd1.jpg'),
(7, 21, '7_ciao-fd2.jpg'),
(8, 21, '8_ciao-fd-3.jpg'),
(9, 22, '9_fd1.jpg'),
(10, 22, '10_fd2.jpg'),
(11, 22, '11_fd3.jpg'),
(12, 22, '12_fd4.jpg'),
(13, 24, '13_sh1.jpg'),
(14, 24, '14_sh2.jpg'),
(15, 27, '15_almaas-fd1.jpg'),
(16, 27, '16_almaas-fd2.jpg'),
(17, 27, '17_almaas-fd3.jpg'),
(18, 27, '18_almaas-fd4.jpg'),
(19, 38, '19_sea-joy-fd.jpg'),
(20, 38, '20_sea-joy-fd1.jpg'),
(21, 26, '21_coco-res-fd.jpg'),
(22, 26, '22_coco-res-fd1.jpg'),
(23, 26, '23_coco-res-fd2.jpg'),
(24, 26, '24_coco-res-fd3.jpg'),
(25, 39, '25_bliss-fd1.png'),
(26, 39, '26_bliss-fd2.png'),
(27, 39, '27_bliss-fd3.png'),
(28, 39, '28_bli-fd4.png'),
(31, 40, '31_19398939_904115699746306_2012211823_n.png'),
(32, 40, '32_19415637_904115713079638_1991720276_n.png'),
(33, 41, '33_mrc-fd1.png'),
(34, 41, '34_mrc-fd2.png'),
(35, 41, '35_mrc-fd3.png'),
(36, 41, '36_mrc-fd4.png'),
(37, 42, '37_ruwinifd-1.jpg'),
(38, 42, '38_ruwinifd-2.jpg'),
(39, 42, '39_ruwinifd-3.jpg'),
(40, 42, '40_ruwinifd-4.jpg'),
(41, 43, '41_dol-fd1.png'),
(42, 43, '42_dol-fd2.png'),
(43, 43, '43_dol-fd3.png'),
(44, 43, '44_dol-fd4.png'),
(45, 44, '45_fh-fd1.png'),
(46, 44, '46_fh-fd2.png'),
(47, 28, '47_dols-fd1.png'),
(48, 28, '48_doll-fd2.png'),
(49, 28, '49_dols-fd3.png'),
(50, 28, '50_dols-fd4.png'),
(51, 47, '51_ur-fd1.png'),
(52, 47, '52_ur-fd2.png'),
(53, 47, '53_ur-fd3.png'),
(54, 47, '54_ur-fd4.png'),
(55, 48, '55_torrst-fd1.jpg'),
(56, 48, '56_torrst-fd2.jpg'),
(57, 48, '57_torrst-fd3.jpg'),
(58, 48, '58_torrst-fd4.jpg'),
(59, 12, '59_torpub-fd1.jpg'),
(60, 12, '60_torpub-fd2.jpg'),
(61, 12, '61_torpub-fd3.jpg'),
(62, 12, '62_torpub-fd4.jpg'),
(63, 51, '63_gcr-fd1.jpg'),
(64, 51, '64_gcr-fd2.jpg'),
(65, 51, '65_gcr-fd3.jpg'),
(66, 51, '66_gcr-fd4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `loc_id` int(11) NOT NULL,
  `loc_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`loc_id`, `loc_name`) VALUES
(1, 'Colombo 01'),
(2, 'Colombo 02'),
(3, 'Colombo 03'),
(4, 'Colombo 04'),
(5, 'Colombo 05'),
(6, 'Colombo 06'),
(7, 'Colombo 07'),
(8, 'Colombo 08'),
(10, 'Colombo 10'),
(11, 'Colombo 11'),
(12, 'Colombo 12'),
(13, 'Colombo 13'),
(14, 'Colombo 14'),
(15, 'Colombo 15'),
(16, 'Dehiwala'),
(17, 'Nugegoda'),
(18, 'Negombo'),
(19, 'Katunayaka'),
(20, 'Kiribathgoda'),
(21, 'Galle'),
(22, 'Hikkaduwa'),
(23, 'Kandy'),
(24, 'Kalkudah'),
(25, 'Wennappuwa');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `m_id` int(11) NOT NULL,
  `m_p_id` int(11) NOT NULL,
  `m_name` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`m_id`, `m_p_id`, `m_name`) VALUES
(1, 27, '1_al-maas-menu.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `place`
--

CREATE TABLE `place` (
  `place_id` int(11) NOT NULL,
  `place_register` varchar(100) NOT NULL,
  `place_pt_id` int(11) NOT NULL,
  `place_name` varchar(200) NOT NULL,
  `place_logo` text NOT NULL,
  `place_welcome` varchar(1000) NOT NULL,
  `place_description` varchar(30000) NOT NULL,
  `place_loc_id` int(11) NOT NULL,
  `place_email` varchar(200) NOT NULL,
  `place_ohour` varchar(100) NOT NULL,
  `place_contact1` varchar(20) NOT NULL,
  `place_contact2` varchar(20) NOT NULL,
  `place_address` text NOT NULL,
  `place_gmap` text NOT NULL,
  `place_website` varchar(400) NOT NULL,
  `place_facebook` varchar(400) NOT NULL,
  `place_image` text NOT NULL,
  `place_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place`
--

INSERT INTO `place` (`place_id`, `place_register`, `place_pt_id`, `place_name`, `place_logo`, `place_welcome`, `place_description`, `place_loc_id`, `place_email`, `place_ohour`, `place_contact1`, `place_contact2`, `place_address`, `place_gmap`, `place_website`, `place_facebook`, `place_image`, `place_status`) VALUES
(1, 'c_301', 1, 'W Lounge', '1_search-3-512.jpg', '', '', 14, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.822514408628!2d79.86516311423678!3d6.911813820446035!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2593f176ee667%3A0x5d1f0ab9c97d28e5!2sW+Lounge!5e0!3m2!1sen!2slk!4v1496388777668" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '1_night club dummy.png', 'Active'),
(2, 'c_302', 1, 'Clique Colombo', '2_search-3-512.jpg', '', '', 14, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.771570828862!2d79.86126971423681!3d6.917890320373244!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae259729daa0407%3A0x8422a7ff40a46a7b!2sClique+Colombo!5e0!3m2!1sen!2slk!4v1496391744358" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '2_night club dummy.png', 'Active'),
(3, 'c_303', 1, 'Kudoes', '3_search-3-512.jpg', '', '', 15, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.0160478427497!2d79.86179921423673!3d6.888680720722663!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25bd00f8cb5ff%3A0xad99b447b8419eaa!2sKudoes!5e0!3m2!1sen!2slk!4v1496391929060" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '3_night club dummy.png', 'Active'),
(4, 'c_304', 1, 'Silk', '4_search-3-512.jpg', '                                    ', '                                    ', 14, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.848956639501!2d79.86365431423678!3d6.908657720483842!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2597a8f9cadab%3A0x680648b0cdb730c4!2sSilk!5e0!3m2!1sen!2slk!4v1496391547479" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '4_night club dummy.png', 'Active'),
(10, 'p_0001', 2, '4 x 4 Pub', '10_Screen Shot 2017-06-08 at 2.02.53 PM.png', 'Welcome to World First Off Road Style Public Cabin !!!                                    \r\n                                    \r\n                                    ', 'Pub 4 x 4 is a pub in Negombo that offers one of the best pub. \r\nWe provide Licensed Bar - Fully Loaded - Imported & Local Wine & Spirits. \r\n                                    \r\n                                    ', 18, 'sherrylandrest@gmail.com', '10.30 a.m. to 11.30 p.m', '(+94) 0314 - 874 901', '(+94) 0777 - 348 559', 'No: 74 Poruthota Road, Ettukala Negombo, Sri Lanka', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.000745702046!2d79.84011515066177!3d7.240751494747468!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94d992b02bf%3A0x727ebfc339a6abf0!2sSherry+Land!5e0!3m2!1sen!2slk!4v1496911077486" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://www.sherrylandnegombo.com/offroadpub.html', 'https://www.facebook.com/SherryLandPubRestaurant', '10_4x4pub-front.jpg', 'Active'),
(11, 'p_0002', 2, 'Coconut Lodge', '11_Screen Shot 2017-06-16 at 10.43.17 AM.png', 'Coconut Lodge a different touch to Negombo offers a lovely food and cozy lodgings. Our restaurant & bar offers delicious food and beverages. We make dishes ranging from European, Asian to Sri Lankan delicacies and Sea Food.                                     \r\n                                    \r\n                                    ', 'Situated in Negombo, 100 m from Negombo Beach Park. Guests can enjoy the on-site restaurant. You will find a 24-hour front desk at the property.                                     \r\n                                    \r\n                                    ', 18, 'info@coconutlodgenegombo.com', '', '+94 31 223 2440', '+94 71 489 0553', 'No.10, Poruthota Road, Eththukala, Negombo, Sri Lanka. ', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.0348641932515!2d79.83934265066169!3d7.236863094750287!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2eeb2af00cb5b%3A0x17dbb09d19b77725!2sCoconut+Lodge+Restaurant+and+Bar!5e0!3m2!1sen!2slk!4v1497589401665" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://www.coconutlodgenegombo.com/index.php', '', '11_lodge-front.jpg', 'Active'),
(12, 'p_0003', 2, 'Toro Pub', '12_toro logo.png', 'Toro Pub & Restaurant located in Negombo. We serve aged wine and beer with local and global cuisine.                          \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'We serve local and intentional cuisines which covers breakfast/lunch/brunch and dinner with a variety of over 40 + dishes including Toro Special Pizza/Toro Special Platters/Srilankan Style A-la carte/Smoothies/Juice/Wraps (served with salad)Panniers/Toro Kids Special along with aged wine and beer.                                    \r\n                                    \r\n                                    ', 18, 'toropub@gmail.com', '10.00 A.M to 11.30 P.M', '+94 31 227 3222', '+94 71 599 9966', 'No. 71, Beach Road, Negombo, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7915.912121673476!2d79.83772889659328!3d7.245840978975489!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e944e644b51b%3A0xc1f1a8bea3ebc625!2sToro+Pub+%26+Restaurant!5e0!3m2!1sen!2slk!4v1498809338928" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/toropubnegombo/', '12_tor-front.jpg', 'Active'),
(13, 'p_0004', 2, 'Lion Pub', '13_search-3-512.jpg', '                                    ', '                                    ', 15, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.407282507845!2d79.86463151423656!3d6.841678621281998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25b1bc5ecd63b%3A0x17e3f1d8c4911f1!2sLion+Pub!5e0!3m2!1sen!2slk!4v1496392690703" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '13_pub dummy.png', 'Active'),
(19, 'r_0001', 3, 'Restaurant Bijou', '19_Untitled-1.png', 'Bijou is a Swiss restaurant in Negombo located along Sea Street. They serve well priced, filling meals that are accompanied by excellent service and hospitality from both the staff and owners.                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'A jewel in the necklace of Negombo, Porutota strip, Bijou is one of the oldest restaurants in the area. Over 35 years old, it is been run smoothly over the decades by a lovely older Swiss lady named Dolly. We are glad to note that even when she is not in the country, service and quality matches up to the nostalgia.                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 18, 'dollylankabijou@gmail.com', 'Open until 11.00 P.M', '0094 31 227 47 10', '0041 79 561 40 19', 'No. 44, Porutota Road, Negombo, Sri Lanka. ', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.0125158359056!2d79.83960671423787!3d7.239410316436168!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94d98d3b867%3A0xd2555adcb44f7d20!2sRestaurant+Bijou!5e0!3m2!1sen!2slk!4v1496634604134" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/pages/Bijou-Swiss-Restaurant/311482585543276', '19_bijou-front.jpg', 'Active'),
(20, 'r_0002', 3, 'Honky Tonky Two', '20_hnky-lg.jpg', 'We warmly welcome to Honky Tonky Two Restaurant. We provide a good service to everyone. This is located in Ettukala  Negombo. We serve a variety of appetizing dishes including special sea food. Traditional rice and curry are also available.\r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'Honky Tonky Two is a family restaurant based in Negombo, Sri Lanka.  \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 18, 'honkytonkytwo@gmail.com', '8.00 A.M to 3.30 A.M', '+94 31 531 0800', '+94 77 668 2609', 'No.46,\r\nPoruthota Road,\r\nEttukala, Negombo,\r\nSri Lanka', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d416.03466766776995!2d79.8417462071509!3d7.239572227357627!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd20e02a11ac5553e!2sHonkey+Yonk+Two!5e0!3m2!1sen!2slk!4v1496220859192" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/pages/Honky-Tonky-Two/491443910956055', '20_hnky-front.jpg', 'Active'),
(21, 'r_0003', 3, 'Ciao Restaurant & Cafe', '21_logo-ciao.png', 'We are a team of experienced professionals with the high passion of good food, hospitality & creativity.\r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'We image, create & deliver extremely high quality food in accordance with the latest trend suggested by our “Nutritionists” team. We strongly believe that utilizing the fresh ingredients, high quality products (extra virgin olive oil, butter, natural cheese), local organic products (vegetables, fruits, herbs & spices) alternatives and innovative method of cooking, avoiding processed food and precooked preparations, is the right way to offer healthy food maintaining all the original characteristics of the raw products enhancing their taste and the guests experience.\r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 18, 'info@ciaorest.lk', '6.00 P.M to 12.30 A.M', '+94 (77) 357 8326', '+94 (77) 141 6880', 'No. 54/1, Poruthotha, Ettukale, Negombo, Western Province, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d989.502953313753!2d79.84172245665302!3d7.2394903807670765!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94d703313c9%3A0xa2e1825f35b4f082!2sCiao+Bar+%26+Restaurant!5e0!3m2!1sen!2slk!4v1496286843261" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'https://www.ciaorest.lk', 'https://www.facebook.com/Ciao-Restaurant-Cafe-1354526277944686/', '21_ciao-front.jpg', 'Active'),
(22, 'r_0004', 3, 'King Coconut Restaurant', '22_kingcoconut-logo1.png', 'Welcome to Sri Lanka largest tropical Restaurant in Negombo. \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'King Coconut is the Sri Lanka largest tropical restaurant based on Negombo City. Specially in Seafood and Pizza. There is a 250 seating space in our restaurant.\r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 18, 'info@kingcoconutnegombo.com', 'Weekdays 10.00 A.M to 11.00 P.M & Weekend 10.00 A.M to 12.00 P.M', '+94 31 227 8043', '+94 31 227 6592', 'No: 11, Ettukala, Porutota Rd, Negombo 11500', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.0229310970867!2d79.8391093142379!3d7.238223316450974!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94d5139705d%3A0x6b9938b8aa291f5c!2sKing+Coconut+Family+Restaurant!5e0!3m2!1sen!2slk!4v1496297068336" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://kingcoconutnegombo.com', 'https://www.facebook.com/KingCoconutNegombo/', '22_king-coconut.jpg', 'Active'),
(24, 'r_0005', 3, 'Sherry Land', '24_gJgC33Pn--eklgR2hwnWb.jpg', 'Sherry land is one of the oldest and most popular Restaurant which is situated in Negombo close to the beach. Sherry Land has three main venues under one premise which includes a high standard banquet hall, an International Pub which is a 4x4 Off Road style and a mind relaxing family restaurant which is specialized for fresh sea food.                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'Negombo position on the west coast ensures that there is plenty of wonderful fresh seafood, such as lobsters, prawns and crab.\r\nPub 4x4 serves Sri Lankan, Thai, Indian and Chinese cuisines.\r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 18, 'sherrylandrest@gmail.com', '10.30 A.M to 11.30 P.M', '(+94) 0314 - 874 901', '(+94) 0777 - 348 559', 'No: 74\r\nPoruthota Road, Ettukala\r\nNegombo, Sri Lanka', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.000698994921!2d79.84012051423788!3d7.240756816419311!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94d992b02bf%3A0x727ebfc339a6abf0!2sSherry+Land!5e0!3m2!1sen!2slk!4v1496807761499" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://www.sherrylandnegombo.com', 'https://www.facebook.com/Sherry-land-pub-restaurant-4x4-1478911162336629/', '24_sh_en_front.jpg', 'Active'),
(25, 'r_0006', 3, 'Sana''s Sri Lankan Restaurant ', '25_search-3-512.jpg', 'We warmly welcome you to Sana''s Sri Lankan Restaurant and Pub. This is our guests'' favourite part of Negombo, according to independent reviews.                                    \r\n                                    \r\n                                    ', 'If you are visiting Negombo, then Sana’s Beach Hotel and Restaurant is the place for you. With a wide range of rooms and facilities such as air conditioning, hot water and even airport pick up and drops. Sana’s is renowned for its excellent and friendly service.\r\nThis property is 2 minutes walk from the beach. Located 700 m from Negombo Beach Park in Negombo, Sana''s Beach Guesthouse and Restaurant welcomes guests with a restaurant and bar. Guests can enjoy the on-site restaurant.                                    \r\n                                    \r\n                                    ', 18, 'sanath.ravindra@yahoo.com', '', '+94 31 223 8272', '+94 71 272 1729', 'No. 212, Lewis Place, Negombo, Sri Lanka', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.088106945189!2d79.83898895066162!3d7.23079099475455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2eeb1de85b5cb%3A0x46b0e4d349ae650c!2sSana&#39;s+Beach+Guest+House+%26+Restaurant!5e0!3m2!1sen!2slk!4v1497586039318" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://www.sanasbeach.com/index.html', 'https://www.facebook.com/SanasBeachGuest/', '25_sanas-front.jpg', 'Active'),
(26, 'r_0007', 3, 'Coconut Primitive', '26_logo.jpg', 'Want to taste great food in Negombo? Look no further! Coconut Primitive is in the Beach front of Negombo within walking distance of main hotels.                                    \r\n                                    \r\n                                    \r\n                                    ', 'We offer Italian, Western, Eastern, Chinese, Sea food  and local delicacies to meet your taste buds. Lasagne, Steak, Lamb Chops, Mixed Grill, Pork Spare Ribs, Home made Pizza and Sea Food are our specialites. \r\nCoconut Primitive began in 1993 with owner Mr. Lalith Fernando. Mr. Fernando has 40years of experience in the hotel and hospitality industry working with clients from all over the world. We pride in our Sri Lankan hospitality and the staff are friendly by nature.                                    \r\n                                    \r\n                                    \r\n                                    ', 18, '', '9.00 A.M to 11.00 P.M', '+94 31 222 5300', '+94 71 489 0553', 'No.108, Lewis Place(Browns Beach Junction), Negombo, Sri Lanka.  ', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.044623269101!2d79.83921355066167!3d7.23575049475104!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2eeb29ae21117%3A0x986b651b621f255b!2sCoconut+Primitive!5e0!3m2!1sen!2slk!4v1497588321748" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://coconutprimitive.com', 'https://www.facebook.com/pages/Coconut-Primitive/437982272907564?ref=br_rs', '26_coco-res-front.jpg', 'Active'),
(27, 'r_0008', 3, 'Al-Maas Restaurant ', '27_19021787_894311590726717_926465146_n.jpg', 'We are warmly welcome to Al-Maas Indian Family Restaurant in Bambalapitiya. You will feel you are in India when you are with us.                                     \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'A mainstream Indian restaurant that caters to an assortment of dishes, ranging from Chinese, to the odd Macaroni, quail, speciality egg dishes and submarines.\r\nAl-Maas has been forking out food to the masses since 2012.\r\nFirst off we dove into their signature Tandoori Chicken Biryani (Rs. 350.00) as suggested to us by the head waiter. The rice was bland and did not have the flavour to save grace, although it was peppered with the usual spices of aniseed and cloves, which are the compulsory highlights of a North Indian biryani. The rice came accompanied with a boiled egg, a tasty mint sambol fresh out of the grinder and a perfectly done Chicken breast on Tandoor.                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 4, 'almaas@live.com', '11.00 A.M to 12.00 P.M ', '+94 11 434 4301', '+94 11 434 4302 - 3', 'No.45, Marine Drive, Bambalapitiya', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.089018534257!2d79.85423991423667!3d6.879938420826964!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25bc1204d5e85%3A0xcbadf08beb39ed09!2sAl+Maas+Indian+Family+Restaurant+-+Bambalapitiya!5e0!3m2!1sen!2slk!4v1496393161429" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '27_almaas-main.jpg', 'Active'),
(28, 'ca_0001', 4, 'Dolce Vita', '28_Screen Shot 2017-06-28 at 9.45.21 AM.png', '"Dolce Vita" is an "Italian Style" Restaurant and Cafe located in Negombo. Authentic Italian Espresso and Cappuccino  accompanied with freshly baked pastry and cakes are served throughout the day.                                                              \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'Dolce Vita is a quaint little coffee shop and restaurant on the Poruthota Road in Negombo. They have a nice view, plenty of shade and generous portions. It made us quite happy.                                    \r\n                                    ', 18, 'dolcevitasrilanka@hotmail.com', '8.00 AM to 10.00 PM', '+94 31 227 4968', '+94 77 743 6318', '27, Poruthota Road, Ettukala, Negombo, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.0110679189415!2d79.83918795064997!3d7.239575316406411!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94d64dff18b%3A0x4e1e1feca0f60748!2sDolce+Vita!5e0!3m2!1sen!2slk!4v1498637940827" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/pages/Dolce-Vita/261025640596446', '28_dols-front.png', 'Active'),
(29, 'ca_302', 4, 'The Commons Coffeehouse', '29_search-3-512.jpg', '', '', 15, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.8511980756257!2d79.85587211423676!3d6.908390120487056!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25965ff999b39%3A0x2bdd2aa876f7ba9d!2sThe+Commons+Coffeehouse!5e0!3m2!1sen!2slk!4v1496388397224" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '29_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(30, 'ca_303', 4, 'Coco Veranda', '30_search-3-512.jpg', '', '', 14, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.7841052446574!2d79.86613941423681!3d6.916395720391167!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae259739853910b%3A0xd9b4d6cc2cdfa08a!2sCoco+Veranda!5e0!3m2!1sen!2slk!4v1496387842770" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '30_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(31, 'ca_304', 4, 'The Grand', '31_search-3-512.jpg', '                                    ', '', 1, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.2067122552257!2d79.84399131423781!3d7.217246316712883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2eeb841685e27%3A0x404bc494bd4317b5!2sThe+Grand!5e0!3m2!1sen!2slk!4v1496387025753" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '31_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(38, 'r_0009', 3, 'Sea Joy Tourist Restaurant', '38_search-3-512.jpg', 'Sea Joy Restaurant is at the heart of Negombo, Sri Lanka.                                \r\n                                    \r\n                                    ', 'Sea Joy Restaurant serves the best seafood particularly fresh fish, prawns, cuttlefish etc. But most of all, it offers great Sri Lankan and Chinese dishes. Also we speak your language!                                   \r\n                                    \r\n                                    \r\n                                    ', 18, '2014seajoy@gmail.com', '7.00 A.M to 10.00 P.M', '+94 31 222 1659', '+94 31 490 9042', '122/1, Lewis Place, Negombo', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.1162207328784!2d79.83857655066168!3d7.227582694756886!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2eeaffd3e9f57%3A0x2471939fc4c9a8b8!2sSea+Joy+Restaurant+and+Guest+House!5e0!3m2!1sen!2slk!4v1497586775363" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/seajoyrestaurant/', '38_sea-joy-front.jpg', 'Active'),
(39, 'r_0010', 3, 'Bliss Lounge', '39_Logo.jpg', 'Bliss Lounge provides you an experience that encapsulates everything that''s great about food and beverages. It is great spot to hangout and you''ll find an atmosphere that buzzes with energy and fun!                                    \r\n                                                                        \r\n                                    ', 'Bliss is one of the latest restaurants on the Mediterranean food scene, with their decor reflecting the interior of an Arab tent — deep, dark colours, willowy drapes. While they have familiar Arab foodstuff on their menu, they''ve also got a plethora of your regular burgers and what not for some reason. Cool thing is that this is the only place in Colombo I know of where there''s sheesha facilities indoors.', 4, '', '10.00 A.M to 12.00 A.M', '+94 11 208 1798', '', 'No 9A, 1st Floor, R A De Mel Mawatha, Colombo 04.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.02065657746!2d79.85714471476531!3d6.888128895022648!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25bc4cb6ff257%3A0xaf364eb7d8538964!2sBliss+Lounge!5e0!3m2!1sen!2slk!4v1498020868445" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/blisslounge9a/', '39_bliss-front.png', 'Active'),
(40, 'r_0011', 3, 'Beach Wadiya', '40_beach wadiya logo.png', 'From the day a food critic of the Financial Times of London risked being brained by a coconu at Beach Wadiya all in the cause of food, and his article appeared in his publication with a suitable illustration, a feisty guitar playing lobster has conveyed in a nutshell what the Beach Wadiya dining experience is all about.                                    \r\n                                    \r\n                                    \r\n                                    ', 'The Beach wadiya had been patronised over three decades by all rungs of society both local and foreign. Britain''s Queen Elizabeth''s daughter, Princess Anne too had dined at the Wadiya, as did members of the Nepalese Royal familys. The Wadiya is an unpretentious sea-food joint off a virgin beach along Galle Face that has won international renown, if the newspaper write-ups and photo albums (which the owner produces voluntarily) is any indication. The acclaim is merited too: the food is simply superb to use a Richie Benaud euphemism.                                    \r\n                                    \r\n                                    \r\n                                    ', 6, 'beachwadiya@sltnet.lk', '10.00 A.M to 3.30 P.M and 6.00 P.M to 11.00 P.M', '+94 11 258 8568', '+94 11 250 4554', 'No. 2, Station Avenue, Colombo 06.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.1049746003405!2d79.85450995064944!3d6.87802532082332!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25bc0bc917359%3A0xdd16c8a0d94e0b75!2sBeach+Wadiya!5e0!3m2!1sen!2slk!4v1498110625128" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://beachwadiya.com/home.php', 'https://www.facebook.com/pages/Beach-Wadiya/103404646412974', '40_19427530_904115649746311_555859245_n.png', 'Active'),
(41, 'r_0012', 3, 'Mr. Crab', '41_Screen Shot 2017-06-23 at 9.17.49 AM.png', 'Welcome to MR. CRAB fresh seafood restaurant based on Negombo. We are special for Crabs.                                     \r\n                                    ', 'Mr. Crab is a seafood restaurant in Negombo. Not just fish and crab sticks, they also have crayfish, crab, squid muscles and a large menu of sauces and styles. The restaurant has a very good customer service and open for lunch and dinner.                                    \r\n                                    ', 18, 'ruwinuwan@gmail.com', '10.00 A.M to 11.00 P.M', '+94 31 222 4599', '+94 71 721 3434', '285, Lewis Place, Kudapaduwa, Negombo.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.0689072762225!2d79.83891465065!3d7.232981216488883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2eeb206277f69%3A0xdd18f7bf1dbc83d4!2sMr.crab!5e0!3m2!1sen!2slk!4v1498190350486" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/pages/Mr-Crab/674494862670680', '41_mrc-front.png', 'Active'),
(42, 'r_0013', 3, 'Ruwini Restaurant', '42_Screen Shot 2017-06-27 at 9.57.02 AM.png', 'We welcome anyone to come delicious home-cooked meals, a place to stay while you are here, taxi service around the island, or customized tours that fit your schedule.  Whatever we can provide for you, let us know and we will be happy to serve you.  Our home is your home.                                    \r\n                                    ', 'Located near the beach, we offer you a complet menu as starters, soups, salads, seafoods, sri lankan dishes and many more...                                    \r\n                                    ', 18, 'ruwani.rest@gmail.com', '8:30 A.M to 10:30 P.M Monday-Sunday', '+94 31 223 1011', '+94 71  861 6982', 'No. 170, Off Luwis Place, Kudapaduwa, Negombo, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.1038296772995!2d79.83881765064997!3d7.228996916538647!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2eeb027ce2dc9%3A0x92569f360b0e5c18!2sRuwini+Restaurant!5e0!3m2!1sen!2slk!4v1498538141412" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://www.ruwini.com', 'https://www.facebook.com/ruwinirestaurant/', '42_ruwini-front.jpg', 'Active'),
(43, 'r_0014', 3, 'Dolce Vita', '43_Screen Shot 2017-06-28 at 9.45.21 AM.png', '"Dolce Vita" is an "Italian Style" Restaurant located in Negombo.\r\nThe Restaurant offers a rich food menu which includes spaghetti, pizza and sea foods and of course the traditional Srilankan Rice & Curry.                                    ', 'DOLCE VITA is an ideal spot for the "in-house guests" to spend leisure time  in a very quiet and peaceful environment.\r\n"In-house guests will get 10% discount on the food menu.\r\nThe outside veranda faces the ocean and the beautiful beach of Negombo and it is geared to offer musical shows  and various entertainments on Friday and Saturday night.\r\nDolce Vita has a very homely feel to it as soon as you step in, and you''re instantly at ease. The seating arrangements are outdoor, and it overlooks the Indian Ocean. It''s a small, cozy space, with enough of space between the seating arrangements, so that you don''t feel crowded in regardless of there being a full house. \r\nThe food is good value for money, and it comes in generous portions. More importantly, they don''t disappoint. If you''re hitting up Negombo and want a not-too-expensive place to hang out with a great view of the sea and plenty of shade, check into Dolce Vita.                                   ', 18, 'dolcevitasrilanka@hotmail.com', '8.00 AM to 10.00 PM', '+94 31 227 4968', '+94 77 743 6318', '27, Poruthota Road, Ettukala, Negombo, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3958.0110679189415!2d79.83918795064997!3d7.239575316406411!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94d64dff18b%3A0x4e1e1feca0f60748!2sDolce+Vita!5e0!3m2!1sen!2slk!4v1498623131253" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/dolcevitasrilanka/', '43_dol-front.png', 'Active'),
(44, 'r_0015', 3, 'The Fish Hut ', '44_fish hut 1.jpg', 'We warmly welcome to The Fish Hut Sea Food Restaurant in Negombo.                                     \r\n                                    \r\n                                    ', 'We provide fresh sea food.                                    \r\n                                    \r\n                                    ', 18, 'meenajewellsgem@gmail.com', '11.00 A.M to 11.00 P.M ', '+94 71 637 5005', '+94 77 720 8217', '95/2, Poruthota Road(Beach Road), Palangathura, Kochchikade, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3957.9350826042128!2d79.83991965064999!3d7.2482291162981225!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e94ff575b1f9%3A0x18a89bc72ce8cf6d!2sThe+Fish+Hut+Seafood+Restaurant!5e0!3m2!1sen!2slk!4v1498625369929" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/meena.chelvam?lst=100006607448144%3A100012789453868%3A1498625554', '44_fh-front.png', 'Active'),
(45, 'c_0005', 4, 'Cafe GP', '45_search-3-512.jpg', '', '', 15, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63371.854344007756!2d79.82119684079461!3d6.921546563406735!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae253d10f7a7003%3A0x320b2e4d32d3838d!2sColombo!5e0!3m2!1sen!2slk!4v1496481246751" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '45_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(46, 'r_0015', 3, 'Brothers Restaurant ', '46_Screen Shot 2017-06-28 at 9.16.13 AM.png', 'We are warmly welcome to Brothers Restaurant in Wennappuwa.                                    \r\n                                    ', 'Eat, drink and enjoy with Brothers. We provide fresh food specially sea food.                                     \r\n                                    ', 25, '', '10.00 A.M to 11.30 P.M', '+94 77 826 3206', '+94 76 985 5669', 'Dummaladeniya, Wennappuwa. ', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15828.36477925575!2d79.83444372406825!3d7.343655796545443!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2c23d12e0f033%3A0xb43dc9d877d0fab4!2sWennappuwa!5e0!3m2!1sen!2slk!4v1498622752725" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '46_br-front.png', 'Active'),
(47, 'r_0016', 3, 'Urban Kitchen ', '47_urban logo.jpg', 'Urban Kitchen is one of the city''s newer dining halls. Located right next to Arpico, the lovely, large room serves a variety of cuisines from around the globe.                                    \r\n                                    ', 'Urban Kitchen, popular among patrons for its extensive menu, laid back ambience and exquisite food, has introduced its latest menu, bursting with delectable options that are sure to satisfy tastebuds, regardless of the type of cuisine one craves. With a whopping 233 choices inspired by Italian, Mexican, Japanese, Chinese, Malaysian, Thai, European and Middle Eastern cuisines, patrons will be forgiven for pouring over the menu for much longer than usual. But with so many mouthwatering selections, several visits will be required to try out all of the dishes that catch one’s attention.                                    \r\n                                    ', 2, 'urban.kitchen@hotmail.com', '10.30 A.M to 11.00 P.M', '+94 11 573 2732', '', 'Arpico Super Store, 69 Hyde Park, \r\nColombo 02, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.774607816709!2d79.85881445064385!3d6.91752822035104!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2596d050f26df%3A0x83f72b5714b2f9a3!2sUrban+Kitchen!5e0!3m2!1sen!2slk!4v1498708012508" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', 'http://www.urbankitchen.lk/index.php', 'https://www.facebook.com/urbankitchensrilanka/', '47_ur-front.png', 'Active'),
(48, 'r_0017', 3, 'Toro Restaurant ', '48_toro logo.png', 'Toro Pub & Restaurant located in Negombo. We serve aged wine and beer with local and global cuisine.                              \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 'We serve local and intentional cuisines which covers breakfast/lunch/brunch and dinner with a variety of over 40 + dishes including Toro Special Pizza/Toro Special Platters/Srilankan Style A-la carte/Smoothies/Juice/Wraps (served with salad)Panniers/Toro Kids Special along with aged wine and beer.                                         \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', 18, 'toropub@gmail.com', '10.00 A.M to 11.30 P.M', '+94 31 227 3222', '+94 71 599 9966', 'No. 71, Beach Road, Negombo, Sri Lanka. ', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7915.912121673476!2d79.83772889659328!3d7.245840978975489!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2e944e644b51b%3A0xc1f1a8bea3ebc625!2sToro+Pub+%26+Restaurant!5e0!3m2!1sen!2slk!4v1498809338928" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/toropubnegombo/', '48_tororst-front.jpg', 'Active'),
(51, 'r_0018', 3, 'Green Cafe Restaurant ', '51_Screen Shot 2017-07-03 at 10.22.58 AM.png', 'Quality at its best. Green Cafe is one of the best restaurant in Kandy.                                   \r\n                                    \r\n                                    ', 'We serve breakfast, lunch and dinner. \r\n                                    ', 23, 'anuruddhaudaya@gmail.com', '7.00 A.M to 10.00 P.M', '+94 81 223 4884', '+94 77 994 4808', 'No.64, Colombo Street, Kandy, Sri Lanka.', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3957.5293557518066!2d80.63561935063302!3d7.294263615719946!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae3689a3769ccbd%3A0x35dbebf70dcd1b68!2sGreen+Cafe!5e0!3m2!1sen!2slk!4v1499058200606" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://www.facebook.com/greencafekandy/', '51_gcr-front.jpg', 'Active'),
(52, 'r_0019', 3, 'Elita Restaurant ', '52_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.17697744027429!3d6.055906427239202!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091125260" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '52_restaurant dummy.png', 'Active'),
(53, 'p_0005 ', 2, 'Funky de Bar ', '53_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.178233964132!2d80.10150861763397!3d6.127704066038219!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497091708521" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '53_11_pub dummy.png', 'Active'),
(54, 'p_0006', 2, 'Hikka pub', '54_19046704_1972586392971590_662146373_n.jpg', '', '', 22, '', '', '', '', '', 'https://www.google.lk/maps/search/pubs+in+hikkaduwa/@6.1280551,80.1013264,16z/data=!3m1!4b1', '', '', '54_19047665_1972586306304932_1008300956_n.png', 'Active'),
(55, 'r_0020', 3, 'A Minute by Tuk Tuk', '55_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '55_restaurant dummy.png', 'Active'),
(56, 'r_0021', 3, 'Indian Hut', '56_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '56_restaurant dummy.png', 'Active'),
(57, 'p_0008', 2, 'Coral Seas Bar & Restaurant', '57_19046704_1972586392971590_662146373_n.jpg', '', '', 1, '', '', '', '', '', 'https://www.google.lk/maps/search/pubs+in+hikkaduwa/@6.1280551,80.1013264,16z/data=!3m1!4b1', '', '', '57_19047665_1972586306304932_1008300956_n.png', 'Active'),
(58, 'r_0022', 3, 'Sugar Bistro & Wine Bar', '58_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '58_restaurant dummy.png', 'Active'),
(59, 'r_0023', 3, 'Royal Dutch Cafe', '59_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '59_restaurant dummy.png', 'Active'),
(60, 'r_0024', 3, 'Serendipity Arts Café', '60_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '60_restaurant dummy.png', 'Active'),
(61, 'p_0009', 2, 'The Pub', '61_19046704_1972586392971590_662146373_n.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d15830.209100349548!2d80.62710026508474!3d7.291670850068925!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sbar+in+kandy!5e0!3m2!1sen!2slk!4v1497092214712" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '61_19047665_1972586306304932_1008300956_n.png', 'Active'),
(62, 'r_0025', 3, 'Lime Leaf Restaurant', '62_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '62_restaurant dummy.png', 'Active'),
(63, 'r_0026', 3, 'The Original Rocket Burger', '63_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '63_restaurant dummy.png', 'Active'),
(64, 'p_0010', 2, 'Victory Hotel & Bar', '64_19046704_1972586392971590_662146373_n.jpg', '                                    ', '                                    ', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d15830.209100349548!2d80.62710026508474!3d7.291670850068925!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sbar+in+kandy!5e0!3m2!1sen!2slk!4v1497092214712" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '64_19047665_1972586306304932_1008300956_n.png', 'Active'),
(65, 'r_0027', 3, 'The Stairway', '65_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '65_restaurant dummy.png', 'Active'),
(66, 'r_0028', 3, 'Church Street Social', '66_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63480.84564192733!2d80.1769774402743!3d6.0559064272392025!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497091836701" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '66_restaurant dummy.png', 'Active'),
(67, 'r_0029', 3, 'The Tuna & The Crab ', '67_search-3-512.jpg', '                                    ', '                                    ', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '67_restaurant dummy.png', 'Active'),
(68, 'r_0030', 3, 'The Heritage Cafe', '68_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '68_restaurant dummy.png', 'Active'),
(69, 'r_0031', 3, 'The Fresh Destination', '69_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '69_restaurant dummy.png', 'Active'),
(70, 'c_0006', 4, 'The Shack Beach Cafe', '70_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '70_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(71, 'r_0032', 3, 'South Ceylon', '71_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '71_restaurant dummy.png', 'Active'),
(72, 'r_0033', 3, 'Sun House', '72_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '72_restaurant dummy.png', 'Active'),
(73, 'r_0034', 3, 'Poonies Kitchen', '73_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '73_restaurant dummy.png', 'Active'),
(74, 'r_0035', 3, 'The Blockhouse', '74_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '74_restaurant dummy.png', 'Active');
INSERT INTO `place` (`place_id`, `place_register`, `place_pt_id`, `place_name`, `place_logo`, `place_welcome`, `place_description`, `place_loc_id`, `place_email`, `place_ohour`, `place_contact1`, `place_contact2`, `place_address`, `place_gmap`, `place_website`, `place_facebook`, `place_image`, `place_status`) VALUES
(75, 'r_0036', 3, 'Malees Restaurant', '75_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '75_restaurant dummy.png', 'Active'),
(76, 'r_0037', 3, 'Kamu Restaurant', '76_search-3-512.jpg', '', '', 21, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31740.422771554364!2d80.194444522304!3d6.055907267938393!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae173bb6932fce3%3A0x4a35b903f9c64c03!2sGalle!5e0!3m2!1sen!2slk!4v1497159610683" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '76_restaurant dummy.png', 'Active'),
(77, 'r_0038', 3, 'Refresh Restaurant ', '77_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '77_restaurant dummy.png', 'Active'),
(78, 'r_0039', 3, 'Bookworm Library Restaurant', '78_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '78_restaurant dummy.png', 'Active'),
(79, 'c_0007', 4, 'Nordic House Cafe', '79_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '79_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(80, 'r_0040', 3, 'Fantasy Pot Luck', '80_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '80_restaurant dummy.png', 'Active'),
(81, 'r_0041', 3, 'Universal Beach Restaurant', '81_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '81_restaurant dummy.png', 'Active'),
(82, 'r_0042', 3, 'Top Secret', '82_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '82_restaurant dummy.png', 'Active'),
(83, 'r_0043', 3, 'Mangrovia Lagoon Restaurant', '83_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '83_restaurant dummy.png', 'Active'),
(84, 'r_0044', 3, 'Cool Spot', '84_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '84_restaurant dummy.png', 'Active'),
(85, 'r_0045', 3, 'Hello Burger', '85_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '85_restaurant dummy.png', 'Active'),
(86, 'r_0046', 3, 'Dasus Hut', '86_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '86_restaurant dummy.png', 'Active'),
(87, 'c_0008', 4, 'The Coffee Shop', '87_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '87_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(88, 'r_0047', 3, 'Mambos Hikkaduwa', '88_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '88_restaurant dummy.png', 'Active'),
(89, 'r_0048', 3, 'Wood Fire Pizza', '89_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '89_restaurant dummy.png', 'Active'),
(90, 'r_0049', 3, 'Dragon Restaurant', '90_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '90_restaurant dummy.png', 'Active'),
(91, 'r_0050', 3, 'Chill Space Cafe', '', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '91_restaurant dummy.png', 'Active'),
(92, 'r_0051', 3, 'Dolphin Restaurant', '92_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '92_restaurant dummy.png', 'Active'),
(93, 'c_0009', 4, 'Hikkaduwa Beach Cafe', '93_search-3-512.jpg', '                                    ', '                                    ', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '93_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(94, 'c_0010', 4, 'Salty Swamis Cafe & Surf Shop', '94_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '94_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(95, 'r_0052', 3, 'J.L.H. Restaurant', '95_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '95_restaurant dummy.png', 'Active'),
(96, 'r_0053', 3, 'Tigri Beach Restaurant', '96_search-3-512.jpg', '', '', 22, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31736.17823404697!2d80.1014657223245!3d6.127704064645212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae177fbcae7226d%3A0x373eeb50aad15308!2sHikkaduwa!5e0!3m2!1sen!2slk!4v1497161110570" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '96_restaurant dummy.png', 'Active'),
(97, 'r_0054', 3, 'Inn on the Bay', '97_search-3-512.jpg', '', '', 24, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31614.19849874514!2d81.5444795729135!3d7.918575133134627!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3afad900f66e4557%3A0xe1cf9b7032ca4e23!2sKalkudah!5e0!3m2!1sen!2slk!4v1497164818987" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '97_restaurant dummy.png', 'Active'),
(98, 'r_0055', 3, 'The Crab & Lobster', '98_search-3-512.jpg', '                                    ', '                                    ', 24, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31614.19849874514!2d81.5444795729135!3d7.918575133134627!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3afad900f66e4557%3A0xe1cf9b7032ca4e23!2sKalkudah!5e0!3m2!1sen!2slk!4v1497164818987" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '98_restaurant dummy.png', 'Active'),
(99, 'r_0056', 3, 'Vasuki', '99_search-3-512.jpg', '', '', 24, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31614.19849874514!2d81.5444795729135!3d7.918575133134627!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3afad900f66e4557%3A0xe1cf9b7032ca4e23!2sKalkudah!5e0!3m2!1sen!2slk!4v1497164818987" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '99_restaurant dummy.png', 'Active'),
(100, 'r_0057', 3, 'The White House Restaurant', '100_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '100_restaurant dummy.png', 'Active'),
(101, 'r_0058', 3, 'Slightly Chilled Restaurant ', '101_search-3-512.jpg', '                                    ', '                                    ', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '101_restaurant dummy.png', 'Active'),
(102, 'r_0059', 3, 'Balaji Dosai', '102_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '102_restaurant dummy.png', 'Active'),
(103, 'c_0010', 4, 'The Empire Cafe', '103_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '103_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(104, 'r_0060', 3, 'Cafe Aroma Inn', '104_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '104_restaurant dummy.png', 'Active'),
(105, 'r_0061', 3, 'New Flower Song', '105_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '105_restaurant dummy.png', 'Active'),
(106, 'c_0011', 4, 'Cafe Walk', '106_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '106_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(107, 'c_0012', 4, 'Kandy Garden Cafe', '107_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '107_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(108, 'c_0013', 4, 'Cafe Divine Street', '108_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '108_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(109, 'r_0062', 3, 'Jasmine Song', '109_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '109_restaurant dummy.png', 'Active'),
(110, 'c_0014', 4, 'Devon Food Court', '110_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '110_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(111, 'r_0063', 3, 'Sri Ramya', '111_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '111_restaurant dummy.png', 'Active'),
(112, 'c_0015', 4, 'Ceilao Gosto', '112_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '112_18835098_889982491159627_1096818500_n.jpg', 'Active'),
(113, 'r_0064', 3, 'Royal Mall Food Court', '113_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '113_restaurant dummy.png', 'Active'),
(114, 'r_0065', 3, 'Ivory Island', '114_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '114_restaurant dummy.png', 'Active'),
(115, 'r_0066', 3, 'Senani Restaurant', '115_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '115_restaurant dummy.png', 'Active'),
(116, 'r_0067', 3, 'Kandy Kitchen', '116_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '116_restaurant dummy.png', 'Active'),
(117, 'r_0068', 3, 'The Meating', '117_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '117_restaurant dummy.png', 'Active'),
(118, 'r_0069', 3, 'Haniffas Restaurant ', '118_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '118_restaurant dummy.png', 'Active'),
(119, 'r_0070', 3, 'Tiwatan Restaurant ', '119_search-3-512.jpg', '', '', 23, '', '', '', '', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63320.451176587056!2d80.59062179204211!3d7.294394502174431!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366266498acd3%3A0x411a3818a1e03c35!2sKandy!5e0!3m2!1sen!2slk!4v1497176689415" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', '119_restaurant dummy.png', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `place_type`
--

CREATE TABLE `place_type` (
  `pt_id` int(11) NOT NULL,
  `pt_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place_type`
--

INSERT INTO `place_type` (`pt_id`, `pt_name`) VALUES
(1, 'Clubs'),
(2, 'Pubs'),
(3, 'Restaurants'),
(4, 'Cafes');

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `pr_id` int(11) NOT NULL,
  `pr_p_id` int(11) NOT NULL,
  `pr_min` double NOT NULL,
  `pr_max` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`pr_id`, `pr_p_id`, `pr_min`, `pr_max`) VALUES
(1, 1, 3000, 15000),
(2, 2, 4000, 10000),
(3, 27, 160, 1400);

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `rate_id` int(11) NOT NULL,
  `rate_ip` varchar(200) NOT NULL,
  `rate_status` int(11) NOT NULL,
  `rate_time` text NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`rate_id`, `rate_ip`, `rate_status`, `rate_time`, `p_id`) VALUES
(1, '123.231.108.203', 5, '', 0),
(2, '123.231.108.203', 5, '1496653309', 19),
(3, '123.231.108.203', 4, '1496653532', 20),
(4, '123.231.108.203', 5, '1496653546', 20),
(5, '112.134.45.0', 5, '1496653558', 24),
(6, '112.134.45.0', 5, '1496653576', 24),
(7, '112.134.45.0', 4, '1496653604', 24),
(8, '123.231.108.203', 5, '1496654646', 19),
(9, '123.231.108.203', 4, '1496655422', 19),
(10, '123.231.108.203', 5, '1496655538', 21),
(11, '123.231.108.203', 4, '1496655906', 21),
(12, '123.231.108.203', 5, '1496656736', 21),
(13, '112.135.4.6', 4, '1496683433', 19),
(14, '112.135.4.6', 5, '1496683620', 20),
(15, '112.135.4.6', 5, '1496683990', 22),
(16, '123.231.106.244', 5, '1496808081', 24),
(17, '123.231.126.125', 5, '1496981593', 24),
(18, '112.135.58.38', 2, '1496992024', 2),
(19, '112.135.58.38', 5, '1496992088', 24),
(20, '112.135.58.38', 5, '1496992155', 10),
(21, '112.135.58.38', 5, '1496992919', 24),
(22, '112.135.58.38', 5, '1496993039', 21),
(23, '123.231.120.84', 4, '1497600544', 19),
(24, '123.231.120.84', 5, '1497600741', 19),
(25, '123.231.120.84', 5, '1497601673', 27),
(26, '123.231.120.160', 2, '1497682115', 19),
(27, '123.231.120.160', 5, '1497694670', 12),
(28, '112.135.74.99', 5, '1498108704', 43),
(29, '112.135.74.99', 5, '1498109676', 39),
(30, '112.135.74.99', 5, '1498109704', 39),
(31, '123.231.120.191', 5, '1498110857', 40),
(32, '123.231.120.191', 5, '1498111703', 19),
(33, '123.231.120.191', 5, '1498111727', 25),
(34, '112.135.90.198', 5, '1498131668', 22),
(35, '112.135.79.159', 5, '1498207375', 41),
(36, '112.135.44.35', 5, '1498287834', 41),
(37, '112.135.44.35', 5, '1498287894', 39),
(38, '112.135.44.35', 5, '1498287923', 39),
(39, '175.157.210.12', 5, '1498450470', 41),
(40, '123.231.126.51', 5, '1498625163', 43),
(41, '123.231.126.51', 5, '1498639100', 28),
(42, '123.231.126.51', 5, '1498639157', 39),
(43, '123.231.126.51', 5, '1498639187', 19),
(44, '123.231.126.51', 5, '1498639201', 24),
(45, '123.231.126.51', 5, '1498639213', 38),
(46, '123.231.126.51', 5, '1498639291', 39),
(47, '123.231.126.51', 5, '1498639314', 40),
(48, '123.231.126.51', 5, '1498641720', 46),
(49, '123.231.126.51', 5, '1498641758', 42),
(50, '123.231.126.51', 5, '1498641926', 44),
(51, '123.231.122.26', 5, '1498709040', 47),
(52, '123.231.122.26', 5, '1498710023', 43),
(53, '123.231.122.26', 4, '1498710737', 25),
(54, '112.134.47.93', 5, '1498722061', 2),
(55, '112.135.33.85', 5, '1498722293', 43),
(56, '112.135.33.85', 5, '1498722557', 47),
(57, '112.135.33.85', 5, '1498722595', 44),
(58, '112.135.33.85', 5, '1498722634', 46),
(59, '112.135.33.85', 5, '1498722697', 42),
(60, '123.231.121.212', 5, '1498809527', 48),
(61, '175.157.124.180', 2, '1498825580', 28),
(62, '175.157.124.180', 2, '1498826450', 44),
(63, '175.157.124.180', 5, '1498826503', 44),
(64, '175.157.124.180', 4, '1498826523', 44),
(65, '175.157.124.180', 5, '1498826665', 46),
(66, '175.157.124.180', 5, '1498826737', 47),
(67, '175.157.227.88', 5, '1498855710', 38),
(68, '175.157.227.88', 5, '1498855764', 20),
(69, '175.157.227.88', 5, '1498855802', 21),
(70, '175.157.227.88', 5, '1498855828', 22),
(71, '175.157.227.88', 5, '1498855853', 25),
(72, '175.157.227.88', 5, '1498855875', 26),
(73, '175.157.227.88', 5, '1498855894', 27),
(74, '175.157.227.88', 5, '1498855914', 38),
(75, '175.157.227.88', 5, '1498855945', 40),
(76, '175.157.227.88', 5, '1498855966', 41),
(77, '175.157.227.88', 5, '1498855990', 42),
(78, '175.157.227.88', 5, '1498856014', 43),
(79, '175.157.227.88', 5, '1498856041', 44),
(80, '175.157.227.88', 5, '1498856061', 46),
(81, '175.157.227.88', 5, '1498856077', 47),
(82, '175.157.227.88', 5, '1498856100', 48),
(83, '175.157.227.88', 5, '1498856177', 10),
(84, '175.157.227.88', 5, '1498856199', 11),
(85, '175.157.227.88', 5, '1498856216', 12),
(86, '175.157.227.88', 5, '1498856251', 28),
(87, '64.233.173.40', 1, '1498981446', 46),
(88, '112.135.83.60', 5, '1499059562', 51),
(89, '112.135.83.60', 5, '1499059671', 48),
(90, '112.135.83.60', 5, '1499059691', 40),
(91, '112.135.51.67', 5, '1499225982', 51),
(92, '123.231.121.207', 5, '1499241126', 111),
(93, '123.231.121.207', 4, '1499241488', 97),
(94, '123.231.121.207', 2, '1499241514', 97),
(95, '123.231.121.207', 1, '1499241528', 97),
(96, '123.231.121.207', 4, '1499243038', 27),
(97, '127.0.0.1', 4, '1499308078', 112),
(98, '127.0.0.1', 5, '1499308188', 112),
(99, '127.0.0.1', 1, '1499308212', 112),
(100, '127.0.0.1', 5, '1499309362', 103),
(101, '127.0.0.1', 1, '1499310011', 21),
(102, '127.0.0.1', 1, '1499310021', 21),
(103, '127.0.0.1', 5, '1499310642', 21),
(104, '127.0.0.1', 5, '1499310665', 21),
(105, '127.0.0.1', 1, '1499310755', 21),
(106, '127.0.0.1', 4, '1499310778', 21),
(107, '127.0.0.1', 5, '1499315860', 19),
(108, '127.0.0.1', 5, '1499316289', 19),
(109, '127.0.0.1', 5, '1499316382', 19);

-- --------------------------------------------------------

--
-- Table structure for table `review_place`
--

CREATE TABLE `review_place` (
  `r_id` int(11) NOT NULL,
  `r_p_id` int(11) NOT NULL,
  `r_name` text NOT NULL,
  `r_email` text NOT NULL,
  `r_comment` text NOT NULL,
  `r_status` text NOT NULL,
  `view_status` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_place`
--

INSERT INTO `review_place` (`r_id`, `r_p_id`, `r_name`, `r_email`, `r_comment`, `r_status`, `view_status`, `date`) VALUES
(2, 21, 'Ruwanthi', 'meeriumrtissera@gmail.com', 'Service is very good. ', 'Visible', 'unread', '2017-06-01'),
(3, 19, 'Anna Sharon', 'annasharon3@gmail.com', 'Excellent Food.... They serve well priced, filling meals that are accompanied by excellent service and hospitality from both the staff and owners.\r\n\r\n', 'Visible', 'unread', '2017-06-23'),
(4, 19, 'David Peterson ', 'david123@yahoo.com', 'Superb customer service. Small restaurant under Swiss management. We have a lot of eating here, the food is really tasty!', 'Visible', 'unread', '2017-06-23'),
(5, 43, 'Michelle Sheran ', 'michellesheran@hotmail.com', 'Excellent environment, friendly service, great menu choices and really decent food and at affordable prices. Will be back.', 'Visible', 'unread', '2017-06-29'),
(6, 44, 'David Smith', 'davidsmith@yahoo.com', 'What a lovely restaurant, good food and service and atmosphere, definitely hope to go back. The sea food were YUMMY!!!', 'Visible', 'unread', '2017-06-29'),
(7, 10, 'Serena Bloom', 'serenabloom3@gmail.com', 'One of the more beautiful pub I’ve never seen. The Pub 4x4 is the better in Negombo, the atmosphere is really good and the staff pleasant.', 'Visible', 'unread', '2017-06-29'),
(8, 25, 'Jakie Carl', 'jakie_67@hotmail.com', 'Extremely high standard of cuisine, coupled with great restaurant atmosphere. Very courteous/happy staff. A real pleasure. All friends very impressed. I will return!!!', 'Visible', 'unread', '2017-06-29'),
(9, 11, 'Radolf Martin', 'radolfmartin@yahoo.com', 'I would just like to thank you for the fantastic evening we spent with you in 2017.', 'Visible', 'unread', '2017-07-01'),
(10, 47, 'Anne Ferdinandaz', 'anne123@gmail.com', 'A warm and friendly welcome with fantastic customer service. Always great, tasty food served just the way we like it. Would definitely recommend. We have been many times and it has consistently exceeded our expectations.', 'Visible', 'unread', '2017-07-01'),
(11, 112, '', '', '', 'hidden', 'unread', '2017-07-06'),
(12, 21, '', '', '', 'hidden', 'unread', '2017-07-06'),
(13, 21, '', '', '', 'hidden', 'unread', '2017-07-06'),
(14, 21, '', '', '', 'hidden', 'unread', '2017-07-06'),
(15, 21, '', '', '', 'hidden', 'unread', '2017-07-06'),
(16, 21, '', '', '', 'hidden', 'unread', '2017-07-06'),
(17, 21, '', '', '', 'hidden', 'unread', '2017-07-06');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`) VALUES
(1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `sub_location`
--

CREATE TABLE `sub_location` (
  `sub_id` int(11) NOT NULL,
  `sub_name` varchar(255) NOT NULL,
  `loc_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_location`
--

INSERT INTO `sub_location` (`sub_id`, `sub_name`, `loc_id`) VALUES
(1, 'Bambalapitiya', 4),
(2, 'Kollupitiya', 3),
(3, 'Kirulapana', 5),
(4, 'Pamankada', 5),
(5, 'Modara', 15),
(6, 'Mattakkuliya', 15),
(7, 'Thummulla', 7),
(8, 'Colombo01', 1),
(9, 'Colombo02', 2),
(10, 'Colombo03', 3),
(11, 'Colombo04', 4),
(12, 'Colombo12', 12),
(13, 'Colombo05', 5),
(14, 'Colombo06', 6),
(15, 'Colombo07', 7),
(16, 'Colombo08', 8),
(17, 'Colombo09', 9),
(18, 'Colombo10', 10),
(19, 'Colombo11', 11),
(20, 'Colombo13', 13),
(21, 'Colombo14', 14),
(22, 'Colombo15', 15),
(23, 'Dehiwala', 16),
(24, 'Negombo', 18);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_dob` date NOT NULL,
  `user_nic` varchar(20) NOT NULL,
  `user_tel` int(11) NOT NULL,
  `user_address` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_role_id` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_dob`, `user_nic`, `user_tel`, `user_address`, `username`, `password`, `user_role_id`, `status`) VALUES
(1, 'Clubs.lk', '2017-03-02', '9228502224', 332262459, '140/c Galahitiyawa', 'clubs.lk', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1, 'Active'),
(2, 'Yurani Sachithra', '2017-03-02', '9228502224', 332262459, '140/c Galahitiyawa', 'dushan', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1, 'Deactive');

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `UID` bigint(20) UNSIGNED NOT NULL,
  `Fuid` varchar(100) NOT NULL,
  `Ffname` varchar(60) NOT NULL,
  `Femail` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_auth`
--

CREATE TABLE `user_auth` (
  `id` int(11) NOT NULL,
  `oauth_provider` enum('','facebook','google','twitter') COLLATE utf8_unicode_ci NOT NULL,
  `oauth_uid` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_auth`
--

INSERT INTO `user_auth` (`id`, `oauth_provider`, `oauth_uid`, `first_name`, `last_name`, `email`, `gender`, `locale`, `picture`, `link`, `created`, `modified`) VALUES
(3, 'facebook', '10155010161674039', 'Daminda', 'Herath', 'dherath10@yahoo.com', 'male', 'en_US', 'https://fb-s-c-a.akamaihd.net/h-ak-fbx/v/t1.0-1/p50x50/15894943_10154491750999039_6034967801570184233_n.jpg?oh=9862a703176a1388c4ba31b2f6a83bf0&oe=5A0CD6CF&__gda__=1510991455_e17b8f4a864b7acb491b93e71a441237', 'https://www.facebook.com/app_scoped_user_id/10155010161674039/', '2017-07-06 11:40:33', '2017-07-13 20:10:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backup`
--
ALTER TABLE `backup`
  ADD PRIMARY KEY (`backup_id`);

--
-- Indexes for table `bar_place`
--
ALTER TABLE `bar_place`
  ADD PRIMARY KEY (`bar_id`);

--
-- Indexes for table `counter_ips`
--
ALTER TABLE `counter_ips`
  ADD UNIQUE KEY `ip` (`ip`);

--
-- Indexes for table `entertainment_place`
--
ALTER TABLE `entertainment_place`
  ADD PRIMARY KEY (`ent_id`);

--
-- Indexes for table `environment_place`
--
ALTER TABLE `environment_place`
  ADD PRIMARY KEY (`env_id`);

--
-- Indexes for table `features_place`
--
ALTER TABLE `features_place`
  ADD PRIMARY KEY (`fea_p_id`);

--
-- Indexes for table `feature_place`
--
ALTER TABLE `feature_place`
  ADD PRIMARY KEY (`fea_id`);

--
-- Indexes for table `feature_type`
--
ALTER TABLE `feature_type`
  ADD PRIMARY KEY (`ft_id`);

--
-- Indexes for table `food_place`
--
ALTER TABLE `food_place`
  ADD PRIMARY KEY (`food_id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`loc_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`m_id`);

--
-- Indexes for table `place`
--
ALTER TABLE `place`
  ADD PRIMARY KEY (`place_id`);

--
-- Indexes for table `place_type`
--
ALTER TABLE `place_type`
  ADD PRIMARY KEY (`pt_id`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`pr_id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`rate_id`);

--
-- Indexes for table `review_place`
--
ALTER TABLE `review_place`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `sub_location`
--
ALTER TABLE `sub_location`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `user_auth`
--
ALTER TABLE `user_auth`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backup`
--
ALTER TABLE `backup`
  MODIFY `backup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bar_place`
--
ALTER TABLE `bar_place`
  MODIFY `bar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `entertainment_place`
--
ALTER TABLE `entertainment_place`
  MODIFY `ent_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `environment_place`
--
ALTER TABLE `environment_place`
  MODIFY `env_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `features_place`
--
ALTER TABLE `features_place`
  MODIFY `fea_p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `feature_place`
--
ALTER TABLE `feature_place`
  MODIFY `fea_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `feature_type`
--
ALTER TABLE `feature_type`
  MODIFY `ft_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `food_place`
--
ALTER TABLE `food_place`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `loc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `place`
--
ALTER TABLE `place`
  MODIFY `place_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `place_type`
--
ALTER TABLE `place_type`
  MODIFY `pt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `pr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `review_place`
--
ALTER TABLE `review_place`
  MODIFY `r_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sub_location`
--
ALTER TABLE `sub_location`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `UID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_auth`
--
ALTER TABLE `user_auth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
