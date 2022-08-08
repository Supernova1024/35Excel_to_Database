-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2022 at 05:09 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manage_excel1`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(12) UNSIGNED NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `leadtype` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `phone`, `source`, `leadtype`, `email`, `date`, `state`, `created_at`, `updated_at`) VALUES
(1, '123', 's123', 'l123', '123@1', '2022-1-8', '2', '2022-01-08 13:45:20', '2022-01-08 13:45:20'),
(2, '5555626358', 'Source A ', 'Student', 'A@aol.com', '01/01/20222', '2', '2022-01-08 13:50:47', '2022-01-08 13:50:47'),
(3, '5.56E+12', 'Source B ', 'Student', 'B@aol.com', '01/01/20222', '2', '2022-01-08 13:50:47', '2022-01-08 13:50:47'),
(4, '4.45E+12', 'Source C ', 'Student', 'C@aol.com', '01/01/20222', '2', '2022-01-08 13:50:47', '2022-01-08 13:50:47'),
(5, '4.50E+11', 'Source C ', 'Student', 'C@aol.com', '', '2', '2022-01-08 13:53:41', '2022-01-08 13:53:41'),
(6, '4.41E+13', 'Source C ', '', 'C@aol.com', '01/01/20222', '2', '2022-01-08 13:53:41', '2022-01-08 13:53:41'),
(7, '1', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/1/2022', '1', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(8, '2', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/2/2022', '2', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(9, '3', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/3/2022', '3', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(10, '4', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/4/2022', '4', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(11, '5', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/5/2022', '5', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(12, '6', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/6/2022', '6', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(13, '7', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/7/2022', '7', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(14, '8', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/8/2022', '8', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(15, '9', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/9/2022', '9', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(16, '10', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/10/2022', '10', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(17, '11', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/11/2022', '11', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(18, '12', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/12/2022', '12', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(19, '13', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/13/2022', '13', '2022-01-08 14:26:47', '2022-01-08 14:26:47'),
(20, '14', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/14/2022', '14', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(21, '15', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/15/2022', '15', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(22, '16', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/16/2022', '16', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(23, '17', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/17/2022', '17', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(24, '18', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/18/2022', '18', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(25, '19', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/19/2022', '19', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(26, '20', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/20/2022', '20', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(27, '21', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/21/2022', '21', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(28, '22', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/22/2022', '22', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(29, '23', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/23/2022', '23', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(30, '24', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/24/2022', '24', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(31, '25', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/25/2022', '25', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(32, '26', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/26/2022', '26', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(33, '27', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/27/2022', '27', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(34, '28', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/28/2022', '28', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(35, '29', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/29/2022', '29', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(36, '30', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/30/2022', '30', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(37, '31', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '1/31/2022', '31', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(38, '32', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/1/2022', '32', '2022-01-08 14:26:48', '2022-01-08 14:26:48'),
(39, '33', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/2/2022', '33', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(40, '34', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/3/2022', '34', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(41, '35', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/4/2022', '35', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(42, '36', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/5/2022', '36', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(43, '37', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/6/2022', '37', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(44, '38', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/7/2022', '38', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(45, '39', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/8/2022', '39', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(46, '40', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/9/2022', '40', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(47, '41', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/10/2022', '41', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(48, '42', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/11/2022', '42', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(49, '43', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/12/2022', '43', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(50, '44', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/13/2022', '44', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(51, '45', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/14/2022', '45', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(52, '46', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/15/2022', '46', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(53, '47', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/16/2022', '47', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(54, '48', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/17/2022', '48', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(55, '49', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/18/2022', '49', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(56, '50', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/19/2022', '50', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(57, '51', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/20/2022', '51', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(58, '52', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/21/2022', '52', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(59, '53', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/22/2022', '53', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(60, '54', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/23/2022', '54', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(61, '55', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/24/2022', '55', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(62, '56', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/25/2022', '56', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(63, '57', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/26/2022', '57', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(64, '58', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/27/2022', '58', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(65, '59', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '2/28/2022', '59', '2022-01-08 14:26:49', '2022-01-08 14:26:49'),
(66, '60', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/1/2022', '60', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(67, '61', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/2/2022', '61', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(68, '62', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/3/2022', '62', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(69, '63', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/4/2022', '63', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(70, '64', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/5/2022', '64', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(71, '65', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/6/2022', '65', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(72, '66', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/7/2022', '66', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(73, '67', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/8/2022', '67', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(74, '68', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/9/2022', '68', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(75, '69', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/10/2022', '69', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(76, '70', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/11/2022', '70', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(77, '71', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/12/2022', '71', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(78, '72', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/13/2022', '72', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(79, '73', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/14/2022', '73', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(80, '74', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/15/2022', '74', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(81, '75', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/16/2022', '75', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(82, '76', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/17/2022', '76', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(83, '77', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/18/2022', '77', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(84, '78', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/19/2022', '78', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(85, '79', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/20/2022', '79', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(86, '80', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/21/2022', '80', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(87, '81', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/22/2022', '81', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(88, '82', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/23/2022', '82', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(89, '83', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/24/2022', '83', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(90, '84', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/25/2022', '84', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(91, '85', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/26/2022', '85', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(92, '86', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/27/2022', '86', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(93, '87', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/28/2022', '87', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(94, '88', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/29/2022', '88', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(95, '89', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/30/2022', '89', '2022-01-08 14:26:50', '2022-01-08 14:26:50'),
(96, '90', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '3/31/2022', '90', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(97, '91', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/1/2022', '91', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(98, '92', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/2/2022', '92', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(99, '93', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/3/2022', '93', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(100, '94', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/4/2022', '94', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(101, '95', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/5/2022', '95', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(102, '96', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/6/2022', '96', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(103, '97', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/7/2022', '97', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(104, '98', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/8/2022', '98', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(105, '99', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/9/2022', '99', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(106, '100', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/10/2022', '100', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(107, '101', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/11/2022', '101', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(108, '102', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/12/2022', '102', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(109, '103', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/13/2022', '103', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(110, '104', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/14/2022', '104', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(111, '105', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/15/2022', '105', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(112, '106', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/16/2022', '106', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(113, '107', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/17/2022', '107', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(114, '108', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/18/2022', '108', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(115, '109', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/19/2022', '109', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(116, '110', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/20/2022', '110', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(117, '111', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/21/2022', '111', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(118, '112', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/22/2022', '112', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(119, '113', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/23/2022', '113', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(120, '114', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/24/2022', '114', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(121, '115', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/25/2022', '115', '2022-01-08 14:26:51', '2022-01-08 14:26:51'),
(122, '116', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/26/2022', '116', '2022-01-08 14:26:52', '2022-01-08 14:26:52'),
(123, '117', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/27/2022', '117', '2022-01-08 14:26:52', '2022-01-08 14:26:52');
INSERT INTO `data` (`id`, `phone`, `source`, `leadtype`, `email`, `date`, `state`, `created_at`, `updated_at`) VALUES
(124, '118', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/28/2022', '118', '2022-01-08 14:26:52', '2022-01-08 14:26:52'),
(125, '119', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/29/2022', '119', '2022-01-08 14:26:52', '2022-01-08 14:26:52'),
(126, '120', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '4/30/2022', '120', '2022-01-08 14:26:52', '2022-01-08 14:26:52'),
(127, '121', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '5/1/2022', '121', '2022-01-08 14:26:52', '2022-01-08 14:26:52'),
(128, '122', 'Some migration operations are destructive, which means they may cause you to lose data. In order to protect you from running these commands against your production database, you will be prompted for confirmation before the commands are executed. To force the commands to run without a prompt, use the --force flag:', 'Student', 'A@aol.com', '5/2/2022', '122', '2022-01-08 14:26:52', '2022-01-08 14:26:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2022_01_08_114257_create_data_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$1A9BSrVIqYS9gMQG0Gcxs.G6MkZDOINqR28.5v7PxVuVOHf1s1Goy', 1, NULL, '2022-01-08 08:09:58', '2022-01-08 08:09:58'),
(2, 'user1', 'user1gmail.com', NULL, '$2y$10$Sm9Rfwb5iAhoPlcTOmgPHuLwOgy2J9VxGd7JCOzOnWlu6gYy.UKja', 1, NULL, '2022-01-08 08:10:34', '2022-01-08 08:10:34'),
(3, 'user21', 'user12@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(4, 'user22', 'user22@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(5, 'user32', 'user32@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(6, 'user42', 'user42@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(7, 'user52', 'user52@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(8, 'user62', 'user62@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(9, 'user72', 'user72@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(10, 'user92', 'user82@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(11, 'user112', 'user92@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(12, 'user122', 'user112@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(13, 'user213', 'user122@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(14, 'user214', 'user132@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(15, 'user215', 'user142@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(16, 'user216', 'user152@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(17, 'user217', 'user162@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(18, 'user218', 'user172@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(19, 'user219', 'user182@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(20, 'user220', 'user192@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00'),
(21, 'user221', 'user222@gmail.com', NULL, '$2y$10$821x7/8Kv8cYQkvHdE9HMOQt2Ue5NgCikKSGUKHC5OEQ6Gr0ua0fm', 2, NULL, '2022-01-08 08:11:00', '2022-01-08 08:11:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_phone_unique` (`phone`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
