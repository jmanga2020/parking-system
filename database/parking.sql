-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 19, 2020 at 12:24 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parking`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `FirstName` varchar(20) NOT NULL,
  `Surname` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`FirstName`, `Surname`, `Email`, `Password`) VALUES
('Mkongewa', 'Abdi', '076543205', '1234'),
('Mkongewa', 'Abdi', 'shamsu96@gmail.com', '0756435290'),
('Mkongewa', 'Abdi', 'mkongewashamsu96@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

/*here it the sql query or statement to create table driver*/;
DROP TABLE IF EXISTS `driver`;
CREATE TABLE IF NOT EXISTS `driver` (
  `PhoneNumber` varchar(20) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `Surname` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`PhoneNumber`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver`
--

/*here it the sql query or statement to insert data in table driver*/;

INSERT INTO `driver` (`PhoneNumber`, `FirstName`, `Surname`, `Email`, `Password`) VALUES
('0754257706', 'jackline', 'manga', 'jackmanga@gmail.com', '12345'),
('0654824122', 'shamsu', 'abdi', 'mkongewashamsu96@gmail.com', '0654824122Sm');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

/*here it the sql query or statement to create table payment*/;
DROP TABLE IF EXISTS `payment`;
CREATE TABLE IF NOT EXISTS `payment` (
  `Period` varchar(50) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `PaymentMethod` varchar(50) NOT NULL,
  `PayerPhone` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*here it the sql query or statement to insert data in table payment*/;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Period`, `Price`, `PaymentMethod`, `PayerPhone`) VALUES
('9', '45000', 'AirtelMoney', '0745635489'),
('4', '20000', 'AirtelMoney', '0742357869'),
('3', '15000', 'MOBILE PAYMENT', '0987654321'),
('3', '15000', 'MOBILE PAYMENT', '076895321`0'),
('1', '5000', 'EzyPesa', '65789054'),
('6', '30000', 'TigoPesa', '0765897430'),
('2', '10000', 'AirtelMoney', '07654732'),
('5', '25000', 'MOBILE PAYMENT', '0654824122'),
('5', '25000', 'MOBILE PAYMENT', '0654824122'),
('6', '30000', 'MOBILE PAYMENT', '0654824122'),
('8', '40000', 'MOBILE PAYMENT', '0654824122'),
('1', '5000', 'MOBILE PAYMENT', '09876554'),
('3', '15000', 'TigoPesa', '08976543'),
('5', '25000', 'M-pesa', '092656484t6'),
('6', '30000', 'MOBILE PAYMENT', '0754257706'),
('6', '30000', 'MOBILE PAYMENT', '0754257706'),
('4', '20000', 'Halopesa', '0654824123'),
('14', '70000', 'MOBILE PAYMENT', '0768624133'),
('1', '5000', 'TigoPesa', '0785646212'),
('9', '45000', 'MOBILE PAYMENT', '7554584646586');

-- --------------------------------------------------------

--
-- Table structure for table `slot`
--

/*here it the sql query or statement to create table slot*/;

DROP TABLE IF EXISTS `slot`;
CREATE TABLE IF NOT EXISTS `slot` (
  `SlotNo` int(20) NOT NULL,
  `SlotSize` varchar(20) NOT NULL,
  `Location` varchar(20) NOT NULL,
  `Status` enum('Paid','Unpaid') DEFAULT 'Unpaid',
  `ArrivalTime` varchar(50) DEFAULT NULL,
  `Duration` varchar(50) DEFAULT NULL,
  `DriverPhone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`SlotNo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slot`
--

/*here it the sql query or statement to insert data in table slot*/;

INSERT INTO `slot` (`SlotNo`, `SlotSize`, `Location`, `Status`, `ArrivalTime`, `Duration`, `DriverPhone`) VALUES
(1, '10*6', 'SINZA', 'Paid', '2020/08/19 11:31:21', '9', '7554584646586'),
(2, '10*6', 'SINZA', 'Unpaid', '2020-08-14 10:08:50', NULL, NULL),
(3, '10*8', 'SINZA', 'Unpaid', '2020-08-14 10:09:02', NULL, NULL),
(4, '15*6', 'ILALA', 'Unpaid', '2020-08-14 10:09:34', NULL, NULL),
(5, '15*8', 'ILALA', 'Unpaid', '2020-08-14 10:09:44', NULL, NULL),
(6, '15*10', 'LAMADA', 'Paid', '2020/08/16 13:49:13', '5', '092656484t6'),
(7, '15*10', 'LAMADA', 'Unpaid', '2020-08-14 10:10:16', NULL, NULL),
(8, '15*12', 'UBUNGO PLAZA', 'Paid', '2020/08/17 13:56:54', '6', '0754257706'),
(9, '20*15', 'UBUNGO PLAZA', 'Paid', '2020/08/16 13:13:04', '3', '08976543'),
(10, '20*16', 'UBUNGO PLAZA', 'Unpaid', '2020-08-14 10:11:16', NULL, NULL),
(11, '20*18', 'UBUNGO PLAZA', 'Unpaid', '2020-08-14 10:11:30', NULL, NULL),
(12, '20*18', 'UBUNGO PLAZA', 'Paid', '2020/08/17 17:17:10', '4', '0654824123'),
(13, '25*20', 'SHEKILANGO', 'Unpaid', '2020-08-14 10:15:49', NULL, NULL),
(14, '25*22', 'SHEKILANGO', 'Unpaid', '2020-08-14 10:16:11', NULL, NULL),
(15, '25*26', 'SHEKILANGO', 'Paid', '2020/08/17 17:52:42', '1', '0785646212'),
(16, '26*22', 'Magomeni', 'Unpaid', NULL, NULL, NULL),
(17, '28*24', 'Ubungo', 'Unpaid', NULL, NULL, NULL),
(19, '20*18', 'TABATA', 'Unpaid', NULL, NULL, NULL),
(20, '30*28', 'TEMEKE', 'Unpaid', NULL, NULL, NULL),
(21, '20*16', 'Mabibo', 'Paid', '2020/08/17 17:49:19', '14', '0768624133'),
(22, '23*14', 'KIMARA', 'Unpaid', NULL, NULL, NULL),
(18, '20*18', 'SINZA', 'Unpaid', NULL, NULL, NULL),
(23, '20*19', 'SINZA', 'Unpaid', NULL, NULL, NULL),
(34, '30*20', 'mabibo', 'Unpaid', NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
