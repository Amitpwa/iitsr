-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 21, 2021 at 07:23 AM
-- Server version: 10.4.15-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u259027117_tdsdemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `vedio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `image`, `content`, `vedio`) VALUES
(1, 'about_us1615380741.png', '<p><tt>The Department of Applied Science and Engineering (DASE) is situated at Saharanpur Campus of IIT Roorkee located in Saharanpur district of Uttar Pradesh. This department was created in March, 2012 with the mission of generating human resource, expanding human knowledge and benefit society through education and research on fundamental and Applied aspects of Science, Engineering and Technology in a singularly collegial, interdisciplinary atmosphere.</tt></p>\r\n\r\n<p>The Newly incepted Department of Applied Science and Engineering at IIT Roorkee Saharanpur Campus comprise multi-disciplinary faculty members at present mainly related to Physics, Chemistry, Mathematics, Humanities (English literature) and Management background to cater the need of multi-disciplinary students at Saharanpur Campus of IIT Roorkee.Also, we are planning to induct new faculty in Electrical/Mechanical Engineering. Our faculty members, and scholars provides a home to the most promising doctoral and post-doctoral research with an access to state of art educational/Research Laboratory resources and unparalleled&nbsp; laboratory and library facilities for both Basic/Applied and Engineering research. &nbsp;</p>\r\n', 'about_us1614888773.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `admin_table`
--

CREATE TABLE `admin_table` (
  `id` int(10) UNSIGNED NOT NULL,
  `admin_id` varchar(100) NOT NULL,
  `passkey` text NOT NULL,
  `admin_name` text NOT NULL,
  `level` varchar(3) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_table`
--

INSERT INTO `admin_table` (`id`, `admin_id`, `passkey`, `admin_name`, `level`) VALUES
(1, 'admin123', 'c44a471bd78cc6c2fea32b9fe028d30a', 'Administrator', '1');

-- --------------------------------------------------------

--
-- Table structure for table `basic_information`
--

CREATE TABLE `basic_information` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_title` text NOT NULL,
  `website_tagline` text NOT NULL,
  `website_contact` text NOT NULL,
  `website_contact2` text NOT NULL,
  `website_email` text NOT NULL,
  `website_email2` text NOT NULL,
  `website_address` text NOT NULL,
  `website_fb` text NOT NULL,
  `website_twiter` text NOT NULL,
  `website_insta` text NOT NULL,
  `website_video_link` text NOT NULL,
  `website_linkedin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `basic_information`
--

INSERT INTO `basic_information` (`id`, `website_title`, `website_tagline`, `website_contact`, `website_contact2`, `website_email`, `website_email2`, `website_address`, `website_fb`, `website_twiter`, `website_insta`, `website_video_link`, `website_linkedin`) VALUES
(1, 'IIT Roorkee', 'Saharanpur Campus', '9876543210', '', 'iit@iitr.ac.in', '', '<p><a href=\"https://www.google.com/maps/place/Indian+Institute+of+Technology+Roorkee/@29.8648744,77.8942696,17z/data=!3m1!4b1!4m5!3m4!1s0x390eb3650bfe37a7:0xa9d19b15af050467!8m2!3d29.8648744!4d77.8964583\">IIT Roorkee, Saharanpur Campus<br />\r\nNear Paper Mill,<br />\r\nSaharanpur, UP, <em>247001</em></a></p>\r\n', 'https://www.facebook.com/IIT-Roorkee-Saharanpur-105859048245895', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `image_thumb` text NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `image`, `image_thumb`, `title`) VALUES
(11, 'event1615381620.jpg', 'thumbevent1615381620.jpg', 'Campus arena'),
(12, 'event1615482880.jpg', 'thumbevent1615482880.jpg', 'Our Dean\'s Message'),
(13, 'event1615482917.jpg', 'thumbevent1615482917.jpg', 'Campus'),
(14, 'event1615482935.jpg', 'thumbevent1615482935.jpg', 'Important announcement'),
(15, 'event1615482962.jpg', 'thumbevent1615482962.jpg', 'Thomas Building '),
(16, 'event1615483367.jpg', 'thumbevent1615483367.jpg', 'Workshop held');

-- --------------------------------------------------------

--
-- Table structure for table `more_from_us`
--

CREATE TABLE `more_from_us` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `more_from_us`
--

INSERT INTO `more_from_us` (`id`, `title`, `link`) VALUES
(1, 'Visit One of our department', 'https://ase.iitr.ac.in/'),
(2, 'Student Helpline', 'https://ase.iitr.ac.in/'),
(3, 'My records', 'https://ase.iitr.ac.in/'),
(4, 'Notice for next schedules ', 'https://ase.iitr.ac.in/'),
(5, 'Paper presentation', 'https://ase.iitr.ac.in/'),
(6, 'Applied science event', 'https://ase.iitr.ac.in/'),
(7, 'Orientation registration', 'https://ase.iitr.ac.in/');

-- --------------------------------------------------------

--
-- Table structure for table `recent_activity`
--

CREATE TABLE `recent_activity` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recent_activity`
--

INSERT INTO `recent_activity` (`id`, `title`, `link`) VALUES
(1, 'Conference held', 'https://ase.iitr.ac.in/'),
(2, 'Paper presentation', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(3, 'Important announcement', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(4, 'Student enrollment changes', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(5, 'Sample feature', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(6, 'Meet the faculty ', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html');

-- --------------------------------------------------------

--
-- Table structure for table `upcoming_events`
--

CREATE TABLE `upcoming_events` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upcoming_events`
--

INSERT INTO `upcoming_events` (`id`, `title`, `link`) VALUES
(4, 'Music Registration are open', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(5, 'Exam results are live ', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(6, 'Important notice for library', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(7, 'Required Guidelines for COVID-19 ', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(8, 'Notice form 20A ', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html'),
(9, 'Major Project list ', 'https://www.iitr.ac.in/departments/DPT/pages/About_Us+Research.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_table`
--
ALTER TABLE `admin_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic_information`
--
ALTER TABLE `basic_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `more_from_us`
--
ALTER TABLE `more_from_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recent_activity`
--
ALTER TABLE `recent_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upcoming_events`
--
ALTER TABLE `upcoming_events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_table`
--
ALTER TABLE `admin_table`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `basic_information`
--
ALTER TABLE `basic_information`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `more_from_us`
--
ALTER TABLE `more_from_us`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `recent_activity`
--
ALTER TABLE `recent_activity`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `upcoming_events`
--
ALTER TABLE `upcoming_events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
