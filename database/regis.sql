-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2023 at 02:04 PM
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
-- Database: `regis`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `list` int(11) NOT NULL,
  `atv_date` date NOT NULL,
  `id` int(10) NOT NULL,
  `farm_name` varchar(255) NOT NULL,
  `money` int(11) NOT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `add_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`list`, `atv_date`, `id`, `farm_name`, `money`, `detail`, `add_type`) VALUES
(1, '2023-11-20', 2, 'ท้องฟ้า ', 5000, 'จ่ายแล้ว', 'ค่าปุ๋ย'),
(2, '2023-11-27', 2, 'ท้องฟ้า ', 12000, 'จ่ายเหมา', 'ค่าปุ๋ย'),
(3, '2023-11-26', 2, 'ท้องฟ้า ', 500, 'เดียวจ่าย', 'ค่าใช้จ่ายอื่นๆ'),
(4, '2023-11-27', 2, 'ท้องฟ้า ', 7000, 'ขาย 10 กิโล', 'ขายผลผลิต'),
(5, '2023-11-24', 2, 'ท้องฟ้า ', 150, 'ดอกเบี้ย', 'อื่นๆ'),
(6, '2023-12-05', 2, 'ท้องฟ้า ', 120, 'เดือนนี้', 'ค่าปุ๋ย'),
(7, '2023-12-05', 2, 'ท้องฟ้า ', 500, 'ขายแล้ว', 'ขายผลผลิต'),
(8, '2023-12-02', 2, 'ท้องฟ้า ', 2500, 'จ่ายย้อนหลัง', 'ค่าไฟ'),
(9, '2023-10-12', 2, 'ท้องฟ้า ', 200, '', 'ค่าจ้างคนงาน'),
(10, '2023-10-25', 2, 'ท้องฟ้า ', 350, 'จ้างทำ', 'ค่ายากำจัดศัตรูพืช'),
(11, '2023-10-25', 2, 'ท้องฟ้า ', 200, 'เปลี่ยนใบพัดเครื่องตัดหญ้า', 'ค่าซ่อมแซมอุปกรณ์'),
(12, '2023-09-20', 2, 'ท้องฟ้า ', 630, 'จ่ายผ่านแอพ', 'ค่าน้ำ'),
(13, '2022-12-02', 2, 'ท้องฟ้า ', 1750, 'จ่ายล่วงหน้า', 'ค่าปุ๋ย'),
(14, '2021-12-01', 2, 'ท้องฟ้า ', 2000, 'ค่าแรงรดน้ำ', 'ค่าจ้างคนงาน'),
(17, '2023-12-12', 3, 'tong', 500, '', 'ค่าปุ๋ย'),
(18, '2023-12-05', 3, 'tong', 20, '', 'ขายผลผลิต'),
(19, '2023-08-03', 3, 'tong', 3000, 'ปุ๋ยขี้วัวกระสอบละ 30 บาท 100 กระสอบ', 'ค่าปุ๋ย'),
(20, '2023-08-03', 3, 'tong', 525, 'ปุ๋ยสูตรน้ำบำรุงใบ 5 ขวด', 'ค่าปุ๋ย'),
(21, '2023-08-03', 3, 'tong', 6000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(22, '2023-08-16', 3, 'tong', 500, 'ค่าจ้างสูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(23, '2023-09-01', 3, 'tong', 359, '', 'ค่าไฟ'),
(24, '2023-09-01', 3, 'tong', 1131, '', 'ค่าน้ำ'),
(25, '2023-09-05', 3, 'tong', 425, '', 'ค่ายากำจัดศัตรูพืช'),
(26, '2023-09-09', 3, 'tong', 1000, 'ค่าจ้างตัดหญ้าสูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(27, '2023-10-02', 3, 'tong', 983, '', 'ค่าน้ำ'),
(28, '2022-10-27', 3, 'tong', 500, 'ค่าจ้างสูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(29, '2022-10-02', 3, 'tong', 173, '', 'ค่าไฟ'),
(30, '2022-10-30', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(31, '2022-11-03', 3, 'tong', 500, 'ค่าจ้างตัดหญ้า', 'ค่าใช้จ่ายอื่นๆ'),
(32, '2022-11-04', 3, 'tong', 1328, '', 'ค่าน้ำ'),
(33, '2022-11-04', 3, 'tong', 203, '', 'ค่าไฟ'),
(34, '2022-11-30', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(35, '2022-12-01', 3, 'tong', 500, 'ค่าจ้างตัดหญ้า', 'ค่าใช้จ่ายอื่นๆ'),
(36, '2022-12-03', 3, 'tong', 1185, '', 'ค่าน้ำ'),
(37, '2022-12-04', 3, 'tong', 231, '', 'ค่าไฟ'),
(38, '2022-12-15', 3, 'tong', 3000, 'ค่าปุ๋ย 100 กระสอบ', 'ค่าปุ๋ย'),
(39, '2023-10-12', 3, 'tong', 177900, 'ขายรวม', 'ขายผลผลิต'),
(43, '2022-06-08', 4, 'เทส', 150, 'th', 'ค่าปุ๋ย'),
(44, '2022-06-11', 4, 'เทส', 20, 'sd', 'ขายผลผลิต');

-- --------------------------------------------------------

--
-- Table structure for table `activity2`
--

CREATE TABLE `activity2` (
  `list` int(11) NOT NULL,
  `atv_date` date NOT NULL,
  `id` int(10) NOT NULL,
  `farm_name` varchar(255) NOT NULL,
  `money` int(11) NOT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `add_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `activity2`
--

INSERT INTO `activity2` (`list`, `atv_date`, `id`, `farm_name`, `money`, `detail`, `add_type`) VALUES
(1, '2023-11-20', 2, 'ท้องฟ้า ', 5000, 'จ่ายแล้ว', 'ค่าปุ๋ย'),
(2, '2023-11-27', 2, 'ท้องฟ้า ', 12000, 'จ่ายเหมา', 'ค่าปุ๋ย'),
(3, '2023-11-26', 2, 'ท้องฟ้า ', 500, 'เดียวจ่าย', 'ค่าใช้จ่ายอื่นๆ'),
(4, '2023-11-27', 2, 'ท้องฟ้า ', 7000, 'ขาย 10 กิโล', 'ขายผลผลิต'),
(5, '2023-11-24', 2, 'ท้องฟ้า ', 150, 'ดอกเบี้ย', 'อื่นๆ'),
(7, '2022-08-03', 3, 'tong', 3000, 'ปุ๋ยขี้วัวกระสอบละ 30 บาท 100 กระสอบ', 'ค่าปุ๋ย'),
(8, '2022-08-03', 3, 'tong', 525, 'ปุ๋ยสูตรน้ำบำรุงใบ 5 ขวด', 'ค่าปุ๋ย'),
(9, '2022-08-03', 3, 'tong', 6000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(10, '2022-08-16', 3, 'tong', 500, 'ค่าจ้างสูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(11, '2022-09-01', 3, 'tong', 359, '', 'ค่าไฟ'),
(12, '2022-09-01', 3, 'tong', 1131, '', 'ค่าน้ำ'),
(13, '2022-09-05', 3, 'tong', 425, '', 'ค่ายากำจัดศัตรูพืช'),
(14, '2022-09-09', 3, 'tong', 1000, 'ค่าจ้างตัดหญ้าสูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(15, '2022-10-02', 3, 'tong', 983, '', 'ค่าน้ำ'),
(18, '2022-10-27', 3, 'tong', 500, 'ค่าจ้างสูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(19, '2022-10-02', 3, 'tong', 173, '', 'ค่าไฟ'),
(20, '2022-10-30', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(21, '2022-11-03', 3, 'tong', 500, 'ค่าจ้างตัดหญ้า', 'ค่าใช้จ่ายอื่นๆ'),
(22, '2022-11-04', 3, 'tong', 1328, '', 'ค่าน้ำ'),
(23, '2022-11-04', 3, 'tong', 203, '', 'ค่าไฟ'),
(24, '2022-11-30', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(25, '2022-12-01', 3, 'tong', 500, 'ค่าจ้างตัดหญ้า', 'ค่าใช้จ่ายอื่นๆ'),
(26, '2022-12-03', 3, 'tong', 1185, '', 'ค่าน้ำ'),
(27, '2022-12-04', 3, 'tong', 231, '', 'ค่าไฟ'),
(28, '2022-12-15', 3, 'tong', 3000, 'ค่าปุ๋ย 100 กระสอบ', 'ค่าปุ๋ย'),
(29, '2022-12-21', 3, 'tong', 500, 'ค่าจ้างสูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(30, '2022-12-27', 3, 'tong', 3000, '', 'ค่าจ้างคนงาน'),
(31, '2023-01-02', 3, 'tong', 1064, '', 'ค่าน้ำ'),
(32, '2023-01-02', 3, 'tong', 217, '', 'ค่าไฟ'),
(33, '2023-01-15', 3, 'tong', 230, '', 'ค่ายากำจัดศัตรูพืช'),
(34, '2023-01-11', 3, 'tong', 315, 'ค่าปุ๋ยสูตรน้ำ', 'ค่าปุ๋ย'),
(35, '2023-01-18', 3, 'tong', 500, 'ค่าจ้างตัดหญ้า', 'ค่าใช้จ่ายอื่นๆ'),
(36, '2023-01-18', 3, 'tong', 350, 'เชือก,ไม้ทำพะอง', 'ค่าใช้จ่ายอื่นๆ'),
(37, '2023-01-20', 3, 'tong', 330, 'เปลี่ยนหัวสปริงเกอร์', 'ค่าซ่อมแซมอุปกรณ์'),
(38, '2023-01-30', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(39, '2023-02-16', 3, 'tong', 500, 'ค่าจ้างคนงานปัดดอกทุเรียน', 'ค่าจ้างคนงาน'),
(40, '2023-02-01', 3, 'tong', 1539, '', 'ค่าน้ำ'),
(41, '2023-02-01', 3, 'tong', 265, '', 'ค่าไฟ'),
(42, '2023-02-20', 3, 'tong', 500, 'ค่าจ้างตัดหญ้า', 'ค่าใช้จ่ายอื่นๆ'),
(43, '2023-02-28', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(44, '2023-03-05', 3, 'tong', 768, '', 'ค่าน้ำ'),
(45, '2023-03-05', 3, 'tong', 198, '', 'ค่าไฟ'),
(46, '2023-03-25', 3, 'tong', 1000, 'ค่าจ้างตัดหญ้า,สูบน้ำ', 'ค่าใช้จ่ายอื่นๆ'),
(47, '2023-03-08', 3, 'tong', 700, 'ค่าจ้างห่อทุเรียน', 'ค่าจ้างคนงาน'),
(48, '2023-03-31', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(49, '2023-04-03', 3, 'tong', 1062, '', 'ค่าน้ำ'),
(50, '2023-04-03', 3, 'tong', 312, '', 'ค่าไฟ'),
(51, '2023-04-30', 3, 'tong', 3000, '', 'ค่าจ้างคนงาน'),
(52, '2023-05-02', 3, 'tong', 500, 'ค่าจ้างตัดหญ้า', 'ค่าจ้างคนงาน'),
(53, '2023-05-02', 3, 'tong', 189, 'ซื้อเข่งใส่ทุุเรียน', 'ค่าใช้จ่ายอื่นๆ'),
(54, '2023-05-03', 3, 'tong', 1391, '', 'ค่าน้ำ'),
(55, '2023-05-03', 3, 'tong', 244, '', 'ค่าไฟ'),
(56, '2023-05-31', 3, 'tong', 3000, 'ค่าจ้างคนงานรดน้ำใส่ปุ๋ย', 'ค่าจ้างคนงาน'),
(57, '2023-04-28', 3, 'tong', 14950, 'หมอนทอง 30 ลูก 60 กิโลกรัม\r\nก้านยาว 20 ลูก 35 กิโลกรัม', 'ขายผลผลิต'),
(58, '2023-05-10', 3, 'tong', 51500, 'หมอนทอง 125 ลูก 210 กิโลกรัม\r\nก้านยาว 60 ลูก 125 กิโลกรัม', 'ขายผลผลิต'),
(59, '2023-05-27', 3, 'tong', 77200, 'หมอนทอง 130 ลูก 280 กิโลกรัม\r\nก้านยาว 120 ลูก 220 กิโลกรัม', 'ขายผลผลิต'),
(60, '2023-05-29', 3, 'tong', 27140, 'หมอนทอง 40 ลูก 86 กิโลกรัม\r\nก้านยาว 56 ลูก 89 กิโลกรัม', 'ขายผลผลิต');

-- --------------------------------------------------------

--
-- Table structure for table `farm`
--

CREATE TABLE `farm` (
  `id` int(10) NOT NULL,
  `farm_name` varchar(255) NOT NULL,
  `area` int(100) NOT NULL,
  `garden` int(100) NOT NULL,
  `avg_dl` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `farm`
--

INSERT INTO `farm` (`id`, `farm_name`, `area`, `garden`, `avg_dl`) VALUES
(3, 'tong', 2, 45, 0.8),
(2, 'ท้องฟ้า ', 1, 41, 1.2),
(4, 'เทส', 2, 68, 2.3);

-- --------------------------------------------------------

--
-- Table structure for table `market`
--

CREATE TABLE `market` (
  `d_id` int(11) NOT NULL,
  `d_name` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `mar1` int(11) DEFAULT NULL,
  `mar2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `market`
--

INSERT INTO `market` (`d_id`, `d_name`, `grade`, `mar1`, `mar2`) VALUES
(1, 'ก้านยาว', 'A', 90, 100),
(2, 'ก้านยาว', 'B', 120, 110),
(3, 'ก้านยาว', 'C', 100, 120),
(4, 'หมอนทอง', 'A', 160, 150),
(5, 'หมอนทอง', 'B', 160, 150),
(6, 'หมอนทอง', 'C', 160, 150),
(7, 'ชะนี', 'A', 120, 110),
(8, 'ชะนี', 'B', 160, 150),
(9, 'ชะนี', 'C', 160, 150),
(10, 'กระดุม', 'A', 160, 150),
(11, 'กระดุม', 'B', 160, 150),
(12, 'กระดุม', 'C', 160, 150),
(13, 'พวงมณี', 'A', 160, 150),
(14, 'พวงมณี', 'B', 160, 150),
(15, 'พวงมณี', 'C', 160, 150);

-- --------------------------------------------------------

--
-- Table structure for table `per`
--

CREATE TABLE `per` (
  `list` int(11) NOT NULL,
  `id` int(10) NOT NULL,
  `st_per` date NOT NULL,
  `en_per` date NOT NULL,
  `cur_per` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `per`
--

INSERT INTO `per` (`list`, `id`, `st_per`, `en_per`, `cur_per`) VALUES
(1, 2, '2023-11-02', '2023-11-29', 0),
(2, 2, '2022-02-02', '2023-01-12', 0),
(3, 2, '2020-06-10', '2021-07-09', 0),
(4, 2, '2023-05-08', '2023-12-27', 1),
(5, 2, '2021-01-06', '2023-12-06', 0),
(6, 2, '2023-05-06', '2023-08-24', 0),
(7, 2, '2021-01-06', '2022-12-06', 0),
(8, 3, '2023-07-28', '2023-11-29', 0),
(9, 3, '2022-01-08', '2023-05-30', 0),
(10, 3, '2023-02-06', '2023-12-31', 1),
(11, 4, '2023-06-07', '2023-11-15', 1),
(12, 4, '2023-06-29', '2023-12-27', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `urole` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `farm` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `urole`, `create_at`, `farm`) VALUES
(1, 'admin', '$2y$10$UUi3mqyoUhM06Xz0YhAFEONyA07SScDt9BjFuBjnP1Bj3/5tAYUly', 'admin@gmail.com', 'admin', '2023-10-27 12:28:41', 0),
(2, 'thai', '$2y$10$iwGVudvOrxkpVIZsORE1v.F8XKRipwmYtSo3FysQd55R.9hfYo4Qq', 'thaiza_2542@hotmail.com', 'user', '2023-10-27 12:30:50', 1),
(3, 'sanit', '$2y$10$.oaqJFvjw0RUdfYGx8HrG.JJ27H7SAvelzdQdUq4OlS0Gk0MJTesK', 'sanit@gmail.com', 'user', '2023-12-06 07:07:34', 1),
(4, 'test', '$2y$10$o9F/iJq08aLa2RjGLPamH.Z497y8tK66f9JPNnkAokVd6MHHJP04G', 'test@gmail.com', 'user', '2023-12-07 05:12:07', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`list`);

--
-- Indexes for table `activity2`
--
ALTER TABLE `activity2`
  ADD PRIMARY KEY (`list`);

--
-- Indexes for table `farm`
--
ALTER TABLE `farm`
  ADD UNIQUE KEY `farm_name` (`farm_name`),
  ADD KEY `farm_ibfk_1` (`id`);

--
-- Indexes for table `market`
--
ALTER TABLE `market`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `per`
--
ALTER TABLE `per`
  ADD PRIMARY KEY (`list`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `activity2`
--
ALTER TABLE `activity2`
  MODIFY `list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `market`
--
ALTER TABLE `market`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `per`
--
ALTER TABLE `per`
  MODIFY `list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `farm`
--
ALTER TABLE `farm`
  ADD CONSTRAINT `farm_ibfk_1` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
