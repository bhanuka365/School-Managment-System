-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2023 at 06:54 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school_managment`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `principles`
--

CREATE TABLE `principles` (
  `id` int(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` int(20) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `birthday` varchar(20) NOT NULL,
  `contact` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `principles`
--

INSERT INTO `principles` (`id`, `name`, `age`, `gender`, `birthday`, `contact`) VALUES
(2, 'qweqw', 21, 'female', '21/02/2000', 12344566);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `grade` varchar(40) NOT NULL,
  `age` int(20) NOT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `admission` date NOT NULL,
  `guardiance` varchar(50) NOT NULL,
  `contact` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `address`, `grade`, `age`, `birthday`, `gender`, `admission`, `guardiance`, `contact`) VALUES
(2, 'senanyake', 'ssssdf', '1C', 23, '2004-02-01', 'FEMALE', '2008-10-05', 'bhanuka', 711983089),
(3, 'ashen_wimukthi', 'iththademaliya', '1C', 21, '2002-09-12', 'MALE', '2007-01-01', 'thilak', 761332815),
(4, 'asws', 'matara', '1B', 12, '2011-08-02', 'MALE', '2016-08-02', 'sdwd', 12345678),
(5, 'xcvxcb', 'zxvcx', '1B', 12, '2002-08-02', 'MALE', '2002-08-02', 'mother', 9876543);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `age` int(40) NOT NULL,
  `birthday` varchar(20) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `contact` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `name`, `address`, `age`, `birthday`, `gender`, `contact`) VALUES
(2, 'hjbed', 'svx', 25, '18/02/2001', 'FEMALE', 703022197),
(3, 'gyfvucd', 'egrt', 23, '21/2/2000', 'MALE', 703022197);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `principles`
--
ALTER TABLE `principles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `principles`
--
ALTER TABLE `principles`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
