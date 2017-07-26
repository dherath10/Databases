-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 18, 2017 at 11:25 පෙ.ව.
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oss`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand_id`
--

CREATE TABLE `brand_id` (
  `brand_id` int(11) NOT NULL,
  `brand_name` varchar(200) NOT NULL,
  `brand_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(1, 'Men'),
(2, 'Women'),
(3, 'Kids');

-- --------------------------------------------------------

--
-- Table structure for table `cat_type`
--

CREATE TABLE `cat_type` (
  `cat_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cat_type`
--

INSERT INTO `cat_type` (`cat_id`, `type_id`) VALUES
(1, 1),
(1, 2),
(1, 4),
(1, 6),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(3, 9),
(3, 10);

-- --------------------------------------------------------

--
-- Table structure for table `function`
--

CREATE TABLE `function` (
  `fun_id` int(11) NOT NULL,
  `fun_name` varchar(200) NOT NULL,
  `module_id` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `function`
--

INSERT INTO `function` (`fun_id`, `fun_name`, `module_id`) VALUES
(1, 'Add User', 1),
(2, 'View User', 1),
(3, 'Edit User', 1),
(4, 'Delete User', 1),
(5, 'Activate/Deactivate User', 1),
(6, 'Add Item', 2),
(7, 'View Item', 2),
(8, 'Edit Item', 2),
(9, 'Delete Item', 2),
(10, 'View Customer', 3),
(11, 'Approve/Reject Customer', 3),
(12, 'View Order', 4),
(13, 'Cancel Order', 4),
(14, 'View Payment', 5),
(15, 'Add Stock', 6),
(16, 'Edit Stock', 6),
(17, 'Check Stock Level', 6),
(18, 'Delete Stock', 6),
(19, 'Add Delivery', 7),
(20, 'View Delivery', 7),
(21, 'Edit Delivery', 8),
(22, 'Cancel Delivery', 8),
(23, 'Delete Delivery', 7),
(24, 'View Report', 8),
(25, 'View Notification', 9),
(26, 'Add Notification', 9),
(27, 'Edit Notification', 9),
(28, 'Delete Notification', 9),
(29, 'Get Backup', 10),
(30, 'View Backup', 10),
(31, 'View Logging and Tracking', 11);

-- --------------------------------------------------------

--
-- Table structure for table `function_user`
--

CREATE TABLE `function_user` (
  `fun_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `function_user`
--

INSERT INTO `function_user` (`fun_id`, `user_id`) VALUES
(1, 13),
(1, 15),
(2, 13),
(2, 15),
(3, 13),
(3, 15),
(4, 13),
(4, 15),
(4, 19),
(5, 13),
(5, 15),
(5, 19),
(6, 14),
(6, 17),
(7, 14),
(7, 17),
(8, 14),
(8, 17),
(9, 14),
(9, 17),
(10, 14),
(10, 17),
(11, 14),
(11, 17),
(12, 17),
(13, 14),
(13, 17),
(14, 14),
(14, 17),
(15, 14),
(15, 17),
(16, 14),
(16, 17),
(17, 14),
(17, 17),
(18, 14),
(18, 17),
(19, 14),
(19, 17),
(20, 14),
(20, 17),
(21, 13),
(21, 14),
(21, 15),
(21, 17),
(21, 19),
(22, 13),
(22, 14),
(22, 15),
(22, 17),
(22, 19),
(23, 14),
(23, 17),
(24, 13),
(24, 14),
(24, 15),
(24, 17),
(24, 19),
(25, 14),
(25, 17),
(26, 14),
(26, 17),
(27, 14),
(27, 17),
(28, 14),
(28, 17),
(29, 13),
(29, 15),
(29, 19),
(30, 13),
(30, 15),
(30, 19),
(31, 13),
(31, 15),
(31, 19);

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(11) NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `item_code` varchar(20) NOT NULL,
  `item_des` text NOT NULL,
  `item_image` text NOT NULL,
  `cat_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `sub_type_id` int(11) NOT NULL,
  `item_price` double NOT NULL,
  `brand_id` int(11) NOT NULL,
  `item_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `log_id` int(11) NOT NULL,
  `log_in` datetime NOT NULL,
  `log_out` datetime NOT NULL,
  `log_ip` varchar(200) NOT NULL,
  `log_status` varchar(20) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`log_id`, `log_in`, `log_out`, `log_ip`, `log_status`, `user_id`) VALUES
(1, '2017-01-30 11:41:44', '0000-00-00 00:00:00', '::1', 'in', 1),
(2, '2017-01-30 12:01:48', '0000-00-00 00:00:00', '::1', 'in', 1),
(3, '2017-01-30 12:03:20', '0000-00-00 00:00:00', '::1', 'in', 1),
(4, '2017-01-30 12:15:54', '2017-01-30 12:17:45', '::1', 'in', 1),
(5, '2017-02-06 09:28:16', '0000-00-00 00:00:00', '::1', 'in', 1),
(6, '2017-02-13 09:23:23', '0000-00-00 00:00:00', '::1', 'in', 1),
(7, '2017-02-20 09:16:38', '0000-00-00 00:00:00', '::1', 'in', 1),
(8, '2017-02-24 10:17:39', '0000-00-00 00:00:00', '::1', 'in', 1),
(9, '2017-02-26 16:29:03', '0000-00-00 00:00:00', '::1', 'in', 1),
(10, '2017-02-27 09:37:08', '0000-00-00 00:00:00', '::1', 'in', 1),
(11, '2017-02-27 10:05:28', '0000-00-00 00:00:00', '::1', 'in', 1),
(12, '2017-03-06 09:50:35', '0000-00-00 00:00:00', '::1', 'in', 1),
(13, '2017-03-12 13:26:03', '0000-00-00 00:00:00', '::1', 'in', 1),
(14, '2017-03-28 13:45:20', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(15, '2017-06-06 09:43:40', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(16, '2017-06-06 12:01:23', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(17, '2017-06-13 09:23:56', '2017-06-13 10:32:35', '127.0.0.1', 'in', 1),
(18, '2017-06-13 10:32:56', '0000-00-00 00:00:00', '127.0.0.1', 'in', 19),
(19, '2017-06-28 10:08:19', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(20, '2017-06-29 11:07:38', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(21, '2017-07-04 09:20:44', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(22, '2017-07-04 12:10:58', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(23, '2017-07-04 22:01:35', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(24, '2017-07-11 09:16:56', '2017-07-11 09:41:58', '127.0.0.1', 'in', 1),
(25, '2017-07-11 09:42:03', '2017-07-11 12:39:51', '127.0.0.1', 'in', 13),
(26, '2017-07-11 12:39:56', '0000-00-00 00:00:00', '127.0.0.1', 'in', 17),
(27, '2017-07-18 09:56:41', '2017-07-18 09:56:52', '127.0.0.1', 'in', 1),
(28, '2017-07-18 09:57:04', '2017-07-18 09:57:45', '127.0.0.1', 'in', 1),
(29, '2017-07-18 09:57:53', '0000-00-00 00:00:00', '127.0.0.1', 'in', 1),
(30, '2017-07-18 10:02:39', '0000-00-00 00:00:00', '127.0.0.1', 'in', 17),
(31, '2017-07-18 12:28:57', '0000-00-00 00:00:00', '127.0.0.1', 'in', 17);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `user_id`) VALUES
('', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 18),
('atheeb@esoft.lk', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 4),
('dherath1010@yahoo.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 19),
('dherath101@yahoo.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 14),
('dherath10@yahoo.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 13),
('kdl@ucsc.cmb.ac.lk', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 16),
('kdp@ucsc.cmb.ac.lk', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 15),
('kds@ucsc.cmb.ac.lk', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 17),
('kushan@esoft.lk', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 3),
('rand@esoft.lk', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 2),
('yehen@esoft.lk', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 1);

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `module_id` int(11) NOT NULL,
  `module_name` varchar(200) NOT NULL,
  `module_image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `module`
--

INSERT INTO `module` (`module_id`, `module_name`, `module_image`) VALUES
(1, 'User', 'user.png'),
(2, 'Item', 'item.png\r\n'),
(3, 'Customer', 'customer.png'),
(4, 'Order', 'order.png'),
(5, 'Payment', 'payment.jpg'),
(6, 'Stock', 'stock.png'),
(7, 'Delivery', 'delivery.png'),
(8, 'Report', 'report.png'),
(9, 'Notification', 'notification.png'),
(10, 'Back Up', 'backup.png'),
(11, 'Login and Tracking', 'tracking.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `module_role`
--

CREATE TABLE `module_role` (
  `module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `module_role`
--

INSERT INTO `module_role` (`module_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 2),
(3, 3),
(3, 4),
(4, 2),
(4, 3),
(4, 4),
(5, 2),
(5, 3),
(5, 4),
(6, 2),
(6, 4),
(7, 2),
(7, 4),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(9, 2),
(9, 3),
(9, 4),
(10, 1),
(11, 1);

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`) VALUES
(1, 'Admin'),
(2, 'Manager'),
(3, 'Sales Staff'),
(4, 'Stock Staff');

-- --------------------------------------------------------

--
-- Table structure for table `sub_type`
--

CREATE TABLE `sub_type` (
  `st_id` int(11) NOT NULL,
  `st_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_type`
--

INSERT INTO `sub_type` (`st_id`, `st_name`) VALUES
(1, 'Office Wear'),
(2, 'Casual Wear'),
(3, 'Party Wear');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `type_name`) VALUES
(1, 'Shirts'),
(2, 'T-Shirts'),
(3, 'Jeans'),
(4, 'Shorts'),
(5, 'Dresses'),
(6, 'Trousers'),
(7, 'Skirts'),
(8, 'Tops'),
(9, 'Boys Clothing'),
(10, 'Girls Clothing');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_fname` varchar(200) NOT NULL,
  `user_lname` varchar(200) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `nic` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL,
  `user_tel` varchar(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_image` text NOT NULL,
  `user_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_fname`, `user_lname`, `user_email`, `gender`, `dob`, `nic`, `address`, `user_tel`, `role_id`, `user_image`, `user_status`) VALUES
(1, 'Yehen', 'Tennakoon', 'yehen@esoft.lk', 'Male', '0000-00-00', '', '', '', 1, '', 'Active'),
(2, 'Randima', 'Wicrama', 'rand@esoft.lk', 'Male', '0000-00-00', '', '', '', 2, '', 'Active'),
(3, 'Kushan', 'Wijesinghe', 'kushan@esoft.lk', 'Male', '0000-00-00', '', '', '', 3, '', 'Active'),
(4, 'Atheeb', 'Mohamed', 'atheeb@esoft.lk', 'Male', '0000-00-00', '', '', '', 4, '', 'Active'),
(13, 'Daminda', 'Herath', 'dherath10@yahoo.com', 'Male', '1980-03-07', '801412345v', 'BIT\r\nNo 334', '+94777296275', 1, '', 'Active'),
(14, 'Daminda', 'Herath', 'dherath101@yahoo.com', 'Male', '1980-06-09', '', 'BIT\r\nNo 334', '+94777296275', 4, '', 'Active'),
(15, 'Kapila', 'Dias', 'kdp@ucsc.cmb.ac.lk', 'Male', '1990-09-08', '901111111V', 'BIT\r\nNo 334', '+94777296275', 1, '1498624828_order.jpg', 'Active'),
(16, 'Kapila', 'Dias', 'kdl@ucsc.cmb.ac.lk', 'Male', '1990-09-08', '901111111V', 'BIT\r\nNo 334', '+94777296275', 1, '1498624800_a.jpg', 'Active'),
(17, 'Kapila', 'Dias', 'kds@ucsc.cmb.ac.lk', 'Male', '1990-09-08', '901111111V', 'BIT\r\nNo 334', '+94777296275', 2, '1496725756_ad-3.jpg', 'Active'),
(19, 'Damindaaaaa', 'Herathaaa', 'dherath1010@yahoo.com', 'Male', '1990-07-07', '901234567v', 'BIT\r\nNo 334', '+94777296275', 1, '1497351001_2.png', 'Deactive');

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand_id`
--
ALTER TABLE `brand_id`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `cat_type`
--
ALTER TABLE `cat_type`
  ADD PRIMARY KEY (`cat_id`,`type_id`);

--
-- Indexes for table `function`
--
ALTER TABLE `function`
  ADD PRIMARY KEY (`fun_id`);

--
-- Indexes for table `function_user`
--
ALTER TABLE `function_user`
  ADD PRIMARY KEY (`fun_id`,`user_id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `module_role`
--
ALTER TABLE `module_role`
  ADD PRIMARY KEY (`module_id`,`role_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `sub_type`
--
ALTER TABLE `sub_type`
  ADD PRIMARY KEY (`st_id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brand_id`
--
ALTER TABLE `brand_id`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `function`
--
ALTER TABLE `function`
  MODIFY `fun_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `module`
--
ALTER TABLE `module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `sub_type`
--
ALTER TABLE `sub_type`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `UID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
