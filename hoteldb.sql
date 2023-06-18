-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 13, 2022 at 12:08 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hoteldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `Name` varchar(30) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Name`, `user_name`, `Password`) VALUES
('Afzal Khan', 'afzal', '1234'),
('Ak ibrahim', 'ibrahim', '12345'),
('Sahil ansari', 'sahil', '1234'),
('Satrughan', 'satru', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `Product_ID` int(10) NOT NULL AUTO_INCREMENT,
  `Product_name` varchar(20) NOT NULL,
  `Price` varchar(20) NOT NULL,
  `Unit` varchar(50) NOT NULL,
  `Description` varchar(50) NOT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Product_ID`, `Product_name`, `Price`, `Unit`, `Description`) VALUES
(1, 'Cold Drink', '44', '1 Ltr', 'sDfsf'),
(2, 'chicken corma..', '1800', '2 plt', 'lucknow mashoor chicken corma'),
(16, 'jalebi', '1000', '2 pkts', '5 samosa in each packet'),
(18, 'pakodi', '1200', '1 piece', 'swadish');

-- --------------------------------------------------------

--
-- Table structure for table `product_sale`
--

CREATE TABLE IF NOT EXISTS `product_sale` (
  `SaleID` int(10) NOT NULL AUTO_INCREMENT,
  `Sale_Date` date NOT NULL,
  `Sale_Time` time NOT NULL,
  `SaleBy` varchar(50) NOT NULL,
  `CustomerName` varchar(100) NOT NULL,
  `CustomerMobile` varchar(20) NOT NULL,
  PRIMARY KEY (`SaleID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `product_sale`
--

INSERT INTO `product_sale` (`SaleID`, `Sale_Date`, `Sale_Time`, `SaleBy`, `CustomerName`, `CustomerMobile`) VALUES
(1, '2021-04-21', '13:34:03', ' ', 'satru', '7896342512'),
(2, '2021-04-21', '00:00:00', ' ', 'yasir', '78454562'),
(3, '2021-04-21', '13:38:10', ' ', 'afzal', '7856437656'),
(4, '2021-04-21', '13:40:46', 'ibrahim123', 'sahil', '456897191'),
(5, '2021-05-12', '21:44:23', 'ibrahim', 'gjhjhgjg', '364697687\\');

-- --------------------------------------------------------

--
-- Table structure for table `saleitem`
--

CREATE TABLE IF NOT EXISTS `saleitem` (
  `saleItemID` int(11) NOT NULL AUTO_INCREMENT,
  `productID` int(10) NOT NULL,
  `Price` int(10) NOT NULL,
  `QTY` int(10) NOT NULL,
  `SaleID` int(10) NOT NULL,
  PRIMARY KEY (`saleItemID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `saleitem`
--

INSERT INTO `saleitem` (`saleItemID`, `productID`, `Price`, `QTY`, `SaleID`) VALUES
(1, 18, 21, 43, 1),
(2, 16, 34, 5, 1),
(3, 16, 34, 6, 2),
(4, 1, 24, 67, 2),
(5, 16, 45, 12, 3),
(6, 1, 45, 78, 3),
(7, 1, 45, 12, 4),
(8, 16, 78, 65, 4),
(9, 18, 78, 65, 4),
(10, 2, 120, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE IF NOT EXISTS `signup` (
  `user_name` varchar(50) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `joining_date` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`user_name`, `Password`, `Name`, `mobile`, `gender`, `Address`, `email`, `joining_date`, `city`) VALUES
('afzal123', 'afzal123', 'afzal', '8887883993', 'Male', 'Tedipuliya lucknow', 'afzal@gmail.com', '13/14/2021', 'Lucknow'),
('ibrahim123', 'ibrahim123', 'Ak ibrahim', '9517216264', 'Male', 'lucknow Tedipuliya', 'ibrahimah@iul.ac.in', '11/3/2021', 'Lucknow'),
('meraj123', 'meraj123', 'meraj', '9653037541', 'Male', 'lucknow tedipuliya', 'meraj@gmail.com', '12/45/2025', 'Lucknow'),
('rasid123', 'rasid123', 'rasid', '888874548', 'Male', 'Tedipuliya lucknow', 'rasid@gmail.com', '15/5/2205', 'Hydrabaad'),
('sadik123', 'sadik123', 'sadik', '9005745855', 'Male', 'sohratghar siddharth nagar', 'sadik@gmail.com', '12/4/2021', 'Hydrabaad'),
('sahil123', 'sahil123', 'Sahil Ansari', '7309046250', 'Male', 'Tedipuliya lko', 'sahil@gamil.com', '12/4/2021', 'Delhi'),
('satru', 'satru123', 'satru', '9628889704', 'Male', 'Tedipuliya lucknow', 'satru@gmail.com', '24/2/2021', 'Lucknow'),
('Yasir123', 'yasir123', 'Yasir ', '96530364232', 'Male', 'Tedipuliya lucknow', 'Yasirl@gmail.com', '14/2/2021', 'Lucknow');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
