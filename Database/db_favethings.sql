-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 15, 2020 at 09:22 PM
-- Server version: 5.7.30
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favethings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faves`
--

CREATE TABLE `tbl_faves` (
  `ID` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `info` varchar(150) NOT NULL,
  `bio` varchar(500) NOT NULL,
  `avatar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_faves`
--

INSERT INTO `tbl_faves` (`ID`, `name`, `info`, `bio`, `avatar`) VALUES
(1, 'Redino', '12 year old Pura Raza Espanola Stallion', 'Redino was born in Spain where he was trained in classical dressage. In 2015 he was imported to Canada to become a part of the worlds largest travelling big top circus. He and I retired from touring circus life together. He excels in dressage, jumping, liberty and sass. He is the love of my life.  ', 'redino.jpg'),
(2, 'Tutor Arenas III', '10 year old Pura Raza Espanola Gelding', 'Tutor(Tu-tOR) was born in Spain where he was trained in classical dressage. In 2014 he was imported to Canada to become a part of the worlds largest travelling big top circus. He retired from touring circus life due to COVID killing circus. He excels in dressage, jumping, liberty and goofyness. He is the only horse that puts up with Redino.  ', 'tutor.jpg'),
(3, 'Alzarse', '3 month old Warlander Filly', 'Alzarse (Al-zar-say) also known as Zarza, is a Warlander. A Warlander is a cross between the Spanish Horse and the Friesian Horse. Redino is her father. Zarza was born August 26th 2020 and at just 10 days old she lost her mother to colic(an we lost our beloved Zola). After becoming an orphan she has been hand raised by us (yes that was feeding every two hours for two weeks straight) But she is happy, healthy and resilient. She is very much like her father. ', 'zarza.jpg'),
(4, 'Poptart', '1 year old Miniature Horse Mare', 'Poptart is a Mini Horse who is Zarza\'s companion. Zarza is too small to go out with the boys but she needed physical companionship as an orphan and someone to teach her how to be a horse. Poptart is adorable, well behaved and puts Zarza in her place when she\'s being a jerk. ', 'poptart.jpg'),
(5, 'Zola', '9 year old Friesian Mare', 'Zola was my moms dream horse. Ever since she was little she wanted a Friesian Horse. Zola was kind, gentle and loving. She would have been an amazing mother to Alzarse. It was devastating to lose her. She had a cyst on her colon that we were unaware of and was essentially a ticking time bomb we took her to Guelph and into surgery but they could not save her. We are incredibly grateful to her for bringing Zarza into the world for us. And she will be forever missed. ', 'zola.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_faves`
--
ALTER TABLE `tbl_faves`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_faves`
--
ALTER TABLE `tbl_faves`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
