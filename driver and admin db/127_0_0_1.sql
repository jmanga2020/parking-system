-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2020 at 10:30 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car parking`
--
CREATE DATABASE IF NOT EXISTS `car parking` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `car parking`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `FirstName` varchar(255) NOT NULL,
  `Surname` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `PhoneNumber` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `Surname` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
-- Database: `nit`
--
CREATE DATABASE IF NOT EXISTS `nit` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `nit`;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `Fname` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `parking`
--
CREATE DATABASE IF NOT EXISTS `parking` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `parking`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `FirstName` varchar(255) NOT NULL,
  `Surname` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `PhoneNumber` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `Surname` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driver`
--

INSERT INTO `driver` (`PhoneNumber`, `FirstName`, `Surname`, `Email`, `Password`) VALUES
('0754257706', 'jack', 'manga', 'mangajack@gmail.com', '12345');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"car parking\",\"table\":\"driver\"},{\"db\":\"car parking\",\"table\":\"admin\"},{\"db\":\"test\",\"table\":\"users\"},{\"db\":\"nit\",\"table\":\"student\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-08-18 20:28:58', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `sname`, `password`) VALUES
(1, 'jack', 'manga', 'jmanga');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `university`
--
CREATE DATABASE IF NOT EXISTS `university` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `university`;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `courseID` int(11) NOT NULL,
  `courseCode` varchar(20) NOT NULL,
  `courseName` text NOT NULL,
  `credit` int(2) NOT NULL DEFAULT 9,
  `elective` enum('yes','no') NOT NULL DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`courseID`, `courseCode`, `courseName`, `credit`, `elective`) VALUES
(1, 'LTU 07101', 'Road Transport Management', 15, ''),
(2, 'LTU 07102', 'Managerial Accounting', 12, ''),
(3, 'LTU 07103', 'Transport Statistics', 12, ''),
(4, 'LTU 07206', 'Inter-Modal Transport', 15, ''),
(5, 'LTU 07208', 'Transport Finance', 12, ''),
(6, 'LTU 07205', 'Managerial Economics', 12, ''),
(7, 'LTU 07207', 'Human Resources Management', 12, ''),
(8, 'GSU 07202', 'Research Methodology', 9, ''),
(9, 'LTU 07209', 'Industrial Training Attachment', 0, ''),
(10, 'LTU 07301', 'Transport Planning and Policy', 15, ''),
(11, 'LTU 07303', 'Logistics and Supply Chain Management', 12, ''),
(12, 'LTU 07302', 'Transport Economics', 12, ''),
(13, 'GSU 07303', 'Development Studies', 9, ''),
(14, 'LTU 07404', 'Procurement Management', 12, ''),
(15, 'LTU 07406', 'Law of  Business and Carriage', 9, ''),
(16, 'ITU 07401L', 'Computing and applications', 12, ''),
(17, 'GSU 07405', 'Quantitative Methods', 12, ''),
(18, 'LTU 08101', 'Urban Transport Planning', 15, ''),
(19, 'LTU 08102', 'Freight Insurance', 12, ''),
(20, 'LTU 08104', 'Strategic Management', 12, ''),
(21, 'GSU 08101', 'Research Project', 6, ''),
(22, 'LTU 08207', 'Rail Transport Management', 15, 'yes'),
(23, 'LTU 08208', 'Maritime Transport Management', 15, 'yes'),
(24, 'LTU 08209', 'International Logistics', 15, ''),
(25, 'LTU 08205', 'Rural Transport', 12, ''),
(26, 'LTU 08210', 'Travel and Tourism', 9, ''),
(27, 'GSU 08202', 'Entrepreneurship', 9, ''),
(28, 'LTT 04101', 'Introduction to Transport', 15, ''),
(29, 'LTT 04103', 'Elements of Fleet Management', 15, ''),
(30, 'GST 04101L', 'Basic Communication Skills', 9, ''),
(31, 'ITT 04101L', 'Basic Information Technology', 9, ''),
(32, 'LTT 04205', 'Elements of Freight Operations', 15, ''),
(33, 'LTT 04207', 'Logistics and Transport Operations', 15, ''),
(34, 'LTT 04206', 'Office Practice in Logistics', 12, ''),
(35, 'LTT 04208', 'Industrial training attachment', 0, ''),
(36, 'LTT 05101', 'Introduction to Logistics Management', 15, ''),
(37, 'LTT 05102', 'Principles of Physical Distribution', 15, ''),
(38, 'LTT 05103', 'Principles of Accounting', 12, ''),
(39, 'GST 05101L', 'Introduction to Entrepreneurship', 9, ''),
(40, 'ITT 05101L', 'Information and Communication Technology', 9, ''),
(41, 'LTT 05204', 'Logistics and Transport Planning', 15, ''),
(42, 'LTT 05205', 'Principles of Logistics and Transport', 15, ''),
(43, 'GST 05201L', 'Business Communication Skills', 9, ''),
(44, 'GST 05202L', 'Introduction to Business Mathematics and Statistics', 9, ''),
(45, 'LTT 06102', 'Transport  Economics', 15, ''),
(46, 'LTT 06103', 'Passenger Transport', 15, ''),
(47, 'LTT 06101', 'Management Accounting (Costing)', 9, ''),
(48, 'GST 06102L', 'Business Law', 12, ''),
(49, 'LTT 06204', 'Logistics and Supply Chain Management', 15, ''),
(50, 'LTT 06205', 'Transport Technology', 15, ''),
(51, 'LTT 06206', 'Principles of Management', 12, ''),
(52, 'GST 06203L', 'Business Mathematics and Statistics', 9, ''),
(53, 'FCT 04102', 'Introduction to Taxation', 15, ''),
(54, 'FCT 04103', 'Introduction to International Trade', 15, ''),
(55, 'FCT 04101', 'Introduction to Transport', 12, ''),
(56, 'FCT 04204', 'Introduction to Freight Clearing and Forwarding', 15, ''),
(57, 'FCT 04205', 'Customs procedures I', 15, ''),
(58, 'FCT 04206', 'Introduction to Supply Chain Management', 12, ''),
(59, 'FCT 04207', 'Freight Forwarding Marketing and Customer Care', 9, ''),
(60, 'FCT 04208', 'Industrial Training attachment', 0, ''),
(61, 'FCT 05101', 'Customs in International and National Context', 15, ''),
(62, 'FCT 05102', 'International Organisations in Freight Forwarding', 15, ''),
(63, 'FCT 05103', 'Principles  of Accounting', 12, ''),
(64, 'FCT 05204', 'International Customs Tariffs Nomenclature', 15, ''),
(65, 'FCT 05205', 'Customs Procedures II', 15, ''),
(66, 'FCT 05201', 'Business Communication Skills', 12, ''),
(67, 'FCT 05206', 'Customs Law', 9, ''),
(68, 'FCT 05207', 'Industrial Training Attachment', 0, ''),
(69, 'FCT 06101', 'Freight Documentation 1', 15, ''),
(70, 'FCT 06102', 'Port and Airport  Operations', 15, ''),
(71, 'FCT 06103', 'Transport Geography', 9, ''),
(72, 'FCT 06203', 'Customs Enforcement, Compliance and Trade Facilitation', 15, ''),
(73, 'FCT 06201', 'Principles of Management', 9, ''),
(74, 'FCT 06206', 'Transport  Operations', 12, ''),
(75, 'ITT 06201L', 'Information and Communication Technology', 9, ''),
(76, 'GEU 07102', 'Engineering Drawing I', 12, ''),
(77, 'GEU 07103', 'Basic Automobile Layout', 9, ''),
(78, 'GEU 07104', 'Spark Ignition Engines', 9, ''),
(79, 'GEU 07105', 'Machine Elements and Design I', 9, ''),
(80, 'GEU 07108', 'Measurement and Control', 9, ''),
(81, 'GEU 07201', 'Basic Electric and Electronic Engineering Principles', 9, ''),
(82, 'GEU 07202', 'Automobile Brakes, Suspension and Steering Systems', 9, ''),
(83, 'GEU 07203', 'Machine Elements and Design', 12, ''),
(84, 'GEU 07205', 'Hydraulic & Pneumatic Systems', 9, ''),
(85, 'GEU 07206', 'Measurements and Control System II', 9, ''),
(86, 'IPTU 1', 'Industrial Practical Training 1', 10, ''),
(87, 'AEU 07301', 'Engineering Thermodynamics', 12, ''),
(88, 'AEU 07304', 'Manufacturing Technology', 15, ''),
(89, 'GSU 07301T', 'Linear Algebra and Complex Numbers', 9, ''),
(90, 'GSU 07302T', 'Communication Skills for Engineers', 9, ''),
(91, 'ITU 07301T', 'Computing and Applications', 12, ''),
(92, 'GSU 07403T', 'Differential Calculus', 15, ''),
(93, 'AEU 07406', 'Internal Combustion Engine', 12, ''),
(94, 'AEU 07408', 'Advanced Steering and Suspension Systems', 9, ''),
(95, 'AEU 07409', 'Fluid Mechanics', 9, ''),
(96, 'AEU 07410', 'Strength of Materials', 6, ''),
(97, 'AEU 07511', 'Vehicle Aerodynamics and Body Construction', 12, ''),
(98, 'AEU 07512', 'Hydraulics and Pneumatics', 15, ''),
(99, 'AEU 07513', 'Advanced Brakes and Drive Train Systems', 15, ''),
(100, 'AEU 07515', 'Automobile Electrics and Electronics Systems', 18, ''),
(101, 'GSU 07505T', 'Integral Calculus', 15, ''),
(102, 'AEU 07615', 'Control Engineering', 15, ''),
(103, 'AEU 07616', 'Automobile Maintenance Management', 15, ''),
(104, 'IPTU III', 'Industrial Practical Training III', 10, ''),
(105, 'GSU 07606T', 'Probability and Statistics', 15, ''),
(106, 'GSU 07607T', 'Development Studies', 9, ''),
(107, 'GSU 07608T', 'Research Methodology', 9, ''),
(108, 'AEU 07617E', 'Agricultural Tractors and Implement Technology', 12, ''),
(109, 'AEU 07619E', 'Trucks, Tractors and Heavy Duty Equipment', 12, ''),
(110, 'AEU 08101', 'Automobile Design and Development', 15, ''),
(111, 'AEU 08103', 'Engineering Management', 12, ''),
(112, 'AEU 08104', 'Environment and Safety Engineering', 12, ''),
(113, 'AEU 08206', 'Project Work', 15, ''),
(114, 'AEU 08205', 'Road Transport Studies', 12, ''),
(115, 'GSU 08201T', 'Laws for Engineers', 12, ''),
(116, 'GSU 08202T', 'Entrepreneurship', 9, ''),
(117, 'AEU 08207E', 'Computer Aided Manufacturing (CAM)', 15, ''),
(118, 'AEU 08208E', 'Project Management', 12, ''),
(119, 'AEU 08209E', 'Road Traffic Accident Investigations', 12, ''),
(120, 'AET 04101', 'Workshop Safety', 6, ''),
(121, 'AET 04103', 'Engineering Drawing', 12, ''),
(122, 'AET 04104', 'Basic Automobile Layout', 9, ''),
(123, 'AET 04106', 'Basic Automobile Electrical and Electronics I', 9, ''),
(124, 'GST 04101T', 'Engineering Mathematics I', 6, ''),
(125, 'GST 04102T', 'Communication Skills I', 6, ''),
(126, 'AET 04207', 'Basic Engine Repair and maintenance', 12, ''),
(127, 'AET 04208', 'Workshop Technology II', 9, ''),
(128, 'AET 04209', 'Basic Automobile Electrical and Electronics II', 9, ''),
(129, 'IPT I', 'Industrial Practical Training I', 10, ''),
(130, 'AET 05101', 'Internal Combustion Engines', 12, ''),
(131, 'AET 05102', 'Automotive Electrical & Electronic Systems', 9, ''),
(132, 'AET 05103', 'Auto Air Condition, Ventilation and Heating Systems I', 6, ''),
(133, 'AET 05104', 'Auto-mobile Body Works', 9, ''),
(134, 'AET 05105', 'Automotive Suspension and Steering Systems', 9, ''),
(135, 'AET 05106', 'Automotive Brake Repair and Maintenance', 6, ''),
(136, 'GST 05101T', 'Engineering Mathematics III', 9, ''),
(137, 'AET 05208', 'Engineering Drawing', 12, ''),
(138, 'AET 05209', 'Automotive Transmission and Drive Train', 9, ''),
(139, 'AET 05210', 'Auto Air Condition, Ventilation and Heating Systems II', 6, ''),
(140, 'AET 05211', 'Machine Element and Design I', 9, ''),
(141, 'AET 05212', 'Automotive Air Fuel Systems', 9, ''),
(142, 'AET 05213', 'Fundamentals of  Automotive Repair and Maintenance', 9, ''),
(143, 'GST 05214T', 'Entrepreneurship for Technicians I', 6, ''),
(144, 'ITT 05215T', 'Computer Applications', 6, ''),
(145, 'IPT II', 'Industrial Practical Training II', 10, ''),
(146, 'AET 06101', 'Workshop Management', 6, ''),
(147, 'AET 06102', 'Basic Procurement Techniques', 6, ''),
(148, 'AET 06103', 'Road Transport Operations', 6, ''),
(149, 'AET 06104', 'Environmental Engineering', 6, ''),
(150, 'AET 06107', 'Engineering Thermodynamics', 6, ''),
(151, 'AET 06108', 'Auto Electric and Fuel Injection', 9, ''),
(152, 'GST O6109', 'Communication Skills II', 6, ''),
(153, 'GST 06105', 'Engineering Mathematics', 6, ''),
(154, 'AET 06210', 'Auto Electric and Auxiliary Systems', 12, ''),
(155, 'AET 06211', 'Hydraulic & Pneumatics Systems', 9, ''),
(156, 'AET 06212', 'Principles of Automatic Gear Box', 12, ''),
(157, 'AET 06213', 'Machine Element and Design', 6, ''),
(158, 'AET 06215', 'Design Project', 9, ''),
(159, 'AET 06216E', 'E- Business', 6, ''),
(160, 'AET 06218E', 'Road safety and Accidents Studies', 6, ''),
(161, 'AET 06219E', 'Road Construction and Mining Heavy Equipment', 6, ''),
(162, 'AET 06220E', 'Cargo Handling Systems and Equipment', 6, ''),
(163, 'AET 06221E', 'Vehicle Inspection and Driver Examinations', 9, ''),
(164, 'AET 06222E', 'Vehicle Inspection and Appraisal', 9, ''),
(165, 'GEU 07101', 'Workshop Technology', 9, ''),
(166, 'GEU 07106', 'Strength of Materials', 9, ''),
(167, 'GEU 07204', 'Engineering Drawing IV', 12, ''),
(168, 'MEU 07302', 'Mechanics of machines', 9, ''),
(169, 'MEU 07304', 'Manufacturing Processes', 12, ''),
(170, 'ITU 070301T', 'Computing and Applications', 12, ''),
(171, 'MEU 07403', 'Computer Aided Drafting Applications', 9, ''),
(172, 'MEU 07404', 'Production Engineering', 9, ''),
(173, 'MEU 07406', 'Industrial Practical Training II', 10, ''),
(174, 'GSU 07401T', 'Differential Calculus', 9, ''),
(175, 'GSU 07402T', 'Development Studies', 6, ''),
(176, 'MEU 07503', 'Machine Tools Design', 9, ''),
(177, 'MEU 07504', 'Hydraulic and Pneumatic System Design', 9, ''),
(178, 'MEU 07505', 'Measurement and Control', 6, ''),
(179, 'MEU 07507', 'Internal Combustion Engines', 9, ''),
(180, 'GSU 07501T', 'Integral Calculus', 9, ''),
(181, 'GSU 07502T', 'Techno-Entrepreneurship Studies', 6, ''),
(182, 'MEU 07509E', 'Farm Tractors and Equipment', 9, 'yes'),
(183, 'MEU 07601', 'Industrial Design Engineering', 6, ''),
(184, 'MEU 07603', 'Environment and Safety Engineering', 9, ''),
(185, 'MEU 07604', 'Automotive Engineering', 9, ''),
(186, 'MEU 07605', 'Industrial Practical Training III', 10, ''),
(187, 'GSU 07601T', 'Probability and Statistics', 9, ''),
(188, 'GSU 07602T', 'Techno-Entrepreneurship Studies', 6, ''),
(189, 'MEU 07608', 'Port Handling Machinery', 9, 'yes'),
(190, 'GSU 07602', 'Research Methodology', 6, 'yes'),
(191, 'MEU 08101', 'System and Control Engineering.', 9, ''),
(192, 'MEU 08102', 'Computer Aided Design (CAD)', 9, ''),
(193, 'MEU 08104', 'Power Plant', 6, ''),
(194, 'MEU 08105', 'Refrigeration and Air Conditioning', 6, ''),
(195, 'MEU 08106', 'Project Data Collection', 12, ''),
(196, 'MEU 08107', 'Industrial Automation', 9, ''),
(197, 'GSU 08106', 'Laws for Engineers', 6, ''),
(198, 'MEU 08208', 'Engine Technology and Design', 9, ''),
(199, 'MEU 08209', 'Renewable Energy Technologies', 6, ''),
(200, 'MEU 08211', 'Foundry Technology', 9, ''),
(201, 'MEU 08212', 'Quality Assurance and Control', 6, ''),
(202, 'MEU 08213', 'Automation and Robotics', 9, ''),
(203, 'GSU 08214', 'Entrepreneurship for Engineers', 6, ''),
(204, 'MET 04101', 'Basic Engineering Drawing', 12, ''),
(205, 'MET 04102', 'Engineering Materials', 9, ''),
(206, 'MET 04103', 'Workshop Technology', 9, ''),
(207, 'MET 04104', 'Basic Engineering Mechanics', 9, ''),
(208, 'ITT 04101T', 'Basic Computer Applications', 9, ''),
(209, 'MET 04205', 'Machine Element Drawing', 9, ''),
(210, 'MET 04206', 'Basic Electrical and Electronics Engineering', 9, ''),
(211, 'MET 04207', 'Basic Production Engineering', 12, ''),
(212, 'MET 04208', 'Industrial Practical Training', 10, ''),
(213, 'GST 04201T', 'Engineering Calculus and Matrices', 9, ''),
(214, 'GST 04202T', 'Business Communication Skills', 6, ''),
(215, 'MET 05101', 'Engineering Drawing III', 9, ''),
(216, 'MET 05103', 'Engineering Measurements &  Instrumentation', 6, ''),
(217, 'MET 05104', 'Materials Technology', 6, ''),
(218, 'MET 05105', 'Strength of Materials', 9, ''),
(219, 'MET 05107', 'Maintenance Management', 6, ''),
(220, 'MET 05108', 'Principles of D.C. Machines', 6, ''),
(221, 'MET 05211', 'Machining Process', 9, ''),
(222, 'MET 05212', 'Machine Elements & Design II', 9, ''),
(223, 'MET 05214', 'Metal Forming', 12, ''),
(224, 'MET 05215', 'Introduction to Computer Aided Design (CAD)', 12, ''),
(225, 'MET 05216', 'Principles of A. C. Machines', 6, ''),
(226, 'MET 05217', 'Industrial Practical Training II', 10, ''),
(227, 'MET 06101', 'Production Engineering', 9, ''),
(228, 'MET 06102', 'Refrigeration Machinery', 6, ''),
(229, 'MET 06103', 'Farm Power &Machinery', 9, ''),
(230, 'MET 06104', 'Hydraulics and Pneumatics Systems', 9, ''),
(231, 'ITT 06106', 'Basic Computer Programming with     C - I', 9, ''),
(232, 'GST 06107T', 'Business Planning', 6, ''),
(233, 'MET 06209', 'Foundry Technology', 6, ''),
(234, 'MET 06210', 'Air Conditioning', 6, ''),
(235, 'MET 06211', 'Environmental Engineering', 6, ''),
(236, 'MET 06214', 'Project', 9, ''),
(237, 'GST 06213T', 'Introduction to International Business', 6, ''),
(238, 'ITT 04101', 'Fundamentals of Computer', 12, ''),
(239, 'ITT 04102', 'System Software', 15, ''),
(240, 'ITT 04105', 'Computer Applications', 15, ''),
(241, 'GST 04103C', 'Computing Mathematics', 12, ''),
(242, 'GST 04104C', 'Business Communication Skills', 12, ''),
(243, 'ITT 04201', 'Computer Hardware and Servicing', 15, ''),
(244, 'ITT 04202', 'Introduction to Computer Networking', 15, ''),
(245, 'ITT 04204', 'Basic Website Technology', 12, ''),
(246, 'ITT 05101', 'Operating Systems', 9, ''),
(247, 'ITT 05102', 'Computer maintenance and Repair I', 12, ''),
(248, 'ITT 05103', 'Fundamentals of Database System', 12, ''),
(249, 'ITT 05104', 'Computer Architecture', 9, ''),
(250, 'ITT 05106', 'Computer Networking', 9, ''),
(251, 'GST 05105C', 'Business Communication and End-user support', 9, ''),
(252, 'ITT 05201', 'Visual Basic Programming', 9, ''),
(253, 'ITT 05202', 'Computer Maintenance and Repair II', 12, ''),
(254, 'ITT 05204', 'Introduction to Website Design', 12, ''),
(255, 'GST 05205C', 'Computing Mathematics II', 9, ''),
(256, 'GST 05206C', 'Introduction to Entrepreneurship', 9, ''),
(257, 'ITT 05207', 'Practical Training', 0, ''),
(258, 'ITT 06101', 'Software Development', 12, ''),
(259, 'ITT 06102', 'Website Technology', 12, ''),
(260, 'ITT 06103', 'Fundamentals of Computerised Accounting', 12, ''),
(261, 'ITT 06104', 'Object Oriented Programming', 12, ''),
(262, 'ITT 06201', 'E-Commerce', 12, ''),
(263, 'ITT 06202', 'Major Project', 15, ''),
(264, 'GST 06204C', 'Principles of Entrepreneurship', 9, ''),
(265, 'GST 06205C', 'Principles of Customer Care', 9, ''),
(266, 'GST 06206C', 'Business Mathematics and Statistics', 9, ''),
(267, 'GSU 07101C', 'Business Communication Skills', 9, ''),
(268, 'ITU 07101', 'Fundamentals of Business Information Systems', 9, ''),
(269, 'ITU 07102', 'Fundamentals of Computers', 12, ''),
(270, 'ITU 07103', 'Programming Principles', 12, ''),
(271, 'GSU 07103C', 'Computing Mathematics', 9, ''),
(272, 'ITU 07201', 'Event- Driven Programming', 12, ''),
(273, 'ITU 07202', 'Operating System Concepts', 12, ''),
(274, 'ITU 07203', 'Database Concepts', 12, ''),
(275, 'ITU 07204', 'System Analysis And Design Principles', 9, ''),
(276, 'ITU 07205', 'Computer Networking', 12, ''),
(277, 'GSU 07201C', 'Quantitative Methods', 9, ''),
(278, 'ITU 07301', 'Database Technologies', 12, ''),
(279, 'ITU 07302', 'System Analysis and Design', 12, ''),
(280, 'ITU 07303', 'Web Design And Internet', 12, ''),
(281, 'ITU 07304', 'Principles of Accounting', 9, ''),
(282, 'ITU 07305', 'Data Structure and Algorithms', 12, ''),
(283, 'ITU 07306', 'Data Communications', 12, ''),
(284, 'ITU 07401', 'Object-Oriented Programming', 12, ''),
(285, 'ITU 07402', 'Electronic Commerce', 12, ''),
(286, 'ITU 07403', 'Management Information System', 9, ''),
(287, 'ITU 07404', 'Web Applications Development', 12, ''),
(288, 'ITU 07405', 'Field Work Training II', 8, ''),
(289, 'ITU 08101', 'Multimedia Systems', 12, ''),
(290, 'ITU 08102', 'Software Engineering', 12, ''),
(291, 'GSU 08101C', 'Entrepreneurship', 9, ''),
(292, 'ITU 08104', 'Information System Security', 12, ''),
(293, 'ITU 08201', 'Management of Technology and Innovation', 9, ''),
(294, 'ITU 08202', 'Supply Chain Management Systems', 12, ''),
(295, 'ITU 08203', 'Mobile Applications Development', 12, ''),
(296, 'ITU 08206', 'Project Work', 18, ''),
(297, 'BPU 07101', 'Financial Accounting – I', 12, ''),
(298, 'BPU 07103', 'Communication Skills and Report Writing', 12, ''),
(299, 'BPU 07104', 'Business Law', 9, ''),
(300, 'BPU 07105', 'Development Studies', 9, ''),
(301, 'BPU 07207', 'Supply Chain Management I', 15, ''),
(302, 'BPU 07206', 'Financial Accounting  II', 12, ''),
(303, 'BPU 07208', 'Managerial Economics', 12, ''),
(304, 'BPU 07209', 'Principles of Management', 9, ''),
(305, 'BPU 07210', 'Marketing Management', 12, ''),
(306, 'BPU 07211', 'Costing Accounting', 12, ''),
(307, 'BPU 07312', 'Operational Research', 12, ''),
(308, 'BPU 07314', 'Research Methodology and Consultancy', 9, ''),
(309, 'BPU 07317', 'Financial Management', 12, ''),
(310, 'BPU 07319', 'Entrepreneurship', 9, ''),
(311, 'BPU 07416', 'Procurement and Supply Audit', 15, ''),
(312, 'BPU 07418', 'Public Procurement', 15, ''),
(313, 'BPU 07420', 'Construction Management', 15, ''),
(314, 'BPU 07417', 'Financial Management', 12, ''),
(315, 'BPU 07419', 'Entrepreneurship', 9, ''),
(316, 'BPU 08102', 'International Procurement', 15, ''),
(317, 'BPU 08103', 'Business Ethics and Governance', 15, ''),
(318, 'BPU 08205', 'Contract and Project Management', 15, ''),
(319, 'BPU 08206', 'Procurement Management', 15, ''),
(320, 'BPU 08207', 'Inventory Management and Control', 15, ''),
(321, 'BPU 08208', 'Strategic Procurement', 15, ''),
(322, 'BPT 04105', 'Basic Store Keeping', 22, ''),
(323, 'BPT 04101', 'Introduction to Business Communication', 10, ''),
(324, 'BPT 04102', 'Basic Commercial Knowledge', 10, ''),
(325, 'BPT 04103', 'Basic Bookkeeping', 10, ''),
(326, 'BPT 04104', 'Elements of Commercial Arithmetic', 10, ''),
(327, 'BPT 04208', 'Introduction to Computer Applications', 22, ''),
(328, 'BPT 04209', 'Introduction to Customer Care', 8, ''),
(329, 'BPT 04210', 'Introduction to Societal and Environmental Studies', 8, ''),
(330, 'BPT 05101', 'Procurement Principles', 15, ''),
(331, 'BPT 05102', 'Elements of Business Mathematics and Statistics', 10, ''),
(332, 'BPT 05103', 'Commercial Knowledge', 10, ''),
(333, 'BPT 05104', 'Communication Skills and Office Practice', 10, ''),
(334, 'BPT 05208', 'Stock Control', 15, ''),
(335, 'BPT 05206', 'Principles of Accounting and Costing', 10, ''),
(336, 'BPT 05207', 'Computer application', 10, ''),
(337, 'BPT 05210', 'introduction to Entrepreneurship Techniques', 10, ''),
(338, 'BPT 06102', 'Procurement Procedures', 18, ''),
(339, 'BPT 06104', 'Introduction to Business Law Legal Aspects of Purchasing', 15, ''),
(340, 'BPT 06101', 'Introduction to Financial Management', 9, ''),
(341, 'BPT 06105', 'Communication Skills', 9, ''),
(342, 'BPT 06209', 'Introduction to Logistics Management', 18, ''),
(343, 'BPT 06207', 'Inventory Control', 15, ''),
(344, 'BPT 06206', 'Introduction to Principles of Management and Entrepreneurship', 9, ''),
(345, 'BPT 06210', 'Introduction to Information and Communication Technology', 9, ''),
(346, 'BPT 06208', 'Principles of Economics', 9, ''),
(347, 'BBU 07101', 'Business Accounting', 8, ''),
(348, 'BBU 07102', 'Communication Skills and Report Writing', 6, ''),
(349, 'BBU 07104', 'Business Mathematics and Statistics', 8, ''),
(350, 'BBU 07103', 'Management Principles and Practice', 10, ''),
(351, 'BBU 07106', 'Business Organization and Management', 12, ''),
(352, 'BBU 07207', 'Business Law', 10, ''),
(353, 'BBU 7208', 'Procurement and Supply Techniques', 8, ''),
(354, 'BBU 07209', 'Cost Accounting', 10, ''),
(355, 'BBU 07210', 'Computer Applications', 8, ''),
(356, 'BBU 07212', 'Marketing Management', 14, ''),
(357, 'BBU 07313', 'Human Resources Management', 12, ''),
(358, 'BBU 07314', 'Organizational Behavior', 11, ''),
(359, 'BBU 07315', 'Quantitative Methods', 6, ''),
(360, 'BBU 07316', 'Research Methodology and Consultancy', 7, ''),
(361, 'BBU 07317', 'Management Information Systems', 7, ''),
(362, 'BBU 07318', 'Corporate Governance', 11, ''),
(363, 'BBU 07419', 'Small Business Management II', 9, ''),
(364, 'BBU 07422', 'Operations Management', 10, ''),
(365, 'BBU 07423', 'Financial Management', 12, ''),
(366, 'BBU 07424', 'Risk Management', 10, ''),
(367, 'BBU 07425', 'Field Practical Training', 10, ''),
(368, 'BBU 08101', 'Strategic Management', 10, ''),
(369, 'BBU 08104', 'Business Contract management', 10, ''),
(370, 'BBU 08105', 'Marketing Research', 10, ''),
(371, 'BBU 08107', 'Management Accounting', 8, ''),
(372, 'BBU 08111', 'Service Marketing', 12, ''),
(373, 'BBU 08203', 'Business Ethics', 9, ''),
(374, 'BBU 08206', 'Project Management', 12, ''),
(375, 'BBU 08208', 'Corporate Finance', 10, ''),
(376, 'BBU 08210', 'E-Commerce', 10, ''),
(377, 'BBU 08212', 'Project Paper', 11, ''),
(378, 'BBT 04102', 'Basic Commercial Knowledge', 12, ''),
(379, 'BBT 04105', 'Elements of Business Administration', 15, ''),
(380, 'BBT 04101', 'Introduction to Communication Skills', 10, ''),
(381, 'BBT 04103', 'Bookkeeping', 10, ''),
(382, 'BBT 04104', 'Commercial Arithmetic', 14, ''),
(383, 'BBT 04206', 'Introduction to Marketing', 12, ''),
(384, 'BBT 04208', 'Office Practice and Records Management', 12, ''),
(385, 'BBT 04209', 'Introduction to Computer Application', 12, ''),
(386, 'BBT 04210', 'Small Business Management', 10, ''),
(387, 'BBT 05103', 'Commercial Knowledge', 15, ''),
(388, 'BBT 05101', 'Communication Skills', 10, ''),
(389, 'BBT 05102', 'Business Mathematics and Statistics', 10, ''),
(390, 'GST 05104', 'Principles of Accounting and Costing', 10, ''),
(391, 'BBT 05207', 'Public Relations and Customer Care', 10, ''),
(392, 'BBT 05209', 'Introduction to Principles of Management', 10, ''),
(393, 'BBT 05210', 'Introduction to Entrepreneurship', 15, ''),
(394, 'BBT 05206', 'Computer Applications', 10, ''),
(395, 'BBT 05211', 'Field Practical Training', 10, ''),
(396, 'BBT 06102', 'Introduction to Business Law', 10, ''),
(397, 'BBT 06103', 'Principles of Marketing', 15, ''),
(398, 'BBT 06105', 'Stores Administration and Inventory Control', 15, ''),
(399, 'BBT 06101', 'Financial Accounting', 12, ''),
(400, 'BBT 06207', 'Transportation and Distribution', 10, ''),
(401, 'BBT 06209', 'Entrepreneurship', 12, ''),
(402, 'BBT 06206', 'Introduction to financial Management', 12, ''),
(403, 'BBT 06208', 'Introduction to Information and Communication Technology', 12, ''),
(404, 'BBT 06210', 'Introduction to Principles of Economics', 12, ''),
(405, 'BHU 07102', 'Business Mathematics and Statistics', 8, ''),
(406, 'BHU 07103', 'Organization Demographic and Environment Studies', 8, ''),
(407, 'BHU 07104', 'Management Principles and Practice', 12, ''),
(408, 'BHU 07105', 'Procurement and Supply', 10, ''),
(409, 'BHU 07106', 'Financial Accounting', 10, ''),
(410, 'BHU 07207', 'Computer Applications', 8, ''),
(411, 'BHU 07208', 'Administrative Law and Ethics', 10, ''),
(412, 'BHU 07209', 'Local Government Administration', 10, ''),
(413, 'BHU 07210', 'Organizational Psychology', 12, ''),
(414, 'BHU 07212', 'Principles of Economics', 8, ''),
(415, 'BHU 07314', 'Research Methodology and Consultancy', 8, ''),
(416, 'BHU 07315', 'Human Resource Management', 12, ''),
(417, 'BHU 07316', 'Management Information System', 8, ''),
(418, 'BHU 07317', 'Corporate Governance', 12, ''),
(419, 'BHU 07318', 'Organization Behavior', 11, ''),
(420, 'BHU 07419', 'Entrepreneurship', 8, ''),
(421, 'BHU 07421', 'Principles and Practice Human Resource Management Planning', 12, ''),
(422, 'BHU 07422', 'Managerial Skills and Leadership', 12, ''),
(423, 'BHU 07423', 'Organisational Development', 12, ''),
(424, 'BHU 07424', 'Field Work Practice', 12, ''),
(425, 'BHU 08102', 'Performance Management', 12, ''),
(426, 'BHU 08104', 'Decision Making Techniques', 12, ''),
(427, 'BHU 08105', 'Strategic Human Resource Management', 12, ''),
(428, 'BHU 08206', 'International Human Resource Management', 10, ''),
(429, 'BHU 08207', 'Project Management', 10, ''),
(430, 'BHU 08209', 'Occupational Health and Safety Services', 10, ''),
(431, 'BHU 08211', 'Research Project Paper', 10, ''),
(432, 'BHT 04105', 'Introduction to Human Resource Management', 12, ''),
(433, 'BHT 04101', 'Introduction to Communication Skills', 10, ''),
(434, 'BHT 04102', 'Basic Commercial Knowledge', 10, ''),
(435, 'GST 04103', 'Bookkeeping', 10, ''),
(436, 'GST 04104', 'Commercial Arithmetic', 10, ''),
(437, 'BHT 04206', 'Introduction to Labour Law', 8, ''),
(438, 'BHT 04208', 'Office Practice and Records Management', 8, ''),
(439, 'BHT 04209', 'Introduction to Computer Applications', 8, ''),
(440, 'BHT 04210', 'Introduction to Societal and Environmental Studies', 8, ''),
(441, 'BHT 05105', 'Public Relations and Customer Care', 15, ''),
(442, 'BHT 05101', 'Communication Skills', 10, ''),
(443, 'BHT 05102', 'Business Mathematics and Statistics', 10, ''),
(444, 'BHT 05103', 'Commercial Knowledge', 10, ''),
(445, 'BHT 05104', 'Principles of Accounting and Costing', 10, ''),
(446, 'BHT 05208', 'Human Resource Management', 11, ''),
(447, 'BHT 05209', 'Introduction to Organisation Behaviour', 15, ''),
(448, 'BHT 05206', 'Computer Applications', 10, ''),
(449, 'BHT 05210', 'Introduction to Entrepreneurship', 10, ''),
(450, 'BHT 06101', 'Human Resource Management', 15, ''),
(451, 'BHT 06103', 'Industrial Relations', 12, ''),
(452, 'BHT 06104', 'Human Resource Recruitment', 11, ''),
(453, 'BHT 06105', 'Occupational Health and Safety', 12, ''),
(454, 'BHT 06208', 'Staff Training and Development', 12, ''),
(455, 'BHT 06209', 'Management Information System (MIS)', 10, ''),
(456, 'BHT 06206', 'Entrepreneurship and Business Ethics', 12, ''),
(457, 'BHT 06207', 'Principles of Economics', 12, ''),
(458, 'BAT 04104', 'Elements of  Mathematics and Statistics', 12, ''),
(459, 'BAT 04105', 'Introduction to Business Communication', 9, ''),
(460, 'BAT 04101', 'Bookkeeping and Accounting I', 15, ''),
(461, 'BAT 04102', 'Basic Commercial Knowledge', 9, ''),
(462, 'BAT 04103', 'Introduction to Transport Finance', 15, ''),
(463, 'BAT 04203', 'Basic Entrepreneurship', 9, ''),
(464, 'BAT 04201', 'Bookkeeping and Accounting II', 12, ''),
(465, 'BAT 04202', 'Introduction to Transport', 12, ''),
(466, 'BAT 04205', 'Introduction   to Taxation', 15, ''),
(467, 'BAT 05104', 'Elements of Economics', 9, ''),
(468, 'BAT 05105', 'Introduction to Communication skills', 12, ''),
(469, 'BAT 05102', 'Introduction to Accounting', 15, ''),
(470, 'BAT 05203', 'Commerce', 9, ''),
(471, 'BAT 05205', 'Introduction to Computer Applications', 12, ''),
(472, 'BAT 05201', 'Introduction to  Accounting  II', 15, ''),
(473, 'BAT 05202', 'Basics of  Corporate Finance and Financial Services', 12, ''),
(474, 'BAT 05204', 'Principles of Taxation', 12, ''),
(475, 'BAT 06104', 'Principles of procurement and Logistics', 9, ''),
(476, 'BAT 06101', 'Principles of Economics and Taxation', 12, ''),
(477, 'BAT 06102', 'Introduction to Financial Accounting', 15, ''),
(478, 'BAT 06201', 'Principles and practice of Management', 12, ''),
(479, 'BAT 06204', 'Logistics and Transport Operation', 15, ''),
(480, 'BMT 04101', 'Introduction to Communication Skills', 12, ''),
(481, 'BMT 04103', 'Bookkeeping', 12, ''),
(482, 'BMT 04102', 'Basic Commercial Knowledge', 12, ''),
(483, 'BMT 04105', 'Elements of Public Relations', 12, ''),
(484, 'BMT 04209', 'Introduction to Computer Applications', 12, ''),
(485, 'BMT 04207', 'Elements of Procurement and Logistics', 15, ''),
(486, 'BMT 04208', 'Office Practice and Records Management', 10, ''),
(487, 'BMT 04210', 'Small Business Management', 14, ''),
(488, 'BMT 05101', 'Communication Skills and Report Writing', 10, ''),
(489, 'BMT 05102', 'Business Mathematics and Statistics', 10, ''),
(490, 'BMT 05104', 'Principles of Accounting and Costing', 10, ''),
(491, 'BMT 05103', 'Commercial Knowledge', 14, ''),
(492, 'BMT 05105', 'Public Relations and Advertising', 16, ''),
(493, 'BMT 06101', 'Introduction to Business Law and Ethics', 12, ''),
(494, 'BMT 06105', 'Business Information Technology', 12, ''),
(495, 'BMT 06103', 'Integrated Marketing Communication', 12, ''),
(496, 'BMT 06104', 'Buyer Behaviour and Consumerism', 12, ''),
(497, 'BMT 06206', 'Introduction to Public Relations Campaign', 12, ''),
(498, 'BMT 06207', 'Introduction to Entrepreneurship Development', 12, ''),
(499, 'BMT 06208', 'Sales Management', 12, ''),
(500, 'BMT 06209', 'Introduction to Customer Relations Management', 12, ''),
(501, 'EDU 07101', 'Principles of Education', 9, ''),
(502, 'EDU 07102', 'Education Psychology', 9, ''),
(503, 'EDU 07203', 'Education Media and Technology', 9, ''),
(504, 'EDU 07204', 'Teaching Practice I', 12, ''),
(505, 'EDU 07305', 'Curriculum Development and Teaching', 9, ''),
(506, 'EDU 07407', 'Guidance and Counseling', 9, ''),
(507, 'EDU 07408', 'Teaching Practice II', 12, ''),
(508, 'GSU 07101M', 'Communication Skills', 9, ''),
(509, 'GSU 07201M', 'Development Studies', 9, ''),
(510, 'MTU 07102', 'Introduction to Linear Algebra', 9, ''),
(511, 'MTU 07103', 'Introduction to Statistics', 9, ''),
(512, 'MTU 07204', 'Functions of a Single Variable', 12, ''),
(513, 'MTU 07205', 'Introduction to numerical Analysis', 9, ''),
(514, 'MTU 07206', 'Linear Programming', 9, ''),
(515, 'MTU 07307', 'Functions of Several Variables', 12, ''),
(516, 'MTU 07409', 'Ordinary Differential Equations', 12, '');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `deptID` int(11) NOT NULL,
  `deptCode` varchar(50) NOT NULL,
  `deptName` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`deptID`, `deptCode`, `deptName`) VALUES
(1, 'CCT', 'COMPUTING AND COMMUNICATION TECHNOLOGY'),
(2, 'BES', 'BUSINESS AND ENTREPRENURSHIP SCIENCES'),
(3, 'TET', 'TRANSPORT ENGINEERING TECHNOLOGY'),
(4, 'CPD', 'CENTER FOR PROFESSIONAL DEVELOPMENT'),
(5, 'AVI', 'AVIATION TECHNOLOGY'),
(6, 'TSES', 'TRANSPORT SAFETY AND ENVIRONMENTAL STUDIES'),
(7, 'LTS', 'LOGISTICS AND TRANSPORT STUDIES'),
(8, 'PGD', 'POSTIGRADUATE STUDIES'),
(9, 'MHSS', 'MATHEMATICS, HUMANITIES AND SOCIAL STUDIES');

-- --------------------------------------------------------

--
-- Table structure for table `enrollment`
--

CREATE TABLE `enrollment` (
  `studentID` varchar(100) NOT NULL,
  `courseCode` varchar(20) NOT NULL,
  `semester` int(1) NOT NULL,
  `aYear` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enrollment`
--

INSERT INTO `enrollment` (`studentID`, `courseCode`, `semester`, `aYear`) VALUES
('NIT/BCFCF/2016/2022', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2022', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2022', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2022', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2022', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2022', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2022', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2022', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2022', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2022', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2022', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2022', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2022', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2022', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2023', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2023', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2023', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2023', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2023', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2023', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2023', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2023', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2023', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2023', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2023', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2023', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2023', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2023', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2024', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 05101', 1, '2016/2017'),
('NIT/BCFCF/2016/2024', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2024', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2024', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2024', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2024', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2024', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2024', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2024', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2024', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2024', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2024', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2024', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2025', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2025', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2025', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2025', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2025', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2025', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2025', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2025', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2025', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2025', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2025', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2025', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2025', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2025', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2026', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2026', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2026', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2026', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2026', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2026', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2026', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2026', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2026', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2026', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2026', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2026', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2026', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2026', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2027', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2027', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2027', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2027', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2027', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2027', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2027', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2027', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2027', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2027', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2027', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2027', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2027', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2027', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2028', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2028', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2028', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2028', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2028', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2028', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2028', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2028', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2028', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2028', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2028', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2028', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2028', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2028', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2029', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2029', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2029', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2029', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2029', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2029', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2029', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2029', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2029', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2029', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2029', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2029', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2029', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2029', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2030', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2030', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2030', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2030', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2030', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2030', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2030', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2030', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2030', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2030', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2030', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2030', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2030', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2030', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2031', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2031', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2031', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2031', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2031', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2031', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2031', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2031', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2031', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2031', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2031', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2031', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2031', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2031', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2032', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2032', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2032', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2032', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2032', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2032', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2032', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2032', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2032', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2032', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2032', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2032', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2032', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2032', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2033', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2033', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2033', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2033', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2033', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2033', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2033', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2033', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2033', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2033', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2033', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2033', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2033', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2033', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2034', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2034', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2034', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2034', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2034', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2034', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2034', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2034', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2034', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2034', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2034', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2034', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2034', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2034', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2035', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2035', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2035', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2035', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2035', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2035', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2035', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2035', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2035', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2035', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2035', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2035', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2035', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2035', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2036', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2036', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2036', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2036', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2036', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2036', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2036', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2036', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2036', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2036', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2036', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2036', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2036', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2036', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2037', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2037', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2037', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2037', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2037', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2037', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2037', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2037', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2037', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2037', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2037', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2037', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2037', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2037', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2038', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2038', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2038', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2038', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2038', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2038', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2038', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2038', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2038', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2038', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2038', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2038', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2038', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2038', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2039', 'FCT 04101', 1, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 04102', 1, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 04103', 1, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 04204', 2, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 04205', 2, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 04206', 2, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 04207', 2, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 04208', 2, '2016/2017'),
('NIT/BCFCF/2016/2039', 'FCT 05101', 1, '2017/2018'),
('NIT/BCFCF/2016/2039', 'FCT 05102', 1, '2017/2018'),
('NIT/BCFCF/2016/2039', 'FCT 05103', 1, '2017/2018'),
('NIT/BCFCF/2016/2039', 'FCT 05204', 2, '2017/2018'),
('NIT/BCFCF/2016/2039', 'FCT 05205', 2, '2017/2018'),
('NIT/BCFCF/2016/2039', 'FCT 05206', 2, '2017/2018'),
('NIT/BCFCF/2016/2039', 'FCT 05207', 2, '2017/2018'),
('NIT/BCFCF/2016/2039', 'GST 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2039', 'GST 05101L', 1, '2017/2018'),
('NIT/BCFCF/2016/2039', 'GST 05201L', 2, '2017/2018'),
('NIT/BCFCF/2016/2039', 'GST 05202L', 2, '2017/2018'),
('NIT/BCFCF/2016/2039', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCFCF/2016/2039', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCICT/2017/66', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/66', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/66', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/66', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/66', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/66', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/66', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/66', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/67', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/67', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/67', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/67', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/67', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/67', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/67', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/67', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/68', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/68', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/68', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/68', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/68', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/68', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/68', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/68', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/69', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/69', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/69', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/69', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/69', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/69', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/69', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/69', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/70', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/70', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/70', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/70', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/70', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/70', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/70', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/70', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/71', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/71', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/71', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/71', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/71', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/71', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/71', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/71', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/72', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/72', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/72', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/72', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/72', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/72', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/72', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/72', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/73', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/73', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/73', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/73', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/73', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/73', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/73', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/73', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/74', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/74', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/74', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/74', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/74', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/74', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/74', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/74', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/75', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/75', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/75', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/75', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/75', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/75', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/75', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/75', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/76', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/76', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/76', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/76', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/76', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/76', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/76', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/76', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/77', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/77', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/77', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/77', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/77', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/77', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/77', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/77', 'ITT 04204', 2, '2017/2018'),
('NIT/BCICT/2017/78', 'GST 04103C', 1, '2017/2018'),
('NIT/BCICT/2017/78', 'GST 04104C', 1, '2017/2018'),
('NIT/BCICT/2017/78', 'ITT 04101', 1, '2017/2018'),
('NIT/BCICT/2017/78', 'ITT 04102', 1, '2017/2018'),
('NIT/BCICT/2017/78', 'ITT 04105', 1, '2017/2018'),
('NIT/BCICT/2017/78', 'ITT 04201', 2, '2017/2018'),
('NIT/BCICT/2017/78', 'ITT 04202', 2, '2017/2018'),
('NIT/BCICT/2017/78', 'ITT 04204', 2, '2017/2018'),
('NIT/BCLTM/2016/1456', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1456', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1456', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1456', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1456', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1456', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1456', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1456', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1456', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1456', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1456', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1456', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1456', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1456', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1456', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1456', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1456', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1457', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1457', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1457', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1457', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1457', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1457', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1457', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1457', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1457', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1457', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1457', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1457', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1457', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1457', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1457', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1457', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1457', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1458', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1458', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1458', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1458', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1458', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1458', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1458', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1458', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1458', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1458', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1458', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1458', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1458', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1458', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1458', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1458', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1458', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1459', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1459', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1459', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1459', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1459', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1459', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1459', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1459', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1459', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1459', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1459', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1459', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1459', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1459', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1459', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1459', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1459', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1460', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1460', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1460', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1460', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1460', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1460', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1460', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1460', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1460', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1460', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1460', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1460', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1460', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1460', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1460', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1460', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1460', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1461', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1461', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1461', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1461', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1461', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1461', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1461', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1461', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1461', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1461', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1461', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1461', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1461', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1461', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1461', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1461', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1461', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1462', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1462', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1462', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1462', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1462', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1462', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1462', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1462', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1462', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1462', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1462', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1462', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1462', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1462', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1462', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1462', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1462', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1463', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1463', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1463', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1463', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1463', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1463', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1463', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1463', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1463', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1463', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1463', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1463', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1463', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1463', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1463', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1463', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1463', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1464', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1464', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1464', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1464', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1464', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1464', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1464', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1464', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1464', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1464', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1464', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1464', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1464', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1464', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1464', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1464', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1464', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1465', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1465', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1465', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1465', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1465', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1465', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1465', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1465', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1465', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1465', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1465', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1465', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1465', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1465', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1465', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1465', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1465', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1466', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1466', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1466', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1466', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1466', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1466', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1466', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1466', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1466', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1466', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1466', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1466', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1466', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1466', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1466', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1466', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1466', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1467', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1467', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1467', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1467', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1467', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1467', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1467', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1467', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1467', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1467', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1467', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1467', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1467', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1467', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1467', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1467', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1467', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1468', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1468', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1468', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1468', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1468', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1468', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1468', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1468', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1468', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1468', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1468', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1468', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1468', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1468', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1468', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1468', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1468', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1469', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1469', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1469', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1469', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1469', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1469', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1469', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1469', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1469', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1469', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1469', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1469', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1469', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1469', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1469', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1469', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1469', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1470', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1470', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1470', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1470', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1470', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1470', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1470', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1470', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1470', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1470', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1470', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1470', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1470', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1470', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1470', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1470', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1470', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1471', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1471', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1471', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1471', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1471', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1471', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1471', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1471', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1471', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1471', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1471', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1471', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1471', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1471', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1471', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1471', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1471', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1472', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1472', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1472', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1472', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1472', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1472', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1472', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1472', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1472', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1472', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1472', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1472', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1472', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1472', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1472', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1472', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1472', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1473', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1473', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1473', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1473', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1473', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1473', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1473', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1473', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1473', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1473', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1473', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1473', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1473', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1473', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1473', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1473', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1473', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1474', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1474', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1474', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1474', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1474', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1474', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1474', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1474', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1474', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1474', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1474', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1474', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1474', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1474', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1474', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1474', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1474', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1475', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1475', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1475', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1475', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1475', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1475', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1475', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1475', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1475', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1475', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1475', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1475', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1475', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1475', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1475', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1475', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1475', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1476', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1476', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1476', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1476', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1476', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1476', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1476', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1476', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1476', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1476', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1476', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1476', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1476', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1476', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1476', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1476', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1476', 'LTT 05205', 2, '2017/2018'),
('NIT/BCLTM/2016/1477', 'GST 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1477', 'GST 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1477', 'GST 05201L', 2, '2017/2018'),
('NIT/BCLTM/2016/1477', 'GST 05202L', 2, '2017/2018'),
('NIT/BCLTM/2016/1477', 'ITT 04101L', 1, '2016/2017'),
('NIT/BCLTM/2016/1477', 'ITT 05101L', 1, '2017/2018'),
('NIT/BCLTM/2016/1477', 'LTT 04101', 1, '2016/2017'),
('NIT/BCLTM/2016/1477', 'LTT 04103', 1, '2016/2017'),
('NIT/BCLTM/2016/1477', 'LTT 04205', 2, '2016/2017'),
('NIT/BCLTM/2016/1477', 'LTT 04206', 2, '2016/2017'),
('NIT/BCLTM/2016/1477', 'LTT 04207', 2, '2016/2017'),
('NIT/BCLTM/2016/1477', 'LTT 04208', 2, '2016/2017'),
('NIT/BCLTM/2016/1477', 'LTT 05101', 1, '2017/2018'),
('NIT/BCLTM/2016/1477', 'LTT 05102', 1, '2017/2018'),
('NIT/BCLTM/2016/1477', 'LTT 05103', 1, '2017/2018'),
('NIT/BCLTM/2016/1477', 'LTT 05204', 2, '2017/2018'),
('NIT/BCLTM/2016/1477', 'LTT 05205', 2, '2017/2018'),
('NIT/BIT/2017/22', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/22', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/22', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/22', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/22', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/22', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/22', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/22', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/22', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/23', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/23', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/23', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/24', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/24', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/24', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/25', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/25', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/25', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/26', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/26', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/26', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/27', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/27', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/27', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/28', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/28', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/28', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/29', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/29', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/29', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/30', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/30', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/30', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/31', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/31', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/31', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/32', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/32', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/32', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/33', 'GSU 07101C', 1, '2017/2018');
INSERT INTO `enrollment` (`studentID`, `courseCode`, `semester`, `aYear`) VALUES
('NIT/BIT/2017/33', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/33', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/34', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/34', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/34', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/35', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/35', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/35', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/36', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/36', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/36', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/37', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/37', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/37', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/38', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/38', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/38', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/39', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/39', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/39', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/40', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/40', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/40', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/41', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/41', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/41', 'ITU 07205', 2, '2017/2018'),
('NIT/BIT/2017/42', 'GSU 07101C', 1, '2017/2018'),
('NIT/BIT/2017/42', 'GSU 07103C', 1, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07101', 1, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07102', 1, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07103', 1, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07201', 2, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07202', 2, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07203', 2, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07204', 2, '2017/2018'),
('NIT/BIT/2017/42', 'ITU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/214', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/215', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/216', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/217', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/218', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/219', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/220', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/221', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/222', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/223', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/224', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/225', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/226', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/227', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/228', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/229', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/230', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/231', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/232', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/233', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/234', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/235', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/236', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/237', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/238', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/239', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/240', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/241', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/242', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/243', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/244', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/245', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/246', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/247', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/248', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/249', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/250', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/251', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/252', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/253', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/254', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/255', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/256', 'LTU 07209', 2, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07101', 1, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07102', 1, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07103', 1, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07205', 2, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07206', 2, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07207', 2, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07208', 2, '2017/2018'),
('NIT/BLTM/2017/257', 'LTU 07209', 2, '2017/2018');

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE `program` (
  `progID` varchar(100) NOT NULL,
  `progName` text NOT NULL,
  `capacity` int(4) NOT NULL DEFAULT 600,
  `ntaLevel` int(2) NOT NULL,
  `department` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`progID`, `progName`, `capacity`, `ntaLevel`, `department`) VALUES
('BAE', 'BACHELOR DEGREE IN AUTOMOBILE ENGINEERING', 300, 8, 'TET'),
('BAME', 'BACHELOR DEGREE IN AIRCRAFT MAINTANANCE ENGINEERING', 50, 8, 'AVI'),
('BATF', 'BACHELOR DEGREE IN ACCOUNTING AND TRANSPORT FINANCE', 1000, 8, 'BES'),
('BBA', 'BACHELOR DEGREE IN BUSINESS ADMINISTRATION', 1000, 8, 'BES'),
('BCAE', 'BASIC TECHNICIAN CERTIFICATE IN AUTOMOBILE ENGINEERING', 200, 4, 'TET'),
('BCAME', 'BASIC TECHNICIAN CERTIFICATE IN AIRCRAFT MAINTANANCE ENGINEERING', 50, 4, 'AVI'),
('BCATF', 'BASIC TECHNICIAN CERTIFICATE IN ACCOUNTING AND TRANSPORT FINANCE', 1000, 4, 'BES'),
('BCBA', 'BASIC TECHNICIAN CERTIFICATE IN BUSINESS ADMINISTRATION', 1000, 4, 'BES'),
('BCFCF', 'BASIC TECHNICIAN CERTIFICATE IN FREIGHT CLEARING AND FORWADING', 1000, 4, 'LTS'),
('BCHRM', 'BASIC TECHNICIAN CERTIFICATE IN HUMAN RESOURCES MANAGEMENT', 1000, 4, 'BES'),
('BCICT', 'BASIC TECHNICIAN CERTIFICATE IN COMPUTING AND INFORMATION COMMUNICATION TECHNOLOGY', 200, 4, 'CCT'),
('BCLTM', 'BASIC TECHNICIAN CERTIFICATE IN LOGISTICS AND TRANSPORT MANAGEMENT', 1000, 4, 'CCT'),
('BCME', 'BASIC TECHNICIAN CERTIFICATE IN MECHANICAL ENGINEERING', 200, 4, 'TET'),
('BCMPR', 'BASIC TECHNICIAN CERTIFICATE IN MARKETING AND PUBLIC RELATION', 1000, 4, 'BES'),
('BCPLM', 'BASIC TECHNICIAN CERTIFICATE IN PROCUREMENT AND LOGISTICS MANAGEMENT', 1000, 4, 'BES'),
('BCS', 'BACHELOR DEGREE IN COMPUTER SCIENCE', 400, 8, 'CCT'),
('BEMIT', 'BACHELOR DEGREE OF EDUCATION IN MATHEMATICS AND INFORMATION TECHNOLOGY', 1000, 8, 'MHSS'),
('BHRM', 'BACHELOR DEGREE IN HUMAN RESOURCES MANAGEMENT', 1000, 8, 'BES'),
('BIT', 'BACHELOR DEGREE IN INFORMATION TECHNOLOGY', 400, 8, 'CCT'),
('BLTM', 'BACHELOR DEGREE IN LOGISTICS AND TRANSPORT MANAGEMENT', 1000, 8, 'CCT'),
('BME', 'BACHELOR DEGREE IN MECHANICAL ENGINEERING', 300, 8, 'TET'),
('BMPR', 'BACHELOR DEGREE IN MARKETING AND PUBLIC RELATION', 1000, 8, 'BES'),
('BPLM', 'BACHELOR DEGREE IN PROCUREMENT AND LOGISTICS MANAGEMENT', 1000, 8, 'BES'),
('CAE', 'TECHNICIAN CERTIFICATE IN AUTOMOBILE ENGINEERING', 300, 5, 'TET'),
('CAME', 'TECHNICIAN CERTIFICATE IN AIRCRAFT MAINTANANCE ENGINEERING', 100, 5, 'AVI'),
('CATF', 'TECHNICIAN CERTIFICATE IN ACCOUNTING AND TRANSPORT FINANCE', 1000, 5, 'BES'),
('CBA', 'TECHNICIAN CERTIFICATE IN BUSINESS ADMINISTRATION', 1000, 5, 'BES'),
('CFCF', 'TECHNICIAN CERTIFICATE IN FREIGHT CLEARING AND FORWADING', 1000, 5, 'LTS'),
('CHRM', 'TECHNICIAN CERTIFICATE IN HUMAN RESOURCES MANAGEMENT', 1000, 5, 'BES'),
('CICT', 'TECHNICIAN CERTIFICATE IN COMPUTING AND INFORMATION COMMUNICATION TECHNOLOGY', 300, 5, 'CCT'),
('CLTM', 'TECHNICIAN CERTIFICATE IN LOGISTICS AND TRANSPORT MANAGEMENT', 1000, 5, 'CCT'),
('CME', 'TECHNICIAN CERTIFICATE IN MECHANICAL ENGINEERING', 300, 5, 'TET'),
('CMPR', 'TECHNICIAN CERTIFICATE IN MARKETING AND PUBLIC RELATION', 1000, 5, 'BES'),
('CPLM', 'TECHNICIAN CERTIFICATE IN PROCUREMENT AND LOGISTICS MANAGEMENT', 1000, 5, 'BES'),
('DAE', 'ORDINARY DIPLOMA IN AUTOMOBILE ENGINEERING', 300, 6, 'TET'),
('DAME', 'ORDINARY DIPLOMA IN AIRCRAFT MAINTANANCE ENGINEERING', 100, 6, 'AVI'),
('DATF', 'ORDINARY DIPLOMA IN ACCOUNTING AND TRANSPORT FINANCE', 1000, 6, 'BES'),
('DBA', 'ORDINARY DIPLOMA IN BUSINESS ADMINISTRATION', 1000, 6, 'BES'),
('DFCF', 'ORDINARY DIPLOMA IN FREIGHT CLEARING AND FORWADING', 1000, 6, 'LTS'),
('DHRM', 'ORDINARY DIPLOMA IN HUMAN RESOURCES MANAGEMENT', 1000, 6, 'BES'),
('DICT', 'ORDINARY DIPLOMA IN COMPUTING AND INFORMATION COMMUNICATION TECHNOLOGY', 300, 6, 'CCT'),
('DLTM', 'ORDINARY DIPLOMA IN LOGISTICS AND TRANSPORT MANAGEMENT', 1000, 6, 'CCT'),
('DME', 'ORDINARY DIPLOMA IN MECHANICAL ENGINEERING', 300, 6, 'TET'),
('DMPR', 'ORDINARY DIPLOMA IN MARKETING AND PUBLIC RELATION', 1000, 6, 'BES'),
('DPLM', 'ORDINARY DIPLOMA IN PROCUREMENT AND LOGISTICS MANAGEMENT', 1000, 6, 'BES'),
('HDAE-1', 'HIGHER DIPLOMA ONE IN AUTOMOBILE ENGINEERING', 300, 7, 'TET'),
('HDAE-2', 'HIGHER DIPLOMA TWO IN AUTOMOBILE ENGINEERING', 300, 7, 'TET'),
('HDAE-3', 'HIGHER DIPLOMA THREE IN AUTOMOBILE ENGINEERING', 300, 7, 'TET'),
('HDAME-1', 'HIGHER DIPLOMA ONE IN AIRCRAFT MAINTANANCE ENGINEERING', 50, 7, 'AVI'),
('HDAME-2', 'HIGHER DIPLOMA TWO IN AIRCRAFT MAINTANANCE ENGINEERING', 50, 7, 'AVI'),
('HDAME-3', 'HIGHER DIPLOMA THREE IN AIRCRAFT MAINTANANCE ENGINEERING', 50, 7, 'AVI'),
('HDATF-1', 'HIGHER DIPLOMA ONE IN ACCOUNTING AND TRANSPORT FINANCE', 1000, 7, 'BES'),
('HDATF-2', 'HIGHER DIPLOMA TWO IN ACCOUNTING AND TRANSPORT FINANCE', 1000, 7, 'BES'),
('HDBA-1', 'HIGHER DIPLOMA ONE IN BUSINESS ADMINISTRATION', 1000, 7, 'BES'),
('HDBA-2', 'HIGHER DIPLOMA TWO IN BUSINESS ADMINISTRATION', 1000, 7, 'BES'),
('HDCS-1', 'HIGHER DIPLOMA ONE IN COMPUTER SCIENCE', 400, 7, 'CCT'),
('HDCS-2', 'HIGHER DIPLOMA TWO IN COMPUTER SCIENCE', 400, 7, 'CCT'),
('HDEMIT-1', 'HIGHER DIPLOMA ONE OF EDUCATION IN MATHEMATICS AND INFORMATION TECHNOLOGY', 1000, 7, 'MHSS'),
('HDEMIT-2', 'HIGHER DIPLOMA TWO OF EDUCATION IN MATHEMATICS AND INFORMATION TECHNOLOGY', 1000, 7, 'MHSS'),
('HDHRM-1', 'HIGHER DIPLOMA ONE IN HUMAN RESOURCES MANAGEMENT', 1000, 7, 'BES'),
('HDHRM-2', 'HIGHER DIPLOMA TWO IN HUMAN RESOURCES MANAGEMENT', 1000, 7, 'BES'),
('HDIT-1', 'HIGHER DIPLOMA ONE IN INFORMATION TECHNOLOGY', 400, 7, 'CCT'),
('HDIT-2', 'HIGHER DIPLOMA TWO IN INFORMATION TECHNOLOGY', 400, 7, 'CCT'),
('HDLTM-1', 'HIGHER DIPLOMA ONE IN LOGISTICS AND TRANSPORT MANAGEMENT', 1000, 7, 'CCT'),
('HDLTM-2', 'HIGHER DIPLOMA TWO IN LOGISTICS AND TRANSPORT MANAGEMENT', 1000, 7, 'CCT'),
('HDME-1', 'HIGHER DIPLOMA ONE IN MECHANICAL ENGINEERING', 300, 7, 'TET'),
('HDME-2', 'HIGHER DIPLOMA TWO IN MECHANICAL ENGINEERING', 300, 7, 'TET'),
('HDME-3', 'HIGHER DIPLOMA THREE IN MECHANICAL ENGINEERING', 300, 7, 'TET'),
('HDMPR-1', 'HIGHER DIPLOMA ONE IN MARKETING AND PUBLIC RELATION', 1000, 7, 'BES'),
('HDMPR-2', 'HIGHER DIPLOMA TWO IN MARKETING AND PUBLIC RELATION', 1000, 7, 'BES'),
('HDPLM-1', 'HIGHER DIPLOMA ONE IN PROCUREMENT AND LOGISTICS MANAGEMENT', 1000, 7, 'BES'),
('HDPLM-2', 'HIGHER DIPLOMA TWO IN PROCUREMENT AND LOGISTICS MANAGEMENT', 1000, 7, 'BES');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studentID` varchar(100) NOT NULL,
  `fullname` text NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(100) NOT NULL DEFAULT 'Tanzanian',
  `maritualStatus` varchar(100) NOT NULL DEFAULT 'single',
  `program` varchar(100) DEFAULT NULL,
  `YoE` int(4) NOT NULL,
  `active` enum('yes','no') NOT NULL DEFAULT 'yes',
  `status` varchar(100) NOT NULL DEFAULT 'continuing'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`studentID`, `fullname`, `gender`, `dob`, `nationality`, `maritualStatus`, `program`, `YoE`, `active`, `status`) VALUES
('NIT/BCFCF/2016/2022', 'Luhaga  Njuu', 'male', '1988-12-14', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2023', 'Zahran Mbinga', 'male', '1992-10-17', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2024', 'Othman Sadick', 'male', '1992-01-12', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2025', 'Yusrat Nehemia', 'female', '1993-06-23', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2026', 'Fulgency Das', 'male', '1988-12-14', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2027', 'Bahati Mjema', 'female', '1992-10-17', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2028', 'Palemo Chama', 'female', '1992-01-12', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2029', 'Xsaxsa Nelimia', 'male', '1993-06-23', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2030', 'Linus Mwinyi', 'male', '1988-12-14', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2031', 'Gabriel Hsag', 'male', '1992-10-17', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2032', 'Zaina Muya', 'female', '1992-01-12', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2033', 'Lelei Hus', 'female', '1993-06-23', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2034', 'Shaban Ally', 'male', '1988-12-14', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2035', 'Peter Mabula', 'male', '1992-10-17', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2036', 'Fedora Ahsan', 'male', '1992-01-12', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2037', 'Ignas Mboma', 'male', '1993-06-23', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2038', 'Seleman Daud', 'male', '1988-12-14', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCFCF/2016/2039', 'Gunga Gayena', 'male', '1992-10-17', 'Tanzanian', 'Single', 'CFCF', 2016, 'yes', 'continuing'),
('NIT/BCICT/2017/66', 'Byalugaba Kinoo', 'male', '1994-10-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/67', 'Rweyemamu Haniu', 'male', '1995-03-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/68', 'Lukamal Nkomo', 'male', '1994-02-28', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/69', 'Maria Felix', 'female', '1994-10-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/70', 'Penuel Isaya', 'female', '1995-03-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/71', 'Lucas Solomon', 'male', '1994-02-28', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/72', 'Simih Lwano', 'female', '1994-10-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/73', 'Ulmiho Donald', 'male', '1995-03-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/74', 'Shaibu Mkawa', 'male', '1994-02-28', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/75', 'Mbonea Chacha', 'male', '1994-10-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/76', 'Ineke Olenangolo', 'female', '1995-03-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/77', 'Machitala Nyumbu', 'female', '1994-02-28', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCICT/2017/78', 'Machale Gabriel', 'male', '1994-10-25', 'Tanzanian', 'Single', 'BCICT', 2017, 'yes', 'continuing'),
('NIT/BCLTM/2016/1456', 'Shabani Mbuna', 'male', '1995-01-01', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1457', 'Mohammed Iqram', 'male', '1994-12-14', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1458', 'Sauda Masoud', 'female', '1994-01-23', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1459', 'Ebrania Mushi', 'male', '1995-01-01', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1460', 'Riziki  Masenga', 'female', '1994-12-14', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1461', 'Groria Semenya', 'female', '1994-01-23', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1462', 'Kwimba Bihambwa', 'male', '1995-01-01', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1463', 'Kione  Kidole', 'female', '1994-12-14', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1464', 'Derick Omond', 'male', '1994-01-23', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1465', 'Felix Mkwese', 'male', '1995-01-01', 'Ivorian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1466', 'Ummu Burhan', 'female', '1994-12-14', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1467', 'Swadiq Mubarack', 'male', '1994-01-23', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1468', 'Deus Chacha', 'male', '1995-01-01', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1469', 'Chenjele Majuka', 'male', '1994-12-14', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1470', 'Felimin  Macha', 'male', '1994-01-23', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1471', 'Inayma Rahb', 'female', '1995-01-01', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1472', 'Prosper Gunga', 'male', '1994-12-14', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1473', 'Tumaini Leo', 'male', '1994-01-23', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1474', 'Njuu Michael', 'male', '1995-01-01', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1475', 'Ongera Juma', 'female', '1994-12-14', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1476', 'Guga Nhereje ', 'male', '1994-01-23', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BCLTM/2016/1477', 'Lulu Chems', 'female', '1995-01-01', 'Tanzanian', 'Single', 'CLTM', 2016, 'yes', 'continuing'),
('NIT/BIT/2017/22', 'Samwel Samson', 'male', '1990-05-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/23', 'Adelina Simon', 'female', '1995-01-01', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/24', 'Aikael Muro', 'male', '1994-12-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/25', 'Akida Kingwande', 'male', '1994-01-23', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/26', 'Furaha Mkawa', 'female', '1990-05-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/27', 'Mwakibete Mziha', 'male', '1995-01-01', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/28', 'Joel Bruno Ngugo', 'male', '1994-12-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/29', 'Asha Marwa', 'female', '1994-01-23', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/30', 'Devid Jikole', 'male', '1990-05-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/31', 'Soud Masoud', 'male', '1995-01-01', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/32', 'Njelekela Godson', 'female', '1994-12-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/33', 'Samira Hasheem', 'female', '1994-01-23', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/34', 'Kilua Kikole', 'male', '1990-05-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/35', 'Lameck Jumbe', 'male', '1995-01-01', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/36', 'Michael Kombe', 'male', '1994-12-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/37', 'Aina Minja', 'female', '1994-01-23', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/38', 'Wakila Mwakatobe', 'male', '1990-05-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/39', 'Watende Mjema', 'female', '1995-01-01', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/40', 'Mwanauzi Mwinchumu', 'female', '1994-12-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/41', 'Qudra Abdul-Malik', 'male', '1994-01-23', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BIT/2017/42', 'Queen James', 'female', '1990-05-14', 'Tanzanian', 'Single', 'HDIT-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/214', 'Amisa Jumanne', 'female', '1987-04-30', 'Kenyan', 'Married', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/215', 'Shamsa Ally', 'female', '1989-01-14', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/216', 'Jumanne Idd', 'male', '1986-12-24', 'Tanzanian', 'Married', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/217', 'Judith  Joel', 'female', '1992-12-14', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/218', 'Gory  Lucas', 'female', '1981-10-23', 'Tanzanian', 'Divorced', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/219', 'Maimuna S. Hamidu', 'female', '1994-12-23', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/220', 'Steven  M. Mwaluko', 'male', '1993-06-30', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/221', 'Mariam  Gregory', 'female', '1993-06-15', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/222', 'Hassan Ameir', 'male', '1980-10-08', 'Tanzanian', 'Married', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/223', 'Suleiman Sultan Mwinyi', 'male', '1974-09-09', 'Tanzanian', 'Married', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/224', 'Abdul-abbas Abdul-hasheem', 'male', '1986-10-18', 'Somalian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/225', 'Shaha Kanyanze', 'male', '1989-12-14', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/226', 'Selestine Joachin', 'male', '1985-11-21', 'Ugandan', 'Married', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/227', 'Derick Omond', 'male', '1993-02-14', 'Kenyan', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/228', 'Steven Michael', 'male', '1995-01-08', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/229', 'Ester Sarungi ', 'female', '1992-08-04', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/230', 'Saganda Tumaini', 'male', '1995-01-12', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/231', 'Salma  Shemweta', 'female', '1993-06-24', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/232', 'Mamy Alphonce', 'female', '1982-12-06', 'Tanzanian', 'Divorced', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/233', 'Dorcas Derrick', 'female', '1994-12-12', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/234', 'Shamsa Ally Ameir', 'female', '1980-04-12', 'Tanzanian', 'Widow', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/235', 'Donald Nkomwa', 'male', '1989-12-27', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/236', 'Sameer  Sadeek', 'male', '1994-10-23', 'Pakstan', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/237', 'Abdul-abbas Salmin', 'male', '1995-01-07', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/238', 'Akram  Abraham', 'male', '1996-01-01', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/239', 'Florian Akwiline', 'male', '1994-02-14', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/240', 'Jenipher Juakali', 'female', '1993-02-13', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/241', 'Aqwiline  Mwakasege', 'female', '1994-06-14', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/242', 'Adelphina  Adolph', 'female', '1978-02-15', 'Tanzanian', 'Widow', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/243', 'Flugence Nakwez', 'male', '1992-05-07', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/244', 'Ahlam Ismael', 'female', '1989-08-15', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/245', 'Nusrat Jumbe', 'female', '1993-07-13', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/246', 'Ally Salum Ally', 'male', '1985-01-23', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/247', 'Farida Mwinchumu ', 'female', '1989-03-16', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/248', 'Sarah K. John', 'female', '1988-12-15', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/249', 'Dorcas Julius', 'female', '1985-12-23', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/250', 'Daud Felix Nzowa', 'male', '1993-09-18', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/251', 'Obrean Donald', 'male', '1995-05-29', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/252', 'Saning\'o Olenaiko', 'male', '1989-10-30', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/253', 'Salmin Kiango', 'male', '1988-12-30', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/254', 'Apokile Mwakipesile', 'female', '1990-05-14', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/255', 'Ananiel Joel', 'female', '1995-01-01', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/256', 'George Kennedy', 'male', '1994-12-14', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing'),
('NIT/BLTM/2017/257', 'Godfrey Mwinyimkuu', 'female', '1994-01-23', 'Tanzanian', 'Single', 'HDLTM-1', 2017, 'yes', 'continuing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`courseID`),
  ADD UNIQUE KEY `courseCode` (`courseCode`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`deptID`),
  ADD UNIQUE KEY `deptCode` (`deptCode`);

--
-- Indexes for table `enrollment`
--
ALTER TABLE `enrollment`
  ADD PRIMARY KEY (`studentID`,`courseCode`,`aYear`),
  ADD KEY `courseCode` (`courseCode`);

--
-- Indexes for table `program`
--
ALTER TABLE `program`
  ADD PRIMARY KEY (`progID`),
  ADD UNIQUE KEY `progID` (`progID`),
  ADD KEY `department` (`department`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`studentID`),
  ADD UNIQUE KEY `studentID` (`studentID`),
  ADD KEY `program` (`program`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `courseID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=517;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `deptID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `enrollment`
--
ALTER TABLE `enrollment`
  ADD CONSTRAINT `enrollment_ibfk_1` FOREIGN KEY (`studentID`) REFERENCES `student` (`studentID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `enrollment_ibfk_2` FOREIGN KEY (`courseCode`) REFERENCES `courses` (`courseCode`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `program`
--
ALTER TABLE `program`
  ADD CONSTRAINT `program_ibfk_1` FOREIGN KEY (`department`) REFERENCES `department` (`deptCode`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`program`) REFERENCES `program` (`progID`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
