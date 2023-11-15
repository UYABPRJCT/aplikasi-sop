-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2023 at 07:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_logins`
--

CREATE TABLE `auth_logins` (
  `id` int(11) NOT NULL,
  `user_id` int(50) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `successfull` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_logins`
--

INSERT INTO `auth_logins` (`id`, `user_id`, `firstname`, `lastname`, `role`, `ip_address`, `date`, `successfull`) VALUES
(1, 1, 'Muh', 'Riko', '2', '::1', '2023-07-25 02:20:22', 0),
(2, 1, 'Muh', 'Riko', '2', '::1', '2023-07-25 04:17:14', 1),
(3, 1, 'Muh', 'Riko', '2', '::1', '2023-07-25 04:37:03', 1),
(4, 1, 'Muh', 'Riko', '2', '::1', '2023-07-25 04:38:07', 1),
(5, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 04:46:04', 1),
(6, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 04:48:00', 1),
(7, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 04:52:41', 1),
(8, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 06:36:55', 1),
(9, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 06:39:58', 1),
(10, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 06:42:11', 1),
(11, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 06:52:39', 1),
(12, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 07:09:22', 1),
(13, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 07:12:30', 1),
(14, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-25 07:36:08', 1),
(15, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 07:50:58', 1),
(16, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-25 07:52:09', 0),
(17, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-25 07:52:14', 1),
(18, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 08:06:40', 1),
(19, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-25 08:07:09', 0),
(20, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-25 08:07:16', 1),
(21, 1, 'Muh', 'Riko', '1', '::1', '2023-07-25 08:31:36', 1),
(22, 1, 'Muh', 'Riko', '1', '::1', '2023-07-26 01:07:55', 1),
(23, 1, 'Muh', 'Riko', '1', '::1', '2023-07-26 01:19:05', 1),
(24, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-26 01:19:19', 1),
(25, 1, 'Muh', 'Riko', '1', '::1', '2023-07-26 01:24:01', 1),
(26, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-26 01:48:19', 1),
(27, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-26 01:48:37', 1),
(28, 1, 'Muh', 'Riko', '1', '::1', '2023-07-26 01:50:36', 1),
(29, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 01:41:26', 1),
(30, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-27 01:43:06', 0),
(31, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-27 01:43:11', 1),
(32, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 04:04:26', 1),
(33, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 04:45:50', 1),
(34, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-27 04:45:58', 0),
(35, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-27 04:46:19', 1),
(36, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 06:11:04', 1),
(37, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 06:18:51', 1),
(38, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 06:28:57', 1),
(39, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 06:44:50', 1),
(40, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 06:51:24', 1),
(41, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-27 07:05:20', 1),
(42, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-27 07:19:42', 1),
(43, 1, 'Muh', 'Riko', '1', '::1', '2023-07-27 07:22:10', 1),
(44, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 01:10:42', 1),
(45, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-28 01:40:09', 0),
(46, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-28 01:40:21', 0),
(47, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-28 01:40:28', 0),
(48, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-28 01:40:30', 0),
(49, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-28 01:40:34', 0),
(50, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-28 01:40:42', 1),
(51, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 01:42:32', 1),
(52, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-28 01:49:35', 1),
(53, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 01:52:28', 1),
(54, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 02:00:53', 1),
(55, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 02:10:36', 1),
(56, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 02:53:02', 1),
(57, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 06:51:34', 1),
(58, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 06:52:41', 1),
(59, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 07:22:51', 1),
(60, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 08:31:11', 1),
(61, 1, 'Muh', 'Riko', '1', '::1', '2023-07-28 08:43:30', 1),
(62, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 01:21:13', 1),
(63, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 06:30:34', 1),
(64, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 06:34:04', 1),
(65, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 06:34:30', 1),
(66, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 06:47:48', 1),
(67, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 06:53:12', 1),
(68, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 06:58:33', 1),
(69, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 07:15:58', 1),
(70, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-07-31 07:43:53', 1),
(71, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 08:33:42', 1),
(72, 1, 'Muh', 'Riko', '1', '::1', '2023-07-31 08:44:22', 1),
(73, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 01:10:07', 1),
(74, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 01:16:01', 1),
(75, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:27:56', 1),
(76, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:29:16', 0),
(77, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:29:26', 1),
(78, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 02:31:10', 1),
(79, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 02:31:23', 1),
(80, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:31:41', 1),
(81, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:35:24', 0),
(82, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:35:29', 1),
(83, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:37:23', 0),
(84, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 02:37:28', 1),
(85, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 04:25:56', 1),
(86, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 04:26:25', 1),
(87, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 04:32:36', 1),
(88, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 06:34:43', 1),
(89, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 06:48:55', 1),
(90, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 06:54:07', 1),
(91, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 06:57:01', 1),
(92, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-01 06:58:16', 1),
(93, 1, 'Muh', 'Riko', '1', '::1', '2023-08-01 07:32:20', 1),
(94, 1, 'Muh', 'Riko', '1', '::1', '2023-08-02 03:06:26', 1),
(95, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-02 03:07:34', 1),
(96, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-02 06:16:53', 1),
(97, 1, 'Muh', 'Riko', '1', '::1', '2023-08-02 06:25:40', 1),
(98, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-02 06:26:01', 1),
(99, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-02 07:06:02', 0),
(100, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-02 07:06:11', 1),
(101, 1, 'Muh', 'Riko', '1', '::1', '2023-08-02 07:09:57', 1),
(102, 1, 'Muh', 'Riko', '1', '::1', '2023-08-02 07:12:00', 1),
(103, 2, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-02 08:22:17', 1),
(104, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 01:17:47', 1),
(105, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 02:42:26', 1),
(106, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 02:44:37', 1),
(107, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 02:58:29', 1),
(108, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 03:08:57', 1),
(109, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 03:09:40', 1),
(110, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 03:11:07', 1),
(111, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 03:13:19', 1),
(112, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 03:16:40', 1),
(113, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 03:16:56', 1),
(114, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 03:27:03', 1),
(115, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 03:33:38', 1),
(116, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 03:38:34', 1),
(117, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 03:48:25', 1),
(118, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 04:21:01', 1),
(119, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 06:19:43', 1),
(120, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 06:59:29', 1),
(121, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 07:00:47', 1),
(122, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 07:13:08', 1),
(123, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 07:15:53', 1),
(124, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 07:18:30', 1),
(125, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 07:18:54', 1),
(126, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 07:43:47', 1),
(127, 1, 'Muh', 'Riko', '1', '::1', '2023-08-04 07:52:54', 1),
(128, 3, 'nasim', 'ram', '2', '::1', '2023-08-04 07:53:14', 1),
(129, 3, 'nasim', 'ram', '2', '::1', '2023-08-05 00:58:05', 1),
(130, 3, 'nasim', 'ram', '2', '::1', '2023-08-05 01:02:04', 1),
(131, 3, 'nasim', 'ram', '2', '::1', '2023-08-05 01:14:47', 1),
(132, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-05 01:39:08', 1),
(133, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-05 01:39:27', 1),
(134, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-05 02:17:08', 1),
(135, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-07 01:08:17', 1),
(136, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 01:31:24', 1),
(137, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 01:44:09', 1),
(138, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 02:16:31', 1),
(139, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 02:21:15', 1),
(140, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-07 03:03:48', 1),
(141, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 03:09:30', 1),
(142, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 04:09:52', 1),
(143, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 04:15:42', 1),
(144, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-07 04:18:18', 1),
(145, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-07 04:20:06', 1),
(146, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 06:42:21', 1),
(147, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 06:45:27', 1),
(148, 1, 'Muh', 'Riko', '1', '::1', '2023-08-07 08:36:04', 1),
(149, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-08 03:43:25', 1),
(150, 1, 'Muh', 'Riko', '1', '::1', '2023-08-08 03:43:49', 1),
(151, 1, 'Muh', 'Riko', '1', '::1', '2023-08-08 08:14:36', 1),
(152, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-08 08:15:18', 1),
(153, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-08 08:21:08', 1),
(154, 4, 'Khoirul Rizky', 'Asrofi', '2', '::1', '2023-08-09 01:20:10', 1),
(155, 1, 'Muh', 'Riko', '1', '::1', '2023-08-09 01:20:22', 1),
(156, 1, 'Muh', 'Riko', '1', '::1', '2023-08-09 02:11:14', 1),
(157, 1, 'Muh', 'Riko', '1', '::1', '2023-08-09 02:23:19', 1),
(158, 1, 'Muh', 'Riko', '1', '::1', '2023-08-09 02:30:28', 1),
(159, 1, 'Muh', 'Riko', '1', '::1', '2023-08-09 02:32:02', 1),
(160, 3, 'nasim', 'ram', '1', '::1', '2023-08-09 02:39:23', 1),
(161, 3, 'nasim', 'ram', '1', '::1', '2023-08-09 03:29:02', 1),
(162, 3, 'nasim', 'ram', '1', '::1', '2023-08-09 07:21:47', 1),
(163, 3, 'nasim', 'ram', '1', '::1', '2023-08-09 07:40:34', 1),
(164, 3, 'nasim', 'ram', '1', '::1', '2023-08-09 08:00:06', 1),
(165, 1, 'Muh', 'Riko', '1', '::1', '2023-08-09 08:19:42', 1),
(166, 3, 'nasim', 'ram', '1', '::1', '2023-08-09 08:50:29', 1),
(167, 3, 'nasim', 'ram', '1', '::1', '2023-08-11 01:36:56', 1),
(168, 3, 'nasim', 'ram', '1', '::1', '2023-08-11 06:29:25', 1),
(169, 3, 'nasim', 'ram', '1', '::1', '2023-08-11 07:06:09', 1),
(170, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 01:50:23', 1),
(171, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 02:30:26', 1),
(172, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 02:33:15', 1),
(173, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 02:44:34', 1),
(174, 5, 'PANKY', 'PRATAMA', '2', '::1', '2023-08-14 03:10:22', 1),
(175, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 03:12:07', 1),
(176, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 03:12:20', 1),
(177, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 03:15:09', 1),
(178, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 03:21:54', 1),
(179, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 03:31:24', 1),
(180, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 03:46:43', 1),
(181, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 07:08:30', 1),
(182, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 07:08:31', 1),
(183, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 07:28:55', 1),
(184, 3, 'nasim', 'ram', '1', '::1', '2023-08-14 07:32:44', 1),
(185, 3, 'nasim', 'ram', '1', '::1', '2023-08-21 01:41:13', 1),
(186, 3, 'nasim', 'ram', '1', '::1', '2023-10-26 01:42:13', 1),
(187, 5, 'PANKY', 'PRATAMA', '2', '::1', '2023-10-26 01:43:33', 0),
(188, 5, 'PANKY', 'PRATAMA', '2', '::1', '2023-10-26 01:44:02', 1),
(189, 3, 'nasim', 'ram', '1', '::1', '2023-10-26 01:44:34', 1),
(190, 3, 'nasim', 'ram', '1', '::1', '2023-10-26 03:02:52', 1),
(191, 3, 'nasim', 'ram', '1', '::1', '2023-10-26 03:36:12', 1),
(192, 3, 'nasim', 'ram', '1', '::1', '2023-10-26 04:08:54', 1),
(193, 3, 'nasim', 'ram', '1', '::1', '2023-10-29 00:41:20', 1),
(194, 3, 'nasim', 'ram', '1', '::1', '2023-10-29 00:54:50', 1),
(195, 3, 'nasim', 'ram', '1', '::1', '2023-10-29 00:55:37', 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_tokens`
--

CREATE TABLE `auth_tokens` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `selector` varchar(255) NOT NULL,
  `hashedvalidator` varchar(255) NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2023-08-07-143046', 'App\\Database\\Migrations\\Prosedur', 'default', 'App', 1691420052, 1);

-- --------------------------------------------------------

--
-- Table structure for table `prosedur`
--

CREATE TABLE `prosedur` (
  `id` int(50) UNSIGNED NOT NULL,
  `name_sop` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `file_sop` varchar(255) DEFAULT NULL,
  `file_url` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `prosedur`
--

INSERT INTO `prosedur` (`id`, `name_sop`, `description`, `file_sop`, `file_url`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 'SOP FINANCE 3', 'Ruang Finance', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 14:53:53', '', '2023-08-14 14:53:53', 'nasim'),
(2, 'test22', 'ini test23', NULL, 'https://drive.google.com/file/d/1y8_oa9P3FnVoP94IV7YSlV1Jr-o-GKOM/view?usp=sharing', '2023-08-14 15:07:11', '', '2023-08-14 15:07:11', 'nasim'),
(3, 'test3', 'ini test3', NULL, 'https://drive.google.com/file/d/1W6EPS0q9kPsYZxpjL7A2QIccy8iK-lri/view?usp=sharing', '2023-08-08 06:41:22', '', '2023-08-08 07:53:35', ''),
(4, 'test4', 'ini test4', NULL, 'https://drive.google.com/file/d/1W6EPS0q9kPsYZxpjL7A2QIccy8iK-lri/view?usp=sharing', '2023-08-08 06:46:06', '', '2023-08-08 07:34:14', ''),
(5, 'test5', 'ini test5', NULL, 'https://drive.google.com/file/d/1W6EPS0q9kPsYZxpjL7A2QIccy8iK-lri/view?usp=sharing', '2023-08-08 07:10:31', '', '2023-08-08 07:10:31', ''),
(6, 'yesus', 'maha baik', NULL, 'https:eak', '2023-08-09 02:32:52', '', '2023-08-09 02:32:52', ''),
(7, 'test76666fanky asu', 'ini test7', NULL, 'https://google.com/', '2023-08-09 16:04:23', '', '2023-08-09 09:04:23', '3'),
(8, 'test877', 'ini test84', NULL, 'https://google.com/', '2023-08-09 16:01:40', '', '2023-08-09 09:01:40', '3'),
(9, 'riski gantengoo', 'anjay mabar riski eak', NULL, 'https://google.com/', '2023-08-09 16:03:46', '1', '2023-08-09 09:03:46', '3'),
(10, 'halo semua', 'ini code', NULL, 'https://google.com/', '2023-08-11 01:40:13', '3', '2023-08-11 01:40:13', ''),
(11, 'sop invenytory', 'sop inventory', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-11 01:45:54', '3', '2023-08-11 01:45:54', ''),
(12, 'Audio trium', 'audhwud', NULL, 'https://shopee.co.id/product/547974018/13567863171?utm_campaign=-&utm_content=----&utm_medium=affiliates&utm_source=an_11306380077&utm_term=9pggj4g3nej1', '2023-08-11 03:43:26', '3', '2023-08-11 03:43:26', ''),
(13, 'aklsdnlwkand', 'wjfaiqw', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-11 06:52:44', '3', '2023-08-11 06:52:44', ''),
(14, 'gakankdja', 'gkadkqabdkba', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-11 06:57:31', '3', '2023-08-11 06:57:31', ''),
(15, 'Sop HR Division', 'Ruang Hr', NULL, 'https://youtu.be/OV5_LQArLa0?si=pd0uqbd8qU78AncV', '2023-08-11 15:30:56', '3', '2023-08-11 08:30:56', '3'),
(16, 'nuri', 'nuri', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 14:54:23', 'nasim', '2023-08-14 14:54:23', ''),
(17, 'nuriti', 'nuri', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 14:54:50', 'nasim', '2023-08-14 15:12:08', 'nasim'),
(18, 'nuris', 'nuri', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 14:57:57', 'nasim', '2023-08-14 14:57:57', 'nasim'),
(19, 'nuri', 'nuri', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 14:55:56', 'nasim', '2023-08-14 14:55:56', 'nasim'),
(20, 'nurihuyy', 'nuri', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 15:07:38', 'nasim', '2023-08-14 15:07:38', 'nasim'),
(21, 'duriah', 'duri', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 15:08:23', 'nasim', '2023-08-14 15:08:23', 'nasim'),
(22, 'turi ptih', 'turi', NULL, 'https://drive.google.com/file/d/1IQBSfRPP-oJsi37Hmy6L0zjMi4-G2CgG/view?usp=drive_link', '2023-08-14 15:06:39', 'nasim', '2023-08-14 15:06:39', 'nasim'),
(23, 'Sop Ruangan HR', 'Ruang HR', NULL, 'https://youtu.be/6ruHDWSNvB8?si=GS3y3t2qbjNmZzpz', '2023-10-26 08:45:35', 'nasim', '2023-10-26 08:45:35', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `reset_token` varchar(250) NOT NULL,
  `reset_expire` datetime DEFAULT NULL,
  `activated` tinyint(1) NOT NULL,
  `activate_token` varchar(250) DEFAULT NULL,
  `activate_expire` varchar(250) DEFAULT NULL,
  `role` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `deleted_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `reset_token`, `reset_expire`, `activated`, `activate_token`, `activate_expire`, `role`, `created_at`, `updated_at`, `deleted_at`) VALUES
(5, 'PANKY', 'PRATAMA', 'pankyprtm@gmail.com', '$argon2id$v=19$m=65536,t=4,p=1$OWtEY0FuMUFDa3pvOFpTMw$iiEIdq3fMQ1H3nJUSuZxRLkUnWH/q3Yscq6CD2e1bII', '', NULL, 1, NULL, NULL, 2, '2023-08-14 10:09:52', '2023-08-14 10:09:52', NULL),
(3, 'nasim', 'ram', 'nasim@gmail.com', '$argon2id$v=19$m=65536,t=4,p=1$RnRpRE43L24uOTBEVGptOQ$D/BMVCg+2X4fqE1v9yZObNvZXELUnQMRAbyj4Eeg8/U', '', NULL, 1, NULL, NULL, 1, '2023-08-04 10:12:49', '2023-08-04 10:12:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(11) NOT NULL,
  `role_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `role_name`) VALUES
(1, 'Super Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_logins`
--
ALTER TABLE `auth_logins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prosedur`
--
ALTER TABLE `prosedur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_logins`
--
ALTER TABLE `auth_logins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `prosedur`
--
ALTER TABLE `prosedur`
  MODIFY `id` int(50) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
