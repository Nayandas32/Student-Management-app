-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2017 at 10:39 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit`
--

CREATE TABLE IF NOT EXISTS `audit` (
  `rowid` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `student_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit`
--

INSERT INTO `audit` (`rowid`, `date`, `status`, `student_id`) VALUES
('2', '01:45:20 / Apr 17, 2017', 'Added Record', '7240'),
('2', '03:10:25 / Apr 17, 2017', '', 'Updated Record'),
('2', '03:10:45 / Apr 17, 2017', '', 'Updated Record'),
('1', '10:20:17 / Apr 17, 2017', '', 'Updated Record'),
('2', '10:58:54 / Apr 17, 2017', 'Added Record', '161-15-7473'),
('2', '11:00:37 / Apr 17, 2017', '', 'Updated Record');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `rowid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`rowid`, `username`, `password`) VALUES
(1, 'nayandas', 'nayandaspartha'),
(2, 'rd', 'rd');

-- --------------------------------------------------------

--
-- Table structure for table `student_information`
--

CREATE TABLE IF NOT EXISTS `student_information` (
  `student_id` varchar(30) NOT NULL,
  `First_name` varchar(30) NOT NULL,
  `Surname` varchar(30) NOT NULL,
  `Date_of_birth` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `contact_name` varchar(30) NOT NULL,
  `present_address` varchar(30) NOT NULL,
  `permanent_address` varchar(30) NOT NULL,
  `house_number` varchar(30) NOT NULL,
  `post_code` varchar(30) NOT NULL,
  `course_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_information`
--

INSERT INTO `student_information` (`student_id`, `First_name`, `Surname`, `Date_of_birth`, `Gender`, `Email`, `contact_name`, `present_address`, `permanent_address`, `house_number`, `post_code`, `course_name`) VALUES
('7240', 'nayan', 'das', '10/2/1998', 'male', 'nayandas@gmail.com', '098765', 'rajabazar', 'chandina', '52/1', '1201', 'cse'),
('7240', 'nayan', 'das', '10/2/1998', ' ', 'nayandas@gmail.com', '098765', 'rajabazar', 'chandina', '52/1', '1201', ''),
('161-15-7473', 'arshif', 'tanvir', '567/5/66', 'male', 'pidfuh[aepo@', '4579', 'dhanmondi', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`rowid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `rowid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
