-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2021 at 03:09 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petroleum`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(20) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `contact` varchar(30) DEFAULT NULL,
  `date` varchar(30) DEFAULT NULL,
  `product_detail` varchar(100) DEFAULT NULL,
  `price` int(50) DEFAULT NULL,
  `cash_in` varchar(50) DEFAULT NULL,
  `remaining` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `address`, `contact`, `date`, `product_detail`, `price`, `cash_in`, `remaining`) VALUES
(20, 'Fahad Ahmed', 'dsfsdf', '234', '2021-07-13', 'saad', 345, '345', '345'),
(21, 'saad', 'dsfsdf', '321', '2021-07-16', 'saad', 200, '100', '100');

-- --------------------------------------------------------

--
-- Table structure for table `jadeed_feeds_veh_report`
--

CREATE TABLE `jadeed_feeds_veh_report` (
  `id` int(20) NOT NULL,
  `sr_no` int(50) DEFAULT NULL,
  `billty_no` int(50) DEFAULT NULL,
  `vehicle_no` varchar(50) DEFAULT NULL,
  `vh-contact` int(50) DEFAULT NULL,
  `bags` varchar(50) DEFAULT NULL,
  `station` varchar(100) DEFAULT NULL,
  `billty_freights` int(50) DEFAULT NULL,
  `extra_emount` int(50) DEFAULT NULL,
  `actual_freights` int(50) DEFAULT NULL,
  `commission` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(20) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'saad', '123'),
(2, 'alif', '123'),
(3, 'hamza', '123'),
(4, 'ali', '12345'),
(5, 'saad', 'saad'),
(6, 'saadi', '9389'),
(7, 'asd', '123'),
(8, 'asd', '1234'),
(9, 'saad', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `maximum_agri`
--

CREATE TABLE `maximum_agri` (
  `id` int(20) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `billty_no` varchar(30) DEFAULT NULL,
  `vehicle_no` varchar(30) DEFAULT NULL,
  `vh_contact` int(20) DEFAULT NULL,
  `freights` int(20) DEFAULT NULL,
  `billty_amount` int(50) DEFAULT NULL,
  `remaining` int(50) DEFAULT NULL,
  `station` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maximum_agri`
--

INSERT INTO `maximum_agri` (`id`, `date`, `billty_no`, `vehicle_no`, `vh_contact`, `freights`, `billty_amount`, `remaining`, `station`) VALUES
(1, '5-6-21', '1233', '234GHT', 33021212, 250000, 20000, 5000, 'taxila'),
(2, '5-6-21', '1233', '234GHT', 345345, 250000, 20000, 2000, 'erfgdfg'),
(3, '5-6-21', '1233', '234GHT', 345345, 250000, 20000, 2000000, 'ssssssssssssssssss'),
(4, '2021-07-14', '234', '2342', 2342, 2342, 234, 234, 'asdas'),
(5, '2021-07-14', '345', 'as3434', 345, 345345, 345, 34534, 'Islamabad'),
(6, '2021-07-20', '4564564', '4564564', 4564545, 45456456, 456456445, 4564564, 'Adidas');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_report_bill`
--

CREATE TABLE `vehicle_report_bill` (
  `id` int(20) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `billty_no` int(50) DEFAULT NULL,
  `vehicle_no` varchar(30) DEFAULT NULL,
  `station` varchar(100) DEFAULT NULL,
  `freight` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vehicle_report_bill`
--

INSERT INTO `vehicle_report_bill` (`id`, `date`, `billty_no`, `vehicle_no`, `station`, `freight`) VALUES
(1, '5-6-2021', 1233, '234GHT', 'Attock', 12344),
(2, '5-6-2021', 1233, '234GHT', 'asd', 12344),
(3, '6-8-2021', 556677, 'ACD456', 'rawalpindi', 9876),
(4, '2021-07-23', 6767767, 'LXH-9844', 'Islamabad', 65644),
(5, '', 0, '', '', 0),
(6, '', 0, '', '', 0),
(7, '', 0, '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jadeed_feeds_veh_report`
--
ALTER TABLE `jadeed_feeds_veh_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maximum_agri`
--
ALTER TABLE `maximum_agri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_report_bill`
--
ALTER TABLE `vehicle_report_bill`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `jadeed_feeds_veh_report`
--
ALTER TABLE `jadeed_feeds_veh_report`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `maximum_agri`
--
ALTER TABLE `maximum_agri`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `vehicle_report_bill`
--
ALTER TABLE `vehicle_report_bill`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
