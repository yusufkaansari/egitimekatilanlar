-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 03 Ara 2024, 12:44:42
-- Sunucu sürümü: 8.2.0
-- PHP Sürümü: 8.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `yemekmenusu`
--
CREATE DATABASE IF NOT EXISTS `yemekmenusu` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `yemekmenusu`;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menulistesi`
--

DROP TABLE IF EXISTS `menulistesi`;
CREATE TABLE IF NOT EXISTS `menulistesi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tarih` date NOT NULL,
  `y_turu_corba` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `y_turu_etli_yemek_1` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `y_turu_etli_yemek_2` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `y_turu_tavuklu_yemek` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `y_turu_pilav_veya_makarna` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `y_turu_tatli_veya_salata` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
