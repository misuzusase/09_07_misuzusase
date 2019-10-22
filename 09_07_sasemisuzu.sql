-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 
-- サーバのバージョン： 10.4.6-MariaDB
-- PHP のバージョン: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacfd04_09`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `09_07_sasemisuzu`
--

CREATE TABLE `09_07_sasemisuzu` (
  `id` int(12) NOT NULL,
  `music` varchar(126) COLLATE utf8_unicode_ci NOT NULL,
  `singer` varchar(126) COLLATE utf8_unicode_ci DEFAULT NULL,
  `genre` varchar(126) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urll` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `09_07_sasemisuzu`
--

INSERT INTO `09_07_sasemisuzu` (`id`, `music`, `singer`, `genre`, `urll`, `indate`) VALUES
(1, 'catlife', 'none', 'サントラ', 'https://d.kuku.lu/f2864d0bbc', '2019-10-07 11:19:36'),
(2, '道', '宇多田ヒカル', NULL, NULL, '2019-10-10 23:07:46'),
(3, '裏垢', 'ミオヤマザキ', NULL, NULL, '2019-10-10 23:13:07'),
(4, 'パーフェクト生命', 'Eve', NULL, NULL, '2019-10-10 23:14:44'),
(5, 'シャルル', 'バルーン', NULL, NULL, '2019-10-10 23:16:52'),
(6, '道', '宇多田ヒカル', NULL, NULL, '2019-10-10 23:17:40'),
(7, 'キャットライフ', '', NULL, NULL, '2019-10-10 23:35:14');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `09_07_sasemisuzu`
--
ALTER TABLE `09_07_sasemisuzu`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `09_07_sasemisuzu`
--
ALTER TABLE `09_07_sasemisuzu`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
