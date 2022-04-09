-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 07, 2022 at 11:55 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Nexum`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `first_name`, `last_name`, `phone_number`, `user_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Cletus', 'Rath', '1-520-454-3804', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(2, 'Saul', 'Bosco', '+12083289406', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(3, 'June', 'Pfeffer', '1-609-651-1396', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(4, 'Payton', 'Cronin', '385-835-2357', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(5, 'Francisco', 'O\'Kon', '+18086676869', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(6, 'Yasmine', 'Sporer', '364.450.6162', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(7, 'Agustin', 'Leannon', '+1.570.947.3054', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(8, 'Jimmy', 'Hammes', '1-458-455-3868', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(9, 'Wilfred', 'Oberbrunner', '+1.520.319.7125', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(10, 'Darren', 'Williamson', '1-571-485-7600', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(11, 'Taryn', 'Greenfelder', '930-586-8258', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(12, 'Gloria', 'Wilderman', '+1-304-428-4695', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(13, 'Lexi', 'Langworth', '+1-585-468-6270', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(14, 'Grover', 'Haley', '662-904-7138', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(15, 'Jackeline', 'Collier', '(732) 945-1046', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(16, 'Grady', 'Auer', '248-774-9138', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(17, 'Shaniya', 'Lowe', '(520) 718-1277', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(18, 'Nyah', 'Rutherford', '385-865-6573', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(19, 'Jefferey', 'Price', '1-626-888-0474', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(20, 'Meggie', 'Wehner', '1-470-494-8897', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(21, 'Esther', 'Spinka', '+1.386.741.9153', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(22, 'Jerry', 'Hessel', '1-410-766-3652', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(23, 'Jacques', 'Reinger', '+1-517-286-8059', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(24, 'Eleazar', 'Effertz', '1-380-922-2819', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(25, 'Kailyn', 'Bailey', '678-439-4376', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(26, 'Danika', 'Ziemann', '1-413-454-8567', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(27, 'Sabrina', 'Zulauf', '(650) 996-1549', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(28, 'Otto', 'Dietrich', '754.868.2839', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(29, 'Bethel', 'Gerhold', '(414) 497-6431', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(30, 'Kurtis', 'Cruickshank', '(281) 442-3625', 1, NULL, '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(31, 'Mohamed', 'Elshamy', '020100158944', 1, NULL, '2022-04-07 09:54:13', '2022-04-07 09:54:13');

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
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_03_225340_create_contacts_table', 1);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'api', '933b2c67950c7967fede9468c22b987dd32ab826f67e65466fd3e9a6cb72dd8b', '[\"*\"]', '2022-04-07 09:55:17', '2022-04-07 09:53:09', '2022-04-07 09:55:17'),
(2, 'App\\Models\\User', 1, 'api', 'a6e25059db4c5a2afab827e66b72959698b71bb70946d16edafd1bdbe64690c2', '[\"*\"]', NULL, '2022-04-07 09:55:17', '2022-04-07 09:55:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `user_name`, `contact_number`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mohamed', 'Admin@admin.com', 'Admin', '+201000015894', '2022-04-07 09:46:19', '$2y$10$UupAd1V9A06ee.Pyf2bS2O7mkGL.2n0ldProkqt5oKyclrAjW1NMi', '8QzCM9i7QibIh3gOFiPB5t9voLq3qxgJDE1MSVN7zbO2FMNty8y7C9YC0btg', '2022-04-07 09:46:19', '2022-04-07 09:55:02'),
(2, 'Mr. Glen Walter', 'eohara@example.org', 'corkery.orland', '+1 (928) 912-4065', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UgbuXuQiut', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(3, 'Prof. Oran Kling', 'greichert@example.com', 'kerluke.norene', '1-678-520-9880', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gzW6rXNZqL', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(4, 'Amiya Swift V', 'kaden36@example.com', 'okshlerin', '650-290-8783', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Grda25gXxC', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(5, 'Mrs. Therese Reynolds PhD', 'trever.nienow@example.com', 'wuckert.zachariah', '667-523-9485', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4sgAhbsTgs', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(6, 'Aisha Weber', 'feil.green@example.com', 'ubotsford', '+1-680-830-9278', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7J9QIQ0FWJ', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(7, 'Prof. Rae Little', 'ricky44@example.com', 'leann96', '1-984-685-0607', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'L3zKSBC1HK', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(8, 'Jose Grant', 'mcglynn.caleb@example.net', 'mgibson', '+15419712549', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DVGtPDceG5', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(9, 'Mrs. Therese Becker MD', 'flavio30@example.net', 'camille85', '+1-984-845-1465', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4EzMRQolmo', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(10, 'Libby Ortiz', 'bill24@example.org', 'ghackett', '763-509-0548', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5ZydShwecB', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(11, 'Avery Roberts', 'gkutch@example.org', 'gfritsch', '+16788579252', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GT7UBo9rf1', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(12, 'Christina Wisozk', 'zulauf.daryl@example.com', 'mwaters', '626-295-1256', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'd7O5l0kcCF', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(13, 'Beryl Cronin', 'jwill@example.org', 'jeff86', '+17196128409', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HsfxBbQy8G', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(14, 'Faustino Larson', 'lind.noemy@example.com', 'gerlach.omer', '+1-541-723-5704', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3IoqPRZB4K', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(15, 'Lamar Hettinger', 'dariana66@example.net', 'yundt.frederick', '(804) 966-8029', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'x9SJK6kKqJ', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(16, 'Mr. Lesley Durgan PhD', 'verner84@example.com', 'jedediah.graham', '+1.845.462.7913', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'stWn7l4RjE', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(17, 'Clementina Keeling', 'waelchi.bill@example.com', 'antwan45', '+1.786.830.3592', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7sVS9hkZZv', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(18, 'Dallin Heller V', 'sanford.webster@example.net', 'johathan50', '+1 (430) 257-9037', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HqL6jexld8', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(19, 'Cameron Walker', 'marquardt.peyton@example.com', 'borer.holden', '1-580-706-4910', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'big3JacUi2', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(20, 'Prof. Loraine Miller Sr.', 'hyatt.zachery@example.com', 'wfriesen', '1-207-300-5951', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oO2nCGVXUn', '2022-04-07 09:46:20', '2022-04-07 09:46:20'),
(21, 'Ms. Myrtice Mills', 'nova.lebsack@example.net', 'ustark', '1-717-525-0659', '2022-04-07 09:46:20', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VEyB1vKt4I', '2022-04-07 09:46:20', '2022-04-07 09:46:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contacts_user_id_foreign` (`user_id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_user_name_unique` (`user_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
