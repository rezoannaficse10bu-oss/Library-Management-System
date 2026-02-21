-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2026 at 08:40 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`) VALUES
(1, 'Fiction'),
(2, 'Non-Fiction'),
(3, 'Science'),
(4, 'Technology'),
(5, 'History'),
(6, 'Literature'),
(8, 'Academic Textbooks');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `firstname`, `lastname`, `email`, `body`, `status`, `date`) VALUES
(3, 'mr', 'azad', 'azadcse14716@gmail.com', 'hello', 0, '2026-02-20 07:52:18'),
(4, 'Roman', 'Hossain', 'roman@gmail.com', 'My name is Roman Hossain', 0, '2026-02-20 08:21:02'),
(5, 'abc', 'e', 'rezoannafibd@gmail.com', 'eeeeeee', 0, '2026-02-20 17:20:59');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer`
--

CREATE TABLE `tbl_footer` (
  `id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_footer`
--

INSERT INTO `tbl_footer` (`id`, `note`) VALUES
(1, '2026 Library Management System. All Rights Reserved.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `name`, `body`) VALUES
(1, 'About Us', '<p data-start=\"186\" data-end=\"430\">Welcome to our <strong data-start=\"201\" data-end=\"230\">Library Management System</strong>, a smart and efficient digital solution designed to simplify library operations. Our system helps libraries manage books, members, issuing, returning, and reporting processes smoothly and accurately.</p>\r\n<p data-start=\"432\" data-end=\"673\">Our goal is to transform traditional library management into a modern, automated, and user-friendly experience. By integrating advanced technology, we ensure better organization, faster access to information, and improved overall efficiency.</p>\r\n<p data-start=\"675\" data-end=\"931\">This system is designed for schools, colleges, universities, and public libraries to manage their resources effectively. From book tracking to fine calculation and secure user management, our platform provides everything needed to run a library seamlessly.</p>\r\n<p data-start=\"933\" data-end=\"1147\">We believe that knowledge should be easily accessible and well-organized. That&rsquo;s why our Library Management System focuses on reliability, security, and simplicity &mdash; empowering institutions to serve readers better.</p>'),
(2, 'Privacy', '<p data-start=\"189\" data-end=\"416\">At our <strong data-start=\"196\" data-end=\"225\">Library Management System</strong>, we are committed to protecting the privacy and security of our users. This Privacy Policy explains how we collect, use, and safeguard your information when you use our website and services.</p>\r\n<h3 data-start=\"418\" data-end=\"449\">1. Information We Collect</h3>\r\n<p data-start=\"450\" data-end=\"684\">We may collect personal information such as name, email address, phone number, student ID, and other necessary details required for library membership and management purposes. We also collect system usage data to improve our services.</p>\r\n<h3 data-start=\"686\" data-end=\"722\">2. How We Use Your Information</h3>\r\n<p data-start=\"723\" data-end=\"762\">The information collected is used to:</p>\r\n<ul data-start=\"763\" data-end=\"956\">\r\n<li data-start=\"763\" data-end=\"793\">\r\n<p data-start=\"765\" data-end=\"793\">Manage library memberships</p>\r\n</li>\r\n<li data-start=\"794\" data-end=\"820\">\r\n<p data-start=\"796\" data-end=\"820\">Issue and return books</p>\r\n</li>\r\n<li data-start=\"821\" data-end=\"853\">\r\n<p data-start=\"823\" data-end=\"853\">Maintain records and reports</p>\r\n</li>\r\n<li data-start=\"854\" data-end=\"905\">\r\n<p data-start=\"856\" data-end=\"905\">Communicate important updates and notifications</p>\r\n</li>\r\n<li data-start=\"906\" data-end=\"956\">\r\n<p data-start=\"908\" data-end=\"956\">Improve system performance and user experience</p>\r\n</li>\r\n</ul>\r\n<h3 data-start=\"958\" data-end=\"982\">3. Data Protection</h3>\r\n<p data-start=\"983\" data-end=\"1187\">We implement appropriate security measures to protect your personal information from unauthorized access, alteration, or disclosure. User data is stored securely and accessed only by authorized personnel.</p>\r\n<h3 data-start=\"1189\" data-end=\"1217\">4. Third-Party Sharing</h3>\r\n<p data-start=\"1218\" data-end=\"1358\">We do not sell, trade, or share your personal information with third parties except when required by law or for system maintenance purposes.</p>\r\n<h3 data-start=\"1360\" data-end=\"1389\">5. Cookies and Tracking</h3>\r\n<p data-start=\"1390\" data-end=\"1541\">Our website may use cookies to enhance user experience and analyze website traffic. Users can choose to disable cookies through their browser settings.</p>\r\n<h3 data-start=\"1543\" data-end=\"1574\">6. Updates to This Policy</h3>\r\n<p data-start=\"1575\" data-end=\"1698\">We may update this Privacy Policy from time to time. Any changes will be posted on this page with an updated revision date.</p>\r\n<p data-start=\"1700\" data-end=\"1799\">If you have any questions regarding our Privacy Policy, please contact us through our Contact page.</p>'),
(3, 'DMCA', '<p data-start=\"191\" data-end=\"472\">Our Library Management System respects the intellectual property rights of others and expects users to do the same. In accordance with applicable copyright laws, including the Digital Millennium Copyright Act (DMCA), we respond to properly submitted copyright infringement notices.</p>\r\n<h3 data-start=\"474\" data-end=\"516\">1. Copyright Infringement Notification</h3>\r\n<p data-start=\"518\" data-end=\"676\">If you believe that any content available on our website infringes upon your copyright, you may submit a written notification including the following details:</p>\r\n<ul data-start=\"678\" data-end=\"1078\">\r\n<li data-start=\"678\" data-end=\"750\">\r\n<p data-start=\"680\" data-end=\"750\">Your full name and contact information (email address, phone number)</p>\r\n</li>\r\n<li data-start=\"751\" data-end=\"824\">\r\n<p data-start=\"753\" data-end=\"824\">Identification of the copyrighted work claimed to have been infringed</p>\r\n</li>\r\n<li data-start=\"825\" data-end=\"891\">\r\n<p data-start=\"827\" data-end=\"891\">The exact URL or location of the allegedly infringing material</p>\r\n</li>\r\n<li data-start=\"892\" data-end=\"972\">\r\n<p data-start=\"894\" data-end=\"972\">A statement that you have a good faith belief that the use is not authorized</p>\r\n</li>\r\n<li data-start=\"973\" data-end=\"1036\">\r\n<p data-start=\"975\" data-end=\"1036\">A statement that the information in your notice is accurate</p>\r\n</li>\r\n<li data-start=\"1037\" data-end=\"1078\">\r\n<p data-start=\"1039\" data-end=\"1078\">Your physical or electronic signature</p>\r\n</li>\r\n</ul>\r\n<p data-start=\"1080\" data-end=\"1141\">Please send your DMCA notice to:<br data-start=\"1112\" data-end=\"1115\" />? Email:rezoannafi.cse10.bu<a class=\"decorated-link cursor-pointer\" rel=\"noopener\" data-start=\"1125\" data-end=\"1139\">@email.com</a></p>\r\n<hr data-start=\"1143\" data-end=\"1146\" />\r\n<h3 data-start=\"1148\" data-end=\"1178\">2. Content Removal Process</h3>\r\n<p data-start=\"1180\" data-end=\"1358\">Upon receiving a valid DMCA complaint, we will review the request and take appropriate action, which may include removing or disabling access to the allegedly infringing content.</p>\r\n<hr data-start=\"1360\" data-end=\"1363\" />\r\n<h3 data-start=\"1365\" data-end=\"1392\">3. Counter-Notification</h3>\r\n<p data-start=\"1394\" data-end=\"1513\">If you believe your content was removed in error or misidentification, you may submit a counter-notification including:</p>\r\n<ul data-start=\"1515\" data-end=\"1739\">\r\n<li data-start=\"1515\" data-end=\"1548\">\r\n<p data-start=\"1517\" data-end=\"1548\">Your name and contact details</p>\r\n</li>\r\n<li data-start=\"1549\" data-end=\"1616\">\r\n<p data-start=\"1551\" data-end=\"1616\">Identification of the removed content and its previous location</p>\r\n</li>\r\n<li data-start=\"1617\" data-end=\"1697\">\r\n<p data-start=\"1619\" data-end=\"1697\">A statement under penalty of perjury that the content was removed by mistake</p>\r\n</li>\r\n<li data-start=\"1698\" data-end=\"1739\">\r\n<p data-start=\"1700\" data-end=\"1739\">Your physical or electronic signature</p>\r\n</li>\r\n</ul>\r\n<hr data-start=\"1741\" data-end=\"1744\" />\r\n<h3 data-start=\"1746\" data-end=\"1770\">4. Repeat Infringers</h3>\r\n<p data-start=\"1772\" data-end=\"1873\">We reserve the right to suspend or terminate accounts of users who repeatedly violate copyright laws.</p>'),
(4, 'Features', '<h3 data-start=\"134\" data-end=\"158\">1. Book Management</h3>\r\n<p data-start=\"159\" data-end=\"293\">Easily add, update, delete, and organize books with complete details including title, author, category, ISBN, and availability status.</p>\r\n<h3 data-start=\"295\" data-end=\"321\">2. Member Management</h3>\r\n<p data-start=\"322\" data-end=\"424\">Efficiently register and manage students, teachers, or library members with secure profile management.</p>\r\n<h3 data-start=\"426\" data-end=\"458\">3. Issue and Return System</h3>\r\n<p data-start=\"459\" data-end=\"545\">Fast and accurate book issuing and returning process with automatic due date tracking.</p>\r\n<h3 data-start=\"547\" data-end=\"572\">4. Fine Calculation</h3>\r\n<p data-start=\"573\" data-end=\"661\">Automatically calculate fines for overdue books to maintain transparency and efficiency.</p>\r\n<h3 data-start=\"663\" data-end=\"687\">5. Advanced Search</h3>\r\n<p data-start=\"688\" data-end=\"749\">Quickly search books by title, author, category, or keywords.</p>\r\n<h3 data-start=\"751\" data-end=\"781\">6. Reports and Analytics</h3>\r\n<p data-start=\"782\" data-end=\"881\">Generate real-time reports on issued books, available inventory, member activity, and fine records.</p>\r\n<h3 data-start=\"883\" data-end=\"913\">7. Secure Authentication</h3>\r\n<p data-start=\"914\" data-end=\"995\">Role-based login system for administrators and members to ensure data protection.</p>\r\n<h3 data-start=\"997\" data-end=\"1029\">8. User-Friendly Interface</h3>\r\n<p data-start=\"1030\" data-end=\"1102\">Simple, responsive, and easy-to-use design for a smooth user experience.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` int(11) NOT NULL,
  `cat` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `cat`, `tittle`, `body`, `image`, `author`, `tags`, `date`, `userid`) VALUES
(17, 1, 'Fiction Books Collection', '<p>Explore a diverse collection of imaginative and creative stories including novels, short stories, fantasy, romance, mystery, and drama. This category brings together works that entertain, inspire, and emotionally engage readers through compelling characters and powerful storytelling. Fiction books help readers explore different worlds, cultures, and perspectives while enhancing creativity and imagination. Whether you enjoy classic literature or modern bestsellers, this section offers something for every reader.</p>', 'upload/49f2383a60.jpg', 'admin', 'fiction, novels, stories, literature, imagination, drama', '2026-02-13 06:39:43', 1),
(18, 2, 'Non-Fiction Books Collection', '<p>Discover a wide range of factual and informative books based on real-life events, biographies, self-development, history, science, and educational topics. This category is designed for readers who seek practical knowledge, research-based insights, and true stories from around the world. Non-fiction books help expand understanding, build critical thinking skills, and provide valuable information that can be applied in real life and academic studies.</p>', 'upload/1279b40e8e.jpg', 'admin', 'non-fiction, biography, real stories, knowledge, education', '2026-02-12 19:30:59', 1),
(19, 3, 'Science Books Collection', '<p>Access an extensive collection of books covering physics, chemistry, biology, environmental science, astronomy, and other scientific disciplines. This category supports students, researchers, and science enthusiasts by providing both theoretical knowledge and practical explanations. These books encourage curiosity, innovation, and analytical thinking while helping readers understand scientific principles and modern discoveries shaping our world.</p>', 'upload/42e77f3599.jpg', 'admin', 'science, physics, chemistry, biology, research, innovation', '2026-02-14 06:45:00', 1),
(20, 4, 'Technology Books Collection', '<p>Explore books focused on computer science, programming languages, artificial intelligence, cybersecurity, data science, and emerging technologies. This category is ideal for students, developers, IT professionals, and tech enthusiasts who want to stay updated with modern digital advancements. The collection includes both beginner-friendly guides and advanced technical resources to enhance practical skills and technical expertise.</p>', 'upload/a23952ac8c.jpg', 'admin', 'technology, programming, computer science, AI, software, IT', '2026-02-14 23:46:58', 1),
(21, 5, 'History Books Collection', '<p>Dive into books that explore significant historical events, ancient civilizations, cultural developments, and influential leaders from around the world. This category provides valuable insights into the past, helping readers understand how historical events have shaped modern societies and global systems. History books enhance analytical skills and broaden knowledge about political, social, and economic transformations over time.</p>', 'upload/b86052d1a9.jpg', 'admin', 'history, civilization, world history, culture, past events', '2026-02-15 02:48:15', 1),
(22, 6, 'Literature Books Collection', '<p>A rich collection of classic and contemporary literary works including poetry, drama, essays, prose, and novels from renowned authors. This category promotes language development, cultural appreciation, and critical interpretation skills. Literature books allow readers to explore artistic expression, emotional depth, and diverse writing styles that reflect human experiences across different eras and regions.</p>', 'upload/2440bbfe89.jpg', 'admin', 'literature, poetry, drama, classic, essays, novels', '2026-02-17 20:49:45', 1),
(23, 8, 'Academic Textbooks Collection', '<p>Comprehensive textbooks designed for school, college, and university-level students across various academic disciplines. This category includes subject-specific materials aligned with curriculum standards to support structured learning and exam preparation. Academic textbooks provide in-depth explanations, exercises, examples, and references that help students build strong foundational knowledge and achieve academic success.</p>', 'upload/80a7b2a344.jpg', 'admin', 'textbooks, academic, curriculum, education, university, school', '2026-02-18 03:51:30', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `title`, `image`) VALUES
(2, 'Second Slider Title', 'upload/slider/19f4b34f29.jpg'),
(3, 'Third Slider Title', 'upload/slider/d6e6685caa.jpg'),
(5, 'Forth Silder Title', 'upload/slider/b62356823f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `id` int(11) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `tw` varchar(255) NOT NULL,
  `ln` varchar(255) NOT NULL,
  `gp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`id`, `fb`, `tw`, `ln`, `gp`) VALUES
(1, 'http://facebook.com/monirdhk.it', 'http://twitter.com', 'http://linkedin.com', 'http://google.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_theme`
--

CREATE TABLE `tbl_theme` (
  `id` int(11) NOT NULL,
  `theme` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_theme`
--

INSERT INTO `tbl_theme` (`id`, `theme`) VALUES
(1, 'green');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL,
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `username`, `password`, `email`, `details`, `role`) VALUES
(1, 'RezoanNafi', 'admin', '202cb962ac59075b964b07152d234b70', 'rezoannafibd@gmail.com', '<p>Name<strong data-start=\"328\" data-end=\"337\">:</strong> Reazoan Nafi<br data-start=\"350\" data-end=\"353\" /> Role<strong data-start=\"353\" data-end=\"362\">:</strong> System Administrator<br data-start=\"383\" data-end=\"386\" /> Access Level:Full Administrative', 0),
(6, '', 'Rana', '827ccb0eea8a706c4c34a16891f84e7b', 'rana@gmail.com', '', 1),
(7, '', 'Sourove', '827ccb0eea8a706c4c34a16891f84e7b', 'sourove@gmail.com', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `title_slogan`
--

CREATE TABLE `title_slogan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `title_slogan`
--

INSERT INTO `title_slogan` (`id`, `title`, `slogan`, `logo`) VALUES
(1, 'Library Management System', 'Smart Library, Smarter Management.', 'upload/logo.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_theme`
--
ALTER TABLE `tbl_theme`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `title_slogan`
--
ALTER TABLE `title_slogan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_theme`
--
ALTER TABLE `tbl_theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `title_slogan`
--
ALTER TABLE `title_slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
