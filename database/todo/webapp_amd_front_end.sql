-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 11, 2018 at 12:34 AM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webapp_amd_front_end`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(10) UNSIGNED NOT NULL,
  `description_answer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `description_answer`, `question_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Answer Answer', 1, '2018-01-15 01:45:39', '2018-01-23 14:01:58', '2018-01-23 14:01:58'),
(2, 'Answer', 2, '2018-01-18 08:58:27', '2018-01-19 10:49:54', NULL),
(3, 'Test', 1, NULL, '2018-01-23 13:49:51', '2018-01-23 13:49:51'),
(4, 'Testing Answer Created', 2, '2018-01-18 14:16:34', '2018-01-18 14:31:16', '2018-01-18 14:31:16'),
(5, 'Testing 2 Answer', 5, '2018-01-18 14:27:30', '2018-01-18 14:27:30', NULL),
(6, 'test', 11, '2018-01-18 15:12:18', '2018-01-18 15:12:50', '2018-01-18 15:12:50'),
(7, 'Testing Answer Created', 12, '2018-01-18 15:18:09', '2018-01-18 15:18:18', '2018-01-18 15:18:18'),
(8, 'teasfasd', 11, '2018-01-18 15:30:33', '2018-01-18 15:30:33', NULL),
(9, 'asdasdasdasd', 13, '2018-01-18 16:17:46', '2018-01-18 16:17:46', NULL),
(10, 'new answer updated', 14, '2018-01-19 09:22:48', '2018-01-19 09:23:00', NULL),
(11, 'Testing Answer Created', 16, '2018-01-19 14:21:00', '2018-01-19 14:21:00', NULL),
(12, 'asdasdasd', 17, '2018-01-19 15:24:31', '2018-01-19 15:24:31', NULL),
(13, 'asdasdasd', 16, '2018-01-19 15:27:53', '2018-01-19 15:27:53', NULL),
(14, 'arsen answer', 17, '2018-01-20 18:09:15', '2018-01-23 13:49:42', '2018-01-23 13:49:42'),
(15, 'Yes i think AMD is Cool', 18, '2018-01-20 18:26:16', '2018-01-20 18:26:16', NULL),
(16, 'asdasdasda', 19, '2018-01-20 20:35:57', '2018-01-20 20:35:57', NULL),
(17, 'New Answer', 20, '2018-01-22 08:10:35', '2018-01-22 08:10:35', NULL),
(18, 'asdasd', 34, '2018-04-05 12:21:08', '2018-04-05 12:21:08', NULL),
(19, 'dsadsadsadsa', 35, '2018-04-26 11:28:10', '2018-04-26 11:28:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `phone`, `address`, `birthday`, `user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Artan Genc', 'Tola', '55994412', 'Tirana', '1992-10-10', 1, '2018-01-15 00:28:56', '2018-01-15 08:50:32', '0000-00-00 00:00:00'),
(2, 'Juliana', 'Updated', '55994412', 'Tirana', '1996-04-19', 6, '2018-01-16 10:23:40', '2018-01-19 12:56:07', '2018-01-19 12:56:07'),
(3, 'Testing', 'Customer', '55994412', 'Tirana', '1992-10-10', 6, '2018-01-16 10:24:50', '2018-01-19 14:03:47', '2018-01-19 14:03:47'),
(4, 'New Customer', 'Customer Last Name', '699999999', 'Tirana', '0000-00-00', 6, '2018-01-16 12:37:33', '2018-01-16 12:43:48', '2018-01-16 12:43:48'),
(5, 'asdasdasd', 'asdasdasd', '11111111111', 'asdasd', '0000-00-00', 6, '2018-01-16 12:56:09', '2018-01-16 12:56:16', '2018-01-16 12:56:16'),
(6, 'asdasdasd', 'asdasdasd', '11111111111', 'asdasdas', '0000-00-00', 6, '2018-01-16 12:57:37', '2018-01-16 12:57:47', '2018-01-16 12:57:47'),
(7, 'testing', 'asdasdasd', '11111111111', 'Tirana', '0000-00-00', 6, '2018-01-16 13:06:57', '2018-01-16 13:07:03', '2018-01-16 13:07:03'),
(8, 'testing', 'asdasdasd', '11111111111', 'Tirana', '0000-00-00', 6, '2018-01-16 13:07:48', '2018-01-16 13:07:57', '2018-01-16 13:07:57'),
(9, 'Third', 'Customer', '699201977', 'Tirana', '0000-00-00', 6, '2018-01-17 09:16:50', '2018-01-17 10:37:19', '2018-01-17 10:37:19'),
(10, 'New', 'Customer', '699201977', 'Tirana', '0000-00-00', 6, '2018-01-17 10:38:23', '2018-01-17 10:38:30', '2018-01-17 10:38:30'),
(11, 'qqqq', 'qqqq', '699201977', 'Tirana', '0000-00-00', 6, '2018-01-17 10:47:06', '2018-01-17 10:49:01', '2018-01-17 10:49:01'),
(12, 'Juliana', 'Doea', '69222222', 'Tirana', '0000-00-00', 6, '2018-01-17 13:24:35', '2018-01-19 14:18:26', '2018-01-19 14:18:26'),
(13, 'Jul', 'Jul', '123', '123', '2018-01-17', 67, '2018-01-18 15:08:47', '2018-01-20 16:13:34', '2018-01-20 16:13:34'),
(14, 'Newest', 'Customer', '699201977', 'Tirana', '2018-01-17', 68, '2018-01-18 15:16:19', '2018-01-18 15:16:36', NULL),
(15, 'Too', 'Delete', '25252525', 'Tirana', '2018-01-26', 68, '2018-01-18 15:16:58', '2018-01-18 15:17:08', '2018-01-18 15:17:08'),
(16, 'Firsty', 'User', '5525252525', 'Brryl', '2018-01-19', 68, '2018-01-18 15:17:26', '2018-01-18 15:17:26', NULL),
(17, 'Test', 'Test', '123', 'test', '2018-01-16', 67, '2018-01-18 15:30:00', '2018-01-19 13:46:45', '2018-01-19 13:46:45'),
(18, 'er', 'er', '2222', 'Somewhere', '0000-00-00', 75, '2018-01-19 08:04:46', '2018-01-19 14:19:48', '2018-01-19 14:19:48'),
(19, 'Lorem', 'ipsum', '54612364', 'LoremIpsum', '0000-00-00', 75, '2018-01-19 08:55:20', '2018-01-19 08:55:20', NULL),
(20, 'Lusi', 'Mei', '21456', 'Fifth Avenue', '0000-00-00', 75, '2018-01-19 08:57:16', '2018-01-19 08:57:16', NULL),
(21, 'f', 'f', '5', 'f', '0000-00-00', 75, '2018-01-19 09:00:24', '2018-01-19 14:19:40', '2018-01-19 14:19:40'),
(22, 'Huliana', 'Nike', '52145632', 'World', '0000-00-00', 75, '2018-01-19 09:03:07', '2018-01-19 09:03:07', NULL),
(23, 'Somebody', 'Someoneeeee', '1313211', 'Somewhere', '0000-00-00', 75, '2018-01-19 09:04:36', '2018-01-19 09:04:36', NULL),
(24, 'Arsen', 'Cenko', '69999999', 'Tirana', '2018-01-06', 6, '2018-01-19 10:45:32', '2018-01-19 10:45:32', NULL),
(25, 'Test', 'Test', '123', 'Test', '2018-01-25', 1, '2018-01-19 10:51:14', '2018-01-19 14:22:38', '2018-01-19 14:22:38'),
(26, 'fuuu', 'f', 'f', 'f', '0000-00-00', 1, '2018-01-19 14:02:27', '2018-01-19 14:19:09', '2018-01-19 14:19:09'),
(27, 'g', 'g', 'g', 'g', '0000-00-00', 1, '2018-01-19 14:03:14', '2018-01-19 14:18:56', '2018-01-19 14:18:56'),
(28, 'Juliana', 'Pjeternikaj', '0652321256', 'Tiranedsdadsa', '0000-00-00', 1, '2018-01-19 14:32:59', '2018-04-26 11:27:28', NULL),
(29, 'Julianaaaa', 'Pjeternikaaajjj', '152145265', 'tirana ', '0000-00-00', 1, '2018-01-19 14:33:47', '2018-01-19 14:33:47', NULL),
(30, 'Hasan', 'Bashkimi', '0695895771', 'Brryli', '0000-00-00', 76, '2018-01-20 16:12:20', '2018-01-20 16:13:43', '2018-01-20 16:13:43'),
(31, 'Juliana', 'g', '55', 'g', '0000-00-00', 1, '2018-01-22 15:49:08', '2018-01-22 15:49:08', NULL),
(32, 'fff', 'ff', 'ff', 'ff', '0000-00-00', 1, '2018-01-22 15:59:13', '2018-01-22 15:59:36', '2018-01-22 15:59:36'),
(33, 'Jurgen', 'Juri', '6521456', 'Tirane', '0000-00-00', 1, '2018-01-22 17:34:07', '2018-01-22 17:34:31', NULL),
(34, 'Juliana', 'g', '55', 'g', '0000-00-00', 51, '2018-01-23 08:08:17', '2018-01-23 08:08:27', '2018-01-23 08:08:27'),
(35, 'Juliana', 'g', '55', 'g', '0000-00-00', 1, '2018-01-23 15:21:45', '2018-01-24 17:01:51', '2018-01-24 17:01:51'),
(36, 'Juliana', 'g', '55', 'g', '0000-00-00', 1, '2018-01-23 15:21:45', '2018-01-23 15:21:59', '2018-01-23 15:21:59'),
(37, 'Michael', '77777', '096321466', 'NYC', '0000-00-00', 47, '2018-01-24 17:01:17', '2018-01-26 11:03:27', NULL),
(38, 'tttttttttttttttt', 'ttttttttttt', '555555555555', 'Somewhere', '0000-00-00', 1, '2018-01-25 14:24:31', '2018-01-25 14:24:42', '2018-01-25 14:24:42'),
(39, 'Arditi Dikush', 'Arditi', '2546971', 'Somewhere', '0000-00-00', 78, '2018-01-26 11:00:36', '2018-01-26 11:00:51', '2018-01-26 11:00:51'),
(40, 'Arsen', 'Cenko', '699201977', 'sss', '2018-04-18', 80, '2018-04-05 12:20:44', '2018-04-05 12:20:44', NULL),
(41, 'Arsen', 'Cenko', '699201977', 'sss', '2018-04-18', 80, '2018-04-05 12:20:44', '2018-04-05 12:20:44', NULL),
(42, 'Test', 'test', '3213213', '213213113', '2018-04-20', 1, '2018-04-26 11:27:11', '2018-04-26 11:27:11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2016_04_13_134016_create_users_table', 1),
('2018_01_14_002441_create_customers_table', 1),
('2018_01_14_002447_create_surveys_table', 1),
('2018_01_14_002454_create_questions_table', 1),
('2018_01_14_002500_create_answers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `description_question` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_question` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `survey_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `description_question`, `type_question`, `survey_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Question Question Questionale', 'Optional', 1, '2018-01-15 01:18:08', '2018-01-24 13:56:14', '2018-01-24 13:56:14'),
(2, 'Updated', 'Updated', 2, '2018-01-18 08:27:15', '2018-01-23 10:55:22', '2018-01-23 10:55:22'),
(3, 'Description Question', 'Type Question', 2, '2018-01-18 09:47:33', '2018-01-18 13:39:53', '2018-01-18 13:39:53'),
(4, 'Description Question', 'Type Question', 2, '2018-01-18 09:48:50', '2018-01-18 13:40:45', '2018-01-18 13:40:45'),
(5, 'Question 2', 'Type 2', 2, '2018-01-18 10:10:39', '2018-01-23 10:56:01', '2018-01-23 10:56:01'),
(6, 'QUESTION 2', 'TYPE 2', 2, '2018-01-18 10:12:18', '2018-01-23 10:56:20', '2018-01-23 10:56:20'),
(7, 'QUESTION 2', 'TYPE 2', 2, '2018-01-18 10:18:50', '2018-01-19 08:54:10', '2018-01-19 08:54:10'),
(8, 'Detail Question', 'Details', 2, '2018-01-18 11:05:22', '2018-01-18 13:41:07', '2018-01-18 13:41:07'),
(9, 'Arsen Question', 'Details', 4, '2018-01-18 11:09:52', '2018-01-26 11:25:33', '2018-01-26 11:25:33'),
(10, 'Description Question', 'Details Type', 3, '2018-01-18 11:34:26', '2018-01-23 13:03:57', '2018-01-23 13:03:57'),
(11, 'test', 'test', 7, '2018-01-18 15:12:11', '2018-01-23 10:56:11', '2018-01-23 10:56:11'),
(12, 'Description Question', 'Type Question', 8, '2018-01-18 15:18:01', '2018-01-18 15:18:01', NULL),
(13, 'adsasd', 'asdasdasd', 9, '2018-01-18 16:17:36', '2018-01-18 16:17:36', NULL),
(14, 'New Question', 'new question', 6, '2018-01-19 09:22:32', '2018-01-19 09:22:32', NULL),
(15, 'asdasd', 'asdasdasd', 3, '2018-01-19 13:41:24', '2018-01-19 13:41:24', NULL),
(16, 'Description Question', 'Type Question', 12, '2018-01-19 14:20:50', '2018-01-19 14:20:50', NULL),
(17, 'New Question Description', 'Type Question Description', 12, '2018-01-19 15:17:19', '2018-01-19 15:17:19', NULL),
(18, 'Do you think AMD is Cool?', 'AMDD', 13, '2018-01-20 18:26:00', '2018-01-20 18:26:00', NULL),
(19, 'Description  2', 'Optional Updated Now', 12, '2018-01-20 20:35:50', '2018-01-20 20:35:50', NULL),
(20, 'Arsen Question', 'Question', 13, '2018-01-22 08:10:27', '2018-01-22 08:10:27', NULL),
(21, 'Julia', 'Something', 1, '2018-01-23 10:58:19', '2018-01-23 10:58:19', NULL),
(22, 'Julia', 'Something', 1, '2018-01-23 10:59:46', '2018-01-23 11:01:07', '2018-01-23 11:01:07'),
(23, 'Julia', 'Something', 1, '2018-01-23 11:00:14', '2018-01-23 11:01:01', '2018-01-23 11:01:01'),
(24, 'hihihihihihihih', 'Something', 1, '2018-01-23 11:00:45', '2018-01-23 11:00:57', '2018-01-23 11:00:57'),
(25, 'Julia', 'Something', 1, '2018-01-23 12:26:18', '2018-01-23 12:27:24', '2018-01-23 12:27:24'),
(26, 'j', 'Something', 1, '2018-01-23 12:26:40', '2018-01-23 12:26:46', '2018-01-23 12:26:46'),
(33, 'Julia', 'Something', 1, '2018-01-23 15:48:27', '2018-01-23 15:59:03', '2018-01-23 15:59:03'),
(34, 'asdasd', 'asdasd', 16, '2018-04-05 12:21:03', '2018-04-05 12:21:03', NULL),
(35, 'test', 'test', 17, '2018-04-26 11:28:03', '2018-04-26 11:28:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `surveys`
--

CREATE TABLE `surveys` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_survey` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `surveys`
--

INSERT INTO `surveys` (`id`, `description`, `type_survey`, `start_date`, `end_date`, `customer_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Hi', 'Mandatory', '2018-01-01', '2018-02-01', 1, '2018-01-15 01:10:30', '2018-01-22 15:00:07', '2018-01-22 15:00:07'),
(2, 'Test Test Updatedtttttt', 'Mandatory Updated', '2018-01-01', '0000-00-00', 2, '2018-01-16 13:35:29', '2018-01-26 11:13:59', '2018-01-26 11:13:59'),
(3, 'Test Test', 'Mandatory', '2018-01-01', '2018-02-01', 3, '2018-01-17 13:20:58', '2018-01-17 13:20:58', NULL),
(4, 'New Description', 'Test Type', '2018-01-17', '2018-01-17', 2, '2018-01-17 15:02:05', '2018-01-17 15:02:05', NULL),
(5, 'Testing Descript', 'Testing Type', '2018-01-18', '2018-01-18', 2, '2018-01-17 15:02:38', '2018-01-18 08:36:17', '2018-01-18 08:36:17'),
(6, 'Test Test', 'Mandatory', '2222-02-22', '0000-00-00', 12, '2018-01-18 10:34:48', '2018-01-18 10:34:48', NULL),
(7, 'Hi', 'testtete', '2018-01-19', '2018-01-08', 13, '2018-01-18 15:11:49', '2018-01-23 08:03:21', NULL),
(8, 'Test Test', 'Test Type', '2018-01-11', '2018-01-10', 14, '2018-01-18 15:17:44', '2018-01-18 15:17:44', NULL),
(9, 'asdasdasd', 'asdasdasd', '2018-01-12', '2018-01-05', 2, '2018-01-18 16:17:00', '2018-01-18 16:17:00', NULL),
(10, '123123', '123123', '2018-01-11', '2018-01-11', 2, '2018-01-19 10:48:46', '2018-01-19 10:48:46', NULL),
(11, 'Test123', 'Test123', '2018-01-20', '2018-01-18', 25, '2018-01-19 11:18:54', '2018-01-19 11:18:54', NULL),
(12, 'Test Test', 'Test Type', '2018-01-11', '2018-01-11', 24, '2018-01-19 14:20:34', '2018-01-23 08:33:52', '2018-01-23 08:33:52'),
(13, 'What do you Think of AMD?', 'Applications Management Development', '2018-01-10', '2018-01-17', 24, '2018-01-20 18:25:33', '2018-01-20 18:25:33', NULL),
(14, 'yyyyyyyyyyyytt', 'yyyyyyyyyyyyy', '0000-00-00', '0000-00-00', 7, '2018-01-23 08:11:58', '2018-01-23 08:33:43', '2018-01-23 08:33:43'),
(15, 'd', 'Random', '0000-00-00', '0000-00-00', 2, '2018-01-23 15:23:26', '2018-01-23 15:23:26', NULL),
(16, 'asdas', 'dasdasd', '2018-04-05', '2018-04-05', 41, '2018-04-05 12:20:56', '2018-04-05 12:20:56', NULL),
(17, 'dsadsadsadsa', 'sdaddsadsa', '2018-04-19', '2018-04-27', 28, '2018-04-26 11:27:54', '2018-04-26 11:27:54', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `api_token` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `api_token`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES
(1, 'arditazo', 'ead778028e4029e6f4e53538256f81a0e32fce31', 'ardit.azo@amd-tirana.al', '', 'Ardit', 'Azo', '2018-01-15 00:10:10', '2018-01-15 00:10:10'),
(4, 'test', 'a05652f498c593d201b9bd9b271eefb6d2f7d595', 'test@amd-tirana.al', '', 'test', 'test', '2018-01-15 08:25:20', '2018-01-15 08:25:20'),
(5, 'arsencenko', '335b70b7ae672e0df4458e775df720c281b7850c', 'arsen.cenko@amd-tirana.al', '', 'Arsen', 'Cenko', '2018-01-15 09:33:17', '2018-01-15 09:33:17'),
(6, 'testinguser', 'a5e856cca15157a7e73937c8c6970a659844cd3c', 'testing@gmail.com', '', 'testinguser', 'testinguser', '2018-01-15 11:33:55', '2018-01-15 11:33:55'),
(9, 'testingguser', '335b70b7ae672e0df4458e775df720c281b7850c', 'testa@gmail.com', '', 'adasd', 'asdasd', '2018-01-15 11:41:35', '2018-01-15 11:41:35'),
(10, 'testing', 'c4e61eedd964113fe892472c4db0babc2b64150a', 'arsen@gmail.com', '', 'testing', 'asdasdasdt', '2018-01-15 11:51:31', '2018-01-15 11:51:31'),
(15, 'username', '1e0447567cff3c741270108cfbb85cef7223fd47', 'email', '', 'firstName', 'lastName', '2018-01-16 11:20:12', '2018-01-16 11:20:12'),
(30, 'user', '6646bc6b7d0247fab07dcd09816f71b732cd1780', 'test@mail.com', '', 'name', 'lname', '2018-01-16 12:28:46', '2018-01-16 12:28:46'),
(31, 'emriemri', 'c3afd684eb83b75317f8404f0388344fe9554089', 'emri@gmail.com', '', 'emri', 'mbiemri', '2018-01-16 12:35:23', '2018-01-16 12:35:23'),
(32, 'ana', 'c3afd684eb83b75317f8404f0388344fe9554089', 'ana@ana.com', '', 'Julianaa', 'ana', '2018-01-16 12:43:20', '2018-01-16 12:43:20'),
(33, 'klesi', 'da53917849ac0b6c37cd3408d859a16167f2eef4', 'klesi@klesi.com', '', 'klesi', 'klesi', '2018-01-16 12:44:42', '2018-01-16 12:44:42'),
(39, 'julijulijuli', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 'ju@ju,co', '', 'klevi', 'pjeternikaj', '2018-01-16 13:01:17', '2018-01-16 13:01:17'),
(40, 'tttttt', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 't@gmail.com', '', 'ttttt', 'tttttt', '2018-01-16 13:14:11', '2018-01-16 13:14:11'),
(41, 'une', 'c3afd684eb83b75317f8404f0388344fe9554089', 'une@une.com', '', 'une', 'une', '2018-01-16 14:15:03', '2018-01-16 14:15:03'),
(42, 'emer', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 'emer@emer.com', '', 'emer', 'emer', '2018-01-16 14:48:13', '2018-01-16 14:48:13'),
(43, 'mbiemer', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 'mbiemer@mbiemer.com', '', 'mbiemer', 'mbiemer', '2018-01-16 14:49:11', '2018-01-16 14:49:11'),
(47, 'Huliana', 'c3afd684eb83b75317f8404f0388344fe9554089', 'juljana@juliana.com', '', 'Juliana', 'Pjeternikaj', '2018-01-17 11:53:14', '2018-01-17 11:53:14'),
(49, 'arsencenkoo', 'c4e61eedd964113fe892472c4db0babc2b64150a', 'arsen.cenko3@gmail.com', '', 'Arsenn', 'Cenkoo', '2018-01-17 14:03:37', '2018-01-17 14:03:37'),
(51, 'Klevi', 'c3afd684eb83b75317f8404f0388344fe9554089', 'klevi@klevi.com', '', 'Klevi', 'Klevi', '2018-01-18 13:43:06', '2018-01-18 13:43:06'),
(64, 'Juliana', 'c3afd684eb83b75317f8404f0388344fe9554089', 'Juliana@juliana.com', '', 'Juliana', 'Juliana', '2018-01-18 14:06:05', '2018-01-18 14:06:05'),
(66, 'Elsa', '12e6e7b56f1f1473eeea5150d071babc4593660f', 'Elsa@Elsa.com', '', 'Elsa', 'Elsa', '2018-01-18 14:09:37', '2018-01-18 14:09:37'),
(67, 'juli', '76251824bb839ed5548d6473cadac4ceabc7b466', 'j@j.com', '', 'Jul', 'Jul', '2018-01-18 15:08:07', '2018-01-18 15:08:07'),
(68, 'clarity', 'b2af5767830d5c9f2116caa8af3c073b6b87142a', 'clarity@gmail.com', '', 'Mystic', 'User', '2018-01-18 15:15:35', '2018-01-18 15:15:35'),
(69, 'prove', 'c3afd684eb83b75317f8404f0388344fe9554089', 'prove@prove.com', '', 'prove', 'prove', '2018-01-18 15:17:36', '2018-01-18 15:17:36'),
(70, 'hhh', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 'hhh@hhh.com', '', 'hhh', 'hhh', '2018-01-18 15:18:14', '2018-01-18 15:18:14'),
(71, 'jjj', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 'jjj@jjj.com', '', 'jjj', 'jjj', '2018-01-18 15:19:57', '2018-01-18 15:19:57'),
(72, 'fff', '8f15b7a5a5679a1d748ce879fad254f1d7f006f4', 'fff', '', 'fff', 'fff', '2018-01-18 15:23:54', '2018-01-18 15:23:54'),
(73, 'gg', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 'gggg', '', 'gg', 'gg', '2018-01-18 15:31:33', '2018-01-18 15:31:33'),
(74, 'op', '6e9346d663a40eaaa5d6db3788a715bc8c73a394', 'op', '', 'op', 'op', '2018-01-18 15:32:26', '2018-01-18 15:32:26'),
(75, 'Someone', 'c3afd684eb83b75317f8404f0388344fe9554089', 'Someone@Someone.com', '', 'Someone', 'Someone', '2018-01-19 07:48:46', '2018-01-19 07:48:46'),
(76, 'brucew', 'c3afd684eb83b75317f8404f0388344fe9554089', 'bruce@gmail.com', '', 'Bruce', 'Wayne', '2018-01-20 16:11:04', '2018-01-20 16:11:04'),
(77, 'jurgens37', 'ae83f051f70d93400aa2aca164dbc399333a0a64', 'jurgen.serbo@live.com', '', 'Jurgen', 'Serbo', '2018-01-25 22:42:47', '2018-01-25 22:42:47'),
(78, 'Julia', 'c3afd684eb83b75317f8404f0388344fe9554089', 'jpjeternikaj@gmail.com', '', 'Julianaa', 'Pjeternikaj', '2018-01-26 10:58:40', '2018-01-26 10:58:40'),
(80, 'arsenarsen', '62f129cebcc9c8aa4b895038e751607b22343ae2', 'acenko22@gmail.com', '', 'Arsen', 'Cenko', '2018-04-05 12:20:25', '2018-04-05 12:20:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `answers_question_id_index` (`question_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customers_user_id_index` (`user_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `questions_survey_id_index` (`survey_id`);

--
-- Indexes for table `surveys`
--
ALTER TABLE `surveys`
  ADD PRIMARY KEY (`id`),
  ADD KEY `surveys_customer_id_index` (`customer_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `surveys`
--
ALTER TABLE `surveys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `answers`
--
ALTER TABLE `answers`
  ADD CONSTRAINT `answers_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_survey_id_foreign` FOREIGN KEY (`survey_id`) REFERENCES `surveys` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `surveys`
--
ALTER TABLE `surveys`
  ADD CONSTRAINT `surveys_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
