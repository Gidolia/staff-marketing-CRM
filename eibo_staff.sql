-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 09, 2023 at 04:58 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eibo_staff`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `a_id` int(11) NOT NULL,
  `a_password` varchar(50) NOT NULL,
  `a_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`a_id`, `a_password`, `a_name`) VALUES
(1, '123', 'Vijay Patil');

-- --------------------------------------------------------

--
-- Table structure for table `call_history`
--

CREATE TABLE `call_history` (
  `ch_id` int(10) NOT NULL,
  `cl_id` varchar(10) NOT NULL,
  `e_id` varchar(10) NOT NULL,
  `developer_id` int(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `date` varchar(10) NOT NULL,
  `time` varchar(10) NOT NULL,
  `call_description` varchar(100) NOT NULL,
  `call_status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact_list`
--

CREATE TABLE `contact_list` (
  `cl_id` int(10) NOT NULL,
  `e_id` varchar(101) NOT NULL,
  `developer_id` int(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `a_mobile` varchar(100) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `work` varchar(100) NOT NULL,
  `mlm_experience` varchar(100) NOT NULL,
  `current_mlm_company` varchar(100) NOT NULL,
  `past_mlm_company` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `r_date` varchar(10) NOT NULL,
  `r_time` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_list`
--

INSERT INTO `contact_list` (`cl_id`, `e_id`, `developer_id`, `name`, `mobile`, `a_mobile`, `email`, `gender`, `address`, `city`, `state`, `work`, `mlm_experience`, `current_mlm_company`, `past_mlm_company`, `status`, `r_date`, `r_time`) VALUES
(15, '976522', 0, 'N P', '08871313135', '08871313135', '', 'male', 'Madhav Institute OF Technology & Science, Gola ka Mandir, Gwalior - 474005, Madhya Pradesh, India, G', 'GWALIOR', 'MADHYA PRADESH', 'MITS : Madhav Institute of Technology & Science', '0', '', '', '1', '2022-11-24', '04:24:48pm'),
(16, '976522', 0, 'mahendras ', '09229174910', '09229174910', '', 'male', '1st Floor Patrika Building, Khedapati Road Ravi Nagar, Opposite G.D.A Office, Gwalior, Madhya Prades', 'Gwalior', 'madhya pradesh', 'Mahendras Institute', '0', '', '', '1', '2022-11-24', '04:26:46pm'),
(17, '976522', 0, 'devesh middha', '09893235589', '09893235589', '', 'male', 'DB City Gwalior, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Prayatna career institute Gwalior', '0', '', '', '1', '2022-11-24', '04:28:16pm'),
(18, '976522', 0, 'mits', '07512409354', '07512409354', '', '', 'Race Course Road, Gole ka Mandir, Gwalior, Madhya Pradesh 474005', 'gwalior', 'madhya pradesh', 'Madhav Institute of Technology and Science', '0', '', '', '1', '2022-11-24', '04:29:43pm'),
(19, '976522', 0, 'nitm', '07512410201', '07512410201', '', '', 'Thakur Baba Campus, Sitholi, Jhansi Road, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Nagaji Institute of Technology & Management', '0', '', '', '1', '2022-11-24', '04:30:59pm'),
(20, '976522', 0, 'mathuria ji', '09893010488', '09893010488', '', '', '102, Daymand Complex, Gwalior, Lashkar, Ladgah Gird, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Scindia Institute', '0', '', '', '1', '2022-11-24', '04:31:59pm'),
(21, '976522', 0, '', '', '', 'nagajiinstitutes.org', '', 'Thaku Baba Campus Jhansi Road Sitholi Gwalior, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Nagaji Institute of Teachers Education Gwalior', '0', '', '', '1', '2022-11-24', '04:32:44pm'),
(22, '976522', 0, 'sakil chaudhary', '07828002222', '07828002222', '', '', 'City Centre, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Engineers Institute Of India', '0', '', '', '1', '2022-11-24', '04:34:05pm'),
(23, '976522', 0, '', '', '', 'nagajiinstitutes.org', '', 'Gate 3, Near Toll Plaza, Gwalior - Etawah Road, NH-92, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'IDEAS Institute of Teachers Education', '0', '', '', '1', '2022-11-24', '04:34:49pm'),
(24, '976522', 0, 'lnipe gwalior', '07514000902', '07514000902', '', '', 'Mela Road, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Lakshmibai National Institute of Physical Education', '0', '', '', '1', '2022-11-24', '04:35:51pm'),
(25, '976522', 0, '', '', '', 'cdac.in', '', 'Near Roxy Pul, Kampoo Rd, Lashkar, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Lakshya Institute for IAS / MPPSC / SSC CGL / MPSI', '0', '', '', '1', '2022-11-24', '04:36:34pm'),
(26, '976522', 0, 'liit gwalior', '07512449816', '07512449816', '', 'male', 'Morena Link Road, Gwalior, Madhya Pradesh 474015', 'gwalior', 'madhya pradesh', 'ABV-Indian Institute of Information Technology and Management Gwalior', '0', '', '', '1', '2022-11-24', '04:37:33pm'),
(27, '976522', 0, 'akash', '08800013064', '08800013064', '', '', '2nd & 3rd Floor, SP Tower, City Centre, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Aakash Institute, City Centre', '0', '', '', '1', '2022-11-24', '04:38:33pm'),
(28, '976522', 0, 'gurukul', '07514035202', '07514035202', '', '', '643M+94V, Tighra Road, Near Sahara City Homes, Odpura, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Gurukul Institute of Management', '0', '', '', '1', '2022-11-24', '04:39:33pm'),
(29, '976522', 0, 'admission office', '09827057466', '09827057466', '', '', 'Airport Road, D D Nagar, Deen Dayal Nagar, Gwalior, Madhya Pradesh 474020', 'gwalior', 'madhya pradesh', 'Prestige Institute of Management Gwalior', '0', '', '', '1', '2022-11-24', '04:40:42pm'),
(30, '976522', 0, '', '', '', 'asean.iitm.ac.in', '', 'Morena Link Road, Gwalior, Madhya Pradesh 474004', 'gwalior', 'madhya pradesh', 'Indian Institute of Information Technology & Management Gwalior (IITM)', '0', '', '', '1', '2022-11-24', '04:41:16pm'),
(31, '976522', 0, 'allahabad', '07512341675', '07512341675', '', '', 'East Campus-Jiwaji University, Gwalior, Madhya Pradesh, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Institute Of Engineering, Jiwaji University, Gwalior-MP', '0', '', '', '1', '2022-11-24', '04:42:27pm'),
(32, '976522', 0, 'itm', '07512432977', '07512432977', '', '', 'Opp. Sithouli Railway Station, NH-75 Sithouli, Jhansi Road, Gwalior, Madhya Pradesh 475001', 'gwalior', 'madhya pradesh', 'Institute of Nursing Sciences Studies and Research, ITM Universe Campus', '0', '', '', '1', '2022-11-24', '04:43:22pm'),
(33, '976522', 0, 'itm', '07512432977', '07512432977', '', '', 'Opp. Sithouli Railway Station, NH-75 Sithouli, Jhansi Road, Gwalior, Madhya Pradesh 475001', 'gwalior', 'madhya pradesh', 'Opp. Sithouli Railway Station, NH-75 Sithouli, Jhansi Road, Gwalior, Madhya Pradesh 475001', '0', '', '', '1', '2022-11-24', '04:45:33pm'),
(34, '976522', 0, 'samiksha', '09826228312', '09826228312', '', '', '54 Mayur Market Near Petrtol Pump Thatipur, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Samiksha Institute', '0', '', '', '1', '2022-11-24', '04:46:51pm'),
(35, '976522', 0, 'sakil chaudhary', '07828002222', '07828002222', '', '', 'City Centre, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Engineers Institute Of India', '0', '', '', '1', '2022-11-24', '04:48:02pm'),
(36, '976522', 0, '', '09893235589', '09893235589', '', '', 'Â DB City Gwalior, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Prayatna career institute Gwalior', '0', '', '', '1', '2022-11-24', '04:48:41pm'),
(37, '976522', 0, '', '', '', '', '', 'Maharani Laxmi Bai Colony Lashkar, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Pinnacle Institute', '0', '', '', '1', '2022-11-24', '04:49:17pm'),
(38, '976522', 0, '', '07512435702', '07512435702', '', '', 'Baraghata, Near Railway Under Bridge, Jhansi Road, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'NRI Institute of Technology & Management', '0', '', '', '1', '2022-11-24', '04:49:53pm'),
(39, '976522', 0, '', '09584545659', '09584545659', '', '', 'Chandrawadni Main Road, Near Chandravani Tiraha, Yadav Colony Lashkar, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Raj Institute', '0', '', '', '1', '2022-11-24', '04:50:29pm'),
(40, '976522', 0, '', '09826279701', '09826279701', '', '', 'Quila Gate Road, Gwalior, Madhya Pradesh 474002', 'gwalior', 'madhya pradesh', 'Basic Classes, Gwalior, Lakshya Institute Gwalior', '0', '', '', '1', '2022-11-24', '04:51:11pm'),
(41, '976522', 0, '', '07514029645', '07514029645', '', '', '21, Near Garg Clinic, Nehru Colony, Mayur Nagar, Thatipur, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Computer Training Institute Gwalior', '0', '', '', '1', '2022-11-24', '04:51:51pm'),
(42, '976522', 0, '', '08085119119', '08085119119', '', '', 'Behind Yadav Talkies nai Sadak, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Prateek Institute of Information Technology', '0', '', '', '1', '2022-11-24', '04:52:27pm'),
(43, '976522', 0, '', '07512440077', '07512440077', '', '', 'Jhansi Road Bhatkheri, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Shri Krishna Institute of Technology and Management', '0', '', '', '1', '2022-11-24', '04:53:30pm'),
(44, '976522', 0, '', '09229174910', '09229174910', '', '', '03 Opposite G.D.A Office, Above Patrika Building, 2ND Floor, Khedapati Road, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Mahendra Educational Private Limited', '0', '', '', '1', '2022-11-24', '04:54:09pm'),
(45, '976522', 0, '', '', '', 'cipet.gov.in', '', 'Kailash Nagar Mahalgaon, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Central Institute of Plastics Engineering and Technology', '0', '', '', '1', '2022-11-24', '04:54:53pm'),
(46, '976522', 0, '', '18001806448', '18001806448', '', '', 'Near Markandeshwar Mandir, Phool Bagh, Lashkar, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'NIIT Gwalior Centre', '0', '', '', '1', '2022-11-24', '04:55:26pm'),
(47, '976522', 0, '', '07516002222', '07516002222', '', '', 'Â Shakti Bhawan, Gandhi Road, Thatipur, Gwalior 474 011, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Institute of Engineering Gwalior', '0', '', '', '1', '2022-11-24', '04:56:20pm'),
(48, '976522', 0, '', '', '', 'cdac.in', '', 'Near Roxy Pul, Kampoo Rd, Lashkar, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Lakshya Institute for IAS / MPPSC / SSC CGL / MPSI', '0', '', '', '1', '2022-11-24', '04:56:52pm'),
(49, '976522', 0, '', '08370004115', '08370004115', '', '', 'Jinr Campus, Jhansi Road, Turari, Gwalior, Madhya Pradesh 475001', 'gwalior', 'madhya pradesh', 'Jai Institute of Nursing & Research - JINR', '0', '', '', '1', '2022-11-24', '04:57:27pm'),
(50, '976522', 0, '', '07514926830', '07514926830', '', '', 'Indira Complex Vijaya Nagar, Near Sanskar Garden, Chetakpuri, Gwalior 474002', 'gwalior', 'madhya pradesh', 'Shikhar Coaching Classes', '0', '', '', '1', '2022-11-24', '04:58:07pm'),
(51, '976522', 0, '', '09754078816', '09754078816', '', '', '53- Laxmi Bai Colony Near Community Hall, And In Front, Near Mansha Mata Mandir, Lashkar, Gwalior, M', 'gwalior', 'madhya pradesh', 'Zint Institute', '0', '', '', '1', '2022-11-24', '04:58:43pm'),
(52, '976522', 0, '', '', '', 'techiesgroup.co.in', '', '21, Near Garg Clinic, Nehru Colony, Mayur Nagar, Thatipur, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Python Training Institute', '0', '', '', '1', '2022-11-24', '04:59:14pm'),
(53, '976522', 0, '', '08770035978', '08770035978', '', '', 'Garima Arcade, L 12, MLB Road, Near Tiwari Hospital, Lashkar, Gwalior, Madhya Pradesh 474009', 'gwalior', 'madhya pradesh', 'WebOnRank - Digital Marketing Training Institute', '0', '', '', '1', '2022-11-24', '04:59:49pm'),
(54, '976522', 0, '', '07514015767', '07514015767', '', '', 'Awadpura in Front of Badi Masjid Kampoo Lashkar, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Bgn institute computer & mobile training center', '0', '', '', '1', '2022-11-24', '05:00:27pm'),
(55, '976522', 0, '', '07000915671', '07000915671', '', '', 'Surya Tower, 2nd Floor, Near, Old High Ct Rd, Gwalior, Madhya Pradesh 474009', 'gwalior', 'madhya pradesh', 'Digitalkalâ„¢ - Digital Marketing Course Training Institute', '0', '', '', '1', '2022-11-24', '05:01:05pm'),
(56, '976522', 0, '', '', '', 'aiel.in', '', 'Maharani Laxmibai Marg, Jan Mitra Kendra Nagar Nigam, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'American Institute Of English Language', '0', '', '', '1', '2022-11-24', '05:02:01pm'),
(57, '976522', 0, '', '08349202978', '08349202978', '', '', 'Â Infront Of Sanchi Petrol Pump, Gola ka Mandir Gwalior (M.P), Gwalior, Madhya Pradesh 474005', 'gwalior', 'madhya pradesh', 'Task-Crown Computer Institute', '0', '', '', '1', '2022-11-24', '05:02:34pm'),
(58, '976522', 0, '', '08989001222', '08989001222', '', '', '894, Near Cafe Coffee Day, City Center, Kailash Vihar, Tulsi Vihar Colony, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'TL GWALIOR || Best Ethical Hacking & Digital Marketing Training Institute ||', '0', '', '', '1', '2022-11-24', '05:03:36pm'),
(59, '976522', 0, '', '', '', 'sungava-language-institute.bus', '', 'Bus Stand, Way to Ratna Chowk, à¤¸à¥à¤—à¤® à¤®à¤¾à¤°à¥à¤—, à¤ªà¥‹à¤–à¤°à¤¾ 33700, à¤¨à¥‡à¤ªà¤¾à¤²', 'gwalior', 'madhya pradesh', 'Sungava Language Institute', '0', '', '', '1', '2022-11-24', '05:04:09pm'),
(60, '976522', 0, '', '09584513539', '09584513539', '', '', 'Near Railway Crossing, Sai Baba Temple Road, Gwalior, Madhya Pradesh 474002', 'gwalior', 'madhya pradesh', 'Success Vision Institute', '0', '', '', '1', '2022-11-24', '05:04:51pm'),
(61, '976522', 0, '', '09826053768', '09826053768', '', '', '3 Floor Centrepoint Complex Phoolbag, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Career Paver Institute', '0', '', '', '1', '2022-11-24', '05:05:33pm'),
(62, '976522', 0, '', '08602251592', '08602251592', '', '', 'Smashan Road, Gwalior, Madhya Pradesh 474004', 'gwalior', 'madhya pradesh', 'Omkar Cpct & Computer Training Institute', '0', '', '', '1', '2022-11-24', '05:06:09pm'),
(63, '976522', 0, '', '', '', 'LinkedIn', '', 'M L B Road, Laksar, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Kanishka It Institute', '0', '', '', '1', '2022-11-24', '05:06:41pm'),
(64, '976522', 0, '', '09981558101', '09981558101', '', '', 'A-2, Shubash Nagar, Yadav Market, Char Sehar Ka Naka, Hazira, Birla Nagar, Gwalior, Madhya Pradesh 4', 'gwalior', 'madhya pradesh', 'Intelligent Institute - Best B Ed | D Ed Institute', '0', '', '', '1', '2022-11-24', '05:07:16pm'),
(65, '976522', 0, '', '09685364204', '09685364204', '', '', 'Paras Online, Near KRG College, Kampoo, Gwalior, Madhya Pradesh 474009', 'gwalior', 'madhya pradesh', 'PARAS Computer Institute', '0', '', '', '1', '2022-11-24', '05:07:47pm'),
(66, '976522', 0, '', '07512491307', '07512491307', '', '', 'B-Block, Anand Nagar, Bahodapur, Bakloh Cantt, Deen Dayal Nagar, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Veenavadhini Teacher Training Institute', '0', '', '', '1', '2022-11-24', '05:08:21pm'),
(67, '976522', 0, '', '', '', 'abhigyaan.in', '', '2nd Floor, Tansen Rd, Above Hdfc Bank Loco, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Abhigyaan Institute', '0', '', '', '1', '2022-11-24', '05:08:57pm'),
(68, '976522', 0, '', '07804021237', '07804021237', '', '', 'Azad Nagar Garam Sadak Morar Girls College K Saamne, Gwalior, Madhya Pradesh 474006', 'gwalior', 'madhya pradesh', 'Varsha Institute', '0', '', '', '1', '2022-11-24', '05:09:30pm'),
(69, '976522', 0, '', '', '', 'iittm.org', '', 'Govindpuri, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Disha - IITTM', '0', '', '', '1', '2022-11-24', '05:10:00pm'),
(70, '976522', 0, '', '09074970995', '09074970995', '', '', 'Vikas Colony, Nimbalkar ki Goth no 2, Gwalior, Madhya Pradesh 474009', 'gwalior', 'madhya pradesh', 'MS Institute MSI', '0', '', '', '1', '2022-11-24', '05:10:37pm'),
(71, '976522', 0, '', '08085119119', '08085119119', '', '', 'Behind Yadav Talkies nai Sadak, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Prateek Institute of Information Technology', '0', '', '', '1', '2022-11-24', '05:11:29pm'),
(72, '976522', 0, '', '07828135819', '07828135819', '', '', 'Sharma Pharm Road, Gwalior, Madhya Pradesh 474003', 'gwalior', 'madhya pradesh', 'Digiadwords \"Digital marketing training institute\"', '0', '', '', '1', '2022-11-24', '05:12:01pm'),
(73, '976522', 0, '', '09039393444', '09039393444', '', '', 'Jetking Gwalior Center, Patel Nagar, Near Lakme Salon, Behind S.P Office City Center, Gwalior, Madhy', 'gwalior', 'madhya pradesh', 'Jetking Gwalior', '0', '', '', '1', '2022-11-24', '05:12:37pm'),
(74, '976522', 0, '', '09522201515', '09522201515', '', '', 'Blue Orchid Public School Building, Hathi Khana Rd, Near Patali Hanuman, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'DRONA Academy of Commerce', '0', '', '', '1', '2022-11-24', '05:13:10pm'),
(75, '976522', 0, '', '07344050680', '07344050680', '', '', '10, Udyan Marg, Kothi Road, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Mahakal Institute Of Technology - [mit], Ujjain', '0', '', '', '1', '2022-11-24', '05:14:26pm'),
(76, '976522', 0, '', '07342520101', '07342520101', '', '', 'Bhartiya Gyanpeeth Parisar, opp. Madhavnagar Railway Station, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Bhartiya Institute of Professional Studies', '0', '', '', '1', '2022-11-24', '05:14:59pm'),
(77, '976522', 0, '', '07344050680', '07344050680', '', '', 'Dewas Road, Behind Datana Air Strip, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Mahakal Institute of Management', '0', '', '', '1', '2022-11-24', '05:15:30pm'),
(78, '976522', 0, '', '07344077785', '07344077785', '', '', '5 SBI Colony, Near Iskcon Mandir Circle Dewas Road Uiiain, Ujjain, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'Mantra institute of design', '0', '', '', '1', '2022-11-24', '05:16:09pm'),
(79, '976522', 0, '', '', '', 'icssr.org', '', '19-20 Mahasweta Nagar, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'M. P. Institute of Social Science Research', '0', '', '', '1', '2022-11-24', '05:16:51pm'),
(80, '976522', 0, '', '09754797541', '09754797541', '', '', '', 'ujjain', 'madhya pradesh', 'Aksh Institute of Technology', '0', '', '', '1', '2022-11-24', '05:17:29pm'),
(81, '976522', 0, '', '', '', 'fairline.co.in', '', '183 Vidhyapati Nagar, Nanakheda, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Training Institute', '0', '', '', '1', '2022-11-24', '05:17:58pm'),
(82, '976522', 0, '', '', '', '', '', 'H. No. 24 Amar Singh Marg, Freegunj Ujjain, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Vikram Institute of Professional Studies Ujjain', '0', '', '', '1', '2022-11-24', '05:18:26pm'),
(83, '976522', 0, '', '07342508258', '07342508258', '', '', 'Jain Mahaveer Tapobhumi Post Lekoda Gram Gangedi India, Ujjain, Madhya Pradesh 456006', 'ujjain', 'madhya pradesh', 'Prashanti Institute of Technologies and Sciences', '0', '', '', '1', '2022-11-24', '05:18:58pm'),
(84, '976522', 0, '', '', '', 'tally-gst-academy-tally-instit', '', '2nd Floor on Howzatt Cafe, 27, Kshapnak Marg, Ghasmandi Chouraha, Desai Nagar, Ujjain, Madhya Prades', 'ujjain', 'madhya pradesh', 'Tally GST Academy Tally Institute Of Learning (Ankit Bhakt)', '0', '', '', '1', '2022-11-24', '05:19:58pm'),
(85, '976522', 0, '', '07342980122', '07342980122', '', '', 'Sanwer Rd, Beside Model School, Sarthak Nagar, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Allen Career Institute, Sanwer Road Campus (H.O.)', '0', '', '', '1', '2022-11-24', '05:20:31pm'),
(86, '976522', 0, '', '07342524664', '07342524664', '', '', '', 'ujjain', 'madhya pradesh', 'Institute Of Pharmacy', '0', '', '', '1', '2022-11-24', '05:21:08pm'),
(87, '976522', 0, '', '08800013119', '08800013119', '', '', 'No 56, Navkar Elite, Dewas Road, Vishala Kshetra Colony, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Aakash Institute, Vishala Kshetra Colony', '0', '', '', '1', '2022-11-24', '05:21:53pm'),
(88, '976522', 0, '', '', '', 'tallyeducation.com', '', 'Vinayak Tower, 3rd Floor Siddhi, Near Shahhed Park, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Tally Coaching Ujjain', '0', '', '', '1', '2022-11-24', '05:22:26pm'),
(89, '976522', 0, '', '', '', 'prashanti-industrial-training-', '', 'Gramgangedi, Ujjain - Indore Rd, Near Mahaveer Tapobhumi, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Prashanti Industrial Training Institute (Private ITI) Ujjain', '0', '', '', '1', '2022-11-24', '05:23:09pm'),
(90, '976522', 0, '', '07368261336', '07368261336', '', '', 'Â Opp R D Gardi Medical College, Agar Road, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Shri Guru Sandipani Institute of Technology & Science', '0', '', '', '1', '2022-11-24', '05:23:39pm'),
(91, '976522', 0, '', '08827069649', '08827069649', '', '', '3, Tilak Marg, Ghee Mandi, Opp Canara Bank, Ujjain, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'C3 Institute.', '0', '', '', '1', '2022-11-24', '05:24:19pm'),
(92, '976522', 0, '', '07891536700', '07891536700', '', '', 'Maksi Bypass Road, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'SVI (Siddhi Vinayak Institute)', '0', '', '', '1', '2022-11-24', '05:24:49pm'),
(93, '976522', 0, '', '', '', 'prashanti-industrial-training-', '', 'Gramgangedi, Ujjain - Indore Rd, Near Mahaveer Tapobhumi, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Prashanti Industrial Training Institute (Private ITI) Ujjain', '0', '', '', '1', '2022-11-24', '05:25:41pm'),
(94, '976522', 0, '', '07999324247', '07999324247', '', '', 'Shastri Nagar, Ujjain, Madhya Pradesh 456006', 'ujjain', 'madhya pradesh', 'Swami Vivekanand Institute Of Excellence', '0', '', '', '1', '2022-11-24', '05:26:10pm'),
(95, '976522', 0, '', '', '', '', '', 'Ujjain Dewas Road, Freeganj Madhav Nagar, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Sankalp IAS Institute', '0', '', '', '1', '2022-11-24', '05:26:41pm'),
(96, '976522', 0, '', '', '', 'academy.aditdude.in', '', 'D Garage 1 st Floor, 11, Kamla Nehru Marg, Freeganj, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Aditdude Academy | Digital Marketing Institute', '0', '', '', '1', '2022-11-24', '05:27:20pm'),
(97, '976522', 0, '', '09074685148', '09074685148', '', '', '14/2 Pragati Nagar, In Front Of C-21 Mall, Near Nanakheda, Bus Stand, Nanakheda, Mahakal Vanijya, Uj', 'ujjain', 'madhya pradesh', 'Professional Institute Of English Language', '0', '', '', '1', '2022-11-24', '05:27:50pm'),
(98, '976522', 0, '', '07342514270', '07342514270', '', '', 'University Road, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Vikram University, Institute of Computer Science', '0', '', '', '1', '2022-11-24', '05:28:22pm'),
(99, '976522', 0, '', '08800013119', '08800013119', '', '', 'No 56, Navkar Elite, Dewas Road, Vishala Kshetra Colony, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Aakash Institute, Vishala Kshetra Colony', '0', '', '', '1', '2022-11-24', '05:28:54pm'),
(100, '976522', 0, '', '07342980122', '07342980122', '', '', 'Sanwer Rd, Beside Model School, Sarthak Nagar, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Allen Career Institute, Sanwer Road Campu', '0', '', '', '1', '2022-11-24', '05:29:28pm'),
(101, '976522', 0, '', '09755062623', '09755062623', '', '', '35/1, Sant Ram Sindhi Colony Ujjain (M.P.), Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Active Computer Institute & Study Circle', '0', '', '', '1', '2022-11-24', '05:29:59pm'),
(102, '976522', 0, '', '', '', 'tallyeducation.com', '', '3 Floor Smart Trade Near R B Zone Freeganj Ujjain 0734 2530264, Ujjain, Madhya Pradesh', 'ujjjain', 'madhya pradesh', 'Tally Academy Rich Vanijya Vatika TIL', '0', '', '', '1', '2022-11-24', '05:30:32pm'),
(103, '976522', 0, '', '07342574860', '07342574860', '', '', '139, Kajipura Ankpat Marg, Ujjain, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'Govind Computer Institute', '0', '', '', '1', '2022-11-24', '05:31:15pm'),
(104, '976522', 0, '', '09425927198', '09425927198', '', '', '31 219, Post-Mhow Neemuch Road, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'Shri Yogindra Sagar Institute of Technology & Science, Ratlam', '0', '', '', '1', '2022-11-24', '05:32:05pm'),
(105, '976522', 0, '', '', '', 'hiitindia.com', '', 'House No - 3, Near Vijaya Bank, 3, College Road, Opposite Art & Science College, Ratlam, Madhya Prad', 'ratlam', 'madhya pradesh', 'Jaiswal Institute Of Information Technology', '0', '', '', '1', '2022-11-24', '05:32:41pm'),
(106, '976522', 0, '', '', '', 'srajaninstitute.org', '', 'R.T.O Office Ratlam, R.T.O Office Ratlam, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'Srajan Institute of Technology Management & Science, Jaora Road', '0', '', '', '1', '2022-11-24', '05:33:22pm'),
(107, '976522', 0, '', '07987125711', '07987125711', '', '', 'Do Batti Road, 1st Floor, Satyam Palace, New Road, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'Appin Ratlam Computer Training Institute', '0', '', '', '1', '2022-11-24', '05:33:57pm'),
(108, '976522', 0, '', '08800898646', '08800898646', '', '', '3rd Floor, Gayatri Mall, Subhash Marg, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'Aakash Institute', '0', '', '', '1', '2022-11-24', '05:34:34pm'),
(109, '976522', 0, '', '', '', 'prajapaticareerinstitute.in', '', 'Prajapati Career Institute 45, Near Sai Mandir, Shastri Nagar, Ratlam, Madhya Pradesh', 'ratlam', 'madhya pradesh', 'Prajapati Career Institute', '0', '', '', '1', '2022-11-24', '05:35:07pm'),
(110, '976522', 0, '', '09691454770', '09691454770', '', '', '127 Janki Sadan Ujjain Street NO. 1, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'Shubham Art Institute', '0', '', '', '1', '2022-11-24', '05:36:11pm'),
(111, '976522', 0, '', '', '', 'Â facebook.com', '', 'Village Bhadrawasa, Mhow Neemuch Road, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'National Livelihood Resources Institute', '0', '', '', '1', '2022-11-24', '05:36:42pm'),
(112, '976522', 0, '', '08821926917', '08821926917', '', '', 'T.I.T. Road, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'RMV Career Institute', '0', '', '', '1', '2022-11-24', '05:37:16pm'),
(113, '976522', 0, '', '07412403386', '07412403386', '', '', '86, Shastri Nagar, Near Sai Mandir, Ratlam, Madhya Pradesh, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'Indian Institute of Airways Training Ratlam', '0', '', '', '1', '2022-11-24', '05:37:52pm'),
(114, '976522', 0, '', '09691114876', '09691114876', '', '', '107, Number-1, Shakti Nagar Main Road, Kasturba Nagar, Ratlam, Madhya Pradesh', 'ratlam', 'madhya pradesh', 'Ratlam Paramedical Research Society | Educational Institute', '0', '', '', '1', '2022-11-24', '05:38:35pm'),
(115, '976522', 0, '', '', '', 'rtooffice.co.in', '', 'Jaora Road, Near RTO Office, Ratlam, Madhya Pradesh 457001', 'ratlam', 'madhya pradesh', 'Shri Saai Institute of Tech.New R.T.O.Office, Jaora Road', '0', '', '', '1', '2022-11-24', '05:39:07pm'),
(116, '976522', 0, '', '', '', 'allen.ac.in', '', '6 Civic Centre, 1st Floor, New Road, Ratlam, Madhya Pradesh', 'ratlam', 'madhya pradesh', 'Allen Career Institute Ratlam Camp Office', '0', '', '', '1', '2022-11-24', '05:39:41pm'),
(117, '976522', 0, '', '', '', 'spitr.in', '', 'IN Front OF Mishra Hospital Jawaharganj Badabum, Khandwa, Madhya Pradesh 450001', 'ratlam', 'madhya pradesh', 'Sri Parashuram Institute of Technology and Research', '0', '', '', '1', '2022-11-24', '05:40:33pm'),
(118, '976522', 0, '', '', '', 'mpdt.nic.in', '', 'Khurai Road, Near Bhagyoday Tirth Hospital, Shastri Nagar, Sagar, Madhya Pradesh 470002', 'sagar', 'madhya pradesh', 'Women Industrial Training Institutes', '0', '', '', '1', '2022-11-25', '11:59:04am'),
(119, '976522', 0, '', '08800860649', '08800860649', '', '', 'MIG 38, Ground & 1st Floor, RS Mall, Padmakar Nagar, Sagar, Madhya Pradesh 470004', 'sagar', 'madhya pradesh', 'Aakash Institute', '0', '', '', '1', '2022-11-25', '12:00:02pm'),
(120, '976522', 0, '', '09425171583', '09425171583', '', '', 'Behind Hanuman Mandir, 5 Civil Line, National Highway 86, Civil Line, Gopal Ganj, Sagar, Karnataka 4', 'sagar', 'madhya pradesh', 'Pt. Jwala Prasad Jyotishi Institute Of Computer Education', '0', '', '', '1', '2022-11-25', '12:00:51pm'),
(121, '976522', 0, '', '09425171258', '09425171258', '', '', 'NH-26, Narsinghpur Road, Near Jubilee Petrol Pump, Sagar (M.P.) 470001, Sagar, Madhya Pradesh 470001', 'sagar', 'madhya pradesh', 'Gyan Sagar Group of Institutions', '0', '', '', '1', '2022-11-25', '12:01:33pm'),
(122, '976522', 0, '', '07509219781', '07509219781', '', '', '2Nd Floor, Infront Of Central Bank Of India Adjacent To Sbi Gopalganj, Moti Nagar, Sagar, Karnataka ', 'sagar', 'madhya pradesh', 'Mahendra Educational Private Limited', '0', '', '', '1', '2022-11-25', '12:02:37pm'),
(123, '976522', 0, '', '', '', 'technicalsagar.in', '', 'Corporation Bank Building, Main Road Gopal Ganj Sagar, Sagar, Madhya Pradesh 470002', 'sagar', 'madhya pradesh', 'Ravi Shankar Technical Institute', '0', '', '', '1', '2022-11-25', '12:03:30pm'),
(124, '976522', 0, '', '09826292708', '09826292708', '', '', 'Krishna Vihar, Gopal Ganj, Sagar, Karnataka 470001', 'sagar', 'madhya pradesh', 'Saraswati Education Institute', '0', '', '', '1', '2022-11-25', '12:04:12pm'),
(125, '976522', 0, '', '', '', 'vedicsagar.com', '', 'University Reehli, Link Rd, Sagar, Madhya Pradesh', 'sagar', 'madhya pradesh', 'Vedic Institute of Pharmaceutical Education and Research', '0', '', '', '1', '2022-11-25', '12:04:57pm'),
(126, '976522', 0, '', '', '', '', '', 'Sir Hari Singh Gour Marg, Near Bus Stand, Gopal Ganj, Sagar, Madhya Pradesh 470002', 'sagar', 'madhya pradesh', 'Minakshi Education Institute', '0', '', '', '1', '2022-11-25', '12:05:37pm'),
(127, '976522', 0, '', '07582281326', '07582281326', '', '', 'Nh-26, Narsinghpur Road India, Sagar, Madhya Pradesh 470228', 'sagar', 'madhya pradesh', 'Sagar Institute of Pharmaceutical Sciencessagar', '0', '', '', '1', '2022-11-25', '12:06:23pm'),
(128, '976522', 0, '', '07003981397', '07003981397', '', '', 'Civil Line, Sagar, Madhya Pradesh 470003', 'sagar', 'madhya pradesh', 'Paathshala Coaching Institute', '0', '', '', '1', '2022-11-25', '12:07:05pm'),
(129, '976522', 0, '', '09098823757', '09098823757', '', '', 'Aptech Aviation & Hospitality Academy, Agrawal Building Behind Axis Bank, Civil Lines, Sagar, Madhya', 'sagar', 'madhya pradesh', 'Aptech Aviation Academy', '0', '', '', '1', '2022-11-25', '12:08:01pm'),
(130, '976522', 0, '', '07582263844', '07582263844', '', '', 'Jabalpur Road, Makronia Station, Sagar, Madhya Pradesh 470021', 'sagar', 'madhya pradesh', 'Indira Gandhi Engineering College', '0', '', '', '1', '2022-11-25', '12:08:52pm'),
(131, '976522', 0, '', '07582811718', '07582811718', '', '', 'Shop No.1, Geetanjali Shopping Complex, Gourmurthy, Theenbathi, Katra, Katra Bazaar, Sagar, Karnatak', 'sagar', 'madhya pradesh', 'Adina Collection', '0', '', '', '1', '2022-11-25', '12:09:33pm'),
(132, '976522', 0, '', '07812228166', '07812228166', '', '', 'Ojaswini Nagar, Sagar Road, Damoh, MP SH 14, Damoh, Madhya Pradesh', 'damoh', 'madhya pradesh', 'Ojaswini Institute Par Excellence Damoh', '0', '', '', '1', '2022-11-25', '12:10:27pm'),
(133, '976522', 0, '', '09755104484', '09755104484', '', '', 'K 15, Basant Bihar Colony, Sagar, Madhya Pradesh 470001', 'sagar', 'madhya pradesh', 'Samarthyavan Education & Training Institute Llp', '0', '', '', '1', '2022-11-25', '12:11:11pm'),
(134, '976522', 0, '', '08359958568', '08359958568', '', '', '86/1, Link Road, Shukrawari Hills, Sagar, Karnataka 470001', 'sagar', 'madhya pradesh', 'Sciotek Institute', '0', '', '', '1', '2022-11-25', '12:11:51pm'),
(135, '976522', 0, '', '', '', 'vedicsagar.com', '', 'University Reehli, Link Rd, Sagar, Madhya Pradesh', 'sagar', 'madhya pradesh', 'Vedic Institute of Pharmaceutical Education and Research', '0', '', '', '1', '2022-11-25', '12:12:43pm'),
(136, '976522', 0, '', '09827250306', '09827250306', '', '', 'Railway Station Road, Near Apsara Talkies, Bhagwan Ganj, Sagar, Madhya Pradesh', 'sagar', 'madhya pradesh', 'Sagar Institute of Computer Technology', '0', '', '', '1', '2022-11-25', '12:13:43pm'),
(137, '976522', 0, '', '', '', 'gimssagar.com', '', 'Rajghaat Road, Tilli, Sagar, Karnataka 470001', 'sagar', 'madhya pradesh', 'Gyan Veer Institute of Management and Science', '0', '', '', '1', '2022-11-25', '12:14:24pm'),
(138, '976522', 0, '', '08085193357', '08085193357', '', '', 'Sadar Bazaar, Sagar', 'sagar', 'mADHYA pradesh', 'Ramabai Ambedkar Skill Institute Sadar Sagar', '0', '', '', '1', '2022-11-25', '12:15:19pm'),
(139, '976522', 0, '', '', '', 'mpdt.nic.in', '', 'Khurai Road, Near Bhagyoday Tirth Hospital, Shastri Nagar, Sagar, Madhya Pradesh 470002', 'sagar', 'madhya pradesh', 'Women Industrial Training Institutes', '0', '', '', '1', '2022-11-25', '12:16:21pm'),
(140, '976522', 0, '', '07509219781', '07509219781', '', '', '2Nd Floor, Infront Of Central Bank Of India Adjacent To Sbi Gopalganj, Moti Nagar, Sagar, Karnataka ', 'sagar', 'madhya pradesh', 'Mahendra Educational Private Limited', '0', '', '', '1', '2022-11-25', '12:17:32pm'),
(141, '976522', 0, '', '', '', ' pimd.edu.in', '', 'Vikas Nagar, A.B. Road, Dewas, Madhya Pradesh 455001', 'dewas', 'madhya pradesh', 'Prestige Institute of Management Dewas', '0', '', '', '1', '2022-11-25', '12:18:42pm'),
(142, '976522', 0, '', '09826019190', '09826019190', '', '', '29/2, Village Nagukhedi, Ujjain Road, Dewas 455001', 'dewas', 'madhya pradesh', 'Mayadevi Institute of Advanced Education', '0', '', '', '1', '2022-11-25', '12:19:26pm'),
(143, '976522', 0, '', '', '', 'aisect.org', '', '6, AB Rd, Ram Nagar Chauraha, Pachunkar Colony, Ram Nagar, Dewas, Madhya Pradesh', 'dewas', 'madhya pradesh', 'Shivam Institute Dewas [CITY OFFICE AISECT UNIVERSITY]', '0', '', '', '1', '2022-11-25', '12:20:15pm'),
(144, '976522', 0, '', '09039662009', '09039662009', '', '', '90, Above Vijya Bank, Opp. L.N.B. Club A. B. Road Dewas, Dewas, Madhya Pradesh 455001', 'dewas', 'madhya pradesh', 'Kota Education Institute', '0', '', '', '1', '2022-11-25', '12:21:04pm'),
(145, '976522', 0, '', '07272421806', '07272421806', '', '', 'Opposite Lal Gate, A.B. Road, Indira Chowk, Dewas, Madhya Pradesh 455001', 'dewas', 'madhya pradseh', 'Vivekananda Institute of Professional', '0', '', '', '1', '2022-11-25', '12:21:49pm'),
(146, '976522', 0, '', '09770666652', '09770666652', '', '', 'Mahankal Saree, 1, M G Road, Sonkatch, Dewas, Madhya Pradesh 455118', 'dewas', 'madhya pradesh', 'Mahankal Institute and Mponline', '0', '', '', '1', '2022-11-25', '12:22:34pm'),
(147, '976522', 0, '', '09826670499', '09826670499', '', '', '21 Moti Bunglow Main Road, Dewas, Madhya Pradesh 455111', 'dewas', 'madhya pradesh', 'Galaxy Computer Institute', '0', '', '', '1', '2022-11-25', '12:23:45pm'),
(148, '976522', 0, '', '06263625594', '06263625594', '', '', '1 AB Road, Dewas, Madhya Pradesh 455111', 'dewas', 'madhya pradesh', 'Tally GST Classes Institute, Accounting Course in Dewa', '0', '', '', '1', '2022-11-25', '12:24:34pm'),
(149, '976522', 0, '', '09826813550', '09826813550', '', '', '1St Floor, Kanak Complex, Moti Bunglow, Main Road, Dewas, Madhya Pradesh 455001', 'dewas', 'madhya pradesh', 'Saawariya Computer Institute', '0', '', '', '1', '2022-11-25', '12:25:16pm'),
(150, '976522', 0, '', '07272282802', '07272282802', '', '', 'Dewas-Bhopal Bypass Dewas, Dewas, Madhya Pradesh', 'dewas', 'madhya pradesh', 'New-Tech Institute of Management &Technology', '0', '', '', '1', '2022-11-25', '12:25:57pm'),
(151, '976522', 0, '', '08085065253', '08085065253', '', '', '111 Moti Bunglow, Dewas, Madhya Pradesh, Madhya Pradesh 455001', 'dewas', 'madhya pradesh', 'California institute of spoken english', '0', '', '', '1', '2022-11-25', '12:26:43pm'),
(152, '976522', 0, '', '09893009115', '09893009115', '', '', '261, L.I.G., Jawahar Nagar, Dewas, Madhya Pradesh 455001', 'dewas', 'madhya pradesh', 'Alp Computer Education Institute', '0', '', '', '1', '2022-11-25', '12:27:23pm'),
(153, '976522', 0, '', '', '', 'dreamindia.com', '', '544, Mendki Rd, Nikunj Garden, Raja Ram Nagar, Dewas, Madhya Pradesh', 'dewas', 'madhya pradesh', 'Dream India School', '0', '', '', '1', '2022-11-25', '12:28:04pm'),
(154, '976522', 0, '', '09926047912', '', '', '', 'B- 2, Maina Shree Complex, AB Rd, Sadashiv Nagar, Pachunkar Colony, Ram Nagar, Dewas, Madhya Pradesh', 'dewas', 'madhya pradesh', 'MIT Group Ujjain Help Centre', '0', '', '', '1', '2022-11-25', '12:29:33pm'),
(155, '976522', 0, '', '07000251904', '', '', '', '128, MG Road, Somwariya Bazaar, Shajapur, Madhya Pradesh 465001', 'shajapur', 'madhya pradesh', 'Sankalp Institute Of Commerce & Management', '0', '', '', '1', '2022-11-25', '12:30:15pm'),
(156, '976522', 0, '', '', '', 'niit.com', '', '275 M G Road, Dewas, Madhya Pradesh 455001', 'dewas', 'madhya pradesh', 'NIIT', '0', '', '', '1', '2022-11-25', '12:30:49pm'),
(157, '976522', 0, '', '', '', 'projectiononline.com', '', '90, A.B. Road, Opposite LNB Club, Above Vijaya Bank, Dewas, Madhya Pradesh', 'dewas', 'madhya pradesh', 'Projection Education Network', '0', '', '', '1', '2022-11-25', '12:31:37pm'),
(158, '976522', 0, '', '', '', 'prashanti-industrial-training-', '', 'Gramgangedi, Ujjain - Indore Rd, Near Mahaveer Tapobhumi, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Prashanti Industrial Training Institute (Private ITI) Ujjain', '0', '', '', '1', '2022-11-25', '12:32:20pm'),
(159, '976522', 0, '', '07316502390', '', '', '', 'Indore- Dewas Bypass Road, Village- Arandia, P.O. Jhalaria, Indore 452001', 'indore', 'madhya pradesh', 'Central India Institute of Technology, indore(CIIT, indore)', '0', '', '', '1', '2022-11-25', '12:32:58pm'),
(160, '976522', 0, '', '07272421806', '', '', '', 'Opposite Lal Gate, A.B. Road, Indira Chowk, Dewas, Madhya Pradesh 4550', 'dewas', 'madhya pradesh', 'Vivekananda Institute of Professional', '0', '', '', '1', '2022-11-25', '12:33:39pm'),
(161, '976522', 0, '', '18001024474', '', '', '', 'Bypass Road, Manglia Square, Manglia India, Indore 452001', 'indore', 'madhya pradesh', 'Acropolis Institute Of Management Studies & Research', '0', '', '', '1', '2022-11-25', '12:34:18pm'),
(162, '976522', 0, '', '07312802390', '', '', '', '17, Arandia, Indore, Madhya Pradesh 452016', 'indore', 'madhya pradesh', 'Central India Institute of Technology', '0', '', '', '1', '2022-11-25', '12:34:58pm'),
(163, '976522', 0, '', '', '', 'lbsitm.ac.in', '', 'Barodiya Ema, Sanwer, Madhya Pradesh', 'sanwar', 'madhya pradesh', 'Lal Bahadur Shastri Institute Of Technology', '0', '', '', '1', '2022-11-25', '12:35:41pm'),
(164, '976522', 0, '', '', '', 'moderninstitutes.in', '', 'Alwasa, Behind Revati Range, Sanwer Road, Indore, Madhya Pradesh', 'indore', 'madhya pradesh', 'Modern Institute of Professional Sciences', '0', '', '', '1', '2022-11-25', '12:36:18pm'),
(165, '976522', 0, '', '08889733303', '', '', '', 'Rau Pithampur Road, Opp. IIM, Village Dehri-Rangwasa, Rau, Indore, Madhya Pradesh 453331', 'indore', 'madhya pradesh', 'Idyllic Institute of Management', '0', '', '', '1', '2022-11-25', '12:36:56pm'),
(166, '976522', 0, '', '09977802220', '', '', '', 'Piplaya Kumar, Nipania Main Road, Indore, Madhya Pradesh 452010', 'indore', 'madhya pradesh', 'Isba Institute of Professional Studies', '0', '', '', '1', '2022-11-25', '12:37:55pm'),
(167, '976522', 0, '', '', '', 'shreegroupofeducation.org', '', 'Sanwer Rd, Near Siddhant Hotel, Jakhya, Indore, Madhya Pradesh', 'indore', 'madhya pradesh', 'Shree Group of Institute', '0', '', '', '1', '2022-11-25', '12:38:40pm'),
(168, '976522', 0, '', '', '', ' satiengg.in', '', 'Khari Phatak Road, Near Vasupoojya Digamber Jain Temple, Khajuria Ramdas, Bhopal, Madhya Pradesh 464', 'bhopal', 'madhya pradesh', 'Samrat Ashok Technological Institute', '0', '', '', '1', '2022-11-25', '12:39:49pm'),
(169, '976522', 0, '', '07592251436', '', '', '', 'Opposite Samrat Ashok Technical Institute, Sherpura, Vidisha, Madhya Pradesh 464001 Â· ~88.4 km', 'vidisha ', 'madhya pradesh', 'District Institute Of Education & Training', '0', '', '', '1', '2022-11-25', '12:40:31pm'),
(170, '976522', 0, '', '09039913416', '', '', '', ' Tilakchowk Road, Vidisha, Madhya Pradesh 464001 Â· ~88 km', 'vidisha', 'madhya pradesh', 'Hello SIR Career Institute', '0', '', '', '1', '2022-11-25', '12:41:08pm'),
(171, '976522', 0, '', '07898141792', '', '', '', '30 Ahmadpur Sati Road, Vidisha, Madhya Pradesh 464001 Â· ~88 km', 'vidisha', 'madhya pradseh', 'Aimtech Computer Institute', '0', '', '', '1', '2022-11-25', '12:41:47pm'),
(172, '976522', 0, '', '08770053497', '', '', '', ' NH-59, Dhar, Madhya Pradesh 454001', 'dhar', 'madhya pradesh', 'HADA Institute', '0', '', '', '1', '2022-11-25', '12:42:43pm'),
(173, '976522', 0, '', '', '', 'apll.info', '', '125, Silver Hills Extension Colony, Dhar, Madhya Pradesh', 'dhar', 'madhya pradesh', 'Apll Institute', '0', '', '', '1', '2022-11-25', '12:43:33pm'),
(174, '976522', 0, '', '', '', 'mehtainstitute.business.site', '', '24, Trimurti Nagar, Dhar, Madhya Pradesh', 'dhar', 'madhya pradesh', 'Mehta Institute', '0', '', '', '1', '2022-11-25', '12:44:08pm'),
(175, '976522', 0, '', '09827234485', '', '', '', '77-78, Happy Villa Colony, Dhar, Madhya Pradesh 454001', 'dhar', 'madhya pradesh', 'Krishna Institute', '0', '', '', '1', '2022-11-25', '12:44:45pm'),
(176, '976522', 0, '', '09926652112', '', '', '', 'Trimurti Nagar Trimurti Nagar Dhar Indore Road Dhar, Dhar, Madhya Pradesh 454001', 'dhar', 'madhya pradesh', 'Koshlya Devi Institute', '0', '', '', '1', '2022-11-25', '12:45:20pm'),
(177, '976522', 0, '', '09425306745', '', '', '', 'VIP Zone, 108 SAI Residency, Nihal Nagar Colony Dhar, Dhar, Madhya Pradesh 454001', 'dhar', 'madhya pradesh', 'Vedanshi Institute & Services', '0', '', '', '1', '2022-11-25', '12:45:54pm'),
(178, '976522', 0, '', '07999564906', '', '', '', '64, Queens Park Near Khedapati Hanuman Mandir, Dhar, Madhya Pradesh 454001', 'dhar', 'madhya pradesh', 'Phrase Converse Institute', '0', '', '', '1', '2022-11-25', '12:46:32pm'),
(179, '976522', 0, '', '09770498314', '', '', '', 'Bich KA Pura Bajattakhurd Umarband, Mean Road Bajattakhurd Manawar, Dhar, Madhya Pradesh 454446', 'dhar', 'madhya pradesh', 'Sri Guru Ji Institute', '0', '', '', '1', '2022-11-25', '12:47:06pm'),
(180, '976522', 0, '', '', '', 'shiksha.com', '', 'Rau Pithampura Road, Dhar, Madhya Pradesh 454775', 'dhar', 'madhya pradesh', 'Indore Institute of Pharmacy', '0', '', '', '1', '2022-11-25', '12:47:42pm'),
(181, '976522', 0, '', '07247629867', '', 'mscoachingistitute.business.si', '', 'Indorama, Dhar, Madhya Pradesh 454774', 'dhar', 'madhya pradesh', 'M.S.coaching institute', '0', '', '', '1', '2022-11-25', '12:48:24pm'),
(182, '976522', 0, '', '', '', 'dharpolytechnic.org', '', 'Near Kendriya Vidhyalaya, Prakash Nagar, Dhar, Madhya Pradesh 454001', 'dhar', 'madhya pradesh', 'Dhar Polytechnic College Dhar', '0', '', '', '1', '2022-11-25', '12:48:59pm'),
(183, '976522', 0, '', '09098234830', '', '', '', 'Chaman Choraha Sadalpur, Dhar, Madhya Pradesh 454666', 'dhar', 'madhya pradesh', 'The Real Computer Institute Sadalpur', '0', '', '', '1', '2022-11-25', '12:49:57pm'),
(184, '976522', 0, '', '07291224550', '', '', '', 'OPP ITI Maheshwar Road Dhamnod, Dhar MP 454552, Dhamnod, Madhya Pradesh 454552', 'dhar', 'madhya pradesh', 'Nimar Institute of Pharmacy', '0', '', '', '1', '2022-11-25', '12:50:36pm'),
(185, '976522', 0, '', '09826796745', '', '', '', '96 THE Z Solution, Dhar, Madhya Pradesh 454552', 'dhar', 'madhya pradesh', 'The Z Solution Dhamnod', '0', '', '', '1', '2022-11-25', '12:51:11pm'),
(186, '976522', 0, '', '09826796745', '', '', '', '96 THE Z Solution, Dhar, Madhya Pradesh 454552', 'dhar', 'madhya pradesh', 'The Z Solution Dhamnod', '0', '', '', '1', '2022-11-25', '12:51:11pm'),
(187, '976523', 0, 'Shri Beauty Parlour & Cosmetic		', '07692369806', '', '', 'male', 'Gola Ka Mandir, Surya Mandir Road, Hanuman Nagar, Morar, Gwalior, Madhya Pradesh 474005 Â·							', '', '', 'Cosmetic shop', '0', '', '', '1', '2022-11-25', '03:26:55pm'),
(188, '976523', 0, 'Janvi Cosmetic & Genral Store		', '08358902995', '', '', '', 'Near Girraj Mandir Kati Ghati A.B Road Infront Kajal Tent House, Lashkar, Gwalior, Madhya Pradesh 47', '', '', 'Cosmetic shop', '0', '', '', '1', '2022-11-25', '03:28:08pm'),
(189, '976523', 0, 'Goodnees Cosmetic Store		', '07400856051', '', '', '', 'Jiwaji Nagar, Morar, Gwalour, 254, Suresh Nagar Colony, Thatipur, Gwalior, Madhya Pradesh 474011 Â· ', '', '', 'Cosmetic shop', '0', '', '', '1', '2022-11-25', '03:51:54pm'),
(190, '976523', 0, 'Meena Cosmetics Store		', '07489571790', '', '', '', 'Mama KA Bazar Jagan Bhaiya KI Gali Madhav Ganj, Gwalior, Madhya Pradesh 474001 Â· ~5.4 km											', '', '', 'Cosmetic shop', '0', '', '', '1', '2022-11-25', '03:53:55pm'),
(191, '976523', 0, 'Radhe Krishna Cosmetic Shop		', '08360948385', '', '', '', 'Nadriya Road Guda Gudi KA Naka Hanuman Mandir KE Pass, Gwalior, Madhya Pradesh 474001Â 										', '', '', 'Cosmetic shop', '0', '', '', '1', '2022-11-25', '03:54:48pm'),
(192, '976522', 0, '', '09827353608', '09827353608', '', '', 'SH-2, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Victor Institute of Professional Studies Morena', '0', '', '', '1', '2022-11-26', '12:00:46pm'),
(193, '976522', 0, '', '09340204125', '09340204125', '', '', 'Agra Bombay Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Indus Institute', '0', '', '', '1', '2022-11-26', '12:02:15pm'),
(194, '976522', 0, '', '09382703030', '09382703030', '', '', '', 'morena30/938, Morena, Madhya Pradesh 476001', 'madhya pradesh', 'RACE Institute', '0', '', '', '1', '2022-11-26', '12:05:32pm'),
(195, '976522', 0, '', '07582801891', '07582801891', '', '', 'House NO.-60, Ward NO.-16, Shri Padam Chand Jain, Mill Area Road, Morena-476001(M.P.), Morena, Madhy', 'morena', 'madhya pradesh', 'Radhey Computer Education Institute', '0', '', '', '1', '2022-11-26', '12:06:19pm'),
(196, '976522', 0, '', '', '', 'vscti.in', '', 'Jiwaji Ganj, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Vaishnavi Shorthand and Computer Typing Institute', '0', '', '', '1', '2022-11-26', '12:07:01pm'),
(197, '976522', 0, '', '07879160421', '', '', '', 'Mill Area Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'National Institute of Computer Education', '0', '', '', '1', '2022-11-26', '12:08:31pm'),
(198, '976522', 0, '', '07532400264', '07532400264', '', '', 'Jiwaji Ganj Road, Morena Museum, Jiwaji Ganj, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Apex Private ITI', '0', '', '', '1', '2022-11-26', '12:09:15pm'),
(199, '976522', 0, '', '08889298558', '08889298558', '', '', 'Durgapuri Colony Morena, Pech Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Astral Institute Of Computer Science', '0', '', '', '1', '2022-11-26', '12:10:06pm'),
(200, '976522', 0, '', '08770880306', '', 'av-yoga-international.business', '', 'Nainagarh Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'AV Institute of Yoga - International', '0', '', '', '1', '2022-11-26', '12:11:16pm'),
(201, '976522', 0, '', '', '', 'facebook.com', '', 'Near of Rest House Joura Road Morena, Morena, Madhya Pradesh 467001', 'morena', 'madhya pradesh', 'It WORLD Computer Institute Morena', '0', '', '', '1', '2022-11-26', '12:12:02pm'),
(202, '976522', 0, '', '07047772757', '07047772757', '', '', 'Old Housing Board, Near Court Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Raining Luck Marketing Private Limited', '0', '', '', '1', '2022-11-26', '12:12:51pm'),
(203, '976522', 0, '', '07522238388', '07522238388', 'sri-india.org', '', 'Kalapuram NH-75 Jhansi Road Datia (M.P.) Pin-475 661, Datia, Madhya Pradesh 475661', 'datia', 'madhya pradesh', 'Shri Rawatpura Sarkar, Shanti International Public School', '0', '', '', '1', '2022-11-26', '12:14:09pm'),
(204, '976522', 0, '', '07522238382', '', '', '', 'Kalapuram, NH75, Jhansi Road Datia, Dagrai Datia, Datia, Madhya Pradesh 475661', 'datia', 'madhya pradesh', 'Shri Rawat Pura Sarkar College of Management & Science', '0', '', '', '1', '2022-11-26', '12:14:59pm'),
(205, '976522', 0, '', '07522238382', '07522238382', '', '', 'Kalapuram, NH-75, Jhansi Road, Datia, Madhya Pradesh 475661', 'datia', 'madhya pradesh', 'SRI Datia MP', '0', '', '', '1', '2022-11-26', '12:15:37pm'),
(206, '976522', 0, '', '', '', 'kanakinstitute.in', '', 'Infront of LFS School, Link Road Sadar Betul - 460001, Betul, Madhya Pradesh', 'betul', 'madhya pradesh', 'Kanak Education Institute Betul', '0', '', '', '1', '2022-11-26', '12:16:34pm'),
(207, '976522', 0, '', '07141229197', '', '', '', 'Betul-Bhopal Highway Gram Gohchi, Post-Sakadehi, Betul, Madhya Pradesh 460005', 'betul', 'madhya pradesh', 'Shri Balaji Institute of Technology & Management', '0', '', '', '1', '2022-11-26', '12:17:34pm'),
(208, '976522', 0, '', '08770015896', '', '', '', 'Devgaon, Near Bhairavbaba Mandir, Indore Road, Betul, Madhya Pradesh, Madhya Pradesh 460001', 'betul', '', 'S.D. Group Of Institute', '0', '', '', '1', '2022-11-26', '12:18:07pm'),
(209, '976522', 0, '', '07582042942', '', '', '', 'Chandrashekhar Ward, Sadar Betul, Betul, Madhya Pradesh 460001', 'betul', 'madhya pradesh', 'JAIIT Computer Academy', '0', '', '', '1', '2022-11-26', '12:19:26pm'),
(210, '976522', 0, '', '', '', 'vidyainstiuterewa.com', '', 'Near Angoori Building Mishra Complex, Sirmaur Road Khutehi, Rewa (M.P.), Rewa, Madhya Pradesh 486001', 'rewa', 'madhya pradesh', 'Vidya Institute', '0', '', '', '1', '2022-11-26', '12:20:22pm'),
(211, '976522', 0, '', '09752216820', '09752216820', '', '', 'University Road, Sbi Atm, Khutehi, Rewa, Madhya Pradesh', 'rewa', 'madhya pradesh', 'Paradigm Institute', '0', '', '', '1', '2022-11-26', '12:21:41pm'),
(212, '976522', 0, '', '09300551557', '', '', '', 'Beside Sindhu Bhawan, Near S.A.F Chowk Rewa, Govindgarh Road, Rewa, Madhya Pradesh 486001', 'rewa', 'madhya pradesh', 'Excellence Institute of Computer and I.T. Mangawan', '0', '', '', '1', '2022-11-26', '12:22:20pm'),
(213, '976522', 0, '', '07806001468', '07806001468', '', '', '14/795 Arun Marg, Nehru Nagar, Rewa, Madhya Pradesh', 'rewa', 'madhya pradesh', 'PATHSHALA, an institute for JEE, NTSE and OLYMPIADS', '0', '', '', '1', '2022-11-26', '12:23:01pm'),
(214, '976522', 0, '', '', '', 'rietrewa.com', '', '11/414, Indira Nagar, Near APS University Stadium, Rewa, Madhya Pradesh', 'rewa', 'madhya pradesh', 'Rewanchal Institut of Tecnology Lalganwa', '0', '', '', '1', '2022-11-26', '12:23:42pm'),
(215, '976522', 0, '', '07415690904', '07415690904', '', '', '2ND Floor, Yadvendra Tower, Subhash Chowk, Simor Road, Opposite - Angoori Building, Rewa, Madhya Pra', 'rewa', 'madhya pradesh', 'Mahendra Educational Private Limited', '0', '', '', '1', '2022-11-26', '12:24:20pm'),
(216, '976522', 0, '', '', '', 'shreeram-institute-of-technolo', '', 'Maihar - Rewa Rd, Near Petrol Pump, Aurrhat, Hari Bhushan Nagar, Rewa, Madhya Pradesh', 'rewa', 'madhya pradesh', 'Shreeram Institute Of Technology', '0', '', '', '1', '2022-11-26', '12:24:56pm'),
(217, '976522', 0, '', '09200997756', '', '', '', 'Aict Rewa Sai Anmol Complex in Front of Canara Bank University Road Khutehi Rewa MP, Rewa, Madhya Pr', 'rewa', 'madhya pradesh', 'AICT Rewa', '0', '', '', '1', '2022-11-26', '12:25:37pm'),
(218, '976522', 0, '', '08962425995', '', '', '', 'Near Byepass Crossing, Ratahara, Rewa, Rewa, Madhya Pradesh, Madhya Pradesh 486001', 'rewa', 'madhya pradesh', 'Jawaharlal Nehru College of Technology', '0', '', '', '1', '2022-11-26', '12:26:37pm');
INSERT INTO `contact_list` (`cl_id`, `e_id`, `developer_id`, `name`, `mobile`, `a_mobile`, `email`, `gender`, `address`, `city`, `state`, `work`, `mlm_experience`, `current_mlm_company`, `past_mlm_company`, `status`, `r_date`, `r_time`) VALUES
(219, '976522', 0, '', '08112801234', '', '', '', ' No 16/1799 & 16/1799, 1st & 2nd Floor, NH 7, Bara, Rewa, Madhya Pradesh 486001', 'rewa', 'madhya pradesh', 'Aakash Institute', '0', '', '', '1', '2022-11-26', '12:27:25pm'),
(220, '976522', 0, '', '', '', 'niit.com', '', 'John Tower, Rewa, Madhya Pradesh 486001', 'rewa', 'madhya pradesh', 'NIIT Rewa Centre', '0', '', '', '1', '2022-11-26', '12:28:16pm'),
(221, '976522', 0, '', '09926207755', '', '', '', 'Lotus Academy Coaching Classes 4th Floor, Rama Govind Place, Sirmour Chauraha, Rewa, Madhya Pradesh ', 'rewa', 'madhya pradesh', 'Dhyeya IAS', '0', '', '', '1', '2022-11-26', '12:30:17pm'),
(222, '976522', 0, '', '07415690904', '07415690904', '', '', '2nd Floor, Yadvendra Tower, Subash Chowk, Sirmor Road, Opposite - Angoori Building Rewa ( MP ) Oppos', 'rewa', 'madhya pradesh', 'Mahendras Rewa Branch', '0', '', '', '1', '2022-11-26', '12:31:13pm'),
(223, '976522', 0, '', '09039342661', '', '', '', ' Dreams Coaching Institute, Rewa, Madhya Pradesh 486001', 'rewa', 'madhya pradesh', 'Dream Coaching Institute', '0', '', '', '1', '2022-11-26', '12:35:41pm'),
(224, '976522', 0, '', '08319873938', '08319873938', '', '', 'Near HP Gas Godam, Near New Bus Stand, Nehru Nagar, Rewa, Madhya Pradesh', 'rewa', 'madhya pradesh', 'New Era Coaching', '0', '', '', '1', '2022-11-26', '12:37:09pm'),
(225, '976522', 0, '', '09907950333', '', '', '', 'India, Rewa, Madhya Pradesh 486001', 'rewa', 'madhya pradesh', 'Vibha institute of fire safety and security management', '0', '', '', '1', '2022-11-26', '12:37:50pm'),
(226, '976522', 0, '', '07415690904', '', '', '', '2nd Floor, Yadvendra Tower, Subash Chowk, Sirmor Road, Opposite - Angoori Building Rewa ( MP ) Oppos', 'rewa', 'madhya pradesh', 'Mahendras Rewa Branch', '0', '', '', '1', '2022-11-26', '12:38:34pm'),
(227, '976522', 0, '', '', '', 'aips-institute.business.site', '', '19/310, Bhind, Madhya Pradesh 477001', 'bhind', 'madhya pradesh', 'AIPS Institute', '0', '', '', '1', '2022-11-26', '12:39:41pm'),
(228, '976522', 0, '', '', '', 'site.ac.in', '', 'Site Campus, Lahar District, Bhind, Madhya Pradesh', 'bhind', 'madhya pradesh', 'Sun Institute of Teachers Education', '0', '', '', '1', '2022-11-26', '12:43:09pm'),
(229, '976522', 0, '', '09165617846', '', '', '', 'Veerendra Vatikajail Road Hanuman Mandir ke Peeche, Bhind, Madhya Pradesh', 'bhind', 'madhya pradesh', 'Pratigya Institute', '0', '', '', '1', '2022-11-26', '12:43:52pm'),
(230, '976522', 0, '', '18001020662', '', '', '', 'Ahamad Nagar, Kasraila Road, Sitapur, Uttar Pradesh 261001', 'stapur', 'uttar pradesh', 'Shree Krishna Educational Institute', '0', '', '', '1', '2022-11-26', '12:44:45pm'),
(231, '976522', 0, 'Rohit Nema', '08889036866', '', '', '', 'Ganga Sagar Road, Jabalpur, Madhya Pradesh 482005', 'jabalpur', 'madhya pradesh', 'Nema Event and Wedding Planner', '0', '', '', '1', '2022-11-26', '12:47:31pm'),
(232, '976522', 0, 'Miene group', '09302880055', '', '', '', 'Wright, Town, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'MIENE GROUP - Event & Royal Wedding Planner', '0', '', '', '1', '2022-11-26', '12:48:16pm'),
(233, '976522', 0, '', '09752664488', '', '', '', 'Shri Nath ki Taliya, Good Luck Apartment 1Floor Shop No 10 Jabalpur (M.P), Jabalpur, Madhya Pradesh ', 'jabalpur', 'madhya pradesh', 'Shree Event Planner', '0', '', '', '1', '2022-11-26', '12:48:50pm'),
(234, '976522', 0, 'Pravesh malviya', '09301273517', '', '', '', '748 Sanatan Dharm Mandir Road Gorakhpur, Jabalpur, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'ShadiParty.com Events & Wedding Planner', '0', '', '', '1', '2022-11-26', '12:49:45pm'),
(235, '976522', 0, 'Pravesh malviya', '09301273517', '', '', '', '748 Sanatan Dharm Mandir Road Gorakhpur, Jabalpur, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'ShadiParty.com Events & Wedding Planner', '0', '', '', '1', '2022-11-26', '12:49:46pm'),
(236, '976522', 0, '', '09584630409', '', '', '', 'Ukhri Road, Near Paras Tent Suppliers, Jabalpur, Jabalpur, Madhya Pradesh, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'Eventra Eventz', '0', '', '', '1', '2022-11-26', '12:50:33pm'),
(237, '976522', 0, 'P.S.Chauhan', '09893625254', '', '', '', 'Shop no. 09, Triveni Complex, Link Road, Madan Mahal Station, Madan Mahal, Jabalpur, Madhya Pradesh ', 'jabalpur', 'madhya pradesh', 'Unique Event & Wedding Planner', '0', '', '', '1', '2022-11-26', '12:51:13pm'),
(238, '976522', 0, '', '08770968733', '', '', '', 'S Square Building, F/10, Rampur, Gwarighat Road, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'Saptrishi Events', '0', '', '', '1', '2022-11-26', '12:51:48pm'),
(239, '976522', 0, 'Vipul pandey', '07987448720', '', '', '', 'Plot no 190 First Floor Shaheed Smarak Premises gol Bazar, Jabalpur, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'Narmada Events', '0', '', '', '1', '2022-11-26', '12:52:23pm'),
(240, '976522', 0, '', '07509908982', '', '', '', 'MR 4 Road, Jabalpur, Madhya Pradesh 482004', 'jabalpur', 'madhya pradesh', 'Annapurna caters and events', '0', '', '', '1', '2022-11-26', '12:53:01pm'),
(241, '976522', 0, '', '09039008631', '', '', '', '1277/1 Near 4TH Bridge Police Chowki Anand Talkies Road Napier Town, Jabalpur, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'CrossRoads Promotion & Events', '0', '', '', '1', '2022-11-26', '12:53:31pm'),
(242, '976522', 0, '', '09407303448', '', '', '', 'Shop No. 3 Ankita Apartment, Nagpur Rd, in Front of Gulati Petrolpump, Madan Mahal, Jabalpur, Madhya', 'jabalpur', 'madhya pradesh', 'Ss Event & Wedding Planner', '0', '', '', '1', '2022-11-26', '12:54:06pm'),
(243, '976522', 0, '', '07507445442', '', '', '', 'Nehru Ward Road, Ambedkar Chowk, Beohar Bagh Ghamapur, Jabalpur, Madhya Pradesh', 'jabalpur', 'madhya pradesh', 'Gaurav Event Organizers', '0', '', '', '1', '2022-11-26', '12:54:50pm'),
(244, '976522', 0, '', '07987211876', '', '', '', '1270/1 Phool Sagar, Shahi Naka Road Garha Jabalpur, Jabalpur, Madhya Pradesh, Madhya Pradesh 482003', 'jabalpur', 'madhya pradesh', 'Mahakaal Events', '0', '', '', '1', '2022-11-26', '12:55:26pm'),
(245, '976522', 0, '', '09584630409', '', '', '', 'Ukhri Road, Near Paras Tent Suppliers, Jabalpur, Jabalpur, Madhya Pradesh, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'Eventra Eventz', '0', '', '', '1', '2022-11-26', '12:56:02pm'),
(246, '976522', 0, '', '07566250224', '', '', '', '2nd Floor, 4th Bridge Rd, Opposite Sahil Honda, Jabalpur, Madhya Pradesh', 'jabalpur', 'madhya pradesh', 'Royal Group of Events', '0', '', '', '1', '2022-11-26', '12:56:46pm'),
(247, '976522', 0, 'abros', '9806621318', '', '', '', 'Near RS Bella Singh School Dashmesh Dwar Madan Mahal Jabalpur', 'jabalpur', 'madhya pradesh', 'Abros Production & Events', '0', '', '', '1', '2022-11-26', '12:57:57pm'),
(248, '976522', 0, 'neeti oberoi', '9826591999', '', '', '', '4th mile road tilhari beside ice factory jabalpur madhya predesh 482008', 'jabalpurt', 'madhya pradesh', 'Dream Diaries', '0', '', '', '1', '2022-11-26', '12:58:36pm'),
(249, '976522', 0, 'wedding wire', '9910502284', '', '', '', 'madan mahal jabalpur', 'jabalpur', 'madhya pradesh', 'the day event', '0', '', '', '1', '2022-11-26', '12:59:19pm'),
(250, '976522', 0, 'nishant bhasin', '9644443958', '', '', '', 'kamla nehru nagar pusp nagar jabalpur', 'jabalpur', 'madhya pradesh', 'bhagwati event', '0', '', '', '1', '2022-11-26', '12:59:59pm'),
(251, '976522', 0, '', '9910502284', '', '', '', '316 B rajul landmark russel chowk opp jalbalpur hospital jabalpur', 'jabalpur ', 'madhya pradesh', 'jabalpur events & wedding planner', '0', '', '', '1', '2022-11-26', '01:00:32pm'),
(252, '976522', 0, 'shrey shrivastava', '8989400589', '', '', '', '351 west ghamapur jabalpur', 'jabalpur', 'madhya pradesh', 'giriraj event', '0', '', '', '1', '2022-11-26', '01:01:13pm'),
(253, '976522', 0, 'shubham', '8770020385', '', '', '', 'lucky events ,JDA complex chowk premnagar madan mahal jablapur', '', 'madhya pradesh', 'lucky events & wedding', '0', '', '', '1', '2022-11-26', '01:01:59pm'),
(254, '976522', 0, 'wedding bellss', '9300123106', '', '', '', 'kripa chowk RD gupteshwar jabalpur', 'jabalpur', 'madhya pradesh', 'wedding bellss', '0', '', '', '1', '2022-11-26', '01:03:38pm'),
(255, '976522', 0, 'ganesh event', '9303224977', '', '', '', 'garaha fatak rd siddha baba ward gupta colony jabalpur', 'jabalpur', 'madhya pradesh', 'ganesh events jabalpur', '0', '', '', '1', '2022-11-26', '01:04:17pm'),
(256, '976522', 0, 'rinku ', '7879538046', '', '', '', 'landmark global engg college ward no 72 raingwa patan road sukha jabalpur', 'jabalpur', 'madhya pradesh', 'ristey event.com', '0', '', '', '1', '2022-11-26', '01:04:56pm'),
(257, '976522', 0, 'hemant', '8770949806', '', '', '', '665 belbagh main road jabalpur madhya pradesh', 'jabalpur', 'madhya pradesh', 'gupta decorators belbag jabalpur ', '0', '', '', '1', '2022-11-26', '01:05:41pm'),
(258, '976522', 0, 'stephen', '9589490961', '', '', '', 'katanga rd nehru railway colony katanga jabalpur ', 'jabalpur', 'madhya pradesh', 'beyond the dÃ©cor event ', '0', '', '', '1', '2022-11-26', '01:06:22pm'),
(259, '976522', 0, 'ashu rajput', '8349294848', '', '', '', 'shop no 1 complex keshri nagar ranjhi jabalpur ', 'jabalpur', 'madhya pradesh', 'namami wedding', '0', '', '', '1', '2022-11-26', '01:07:00pm'),
(260, '976522', 0, 'sheker singh', '9893848313', '', '', '', 'adhartal main road beside adhartal police station jabalpur', 'jabalpur', 'madhya pradesh', 'bluearth events &wedding planner', '0', '', '', '1', '2022-11-26', '01:07:42pm'),
(261, '976522', 0, 'hitesh vishwakarma', '7000843861', '', '', '', 'mandir near badi khermai mandir bhantaliya jabalpur ', 'jabalpur', 'madhya pradesh', 'vishwakarma tent house', '0', '', '', '1', '2022-11-26', '01:08:24pm'),
(262, '976522', 0, 'hitesh vishwakarma', '7000843861', '', '', '', 'mandir near badi khermai mandir bhantaliya jabalpur ', 'jabalpur', 'madhya pradesh', 'vishwakarma tent house', '0', '', '', '1', '2022-11-26', '01:08:24pm'),
(263, '976522', 0, 'raj verma', '9300611445', '', '', '', 'atul vihar apartment wright town jabalpur', 'jabalpur', 'madhya pradesh', 'raj event', '0', '', '', '1', '2022-11-26', '01:09:00pm'),
(264, '976522', 0, 'varun singh', '8839698959', '', '', '', 'shop no 4jai prakash nagar adhartal jabalpur', 'jabalpur', 'madhya pradesh', 'boost event', '0', '', '', '1', '2022-11-26', '01:09:42pm'),
(265, '976522', 0, '', '756698927', '', '', '', 'viyaj nagar jabalpur', 'jabalpur', 'madhya pradesh', 'jain tent and decorators', '0', '', '', '1', '2022-11-26', '01:10:14pm'),
(266, '976522', 0, 'anil anand', '9301434133', '', '', '', 'ranjhi bengali colony jabalpur', 'jabalpur', 'madhya pradesh', 'anil tent wedding planner', '0', '', '', '1', '2022-11-26', '01:10:52pm'),
(267, '976522', 0, '', '9300104072', '', '', '', '903 next to syndicate bank gole bazar wright town jabalpur ', 'jabalpur', 'madhya pradesh', 'amitabh rao events', '0', '', '', '1', '2022-11-26', '01:11:28pm'),
(268, '976522', 0, '', '07514040448', '', '', '', '73, Indramani Nagar, Thatipur, Gwalior, Madhya Pradesh 474005', 'gwalior', 'madhya pradesh', 'Blue Rocks Events & Promotions Private Limited', '0', '', '', '1', '2022-11-26', '01:14:15pm'),
(269, '976522', 0, '', '07509053203', '', '', '', 'Govindpuri, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Yaara Di Planning Events & Entertainment', '0', '', '', '1', '2022-11-26', '01:15:08pm'),
(270, '976522', 0, '', '06260832311', '', 'facebook.com', '', 'Backside of Hotel The Central Park, City Centre, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'R K Events & Promotions', '0', '', '', '1', '2022-11-26', '01:15:49pm'),
(271, '976522', 0, '', '', '', 'nelesh-event-management.busine', '', 'Swhash Vidyalaya School, Shiv Sadan, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'v', '0', '', '', '1', '2022-11-26', '01:16:26pm'),
(272, '976522', 0, '', '', '', 'jmseventcompany.com', '', 'Magarpur House, Near Shiv Shakti Mandir, Tansen Nagar, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Jai maa shakti event conpany', '0', '', '', '1', '2022-11-26', '01:17:02pm'),
(273, '976522', 0, '', '09907763752', '', '', '', 'Shiv Nagar Ghosipura Railway Station, Lashkar, Gwalior, Madhya Pradesh 474012', 'gwalior', 'madhya pradesh', 'Ramaya Events', '0', '', '', '1', '2022-11-26', '01:17:38pm'),
(274, '976522', 0, '', '09300435352', '', '', '', 'Shubhashish Apartments 103 Near Land, Mark Nx, City Center, Patel Nagar, Gwalior, Madhya Pradesh 474', 'gwalior', 'madhya pradesh', 'Pulse Entertainment and Events Private Limited', '0', '', '', '1', '2022-11-26', '01:18:16pm'),
(275, '976522', 0, '', '08269420137', '', '', '', 'City Centre, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Rudra Events', '0', '', '', '1', '2022-11-26', '01:18:54pm'),
(276, '976522', 0, '', '09893334522', '', '', '', 'Patankar Bazar Lashkar Gwalior, Gwalior, Madhya Pradesh, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Jmd Events', '0', '', '', '1', '2022-11-26', '01:19:25pm'),
(277, '976522', 0, '', '09893334522', '', '', '', 'Patankar Bazar Lashkar Gwalior, Gwalior, Madhya Pradesh, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Jmd Events', '0', '', '', '1', '2022-11-26', '01:19:26pm'),
(278, '976522', 0, '', '09993820784', '', '', '', 'DR Hotel & Lodge, Near Kailash Tallies, Lashkar, Gwalior (M.P.) Mbl, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Zalsa Events & Entertainment', '0', '', '', '1', '2022-11-26', '01:20:15pm'),
(279, '976522', 0, '', '', '', 'lnsangeet.com', '', 'G7, Shinde Complex, Hanuman Chauraha, Lashkar, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'LN Events', '0', '', '', '1', '2022-11-26', '01:20:51pm'),
(280, '976522', 0, '', '09826056424', '', '', '', 'Daulat Ganj Road, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Grande Golden Events', '0', '', '', '1', '2022-11-26', '01:21:24pm'),
(281, '976522', 0, '', '', '', 'udbhavevents.business.site', '', 'Sarobar Plaza, Near by Kajal Tolkies, Phalka Bazar, Pardhi Mohalla, Lashkar, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Udbhav Events', '0', '', '', '1', '2022-11-26', '01:22:45pm'),
(282, '976522', 0, '', '09893823080', '', '', '', '201, Gopal Vilas Apartment, Gwalior, Jayendra Ganj, Gwalior, Madhya Pradesh 474009', 'gwalior', 'madhya pradesh', 'The Gwalior Events Company', '0', '', '', '1', '2022-11-26', '01:24:24pm'),
(283, '976522', 0, '', '08871740205', '', '', '', 'Galino4, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Aditya Sharma Wedding Planner', '0', '', '', '1', '2022-11-26', '01:25:02pm'),
(284, '976522', 0, '', '08871740205', '', '', '', 'Galino4, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Aditya Sharma Wedding Planner', '0', '', '', '1', '2022-11-26', '01:25:02pm'),
(285, '976522', 0, '', '09897821055', '', '', '', 'f-55 Kamla Nagar, Agra, Uttar Pradesh 282004', 'agra', 'uttar pradesh', 'Infinity solutions event management agra', '0', '', '', '1', '2022-11-26', '01:25:40pm'),
(286, '976522', 0, '', '09897821055', '', '', '', 'f-55 Kamla Nagar, Agra, Uttar Pradesh 282004', 'agra', 'uttar pradesh', 'Infinity solutions event management agra', '0', '', '', '1', '2022-11-26', '01:25:41pm'),
(287, '976522', 0, '', '09303355083', '', '', '', '103 1st Floor Shubhashish Apartment, Near Landmark nx Hotel, Patel Nagar, City Center, Gwalior, Madh', 'gwalior', 'madhya pradesh', 'Pulse Events', '0', '', '', '1', '2022-11-26', '01:26:16pm'),
(288, '976522', 0, '', '09303355083', '', '', '', '103 1st Floor Shubhashish Apartment, Near Landmark nx Hotel, Patel Nagar, City Center, Gwalior, Madh', 'gwalior', 'madhya pradesh', 'Pulse Events', '0', '', '', '1', '2022-11-26', '01:26:16pm'),
(289, '976522', 0, '', '08871130069', '', '', '', 'Ksheer Sagar Gali Nai Sadak, Ujjain, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'Neema Event Management & Caterers', '0', '', '', '1', '2022-11-26', '01:27:30pm'),
(290, '976522', 0, '', '08871130069', '', '', '', 'Ksheer Sagar Gali Nai Sadak, Ujjain, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'Neema Event Management & Caterers', '0', '', '', '1', '2022-11-26', '01:27:30pm'),
(291, '976522', 0, '', '09300690966', '', '', '', 'Ratlam Road, Ujjain, Madhya Pradesh 456006', 'ujjain', 'madhya pradesh', 'Star Event Company', '0', '', '', '1', '2022-11-26', '01:28:12pm'),
(292, '976522', 0, '', '09300690966', '', '', '', 'Ratlam Road, Ujjain, Madhya Pradesh 456006', 'ujjain', 'madhya pradesh', 'Star Event Company', '0', '', '', '1', '2022-11-26', '01:28:12pm'),
(293, '976522', 0, '', '', '', 'm.facebook.com', '', '62/1 Narayan Pura Lalbhadur Shastri Marg Teen Batti Chauraha, Near by Vimal Parisar, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'L.L.D. Events Management & Planner Private Limited', '0', '', '', '1', '2022-11-26', '01:28:52pm'),
(294, '976522', 0, '', '', '', 'm.facebook.com', '', '62/1 Narayan Pura Lalbhadur Shastri Marg Teen Batti Chauraha, Near by Vimal Parisar, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'L.L.D. Events Management & Planner Private Limited', '0', '', '', '1', '2022-11-26', '01:28:52pm'),
(295, '976522', 0, '', '', '', 'buddham-events.business.site', '', 'Block G-6, 3rd Floor Charak Bhavan Society, Agar Rd, Behind Charak Bhavan Hospital, Ujjain, Madhya P', 'gwalior', 'madhya pradesh', 'Buddham Events', '0', '', '', '1', '2022-11-26', '01:29:27pm'),
(296, '976522', 0, '', '', '', 'buddham-events.business.site', '', 'Block G-6, 3rd Floor Charak Bhavan Society, Agar Rd, Behind Charak Bhavan Hospital, Ujjain, Madhya P', 'gwalior', 'madhya pradesh', 'Buddham Events', '0', '', '', '1', '2022-11-26', '01:29:27pm'),
(297, '976522', 0, '', '07509908982', '', '', '', 'MR 4 Rd, Amar Nagar, Sandipani Nagar, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Annapurna caters and events', '0', '', '', '1', '2022-11-26', '01:30:05pm'),
(298, '976522', 0, '', '09009003323', '', '', '', 'Ujjain Indore Road, Ujjain, Madhya Pradesh 45600', 'ujjain', 'madhya pradesh', 'Event Express', '0', '', '', '1', '2022-11-26', '01:30:41pm'),
(299, '976522', 0, '', '09827759626', '', '', '', '1, Tirupati Dreams, Unhel, Bypass, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Balaji event & decor', '0', '', '', '1', '2022-11-26', '01:31:20pm'),
(300, '976522', 0, '', '09993757399', '', '', '', '4 Vidya Nagar Vidya Nagar Sanwer Road, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Tathastu Event Planning and Management', '0', '', '', '1', '2022-11-26', '01:31:59pm'),
(301, '976522', 0, '', '09827288144', '', '', '', 'Green Park, Indore Road, Ujjain, Madhya Pradesh, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'J&G Wedding Planner', '0', '', '', '1', '2022-11-26', '01:32:33pm'),
(302, '976522', 0, '', '09827288144', '', '', '', 'Green Park, Indore Road, Ujjain, Madhya Pradesh, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'J&G Wedding Planner', '0', '', '', '1', '2022-11-26', '01:32:33pm'),
(303, '976522', 0, '', '', '', 'partyunclez.com', '', '4, Durga Calony, Eid Ghag, Road, Indira Nagar, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Partyunclez', '0', '', '', '1', '2022-11-26', '01:33:09pm'),
(304, '976522', 0, '', '', '', 'g.co', '', '17, Nageshwar Nager, Nanakheda Rd, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Shubhstar.pictures & event', '0', '', '', '1', '2022-11-26', '01:33:47pm'),
(305, '976522', 0, '', '', '', 'g.co', '', '17, Nageshwar Nager, Nanakheda Rd, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Shubhstar.pictures & event', '0', '', '', '1', '2022-11-26', '01:33:47pm'),
(306, '976522', 0, '', '08819998999', '', '', '', 'Freeganj Road, Ujjain, Madhya Pradesh 456010', 'ujjain', 'madhya pradesh', 'Jain Group Decorators and Caterers', '0', '', '', '1', '2022-11-26', '01:34:30pm'),
(307, '976522', 0, '', '01645267587', '', '', '', 'New Hari Fatak Road, Ujjain, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'Ujjain Weddings', '0', '', '', '1', '2022-11-26', '01:35:14pm'),
(308, '976522', 0, '', '01645267587', '', '', '', 'New Hari Fatak Road, Ujjain, Madhya Pradesh 456001', 'ujjain', 'madhya pradesh', 'Ujjain Weddings', '0', '', '', '1', '2022-11-26', '01:35:14pm'),
(309, '976522', 0, '', '09111013000', '', '', '', 'Ramghat Marg, Ujjain, Madhya Pradesh, Madhya Pradesh 456006', 'ujjain', 'madhya pradesh', 'Shehnai marriage garden', '0', '', '', '1', '2022-11-26', '01:35:51pm'),
(310, '976522', 0, '', '09111013000', '', '', '', 'Ramghat Marg, Ujjain, Madhya Pradesh, Madhya Pradesh 456006', 'ujjain', 'madhya pradesh', 'Shehnai marriage garden', '0', '', '', '1', '2022-11-26', '01:35:51pm'),
(311, '976522', 0, '', '09039389187', '', '', '', '60, Nijatpura, Ujjain, Madhya Pradesh', 'ujjain ', 'madhya pradesh', 'Balloon wala ujjain', '0', '', '', '1', '2022-11-26', '01:36:27pm'),
(312, '976522', 0, '', '09039389187', '', '', '', '60, Nijatpura, Ujjain, Madhya Pradesh', 'ujjain ', 'madhya pradesh', 'Balloon wala ujjain', '0', '', '', '1', '2022-11-26', '01:36:27pm'),
(313, '976522', 0, '', '09009043210', '', '', '', 'GF-31, Opp. Hotel Sayaji, Above Allahabad Bank, Sch. No.54, Vijay Nagar, Indore 452010', 'ujjain', 'madhya pradesh', 'Withlove Events', '0', '', '', '1', '2022-11-26', '01:37:05pm'),
(314, '976522', 0, '', '09009043210', '', '', '', 'GF-31, Opp. Hotel Sayaji, Above Allahabad Bank, Sch. No.54, Vijay Nagar, Indore 452010', 'ujjain', 'madhya pradesh', 'Withlove Events', '0', '', '', '1', '2022-11-26', '01:37:05pm'),
(315, '976522', 0, '', '07067067068', '', '', '', '21, Lakkadganj, Malipura, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Shreeji Decoration & Services Caterers', '0', '', '', '1', '2022-11-26', '01:37:51pm'),
(316, '976522', 0, '', '07067067068', '', '', '', '21, Lakkadganj, Malipura, Ujjain, Madhya Pradesh', 'ujjain', 'madhya pradesh', 'Shreeji Decoration & Services Caterers', '0', '', '', '1', '2022-11-26', '01:37:51pm'),
(317, '976522', 0, '', '09685272524', '', '', '', 'E3/114, 10 Number Market, Arera Colony, Bhopal, Madhya Pradesh, Madhya Pradesh 462011 Â· ~45.3 km', 'bhopal', 'madhya pradesh', 'Meena-Events', '0', '', '', '1', '2022-11-26', '01:39:03pm'),
(318, '976522', 0, '', '07566664636', '', '', '', 'L-16, Bhopal, Madhya Pradesh 462016 Â· ~46.3 km', 'bhopal', '', 'Benchmark Events And Wedding Planner', '0', '', '', '1', '2022-11-26', '01:39:34pm'),
(319, '976522', 0, '', '09074382009', '', '', '', '8 Kayasthpura Badwale Mahadev Mandir, Bhopal, Madhya Pradesh, Madhya Pradesh 462001 Â· ~41 km', 'bhopal', 'madhya pradesh', 'Aeon Events Bhopal, Madhya Pradesh', '0', '', '', '1', '2022-11-26', '01:40:04pm'),
(320, '976522', 0, '', '09074382009', '', '', '', '8 Kayasthpura Badwale Mahadev Mandir, Bhopal, Madhya Pradesh, Madhya Pradesh 462001 Â· ~41 km', 'bhopal', 'madhya pradesh', 'Aeon Events Bhopal, Madhya Pradesh', '0', '', '', '1', '2022-11-26', '01:40:05pm'),
(321, '976522', 0, '', '07389273964', '', '', '', 'Vijay Nagar, Bhopal, Madhya Pradesh, Madhya Pradesh 462030 Â· ~52.1 km', 'bhopal', 'madhya  pradesh', 'Anantara Events And Party Planners', '0', '', '', '1', '2022-11-26', '01:40:48pm'),
(322, '976522', 0, '', '07389273964', '', '', '', 'Vijay Nagar, Bhopal, Madhya Pradesh, Madhya Pradesh 462030 Â· ~52.1 km', 'bhopal', 'madhya  pradesh', 'Anantara Events And Party Planners', '0', '', '', '1', '2022-11-26', '01:40:48pm'),
(323, '976522', 0, '', '06265133903', '', '', '', 'Opp. MIG DX. A 221, Amrai Rd., Behind Emerald Park City, Saket Nagar, Bhopal, Madhya Pradesh 462043 ', 'bhopal', '', 'Shubhbaarambh Event & Wedding Planners Bhopal', '0', '', '', '1', '2022-11-26', '01:41:26pm'),
(324, '976522', 0, '', '06265133903', '', '', '', 'Opp. MIG DX. A 221, Amrai Rd., Behind Emerald Park City, Saket Nagar, Bhopal, Madhya Pradesh 462043 ', 'bhopal', '', 'Shubhbaarambh Event & Wedding Planners Bhopal', '0', '', '', '1', '2022-11-26', '01:41:26pm'),
(325, '976522', 0, '', '09229201231', '', '', '', 'R-58, Habibganj Station Road, Near Hdfc Bank, Maharana Pratap Nagar, Bhopal, Madhya Pradesh 462023 Â', 'bhopal', 'madhya pradesh', 'Amg Event & Entertainment', '0', '', '', '1', '2022-11-26', '01:42:02pm'),
(326, '976522', 0, '', '09229201231', '', '', '', 'R-58, Habibganj Station Road, Near Hdfc Bank, Maharana Pratap Nagar, Bhopal, Madhya Pradesh 462023 Â', 'bhopal', 'madhya pradesh', 'Amg Event & Entertainment', '0', '', '', '1', '2022-11-26', '01:42:02pm'),
(327, '976523', 0, 'New Krishna Cosmetic & General Store			', '07566933779', '', '', '', '', 'Gwalior', '', '7 Number Choraha, Cp Colony, Haksar Colony, Raghavpuram, Morar, Gwalior, Madhya Pradesh 474006						', '0', '', '', '1', '2022-11-27', '07:00:12pm'),
(328, '976523', 0, 'M J Cosmetics	', '09926297862', '', '', '', '', 'Gwalior', '', 'Cosmetic shop', '0', '', '', '1', '2022-11-27', '07:03:36pm'),
(329, '976523', 0, 'Jai Maa Vaishno Cosmetics', '08085363668', '', '', '', '', '', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:06:53pm'),
(330, '976523', 0, 'Lovey Beauty Parlour & Cosmetics Center', '08878316735', '', '', '', 'Near Vayla School Taansen Road, Hazira, Railway Colony, Gwalior, Madhya Pradesh 474003 Â·Â 								', '', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:11:36pm'),
(331, '976523', 0, 'Fair Girl Cosmetic Store', '07999842199', '', '', '', '\" LIG-343, Darpan Colony, Thatipur, Gwalior, Madhya Pradesh 474001 Â· ~3 km\"							', 'Gwalior', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:13:59pm'),
(332, '976523', 0, 'Arvind Cosmetic Shop', '08827268792', '', '', '', 'Karoli Mata DR.Madhwani KI Gali, Mahal Gaon City Center, Gwalior, Madhya Pradesh 47400													', 'Gwalior', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:16:51pm'),
(333, '976523', 0, 'Pooja Beauty Collection		', '08962821252', '', '', '', 'Thatipur Road, Thatipur, Gwalior, Madhya Pradesh Â·					', 'Gwalior', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:18:55pm'),
(334, '976523', 0, 'Poonam Beauty Parlor Cosmetic & General Store', '09074242939', '', '', '', 'Ward NO.19, Deenarpur T- Block Shatabdipuram, Near Tomar Market, Gwalior, Madhya Pradesh 474005 Â· ~', 'Gwalior', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:23:26pm'),
(335, '976523', 0, 'Ram Ji Cosmetic and General Store', '09589014655', '', '', '', 'B-45/2 Subhash Nagar, Hazira, Gwalior, Madhya Pradesh 474003 Â· ~1.4 km						', 'Gwalior', '', 'cosmtic', '0', '', '', '1', '2022-11-27', '07:29:03pm'),
(336, '976523', 0, 'Meena Cosmetics Store', '07489571790', '', '', '', 'Mama KA Bazar Jagan Bhaiya KI Gali Madhav Ganj, Gwalior, Madhya Pradesh 474001 Â· ~5.4 km								', 'Gwalior', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:32:18pm'),
(337, '976523', 0, 'Mumina Khan Cosmetic Store		', '08120772668', '', '', '', 'Campoo Gudda Gudi KA Naka Balaji Vihar Colony Mata KA Mandir, Gwalior, Madhya Pradesh 474001 Â· ~5.1', 'Gwalior', '', 'cosmetic', '0', '', '', '1', '2022-11-27', '07:41:14pm'),
(338, '976523', 0, 'Saundrya Beauty Shop', '09617882473', '', '', '', '', '', '', '', '0', '', '', '1', '2022-11-27', '07:42:13pm'),
(339, '976523', 0, 'Shraddha General and Cosmetic Store', '09755994937', '', '', '', '212 Anand Nagar Gwalior B Park Road, Gwalior, Madhya Pradesh 474009 Â· ~3.3 km							', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '07:43:19pm'),
(340, '976523', 0, 'Super Beauty Shop', '09038573969', '', '', '', 'n Mandirjain, Santar, Sardar Bazar, Morar, Gwalior, Madhya Pradesh 474006 Â·Â ', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '07:44:27pm'),
(341, '976523', 0, 'Shri Shyam Cosmetics and General Store', '08889958586', '', '', '', 'Vinay Nagar Kila Gate Road, Gwalior, Madhya Pradesh 474002 Â· ~1 km						', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '07:45:36pm'),
(342, '976523', 0, 'Shriram Kirana General Store & Cosmetic', '08649980104', '', '', '', '', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '07:49:25pm'),
(343, '976523', 0, 'S S D N Medical and Cosmetic Store', '08989101101', '', '', '', '', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '07:52:33pm'),
(344, '976523', 0, 'Raj Cosmetics and Grocery Store			', '09752371294', '', '', '', '', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '07:53:53pm'),
(345, '976523', 0, 'Maa Matangi Artificial Jewellery and Cosmetic Store', '09575837716', '', '', '', 'Charseher KA Naka Tomar Market Hajira, Gwalior, Madhya Pradesh 474003 Â· ~2.6 km							', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '08:07:57pm'),
(346, '976523', 0, 'Sri Ram Cosmetic And General Stores', '09826440175', '', '', '', 'Huzrat Road, Near Sabzi Mandi, Bala Bai Ka Bazar, Chitnis Ki Goth, Lashkar, Gwalior, Madhya Pradesh ', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '08:08:53pm'),
(347, '976523', 0, 'Beauty Point', '09993460720', '', '', '', 'Shop No. Ug-6, 7, Pankaj Mennor, Thatipur Chauraha, R.K. Puri, Thatipur, Chambal Colony, Gwalior, Ma', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '08:10:22pm'),
(348, '976523', 0, 'Janvi Beauty Parlour', '07773881863', '', '', '', 'Ward NO 18 Kushwah Tent KI Gali Dabra, Gwalior, Madhya Pradesh 475110 Â· < 1 km							', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '08:11:20pm'),
(349, '976523', 0, 'Janvi Beauty Parlour', '07773881863', '', '', '', 'Ward NO 18 Kushwah Tent KI Gali Dabra, Gwalior, Madhya Pradesh 475110 Â· < 1 km							', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '08:11:20pm'),
(350, '976523', 0, 'Laxmi Bangles Store', '09827296764', '', '', '', 'Hujrat Road Naya Bazar Lashkar, Gwalior, Madhya Pradesh					', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '08:12:09pm'),
(351, '976523', 0, 'Herbico Beauty Care Private Limited', '07024148201', '', '', '', 'H-127 Balwant Nagar, Near Community Hall, Suresh Nagar Colony, Thatipur, Gwalior, Madhya Pradesh 474', 'Gwalior', '', '', '0', '', '', '1', '2022-11-27', '08:13:08pm'),
(352, '976523', 0, 'Harsh cosmetic shop', '07828762223', '', '', '', '132, Shop no.ist Floor Apollo Tower, , Indore, Madhya Pradesh					', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:14:26pm'),
(353, '976523', 0, 'Shree Prem Cosmetics', '07312538723', '', '', '', '17, Behind Maharaja Complex, Khatipura, Indore, Madhya					', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:15:14pm'),
(354, '976523', 0, 'Red Nail Cosmetic Shop', '07415350252', '', '', '', '204-r Khatiwala Tank Bairathi Colony Main Road, Indore, Madhya Pradesh 45200							', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:16:06pm'),
(355, '976523', 0, 'Subhash Cosmetics', '07312307777', '', '', 'male', '13, Khatipura Road, Hotel Gaumati, Indore, Madhya Pradesh 452007						', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:17:03pm'),
(356, '976523', 0, 'Bombay Beauty Center [Manish Matta]', '07312532596', '', '', '', '282 Jawahar Marg, Indore City, Indore, Madhya Pradesh 452002', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:17:46pm'),
(357, '976523', 0, 'New Hari Om Cosmetics', '09826558996', '', '', '', 'Behind Mehar Beauty, Ranipura, Behind Alankar Opticians, Indore, Madhya Pradesh', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:18:29pm'),
(358, '976523', 0, 'Best Cosmetics094253 51940', '', '', '', '', '17, Jail Road, Lodhi Mohalla, Indore, Madhya Pradesh 452007', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:19:44pm'),
(359, '976523', 0, 'Sataguru Cosmatic', '07312536756', '', '', '', '9/5, Maharaja Complex, Jail Road, Khatipura, Indore, Madhya Pradesh 452007', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:21:03pm'),
(360, '976523', 0, 'Reflection Zone', '09926852229', '', '', '', 'Phadnis Complex, Shop NO 106 B, 88 M G Road, Indore, Madhya Pradesh 45200', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:22:40pm'),
(361, '976523', 0, 'J K Soaps & Cosmetics', '07312450439', '', '', '', '90, Juna Pitha Main Road, Raj Mohalla Road, Indore, Madhya Pradesh 452002', 'Indore', '', '', '0', '', '', '1', '2022-11-27', '08:23:31pm'),
(362, '976521', 0, 'Syncom health care limited', '07312577471', '', '', 'male', 'Niranjanpur', 'Indore', 'Mp', 'Health care sector', '0', '', '', '1', '2022-11-28', '11:07:58am'),
(363, '976521', 0, 'Shamac Health care', '9993400888', '', '', 'male', 'Shree nagar', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:09:40am'),
(364, '976521', 0, 'Garima Health care pvt ltd', '9893022881', '', '', 'male', 'Sanewar road', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:10:33am'),
(365, '976521', 0, 'Mcw health care pvt ltd', '07314065062', '', '', '', 'Old palasia', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:13:15am'),
(366, '976521', 0, 'Christa health care', '09926454857', '', '', '', 'Nipania', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:15:03am'),
(367, '976521', 0, 'Abott biomech health care', '08962657021', '', '', '', 'Sch no 136', '', '', '', '0', '', '', '1', '2022-11-28', '11:24:26am'),
(368, '976521', 0, 'Medicis health care', '07314252023', '', '', '', 'Dewas naka', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:26:57am'),
(369, '976521', 0, 'Biomech', '8827096307', '', '', '', 'Indore', 'Indore', 'MP', '', '0', '', '', '1', '2022-11-28', '11:27:40am'),
(370, '976521', 0, 'Infutech health care', '07316652001', '', '', '', 'Navlakha crossing ab road', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:28:55am'),
(371, '976521', 0, 'Farmekal', '7314215021', '', '', '', 'Ring road dewasnaka', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:29:52am'),
(372, '976521', 0, 'Inzet health care', '09109582302', '', '', '', 'Sanewar road', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '11:33:15am'),
(373, '976521', 0, 'PHHC', '07746074727', '', '', '', 'Near bombay hospital', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:34:43am'),
(374, '976521', 0, 'Univive ', '07312720402', '', '', '', 'Sanwer road', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:35:51am'),
(375, '976521', 0, 'Bioscience', '9826418383', '', '', '', 'RNT marg', 'Indore', 'MP', 'Health care', '0', '', '', '1', '2022-11-28', '11:36:41am'),
(376, '976521', 0, 'ITO health care', '08045803434', '', '', '', 'RNT marg', 'Indore', 'Mp', 'Health care', '0', '', '', '1', '2022-11-28', '11:37:49am'),
(377, '976521', 0, 'Vesta Elder care', '8882545454', '', '', 'female', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '11:58:02am'),
(378, '976521', 0, '2050 health care', '8988980202', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '11:58:51am'),
(379, '976521', 0, 'Nava health care', '1125537661', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '11:59:33am'),
(380, '976521', 0, 'Hospimax health care', '1143181011', '', '', '', 'Delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:00:14pm'),
(381, '976521', 0, 'Aubade health care', '1145514212', '', '', '', '', 'Delhi', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:01:20pm'),
(382, '976521', 0, 'Cygnore health care', '1146612612', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:02:14pm'),
(383, '976521', 0, 'MLS health care', '8178353776', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:04:10pm'),
(384, '976521', 0, 'Indian health care', '9910260033', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:06:47pm'),
(385, '976521', 0, 'Vivkiy health care', '1123312221', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:07:38pm'),
(386, '976521', 0, 'Kusum health care', '1141005147', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:08:36pm'),
(387, '976521', 0, 'Life ford health care', '8851821313', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:11:59pm'),
(388, '976521', 0, 'Akron health care', '1147057644', '', '', '', '', 'New delhi', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:12:47pm'),
(389, '976521', 0, 'Trumeda health care', '8178580834', '', '', '', 'Delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:13:44pm'),
(390, '976521', 0, 'Conch health care', '8447844745', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:14:32pm'),
(391, '976521', 0, 'Smithways ', '9811480480', '', '', '', 'New delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:15:15pm'),
(392, '976521', 0, 'Medinex health care pvt ltd', '96613950441', '', '', '', '', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:48:15pm'),
(393, '976521', 0, 'Mustcure health care pvt ltd', '9899779776', '', '', '', '', 'Delhi', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:48:55pm'),
(394, '976521', 0, 'Platinum health care', '1145034924', '', '', '', 'Delhi', '', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:49:30pm'),
(395, '976521', 0, 'Mediwan health care', '9752568020', '', '', '', '', 'Delhi', '', 'Health care', '0', '', '', '1', '2022-11-28', '12:50:19pm'),
(396, '976521', 0, 'Cipum health care', '992781191', '', '', '', '', 'Delhi', '', 'Health care', '0', '', '', '1', '2022-11-28', '01:50:11pm'),
(397, '976521', 0, 'Achieva Health care', '9310032126', '', '', '', '', 'Delhi', '', 'Health care', '0', '', '', '1', '2022-11-28', '01:51:17pm'),
(398, '976521', 0, 'Aprazer health care', '9654328222', '', '', '', '', 'Delhi', '', 'Health care', '0', '', '', '1', '2022-11-28', '01:52:17pm'),
(399, '976521', 0, 'Hoopla', '9826231323', '9967900000', '', '', 'Vijay nagar', 'Indore', '', 'Event', '0', '', '', '1', '2022-12-01', '03:55:52pm'),
(400, '976521', 0, 'Happy Wedding', '08827188884', '', '', '', 'Vijay nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '03:56:54pm'),
(401, '976521', 0, 'Mantra Events', '8226032777', '9111000000', '', '', 'Saket nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '03:58:07pm'),
(402, '976521', 0, 'Inventino', '8871312104', '', '', '', 'Sapna sangeeta', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:00:05pm'),
(403, '976521', 0, 'Milaap Weddings', '9926288082', '', '', '', 'Kanadia Road', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:01:03pm'),
(404, '976521', 0, 'Kesari Events', '9172044578', '', '', '', 'New Palasia', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:02:07pm'),
(405, '976521', 0, 'Meena Events', '9685272524', '', '', '', 'Vasant vihar colony', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:03:04pm'),
(406, '976521', 0, 'Arihant Event', '9320018909', '', '', '', 'Scheme no 54', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:03:55pm'),
(407, '976521', 0, 'Seven Starz', '9009888700', '', '', '', 'Kanadia road', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:04:59pm'),
(408, '976521', 0, 'A2 Event', '8718097871', '', '', '', 'New Palasia', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:05:45pm'),
(409, '976521', 0, 'With Love events', '09009043210', '', '', '', 'Scheme no 54', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:08:17pm'),
(410, '976521', 0, 'Shamni Events', '09993511311', '', '', '', 'Orbit mall', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:11:08pm'),
(411, '976521', 0, 'Blue peony', '7489812040', '', '', '', 'Sukhlia', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:11:49pm'),
(412, '976521', 0, 'Dream Galaxy', '8871422738', '', '', '', 'Scheme no 78', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:12:32pm'),
(413, '976521', 0, 'Etor Weddings', '9424836306', '', '', '', 'Pushp Ratan Park, 418', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:13:58pm'),
(414, '976521', 0, 'Fusion events', '9769030663', '', '', '', 'New Palasia', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:14:44pm'),
(415, '976521', 0, 'Moments Decoration', '9977996989', '', '', '', 'near noble public school, Indore,', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:15:35pm'),
(416, '976521', 0, 'Dreams event', '09131889739', '', '', '', 'Scheme No 78', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:19:27pm'),
(417, '976521', 0, 'Dabster Event', '08989899893', '', '', '', 'Sch. No. 54', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:20:09pm'),
(418, '976521', 0, 'Beyond Dreamz', '09713898157', '', '', '', 'Swasthya nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:20:52pm'),
(419, '976521', 0, 'Morpankh event', '08109276000', '', '', '', 'Anjani Nagar, Indore', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:23:21pm'),
(420, '976521', 0, 'Decorators', '07748878695', '', '', '', 'Scheme no 54', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:23:58pm'),
(421, '976521', 0, 'Maheshwari Events', '9111115444', '', '', '', 'palasia square', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:25:16pm'),
(422, '976521', 0, 'Dream Makers', '9039859251', '', '', '', 'Loknayak nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-01', '04:26:09pm'),
(423, '976521', 0, 'Subh sanskriti Events', '9827552336', '', '', '', 'Imli bazar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '09:56:51am'),
(424, '976521', 0, 'Wingz event', '9993467577', '', '', '', 'Parsi maholla', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '09:58:27am'),
(425, '976521', 0, 'Prabhat tent & decorators', '9826066555', '', '', '', 'near palasia i bus stop', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '09:59:27am'),
(426, '976521', 0, 'Evolution studios', '8109003953', '', '', '', 'Shree nagar indore', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:01:18am'),
(427, '976521', 0, 'Evention events', '9179984201', '', '', '', 'Old palasia', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:02:32am'),
(428, '976521', 0, 'M23 events', '9009906467', '', '', '', 'Satya sai', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:08:49am'),
(429, '976521', 0, 'Hello events & production', '09074352929', '', '', '', 'AB Road', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:09:40am'),
(430, '976521', 0, 'Priya events', '9893300021', '', '', '', 'New Palasia', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:10:58am'),
(431, '976521', 0, 'Green Events ', '9826025676', '', '', '', 'Navlakha ', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:12:03am'),
(432, '976521', 0, 'AVR events', '9424602633', '', '', '', 'khajrana', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:12:47am'),
(433, '976521', 0, 'Shiti events', '7470302643', '', '', '', 'Airport road', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:13:45am'),
(434, '976521', 0, 'G7 events', '9009000420', '', '', '', 'palasia square', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:14:52am'),
(435, '976521', 0, 'bigshot event', '9967266048', '', '', '', 'anoop nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:15:44am'),
(436, '976521', 0, 'Nema caterors', '9893666641', '', '', '', 'bengali square', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:16:46am'),
(437, '976521', 0, 'Saregama Wedding planner', '9926778746', '', '', '', 'AB Road', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:17:41am'),
(438, '976521', 0, 'Prabhandhan Event Company', '9826183889', '', '', '', 'Chandan nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:18:37am'),
(439, '976521', 0, 'The story tellers', '9644422217', '', '', '', 'Tiirupti nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:19:31am'),
(440, '976521', 0, 'Satya sai decorator', '07974439393', '', '', '', 'Vasant vihar colony', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:20:44am'),
(441, '976521', 0, 'Play fun event', '9406567000', '', '', '', 'Radhika kunj', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:22:49am'),
(442, '976521', 0, 'Zero event', '9425904905', '', '', '', 'Malharganj', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:23:48am'),
(443, '976521', 0, 'Eventsbye3', '9303887900', '', '', '', 'near regal square,', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:25:25am'),
(444, '976521', 0, 'Creative dreams', '9826727788', '', '', '', 'Shivaji nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:40:32am'),
(445, '976521', 0, 'Porwal events', '9752077381', '', '', '', 'Lodhipura', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '10:41:32am'),
(446, '976521', 0, 'Royal planners', '7314226262', '', '', '', 'clerk colony', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '11:04:13am'),
(447, '976521', 0, 'Zariya', '9691732989', '', '', '', 'scheme no 54', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '11:06:04am'),
(448, '976521', 0, 'Event terrane', '7771007100', '', '', '', 'Orbit mall', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '11:07:43am'),
(449, '976521', 0, 'Final touch', '09425311716', '', '', '', 'Sneh nagar', 'Indore', 'MP', 'Event', '0', '', '', '1', '2022-12-02', '11:08:43am'),
(450, '976521', 0, 'Kalu Rathod.. agri consultant', '917038771250', '', 'subhashrathod0439@gmail.com', '', 'Nanded', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:10:58am'),
(451, '976521', 0, 'Gunvant Chaudhari', '919405672501', '', 'gunvantchaudhari5@gmail.com', '', 'yawal', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:11:59am'),
(452, '976521', 0, 'nitin sharma', '917060744010', '', 'siliconvalley258@gmail.com', '', 'haldwani', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:13:24am'),
(453, '976521', 0, 'Savan Pujara', '9726351651', '', 'pujarasavan@gmail.com', '', 'Bhuj', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:14:26am'),
(454, '976521', 0, 'ishfaq wani', '9541666980', '', 'ishfaq.wani47@gmail.com', '', 'Srinagar', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:15:24am'),
(455, '976521', 0, 'SJ Anas', '9305499486', '', '', '', '', 'Lucknow', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:16:14am'),
(456, '976521', 0, 'Rahul Singh Chouhan', '7999464611', '', 'chouhan3654@example.com', '', 'Itarsi', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:17:22am'),
(457, '976521', 0, 'Ashish Singh', '919304946238', '', 'aashishsinghchandel@yahoo.co.i', '', '', 'Kanpur', 'UP', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:18:39am'),
(458, '976521', 0, 'Amardeep Choudhary', '8595053881', '', 'amardeepchoudhary87@gmail.com', '', 'Delhi', 'Delhi', 'Delhi', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:19:35am'),
(459, '976521', 0, 'touvaship p galagali', '9964550023', '', 'tousifgalagali@gmail.com', '', 'indi taluk 586209', '', '', 'Event', '0', '', '', '1', '2022-12-02', '11:20:36am'),
(460, '976521', 0, 'Prithipal Guru', '8264310324', '', '', '', 'Jandiala Guru District:Amritsar.', 'Amritsar.', 'Punjab', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:21:34am'),
(461, '976521', 0, 'Baburao Mesrum', '9493616106', '', 'mesrumbaburao@gmail.com', '', 'Khanpur', '', '', 'Event', '0', '', '', '1', '2022-12-02', '11:22:21am'),
(462, '976521', 0, 'hanumanth', '9900500963', '', 'hanumanthambigahatti@gmail.com', '', 'Sindhanur', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:25:41am'),
(463, '976521', 0, 'Arjun sarjerao Lohar', '9766513837', '', 'arjunlohar2626@gmail.com', '', 'Vita', '', '', 'Health care distributor', '0', '', '', '1', '2022-12-02', '11:26:47am'),
(464, '976522', 0, '', '07612400670', '', 'jabalpurhospital.com', '', '198, Jai Nagar Rd, Behind Indore Sev Bhandar, Labour Chowk, Yadav Colony, Jabalpur, Madhya Pradesh 4', 'jabalpur', 'madhya pradesh', 'Health Care Centre', '0', '', '', '1', '2022-12-02', '05:07:11pm'),
(465, '976522', 0, '', '07614050132', '', '', '', 'Scheme No 5, Sector 2 Vijay Nagar, Vijay Nagar, Jabalpur, Madhya Pradesh 482002', 'jabalpur', '', 'Jabalpur Health Care Centre Poly Clinic', '0', '', '', '1', '2022-12-02', '05:07:47pm'),
(466, '976522', 0, '', '08817777288', '', '', '', 'Bajrangi Herbal Health Care, Jabalpur (M.P.), Jabalpur, Madhya Pradesh 482002', 'jabalpur', '', 'IMC Bajrangi Herbal Health Care Jabalpur', '0', '', '', '1', '2022-12-02', '05:08:21pm'),
(467, '976522', 0, '', '', '', 'jabalpur-physio-home-health-ca', '', 'Railway Station, Platform No.6 Cercular Area Jabalpur, Jabalpur, Madhya Prades', 'jabalpur', 'madhya pradesh', 'Jabalpur Physio & Home Health Care', '0', '', '', '1', '2022-12-02', '05:09:03pm'),
(468, '976522', 0, '', '07614065842', '', '', '', '214-215, Rajul Landmark, Opposite Jabalpur Hospital, Russel Chowk, Napier Town, Jabalpur, Madhya Pra', 'jabalpur', 'madhya pradesh', 'Profile Health Services', '0', '', '', '1', '2022-12-02', '05:09:42pm'),
(469, '976522', 0, '', '08889495777', '', '', '', 'Garha Road, Jabalpur, Madhya Pradesh 482005', 'jabalpur', '', 'Family Health Care Centre', '0', '', '', '1', '2022-12-02', '05:10:15pm'),
(470, '976522', 0, '', '', '', 'jabalpurhelpline.com', '', '143, Gwarighat Rd, Awadhpuri Colony, Polipather, Jabalpur, Madhya Pradesh', 'jabalpur', '', 'Ayush Homeopathic Health Care Centre', '0', '', '', '1', '2022-12-02', '05:10:51pm'),
(471, '976522', 0, '', '08223000015', '', '', '', '1054 Opp Kamala Bhandar, Main Road, Jai Prakash Nagar, Adhartal, Jabalpur, Madhya Pradesh 482004', 'jabalpur', '', 'Medaz Hospital & Health Care Centre', '0', '', '', '1', '2022-12-02', '05:11:43pm'),
(472, '976522', 0, '', '09993025443', '', '', '', 'Near Bhanwartal Park, Sant Norha, Niper Town, Marhatal, Jabalpur, Madhya Pradesh 482002', 'jabalpur', '', 'Samriddhi Health Care ', '0', '', '', '1', '2022-12-02', '05:12:19pm');
INSERT INTO `contact_list` (`cl_id`, `e_id`, `developer_id`, `name`, `mobile`, `a_mobile`, `email`, `gender`, `address`, `city`, `state`, `work`, `mlm_experience`, `current_mlm_company`, `past_mlm_company`, `status`, `r_date`, `r_time`) VALUES
(473, '976522', 0, '', '09993098186', '', '', '', '362 Opposite Sharda Hotel, Tularam Chowk Near SBI Bank, Jabalpur, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'Shri Manglam Health Care', '0', '', '', '1', '2022-12-02', '05:13:02pm'),
(474, '976522', 0, '', '07612611444', '', '', '', 'Shri Mahvir Health Care Near Pram Mandir, Front Of Pathanjali Store, Wright Town, Jabalpur, Madhya P', 'jabalpur', 'madhya pradesh', 'Shri Mahaveer Health Care & Research Center', '0', '', '', '1', '2022-12-02', '05:14:05pm'),
(475, '976522', 0, '', '07614007057', '', '', '', 'Jai Nagar Road, Daya Nagar, Yadav Colony, Jabalpur, Madhya Pradesh 482003', 'jabalpur', 'madhya pradesh', 'Oral And Dental Health Care Clinic', '0', '', '', '1', '2022-12-02', '05:14:48pm'),
(476, '976522', 0, '', '07614047091', '', 'mohantychestclinicjbp.com', '', 'Shop No 202, Second Floor, Rajul, Landmark Opp, Jabalpur Hospital, Maharshi Dayanand Saraswati Chowk', 'jabalpur', 'madhya pradesh', 'Mohanty Chest Clinic', '0', '', '', '1', '2022-12-02', '05:15:35pm'),
(477, '976522', 0, '', '', '', 'carehospitals.com', '', '326 Ambedkar Colony, Near Shanti Nagar, Jabalpur, Madhya Pradesh', 'jabalpur', 'madhya pradesh', 'Care Hospital', '0', '', '', '1', '2022-12-02', '05:16:15pm'),
(478, '976522', 0, '', '', '', 'facebook.com', '', 'Pdt.Ravishanker Shukul Stadium, Wright Town, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'Life Care Multi Speciality Clinic', '0', '', '', '1', '2022-12-02', '05:17:31pm'),
(479, '976522', 0, '', '', '', 'facebook.com', '', '210, Marhatal, Nigam Compound, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'Nigam Massage & Health Care', '0', '', '', '1', '2022-12-02', '05:18:20pm'),
(480, '976522', 0, '', '08223000015', '', '', '', '1054 Opp Kamala Bhandar, Main Road, Jai Prakash Nagar, Adhartal, Jabalpur, Madhya Pradesh 482004', 'jabalpur', 'madhya pradesh', 'Medaz Hospital & Health Care Centre', '0', '', '', '1', '2022-12-02', '05:19:25pm'),
(481, '976522', 0, '', '07033095081', '', 'elixir-health-clinic.business.', '', 'Shop 4, J K Medical Shop, Besides Victoria Hospital, Ganjipura, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'Elixir health clinic', '0', '', '', '1', '2022-12-02', '05:20:14pm'),
(482, '976522', 0, '', '07000530744', '', '', '', 'Infront OF Narmada, Kirana Store, Jabalpur, OLD Kanchanpur, Aadhartal, Jabalpur, Madhya Pradesh 4820', 'jabalpur', 'madhya pradesh', 'Kvs Polyclinic and Health Care', '0', '', '', '1', '2022-12-02', '05:22:38pm'),
(483, '976522', 0, '', '09984122211', '', '', '', '826/A, Nar Singh Ward Amanpur, Madan Mahal Near Neekhra Aata Chakki, Jabalpur, Madhya Pradesh 482001', 'jabalpur', 'madhya pradesh', 'Pari Home Health Care Services Jabalpur', '0', '', '', '1', '2022-12-02', '05:24:15pm'),
(484, '976522', 0, '', '07000372071', '', '', '', '1032, In Front Of Durga Sweets Ghamapur Chowk, Bai Ka', 'jabalpur', 'madhya pradesh', 'Cure And Care Homoeopathic Clinic Jabalpur', '0', '', '', '1', '2022-12-02', '05:25:06pm'),
(485, '976522', 0, '', '', '', 'nhp.gov.in', '', '1123, Saket Bhawan, Wright Town, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'Chirayu Intensive Care Hospital & Research Centre', '0', '', '', '1', '2022-12-02', '05:26:11pm'),
(486, '976522', 0, '', '09920287144', '', 'facebook.com', '', 'Richai, Jabalpur, Madhya Pradesh 482010', 'jabalpur', 'madhya pradesh', 'Wecare Health Care & Infertility Centre', '0', '', '', '1', '2022-12-02', '05:28:04pm'),
(487, '976522', 0, '', '', '', 'facebook.com', '', 'Pdt.Ravishanker Shukul Stadium, Wright Town, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'Life Care Multi Speciality Clinic', '0', '', '', '1', '2022-12-02', '05:31:56pm'),
(488, '976522', 0, '', '09424717106', '', '', '', 'Shanti Nagar Road, Damoh Naka, Transport Nagar, Jabalpur, Madhya Pradesh 482002', 'jabalpur', 'madhya pradesh', 'Jay Fitness Health Care Clinic', '0', '', '', '1', '2022-12-02', '05:33:51pm'),
(489, '976522', 0, '', '07512433710', '', 'globalshospital.com', '', 'Behind Hotel Sita Manor, Gandhi Road, Thatipur Gaon, Thatipur, Gwalior, Madhya Pradesh 474002', 'gwalior', 'madhya pradesh', 'Global Speciality Hospital', '0', '', '', '1', '2022-12-03', '04:38:21pm'),
(490, '976522', 0, '', '09926800870', '', 'saharamultispecialityhospital.', '', '19-a Vasant Vihar, Gwalior, Madhya Pradesh 474007', 'gwalior', 'madhya pradesh', 'Sahara hospital gwalior', '0', '', '', '1', '2022-12-03', '04:39:55pm'),
(491, '976522', 0, '', '', '', 'facebook.com', '', 'University Road, Govindpuri, Gwalior, Madhya Pradesh 474001', 'GWALIOR', 'Madhya Pradesh', 'Govil Hospital', '0', '', '', '1', '2022-12-03', '04:42:34pm'),
(492, '976522', 0, '', '07512454600', '', '', '', '18, Kila Gate Road, Vikas Nagar, Near Sai Baba Mandir, Dwarkapuri, Lashkar, Gwalior, Madhya Pradesh ', 'GWALIOR', 'Madhya Pradesh', 'Apollo Spectra Hospitals', '0', '', '', '1', '2022-12-03', '04:43:24pm'),
(493, '976522', 0, '', '09521399575', '', '', '', 'Tansen Nagar To Racecourse Road, Railway Colony, Lnupe Campus, Thatipur, Gwalior, Madhya Pradesh 474', 'Gwalior (madhya pardesh)', 'Madhya pradesh', 'Singhal Care Clinic', '0', '', '', '1', '2022-12-03', '04:47:43pm'),
(494, '976522', 0, '', '09521399575', '', '', '', 'Tansen Nagar To Racecourse Road, Railway Colony, Lnupe Campus, Thatipur, Gwalior, Madhya Pradesh 474', 'Gwalior (madhya pardesh)', 'Madhya pradesh', 'Singhal Care Clinic', '0', '', '', '1', '2022-12-03', '04:47:44pm'),
(495, '976522', 0, '', '09479671131', '', '', '', 'C 63 New Govindpuri Near V C Bunglow Sachin Tendulkar Road, Gwalior, Madhya Pradesh 474011', 'Gwalior (madhya pardesh)', 'Madhya pradesh', 'Ensure Cure Health Care Services Private Limited', '0', '', '', '1', '2022-12-03', '04:48:22pm'),
(496, '976522', 0, '', '07512421029', '', 'nidaanhospital.com', '', 'No 2, Sai Baba Mandir Road, New, Kherapati Colony, Lashkar, Gwalior, Madhya Pradesh 474002', 'GWALIOR', 'Madhya Pradesh', 'Nidaan Hospital', '0', '', '', '1', '2022-12-03', '04:49:13pm'),
(497, '976522', 0, '', '09513632703', '', 'clinics.pristyncare.com', '', 'No 29, Hospital Road, Lalitpur Colony, Lashkar, Gwalior, Madhya Pradesh 474009', 'GWALIOR', 'Madhya Pradesh', 'Pristyn Care', '0', '', '', '1', '2022-12-03', '04:52:11pm'),
(498, '976522', 0, '', '09555911118', '', 'healthbuddy.online', '', '6, Vincon Plaza, Shinde Ki Chhawani, Gwalior, Madhya Pradesh', 'GWALIOR', 'Madhya Pradesh', 'Asha Clinic', '0', '', '', '1', '2022-12-03', '04:52:54pm'),
(499, '976522', 0, '', '09302218005', '', '', '', 'Shop No- 27 Shastri Market, First Floor, Padav Gwalior Mp, Gwalior, Madhya Pradesh, Madhya Pradesh 4', 'GWALIOR', 'Madhya Pradesh', 'WeCare Homeopathic Skin & Health Care Clinic', '0', '', '', '1', '2022-12-03', '04:53:41pm'),
(500, '976522', 0, '', '07512457111', '', 'drgoyaner.com', '', 'S 50 Sanjay Complex Jayendra Ganj, Behind Post Office Jayendra Ganj Gwalior, Gwalior, Madhya Pradesh', 'GWALIOR', 'Madhya Pradesh', 'Dr Rajesh Gupta GOYANER HOMOEOPATHIC CENTRE', '0', '', '', '1', '2022-12-03', '04:54:49pm'),
(501, '976522', 0, '', '08770115659', '', '', '', '16, University Road, Tagore Nagar, Anupam Nagar, Patel Nagar, Gwalior, Madhya Pradesh 474011', 'GWALIOR', 'Madhya Pradesh', 'Choyang India Health', '0', '', '', '1', '2022-12-03', '04:56:01pm'),
(502, '976522', 0, '', '07512423700', '', 'ahrihospital.com', '', 'H-204, Madhav Nagar, Lashkar, Gwalior, Madhya Pradesh 474002', 'GWALIOR', 'Madhya Pradesh', 'Agrawal Hospital And Research Institute', '0', '', '', '1', '2022-12-03', '04:56:56pm'),
(503, '976522', 0, '', '09009179179', '', 'facebook.com', '', 'Hospital Road, Near Jain Chhatrawas, mk Plaza Lashkar, Lashkar, Madhya Pradesh, Madhya Pradesh 47400', 'GWALIOR', 'Madhya Pradesh', 'Tirupati clinic', '0', '', '', '1', '2022-12-03', '04:57:45pm'),
(504, '976522', 0, '', '07691940935', '', 'drjitendrarajput.in', '', 'Katoratal, Suryavanshi Chambers, Near M K Plaza, Lashkar, Gwalior, Madhya Pradesh', 'GWALIOR', 'Madhya Pradesh', 'Kidney Care Clinic Dr. JITENDRA RAJPUT DNB NEPHROLOGIST (SIR GANGARAM HOSPITAL)', '0', '', '', '1', '2022-12-03', '04:58:52pm'),
(505, '976522', 0, '', '08878607919', '', '', '', 'Kila Gate Rd, Near Arya Samaj Mandir, Anaj Mandi, Lohamandi, Gwalior, Madhya Pradesh 474002', 'GWALIOR', 'Madhya Pradesh', 'Gokul Panchkarm Clinic', '0', '', '', '1', '2022-12-03', '04:59:47pm'),
(506, '976522', 0, '', '08815169878', '', '', '', 'Chetak Setu Road, Near Shiv Mandir, Gautam Nagar, Govindpura, Bhopal, Madhya Pradesh 462023', 'bhopal', 'Madhya Pradesh', 'Bhopal Healthcare', '0', '', '', '1', '2022-12-03', '05:01:34pm'),
(507, '976522', 0, '', '07552572555', '', 'siddhantaredcrosshospital.com', '', '1st Main Road, Near State Bank Of India, Shivaji Nagar, Bhopal, Madhya Pradesh 462016', 'bhopal', 'Madhya Pradesh', 'Red Cross Hospital', '0', '', '', '1', '2022-12-03', '05:02:20pm'),
(508, '976522', 0, '', '07554046401', '', 'facebook.com', '', 'Berasia Road, Ibrahimganj, Bhopal, Madhya Pradesh 462001', 'bhopasl', 'Madhya Pradesh', 'Apex Hospital', '0', '', '', '1', '2022-12-03', '05:03:03pm'),
(509, '976522', 0, '', '07554086099', '', 'bansalhospital.com', '', 'Near Shahpura Lake, Bhopal, Madhya Pradesh 462016', 'bhopal', 'Madhya Pradesh', 'Bansal Hospital', '0', '', '', '1', '2022-12-03', '05:03:46pm'),
(510, '976522', 0, '', '07552660248', '', 'jphospital.org', '', '1250, Tulsi Nagar, New Ashoka Garden, Bhopal, Madhya Pradesh 462001', 'bhopal', 'madhya pradesh', 'Jai Prakash Hospita', '0', '', '', '1', '2022-12-03', '05:04:35pm'),
(511, '976522', 0, '', '07552488008', '', 'bhopalmultispecialityhospital.', '', 'Hoshangabad Road, Misrod, Bhopal, Madhya Pradesh 462047 Â· ~96.1 km', 'bhopal', 'madhya pradesh', 'Bhopal Multispeciality Hospital', '0', '', '', '1', '2022-12-03', '05:05:47pm'),
(512, '976522', 0, '', '07554050450', '', 'hamidia-multicare-hospital.bus', '', 'Pandit Dindayal Upadhyay Marg, Near Kamala Nehru Hospital, Medical College Campus, Koh E Fiza, Bhopa', 'bhopal', 'madhya pradesh', 'Hamidia Hospital', '0', '', '', '1', '2022-12-03', '05:15:27pm'),
(513, '976522', 0, '', '07552542759', '', 'careindia.org', '', 'Near Hamidia Hospital, Sultania Road, Bhopal, Madhya Pradesh 462001', 'bhopal', 'madhya pradesh', 'S V Health Care India', '0', '', '', '1', '2022-12-03', '05:16:08pm'),
(514, '976522', 0, '', '07554087000', '', 'lnctgroup.in', '', 'Tilak Nagar Road, Kolar Road, Bhopal, Madhya Pradesh 462007', 'bhopal', 'madhya pradesh', 'Jk Hospital', '0', '', '', '1', '2022-12-03', '05:16:55pm'),
(515, '976522', 0, '', '', '', 'madhavbaug.org', '', 'A-61, Mahakalai Society, Trilanga, Bhopal, Madhya Pradesh', 'bhopal', 'madhya pradesh', 'Madhavbaug Clinic', '0', '', '', '1', '2022-12-03', '05:17:42pm'),
(516, '976522', 0, '', '07554086099', '', 'bansalhospital.com', '', 'Near Shahpura Lake, Bhopal, Madhya Pradesh 462016', 'bhopal', 'madhya pradesh', 'Bansal Hospital', '0', '', '', '1', '2022-12-03', '06:07:57pm'),
(517, '976522', 0, '', '07552660248', '', 'jphospital.org', '', '1250, Tulsi Nagar, New Ashoka Garden, Bhopal, Madhya Pradesh 462001', 'bhopal', 'madhya pradesh', 'Jai Prakash Hospital', '0', '', '', '1', '2022-12-03', '06:09:35pm'),
(518, '976522', 0, '', '07554046401', '', 'facebook.com', '', 'Berasia Road, Ibrahimganj, Bhopal, Madhya Pradesh 462001', 'bhopal', 'madhya pradesh', 'Apex Hospital', '0', '', '', '1', '2022-12-03', '06:10:28pm'),
(519, '976522', 0, '', '07552488008', '', 'bhopalmultispecialityhospital.', '', 'Hoshangabad Road, Misrod, Bhopal, Madhya Pradesh 462047', 'bhopal', 'madhya pradesh', 'Bhopal Multispeciality Hospital', '0', '', '', '1', '2022-12-03', '06:11:09pm'),
(520, '976522', 0, '', '07552572555', '', 'siddhantaredcrosshospital.com', '', '1st Main Road, Near State Bank Of India, Shivaji Nagar, Bhopal, Madhya Pradesh 462016', 'bhopal', 'madhya pradesh', 'Red Cross Hospital', '0', '', '', '1', '2022-12-03', '06:12:38pm'),
(521, '976522', 0, '', '', '', 'facebook.com', '', 'Berasia Road, Near Apex Hospital, Badabagh, Ibrahimganj, Shahjahanabad, Bhopal, Madhya Pradesh 46200', 'bhopal', 'madhya pradesh', 'Ajwani Eye Hospital', '0', '', '', '1', '2022-12-03', '06:14:12pm'),
(522, '976522', 0, '', '07552742170', '', 'hhmc.in', '', 'Karod Road, Bhopal, Madhya Pradesh 462038', 'bhopal', 'madhya pradesh', 'Hahnemann Homoeopathic Medical College & Hospital', '0', '', '', '1', '2022-12-03', '06:14:57pm'),
(523, '976522', 0, '', '', '', 'morena.nic.in', '', 'M.S Road, Morena, Madhya Pradesh', 'morena', 'madhya pradesh', 'District Hospital', '0', '', '', '1', '2022-12-03', '06:16:20pm'),
(524, '976522', 0, '', '', '', 'graminhealthcare.com', '', 'Iffco Bazar Gramin Healthcare, Pardeep Sharma 37/15 Jiwaji Ganj, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Paridyam Health Care Private Limited', '0', '', '', '1', '2022-12-03', '06:16:57pm'),
(525, '976522', 0, '', '08871510280', '', '', '', 'Shree Ramji Dental Hospital, Jiwaji Ganj, Morena, Madhya Pradesh 476001', 'm', '', 'Shri Ram Hospital', '0', '', '', '1', '2022-12-03', '06:17:33pm'),
(526, '976522', 0, '', '09425791398', '', 'facebook.com', '', '27/820 Near Overbridge Tiraha Shikshak Colony Ramnagar, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Shreeji Homoeopathic Clinic', '0', '', '', '1', '2022-12-03', '06:18:23pm'),
(527, '976522', 0, '', '', '', 'apkamedical.com', '', 'Royal Residency, 305, Morena, Madhya Pradesh', 'morena', '', 'ApkaMedical | Online Medicine | Lab Test | Health Care Awareness', '0', '', '', '1', '2022-12-03', '06:18:53pm'),
(528, '976522', 0, '', '09584013254', '', 'om-medical-pharmacy.business.s', '', 'Station Rd, Gohad Road, Madhya Pradesh', 'morena', 'madhya pradesh', 'Om Medical', '0', '', '', '1', '2022-12-03', '06:19:48pm'),
(529, '976522', 0, '', '09329404015', '', '', '', 'Sakari Market, M S Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Sadhana Medical Agency', '0', '', '', '1', '2022-12-03', '06:20:23pm'),
(530, '976522', 0, '', '', '', 'thyrocare.com', '', '18, Mill Area Rd, Shiksha Nagar, Jiwaji Ganj, Morena, Madhya Pradesh', 'morena', 'madhya pradesh', 'Thyrocare Collection Centre', '0', '', '', '1', '2022-12-03', '06:20:58pm'),
(531, '976522', 0, '', '09407387375', '', 'facebook.com', '', 'Vankhandi Road Number 2, Saf Colony, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Mishra Health Club', '0', '', '', '1', '2022-12-03', '06:21:46pm'),
(532, '976522', 0, '', '09827387291', '', '', '', 'Joura Road, Jiwaji Ganj, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Nirmal Medical Agency', '0', '', '', '1', '2022-12-03', '06:22:22pm'),
(533, '976522', 0, '', '919479570668', '9479570668', 'kolaskhealthcare@gmail.com', '', '', 'datia', 'Madhya Pradesh', 'Kolask Health Care India Remedies', '0', '', '', '1', '2022-12-30', '12:40:43pm'),
(534, '976522', 0, '', '09039965744', '', '', '', '', 'datia', 'Madhya Pradesh', 'Anamay homoeopathy clinic datia mp', '0', '', '', '1', '2022-12-30', '12:41:30pm'),
(535, '976522', 0, '', '917552531122', '', 'www.chirayuhospital.com', '', '', 'betul', 'Madhya Pradesh', 'Chirayu Hospital', '0', '', '', '1', '2022-12-30', '12:42:16pm'),
(536, '976522', 0, '', '07141230888', '', '', '', '', 'betul', 'MADHYA PRADESH', 'Dr. Rathi Hospital', '0', '', '', '1', '2022-12-30', '12:42:50pm'),
(537, '976522', 0, '', '09985111765', '', 'mahajanhospital111@gmail.com', '', '', 'BETUL', 'MAHDYA PRADESH', 'Mahajan Hospital', '0', '', '', '1', '2022-12-30', '12:43:40pm'),
(538, '976522', 0, 'Dr Amit Badole)', '9993798416', '', 'amitbad26@gmail.com', '', '', 'KHARGONE', 'MADHYA PRADESH', 'Deep Health Care Polyclinic(Dr Amit Badole)', '0', '', '', '1', '2022-12-30', '12:44:38pm'),
(539, '976522', 0, '', '07282244245', '', 'info@shardahospital.org', '', '', 'KHARGONE', 'MADHYA PRADESH', 'Sharda Hospital', '0', '', '', '1', '2022-12-30', '12:45:17pm'),
(540, '976522', 0, '', '07282231550', '', '', '', '', 'KHARGONE', 'MADHYA PRADESH', 'Viraj Hospital', '0', '', '', '1', '2022-12-30', '12:45:48pm'),
(541, '976522', 0, '', '07480401025', '', '', '', '', 'GUNA', 'MADHYA PRADESH', 'Asha Hospital', '0', '', '', '1', '2022-12-30', '12:46:22pm'),
(542, '976522', 0, '', '07723919468', '', '', '', '', 'GUNA', 'MAHDYA PRADESH', 'Siddiqui Clinic', '0', '', '', '1', '2022-12-30', '12:47:01pm'),
(543, '976522', 0, '', '09424999108', '', 'info@naharhospital.com', '', '', 'CHHINDWARA', 'MADHYA PRADESH', 'Nahar Hospital', '0', '', '', '1', '2022-12-30', '12:48:02pm'),
(544, '976522', 0, '', '07869545077', '', '', '', '', 'CHHINDWARA', 'MADHYA PRADESH', 'Shivam multispeciality hospital', '0', '', '', '1', '2022-12-30', '12:48:35pm'),
(545, '976522', 0, '', '09993638381', '', '', '', '', 'CHHATARPUR', 'MADHYA PRADESH', 'Ajay Health Care', '0', '', '', '1', '2022-12-30', '12:49:49pm'),
(546, '976522', 0, '', '07682244311', '', '', '', '', 'CHHATARPUR', 'MADHYA PRADESH', 'Christian Hospital Chhatarpur', '0', '', '', '1', '2022-12-30', '12:50:28pm'),
(547, '976522', 0, '', '07682351000', '', 'info@narmadaapnahospital.com', '', '', 'CHHATARPUR', 'MADHYA PRADESH', 'Narmada Apna Hospital', '0', '', '', '1', '2022-12-30', '12:51:15pm'),
(548, '976522', 0, '', '07697433649', '', '', '', '', 'bhind', 'MADHYA PRADESH', 'Government Hospital MAU', '0', '', '', '1', '2022-12-30', '12:52:04pm'),
(549, '976522', 0, '', '09321272715', '', '', '', '', ' burhanpur', 'MADHYA PRADESH', 'Metropolis Healthcare Limited', '0', '', '', '1', '2022-12-30', '12:53:21pm'),
(550, '976522', 0, '', '09410338036', '', '', '', '', ' burhanpur', 'MADHYA PRADESH', 'Jain Health Care Center', '0', '', '', '1', '2022-12-30', '12:54:02pm'),
(551, '976522', 0, '', '07697744444', '', 'hospitalalliswell@gmail.com', '', '', ' burhanpur', 'MADHYA PRADESH', 'All Is Well Multi-Speciality Hospital', '0', '', '', '1', '2022-12-30', '12:54:58pm'),
(552, '976522', 0, '', '', '', 'biz@panindia.in', '', '', 'KATNI', 'MADHYA PRADESH', 'Katni Health Care', '0', '', '', '1', '2022-12-30', '12:56:37pm'),
(553, '976522', 0, '', '09321272715', '', 'communication@metropolisindia.', '', '', 'KATNI', 'MADHYA PRADESH', 'Metropolis Healthcare Limited', '0', '', '', '1', '2022-12-30', '12:57:53pm'),
(554, '976522', 0, '', '06262091249', '', 'navjeevanh2003@gmail.com', '', '', 'KATNI', 'MADHYA PRADESH', 'Navjeevan Hospital', '0', '', '', '1', '2022-12-30', '12:59:13pm'),
(555, '976522', 0, '', '07662406000', '', 'admission@vindhyahospital.com', '', '', 'rewa', 'MADHYA PRADESH', 'Vindhya Hospital and Research Centre', '0', '', '', '1', '2022-12-30', '01:00:38pm'),
(556, '976522', 0, '', '09993400276', '', '', '', '', 'REWA', 'MAHDYA PRADESH', 'Sanjay Gandhi Hospital', '0', '', '', '1', '2022-12-30', '01:01:06pm'),
(557, '976522', 0, '', '07662241655', '', 'ssmc-ssmc-rewa@mp.gov.in,Â dea', '', '', 'rewa', 'MADHYA PRADESH', 'Sanjay Gandhi Memorial Hospital', '0', '', '', '1', '2022-12-30', '01:01:40pm'),
(558, '976522', 0, '', '09425812530', '', '', '', '', 'SATNA', 'MADHYA PRADESH', 'Sarthak Hospital', '0', '', '', '1', '2022-12-30', '01:03:07pm'),
(559, '976522', 0, '', '07672257411', '', 'mpbirlahospitals@gmail.com', '', '', 'SATNA', 'MADHYA PRADESH', 'Birla Hospital', '0', '', '', '1', '2022-12-30', '01:04:02pm'),
(560, '976522', 0, '', '09826228312', '', 'samikshainstitute@gmail.com', '', '54 Mayur Market Near Petrtol Pump Thatipur, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Indian Institute of Information Technology & Management Gwalior (IITM)', '0', '', '', '1', '2023-01-02', '03:05:47pm'),
(561, '976522', 0, '', '07512449816', '07512449816', 'info@iiitm.ac.in', '', 'Morena Link Road, Gwalior, Madhya Pradesh 474015', 'gwalior', 'madhya pradesh', 'ABV-Indian Institute of Information Technology and Management Gwalior', '0', '', '', '1', '2023-01-02', '03:06:39pm'),
(562, '976522', 0, '', '07514000902', '', 'deependgwalior@gmail.com', '', 'Mela Road, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Lakshmibai National Institute of Physical Education', '0', '', '', '1', '2023-01-02', '03:07:18pm'),
(563, '976522', 0, '', '09009550660', '', 'facebook.com', '', 'Airport Road, Maharajpura, Gwalior, Madhya Pradesh 474020', 'Gwalior', 'Madhya Pradesh', 'Maharaja Institute of Management & Technology', '0', '', '', '1', '2023-01-02', '03:08:08pm'),
(564, '976522', 0, '', '09826862266', '09826862266', 'it.nitm@gmail.com', '', 'Thaku Baba Campus Jhansi Road Sitholi Gwalior, Gwalior, Madhya Pradesh 474001', 'gwalior', 'madhya pradesh', 'Nagaji Institute of Teachers Education Gwalior', '0', '', '', '1', '2023-01-02', '03:08:52pm'),
(565, '976522', 0, '', '', '', 'reachiitm@gmail.com', '', '', 'gwalior', 'madhya pradesh', 'Indian Institute of Information Technology & Management Gwalior (IITM)', '0', '', '', '1', '2023-01-02', '03:09:18pm'),
(566, '976522', 0, '', '', '', 'eiidelhi@gmail.com', '', '', 'gwalior', 'madhya pradesh', 'Engineers Institute Of India', '0', '', '', '1', '2023-01-02', '03:10:12pm'),
(567, '976522', 0, '', '07514035202', '07514035202', 'director@mitsgwalior.in', '', '643M+94V, Tighra Road, Near Sahara City Homes, Odpura, Gwalior, Madhya Pradesh', 'gwalior', 'madhya pradesh', 'Gurukul Institute of Management', '0', '', '', '1', '2023-01-02', '03:11:07pm'),
(568, '976522', 0, '', '07516002222', '07516002222', 'eiigwalior@gmail.com', '', 'Â Shakti Bhawan, Gandhi Road, Thatipur, Gwalior 474 011, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Institute of Engineering Gwalior', '0', '', '', '1', '2023-01-02', '03:11:40pm'),
(569, '976522', 0, '', '08800013064', '08800013064', 'eiidelhi@gmail.com', '', '2nd & 3rd Floor, SP Tower, City Centre, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'Aakash Institute', '0', '', '', '1', '2023-01-02', '03:12:10pm'),
(570, '976522', 0, '', '07514035717', '07514035717', 'tirupur@time4education.com', '', 'C-8 Near, City Center, Patel Nagar, Gwalior, Madhya Pradesh 474011', 'gwalior', 'madhya pradesh', 'T.I.M.E.', '0', '', '', '1', '2023-01-02', '03:12:41pm'),
(571, '976522', 0, '', '07514029645', '07514029645', 'ceo.techies@gmail.com', '', 'Computer Training Institute Gwalior', 'gwalior', 'madhya pradesh', '21, Near Garg Clinic, Nehru Colony, Mayur Nagar, Thatipur, Gwalior, Madhya Pradesh', '0', '', '', '1', '2023-01-02', '03:13:20pm'),
(572, '976522', 0, '', '09827353608', '09827353608', 'institue.vips@gmail.com', '', 'SH-2, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Victor Institute of Professional Studies Morena', '0', '', '', '1', '2023-01-02', '03:14:50pm'),
(573, '976522', 0, '', '09340204125', '09340204125', 'indus-institute-of-skills-mana', '', 'Agra Bombay Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Indus Institute', '0', '', '', '1', '2023-01-02', '03:15:22pm'),
(574, '976522', 0, '', '07532400264', '07532400264', 'apex-private-iti.business.site', '', 'Jiwaji Ganj Road, Morena Museum, Jiwaji Ganj, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Apex Private ITI', '0', '', '', '1', '2023-01-02', '03:15:58pm'),
(575, '976522', 0, '', '07532222260', '07532222260', 'apexmorena.com', '', 'Markandeshwar Mandir Complex, Near Railway Station, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Apex Institute of Technology & Management', '0', '', '', '1', '2023-01-02', '03:16:32pm'),
(576, '976522', 0, '', '09382703030', '09382703030', '', '', '30/938, Morena, Madhya Pradesh 476001', 'morena', '', 'RACE Institute', '0', '', '', '1', '2023-01-02', '03:17:12pm'),
(577, '976522', 0, '', '07582801891', '07582801891', 'facebook.com', '', 'House NO.-60, Ward NO.-16, Shri Padam Chand Jain, Mill Area Road, Morena-476001(M.P.), Morena, Madhy', 'morena', 'madhya pradesh', 'Radhey Computer Education Institute', '0', '', '', '1', '2023-01-02', '03:17:47pm'),
(578, '976522', 0, '', '', '', 'vscti.in', '', 'Jiwaji Ganj, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Vaishnavi Shorthand and Computer Typing Institute', '0', '', '', '1', '2023-01-02', '03:18:33pm'),
(579, '976522', 0, '', '08889298558', '08889298558', '', '', 'Durgapuri Colony Morena, Pech Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Astral Institute Of Computer Science', '0', '', '', '1', '2023-01-02', '03:19:07pm'),
(580, '976522', 0, '', '07879160421', '07879160421', '', '', 'Mill Area Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'National Institute of Computer Education', '0', '', '', '1', '2023-01-02', '03:19:39pm'),
(581, '976522', 0, '', '07047381910', '07047381910', 'mustak_ali@ymail.com', '', 'Near of Rest House Joura Road Morena, Morena, Madhya Pradesh 467001', 'morena', 'madhya pradesh', 'It WORLD Computer Institute Morena', '0', '', '', '1', '2023-01-02', '03:20:14pm'),
(582, '976522', 0, '', '07047772757', '07047772757', 'rainingluck.com', '', 'Old Housing Board, Near Court Road, Morena, Madhya Pradesh 476001', 'morena', 'madhya pradesh', 'Raining Luck Marketing Private Limited', '0', '', '', '1', '2023-01-02', '03:20:52pm'),
(583, '976522', 0, '', '09755156751', '09755156751', 'marketing@tallyeducation.com', '', 'MP SH 23, Krisnani Nagar, Guna, Madhya Pradesh', 'GUNA', 'MADHYA PRADESH', 'G S Tally Institute of learning Guna', '0', '', '', '1', '2023-01-03', '01:59:36pm'),
(584, '976522', 0, '', '18002331207', '18002331207', 'sitmguna.in', '', 'Agra Bombay Road, Myana, Guna, Madhya Pradesh', 'GUNA', 'MADHYA PRADESH', 'Sakshi Institute of Technology & Management', '0', '', '', '1', '2023-01-03', '02:00:23pm'),
(585, '976522', 0, '', '09343506123', '09343506123', 'milestonesys.com', '', 'Near Over Bridge, AB Rd, Guna, Madhya Pradesh', 'GUNA', 'MADHYA PRADESH', 'Milestone-English And Personality Development Institute', '0', '', '', '1', '2023-01-03', '02:00:56pm'),
(586, '976522', 0, '', '09753469878', '09753469878', 'sparshortho.in', '', '1 Infront OF Over Bridge Bhargava Colony, Guna, Madhya Pradesh 473001', 'GUNA', 'MADHYA PRADESH', 'Sparsh Institute of It Education', '0', '', '', '1', '2023-01-03', '02:01:28pm'),
(587, '976522', 0, '', '07898553982', '07898553982', '', '', '2, Advance Computer, Guna, Nanakhedi Road, Guna, Madhya Pradesh 473001', 'GUNA', 'MADHYA PRADESH', 'Priyanshi Computer Education of Institute', '0', '', '', '1', '2023-01-03', '02:02:00pm'),
(588, '976522', 0, '', '916289818141', '916289818141', 'avisioninstitute@gmail.com', '', 'Delhi Public Global School, AB Rd, Near Hotel Satyam inn, Choudharan Colony, Soni Colony, Guna, Madh', 'GUNA', 'MADHYA PRADESH', 'Avision Institute Guna-Best BANK PO Coaching', '0', '', '', '1', '2023-01-03', '02:03:26pm'),
(589, '976522', 0, '', '07542269786', '07542269786', 'shashibgroup.org', '', 'Vivek Colony, Opp. Guna Airport, Guna, Madhya Pradesh 473001', 'GUNA', 'MADHYA PRADESH', 'Sha-Shib Aerospace Engineering', '0', '', '', '1', '2023-01-03', '02:04:06pm'),
(590, '976522', 0, '', '08878167256', '08878167256', '', '', 'Main Road Chanderi Road Mungaoli, Guna, Madhya Pradesh 473443', 'GUNA', 'MADHYA PRADESH', 'Shri Maa Vaishnavi Educational Institute', '0', '', '', '1', '2023-01-03', '02:05:47pm'),
(591, '976522', 0, '', '08962937379', '08962937379', 'anujgargcoaching.com', '', 'In Front of Singh Tower, Guna, Madhya Pradesh 473001', 'GUNA', 'MADHYA PRADESH', 'Anuj Garg Coaching', '0', '', '', '1', '2023-01-03', '02:06:27pm'),
(592, '976522', 0, '', '09406588585', '09406588585', 'maharani-shivangi-college-of-n', '', 'A.B Road, Guna, Madhya Pradesh 473001', 'GUNA', 'MADHYA PRADESH', 'Maharani Shivangi College Of Nursing', '0', '', '', '1', '2023-01-03', '02:07:05pm'),
(593, '976522', 0, '', '09770563309', '09770563309', 'facebook.com', '', 'Near Sai Mandir, Karmakhedi Ruthiyai, Guna, Madhya Pradesh 473110', 'GUNA', 'MADHYA PRADESH', 'Guruvant Institute Of Computer Education', '0', '', '', '1', '2023-01-03', '02:07:42pm'),
(594, '976522', 0, '', '09111010981', '09111010981', 'kautilyaacademy.com', '', '2nd Floor, Maya Complex, A.B. Road, Near Varun Hotel, Guna', 'GUNA', 'MADHYA PRADESH', 'Kautilya academy Sagar', '0', '', '', '1', '2023-01-03', '02:08:21pm'),
(595, '976522', 0, '', '08268049991', '08268049991', 'avanti-online.com', '', 'Choudharan Colony, Soni Colony, 2nd Floor, Maya Complex, A.B. Road, Guna, Madhya Pradesh 473001', 'GUNA', 'MADHYA PRADESH', 'Avanti Learning Centres - Guna, MP', '0', '', '', '1', '2023-01-03', '02:08:58pm'),
(596, '976522', 0, '', '7974869406', '7974869406', 'education@gunamarket.com', '', 'Pawaiya Complex, AB Rd, Guna, Madhya Pradesh', 'GUNA', 'MADHYA PRADESH', 'Jts Computer Solutions', '0', '', '', '1', '2023-01-03', '02:09:32pm');

-- --------------------------------------------------------

--
-- Table structure for table `daily_work_update`
--

CREATE TABLE `daily_work_update` (
  `dwu_id` int(20) NOT NULL,
  `cl_id` int(20) NOT NULL,
  `developer_id` int(20) NOT NULL,
  `step1` varchar(1000) NOT NULL,
  `step2` varchar(1000) NOT NULL,
  `step3` varchar(1000) NOT NULL,
  `step4` varchar(1000) NOT NULL,
  `step5` varchar(1000) NOT NULL,
  `step6` varchar(1000) NOT NULL,
  `step7` varchar(1000) NOT NULL,
  `step8` varchar(1000) NOT NULL,
  `step9` varchar(1000) NOT NULL,
  `step10` varchar(1000) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `developer`
--

CREATE TABLE `developer` (
  `d_id` int(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `profile` varchar(50) NOT NULL,
  `r_date` varchar(20) NOT NULL,
  `r_time` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `developer_admin`
--

CREATE TABLE `developer_admin` (
  `da_id` int(20) NOT NULL,
  `da_pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `developer_admin`
--

INSERT INTO `developer_admin` (`da_id`, `da_pass`) VALUES
(1, '123');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `e_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `a_mobile` varchar(10) NOT NULL,
  `r_addreass` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `e_type` varchar(50) NOT NULL,
  `position` varchar(50) NOT NULL,
  `salary` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `remark` varchar(100) NOT NULL,
  `doj` varchar(20) NOT NULL,
  `birth_date` varchar(20) NOT NULL,
  `pancard` varchar(20) NOT NULL,
  `adhar_card` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `employee_data_record`
--

CREATE TABLE `employee_data_record` (
  `edr_id` int(10) NOT NULL,
  `cl_id` int(10) NOT NULL,
  `e_id` varchar(10) NOT NULL,
  `developer_id` varchar(20) NOT NULL,
  `type` varchar(10) NOT NULL,
  `step_no` varchar(10) NOT NULL COMMENT 'step1-data,step2-call,step3-quatation',
  `date` varchar(10) NOT NULL,
  `time` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `moble` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `upline_name` int(100) NOT NULL,
  `upline_no` varchar(15) NOT NULL,
  `project_type` varchar(300) NOT NULL,
  `req1` varchar(300) NOT NULL,
  `req2` varchar(300) NOT NULL,
  `req3` varchar(300) NOT NULL,
  `req4` varchar(300) NOT NULL,
  `req5` varchar(300) NOT NULL,
  `req6` varchar(300) NOT NULL,
  `additional_description` varchar(1000) NOT NULL,
  `timeline` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `io_admin`
--

CREATE TABLE `io_admin` (
  `a_id` int(20) NOT NULL,
  `a_password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `io_admin`
--

INSERT INTO `io_admin` (`a_id`, `a_password`) VALUES
(12345, '12345');

-- --------------------------------------------------------

--
-- Table structure for table `io_inward`
--

CREATE TABLE `io_inward` (
  `i_id` int(20) NOT NULL,
  `u_id` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `total_amount` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `io_inward`
--

INSERT INTO `io_inward` (`i_id`, `u_id`, `name`, `mobile`, `purpose`, `type`, `amount`, `total_amount`) VALUES
(3, '12345', 'VIJAY PATIL', '7723850822', 'Home Loan', '1', '5000', '5000'),
(4, '12345', 'VIJAY PATIL', '7723850822', 'Home Loan', '2', '6000', '11000');

-- --------------------------------------------------------

--
-- Table structure for table `io_outward`
--

CREATE TABLE `io_outward` (
  `o_id` int(20) NOT NULL,
  `u_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `total_amount` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `io_user`
--

CREATE TABLE `io_user` (
  `u_id` int(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `inward` varchar(100) NOT NULL,
  `outward` varchar(100) NOT NULL,
  `wallet` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `io_user`
--

INSERT INTO `io_user` (`u_id`, `password`, `inward`, `outward`, `wallet`) VALUES
(12345, '12345', '11000', '0', '11000');

-- --------------------------------------------------------

--
-- Table structure for table `market_employee`
--

CREATE TABLE `market_employee` (
  `e_id` int(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `adhar_no` varchar(100) NOT NULL,
  `pan_no` varchar(100) NOT NULL,
  `profile` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `r_date` varchar(50) NOT NULL,
  `r_time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `progress_report`
--

CREATE TABLE `progress_report` (
  `pr_id` int(20) NOT NULL,
  `cl_id` int(20) NOT NULL,
  `developer_id` int(20) NOT NULL,
  `report1` varchar(1000) NOT NULL,
  `report2` varchar(1000) NOT NULL,
  `progress_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `call_history`
--
ALTER TABLE `call_history`
  ADD PRIMARY KEY (`ch_id`);

--
-- Indexes for table `contact_list`
--
ALTER TABLE `contact_list`
  ADD PRIMARY KEY (`cl_id`);

--
-- Indexes for table `daily_work_update`
--
ALTER TABLE `daily_work_update`
  ADD PRIMARY KEY (`dwu_id`);

--
-- Indexes for table `developer`
--
ALTER TABLE `developer`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `developer_admin`
--
ALTER TABLE `developer_admin`
  ADD PRIMARY KEY (`da_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `employee_data_record`
--
ALTER TABLE `employee_data_record`
  ADD PRIMARY KEY (`edr_id`);

--
-- Indexes for table `io_admin`
--
ALTER TABLE `io_admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `io_inward`
--
ALTER TABLE `io_inward`
  ADD PRIMARY KEY (`i_id`);

--
-- Indexes for table `io_outward`
--
ALTER TABLE `io_outward`
  ADD PRIMARY KEY (`o_id`);

--
-- Indexes for table `io_user`
--
ALTER TABLE `io_user`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `market_employee`
--
ALTER TABLE `market_employee`
  ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `progress_report`
--
ALTER TABLE `progress_report`
  ADD PRIMARY KEY (`pr_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `call_history`
--
ALTER TABLE `call_history`
  MODIFY `ch_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_list`
--
ALTER TABLE `contact_list`
  MODIFY `cl_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=597;

--
-- AUTO_INCREMENT for table `daily_work_update`
--
ALTER TABLE `daily_work_update`
  MODIFY `dwu_id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `developer`
--
ALTER TABLE `developer`
  MODIFY `d_id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `developer_admin`
--
ALTER TABLE `developer_admin`
  MODIFY `da_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `e_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_data_record`
--
ALTER TABLE `employee_data_record`
  MODIFY `edr_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `io_admin`
--
ALTER TABLE `io_admin`
  MODIFY `a_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12346;

--
-- AUTO_INCREMENT for table `io_inward`
--
ALTER TABLE `io_inward`
  MODIFY `i_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `io_outward`
--
ALTER TABLE `io_outward`
  MODIFY `o_id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `io_user`
--
ALTER TABLE `io_user`
  MODIFY `u_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12346;

--
-- AUTO_INCREMENT for table `market_employee`
--
ALTER TABLE `market_employee`
  MODIFY `e_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=976524;

--
-- AUTO_INCREMENT for table `progress_report`
--
ALTER TABLE `progress_report`
  MODIFY `pr_id` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
