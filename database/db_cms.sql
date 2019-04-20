-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 20, 2019 at 04:36 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_skate`
--

DROP TABLE IF EXISTS `tbl_skate`;
CREATE TABLE IF NOT EXISTS `tbl_skate` (
  `ID` int(50) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `image` varchar(400) NOT NULL,
  `description` text NOT NULL,
  `category` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_skate`
--

INSERT INTO `tbl_skate` (`ID`, `name`, `image`, `description`, `category`) VALUES
(1, 'Vans Classic Authentic Shoes - Black/White', 'vans_classic.jpg', 'The Authentic, Vans original and now iconic style, is a simple low top, lace-up with durable canvas upper, metal eyelets, Vans flag label and Vans original Waffle Outsole.', 'skate'),
(2, 'Vans Men\'s Sk8-Hi MTE Shoes -Black/Gum', 'vans_hitop.jpg', 'The Sk8-Hi MTE revamps the legendary Vans high top with additions designed for the elements. Premium weather-resistant suede uppers, warm linings, and a heat retention layer between sockliner and outsole keep feet warm and dry while the newly-constructed vulcanized lug outsole takes advantage of 20 years of snow boot history for maximum traction. The Sk8-Hi MTE also features heel pull tabs, re-enforced toecaps to withstand repeated wear, and padded collars for support and flexibility.', 'skate'),
(3, 'DC Men\'s Stag Shoes - White/Black/White', 'dc_stag.jpg', 'The DC Men’s Stag Shoes are built with the right amount of perforations to enhance breathability. The foam padded collar and tongue provides some additional comfort.', 'skate'),
(4, '\r\nadidas Men\'s Seeley (Canvas) Skate Shoes - Black', 'adidas_seeley.jpg', 'The Seeley blends the classic vulcanized skate shoe with modern comfort. These men\'s shoes are built with a lightweight canvas upper, soft textile lining and supportive sockliner. The grippy rubber outsole connects with your board, giving you excellent control.', 'skate'),
(5, '\r\nNike Men\'s Janoski Max Skate Shoes - Black/Grey/Gum', 'nike_janoski.jpg', 'The men\'s Stefan Janoski Max Skateboarding Shoe is breathable and lightweight, engineered to flex with the foot and cushion with a Max Air unit.', 'skate');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
