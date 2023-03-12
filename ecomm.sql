-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2023 at 10:27 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

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
(3, '2023_02_07_095441_create_products_table', 1);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` bigint(20) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `image`, `price`, `description`, `created_at`, `updated_at`) VALUES
(2, 'learn to build websites in HTML', 'uploads/products/book.png', 5000, 'Lorem Ipsum dolor sit amet, consectetur', '2023-02-07 06:58:55', '2023-02-07 06:58:55'),
(3, 'Php Development', 'uploads/products/book.png', 2400, 'Lorem Ipsum dolor sit amet, consectetur', '2023-02-07 06:58:55', '2023-02-07 06:58:55'),
(4, 'Ut voluptatem aperiam quisquam ad.', 'uploads/products/book.png', 624, 'Adipisci adipisci autem non ex velit. Vitae mollitia hic similique qui molestiae voluptates exercitationem. Hic neque unde at corrupti. Est ea dolor illum distinctio. Et dolores qui recusandae dolorem tenetur tempora.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(5, 'Voluptatem accusantium alias.', 'uploads/products/book.png', 223, 'Qui est beatae dolor corporis quae sequi. Eos vero hic nobis dolores alias. Ut sit repudiandae inventore adipisci. Nihil voluptates quidem tempora aut. Sed natus nam iure sunt aut. Accusantium neque quidem quidem.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(6, 'Sed dignissimos et molestias.', 'uploads/products/book.png', 576, 'Numquam vel non voluptatem suscipit. Nisi et numquam cupiditate iste consequatur aut tempore. Non aut earum est autem. Velit rerum voluptatum eum alias reiciendis tenetur. Sunt maiores harum molestiae doloribus qui autem.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(7, 'Velit et quia consequatur.', 'uploads/products/book.png', 626, 'A nemo ducimus porro voluptas tempora qui officia. Officiis nihil sed enim natus odit cumque earum. Placeat nam adipisci quod harum.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(8, 'Quisquam voluptas eius sunt.', 'uploads/products/book.png', 142, 'Ducimus molestias ipsam qui. Beatae dolor amet vitae. Quia autem sint error veritatis id illo. Rerum dolore aperiam non quidem repellat iusto. Est ut et adipisci qui aspernatur dolorem enim.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(9, 'Dolores esse ad reiciendis.', 'uploads/products/book.png', 291, 'Totam velit odit sint tempore aut doloribus. Est aut a laboriosam voluptas. Expedita magnam vero officia fugit vitae ipsum temporibus. Id dolorum ut qui repudiandae aliquam praesentium inventore. Incidunt pariatur sed beatae dolor.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(10, 'Nam ut sed deserunt.', 'uploads/products/book.png', 223, 'Blanditiis suscipit qui iure maxime. Sint natus dolorem et rerum. Consequatur dolor voluptatem dolor. Voluptatem officiis aspernatur corrupti qui sunt voluptatum. Qui totam optio officiis nihil. Praesentium reprehenderit eveniet reprehenderit.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(11, 'Repellendus tempora nulla voluptas.', 'uploads/products/book.png', 913, 'Dolores quis qui quidem consequatur. Fugiat est praesentium non consectetur totam eum. Mollitia veritatis sunt totam voluptatem et voluptas et. Tenetur esse corporis voluptas excepturi consequatur delectus. Et aut vero id fuga.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(12, 'Porro sed deleniti corporis.', 'uploads/products/book.png', 582, 'Quae cupiditate at expedita nihil dicta iusto reprehenderit. Exercitationem illum earum excepturi et aut sunt. Et corporis velit aut consequatur a molestiae dolores. Et libero nihil et asperiores aperiam veniam quibusdam. Reprehenderit ad culpa dolor qui voluptatibus aut et. Et sunt mollitia cum inventore aut animi.', '2023-02-07 07:03:19', '2023-02-07 07:03:19'),
(13, 'Ab enim architecto.', 'uploads/products/book.png', 723, 'Voluptatem est a asperiores est accusamus et. Et blanditiis repellat voluptatem perspiciatis consequatur saepe. Pariatur porro recusandae voluptas earum minus excepturi quo. Nihil et eum temporibus. Minus delectus est eum. Quibusdam dolorem optio necessitatibus.', '2023-02-07 07:03:19', '2023-02-07 07:03:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@ecom.com', '$2y$10$VJvNFev1g/zUoaSwY8p2ZOqgrOV3psHfmTEBcHwpsvGviCFsUalIa', NULL, '2023-02-07 05:11:06', '2023-02-07 05:11:06');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
