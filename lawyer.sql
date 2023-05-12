-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2022 at 03:07 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lawyer`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `head` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `head`, `desc`, `img`) VALUES
(1, 'About', 'The Law Of The United States Comprises Many Levels Of Codified And Uncodified Forms Of Law, Of Which The Most Important Is The Nation\'s Constitution, Which Prescribes The Foundation Of The Federal Government Of The United States, As Well As Various Civil ', 'img/about.png');

-- --------------------------------------------------------

--
-- Table structure for table `addlawyer`
--

CREATE TABLE `addlawyer` (
  `id` int(11) NOT NULL,
  `First_Name` varchar(255) NOT NULL,
  `Last_Name` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Confirm_Password` varchar(255) NOT NULL,
  `Date_of_Birth` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Country` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `State_Province` varchar(255) NOT NULL,
  `Postal_Code` int(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `Short_Biography` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addlawyer`
--

INSERT INTO `addlawyer` (`id`, `First_Name`, `Last_Name`, `Username`, `Email`, `Password`, `Confirm_Password`, `Date_of_Birth`, `Gender`, `Address`, `Country`, `City`, `State_Province`, `Postal_Code`, `Phone`, `image`, `Short_Biography`) VALUES
(22, 'emma ', 'bunton', 'emma bunton 123', 'emmabunton@gmail.com', '123', '123', '12 3 2022', 'male', 'strert', 'america', 'new york', 'new york', 676, '06757646', 'ds', 'hi'),
(23, 'sad', 'khan', 'sfd', 'mnomanssg@gmail.com', 'da', 'da', '24/05/2022', 'Male', 'da', 'USA', '', 'California', 0, '', 'upload_img/pamela-buenrostro-3Vdf7wIJ7ds-unsplash.jpg', 'ad');

-- --------------------------------------------------------

--
-- Table structure for table `addschedule`
--

CREATE TABLE `addschedule` (
  `id` int(11) NOT NULL,
  `Lawyer_Name` varchar(255) NOT NULL,
  `Available_Days` varchar(255) NOT NULL,
  `Start_Time` varchar(255) NOT NULL,
  `End_Time` varchar(255) NOT NULL,
  `Message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addschedule`
--

INSERT INTO `addschedule` (`id`, `Lawyer_Name`, `Available_Days`, `Start_Time`, `End_Time`, `Message`) VALUES
(4, 'john', 'tusday', '2 3 2022', '30 3 2022', 'hi hello');

-- --------------------------------------------------------

--
-- Table structure for table `admin_a`
--

CREATE TABLE `admin_a` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fa_name` varchar(255) NOT NULL,
  `links` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_a`
--

INSERT INTO `admin_a` (`id`, `name`, `fa_name`, `links`) VALUES
(1, 'Dashboard', 'fa fa-dashboard', 'index-2.php'),
(2, 'lawyer', 'fa-solid fa-gavel', 'lawyer.php'),
(3, 'client', 'fa-solid fa-user-tie', 'client.php'),
(4, 'Appointments', 'fa fa-calendar', 'appointments.php'),
(5, 'lawyer Schedule', 'fa fa-calendar-check-o', 'schedule.php');

-- --------------------------------------------------------

--
-- Table structure for table `admin_logo`
--

CREATE TABLE `admin_logo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_logo`
--

INSERT INTO `admin_logo` (`id`, `name`) VALUES
(1, 'the law admin');

-- --------------------------------------------------------

--
-- Table structure for table `admin_panel`
--

CREATE TABLE `admin_panel` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_panel`
--

INSERT INTO `admin_panel` (`id`, `name`, `password`) VALUES
(23, 'noman', 'noman');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `head_1` varchar(255) NOT NULL,
  `head_2` varchar(255) NOT NULL,
  `p_1` varchar(255) NOT NULL,
  `head_3` varchar(255) NOT NULL,
  `p_2` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `head_1`, `head_2`, `p_1`, `head_3`, `p_2`, `img`) VALUES
(1, 'WELCOME TO TRUST\r\n', 'Story & History\r\n', 'Trust Started As A Sole Practitioner Providing Services To The Area Community. Our Office Has Now Grown To Five Lawyers And Provides Expert Legal Representation.', 'Values & Philosophy\r\n', 'Trust Started As A Sole Practitioner Providing Services To The Area Community. Our Office Has Now Grown To Five Lawyers And Provides Expert Legal Representation.', 'img/welcome.jpg\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `consultaion`
--

CREATE TABLE `consultaion` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `lawyer` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `question` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `consultaion`
--

INSERT INTO `consultaion` (`id`, `name`, `email`, `phone`, `address`, `Department`, `lawyer`, `date`, `time`, `question`) VALUES
(24, 'ahemd', 'v@gmail.com', '92134567890', 'street west', 'Family Lawyer', 'MELANIE BROWN', '2022-05-23', '17:52', 'hi '),
(25, 'ali', 'a@gmail.com', '9213456789', 'street west', 'Tax Lawyer', 'JAMES MILNER', '', '', 'dad'),
(26, 'ali', 'a@gmail.com', '47867', 'street west', 'Tax Lawyer', 'EMMA BUNTON', '', '', 'sd'),
(27, 'a', 'a@gmail.com', 'yjgj', 'gyj', 'Department', 'Lawyer', '', '', 'yj'),
(28, 'fark', 'fark@gmail.com', '9213456789', 'street west', 'Tax Lawyer', 'JAMES MILNER', '', '', 'khbk'),
(29, 'noman', 'v@gmail.com', 'ad', 'da', 'Tax Lawyer', 'Lawyer', '', '', 'sd'),
(30, 'ali', 'a@gmail.com', '9213456789', 'street west', 'Tax Lawyer', 'JAMES MILNER', '', '', 'dv');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `Name`, `Email`, `Subject`, `Message`) VALUES
(1, 'dsa', 'dsad', 'sdad', 'sad'),
(2, 'fsa', 'saf', 'sad', 'asd'),
(3, 'FGSE', 'FDSF', 'DSS', 'F'),
(4, 'ad', 'dadw', 'adaw', 'd'),
(5, 'drg', 'grdg', 'gdr', 'g'),
(6, 'k', 'j', 'j', 'j'),
(7, 'gg', 'fg', 'f', 'fg'),
(8, 'rgd', 'gdg', 'dgdg', 'gdrg'),
(9, 'rg', 'dgdg', 'dg', 'dg'),
(10, 'sd', 'ad', 'sad', 'as'),
(11, 'gh', 'fgh', 'ghf', 'gfh'),
(12, 'noman', 'mnomanssg@gmail.com', 'won', 'kia hai');

-- --------------------------------------------------------

--
-- Table structure for table `deshprofilepic`
--

CREATE TABLE `deshprofilepic` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `links` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deshprofilepic`
--

INSERT INTO `deshprofilepic` (`id`, `name`, `sname`, `img`, `links`) VALUES
(1, 'JAMES MILNER', 'City:New York', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/James-400x367.jpg', 'user_appointments.php'),
(2, 'EMMA BUNTON', 'City:New York', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Emma2-400x367.jpg', 'user_appointments.php'),
(3, 'MELANIE BROWN', 'City:New York', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Melanie-400x367.jpg', 'user_appointments.php'),
(4, 'NATHANIEL PHILLIPS\r\n', 'City:Los Angeles', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Nathaniel1-400x367.jpg', 'user_appointments.php'),
(5, 'JODAN HENDERSON\r\n', 'City:Los Angeles', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Jodan1-400x367.jpg', 'user_appointments.php'),
(6, 'JOEL MATIP\r\n', 'City:Los Angeles', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/joel1-400x367.jpg', 'user_appointments.php'),
(7, 'JOHN MADISON', 'City:San Diego', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/Madison2-400x367.jpg', 'user_appointments.php'),
(8, 'EMILY HADEN\r\n', 'City:San Diego', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/emily2-400x367.jpg', 'user_appointments.php'),
(9, 'JOHN SMITH', 'City:San Diego', 'https://demo.goodlayers.com/attorna/wp-content/uploads/2019/02/personnel-9-1-400x367.jpg', 'user_appointments.php');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `name`, `link`) VALUES
(1, 'Service', 'freeconsultation.php'),
(2, 'Home', 'index.php'),
(3, 'Practices Areas', 'PracticesAreas.php');

-- --------------------------------------------------------

--
-- Table structure for table `footer2`
--

CREATE TABLE `footer2` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer2`
--

INSERT INTO `footer2` (`id`, `name`, `link`) VALUES
(1, 'Blog', 'blog.php'),
(2, 'Case Study', 'CaseStudies.php'),
(3, 'Contact', 'Contact.php');

-- --------------------------------------------------------

--
-- Table structure for table `footer3`
--

CREATE TABLE `footer3` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer3`
--

INSERT INTO `footer3` (`id`, `name`, `link`) VALUES
(1, 'Attorney', 'serachfilter.php'),
(2, 'Consultation', 'adminpanel/register_form.php'),
(3, 'About us', 'about.php');

-- --------------------------------------------------------

--
-- Table structure for table `footerheading`
--

CREATE TABLE `footerheading` (
  `id` int(11) NOT NULL,
  `head1` varchar(255) NOT NULL,
  `head2` varchar(255) NOT NULL,
  `head3` varchar(255) NOT NULL,
  `head4` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footerheading`
--

INSERT INTO `footerheading` (`id`, `head1`, `head2`, `head3`, `head4`) VALUES
(1, 'Practice Areas', 'Get In Touch', 'Business Overview', 'Stay Updated');

-- --------------------------------------------------------

--
-- Table structure for table `lawyer_admin`
--

CREATE TABLE `lawyer_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fa_name` varchar(255) NOT NULL,
  `links` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lawyer_admin`
--

INSERT INTO `lawyer_admin` (`id`, `name`, `fa_name`, `links`) VALUES
(1, 'Dashboard', 'fa fa-dashboard', 'lawyer admin.php'),
(2, 'New lawyer', 'fa-solid fa-gavel', 'new_lawyer.php'),
(3, 'client', 'fa-solid fa-user-tie', 'lawyer_client.php'),
(4, 'Appointments', 'fa fa-calendar', 'lawyer_appointments.php'),
(5, 'lawyer Schedule', 'fa fa-calendar-check-o', 'lawyer_schedule.php');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `side_logo` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`id`, `logo`, `side_logo`, `link`) VALUES
(1, 'Lawyer', 'The LAW', 'index.php');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `navbar`
--

CREATE TABLE `navbar` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `navbar`
--

INSERT INTO `navbar` (`id`, `name`, `link`) VALUES
(1, 'Home', 'index.php'),
(2, 'About us', 'about.php'),
(3, 'Practice Area', 'PracticesAreas.php'),
(4, 'Case Study', 'CaseStudies.php'),
(5, 'Contact', 'contact.php'),
(6, 'Attorney', 'serachfilter.php'),
(7, 'Free Consultation', 'adminpanel/register_form.php');

-- --------------------------------------------------------

--
-- Table structure for table `ongoingcase`
--

CREATE TABLE `ongoingcase` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `casetype` varchar(255) NOT NULL,
  `lawyername` varchar(255) NOT NULL,
  `hearing` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ongoingcase`
--

INSERT INTO `ongoingcase` (`id`, `name`, `email`, `casetype`, `lawyername`, `hearing`) VALUES
(1, 'anderson', 'JAMESMILNER@gmail.com', 'family case', 'JAMES MILNER', '3 hearing');

-- --------------------------------------------------------

--
-- Table structure for table `pratice_area`
--

CREATE TABLE `pratice_area` (
  `id` int(11) NOT NULL,
  `small head` varchar(255) NOT NULL,
  `head` varchar(255) NOT NULL,
  `img_1` varchar(255) NOT NULL,
  `img_2` varchar(255) NOT NULL,
  `img_3` varchar(255) NOT NULL,
  `img_4` varchar(255) NOT NULL,
  `img1_text` varchar(255) NOT NULL,
  `img2_text` varchar(255) NOT NULL,
  `img3_text` varchar(255) NOT NULL,
  `img4_text` varchar(255) NOT NULL,
  `bottom_head` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pratice_area`
--

INSERT INTO `pratice_area` (`id`, `small head`, `head`, `img_1`, `img_2`, `img_3`, `img_4`, `img1_text`, `img2_text`, `img3_text`, `img4_text`, `bottom_head`) VALUES
(1, 'WANT HELP\r\n\r\n\r\n', 'PRACTICE AREAS\r\n', 'img/lawyer_icon1.png', 'img/lawyer_icon2.png', 'img/lawyer_icon3.png', 'img/lawyer_icon4.png', 'Shoplifting', 'Weapon', 'Family Law', ' Sexual offences', 'From Corporate Law To Human Rights Law, Find Out About Different Practice Areas And What Skills You Need To Succeed In Each One.');

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `id` int(255) NOT NULL,
  `ongoing` int(255) NOT NULL,
  `won` int(255) NOT NULL,
  `lost` int(255) NOT NULL,
  `Declined` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`id`, `ongoing`, `won`, `lost`, `Declined`) VALUES
(1, 20, 500, 67, 43);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `slider1` varchar(255) NOT NULL,
  `slider2` varchar(255) NOT NULL,
  `slider3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `slider1`, `slider2`, `slider3`) VALUES
(1, 'img/slider1.jpg', 'img/slider4.jpg', 'img/slider3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_admin`
--

CREATE TABLE `user_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fa_name` varchar(255) NOT NULL,
  `links` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_admin`
--

INSERT INTO `user_admin` (`id`, `name`, `fa_name`, `links`) VALUES
(1, 'Dashboard', 'fa fa-dashboard', 'user admin.php'),
(2, ' lawyer', 'fa-solid fa-gavel', 'user-lawyer.php'),
(3, 'Appointments', 'fa fa-calendar', 'user_appointments.php');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(53, 'a', 'a@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 'user'),
(54, 'admin', 'admin@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(55, 'lawyer', 'lawyer@gmail.com', '2db95e8e1a9267b7a1188556b2013b33', 'lawyer'),
(56, 'lawyer', 'lawyer@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 'lawyer'),
(57, 'b', 'b@gmail.com', '92eb5ffee6ae2fec3ad71c777531578f', 'lawyer'),
(58, 'v', 'v@gmail.com', '9e3669d19b675bd57058fd4664205d2a', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addlawyer`
--
ALTER TABLE `addlawyer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addschedule`
--
ALTER TABLE `addschedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_a`
--
ALTER TABLE `admin_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_logo`
--
ALTER TABLE `admin_logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_panel`
--
ALTER TABLE `admin_panel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `consultaion`
--
ALTER TABLE `consultaion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deshprofilepic`
--
ALTER TABLE `deshprofilepic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer2`
--
ALTER TABLE `footer2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer3`
--
ALTER TABLE `footer3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footerheading`
--
ALTER TABLE `footerheading`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lawyer_admin`
--
ALTER TABLE `lawyer_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `navbar`
--
ALTER TABLE `navbar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ongoingcase`
--
ALTER TABLE `ongoingcase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pratice_area`
--
ALTER TABLE `pratice_area`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `records`
--
ALTER TABLE `records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_admin`
--
ALTER TABLE `user_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `addlawyer`
--
ALTER TABLE `addlawyer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `addschedule`
--
ALTER TABLE `addschedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admin_a`
--
ALTER TABLE `admin_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `admin_logo`
--
ALTER TABLE `admin_logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_panel`
--
ALTER TABLE `admin_panel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `consultaion`
--
ALTER TABLE `consultaion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `deshprofilepic`
--
ALTER TABLE `deshprofilepic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `footer2`
--
ALTER TABLE `footer2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer3`
--
ALTER TABLE `footer3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footerheading`
--
ALTER TABLE `footerheading`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lawyer_admin`
--
ALTER TABLE `lawyer_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `navbar`
--
ALTER TABLE `navbar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ongoingcase`
--
ALTER TABLE `ongoingcase`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pratice_area`
--
ALTER TABLE `pratice_area`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `records`
--
ALTER TABLE `records`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_admin`
--
ALTER TABLE `user_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
