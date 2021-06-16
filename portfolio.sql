-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 01:53 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`, `username`, `email`) VALUES
(1, 'wahid', '1234', 'wahid1099', 'wahidahmed890@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_msg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `contact_name`, `contact_mobile`, `contact_email`, `contact_msg`) VALUES
(1, 'Md wahid', '01997897356', 'wahidahmed890@gmail.com', 'hi ki obosta boss');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_fee` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalenroll` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalclass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `course_des`, `course_fee`, `course_totalenroll`, `course_totalclass`, `course_link`, `course_img`) VALUES
(1, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট\r\n', 'রেজিঃ ১০০০/- ', 'মোট ক্লাসঃ ১২০ টি', 'মোট ক্লাসঃ ১২০ টি', 'https://github.com/wahid1099', 'http://127.0.0.1:8000/images/android.jpg'),
(3, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট\r\n', 'রেজিঃ ১০০০/- ', 'মোট ক্লাসঃ ১২০ টি', 'মোট ক্লাসঃ ১২০ টি', 'https://github.com/wahid1099', 'http://127.0.0.1:8000/images/android.jpg'),
(4, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট\r\n', 'রেজিঃ ১০০০/- ', 'মোট ক্লাসঃ ১২০ টি', 'মোট ক্লাসঃ ১২০ টি', 'https://github.com/wahid1099', 'http://127.0.0.1:8000/images/android.jpg'),
(5, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট\r\n', 'রেজিঃ ১০০০/- ', 'মোট ক্লাসঃ ১২০ টি', 'মোট ক্লাসঃ ১২০ টি', 'https://github.com/wahid1099', 'http://127.0.0.1:8000/images/android.jpg'),
(6, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট\r\n', 'রেজিঃ ১০০০/- ', 'মোট ক্লাসঃ ১২০ টি', 'মোট ক্লাসঃ ১২০ টি', 'https://github.com/wahid1099', 'http://127.0.0.1:8000/images/android.jpg'),
(7, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট\r\n', 'রেজিঃ ১০০০/- ', 'মোট ক্লাসঃ ১২০ টি', 'মোট ক্লাসঃ ১২০ টি', 'https://github.com/wahid1099', 'http://127.0.0.1:8000/images/android.jpg'),
(8, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট\r\n', 'রেজিঃ ১০০০/- ', 'মোট ক্লাসঃ ১২০ টি', 'মোট ক্লাসঃ ১২০ টি', 'https://github.com/wahid1099', 'http://127.0.0.1:8000/images/android.jpg');

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
(1, '2021_05_29_102357_visitor_table', 1),
(2, '2021_05_29_172132_services_table', 2),
(3, '2021_06_07_100543_course_table', 3),
(4, '2021_06_09_102611_project_table', 4),
(5, '2021_06_09_105308_contact_table', 5),
(6, '2021_06_09_163514_review_table', 6),
(7, '2021_06_14_080617_photo_table', 7),
(8, '2021_06_15_170430_admin_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`id`, `location`) VALUES
(37, 'http://127.0.0.1:8000/storage/uCYSE3FRcNP94USWPyazpKqA4yQMbQtgwEOVVpqT.png'),
(38, 'http://127.0.0.1:8000/storage/TrhrllePSJ96y8iLK3ahWkM1p2jqnLjppJIW1lFF.png');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_name`, `project_desc`, `project_link`, `project_img`) VALUES
(1, 'PIXEL WALLPAPER 1', 'Pixel wallpaper using api .its fully free android project.You can download wallpaper and set it to your home screen', 'https://github.com/wahid1099/Pixelwallpaper', 'http://127.0.0.1:8000/images/android.jpg'),
(2, 'PIXEL WALLPAPER 2', 'Pixel wallpaper using api .its fully free android project.You can download wallpaper and set it to your home screen', 'https://github.com/wahid1099/Pixelwallpaper', 'http://127.0.0.1:8000/images/android.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `name`, `des`, `img`) VALUES
(1, 'Bill gates', 'মাইক্রোসফটের প্রতিষ্ঠাতা বিল গেটসের জীবন কেটেছে নানা ঘটনার মধ্য দিয়ে। হার্ভার্ড বিশ্ববিদ্যালয়ে লেখাপড়া শেষ না করেই মাইক্রোসফট প্রতিষ্ঠা করা', 'http://127.0.0.1:8000/images/bill.jpg'),
(2, 'Abdul wahid', 'মাইক্রোসফটের প্রতিষ্ঠাতা বিল গেটসের জীবন কেটেছে নানা ঘটনার মধ্য দিয়ে। হার্ভার্ড বিশ্ববিদ্যালয়ে লেখাপড়া শেষ না করেই মাইক্রোসফট প্রতিষ্ঠা করা', 'http://127.0.0.1:8000/images/bill.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_des`, `service_img`) VALUES
(1, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/knowledge.svg'),
(2, 'সোর্স কোড', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/code.svg'),
(3, 'ইন্টারফেস', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/graphic.svg'),
(4, 'কাস্টম সার্ভিস', 'কাস্টম সার্ভিস\r\nমোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/custom.svg'),
(5, 'আইটি কোর্স', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/knowledge.svg'),
(6, 'সোর্স কোড', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/code.svg'),
(7, 'ইন্টারফেস', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/graphic.svg'),
(8, 'কাস্টম সার্ভিস1', 'কাস্টম সার্ভিসমোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/custom.svg');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visit_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `ip_address`, `visit_time`) VALUES
(1, '127.0.0.1', '2021-05-29 04:40:21pm'),
(2, '127.0.0.1', '2021-05-29 04:40:21pm'),
(3, '127.0.0.1', '2021-05-29 11:10:21pm'),
(4, '127.0.0.1', '2021-05-29 11:11:38pm'),
(5, '127.0.0.1', '2021-05-29 11:35:42pm'),
(6, '127.0.0.1', '2021-05-29 11:36:14pm'),
(7, '127.0.0.1', '2021-05-29 11:37:53pm'),
(8, '127.0.0.1', '2021-05-29 11:39:31pm'),
(9, '127.0.0.1', '2021-05-29 11:39:49pm'),
(10, '127.0.0.1', '2021-06-07 04:01:04pm'),
(11, '127.0.0.1', '2021-06-07 04:03:05pm'),
(12, '127.0.0.1', '2021-06-07 04:42:14pm'),
(13, '127.0.0.1', '2021-06-07 04:44:45pm'),
(14, '127.0.0.1', '2021-06-07 04:45:33pm'),
(15, '127.0.0.1', '2021-06-07 04:55:58pm'),
(16, '127.0.0.1', '2021-06-10 08:24:28pm'),
(17, '127.0.0.1', '2021-06-10 10:16:30pm'),
(18, '127.0.0.1', '2021-06-10 11:04:44pm'),
(19, '127.0.0.1', '2021-06-10 11:14:37pm'),
(20, '127.0.0.1', '2021-06-10 11:19:56pm'),
(21, '127.0.0.1', '2021-06-10 11:21:41pm'),
(22, '127.0.0.1', '2021-06-10 11:22:23pm'),
(23, '127.0.0.1', '2021-06-10 11:26:14pm'),
(24, '127.0.0.1', '2021-06-10 11:26:54pm'),
(25, '127.0.0.1', '2021-06-10 11:27:14pm'),
(26, '127.0.0.1', '2021-06-10 11:30:36pm'),
(27, '127.0.0.1', '2021-06-10 11:47:36pm'),
(28, '127.0.0.1', '2021-06-11 04:34:46pm'),
(29, '127.0.0.1', '2021-06-11 04:43:27pm'),
(30, '127.0.0.1', '2021-06-11 04:56:02pm'),
(31, '127.0.0.1', '2021-06-11 04:58:49pm'),
(32, '127.0.0.1', '2021-06-11 05:02:22pm'),
(33, '127.0.0.1', '2021-06-11 05:06:13pm'),
(34, '127.0.0.1', '2021-06-11 06:14:46pm'),
(35, '127.0.0.1', '2021-06-11 06:40:23pm'),
(36, '127.0.0.1', '2021-06-11 06:47:19pm'),
(37, '127.0.0.1', '2021-06-11 06:50:15pm'),
(38, '127.0.0.1', '2021-06-11 06:50:55pm'),
(39, '127.0.0.1', '2021-06-11 06:56:11pm'),
(40, '127.0.0.1', '2021-06-11 06:56:13pm'),
(41, '127.0.0.1', '2021-06-11 06:56:29pm'),
(42, '127.0.0.1', '2021-06-11 07:00:46pm'),
(43, '127.0.0.1', '2021-06-11 07:39:45pm'),
(44, '127.0.0.1', '2021-06-11 07:39:59pm'),
(45, '127.0.0.1', '2021-06-11 07:40:38pm'),
(46, '127.0.0.1', '2021-06-11 08:02:58pm'),
(47, '127.0.0.1', '2021-06-11 08:04:06pm'),
(48, '127.0.0.1', '2021-06-11 08:05:10pm'),
(49, '127.0.0.1', '2021-06-11 08:05:34pm'),
(50, '127.0.0.1', '2021-06-13 04:09:46pm'),
(51, '127.0.0.1', '2021-06-13 04:22:34pm'),
(52, '127.0.0.1', '2021-06-13 04:23:01pm'),
(53, '127.0.0.1', '2021-06-13 04:23:07pm'),
(54, '127.0.0.1', '2021-06-16 05:02:59pm'),
(55, '127.0.0.1', '2021-06-16 05:03:16pm'),
(56, '127.0.0.1', '2021-06-16 05:15:28pm'),
(57, '127.0.0.1', '2021-06-16 05:18:08pm'),
(58, '127.0.0.1', '2021-06-16 05:43:48pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
