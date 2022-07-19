-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2016 at 07:36 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `echatdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `chattb`
--

CREATE TABLE IF NOT EXISTS `chattb` (
  `chatid` int(20) NOT NULL AUTO_INCREMENT,
  `userid` int(20) NOT NULL,
  `chatbody` text NOT NULL,
  `chatdate` varchar(10) NOT NULL,
  PRIMARY KEY (`chatid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=68 ;

--
-- Dumping data for table `chattb`
--

INSERT INTO `chattb` (`chatid`, `userid`, `chatbody`, `chatdate`) VALUES
(64, 9, 'HI', '7:22 pm'),
(65, 2, 'Low Yokai', '7:23 pm'),
(66, 9, 'hello nga sabi eh', '7:24 pm'),
(67, 2, 'woopee', '7:29 pm');

-- --------------------------------------------------------

--
-- Table structure for table `colortb`
--

CREATE TABLE IF NOT EXISTS `colortb` (
  `colorid` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `colorbg` varchar(20) NOT NULL,
  `colortxt` varchar(20) NOT NULL,
  PRIMARY KEY (`colorid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `colortb`
--

INSERT INTO `colortb` (`colorid`, `username`, `colorbg`, `colortxt`) VALUES
(1, 'aa', 'gray', 'yellow'),
(2, 'bb', 'brown', 'peach'),
(3, 'kel', 'brown', 'peach'),
(4, 'yokai', 'skyblue', 'white');

-- --------------------------------------------------------

--
-- Table structure for table `userstb`
--

CREATE TABLE IF NOT EXISTS `userstb` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `userstb`
--

INSERT INTO `userstb` (`userid`, `username`, `password`, `lname`, `fname`) VALUES
(1, 'admin', 'admin', 'admin', 'Admin Kel'),
(2, 'kel', 'kel', 'Kel', 'Kel'),
(3, 'bot', 'bot', 'bot', 'Bot'),
(9, 'yokai', 'yokai', 'yokai', 'yokai');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
