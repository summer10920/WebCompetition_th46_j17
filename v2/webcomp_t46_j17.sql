-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 
-- 伺服器版本： 10.1.40-MariaDB
-- PHP 版本： 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `webcomp_t46_j17`
--

-- --------------------------------------------------------

--
-- 資料表結構 `pk`
--

CREATE TABLE `pk` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `pk`
--

INSERT INTO `pk` (`id`, `user`, `msg`, `mail`, `tel`, `date`, `del`) VALUES
(1, 'User A', 'user.jpg', 'aa@gmail.com', '02-02345678', '2020-07-20 22:23:04', 0),
(2, 'User B', 'user.jpg', 'bb@gmail.com', '02-12345678', '2020-07-20 22:28:02', 1),
(3, 'User C', 'user.jpg', 'cc@gmail.com', '02-22345678', '2020-07-20 19:55:54', 0),
(4, 'User D', 'user.jpg', 'dd@gmail.com', '02-32345678', '2020-07-20 19:55:54', 1),
(5, 'User E', 'user.jpg', 'ee@gmail.com', '02-42345678', '2020-07-20 19:55:54', 0),
(6, 'User F', 'user.jpg', 'ff@gmail.com', '02-52345678', '2020-07-20 19:55:54', 0),
(7, 'User G', 'user.jpg', 'gg@gmail.com', '02-62345678', '2020-07-20 23:17:34', 0),
(8, 'User H', 'user.jpg', 'hh@gmail.com', '02-72345678', '2020-07-20 19:55:54', 0),
(9, 'User I', 'user.jpg', 'ii@gmail.com', '02-82345678', '2020-07-20 19:55:54', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `talk`
--

CREATE TABLE `talk` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `msg` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `talk`
--

INSERT INTO `talk` (`id`, `user`, `msg`, `mail`, `tel`, `date`, `del`) VALUES
(1, 'User A', '我覺得很棒', 'aa@gmail.com', '02-02345678', '2020-07-20 22:23:04', 0),
(2, 'User B', '我覺得很好', 'bb@gmail.com', '02-12345678', '2020-07-20 22:28:02', 1),
(3, 'User C', '我覺得很讚呢', 'cc@gmail.com', '02-22345678', '2020-07-20 19:55:54', 0),
(4, 'User D', '我覺得很水呢', 'dd@gmail.com', '02-32345678', '2020-07-20 19:55:54', 0),
(5, 'User E', '我覺得很厲害呢', 'ee@gmail.com', '02-42345678', '2020-07-20 19:55:54', 0),
(6, 'User F', '我覺得很聰明呢', 'ff@gmail.com', '02-52345678', '2020-07-20 19:55:54', 0),
(7, 'User G', '我好帥唷', 'gg@gmail.com', '8866554433', '2020-07-20 23:17:34', 0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `pk`
--
ALTER TABLE `pk`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `talk`
--
ALTER TABLE `talk`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動增長(AUTO_INCREMENT)
--

--
-- 使用資料表自動增長(AUTO_INCREMENT) `pk`
--
ALTER TABLE `pk`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- 使用資料表自動增長(AUTO_INCREMENT) `talk`
--
ALTER TABLE `talk`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
