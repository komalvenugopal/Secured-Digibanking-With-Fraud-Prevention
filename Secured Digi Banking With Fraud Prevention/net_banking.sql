-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 22, 2020 at 09:24 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `net_banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` char(25) DEFAULT NULL,
  `pwd` char(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uname`, `pwd`) VALUES
(1, 'nalini', 'nalini123');

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary1`
--

DROP TABLE IF EXISTS `beneficiary1`;
CREATE TABLE IF NOT EXISTS `beneficiary1` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary1`
--

INSERT INTO `beneficiary1` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary2`
--

DROP TABLE IF EXISTS `beneficiary2`;
CREATE TABLE IF NOT EXISTS `beneficiary2` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary2`
--

INSERT INTO `beneficiary2` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary3`
--

DROP TABLE IF EXISTS `beneficiary3`;
CREATE TABLE IF NOT EXISTS `beneficiary3` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary3`
--

INSERT INTO `beneficiary3` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary4`
--

DROP TABLE IF EXISTS `beneficiary4`;
CREATE TABLE IF NOT EXISTS `beneficiary4` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary4`
--

INSERT INTO `beneficiary4` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary5`
--

DROP TABLE IF EXISTS `beneficiary5`;
CREATE TABLE IF NOT EXISTS `beneficiary5` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary5`
--

INSERT INTO `beneficiary5` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary6`
--

DROP TABLE IF EXISTS `beneficiary6`;
CREATE TABLE IF NOT EXISTS `beneficiary6` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary6`
--

INSERT INTO `beneficiary6` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary7`
--

DROP TABLE IF EXISTS `beneficiary7`;
CREATE TABLE IF NOT EXISTS `beneficiary7` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary7`
--

INSERT INTO `beneficiary7` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary8`
--

DROP TABLE IF EXISTS `beneficiary8`;
CREATE TABLE IF NOT EXISTS `beneficiary8` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary9`
--

DROP TABLE IF EXISTS `beneficiary9`;
CREATE TABLE IF NOT EXISTS `beneficiary9` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary10`
--

DROP TABLE IF EXISTS `beneficiary10`;
CREATE TABLE IF NOT EXISTS `beneficiary10` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary10`
--

INSERT INTO `beneficiary10` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary11`
--

DROP TABLE IF EXISTS `beneficiary11`;
CREATE TABLE IF NOT EXISTS `beneficiary11` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary11`
--

INSERT INTO `beneficiary11` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 1, 'komalvenugopal@gmail.com', '7997513054', 154789),
(2, 2, 'saieswar@gmail.com', '7015987652', 164795),
(3, 3, 'saikumar@gmail.com', '9874563210', 165825),
(4, 4, 'jainisreekar@gmail.com', '3254169870', 25479),
(5, 5, 'nandhireddychaitanya@gmail.com', '3256987541', 254163),
(6, 6, 'nandireddychaitanya@gmail.com', '2136447990', 154632),
(7, 7, 'bhanu@gmail.com', '2514879630', 250368),
(8, 8, 'venkat@gmail.com', '2211445566', 975411),
(9, 9, 'param@gmail.com', '2456139870', 254187),
(10, 10, 'praneeth@gmail.com', '8574962103', 254198);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary12`
--

DROP TABLE IF EXISTS `beneficiary12`;
CREATE TABLE IF NOT EXISTS `beneficiary12` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary13`
--

DROP TABLE IF EXISTS `beneficiary13`;
CREATE TABLE IF NOT EXISTS `beneficiary13` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary14`
--

DROP TABLE IF EXISTS `beneficiary14`;
CREATE TABLE IF NOT EXISTS `beneficiary14` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary15`
--

DROP TABLE IF EXISTS `beneficiary15`;
CREATE TABLE IF NOT EXISTS `beneficiary15` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary16`
--

DROP TABLE IF EXISTS `beneficiary16`;
CREATE TABLE IF NOT EXISTS `beneficiary16` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary17`
--

DROP TABLE IF EXISTS `beneficiary17`;
CREATE TABLE IF NOT EXISTS `beneficiary17` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary18`
--

DROP TABLE IF EXISTS `beneficiary18`;
CREATE TABLE IF NOT EXISTS `beneficiary18` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary19`
--

DROP TABLE IF EXISTS `beneficiary19`;
CREATE TABLE IF NOT EXISTS `beneficiary19` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary20`
--

DROP TABLE IF EXISTS `beneficiary20`;
CREATE TABLE IF NOT EXISTS `beneficiary20` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary21`
--

DROP TABLE IF EXISTS `beneficiary21`;
CREATE TABLE IF NOT EXISTS `beneficiary21` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary22`
--

DROP TABLE IF EXISTS `beneficiary22`;
CREATE TABLE IF NOT EXISTS `beneficiary22` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary23`
--

DROP TABLE IF EXISTS `beneficiary23`;
CREATE TABLE IF NOT EXISTS `beneficiary23` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary24`
--

DROP TABLE IF EXISTS `beneficiary24`;
CREATE TABLE IF NOT EXISTS `beneficiary24` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary25`
--

DROP TABLE IF EXISTS `beneficiary25`;
CREATE TABLE IF NOT EXISTS `beneficiary25` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary26`
--

DROP TABLE IF EXISTS `beneficiary26`;
CREATE TABLE IF NOT EXISTS `beneficiary26` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary27`
--

DROP TABLE IF EXISTS `beneficiary27`;
CREATE TABLE IF NOT EXISTS `beneficiary27` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary28`
--

DROP TABLE IF EXISTS `beneficiary28`;
CREATE TABLE IF NOT EXISTS `beneficiary28` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary29`
--

DROP TABLE IF EXISTS `beneficiary29`;
CREATE TABLE IF NOT EXISTS `beneficiary29` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary30`
--

DROP TABLE IF EXISTS `beneficiary30`;
CREATE TABLE IF NOT EXISTS `beneficiary30` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary31`
--

DROP TABLE IF EXISTS `beneficiary31`;
CREATE TABLE IF NOT EXISTS `beneficiary31` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary32`
--

DROP TABLE IF EXISTS `beneficiary32`;
CREATE TABLE IF NOT EXISTS `beneficiary32` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary33`
--

DROP TABLE IF EXISTS `beneficiary33`;
CREATE TABLE IF NOT EXISTS `beneficiary33` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary34`
--

DROP TABLE IF EXISTS `beneficiary34`;
CREATE TABLE IF NOT EXISTS `beneficiary34` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary35`
--

DROP TABLE IF EXISTS `beneficiary35`;
CREATE TABLE IF NOT EXISTS `beneficiary35` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary36`
--

DROP TABLE IF EXISTS `beneficiary36`;
CREATE TABLE IF NOT EXISTS `beneficiary36` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary37`
--

DROP TABLE IF EXISTS `beneficiary37`;
CREATE TABLE IF NOT EXISTS `beneficiary37` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary38`
--

DROP TABLE IF EXISTS `beneficiary38`;
CREATE TABLE IF NOT EXISTS `beneficiary38` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary39`
--

DROP TABLE IF EXISTS `beneficiary39`;
CREATE TABLE IF NOT EXISTS `beneficiary39` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary40`
--

DROP TABLE IF EXISTS `beneficiary40`;
CREATE TABLE IF NOT EXISTS `beneficiary40` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary41`
--

DROP TABLE IF EXISTS `beneficiary41`;
CREATE TABLE IF NOT EXISTS `beneficiary41` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary42`
--

DROP TABLE IF EXISTS `beneficiary42`;
CREATE TABLE IF NOT EXISTS `beneficiary42` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary43`
--

DROP TABLE IF EXISTS `beneficiary43`;
CREATE TABLE IF NOT EXISTS `beneficiary43` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary44`
--

DROP TABLE IF EXISTS `beneficiary44`;
CREATE TABLE IF NOT EXISTS `beneficiary44` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary45`
--

DROP TABLE IF EXISTS `beneficiary45`;
CREATE TABLE IF NOT EXISTS `beneficiary45` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary46`
--

DROP TABLE IF EXISTS `beneficiary46`;
CREATE TABLE IF NOT EXISTS `beneficiary46` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary47`
--

DROP TABLE IF EXISTS `beneficiary47`;
CREATE TABLE IF NOT EXISTS `beneficiary47` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary48`
--

DROP TABLE IF EXISTS `beneficiary48`;
CREATE TABLE IF NOT EXISTS `beneficiary48` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary49`
--

DROP TABLE IF EXISTS `beneficiary49`;
CREATE TABLE IF NOT EXISTS `beneficiary49` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary50`
--

DROP TABLE IF EXISTS `beneficiary50`;
CREATE TABLE IF NOT EXISTS `beneficiary50` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary51`
--

DROP TABLE IF EXISTS `beneficiary51`;
CREATE TABLE IF NOT EXISTS `beneficiary51` (
  `benef_id` int(11) NOT NULL AUTO_INCREMENT,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`benef_id`),
  UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `aadhar_no` varchar(25) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL,
  `account_no` varchar(11) DEFAULT NULL,
  `pin` int(4) DEFAULT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `pwd` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cust_id`),
  UNIQUE KEY `aadhar_no` (`aadhar_no`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_no` (`phone_no`),
  UNIQUE KEY `account_no` (`account_no`),
  UNIQUE KEY `uname` (`uname`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `gender`, `dob`, `aadhar_no`, `email`, `phone_no`, `address`, `branch`, `account_no`, `pin`, `uname`, `pwd`) VALUES
(1, 'Komal', 'Vattumilli', 'male', '1999-11-26', '9197217165', 'komalvenugopal@gmail.com', '7997513054', '2-19 Ramalayam road, Bhadrirajupalem, Vuyyuru, 521163, Andhra Pradesh', 'vuyyuru', '154789', 1234, 'komal', 'komalP@123'),
(2, 'Sai', 'Eswar', 'male', '1999-11-22', '9195721716', 'saieswar@gmail.com', '7015987652', 'Q block, VIT University, Vellore, Katpadi, 632014', 'vellore', '164795', 1234, 'eswar', 'eswarP@123'),
(3, 'sai', 'kumar', 'male', '1997-11-11', '9874562547', 'saikumar@gmail.com', '9874563210', 'jail road,vizag', 'delhi', '165825', 1234, 'saikumar', 'saikumarP@123'),
(4, 'jaini', 'sreekar', 'male', '1999-02-11', '564793254', 'jainisreekar@gmail.com', '3254169870', 'andhra pradesh', 'vellore', '25479', 1234, 'jainisreekar', 'jainisreekarP@123'),
(5, 'nandireddy', 'chaitanya', 'male', '2000-04-12', '2365897410', 'nandhireddychaitanya@gmail.com', '3256987541', 'bhopal', 'benguluru', '254163', 1234, 'nandhireddychaitanya', 'chaitanyaP@123'),
(6, 'nandireddy', 'chaitanya', 'male', '1999-02-12', '5463217890', 'nandireddychaitanya@gmail.com', '2136447990', 'bhopal', 'katpadi', '154632', 1234, 'nandireddychaitanya', 'nandireddyP@123'),
(7, 'bhanu', 'prakash', 'male', '1999-12-09', '4458796321', 'bhanu@gmail.com', '2514879630', 'manipal', 'delhi', '250368', 1234, 'bhanu', 'bhanuP@123'),
(8, 'sai', 'venkat', 'male', '2000-02-21', '1471147851', 'venkat@gmail.com', '2211445566', 'jammu', 'benguluru', '975411', 1234, 'venkat', 'venkatP@123'),
(9, 'param', 'eswar', 'male', '1998-12-23', '5544987123', 'param@gmail.com', '2456139870', 'kashmir', 'benguluru', '254187', 1234, 'param', 'paramP@123'),
(10, 'praneeth', 'kumar', 'male', '1998-09-15', '5412013678', 'praneeth@gmail.com', '8574962103', 'NAGALAND', 'delhi', '254198', 1234, 'praneeth', 'praneethP@123'),
(11, 'nikhil ', 'reddy', 'male', '1998-08-23', '7812546911', 'nikhil@gmail.com', '2214448730', 'kerala', 'benguluru', '210354', 1234, 'nikhil', 'nikhilP@123'),
(12, 'sai', 'devendra', 'male', '1999-09-08', '1245789630', 'devnendra@gamil.com', '2541870013', 'manipur', 'vellore', '140025', 1234, 'devendra', 'devendraP@123'),
(13, 'sai', 'varun', 'male', '1999-07-09', '4477021456', 'varun@gmail.com', '2514111111', 'andhra', 'delhi', '101010', 1234, 'varun', 'varunP@123'),
(14, 'nitish', 'kumar', 'male', '1999-05-09', '0102146972', 'nitish@gmail.com', '2514001144', 'odissa', 'delhi', '250136', 1234, 'nitish', 'nitishP@123'),
(15, 'teja ', 'kumar', 'male', '1999-01-01', '4411557710', 'teja@gmail.com', '646431345', 'jammu', 'vellore', '250011', 1234, 'teja', 'tejaP@123'),
(16, 'ravi', 'kumar', 'male', '1998-01-01', '2010101020', 'ravi@gmail.com', '3230303030', 'andhra', 'benguluru', '545454', 1234, 'ravi', 'raviP@123'),
(17, 'sai', 'dheeraj', 'male', '1999-01-01', '1212121212', 'dheeraj@gmail.com', '545452514', 'andhra', 'vijayawada', '858555', 1234, 'dheeraj', 'dheerajP@123'),
(18, 'chandra', 'babu', 'male', '1998-01-01', '2323232323', 'babu@gmail.com', '1415141610', 'arunachal', 'vijayawada', '212321', 1234, 'babu', 'babuP@123'),
(19, 'jagan', 'mohan', 'male', '1998-01-01', '215470000', 'jagan@gmail.com', '0101010103', 'andhra', 'vijayawada', '251401', 1234, 'jagan', 'jaganP@123'),
(20, 'mahesh', 'babu', 'male', '1998-01-01', '1245001010', 'mahesh@gmail.com', '9878789547', 'america', 'benguluru', '212347', 1234, 'mahesh', 'maheshP@123'),
(21, 'pavan', 'kalyan', 'male', '1998-10-01', '2154703258', 'pavan@gmail.com', '2154780147', 'japan', 'katpadi', '201458', 1234, 'pavan', 'pavanP@123'),
(22, 'sai', 'vijay', 'male', '1997-12-12', '2100448802', 'vijay@gmail.com', '2010103547', 'usa', 'vijayawada', '204731', 1234, 'vijay', 'vijayP@123'),
(23, 'lokesh', 'kumar', 'male', '1994-12-02', '1020305040', 'lokeshkumar@gmail.com', '1010102010', 'france', 'vellore', '102045', 1234, 'lokesk', 'lokeskP@123'),
(24, 'muthu ', 'raja', 'male', '1998-12-01', '2054896244', 'muthuraja@gmail.com', '1020475896', 'london', 'katpadi', '142501', 1234, 'muthuraja', 'muthurajaP@123'),
(25, 'sai', 'prabhakaran', 'male', '1998-01-04', '2087452144', 'prabhakaran@gmail.com', '1020475895', 'korea', 'benguluru', '250144', 1234, 'prabhakaran', 'prabhakaranP@123'),
(26, 'bala', 'murgan', 'male', '1998-01-01', '5847112547', 'balamurgan@gmail.com', '2514987541', 'nagaland', 'benguluru', '124500', 1234, 'balamurgan', 'balamurganP@123'),
(27, 'naresk', 'k', 'male', '1998-02-01', '2255441169', 'naresh@gmail.com', '2010448795', 'america', 'benguluru', '857466', 1234, 'naresh', 'nareshP@123'),
(28, 'arun', 'kumar', 'male', '1997-09-19', '2047516487', 'arun@gmail.com', '0202021458', 'madras', 'vijayawada', '215488', 1234, 'arun', 'arunP@123'),
(29, 'raj', 'kumar', 'male', '1998-12-14', '2222224414', 'raj@gmail.com', '2022222222', 'bhutan', 'benguluru', '222222', 1234, 'raj', 'rajP@123'),
(30, 'naraya', 'moorthy', 'male', '1995-01-01', '2222554411', 'narayamoorthy@gmail.com', '0000000012', 'denmark', 'delhi', '212112', 1234, 'naraya', 'narayaP@123'),
(31, 'gopi', 'chand', 'male', '1997-01-01', '2222554477', 'gopi@gamil.com', '2111111114', 'nagaland', 'katpadi', '447788', 1234, 'gopi', 'gopiP@123'),
(32, 'narendra', 'modi', 'male', '1998-12-01', '1122112211', 'modi@gmail.com', '2121212356', 'india', 'benguluru', '114142', 1234, 'modi', 'modiP@123'),
(33, 'rahul', 'k', 'male', '1998-01-01', '1111220048', 'rahul@gmail.com', '5555555555', 'india', 'benguluru', '999999', 1234, 'rahul', 'rahulP@123'),
(34, 'krishna', 'moorthy', 'male', '1995-01-01', '1211414141', 'krishna@gmail.com', '1112222201', 'india', 'delhi', '114452', 1234, 'krishna', 'krishnaP@123'),
(35, 'bala', 'krishna', 'male', '1996-01-01', '222222255', 'bala@gmail.com', '1244778855', 'banglore', 'vijayawada', '123456', 1234, 'bala', 'balaP@123'),
(36, 'ntr', 'n', 'male', '1995-01-01', '1234567890', 'ntr@gmail.com', '2581479631', 'manipal', 'benguluru', '00025', 1234, 'ntr', 'ntrP@123'),
(37, 'allu', 'shirish', 'male', '1994-12-14', '2514007424', 'allu@gmail.com', '5454454210', 'jammu', 'vijayawada', '001178', 1234, 'allu', 'alluP@123'),
(38, 'nani', 'k', 'male', '1996-01-01', '2514001144', 'nani@gmail.com', '1111111111', 'bhopal', 'katpadi', '111111', 1234, 'nani', 'naniP@123'),
(39, 'arjun', 'reddy', 'male', '1995-01-01', '5555555555', 'arjunreddy@gmail.com', '4141414141', 'andhra', 'vijayawada', '252525', 1234, 'arjun', 'arjunP@123'),
(40, 'ramana', 'venkata', 'male', '1997-01-01', '222222222', 'ramana@gmail.com', '222222222', 'bhopal', 'benguluru', '111122', 1234, 'ramana', 'ramanaP@123'),
(41, 'ramu', 's', 'male', '1995-01-01', '2214225122', 'ramu@gmail.com', '1414141414', 'ranchi', 'benguluru', '121212', 1234, 'ramu', 'ramuP@123'),
(42, 'prakash', 'kumar', 'male', '1992-01-01', '2121212121', 'prakash@gmail.com', '1212121212', 'srilanka', 'benguluru', '989858', 1234, 'prakash', 'prakashP@123'),
(43, 'satish', 'kumar', 'male', '1992-01-01', '2121254725', 'satish@gmail.com', '2514013254', 'dubai', 'vellore', '141425', 1234, 'satish', 'satishP@123'),
(44, 'rajesh', 'kumar', 'male', '1992-01-01', '2525143625', 'rajesh@gmail.com', '1414251425', 'nagaland', 'vellore', '111142', 1234, 'rajesg', 'rajesgP@123'),
(45, 'ram', 'sai', 'male', '1992-12-15', '1111010101', 'ramsai@gmail.com', '0101012222', 'raipur', 'katpadi', '141514', 1234, 'ramsai', 'ramsaiP@123'),
(46, 'sai', 'bharath', 'male', '1994-12-01', '1414214225', 'bharath@gmail.com', '2514142514', 'vizag', 'benguluru', '010101', 1234, 'bharath', 'bharathP@123'),
(47, 'raju', 'gopal', 'male', '1995-01-01', '0101222245', 'rajugopal@gmail.com', '1414142514', 'vizag', 'vellore', '141251', 1234, 'rajugopal', 'rajugopalP@123'),
(48, 'lakshman', 'kumar', 'male', '1998-01-01', '1425741547', 'lakshman@gmail.com', '1425142010', 'vizag', 'delhi', '010125', 1234, 'lakshman', 'lakshmanP@123'),
(49, 'manikanta', 'chaitanya', 'male', '1992-03-02', '7785415241', 'manikanta@gmail.com', '2514634785', 'manipal', 'delhi', '251485', 1234, 'manikanta', 'manikantaP@123'),
(50, 'abdul', 'kalam', 'male', '1995-02-21', '2514857462', 'abdulkalam@gmail.com', '1425741455', 'mizoram', 'delhi', '251474', 1234, 'abdulkalam', 'abdulkalamP@123');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(40) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `created`) VALUES
(1, 'About Our Company', '2019-09-06 15:45:25'),
(2, 'How to make a transaction', '2019-09-06 15:45:55'),
(3, 'Increasing Interest Rates !', '2019-09-06 15:46:21'),
(4, 'GST on banking', '2019-10-02 16:39:35'),
(5, 'Increase in GST', '2019-10-17 15:09:06');

-- --------------------------------------------------------

--
-- Table structure for table `news_body`
--

DROP TABLE IF EXISTS `news_body`;
CREATE TABLE IF NOT EXISTS `news_body` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_body`
--

INSERT INTO `news_body` (`id`, `body`) VALUES
(1, 'Our company is established in 1st of january 2019 by VIT Students. We serve efficient transactions with the goof speed and customer interaction.'),
(2, 'Login to your account and the enter details of receiver and enter your pin and complete your transaction'),
(3, 'This is to inform that as of today interest rates will increase by 4.6% on loans and decrease by 5.8% on deposits. Effective immediately. '),
(4, 'This is to inform that GST shall be applied on all usages of :\r\n1. Credit Cards\r\n2. Debit Cards\r\n3. Internet Banking\r\nat a nominal (nationally applied) rate of 18%.\r\n'),
(5, 'GST increased on gold by 5%');

-- --------------------------------------------------------

--
-- Table structure for table `passbook1`
--

DROP TABLE IF EXISTS `passbook1`;
CREATE TABLE IF NOT EXISTS `passbook1` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook1`
--

INSERT INTO `passbook1` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-17 22:59:52', 'Opening Balance', 0, 1000, 1000),
(7, '2019-10-20 20:32:02', 'Received from: bhanu prakash, AC/No: 250368', 0, 120, 1120),
(8, '2019-10-20 20:35:12', 'Sent to: Sai Eswar, AC/No: 164795', 200, 0, 920),
(9, '2019-10-20 20:35:37', 'Sent to: praneeth kumar, AC/No: 254198', 600, 0, 320),
(10, '2019-10-20 20:36:10', 'Sent to: bhanu prakash, AC/No: 250368', 200, 0, 120),
(11, '2019-10-20 20:39:23', 'Received from: nikhil  reddy, AC/No: 210354', 0, 10, 130),
(12, '2019-10-20 20:41:02', 'Cash Deposit', 0, 600, 730),
(13, '2019-10-20 20:41:13', 'Sent to: param eswar, AC/No: 254187', 500, 0, 230),
(14, '2019-11-03 10:27:23', 'Sent to: jaini sreekar, AC/No: 25479', 100, 0, 130);

-- --------------------------------------------------------

--
-- Table structure for table `passbook2`
--

DROP TABLE IF EXISTS `passbook2`;
CREATE TABLE IF NOT EXISTS `passbook2` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook2`
--

INSERT INTO `passbook2` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-17 23:03:54', 'Opening Balance', 0, 2000, 2000),
(2, '2019-10-20 20:35:12', 'Received from: Komal Vattumilli, AC/No: 154789', 0, 200, 2200),
(3, '2019-10-20 20:37:04', 'Sent to: sai kumar, AC/No: 165825', 608, 0, 1592),
(4, '2019-10-20 20:37:20', 'Sent to: param eswar, AC/No: 254187', 700, 0, 892);

-- --------------------------------------------------------

--
-- Table structure for table `passbook3`
--

DROP TABLE IF EXISTS `passbook3`;
CREATE TABLE IF NOT EXISTS `passbook3` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook3`
--

INSERT INTO `passbook3` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:35:11', 'Opening Balance', 0, 100, 100),
(2, '2019-10-20 20:37:04', 'Received from: Sai Eswar, AC/No: 164795', 0, 608, 708);

-- --------------------------------------------------------

--
-- Table structure for table `passbook4`
--

DROP TABLE IF EXISTS `passbook4`;
CREATE TABLE IF NOT EXISTS `passbook4` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook4`
--

INSERT INTO `passbook4` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:36:42', 'Opening Balance', 0, 200, 200),
(2, '2019-11-03 10:27:23', 'Received from: Komal Vattumilli, AC/No: 154789', 0, 100, 300);

-- --------------------------------------------------------

--
-- Table structure for table `passbook5`
--

DROP TABLE IF EXISTS `passbook5`;
CREATE TABLE IF NOT EXISTS `passbook5` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook5`
--

INSERT INTO `passbook5` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:38:14', 'Opening Balance', 0, 300, 300);

-- --------------------------------------------------------

--
-- Table structure for table `passbook6`
--

DROP TABLE IF EXISTS `passbook6`;
CREATE TABLE IF NOT EXISTS `passbook6` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook6`
--

INSERT INTO `passbook6` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:40:12', 'Opening Balance', 0, 300, 300);

-- --------------------------------------------------------

--
-- Table structure for table `passbook7`
--

DROP TABLE IF EXISTS `passbook7`;
CREATE TABLE IF NOT EXISTS `passbook7` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook7`
--

INSERT INTO `passbook7` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:41:43', 'Opening Balance', 0, 400, 400),
(2, '2019-10-20 20:32:02', 'Sent to: Komal Vattumilli, AC/No: 154789', 120, 0, 280),
(3, '2019-10-20 20:32:16', 'Cash to Self', 200, 0, 80),
(4, '2019-10-20 20:36:10', 'Received from: Komal Vattumilli, AC/No: 154789', 0, 200, 280),
(5, '2019-10-20 20:38:09', 'Sent to: param eswar, AC/No: 254187', 10, 0, 270);

-- --------------------------------------------------------

--
-- Table structure for table `passbook8`
--

DROP TABLE IF EXISTS `passbook8`;
CREATE TABLE IF NOT EXISTS `passbook8` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook8`
--

INSERT INTO `passbook8` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:43:09', 'Opening Balance', 0, 500, 500);

-- --------------------------------------------------------

--
-- Table structure for table `passbook9`
--

DROP TABLE IF EXISTS `passbook9`;
CREATE TABLE IF NOT EXISTS `passbook9` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook9`
--

INSERT INTO `passbook9` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:44:23', 'Opening Balance', 0, 600, 600),
(2, '2019-10-20 20:37:20', 'Received from: Sai Eswar, AC/No: 164795', 0, 700, 1300),
(3, '2019-10-20 20:38:09', 'Received from: bhanu prakash, AC/No: 250368', 0, 10, 1310),
(4, '2019-10-20 20:41:13', 'Received from: Komal Vattumilli, AC/No: 154789', 0, 500, 1810);

-- --------------------------------------------------------

--
-- Table structure for table `passbook10`
--

DROP TABLE IF EXISTS `passbook10`;
CREATE TABLE IF NOT EXISTS `passbook10` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook10`
--

INSERT INTO `passbook10` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:45:25', 'Opening Balance', 0, 100, 100),
(2, '2019-10-20 20:35:37', 'Received from: Komal Vattumilli, AC/No: 154789', 0, 600, 700);

-- --------------------------------------------------------

--
-- Table structure for table `passbook11`
--

DROP TABLE IF EXISTS `passbook11`;
CREATE TABLE IF NOT EXISTS `passbook11` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook11`
--

INSERT INTO `passbook11` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:46:40', 'Opening Balance', 0, 200, 200),
(2, '2019-10-20 20:39:23', 'Sent to: Komal Vattumilli, AC/No: 154789', 10, 0, 190),
(3, '2019-10-20 20:40:41', 'Cash Deposit', 0, 100, 290);

-- --------------------------------------------------------

--
-- Table structure for table `passbook12`
--

DROP TABLE IF EXISTS `passbook12`;
CREATE TABLE IF NOT EXISTS `passbook12` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook12`
--

INSERT INTO `passbook12` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:47:44', 'Opening Balance', 0, 200, 200);

-- --------------------------------------------------------

--
-- Table structure for table `passbook13`
--

DROP TABLE IF EXISTS `passbook13`;
CREATE TABLE IF NOT EXISTS `passbook13` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook13`
--

INSERT INTO `passbook13` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:48:48', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook14`
--

DROP TABLE IF EXISTS `passbook14`;
CREATE TABLE IF NOT EXISTS `passbook14` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook14`
--

INSERT INTO `passbook14` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:49:47', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook15`
--

DROP TABLE IF EXISTS `passbook15`;
CREATE TABLE IF NOT EXISTS `passbook15` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook15`
--

INSERT INTO `passbook15` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:50:51', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook16`
--

DROP TABLE IF EXISTS `passbook16`;
CREATE TABLE IF NOT EXISTS `passbook16` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook16`
--

INSERT INTO `passbook16` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:53:35', 'Opening Balance', 0, 200, 200);

-- --------------------------------------------------------

--
-- Table structure for table `passbook17`
--

DROP TABLE IF EXISTS `passbook17`;
CREATE TABLE IF NOT EXISTS `passbook17` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook17`
--

INSERT INTO `passbook17` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:54:43', 'Opening Balance', 0, 200, 200);

-- --------------------------------------------------------

--
-- Table structure for table `passbook18`
--

DROP TABLE IF EXISTS `passbook18`;
CREATE TABLE IF NOT EXISTS `passbook18` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook18`
--

INSERT INTO `passbook18` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:57:00', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook19`
--

DROP TABLE IF EXISTS `passbook19`;
CREATE TABLE IF NOT EXISTS `passbook19` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook19`
--

INSERT INTO `passbook19` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:58:18', 'Opening Balance', 0, 5000, 5000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook20`
--

DROP TABLE IF EXISTS `passbook20`;
CREATE TABLE IF NOT EXISTS `passbook20` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook20`
--

INSERT INTO `passbook20` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 00:59:13', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook21`
--

DROP TABLE IF EXISTS `passbook21`;
CREATE TABLE IF NOT EXISTS `passbook21` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook21`
--

INSERT INTO `passbook21` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:00:09', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook22`
--

DROP TABLE IF EXISTS `passbook22`;
CREATE TABLE IF NOT EXISTS `passbook22` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook22`
--

INSERT INTO `passbook22` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:01:08', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook23`
--

DROP TABLE IF EXISTS `passbook23`;
CREATE TABLE IF NOT EXISTS `passbook23` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook23`
--

INSERT INTO `passbook23` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:02:06', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook24`
--

DROP TABLE IF EXISTS `passbook24`;
CREATE TABLE IF NOT EXISTS `passbook24` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook24`
--

INSERT INTO `passbook24` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:03:03', 'Opening Balance', 0, 200, 200);

-- --------------------------------------------------------

--
-- Table structure for table `passbook25`
--

DROP TABLE IF EXISTS `passbook25`;
CREATE TABLE IF NOT EXISTS `passbook25` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook25`
--

INSERT INTO `passbook25` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:04:04', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook26`
--

DROP TABLE IF EXISTS `passbook26`;
CREATE TABLE IF NOT EXISTS `passbook26` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook26`
--

INSERT INTO `passbook26` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:06:00', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook27`
--

DROP TABLE IF EXISTS `passbook27`;
CREATE TABLE IF NOT EXISTS `passbook27` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook27`
--

INSERT INTO `passbook27` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:07:06', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook28`
--

DROP TABLE IF EXISTS `passbook28`;
CREATE TABLE IF NOT EXISTS `passbook28` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook28`
--

INSERT INTO `passbook28` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:08:12', 'Opening Balance', 0, 200, 200);

-- --------------------------------------------------------

--
-- Table structure for table `passbook29`
--

DROP TABLE IF EXISTS `passbook29`;
CREATE TABLE IF NOT EXISTS `passbook29` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook29`
--

INSERT INTO `passbook29` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:09:04', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook30`
--

DROP TABLE IF EXISTS `passbook30`;
CREATE TABLE IF NOT EXISTS `passbook30` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook30`
--

INSERT INTO `passbook30` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:10:22', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook31`
--

DROP TABLE IF EXISTS `passbook31`;
CREATE TABLE IF NOT EXISTS `passbook31` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook31`
--

INSERT INTO `passbook31` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:11:23', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook32`
--

DROP TABLE IF EXISTS `passbook32`;
CREATE TABLE IF NOT EXISTS `passbook32` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook32`
--

INSERT INTO `passbook32` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:12:48', 'Opening Balance', 0, 200, 200);

-- --------------------------------------------------------

--
-- Table structure for table `passbook33`
--

DROP TABLE IF EXISTS `passbook33`;
CREATE TABLE IF NOT EXISTS `passbook33` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook33`
--

INSERT INTO `passbook33` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:14:24', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook34`
--

DROP TABLE IF EXISTS `passbook34`;
CREATE TABLE IF NOT EXISTS `passbook34` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook34`
--

INSERT INTO `passbook34` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:15:30', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook35`
--

DROP TABLE IF EXISTS `passbook35`;
CREATE TABLE IF NOT EXISTS `passbook35` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook35`
--

INSERT INTO `passbook35` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:16:41', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook36`
--

DROP TABLE IF EXISTS `passbook36`;
CREATE TABLE IF NOT EXISTS `passbook36` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook36`
--

INSERT INTO `passbook36` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:17:52', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook37`
--

DROP TABLE IF EXISTS `passbook37`;
CREATE TABLE IF NOT EXISTS `passbook37` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook37`
--

INSERT INTO `passbook37` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:18:51', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook38`
--

DROP TABLE IF EXISTS `passbook38`;
CREATE TABLE IF NOT EXISTS `passbook38` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook38`
--

INSERT INTO `passbook38` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:20:10', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook39`
--

DROP TABLE IF EXISTS `passbook39`;
CREATE TABLE IF NOT EXISTS `passbook39` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook39`
--

INSERT INTO `passbook39` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:21:15', 'Opening Balance', 0, 2000, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook40`
--

DROP TABLE IF EXISTS `passbook40`;
CREATE TABLE IF NOT EXISTS `passbook40` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook40`
--

INSERT INTO `passbook40` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:22:33', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook41`
--

DROP TABLE IF EXISTS `passbook41`;
CREATE TABLE IF NOT EXISTS `passbook41` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook41`
--

INSERT INTO `passbook41` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:23:21', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook42`
--

DROP TABLE IF EXISTS `passbook42`;
CREATE TABLE IF NOT EXISTS `passbook42` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook42`
--

INSERT INTO `passbook42` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:24:19', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook43`
--

DROP TABLE IF EXISTS `passbook43`;
CREATE TABLE IF NOT EXISTS `passbook43` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook43`
--

INSERT INTO `passbook43` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:25:15', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook44`
--

DROP TABLE IF EXISTS `passbook44`;
CREATE TABLE IF NOT EXISTS `passbook44` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook44`
--

INSERT INTO `passbook44` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:26:13', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook45`
--

DROP TABLE IF EXISTS `passbook45`;
CREATE TABLE IF NOT EXISTS `passbook45` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook45`
--

INSERT INTO `passbook45` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:27:26', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook46`
--

DROP TABLE IF EXISTS `passbook46`;
CREATE TABLE IF NOT EXISTS `passbook46` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook46`
--

INSERT INTO `passbook46` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:28:18', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook47`
--

DROP TABLE IF EXISTS `passbook47`;
CREATE TABLE IF NOT EXISTS `passbook47` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook47`
--

INSERT INTO `passbook47` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:29:24', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook48`
--

DROP TABLE IF EXISTS `passbook48`;
CREATE TABLE IF NOT EXISTS `passbook48` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook48`
--

INSERT INTO `passbook48` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:30:29', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook49`
--

DROP TABLE IF EXISTS `passbook49`;
CREATE TABLE IF NOT EXISTS `passbook49` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook49`
--

INSERT INTO `passbook49` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:31:27', 'Opening Balance', 0, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `passbook50`
--

DROP TABLE IF EXISTS `passbook50`;
CREATE TABLE IF NOT EXISTS `passbook50` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook50`
--

INSERT INTO `passbook50` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 01:32:37', 'Opening Balance', 0, 1000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook51`
--

DROP TABLE IF EXISTS `passbook51`;
CREATE TABLE IF NOT EXISTS `passbook51` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook51`
--

INSERT INTO `passbook51` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2019-10-18 18:53:19', 'Opening Balance', 0, 1000, 1000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
