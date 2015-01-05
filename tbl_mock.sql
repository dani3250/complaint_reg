-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2014 at 08:09 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `newdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mock`
--

CREATE TABLE IF NOT EXISTS `tbl_mock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(50) NOT NULL,
  `c_email` varchar(50) NOT NULL,
  `c_mobile` int(16) NOT NULL,
  `product` varchar(50) NOT NULL,
  `time` time DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `assigned_worker` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `tbl_mock`
--

INSERT INTO `tbl_mock` (`id`, `c_name`, `c_email`, `c_mobile`, `product`, `time`, `description`, `status`, `assigned_worker`) VALUES
(1, 'danish', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'my phones earpiece not working', 1, 'ribu'),
(2, 'rehab', 'ribu99@gmail.com', 2147483647, 'laptop', '14:00:00', 'my keyboard not working', 1, 'waseem'),
(3, 'henna', 'henawatson@gmail.com', 2147483647, 'desktop', '16:00:00', 'my monitor stopped working', 1, 'waseem'),
(4, 'rayees', 'rayeeskm@hotmail.com', 2147483647, 'laptop', '21:00:00', 'laptop not working', 1, 'ribu'),
(5, 'rishad', 'rishadkm@hotmail.com', 2147483647, 'moblie', '22:00:00', 'not charging', 1, 'salin'),
(6, 'waseem', 'waseeeem@gmail.com', 2147483647, 'moblie', '09:00:00', 'not working', 1, 'ribu'),
(7, 'tappu', 'tappu.jh.com', 2147483647, 'laptop', '19:00:00', 'HGFHGFHGF', 1, 'waseem'),
(8, 'thamanna', 'tj@gmail.com', 2147483647, 'moblie', '07:00:00', 'kjbasdkjabdsa', 0, ''),
(9, 'zahal', 'zahal619@gmail.com', 2147483647, 'moblie', '07:00:00', 'my mobile stopped working', 1, 'zaheen'),
(10, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(11, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(12, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(13, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(14, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(15, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(16, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(17, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, ''),
(18, 'dani', 'dani3250@gmail.com', 2147483647, 'moblie', '09:00:00', 'hkjhbkhb', 0, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
