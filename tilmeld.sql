-- phpMyAdmin SQL Dump
-- version 2.11.8.1
-- http://www.phpmyadmin.net
--
-- Vært: localhost
-- Genereringstid: 12. 01 2014 kl. 11:05:14
-- Serverversion: 5.1.50
-- PHP-version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `loive13?db`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `tilmeld`
--

CREATE TABLE IF NOT EXISTS `tilmeld` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Fornavn` varchar(50) COLLATE latin1_danish_ci NOT NULL,
  `Efternavn` varchar(50) COLLATE latin1_danish_ci NOT NULL,
  `Telefon` varchar(10) COLLATE latin1_danish_ci NOT NULL,
  `Email` varchar(50) COLLATE latin1_danish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_danish_ci AUTO_INCREMENT=1 ;

--
-- Data dump for tabellen `tilmeld`
--

