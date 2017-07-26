-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2017 at 06:03 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swss`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_items`
--

CREATE TABLE `category_items` (
  `id` int(10) NOT NULL,
  `cat_type` varchar(100) NOT NULL,
  `Iname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_items`
--

INSERT INTO `category_items` (`id`, `cat_type`, `Iname`) VALUES
(2, 'Degree Type', 'BSc'),
(3, 'Degree Type', 'MSc'),
(4, 'Degree Type', 'MPhil'),
(5, 'Degree Type', 'PhD'),
(6, 'Language', 'English'),
(7, 'Scholarship Type', 'Full Funded'),
(8, 'Scholarship Type', 'Half funded'),
(9, 'Degree Study Type', 'Full Time'),
(10, 'Degree Study Type', 'Part Time'),
(11, 'Degree Type', 'MBA'),
(13, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `category_type`
--

CREATE TABLE `category_type` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_type`
--

INSERT INTO `category_type` (`id`, `name`) VALUES
(1, 'Degree Type'),
(2, 'Language'),
(3, 'Scholarship Type'),
(4, 'Degree Study Type');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `name`) VALUES
(1, 'United States of America'),
(2, 'United Kindom'),
(3, 'Austrailia '),
(4, 'Singapore'),
(5, 'France'),
(6, 'Germany'),
(7, 'Canada'),
(8, 'South Korea'),
(9, 'Denmark'),
(10, 'Japan'),
(11, 'Spain'),
(12, 'Netherland'),
(13, 'China'),
(14, 'Sweden'),
(15, 'Finland'),
(16, 'Switzerland'),
(17, 'Newzeland '),
(18, 'Belgium'),
(19, 'Hong Kong'),
(20, 'Ireland'),
(21, 'Italy'),
(22, 'Norway'),
(26, '');

-- --------------------------------------------------------

--
-- Table structure for table `degree_info`
--

CREATE TABLE `degree_info` (
  `id` int(10) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `degree_type` varchar(100) NOT NULL,
  `university` varchar(100) NOT NULL,
  `stream` varchar(100) NOT NULL,
  `academic_year` varchar(100) NOT NULL,
  `issue_date` date NOT NULL,
  `class` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `degree_info`
--

INSERT INTO `degree_info` (`id`, `uname`, `degree_type`, `university`, `stream`, `academic_year`, `issue_date`, `class`) VALUES
(1, 'Shashini', '', '', '', '', '0000-00-00', ''),
(2, 'MGamage', 'BA', 'University of Kelaniya', 'Arts', '2011-2017', '2017-03-06', 'General'),
(3, 'Thilinipaba', 'Bsc', 'Kelaniya', 'Physical Science', '2011/2012', '2017-01-03', '2nd Upper'),
(4, 'Dasun', 'Bsc', 'University of Moratuwa', 'Engineering', '2010/2011', '2015-10-06', 'General'),
(5, 'Duresh', 'Msc', 'University of Colombo', 'Information Technology', '2012', '2015-06-01', '2nd Upper'),
(6, 'samith1991', 'Bsc', 'Greenwich University', 'Information Technology', '2012/2013', '2017-01-02', 'Merit '),
(7, 'Thamasha', 'Bsc', 'University of the West of England', 'Information Technology', '2015', '2015-06-06', 'first class'),
(10, 'MKumari', '', '', '', '', '0000-00-00', ''),
(11, 'Chethani', '', '', '', '', '0000-00-00', ''),
(12, 'MRandika', '', '', '', '', '0000-00-00', ''),
(13, 'Ychandu', '', '', '', '', '0000-00-00', ''),
(14, 'Chamie', '', '', '', '', '0000-00-00', ''),
(15, 'YRandika', '', '', '', '', '0000-00-00', ''),
(16, 'Mpunsara', '', '', '', '', '0000-00-00', ''),
(17, 'Wpathirana', '', '', '', '', '0000-00-00', ''),
(18, 'Hasitha', 'Bsc', 'University of Colombo', 'Computer Science', '2013/2014', '2014-09-06', 'General'),
(19, 'Psilva', '', '', '', '', '0000-00-00', ''),
(20, 'Kwaji', '', '', '', '', '0000-00-00', ''),
(21, 'Niki', '', '', '', '', '0000-00-00', ''),
(22, 'Harsha', '', '', '', '', '0000-00-00', ''),
(23, 'Agayan', '', '', '', '', '0000-00-00', ''),
(24, 'Samitha', '', '', '', '', '0000-00-00', ''),
(25, 'Nfernando', '', '', '', '', '0000-00-00', ''),
(26, 'Chanaka', '', '', '', '', '0000-00-00', ''),
(27, 'Asalik', '', '', '', '', '0000-00-00', ''),
(28, 'Dilshan', '', '', '', '', '0000-00-00', ''),
(29, 'Luxmy', '', '', '', '', '0000-00-00', ''),
(30, 'Wthilina', '', '', '', '', '0000-00-00', ''),
(31, 'Anusue', '', '', '', '', '0000-00-00', ''),
(32, 'Spasan', '', '', '', '', '0000-00-00', ''),
(33, 'Wavini', '', '', '', '', '0000-00-00', ''),
(34, 'Kfernando', '', '', '', '', '0000-00-00', ''),
(35, 'Sameera', '', '', '', '', '0000-00-00', ''),
(36, 'Ransilu', '', '', '', '', '0000-00-00', ''),
(37, 'Naduni', '', '', '', '', '0000-00-00', ''),
(38, 'Sohan', '', '', '', '', '0000-00-00', ''),
(39, 'Yasara', '', '', '', '', '0000-00-00', ''),
(40, 'Hansani', '', '', '', '', '0000-00-00', ''),
(41, 'Ashan', 'Bsc', 'University of Moratuwa', 'Computer Science', '2015', '2015-12-25', 'first class'),
(42, 'Pooji', '', '', '', '', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `general_keywords`
--

CREATE TABLE `general_keywords` (
  `id` int(10) NOT NULL,
  `key_id` int(10) NOT NULL,
  `key_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `general_keywords`
--

INSERT INTO `general_keywords` (`id`, `key_id`, `key_name`) VALUES
(1, 25, 'test1,test2,test3,test4,test5,');

-- --------------------------------------------------------

--
-- Table structure for table `keywords_tbl`
--

CREATE TABLE `keywords_tbl` (
  `id` int(10) NOT NULL,
  `programme_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keywords_tbl`
--

INSERT INTO `keywords_tbl` (`id`, `programme_id`) VALUES
(21, 53),
(22, 21),
(23, 54),
(24, 23),
(25, 55);

-- --------------------------------------------------------

--
-- Table structure for table `login_system`
--

CREATE TABLE `login_system` (
  `id` int(11) NOT NULL,
  `Fname` varchar(100) NOT NULL,
  `Lname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_role` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_system`
--

INSERT INTO `login_system` (`id`, `Fname`, `Lname`, `username`, `email`, `password`, `user_role`) VALUES
(3, 'Minsara', 'Nagasinha', 'Msara', 'shashiniminsara@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 1),
(7, 'Shashini', 'Minsara', 'shashini', 'shaminia@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 2);

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `id` int(10) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `Fname` varchar(100) NOT NULL,
  `Lname` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `race` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `citizenship` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `zip_code` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `contact` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`id`, `uname`, `Fname`, `Lname`, `religion`, `race`, `dob`, `citizenship`, `gender`, `address`, `zip_code`, `country`, `contact`) VALUES
(1, 'Shashini', 'Minsara', 'Nagasingha', 'christian', 'Sinhala', '0000-00-00', 'Sri Lankan', 'Female', 'No.25/2, Â MayuraÂ Mawatha\r\nBellanwilla', '10380', 'Sri Lanka', 778500051),
(2, 'MGamage', 'Sagarika ', 'Priyanthi', 'Buddhist', 'Sinhala', '1989-10-13', 'Sri Lankan', 'Female', 'poramba gedara, manikgoda, maliduwa, akurassa\r\n', '81400', 'Sri Lanka', 786157351),
(3, 'Thilinipaba', 'Thilini', 'Pabasara', 'Buddhist', 'Sinhala', '1991-11-23', 'Sri Lankan', 'Female', '189/21 A, Ranaviru Mawatha, Mirissa', '81740', 'Sri Lanka', 713105184),
(4, 'Dasun', 'Dasun ', 'Tharaka', 'Buddhist', 'Sinhala', '1988-12-01', 'Sri Lankan', 'Male', '125-A, Dharmarathna Mw, Weragampita,Matara', '81000', 'Sri Lanka', 713871023),
(5, 'Duresh', 'Duresh ', 'Kavindra ', 'Buddhist', 'Sinhala', '1984-09-12', 'Sri Lankan', 'Male', '592/8, Beliatta Road, Walasgala.', '81200', 'Sri Lanka', 718059219),
(6, 'samith1991', 'Samith ', 'Madhusankha ', 'Buddhist', 'Sinhala', '1991-06-08', 'Sri Lankan', 'Male', 'Wewahamanduwa, Matara.', '81000', 'Sri Lanka', 778500051),
(7, 'Thamasha', 'Thamasha ', 'Jayawickrama', 'Buddhist', 'Sinhalese', '1992-07-02', 'Sri Lankan', 'Female', '25/2, Mayura Mawatha, Gampaha', '11000', 'Sri Lanka', 786158366),
(14, 'Chamie', 'Chamini', 'Dilhari', 'Buddhist', 'Sinhalese', '1988-07-02', 'Sri Lankan', 'Female', '', '', '', 0),
(18, 'Hasitha', 'Hasitha', 'Chaminda', 'Buddhist', 'Sinhalese', '1982-05-19', 'Sri Lankan', 'Male', '', '', '', 776675519),
(41, 'Ashan', 'Ashan', 'Kodagoda', 'Buddhist', 'Sinhalese', '0000-00-00', 'Sri Lankan', 'Male', 'N025, Kadawath Road, Galpanae, Gampaha', '81000', 'Sri Lanka', 716675519);

-- --------------------------------------------------------

--
-- Table structure for table `preferences`
--

CREATE TABLE `preferences` (
  `id` int(10) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `degree_type` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `university` varchar(100) NOT NULL,
  `stream` varchar(100) NOT NULL,
  `sub_stream` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `language` varchar(100) NOT NULL,
  `scholarship_type` varchar(100) NOT NULL,
  `scholarship_study_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `preferences`
--

INSERT INTO `preferences` (`id`, `uname`, `degree_type`, `country`, `university`, `stream`, `sub_stream`, `duration`, `language`, `scholarship_type`, `scholarship_study_type`) VALUES
(1, 'Shashini', '', 'Austrailia ,France,', 'University of Oxford,California Institute of Technology,', '', '', '', '', '', ''),
(2, 'MGamage', 'MSc', 'Sri Lanka', 'University of Kelaniya', 'Arts', '', '2', 'Sinhala', 'Half Funded', ''),
(3, 'Thilinipaba', '', 'USA', 'Texas university', 'Statistics', '', '5', 'English', 'Part Time', ''),
(4, 'Dasun', 'Bsc', 'German', 'UniversitÃ¤tsmedizin Berlin', 'Engineering', '', '2', 'English', 'Full Time', ''),
(5, 'Duresh', '', 'United Kingdom ', 'University of Manchester ', 'Information Technology', '', '5', 'English', 'Full Time', ''),
(6, 'samith1991', 'Msc', 'United Kingdom ', 'Greenwich University', 'Information Technology', '', '2', 'English', 'Full Time', ''),
(7, 'Thamasha', 'Msc', 'United Kingdom ', 'University of Westminster', 'Information Technology', '', '2', 'English', 'Part Time', '');

-- --------------------------------------------------------

--
-- Table structure for table `programmes`
--

CREATE TABLE `programmes` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `degree_type` varchar(100) NOT NULL,
  `stream` varchar(100) NOT NULL,
  `sub_stream` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `university` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `language` varchar(100) NOT NULL,
  `scholarship_type` varchar(100) NOT NULL,
  `degree_study_type` varchar(100) NOT NULL,
  `valid_date` date NOT NULL,
  `created_date` date NOT NULL,
  `description` varchar(10000) NOT NULL,
  `eligibility` mediumtext NOT NULL,
  `admission_requirement` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `programmes`
--

INSERT INTO `programmes` (`id`, `title`, `type`, `degree_type`, `stream`, `sub_stream`, `country`, `university`, `duration`, `language`, `scholarship_type`, `degree_study_type`, `valid_date`, `created_date`, `description`, `eligibility`, `admission_requirement`) VALUES
(1, 'Masters In Management Scholarships ', 'Masters In Management \r\nScholarships At Maastricht School Of Management In Netherlands, 2017', 'MSc', 'Commerce', 'Management', 'Netherland', 'Maastricht School Of Management', '2', 'English', 'Half funded', 'Part Time', '2017-12-21', '2017-06-05', 'For the academic year 2017-2018, Maastricht School of Management (MSM) is offering Masters in Management Scholarships for international students. The MM program targets recent graduates as well as young professionals with the ambition to pursue leading positions in the competitive global marketplace.\r\n\r\nThe MSM Master in Management (MM) program is a one-year full-time master’s program for aspiring young professionals who want to fulfil their potential to contribute on the very top to the management of their organisations, whether in the private or public sector.\r\n\r\nThe Maastricht School of Management is one of the oldest and most international management schools in the Netherlands', 'Dean’s Development Fund: Depending on the country. \r\nAcademic Excellence Scholarship: For remarkable talents who showcase a solid academic & professional background and/or an outstanding GMAT/GRE Score of 650+ as well as an excellent motivation letter\r\nWomen in Leadership: For women who can show evidence in a 2-page essay of proven leadership achievements in their professional experience to date\r\nAlumni Lifelong Learning: For MSM alumni wanting to join the Master in Management program\r\nPublic Services / NGO Scholarship: This scholarship aims to contribute to the development of candidates with experience in NGOs\r\nBosphorus Scholarship: For globally-aware Turkish students looking to expand their international experience in the Netherlands. Submit a 2-3 page essay about the recent changes in Turkey and the effects on the position as a growing emerging market.\r\nEuropean Star Scholarship: For European citizens and long-term residents. Submit a 2-3 page essay on the topic: “Europe has faced many challenges in 2016 (refugee crisis, the rise of nationalism, Brexit, etc.). How can the MM from MSM help you as a  \r\nEuropean citizen/resident to make a positive change in your business and community in the future?”\r\nEntrepreneurship / Family Business Scholarship: For candidates who can show evidence in a 2-page essay of extensive experience as entrepreneurs or in family businesses.\r\nOrange Tulip Scholarship (for selected countries): For 8 OTS countries (Brazil, China, Indonesia, Korea, Mexico, Russia, Thailand, Vietnam)', 'The main prerequisite for admission to the Master in Management is a sound academic background. You must hold at least a Bachelor’s degree from a recognized university.\r\n\r\nTest Requirement: Four online levelling courses (Accounting, Finance, Statistics and Economics) are required to be satisfactorily completed after admission to the program, but prior to the start of the program. Alternatively, if you have completed the GMAT (Graduate Management Admission Test) with a score of 600 or higher (or a GRE with an equivalent score), the levelling courses are waived.\r\n\r\nEnglish Language Requirement: have the following minimum English language requirements:\r\n\r\n88 TOEFL internet-based\r\n230 TOEFL computer-based\r\n570 TOEFL paper-based\r\n5 IELTS'),
(31, 'Scholarships For Masterâ€™s In Management Students', 'ESMT Asian Scholarships For Masterâ€™s In Management Students, Germany 2017', 'MSc', 'Commerce', 'Management', 'Germany', 'European School of Management and Technology (ESMT)', '2', 'English', 'Full Funded', 'Full Time', '2017-09-05', '2017-02-22', 'European School of Management and Technology (ESMT) is now accepting applications for Asia scholarship. It is available for pursuing master degree programme at ESMT in Germany and is open to Asian students.\r\n\r\nESMT designed the masterâ€™s in management admissions process to find the most talented individuals who will benefit from the programmes international and interdisciplinary nature.\r\n\r\nThe international business school offers a full-time MBA, an executive MBA, an executive MBA/MPA, a masterâ€™s in management as well as open enrollment and customized executive education programmes.', 'Scholarship is awarded for masterâ€™s in management programme. Eligible applicants are:\r\nCandidates with permanent residence in any country in Asia. Candidates are expected to prove their strong intention to promote business development in their home country.', 'Entrance Requirement: To apply, masterâ€™s in Management candidates need to have a previous degree (at least Bachelorâ€™s equivalent).\r\n\r\nTest Requirement: Proof of strong quantitative abilities, whether with a GMAT/GRE or significant mathematics courses during the bachelorâ€™s studies (see universityâ€™s next tab about the GMAT). The average GMAT score is 640. ESMTâ€™s GMAT code is 7121. University also accepts GRE scores, and the designated institution (DI) code is 7768.\r\n\r\nEnglish Language Requirements: TOEFL scores (95 minimum) or equivalent proof of English fluency. Code is 8707.'),
(43, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'California Institute of Technology', '1', 'English', 'Full Funded', 'Full Time', '2017-07-05', '2017-05-03', 'sjgdjff', 'sdhgghs', ''),
(44, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'California Institute of Technology', '1', 'English', 'Full Funded', 'Full Time', '2017-07-05', '2017-05-03', 'sjgdjff', 'sdhgghs', ''),
(45, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'California Institute of Technology', '1', 'English', 'Full Funded', 'Full Time', '2017-07-05', '2017-05-03', 'sjgdjff', 'sdhgghs', ''),
(46, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'California Institute of Technology', '1', 'English', 'Full Funded', 'Full Time', '2017-07-05', '2017-05-03', 'sjgdjff', 'sdhgghs', ''),
(47, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'California Institute of Technology', '1', 'English', 'Full Funded', 'Full Time', '2017-07-05', '2017-05-03', 'sjgdjff', 'sdhgghs', ''),
(48, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'California Institute of Technology', '1', 'English', 'Full Funded', 'Full Time', '2017-07-05', '2017-05-03', 'sjgdjff', 'sdhgghs', ''),
(49, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'University of Oxford', '2', 'English', 'Full Funded', 'Full Time', '2017-07-06', '2017-07-04', 'jgsdjds', 'sdjj', 'sjdfhs'),
(50, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'University of Oxford', '2', 'English', 'Full Funded', 'Full Time', '2017-07-06', '2017-07-04', 'jgsdjds', 'sdjj', 'sjdfhs'),
(51, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'University of Oxford', '2', 'English', 'Full Funded', 'Full Time', '2017-07-06', '2017-07-04', 'jgsdjds', 'sdjj', 'sjdfhs'),
(52, 'Software Engineering', 'test123', 'BSc', 'Commerce', 'Management', 'United States of America', 'University of Oxford', '2', 'English', 'Full Funded', 'Full Time', '2017-07-06', '2017-07-04', 'jgsdjds', 'sdjj', 'sjdfhs'),
(53, 'Software Engineering', '', 'BSc', 'Science', 'Bioengineering', 'Switzerland', 'University of Oxford', '2', 'English', 'Full Funded', 'Full Time', '2017-07-11', '2017-07-12', 'sdfdsj', 'sdgsdh', 'sdfysdg'),
(54, 'Software Engineering', '', 'BSc', 'Commerce', 'Management', 'United States of America', 'University of Oxford', '2', 'English', 'Full Funded', 'Full Time', '2017-07-05', '2017-07-05', 'jsgdjas', 'ajhsgdhasgd', 'asdhskja'),
(55, 'Software Engineering', 'test123', 'BSc', 'Science', 'Biochemistry', 'Switzerland', 'University of Hong Kong', '2', 'English', 'Full Funded', 'Full Time', '2017-07-04', '2017-06-27', 'sdhfjs', 'sdfhdgs', 'sjdgjfs');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `review` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `username`, `review`) VALUES
(4, 'Shashini', 'dfhsdkjhfjshfjds');

-- --------------------------------------------------------

--
-- Table structure for table `stream`
--

CREATE TABLE `stream` (
  `stream_id` int(10) NOT NULL,
  `stream_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stream`
--

INSERT INTO `stream` (`stream_id`, `stream_name`) VALUES
(1, 'Commerce'),
(2, 'Science'),
(3, 'Arts'),
(4, 'Engineering'),
(5, 'Computer Science'),
(6, 'Architecture');

-- --------------------------------------------------------

--
-- Table structure for table `sub_stream`
--

CREATE TABLE `sub_stream` (
  `sub_streamId` int(10) NOT NULL,
  `substream_name` varchar(100) NOT NULL,
  `stream_Id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_stream`
--

INSERT INTO `sub_stream` (`sub_streamId`, `substream_name`, `stream_Id`) VALUES
(1, 'Management', 1),
(2, 'Business Administration', 1),
(3, 'Economics', 1),
(4, 'Business Statistics', 1),
(5, 'Management Information Systems', 1),
(6, 'Marketing', 1),
(7, 'Human Resource Management', 1),
(8, 'Business Interlligence', 1),
(9, 'Supply Chain & Logistics', 1),
(10, 'Physics', 2),
(11, 'Chemistry', 2),
(12, 'Biology', 2),
(13, 'Agriculture', 2),
(14, 'Biochemistry', 2),
(15, 'Bioengineering', 2),
(16, 'Nanobiology', 2),
(17, 'Molecular Biology', 2),
(18, 'Cell biology', 2),
(19, 'Microbiology', 2),
(20, 'Bioinformatics', 2),
(21, 'Cancer biology', 2),
(22, 'Computational Biology', 2),
(23, 'Inorganic Chemistry', 2),
(24, 'Arts', 3),
(25, 'Languages', 3),
(26, 'Aesthetic', 3),
(27, 'Political Science', 3),
(28, 'History', 3),
(29, 'Social Science ', 3),
(30, 'Psychology', 3),
(31, 'Software Engineering', 5),
(32, 'Information System Security', 5),
(33, 'Cyber Security', 5),
(34, 'Information Technology', 5),
(35, 'Computer Networks', 5),
(36, 'Artificial Intelligence', 5),
(37, 'Management Information Systems', 5),
(38, 'Computer graphics and Visualization', 5),
(39, 'Electronic Engineering', 4),
(40, 'Mechanical Engineering', 4),
(41, 'Aerospace Engineering', 4),
(42, 'Automotive Engineering', 4),
(43, 'Civil Engineering', 4),
(44, 'Chemical Engineering', 4),
(45, 'System Engineering', 4),
(46, 'Nuclear Engineering', 4),
(47, 'Marine Engineering', 4),
(48, 'Petroleum Engineering', 4),
(51, '', 0),
(52, '', 0),
(53, '', 0),
(54, '', 0),
(55, '', 0),
(56, '', 0),
(57, '', 0),
(58, '', 0),
(59, '', 0),
(60, '', 0),
(61, '', 0),
(62, 'sdhsd', 0);

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `uid` int(10) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `country_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`uid`, `uname`, `country_id`) VALUES
(47, 'University of Oxford', 2),
(48, 'California Institute of Technology', 1),
(50, 'ETH Zurich â€“ Swiss Federal Institute of Technology Zurich', 16),
(51, 'National University of Singapore', 4),
(52, 'Karolinska Institute', 14),
(53, 'Peking University', 13),
(54, 'LMU Munich', 6),
(55, 'Tsinghua University', 13),
(56, 'Heidelberg University', 6),
(57, 'University of Toronto', 7),
(58, 'Ã‰cole Polytechnique FÃ©dÃ©rale de Lausanne', 16),
(59, 'University of Melbourne', 3),
(60, 'University of Tokyo', 10),
(61, 'KU Leuven', 18),
(62, 'University of Hong Kong', 19),
(63, 'Australian National University', 3),
(64, 'Hong Kong University of Science and Technology', 19),
(65, 'Nanyang Technological University, Singapore', 4),
(66, 'Delft University of Technology', 12),
(67, 'University of Amsterdam', 16),
(68, 'Ã‰cole Normale SupÃ©rieure', 16),
(69, 'Seoul National University', 8),
(70, 'Korea Advanced Institute of Science and Technology (KAIST)', 8),
(71, 'University of Helsinki', 15),
(104, 'Maastricht School Of Management', 12),
(105, 'European School of Management and Technology (ESMT)', 6),
(106, '', 0),
(107, 'mytest', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `activation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `username`, `password`, `activation`) VALUES
('ashankodagoda@gmail.com', 'Ashan', 'e10adc3949ba59abbe56e057f20f883e', 'f6628f4395ee608751d93710985eda76'),
('aviniw4@gmail.com', 'Wavini', 'e10adc3949ba59abbe56e057f20f883e', '7003ef36add6d6a1d52dab81acf4746d'),
('chamiedilhari@gmail.com', 'Chamie', 'e10adc3949ba59abbe56e057f20f883e', 'eb89fc0d1e0067e70eb5f85ae8e90535'),
('chethani27@gmail.com', 'Chethani', 'df79b6d23f25ece7bafbc8cb9b6ee730', 'a53e50e115a7c4e43978d39355cf5fed'),
('dasun.uom@gmail.com', 'Dasun', 'e026c3f6c6b4f0991d97d10d7ac3f75d', '824101b460be6cf3896a86b822f627a0'),
('dilshan.solid@gmail.com', 'Dilshan', 'e10adc3949ba59abbe56e057f20f883e', '37225e96566b194e97e2c49e7a732539'),
('dureshh@gmail.com', 'Duresh', 'f4a8585ced4dc7c54a36e36334ca7b67', 'a026903e7bdcb44634614fbc12bf10b0'),
('gayanasanka@gmail.com', 'Agayan', 'e10adc3949ba59abbe56e057f20f883e', 'c5ba73c35173527c802013f4cc24ebb4'),
('hansaniwaduge@gmail.com', 'Hansani', 'e10adc3949ba59abbe56e057f20f883e', '26f46711ebefc8fdf81c291c79df7487'),
('harshamadhawa@gmail.com', 'Harsha', 'e10adc3949ba59abbe56e057f20f883e', '047bbfd9c8fe6069951f659809066d3f'),
('hasithachaminda@gmail.com', 'Hasitha', 'e10adc3949ba59abbe56e057f20f883e', '9278306ebf8948af01d385e5682af56e'),
('isuranda@gmail.com', 'Wthilina', 'e10adc3949ba59abbe56e057f20f883e', 'f4625f9a94f78198a6047bc2ea08b296'),
('kalanawajiranga@gmail.com', 'Kwaji', 'e10adc3949ba59abbe56e057f20f883e', '0fd79c353457cab659cd34774b6aedca'),
('krishan.nalinda19@gmail.com', 'Kfernando', 'e10adc3949ba59abbe56e057f20f883e', '473c2eeb3cb81550b20057c860ad7aaa'),
('luxmy008@gmail.com', 'Luxmy', 'e10adc3949ba59abbe56e057f20f883e', 'a5da85d7a7df0aee99914dd897a4193d'),
('manikthennakon@gmail.com', 'MKumari', 'e10adc3949ba59abbe56e057f20f883e', '2f9cc19ab95bb0ab562e5001c3700150'),
('manojrandika@gmail.com', 'MRandika', 'e10adc3949ba59abbe56e057f20f883e', 'f3cd68000de108180fcc275a9bcf646f'),
('mpunsara@gmail.com', 'Mpunsara', 'e10adc3949ba59abbe56e057f20f883e', '52f9428e586d6751ed3229cf692f0dd5'),
('nadunipulsarani@gmail.com', 'Naduni', 'e10adc3949ba59abbe56e057f20f883e', '9ea2c6554c371362aba9f8849750aa2f'),
('netsohan@yahoo.com', 'Sohan', 'e10adc3949ba59abbe56e057f20f883e', 'dcc2bd17e816638a852c54120fa026cd'),
('nikilasasanka@gmail.com', 'Niki', 'e10adc3949ba59abbe56e057f20f883e', '4b178ae888f42c0d12e573e7e2f595c4'),
('nimeshfernando@gmail.com', 'Nfernando', 'e10adc3949ba59abbe56e057f20f883e', 'a8ad3274a17e114d79541b7d4a3e6582'),
('piyathsilva@gmail.com', 'Psilva', 'e10adc3949ba59abbe56e057f20f883e', 'ad1d3d4e1f8ff0c6640d2f93d47ee296'),
('poojilakshani@gmail.com', 'Pooji', 'e10adc3949ba59abbe56e057f20f883e', 'c32f1163c58e9c2a8f31ed7ad0c98362'),
('psagari@gmail.com', 'MGamage', '7cedf9521054a77f6f22e61c33b52f85', 'fae88306ad21c75b406aead56c99e5ef'),
('ransilurcg@gmail.com', 'Ransilu', 'e10adc3949ba59abbe56e057f20f883e', '1d953da49c2f7bb7517c37644669d275'),
('salikahamed@gmail.com', 'Asalik', 'e10adc3949ba59abbe56e057f20f883e', 'fd2f91974e28f31b75a886b289782eab'),
('sameera.p@slim.lk', 'Sameera', 'e10adc3949ba59abbe56e057f20f883e', 'ae0d431341dbc1a5fe1238d027adf378'),
('samithamanjula@gmail.com', 'Samitha', 'e10adc3949ba59abbe56e057f20f883e', '85692c7c3b95e6b9f674a625e6f83f47'),
('samithmadhusankha@gmail.com', 'samith1991', '5adaba156adbe577fa1cbe56123edde8', 'a2d82beec977f29c3629fa98be5c1834'),
('seejay@seejay.ne', 'Chanaka', 'e10adc3949ba59abbe56e057f20f883e', 'e5e9d4f74f24f83b43f8df0a864eab79'),
('shalikapasan@yahoo.com', 'Spasan', 'e10adc3949ba59abbe56e057f20f883e', '7109342cd5ef7ad398b91d7ae738cf0a'),
('shashiniminsara@gmail.com', 'Minsara', '202cb962ac59075b964b07152d234b70', '56acea35db71f9d759968f8879345e74'),
('suchec@gmail.com', 'Anusue', 'e10adc3949ba59abbe56e057f20f883e', '2b929602875f6d60281f20b4327746b8'),
('thamasha92@gmail.com', 'Thamasha', '7c4a8d09ca3762af61e59520943dc26494f8941b', '737a396e4ef68b09e86eff6aa67b25bf'),
('thinilipaba123@gmail.com', 'Thilinipaba', 'b2577fbfd78742936c0bd7a0509d71ba', '3fa45ebb7c1f242f4ae4258daae48919'),
('wipunipathirana@gmail.com', 'Wpathirana', 'e10adc3949ba59abbe56e057f20f883e', '262df8180a4078f3be80994359bc1bdc'),
('yasararavi@gmail.com', 'Yasara', 'e10adc3949ba59abbe56e057f20f883e', 'af0a8a50a6290c9849ad588837be1bd9'),
('ychandu@gmail.com', 'Ychandu', 'e10adc3949ba59abbe56e057f20f883e', '956d3be972d9ca766f2e409a03c12858'),
('yohanrandika@gmail.com', 'YRandika', 'e10adc3949ba59abbe56e057f20f883e', 'fd452f9b57ae108f3afab79351a82b11');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `user_role_id` int(100) NOT NULL,
  `user_role_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`user_role_id`, `user_role_name`) VALUES
(1, 'Admin'),
(2, 'Manager'),
(3, 'Staff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category_items`
--
ALTER TABLE `category_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_type`
--
ALTER TABLE `category_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `degree_info`
--
ALTER TABLE `degree_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_keywords`
--
ALTER TABLE `general_keywords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keywords_tbl`
--
ALTER TABLE `keywords_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_system`
--
ALTER TABLE `login_system`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preferences`
--
ALTER TABLE `preferences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programmes`
--
ALTER TABLE `programmes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stream`
--
ALTER TABLE `stream`
  ADD PRIMARY KEY (`stream_id`);

--
-- Indexes for table `sub_stream`
--
ALTER TABLE `sub_stream`
  ADD PRIMARY KEY (`sub_streamId`);

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`user_role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category_items`
--
ALTER TABLE `category_items`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `category_type`
--
ALTER TABLE `category_type`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `degree_info`
--
ALTER TABLE `degree_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `general_keywords`
--
ALTER TABLE `general_keywords`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `keywords_tbl`
--
ALTER TABLE `keywords_tbl`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `login_system`
--
ALTER TABLE `login_system`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `personal_info`
--
ALTER TABLE `personal_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `preferences`
--
ALTER TABLE `preferences`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `programmes`
--
ALTER TABLE `programmes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `stream`
--
ALTER TABLE `stream`
  MODIFY `stream_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `sub_stream`
--
ALTER TABLE `sub_stream`
  MODIFY `sub_streamId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `uid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
