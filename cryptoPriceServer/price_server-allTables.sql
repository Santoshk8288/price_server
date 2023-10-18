-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 22, 2018 at 09:38 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `price_server`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_logs`
--

CREATE TABLE `access_logs` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `ip_address` varchar(30) NOT NULL,
  `access_type` varchar(20) NOT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `access_logs`
--

INSERT INTO `access_logs` (`id`, `userid`, `ip_address`, `access_type`, `msg`, `created_on`, `updated`) VALUES
(77, 1, '::1', 'close', 'Client disconnected with ip: ::1', '2018-10-08 11:49:29', '2018-10-08 11:49:29'),
(78, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 11:54:07', '2018-10-08 11:54:07'),
(79, 1, '::1', 'close', 'Client disconnected with ip: ::1', '2018-10-08 11:54:16', '2018-10-08 11:54:16'),
(80, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 11:55:28', '2018-10-08 11:55:28'),
(81, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 11:55:32', '2018-10-08 11:55:32'),
(82, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 11:56:37', '2018-10-08 11:56:37'),
(83, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 11:56:49', '2018-10-08 11:56:49'),
(84, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 11:56:49', '2018-10-08 11:56:49'),
(85, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 11:59:19', '2018-10-08 11:59:19'),
(86, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 11:59:25', '2018-10-08 11:59:25'),
(87, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 11:59:25', '2018-10-08 11:59:25'),
(88, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:02:48', '2018-10-08 12:02:48'),
(89, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:02:50', '2018-10-08 12:02:50'),
(90, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:02:55', '2018-10-08 12:02:55'),
(91, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:02:59', '2018-10-08 12:02:59'),
(92, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:04:35', '2018-10-08 12:04:35'),
(93, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:04:42', '2018-10-08 12:04:42'),
(94, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:04:42', '2018-10-08 12:04:42'),
(95, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:06:20', '2018-10-08 12:06:20'),
(96, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:06:25', '2018-10-08 12:06:25'),
(97, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:06:25', '2018-10-08 12:06:25'),
(98, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:08:46', '2018-10-08 12:08:46'),
(99, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:08:49', '2018-10-08 12:08:49'),
(100, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:08:49', '2018-10-08 12:08:49'),
(101, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:13:40', '2018-10-08 12:13:40'),
(102, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:14:07', '2018-10-08 12:14:07'),
(103, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:14:35', '2018-10-08 12:14:35'),
(104, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:14:42', '2018-10-08 12:14:42'),
(105, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:14:42', '2018-10-08 12:14:42'),
(106, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:15:21', '2018-10-08 12:15:21'),
(107, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:15:33', '2018-10-08 12:15:33'),
(108, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:15:38', '2018-10-08 12:15:38'),
(109, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:15:38', '2018-10-08 12:15:38'),
(110, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:16:27', '2018-10-08 12:16:27'),
(111, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:16:41', '2018-10-08 12:16:41'),
(112, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:16:44', '2018-10-08 12:16:44'),
(113, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:16:54', '2018-10-08 12:16:54'),
(114, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:16:56', '2018-10-08 12:16:56'),
(115, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:16:58', '2018-10-08 12:16:58'),
(116, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:17:00', '2018-10-08 12:17:00'),
(117, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:17:04', '2018-10-08 12:17:04'),
(118, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:17:06', '2018-10-08 12:17:06'),
(119, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:18:15', '2018-10-08 12:18:15'),
(120, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:18:20', '2018-10-08 12:18:20'),
(121, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:18:33', '2018-10-08 12:18:33'),
(122, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:18:38', '2018-10-08 12:18:38'),
(123, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:21:17', '2018-10-08 12:21:17'),
(124, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:28:17', '2018-10-08 12:28:17'),
(125, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:28:38', '2018-10-08 12:28:38'),
(126, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:28:38', '2018-10-08 12:28:38'),
(127, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:30:43', '2018-10-08 12:30:43'),
(128, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:30:59', '2018-10-08 12:30:59'),
(129, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:30:59', '2018-10-08 12:30:59'),
(130, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:42:55', '2018-10-08 12:42:55'),
(131, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:43:05', '2018-10-08 12:43:05'),
(132, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:44:08', '2018-10-08 12:44:08'),
(133, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:44:11', '2018-10-08 12:44:11'),
(134, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:44:24', '2018-10-08 12:44:24'),
(135, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:44:24', '2018-10-08 12:44:24'),
(136, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:45:14', '2018-10-08 12:45:14'),
(137, 2, '::1', 'close', 'icseight client disconnected with ip: ::1', '2018-10-08 12:46:05', '2018-10-08 12:46:05'),
(138, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:51:08', '2018-10-08 12:51:08'),
(139, 1, 'localhost', 'terminate', 'warrenseah client exists and is terminated.', '2018-10-08 12:51:12', '2018-10-08 12:51:12'),
(140, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:51:12', '2018-10-08 12:51:12'),
(141, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:51:12', '2018-10-08 12:51:12'),
(142, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:51:45', '2018-10-08 12:51:45'),
(143, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-08 12:55:57', '2018-10-08 12:55:57'),
(144, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-08 12:58:08', '2018-10-08 12:58:08'),
(145, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-09 10:43:45', '2018-10-09 10:43:45'),
(146, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-10 15:35:22', '2018-10-10 15:35:22'),
(147, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-10 15:44:23', '2018-10-10 15:44:23'),
(148, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-11 01:21:31', '2018-10-11 01:21:31'),
(149, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-11 01:25:09', '2018-10-11 01:25:09'),
(150, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-11 01:25:19', '2018-10-11 01:25:19'),
(151, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-11 08:09:46', '2018-10-11 08:09:46'),
(152, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-11 08:09:56', '2018-10-11 08:09:56'),
(153, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-11 08:10:10', '2018-10-11 08:10:10'),
(154, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-11 08:13:39', '2018-10-11 08:13:39'),
(155, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-15 06:12:46', '2018-10-15 06:12:46'),
(156, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-15 08:19:50', '2018-10-15 08:19:50'),
(157, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-15 09:24:22', '2018-10-15 09:24:22'),
(158, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-15 09:25:02', '2018-10-15 09:25:02'),
(159, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-15 09:49:49', '2018-10-15 09:49:49'),
(160, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-15 09:53:59', '2018-10-15 09:53:59'),
(161, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-15 11:14:33', '2018-10-15 11:14:33'),
(162, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-15 11:21:39', '2018-10-15 11:21:39'),
(163, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-15 14:34:25', '2018-10-15 14:34:25'),
(164, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-15 14:34:32', '2018-10-15 14:34:32'),
(165, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-15 17:19:25', '2018-10-15 17:19:25'),
(166, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-15 17:19:32', '2018-10-15 17:19:32'),
(167, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-16 04:45:21', '2018-10-16 04:45:21'),
(168, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-16 12:32:12', '2018-10-16 12:32:12'),
(169, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-16 12:32:20', '2018-10-16 12:32:20'),
(170, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-16 17:14:23', '2018-10-16 17:14:23'),
(171, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-16 17:22:01', '2018-10-16 17:22:01'),
(172, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-16 17:22:03', '2018-10-16 17:22:03'),
(173, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-16 17:23:15', '2018-10-16 17:23:15'),
(174, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-17 01:57:44', '2018-10-17 01:57:44'),
(175, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-17 02:01:10', '2018-10-17 02:01:10'),
(176, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-17 05:07:37', '2018-10-17 05:07:37'),
(177, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-17 05:54:57', '2018-10-17 05:54:57'),
(178, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-17 05:54:59', '2018-10-17 05:54:59'),
(179, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-17 09:11:46', '2018-10-17 09:11:46'),
(180, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-17 09:11:48', '2018-10-17 09:11:48'),
(181, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-17 09:11:52', '2018-10-17 09:11:52'),
(182, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-17 09:12:02', '2018-10-17 09:12:02'),
(183, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-17 09:23:47', '2018-10-17 09:23:47'),
(184, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-17 14:24:58', '2018-10-17 14:24:58'),
(185, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-17 14:25:11', '2018-10-17 14:25:11'),
(186, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-18 01:53:48', '2018-10-18 01:53:48'),
(187, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-18 02:08:58', '2018-10-18 02:08:58'),
(188, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-18 04:13:32', '2018-10-18 04:13:32'),
(189, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-18 04:21:22', '2018-10-18 04:21:22'),
(190, 1, '::1', 'open', 'Client connected with ip: ::1', '2018-10-18 06:32:52', '2018-10-18 06:32:52'),
(191, 1, '::1', 'close', 'warrenseah client disconnected with ip: ::1', '2018-10-18 06:32:58', '2018-10-18 06:32:58');

-- --------------------------------------------------------

--
-- Table structure for table `coins`
--

CREATE TABLE `coins` (
  `id` int(11) NOT NULL,
  `short_name` varchar(16) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `coins`
--

INSERT INTO `coins` (`id`, `short_name`, `full_name`, `url`) VALUES
(1, 'btc', 'bitcoin', NULL),
(2, 'ada', 'cardano', NULL),
(3, 'bch', 'bitcoin cash', NULL),
(4, 'eos', NULL, NULL),
(5, 'eth', 'ethereum', NULL),
(6, 'ltc', 'litecoin', NULL),
(7, 'trx', 'tron', NULL),
(8, 'xrp', 'ripple', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exchanges`
--

CREATE TABLE `exchanges` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exchanges`
--

INSERT INTO `exchanges` (`id`, `description`, `created_on`) VALUES
(1, 'Binance', '2018-04-27 11:40:50'),
(2, 'Bitmex', '2018-05-08 01:40:50');

-- --------------------------------------------------------

--
-- Table structure for table `ex_lending_coins`
--

CREATE TABLE `ex_lending_coins` (
  `id` int(11) NOT NULL,
  `ex_id` tinyint(3) UNSIGNED NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `coin_id` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ex_lending_coins`
--

INSERT INTO `ex_lending_coins` (`id`, `ex_id`, `symbol`, `coin_id`) VALUES
(1, 1, 'btcusdt', 1),
(2, 1, 'adabtc', 2),
(3, 1, 'bccbtc', 3),
(4, 1, 'eosbtc', 4),
(5, 1, 'ethbtc', 5),
(6, 1, 'ltcbtc', 6),
(7, 1, 'trxbtc', 7),
(8, 1, 'xrpbtc', 8),
(9, 2, 'XBTZ18', 1),
(10, 2, 'XBTH19', 1),
(11, 2, 'ADAZ18', 2),
(12, 2, 'BCHZ18', 3),
(13, 2, 'EOSZ18', 4),
(14, 2, 'ETHZ18', 5),
(15, 2, 'LTCZ18', 6),
(16, 2, 'TRXZ18', 7),
(17, 2, 'XRPZ18', 8);

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `id` int(11) NOT NULL,
  `coin_id` int(11) NOT NULL,
  `ex_id` tinyint(11) UNSIGNED NOT NULL,
  `price` decimal(16,8) NOT NULL,
  `timestamp` datetime NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'created automatically'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `created_on`, `updated`) VALUES
(1, 'warrenseah', '2018-10-03 11:13:07', '2018-10-03 11:13:07'),
(2, 'icseight', '2018-10-08 06:49:38', '2018-10-08 06:49:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_logs`
--
ALTER TABLE `access_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `coins`
--
ALTER TABLE `coins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exchanges`
--
ALTER TABLE `exchanges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ex_lending_coins`
--
ALTER TABLE `ex_lending_coins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ex_id` (`ex_id`),
  ADD KEY `ex_lending_coins_ibfk_2` (`coin_id`);

--
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prices_ibfk_1` (`coin_id`),
  ADD KEY `ex_id` (`ex_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_logs`
--
ALTER TABLE `access_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT for table `coins`
--
ALTER TABLE `coins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `exchanges`
--
ALTER TABLE `exchanges`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ex_lending_coins`
--
ALTER TABLE `ex_lending_coins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `access_logs`
--
ALTER TABLE `access_logs`
  ADD CONSTRAINT `access_logs_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `ex_lending_coins`
--
ALTER TABLE `ex_lending_coins`
  ADD CONSTRAINT `ex_lending_coins_ibfk_1` FOREIGN KEY (`ex_id`) REFERENCES `exchanges` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `ex_lending_coins_ibfk_2` FOREIGN KEY (`coin_id`) REFERENCES `coins` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `prices`
--
ALTER TABLE `prices`
  ADD CONSTRAINT `prices_ibfk_1` FOREIGN KEY (`coin_id`) REFERENCES `coins` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `prices_ibfk_2` FOREIGN KEY (`ex_id`) REFERENCES `exchanges` (`id`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
