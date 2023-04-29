 
--
CREATE DATABASE IF NOT EXISTS `cidckids2` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cidckids2`;

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

DROP TABLE IF EXISTS `abouts`;
CREATE TABLE `abouts` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `enabled`, `created`, `modified`, `created_by`, `modified_by`) VALUES
(1, 1, '2023-03-24 12:01:26', '2023-04-18 18:03:59', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `about_languages`
--

DROP TABLE IF EXISTS `about_languages`;
CREATE TABLE `about_languages` (
  `id` int(11) NOT NULL,
  `about_id` int(11) NOT NULL,
  `alias` varchar(10) DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about_languages`
--

INSERT INTO `about_languages` (`id`, `about_id`, `alias`, `content`) VALUES
(1, 1, 'zh_HK', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:36px\"><strong><span style=\"color:#8bbf53\"><img alt=\"\" src=\"http://localhost/cidckids-playgroup-portal/webroot/js/ckfinder/userfiles/images/appliaction.png\" style=\"height:816px; width:1600px\" />Why</span> <span style=\"color:#3498db\">CIDC Kids?</span></strong></span></p>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"color:#807f7d\">Commodo sollicitudin mi, vitae pretium viverra tellus. Viverra turpis amet elit blandit sollicitudin nullam risus amet. Odio eu sed faucibus neque sollicitudin urna laoreet ut. Lacus elit elementum, rhoncus nec, vel orci laoreet purus congue. Cursus rutrum magna eget nam tellus lobortis vitae posuere. Eget maecenas risus tellus enim, commodo luctus lobortis cursus justo.</span></span></p>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"color:#807f7d\">Vitae, hac ac mi leo viverra nisi, elit id. Etiam morbi dolor, ut fames faucibus donec ac. Quis sapien ac volutpat a. Diam rhoncus ornare vulputate vel nibh lobortis ridiculus nunc. Enim euismod felis aliquam habitasse eget malesuada. Mauris sed ipsum nam nunc. Amet quam ultrices sit id elementum cras viverra. Malesuada nulla risus vitae imperdiet. Ut eget id odio lobortis id nulla viverra fringilla lorem. Potenti eu nisl in lectus et dolor scelerisque viverra dictum. Erat etiam praesent metus purus id.<br />\r\nEtiam id feugiat eu phasellus adipiscing varius volutpat, suspendisse vestibulum. Faucibus tellus ut risus venenatis ultricies ultricies faucibus leo. Ipsum fermentum pellentesque imperdiet integer. Arcu, id lectus et enim. Justo, nullam egestas mi varius. Duis fermentum sed sit ornare mauris ultricies donec nibh odio. Eu, sodales sed sit velit, nisl.</span></span></p>\r\n'),
(2, 1, 'en_US', '<p><img alt=\"\" src=\"http://localhost/cidckids-playgroup-portal/webroot/js/ckfinder/userfiles/images/appliaction.png\" style=\"height:816px; width:1600px\" /></p>\r\n\r\n<p><span style=\"font-size:36px\"><strong><span style=\"color:#8bbf53\">Why</span> <span style=\"color:#3498db\">CIDC Kids?</span></strong></span></p>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"color:#807f7d\">Commodo sollicitudin mi, vitae pretium viverra tellus. Viverra turpis amet elit blandit sollicitudin nullam risus amet. Odio eu sed faucibus neque sollicitudin urna laoreet ut. Lacus elit elementum, rhoncus nec, vel orci laoreet purus congue. Cursus rutrum magna eget nam tellus lobortis vitae posuere. Eget maecenas risus tellus enim, commodo luctus lobortis cursus justo.</span></span></p>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"color:#807f7d\">Vitae, hac ac mi leo viverra nisi, elit id. Etiam morbi dolor, ut fames faucibus donec ac. Quis sapien ac volutpat a. Diam rhoncus ornare vulputate vel nibh lobortis ridiculus nunc. Enim euismod felis aliquam habitasse eget malesuada. Mauris sed ipsum nam nunc. Amet quam ultrices sit id elementum cras viverra. Malesuada nulla risus vitae imperdiet. Ut eget id odio lobortis id nulla viverra fringilla lorem. Potenti eu nisl in lectus et dolor scelerisque viverra dictum. Erat etiam praesent metus purus id.<br />\r\nEtiam id feugiat eu phasellus adipiscing varius volutpat, suspendisse vestibulum. Faucibus tellus ut risus venenatis ultricies ultricies faucibus leo. Ipsum fermentum pellentesque imperdiet integer. Arcu, id lectus et enim. Justo, nullam egestas mi varius. Duis fermentum sed sit ornare mauris ultricies donec nibh odio. Eu, sodales sed sit velit, nisl.</span></span></p>\r\n'),
(3, 1, 'zh_CN', '<p><img alt=\"\" src=\"http://localhost/cidckids-playgroup-portal/webroot/js/ckfinder/userfiles/images/appliaction.png\" style=\"height:816px; width:1600px\" /></p>\r\n\r\n<p><span style=\"font-size:36px\"><strong><span style=\"color:#8bbf53\">Why</span> <span style=\"color:#3498db\">CIDC Kids?</span></strong></span></p>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"color:#807f7d\">Commodo sollicitudin mi, vitae pretium viverra tellus. Viverra turpis amet elit blandit sollicitudin nullam risus amet. Odio eu sed faucibus neque sollicitudin urna laoreet ut. Lacus elit elementum, rhoncus nec, vel orci laoreet purus congue. Cursus rutrum magna eget nam tellus lobortis vitae posuere. Eget maecenas risus tellus enim, commodo luctus lobortis cursus justo.</span></span></p>\r\n\r\n<p><span style=\"font-size:16px\"><span style=\"color:#807f7d\">Vitae, hac ac mi leo viverra nisi, elit id. Etiam morbi dolor, ut fames faucibus donec ac. Quis sapien ac volutpat a. Diam rhoncus ornare vulputate vel nibh lobortis ridiculus nunc. Enim euismod felis aliquam habitasse eget malesuada. Mauris sed ipsum nam nunc. Amet quam ultrices sit id elementum cras viverra. Malesuada nulla risus vitae imperdiet. Ut eget id odio lobortis id nulla viverra fringilla lorem. Potenti eu nisl in lectus et dolor scelerisque viverra dictum. Erat etiam praesent metus purus id.<br />\r\nEtiam id feugiat eu phasellus adipiscing varius volutpat, suspendisse vestibulum. Faucibus tellus ut risus venenatis ultricies ultricies faucibus leo. Ipsum fermentum pellentesque imperdiet integer. Arcu, id lectus et enim. Justo, nullam egestas mi varius. Duis fermentum sed sit ornare mauris ultricies donec nibh odio. Eu, sodales sed sit velit, nisl.</span></span></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `administrators`
--

DROP TABLE IF EXISTS `administrators`;
CREATE TABLE `administrators` (
  `id` int(11) NOT NULL,
  `center_id` int(11) DEFAULT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_logged_in` datetime DEFAULT NULL,
  `code_forgot` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_code_forgot` datetime DEFAULT NULL,
  `time_input_code` int(2) DEFAULT NULL,
  `time_input_pass` int(2) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`id`, `center_id`, `token`, `name`, `email`, `phone`, `password`, `last_logged_in`, `code_forgot`, `created_code_forgot`, `time_input_code`, `time_input_pass`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, NULL, NULL, 'Vi.lh', 'vi.lh@vtl-vtl.com', '0906440368', '$2y$10$HPxBT39rOkbJSs.Bn3kkjujupUwTtw7S2Eev/YuCsZ40J7aFQi.pW', '2022-12-12 18:39:36', NULL, NULL, NULL, NULL, 1, '2022-04-29 15:19:35', 1, '2023-03-29 09:29:20', NULL),
(2, NULL, NULL, 'Vu Nguyen Testing', 'vu@gmail.com', '', '$2y$10$sSkHH0QWCroAGVD.BNls5.8rlgfhSAUtgSTVYTh4EYgnCMKz9E0Lm', NULL, NULL, NULL, NULL, NULL, 1, '2023-03-13 10:59:34', 1, '2023-03-21 11:18:40', NULL),
(3, NULL, NULL, 'Nghi', 'nghi.tran@vtl-vtl.com', '', '$2y$10$4MvOEoy2tj/GEId4Zl5d7.d0vBTWtP6WVh7EE.DYJvvOeD4S/S3Z6', NULL, NULL, NULL, NULL, NULL, 1, '2023-03-21 10:24:50', 1, '2023-04-12 16:37:46', NULL),
(4, NULL, NULL, 'DanhNguyen', 'danh.admin@gmail.com', '37533444', '$2y$10$ZhtbfEpEY7UuSbaiOMlod.L1kYaSrN0qkDjiwuBQef5mMp0iLF1s.', NULL, NULL, NULL, NULL, NULL, 1, '2023-03-24 12:12:06', 1, '2023-03-24 12:13:53', NULL),
(5, NULL, NULL, 'Tram Nguyen', 'tram.nguyen@vtl-vtl.com', '', '$2y$10$N5QqOwR4GMC8sKPuXtPXh.qw4mOwVUsj/Hpb.n7ECpJQzt1zv85EC', NULL, NULL, NULL, NULL, NULL, 1, '2023-04-12 16:37:42', 3, '2023-04-17 16:11:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `administrators_avatars`
--

DROP TABLE IF EXISTS `administrators_avatars`;
CREATE TABLE `administrators_avatars` (
  `id` int(11) NOT NULL,
  `administrator_id` int(11) NOT NULL,
  `path` varchar(512) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `administrators_avatars`
--

INSERT INTO `administrators_avatars` (`id`, `administrator_id`, `path`, `size`, `width`, `height`) VALUES
(8, 2, 'uploads/AdministratorImages/20230321-1118-image-6419221087f94-1.png', 1616068, 1920, 1009),
(10, 4, 'uploads/AdministratorImages/20230324-1213-image-641d2381d265e-1.png', 19215, 512, 512),
(11, 1, 'uploads/AdministratorImages/20230324-1237-image-641d28f995886-1.png', 1082443, 1761, 1716);

-- --------------------------------------------------------

--
-- Table structure for table `administrators_roles`
--

DROP TABLE IF EXISTS `administrators_roles`;
CREATE TABLE `administrators_roles` (
  `id` int(11) NOT NULL,
  `administrator_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `administrators_roles`
--

INSERT INTO `administrators_roles` (`id`, `administrator_id`, `role_id`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, 1, '2021-08-26 10:35:07', 3, '2021-08-26 10:35:07', NULL),
(2, 1, 2, '2021-08-26 10:35:07', 3, '2021-08-26 10:35:07', NULL),
(3, 2, 1, '2023-03-13 10:59:34', 1, '2023-03-13 10:59:34', NULL),
(4, 2, 2, '2023-03-13 10:59:34', 1, '2023-03-13 10:59:34', NULL),
(5, 3, 1, '2023-03-21 10:24:50', 1, '2023-03-21 10:24:50', NULL),
(6, 3, 2, '2023-03-21 10:24:50', 1, '2023-03-21 10:24:50', NULL),
(7, 4, 1, '2023-03-24 12:12:06', 1, '2023-03-24 12:12:06', NULL),
(9, 5, 1, '2023-04-17 11:14:59', 3, '2023-04-17 11:14:59', NULL),
(10, 5, 2, '2023-04-17 11:14:59', 3, '2023-04-17 11:14:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
CREATE TABLE `albums` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `size` int(11) NOT NULL DEFAULT '0',
  `path` text,
  `file_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id`, `cidc_class_id`, `width`, `height`, `size`, `path`, `file_name`) VALUES
(1, 7, 512, 512, 22442, 'uploads/Albums/20230412-1055-image-64361db5d0439-0.png', 'children.png'),
(2, 7, 480, 720, 34753, 'uploads/Albums/20230412-1055-image-64361db5d04f8-1.jpeg', 'dog.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `centers`
--

DROP TABLE IF EXISTS `centers`;
CREATE TABLE `centers` (
  `id` int(11) NOT NULL,
  `code` varchar(10) DEFAULT NULL,
  `account` varchar(191) DEFAULT NULL,
  `username` varchar(191) DEFAULT NULL,
  `bank_name` varchar(191) DEFAULT NULL,
  `latitude` decimal(20,10) NOT NULL DEFAULT '0.0000000000',
  `longitude` decimal(20,10) NOT NULL DEFAULT '0.0000000000',
  `telephone` varchar(20) DEFAULT NULL,
  `mobile_phone` varchar(20) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `whatsapp` varchar(20) DEFAULT NULL,
  `district_id` int(11) NOT NULL,
  `sort` smallint(6) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `centers`
--

INSERT INTO `centers` (`id`, `code`, `account`, `username`, `bank_name`, `latitude`, `longitude`, `telephone`, `mobile_phone`, `email`, `whatsapp`, `district_id`, `sort`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'KT', 'First', 'First', 'First', '10.7799910000', '106.6399300000', '0980999000', '55839522', '', '', 1, 1, 1, '2023-02-06 11:07:13', 1, '2023-03-31 17:40:45', 1),
(2, 'WTS', 'Huangdaxiang', 'Huangdaxiang', 'Huangdaxiang', '10.7808574000', '106.6395395000', '0905004003', '55385839', '', '', 12, 2, 1, '2023-02-08 15:49:03', 1, '2023-03-31 17:41:19', 1),
(3, 'SM', 'shi meng fen hui', 'shi meng fen hui', 'shi meng fen hui', '42.8628210000', '130.3638473000', '0905777383', '55287892', '', '', 6, 3, 1, '2023-02-08 15:50:22', 1, '2023-03-31 17:37:15', 1),
(4, 'WP', '黃埔分會 賬戶', '黃埔分會用戶名', '黃埔分會銀行', '42.9179900000', '130.1608113000', '0937398322', '55782323', '', '', 9, 4, 1, '2023-02-08 15:51:11', 1, '2023-04-12 12:52:22', 3);

-- --------------------------------------------------------

--
-- Table structure for table `center_files`
--

DROP TABLE IF EXISTS `center_files`;
CREATE TABLE `center_files` (
  `id` int(11) NOT NULL,
  `center_id` int(11) NOT NULL,
  `width` int(11) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `ext` varchar(10) DEFAULT NULL,
  `size` int(11) NOT NULL DEFAULT '0',
  `path` text,
  `file_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `center_languages`
--

DROP TABLE IF EXISTS `center_languages`;
CREATE TABLE `center_languages` (
  `id` int(11) NOT NULL,
  `center_id` int(11) NOT NULL,
  `alias` varchar(10) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `address` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `center_languages`
--

INSERT INTO `center_languages` (`id`, `center_id`, `alias`, `name`, `address`) VALUES
(1, 1, 'zh_HK', '觀塘分會', '觀塘分會'),
(2, 1, 'en_US', '觀塘分會', '觀塘分會'),
(3, 1, 'zh_CN', '观塘分会', '觀塘分會'),
(4, 2, 'zh_HK', '黃大仙分會', 'Room B1, 26/2 Ning Jing Center'),
(5, 2, 'en_US', '黃大仙分會', 'Room B1, 26/2 Ning Jing Center'),
(6, 2, 'zh_CN', '黃大仙分会', 'Room B1, 26/2 Ning Jing Center'),
(7, 3, 'zh_HK', '石門分會', '石門分會'),
(8, 3, 'en_US', '石門分會', '石門分會'),
(9, 3, 'zh_CN', '石門分会', '石門分會'),
(10, 4, 'zh_HK', '黃埔分會ZH', '黃埔分會'),
(11, 4, 'en_US', '黃埔分會 EN', '黃埔分會'),
(12, 4, 'zh_CN', '黃埔分会CN', '黃埔分會');

-- --------------------------------------------------------

--
-- Table structure for table `cidc_classes`
--

DROP TABLE IF EXISTS `cidc_classes`;
CREATE TABLE `cidc_classes` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL COMMENT 'A1001',
  `program_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `center_id` int(11) NOT NULL,
  `status` smallint(5) NOT NULL DEFAULT '1' COMMENT '( Pending => 個course等緊成班 (1) Approved => 成咗班 (2) Disapproved => 不成班 (0) Completed (3)  )',
  `fee` decimal(12,2) NOT NULL,
  `code` varchar(10) NOT NULL,
  `target_audience_from` int(11) NOT NULL,
  `target_audience_to` int(11) NOT NULL,
  `target_unit` int(11) NOT NULL COMMENT '(1: month, 2: year)',
  `class_type_id` int(11) NOT NULL,
  `number_of_register` int(11) NOT NULL DEFAULT '0' COMMENT 'number of kid register this class, will increace when call api {{host}}/StudentRegisterClasses/setOrder.json',
  `minimum_of_students` int(11) NOT NULL DEFAULT '1',
  `maximum_of_students` int(11) NOT NULL,
  `number_of_lessons` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidc_classes`
--

INSERT INTO `cidc_classes` (`id`, `name`, `program_id`, `course_id`, `center_id`, `status`, `fee`, `code`, `target_audience_from`, `target_audience_to`, `target_unit`, `class_type_id`, `number_of_register`, `minimum_of_students`, `maximum_of_students`, `number_of_lessons`, `start_date`, `end_date`, `start_time`, `end_time`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(5, 'C0001', 8, 3, 2, 1, '1000.00', 'WTS416892', 1, 10, 1, 1, 22, 1, 10, 3, '2023-07-01', '2023-07-12', '14:00:00', '16:00:00', 1, '2023-02-13 15:41:12', 1, '2023-04-22 11:01:21', 1),
(15, 'Special Class', 13, 16, 1, 2, '1000.00', 'KT372190', 1, 12, 1, 2, 7, 1, 10, 10, '2023-05-01', '2023-05-24', '10:00:00', '12:00:00', 1, '2023-04-18 11:35:39', 1, '2023-04-22 11:06:06', 1),
(16, 'Special Class 2', 13, 16, 1, 2, '2000.00', 'KT235186', 1, 12, 1, 1, 8, 1, 10, 5, '2023-06-01', '2023-06-16', '16:00:00', '18:00:00', 1, '2023-04-18 11:37:55', 1, '2023-04-22 13:01:13', 1),
(17, 'A0001', 8, 14, 1, 1, '2000.00', 'KT092148', 8, 12, 1, 1, 2, 1, 7, 4, '2023-04-18', '2023-05-03', '10:00:00', '11:00:00', 1, '2023-04-18 11:39:57', 3, '2023-04-22 10:54:28', 1),
(18, 'A0002', 8, 14, 4, 1, '3000.00', 'WP015486', 8, 12, 1, 2, 1, 1, 7, 3, '2023-04-18', '2023-04-24', '11:00:00', '12:00:00', 1, '2023-04-18 12:17:18', 3, '2023-04-22 13:00:23', 1),
(19, 'B0002', 8, 15, 3, 1, '3000.00', 'SM073591', 12, 16, 1, 2, 0, 1, 7, 3, '2023-04-18', '2023-04-24', '10:30:00', '11:30:00', 1, '2023-04-18 12:22:29', 3, '2023-04-18 12:22:42', 3),
(20, 'B0001', 8, 15, 2, 1, '3000.00', 'WTS602398', 12, 16, 1, 1, 0, 1, 7, 5, '2023-04-25', '2023-05-08', '13:00:00', '14:00:00', 1, '2023-04-18 12:25:22', 3, '2023-04-18 12:25:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cidc_class_languages`
--

DROP TABLE IF EXISTS `cidc_class_languages`;
CREATE TABLE `cidc_class_languages` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidc_class_languages`
--

INSERT INTO `cidc_class_languages` (`id`, `cidc_class_id`, `alias`, `description`) VALUES
(1, 1, 'zh_HK', '<p>1</p>\r\n'),
(2, 1, 'zh_CN', '<p>1</p>\r\n'),
(3, 1, 'en_US', '<p>3</p>\r\n'),
(9, 4, 'zh_HK', '<p>1</p>\r\n'),
(10, 4, 'en_US', '<p>1</p>\r\n'),
(11, 4, 'zh_CN', '<p>1</p>\r\n'),
(12, 5, 'zh_HK', ''),
(13, 5, 'en_US', ''),
(14, 5, 'zh_CN', ''),
(15, 7, 'zh_HK', ''),
(16, 7, 'en_US', ''),
(17, 7, 'zh_CN', ''),
(18, 8, 'zh_HK', ''),
(19, 8, 'en_US', ''),
(20, 8, 'zh_CN', ''),
(21, 9, 'zh_HK', ''),
(22, 9, 'en_US', ''),
(23, 9, 'zh_CN', ''),
(24, 10, 'zh_HK', '<p>Nghi A (1)</p>\r\n'),
(25, 10, 'en_US', '<p>Nghi A (1)</p>\r\n'),
(26, 10, 'zh_CN', '<p>Nghi A (1)</p>\r\n'),
(27, 11, 'zh_HK', '<p>Nghi B (1)</p>\r\n'),
(28, 11, 'en_US', '<p>Nghi B (1)</p>\r\n'),
(29, 11, 'zh_CN', '<p>Nghi B (1)</p>\r\n'),
(30, 12, 'zh_HK', '<p>Nghi B (1)</p>\r\n'),
(31, 12, 'en_US', '<p>Nghi B (1)</p>\r\n'),
(32, 12, 'zh_CN', '<p>Nghi B (1)</p>\r\n'),
(33, 13, 'zh_HK', ''),
(34, 13, 'en_US', ''),
(35, 13, 'zh_CN', ''),
(36, 14, 'zh_HK', ''),
(37, 14, 'en_US', ''),
(38, 14, 'zh_CN', ''),
(39, 15, 'zh_HK', '<p>Special Class</p>\r\n'),
(40, 15, 'en_US', '<p>Special Class</p>\r\n'),
(41, 15, 'zh_CN', '<p>Special Class</p>\r\n'),
(42, 16, 'zh_HK', '<p>Special Class 2</p>\r\n'),
(43, 16, 'en_US', '<p>Special Class 2</p>\r\n'),
(44, 16, 'zh_CN', '<p>Special Class 2</p>\r\n'),
(45, 17, 'zh_HK', '<p>[ZH] Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</p>\r\n'),
(46, 17, 'en_US', '<p>[EN] Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</p>\r\n'),
(47, 17, 'zh_CN', '<p>[CH] Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</p>\r\n'),
(48, 18, 'zh_HK', '<p><strong>「ZH] Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</strong></p>\r\n'),
(49, 18, 'en_US', '<p><strong>「EN] Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</strong></p>\r\n'),
(50, 18, 'zh_CN', '<p><strong>「CH] Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</strong></p>\r\n'),
(51, 19, 'zh_HK', '<p>[ZH] Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</p>\r\n'),
(52, 19, 'en_US', '<p>[EN] Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</p>\r\n'),
(53, 19, 'zh_CN', '<p>[CH] Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</p>\r\n'),
(54, 20, 'zh_HK', '<p>「ZH」Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</p>\r\n'),
(55, 20, 'en_US', '<p>「EN」Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</p>\r\n'),
(56, 20, 'zh_CN', '<p>「CH」Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cidc_holidays`
--

DROP TABLE IF EXISTS `cidc_holidays`;
CREATE TABLE `cidc_holidays` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `description` text,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidc_holidays`
--

INSERT INTO `cidc_holidays` (`id`, `date`, `description`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, '2023-01-01', '一月一日', 1, NULL, NULL, NULL, NULL),
(2, '2023-01-02', '一月一日翌日', 1, NULL, NULL, NULL, NULL),
(3, '2023-01-22', '農曆新年初一', 1, NULL, NULL, NULL, NULL),
(4, '2023-01-23', '農曆新年初二', 1, NULL, NULL, NULL, NULL),
(5, '2023-01-24', '農曆新年初三', 1, NULL, NULL, NULL, NULL),
(6, '2023-01-25', '農曆新年初四', 1, NULL, NULL, NULL, NULL),
(7, '2023-04-05', '清明節', 1, NULL, NULL, NULL, NULL),
(8, '2023-04-07', '耶穌受難節', 1, NULL, NULL, NULL, NULL),
(9, '2023-04-08', '耶穌受難節翌日', 1, NULL, NULL, NULL, NULL),
(10, '2023-04-10', '復活節星期一', 1, NULL, NULL, NULL, NULL),
(11, '2023-05-01', '勞動節', 1, NULL, NULL, NULL, NULL),
(12, '2023-05-26', '佛誕', 1, NULL, NULL, NULL, NULL),
(13, '2023-06-22', '端午節', 1, NULL, NULL, NULL, NULL),
(14, '2023-07-01', '香港特別行政區成立紀念日', 1, NULL, NULL, NULL, NULL),
(15, '2023-09-30', '中秋節翌日', 1, NULL, NULL, NULL, NULL),
(16, '2023-10-01', '國慶日', 1, NULL, NULL, NULL, NULL),
(17, '2023-10-02', '國慶日翌日', 1, NULL, NULL, NULL, NULL),
(18, '2023-10-23', '重陽節', 1, NULL, NULL, NULL, NULL),
(19, '2023-12-25', '聖誕節', 1, NULL, NULL, NULL, NULL),
(20, '2023-12-26', '聖誕節後第一個周日', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cidc_parents`
--

DROP TABLE IF EXISTS `cidc_parents`;
CREATE TABLE `cidc_parents` (
  `id` int(11) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1: male, 0: female',
  `user_id` int(11) NOT NULL,
  `address` varchar(512) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidc_parents`
--

INSERT INTO `cidc_parents` (`id`, `gender`, `user_id`, `address`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, 1, NULL, '2023-02-10 14:55:45', NULL, '2023-02-10 14:55:45', NULL),
(2, 1, 2, NULL, '2023-02-10 18:11:10', NULL, '2023-02-10 18:11:10', NULL),
(3, 0, 3, NULL, '2023-02-10 18:12:49', NULL, '2023-02-10 18:12:49', NULL),
(4, 0, 4, NULL, '2023-02-10 18:17:30', NULL, '2023-02-10 18:17:30', NULL),
(5, 0, 5, NULL, '2023-02-10 18:48:18', NULL, '2023-03-27 10:21:06', 1),
(6, 0, 6, NULL, '2023-03-03 15:15:45', NULL, '2023-03-03 15:15:45', NULL),
(26, 0, 26, NULL, '2023-03-08 16:12:53', NULL, '2023-03-08 16:12:53', NULL),
(53, 1, 53, NULL, '2023-03-08 16:49:56', NULL, '2023-03-08 16:49:56', NULL),
(58, 1, 0, NULL, '2023-03-13 11:50:47', NULL, '2023-03-13 11:50:47', NULL),
(64, 0, 0, NULL, '2023-03-13 12:16:15', 1, '2023-03-13 12:16:15', NULL),
(65, 1, 65, NULL, '2023-03-21 10:27:17', NULL, '2023-03-21 10:27:17', NULL),
(66, 0, 0, NULL, '2023-03-21 11:11:43', 3, '2023-03-21 11:11:43', NULL),
(67, 0, 67, NULL, '2023-03-21 11:24:32', NULL, '2023-03-21 11:24:32', NULL),
(68, 0, 68, NULL, '2023-03-21 11:38:42', NULL, '2023-03-21 11:38:42', NULL),
(69, 0, 69, NULL, '2023-03-21 11:40:55', NULL, '2023-03-21 11:40:55', NULL),
(70, 1, 70, NULL, '2023-03-22 15:58:18', NULL, '2023-03-22 15:58:18', NULL),
(71, 0, 71, NULL, '2023-03-24 15:07:28', 1, '2023-04-18 10:21:31', 3),
(72, 1, 72, NULL, '2023-03-27 16:33:19', NULL, '2023-03-27 16:33:19', NULL),
(73, 0, 73, NULL, '2023-03-27 16:51:16', NULL, '2023-04-18 10:21:58', 3),
(75, 0, 75, NULL, '2023-04-11 15:15:06', NULL, '2023-04-11 15:15:06', NULL),
(77, 1, 77, NULL, '2023-04-11 15:58:03', NULL, '2023-04-11 15:58:03', NULL),
(78, 1, 78, NULL, '2023-04-11 18:38:18', NULL, '2023-04-11 18:38:18', NULL),
(79, 0, 79, NULL, '2023-04-12 12:25:28', 3, '2023-04-12 12:36:28', 3),
(80, 1, 80, NULL, '2023-04-12 14:26:47', NULL, '2023-04-12 14:26:47', NULL),
(81, 0, 81, NULL, '2023-04-12 14:53:24', 3, '2023-04-12 14:55:50', 3),
(82, 0, 82, NULL, '2023-04-13 10:06:16', NULL, '2023-04-13 10:06:16', NULL),
(83, 0, 83, NULL, '2023-04-13 12:49:23', NULL, '2023-04-13 12:49:23', NULL),
(84, 1, 84, NULL, '2023-04-13 14:34:27', NULL, '2023-04-13 14:34:27', NULL),
(85, 0, 85, NULL, '2023-04-13 16:22:39', NULL, '2023-04-13 16:22:39', NULL),
(86, 1, 86, NULL, '2023-04-17 12:45:25', NULL, '2023-04-17 12:45:25', NULL),
(87, 1, 87, NULL, '2023-04-17 14:54:48', NULL, '2023-04-17 14:54:48', NULL),
(88, 0, 89, NULL, '2023-04-17 17:24:02', NULL, '2023-04-17 17:24:02', NULL),
(89, 1, 90, NULL, '2023-04-17 17:30:20', NULL, '2023-04-18 10:21:19', 3);

-- --------------------------------------------------------

--
-- Table structure for table `cidc_parent_images`
--

DROP TABLE IF EXISTS `cidc_parent_images`;
CREATE TABLE `cidc_parent_images` (
  `id` int(11) NOT NULL,
  `cidc_parent_id` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `path` varchar(191) NOT NULL,
  `size` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidc_parent_images`
--

INSERT INTO `cidc_parent_images` (`id`, `cidc_parent_id`, `width`, `height`, `name`, `path`, `size`) VALUES
(1, 64, 512, 512, '20230313-1216-image-640ea38fdc3b0-1.png', 'uploads/ParentImages/20230313-1216-image-640ea38fdc3b0-1.png', 34324),
(2, 66, 1080, 1080, '20230321-1111-image-6419206fdc504-1.jpg', 'uploads/ParentImages/20230321-1111-image-6419206fdc504-1.jpg', 48148),
(3, 71, 480, 720, '20230324-1507-image-641d4c3094deb-1.jpeg', 'uploads/ParentImages/20230324-1507-image-641d4c3094deb-1.jpeg', 34753),
(6, 5, 128, 128, '20230327-1021-image-6420fd925aa8b-1.png', 'uploads/ParentImages/20230327-1021-image-6420fd925aa8b-1.png', 44669),
(7, 73, 960, 960, '20230327-1706-image-64215cac6f9f2-1.jpg', 'uploads/ParentImages/20230327-1706-image-64215cac6f9f2-1.jpg', 49724),
(8, 81, 1080, 1080, '20230412-1455-image-643655f6cb1b5-1.jpg', 'uploads/ParentImages/20230412-1455-image-643655f6cb1b5-1.jpg', 56766);

-- --------------------------------------------------------

--
-- Table structure for table `cidc_parent_languages`
--

DROP TABLE IF EXISTS `cidc_parent_languages`;
CREATE TABLE `cidc_parent_languages` (
  `id` int(11) NOT NULL,
  `cidc_parent_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cidc_parent_languages`
--

INSERT INTO `cidc_parent_languages` (`id`, `cidc_parent_id`, `alias`, `name`) VALUES
(1, 1, 'zh_HK', '善為'),
(2, 1, 'zh_CN', '善为'),
(3, 1, 'en_US', 'Zidane'),
(4, 2, 'zh_HK', '善為'),
(5, 2, 'zh_CN', '善为'),
(6, 2, 'en_US', 'Zidane'),
(7, 3, 'zh_HK', '善為'),
(8, 3, 'zh_CN', '善为'),
(9, 3, 'en_US', 'Zidane'),
(10, 4, 'zh_HK', '善為'),
(11, 4, 'zh_CN', '善为'),
(12, 4, 'en_US', 'Zidane'),
(13, 5, 'zh_HK', '善為'),
(14, 5, 'zh_CN', '善为'),
(15, 5, 'en_US', 'Zidane'),
(16, 6, 'zh_HK', '善為'),
(17, 6, 'zh_CN', '善为'),
(18, 6, 'en_US', 'Zidane'),
(76, 26, 'zh_HK', '善為'),
(77, 26, 'zh_CN', '善为'),
(78, 26, 'en_US', 'Zidane'),
(157, 53, 'zh_HK', 'Modric'),
(158, 53, 'zh_CN', 'Modric'),
(159, 53, 'en_US', 'Modric'),
(172, 58, 'zh_HK', 'Vu (ZHO)'),
(173, 58, 'en_US', 'Vu (ENG)'),
(174, 58, 'zh_CN', 'Vu (CHI)'),
(190, 64, 'zh_HK', 'Danh1303HK'),
(191, 64, 'en_US', 'Danh1303Eng'),
(192, 64, 'zh_CN', 'Danh1303Cn'),
(193, 65, 'zh_HK', 'Vu Nguyễn '),
(194, 65, 'zh_CN', 'Vu Nguyễn '),
(195, 65, 'en_US', 'Vu Nguyễn '),
(196, 66, 'zh_HK', 'Test ZH'),
(197, 66, 'en_US', 'Test Eng'),
(198, 66, 'zh_CN', 'Test Chi'),
(199, 67, 'zh_HK', 'test'),
(200, 67, 'zh_CN', 'test'),
(201, 67, 'en_US', 'test'),
(202, 68, 'zh_HK', 'test213'),
(203, 68, 'zh_CN', 'test213'),
(204, 68, 'en_US', 'test213'),
(205, 69, 'zh_HK', 'test2131'),
(206, 69, 'zh_CN', 'test2131'),
(207, 69, 'en_US', 'test2131'),
(208, 70, 'zh_HK', 'Hung HK'),
(209, 70, 'zh_CN', 'Hung CN'),
(210, 70, 'en_US', 'Daniel'),
(211, 71, 'zh_HK', 'DanhParent'),
(212, 71, 'en_US', 'DanhParent'),
(213, 71, 'zh_CN', 'DanhParent'),
(214, 72, 'zh_HK', 'Vu'),
(215, 72, 'zh_CN', 'Nguyen'),
(216, 72, 'en_US', 'vunguyen'),
(217, 73, 'zh_HK', 'TC'),
(218, 73, 'zh_CN', 'CN'),
(219, 73, 'en_US', 'EN'),
(223, 75, 'zh_HK', '善為_2803'),
(224, 75, 'zh_CN', '善为_2803'),
(225, 75, 'en_US', 'Danh_2803'),
(229, 77, 'zh_HK', 'Danh Be'),
(230, 77, 'zh_CN', 'Danh Be'),
(231, 77, 'en_US', 'Danh Be'),
(232, 78, 'zh_HK', 'Nghi test'),
(233, 78, 'zh_CN', 'Nghi test'),
(234, 78, 'en_US', 'Nghi test'),
(235, 79, 'zh_HK', '人'),
(236, 79, 'en_US', 'MO_Tram'),
(237, 79, 'zh_CN', '简体中文'),
(238, 80, 'zh_HK', 'FA_Tram_1'),
(239, 80, 'zh_CN', 'FA_Tram_1'),
(240, 80, 'en_US', 'FA_Tram_1'),
(241, 81, 'zh_HK', 'CMS_Nghi Zh'),
(242, 81, 'en_US', 'CMS_Nghi Zh'),
(243, 81, 'zh_CN', 'CMS_Nghi '),
(244, 82, 'zh_HK', 'Yang'),
(245, 82, 'zh_CN', 'Yang'),
(246, 82, 'en_US', 'Yang'),
(247, 83, 'zh_HK', 'Ying'),
(248, 83, 'zh_CN', 'Ying'),
(249, 83, 'en_US', 'Ying'),
(250, 84, 'zh_HK', 'Totto'),
(251, 84, 'zh_CN', 'Totto'),
(252, 84, 'en_US', 'Totto'),
(253, 85, 'zh_HK', 'Parent without Relationship and Gender'),
(254, 85, 'zh_CN', 'Parent without Relationship and Gender'),
(255, 85, 'en_US', 'Parent without Relationship and Gender'),
(256, 86, 'zh_HK', 'Nghi 1704'),
(257, 86, 'zh_CN', 'Nghi 1704'),
(258, 86, 'en_US', 'Nghi 1704'),
(259, 87, 'zh_HK', 'Traditional Name'),
(260, 87, 'zh_CN', 'Simplified Name'),
(261, 87, 'en_US', 'English name'),
(262, 88, 'zh_HK', 'A'),
(263, 88, 'zh_CN', 'A'),
(264, 88, 'en_US', 'A'),
(265, 89, 'zh_HK', 'A'),
(266, 89, 'zh_CN', 'A'),
(267, 89, 'en_US', '     b');

-- --------------------------------------------------------

--
-- Table structure for table `class_types`
--

DROP TABLE IF EXISTS `class_types`;
CREATE TABLE `class_types` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `class_types`
--

INSERT INTO `class_types` (`id`, `enabled`, `created`, `modified`, `created_by`, `modified_by`) VALUES
(1, 1, '2022-12-27 14:12:01', '2023-02-08 15:57:11', 1, 1),
(2, 1, '2023-02-08 14:56:02', '2023-02-08 15:57:04', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `class_type_languages`
--

DROP TABLE IF EXISTS `class_type_languages`;
CREATE TABLE `class_type_languages` (
  `id` int(11) NOT NULL,
  `class_type_id` int(11) NOT NULL,
  `alias` varchar(11) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `class_type_languages`
--

INSERT INTO `class_type_languages` (`id`, `class_type_id`, `alias`, `name`) VALUES
(10, 1, 'zh_HK', '循環班'),
(11, 1, 'en_US', 'Circular'),
(12, 2, 'zh_HK', '非循環班'),
(13, 2, 'en_US', 'Non-circlar class'),
(14, 1, 'zh_CN', '循环班'),
(15, 2, 'zh_CN', '非循环班');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, '2023-03-24 11:59:35', 1, '2023-03-24 11:59:35', NULL),
(2, 1, '2023-03-24 12:00:07', 1, '2023-03-24 12:00:07', NULL),
(3, 1, '2023-03-24 12:00:34', 1, '2023-03-24 12:00:34', NULL),
(4, 1, '2023-03-24 12:01:03', 1, '2023-03-24 12:01:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact_images`
--

DROP TABLE IF EXISTS `contact_images`;
CREATE TABLE `contact_images` (
  `id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `path` varchar(512) NOT NULL,
  `size` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_images`
--

INSERT INTO `contact_images` (`id`, `contact_id`, `width`, `height`, `path`, `size`) VALUES
(1, 1, 38, 30, 'uploads/ContactImages/20230324-1159-image-641d202764c28-0.png', 777),
(2, 2, 30, 41, 'uploads/ContactImages/20230324-1200-image-641d20476e22a-0.png', 838),
(3, 3, 38, 38, 'uploads/ContactImages/20230324-1200-image-641d2062e41f7-0.png', 421),
(4, 4, 37, 36, 'uploads/ContactImages/20230324-1201-image-641d207fc562f-0.png', 1040);

-- --------------------------------------------------------

--
-- Table structure for table `contact_languages`
--

DROP TABLE IF EXISTS `contact_languages`;
CREATE TABLE `contact_languages` (
  `id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  `alias` varchar(10) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `content` varchar(191) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_languages`
--

INSERT INTO `contact_languages` (`id`, `contact_id`, `alias`, `title`, `content`) VALUES
(1, 4, 'zh_HK', 'Mail us 24/7', '<p>vtl@gmail.com</p>\r\n'),
(2, 4, 'en_US', 'Mail us 24/7', '<p>vtl@gmail.com</p>\r\n'),
(3, 4, 'zh_CN', 'Mail us 24/7', '<p>vtl@gmail.com</p>\r\n'),
(4, 3, 'zh_HK', 'Visit us at', '<p>523 To Hien Thanh Street</p>\r\n'),
(5, 3, 'en_US', 'Visit us at', '<p>523 To Hien Thanh Street</p>\r\n'),
(6, 3, 'zh_CN', 'Visit us at', '<p>523 To Hien Thanh Street</p>\r\n'),
(7, 2, 'zh_HK', 'Fax us 24/7', '<p>(082) 6666 6666</p>\r\n'),
(8, 2, 'en_US', 'Fax us 24/7', '<p>(082) 6666 6666</p>\r\n'),
(9, 2, 'zh_CN', 'Fax us 24/7', '<p>(082) 6666 6666</p>\r\n'),
(10, 1, 'zh_HK', 'Phone us 24/7', '<p>(082) 5555 5555</p>\r\n'),
(11, 1, 'en_US', 'Phone us 24/7', '<p>(082) 5555 5555</p>\r\n'),
(12, 1, 'zh_CN', 'Phone us 24/7', '<p>(082) 5555 5555</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `program_id` int(11) NOT NULL,
  `age_range_from` int(11) NOT NULL,
  `age_range_to` int(11) NOT NULL,
  `unit` smallint(2) NOT NULL DEFAULT '1' COMMENT '1: months / 2: years',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `program_id`, `age_range_from`, `age_range_to`, `unit`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, 1, 12, 1, 1, '2023-02-08 16:36:55', 1, '2023-02-08 16:36:55', NULL),
(2, 1, 13, 24, 1, 1, '2023-02-08 16:39:20', 1, '2023-02-08 16:39:20', NULL),
(3, 1, 25, 36, 1, 1, '2023-02-08 16:39:53', 1, '2023-02-08 16:39:53', NULL),
(4, 1, 37, 48, 1, 1, '2023-02-08 16:40:19', 1, '2023-02-08 16:40:19', NULL),
(5, 2, 1, 2, 2, 1, '2023-02-13 13:03:25', 1, '2023-02-13 13:03:25', NULL),
(6, 3, 2, 2, 2, 1, '2023-02-14 11:33:42', 1, '2023-02-14 11:33:42', NULL),
(7, 3, 5, 10, 1, 1, '2023-02-27 16:34:27', NULL, '2023-02-27 16:34:27', NULL),
(8, 3, 5, 10, 1, 1, '2023-03-09 15:56:12', NULL, '2023-03-09 15:56:12', NULL),
(9, 4, 5, 15, 1, 1, '2023-03-13 11:09:01', 2, '2023-03-13 11:09:01', NULL),
(10, 5, 6, 12, 1, 1, '2023-04-12 14:10:54', 3, '2023-04-12 14:10:54', NULL),
(11, 5, 13, 18, 1, 1, '2023-04-12 14:13:02', 3, '2023-04-12 14:13:02', NULL),
(12, 5, 19, 24, 1, 1, '2023-04-12 14:13:47', 3, '2023-04-12 14:13:47', NULL),
(13, 7, 12, 16, 2, 1, '2023-04-12 16:40:38', 5, '2023-04-12 17:14:13', 5),
(14, 8, 8, 12, 1, 1, '2023-04-18 11:32:40', 3, '2023-04-18 11:32:40', NULL),
(15, 8, 12, 16, 1, 1, '2023-04-18 11:33:39', 3, '2023-04-18 11:33:39', NULL),
(16, 13, 1, 12, 1, 1, '2023-04-18 11:33:41', 1, '2023-04-18 11:33:41', NULL),
(17, 13, 13, 24, 1, 1, '2023-04-18 11:33:57', 1, '2023-04-18 11:33:57', NULL),
(18, 9, 22, 33, 1, 1, '2023-04-18 11:34:28', 3, '2023-04-18 11:34:28', NULL),
(19, 9, 24, 42, 1, 1, '2023-04-18 11:35:44', 3, '2023-04-18 11:35:44', NULL),
(21, 8, 16, 20, 1, 1, '2023-04-18 11:47:41', 3, '2023-04-18 11:47:41', NULL),
(22, 8, 20, 24, 1, 1, '2023-04-18 11:52:07', 3, '2023-04-18 11:52:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `course_languages`
--

DROP TABLE IF EXISTS `course_languages`;
CREATE TABLE `course_languages` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course_languages`
--

INSERT INTO `course_languages` (`id`, `course_id`, `alias`, `name`) VALUES
(1, 1, 'zh_HK', '1到12 個月'),
(2, 1, 'en_US', '1-12 Months'),
(3, 1, 'zh_CN', '1到12 個月'),
(4, 2, 'zh_HK', '13到24個月'),
(5, 2, 'en_US', '13-24 Months'),
(6, 2, 'zh_CN', '13到24個月'),
(7, 3, 'zh_HK', '25到36個月'),
(8, 3, 'en_US', '25-36 Months'),
(9, 3, 'zh_CN', '25到36個月'),
(10, 4, 'zh_HK', '37到48個月'),
(11, 4, 'en_US', '37-48 Months'),
(12, 4, 'zh_CN', '37到48個月'),
(13, 5, 'zh_HK', '1-2 月'),
(14, 5, 'en_US', '1-2 Year'),
(15, 5, 'zh_CN', '1-2 月'),
(16, 6, 'zh_HK', '1'),
(17, 6, 'en_US', '1'),
(18, 6, 'zh_CN', '1'),
(19, 7, 'en_US', 'Course Eng'),
(20, 7, 'zh_HK', 'Course HK'),
(21, 7, 'zh_CN', 'Course CN'),
(22, 8, 'en_US', 'Course Eng'),
(23, 8, 'zh_HK', 'Course HK'),
(24, 8, 'zh_CN', 'Course CN'),
(25, 9, 'zh_HK', 'Flyer Cambrigde (ZHO)'),
(26, 9, 'en_US', 'Flyer Cambrigde (ENG)'),
(27, 9, 'zh_CN', 'Flyer Cambrigde (CHI)'),
(28, 10, 'zh_HK', '6-12個月'),
(29, 10, 'en_US', '6-12 months'),
(30, 10, 'zh_CN', '6-12个月'),
(31, 11, 'zh_HK', '13-18個月'),
(32, 11, 'en_US', '13-18 months'),
(33, 11, 'zh_CN', '13-18个月'),
(34, 12, 'zh_HK', '19-24個月'),
(35, 12, 'en_US', '19-24 months'),
(36, 12, 'zh_CN', '19-24个月'),
(37, 13, 'zh_HK', 'Sample Course of ABC'),
(38, 13, 'en_US', 'Sample Course of ABC'),
(39, 13, 'zh_CN', 'Sample Course of ABC'),
(40, 14, 'zh_HK', '8-12個月組別'),
(41, 14, 'en_US', '8-12 months group'),
(42, 14, 'zh_CN', '8-12个月组别'),
(43, 15, 'zh_HK', '12-16個月組別'),
(44, 15, 'en_US', '12-16 months group'),
(45, 15, 'zh_CN', '12-16个月组别'),
(46, 16, 'zh_HK', '1-12 Month'),
(47, 16, 'en_US', '1-12 Month'),
(48, 16, 'zh_CN', '1-12 Month'),
(49, 17, 'zh_HK', '13-24 Months'),
(50, 17, 'en_US', '13-24 Months'),
(51, 17, 'zh_CN', '13-24 Months'),
(52, 18, 'zh_HK', '第一階段(22-33個月)'),
(53, 18, 'en_US', 'Phase 1 (22-33 months)'),
(54, 18, 'zh_CN', '第一阶段(22-33个月)'),
(55, 19, 'zh_HK', '第二階段(24-42個月)'),
(56, 19, 'en_US', 'Phase II (24-42 months)'),
(57, 19, 'zh_CN', '第二阶段(24-42个月)'),
(61, 21, 'zh_HK', '16-20個月組別'),
(62, 21, 'en_US', '16-20 months group'),
(63, 21, 'zh_CN', '16-20个月组别'),
(64, 22, 'zh_HK', '20-24個月組別'),
(65, 22, 'en_US', '20-24 months group'),
(66, 22, 'zh_CN', '20-24个月组别');

-- --------------------------------------------------------

--
-- Table structure for table `date_of_lessons`
--

DROP TABLE IF EXISTS `date_of_lessons`;
CREATE TABLE `date_of_lessons` (
  `id` int(11) NOT NULL,
  `day` int(11) NOT NULL COMMENT '2: monday, 6: friday, 7 saturday, 8 sunday',
  `cidc_class_id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `date_of_lessons`
--

INSERT INTO `date_of_lessons` (`id`, `day`, `cidc_class_id`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 2, 1, 1, NULL, NULL, NULL, NULL),
(2, 3, 1, 1, NULL, NULL, NULL, NULL),
(3, 4, 1, 1, NULL, NULL, NULL, NULL),
(4, 2, 7, 1, '2023-03-13 11:10:37', 2, '2023-03-13 11:10:37', NULL),
(5, 3, 7, 1, '2023-03-13 11:10:37', 2, '2023-03-13 11:10:37', NULL),
(6, 4, 7, 1, '2023-03-13 11:10:37', 2, '2023-03-13 11:10:37', NULL),
(7, 5, 7, 1, '2023-03-13 11:10:37', 2, '2023-03-13 11:10:37', NULL),
(8, 6, 7, 1, '2023-03-13 11:10:37', 2, '2023-03-13 11:10:37', NULL),
(9, 7, 7, 1, '2023-03-13 11:10:37', 2, '2023-03-13 11:10:37', NULL),
(10, 8, 7, 1, '2023-03-13 11:10:37', 2, '2023-03-13 11:10:37', NULL),
(15, 2, 8, 1, '2023-04-12 17:02:37', 3, '2023-04-12 17:02:37', NULL),
(16, 5, 8, 1, '2023-04-12 17:02:37', 3, '2023-04-12 17:02:37', NULL),
(19, 2, 9, 1, '2023-04-12 17:05:48', 5, '2023-04-12 17:05:48', NULL),
(20, 4, 9, 1, '2023-04-12 17:05:48', 5, '2023-04-12 17:05:48', NULL),
(25, 2, 10, 1, '2023-04-14 14:19:11', 3, '2023-04-14 14:19:11', NULL),
(26, 4, 10, 1, '2023-04-14 14:19:11', 3, '2023-04-14 14:19:11', NULL),
(31, 2, 12, 1, '2023-04-14 14:38:15', 3, '2023-04-14 14:38:15', NULL),
(32, 8, 12, 1, '2023-04-14 14:38:15', 3, '2023-04-14 14:38:15', NULL),
(35, 2, 11, 1, '2023-04-17 11:50:36', 3, '2023-04-17 11:50:36', NULL),
(36, 4, 11, 1, '2023-04-17 11:50:36', 3, '2023-04-17 11:50:36', NULL),
(37, 4, 13, 1, '2023-04-18 10:53:42', 3, '2023-04-18 10:53:42', NULL),
(38, 2, 14, 1, '2023-04-18 11:13:46', 3, '2023-04-18 11:13:46', NULL),
(39, 3, 14, 1, '2023-04-18 11:13:46', 3, '2023-04-18 11:13:46', NULL),
(40, 4, 14, 1, '2023-04-18 11:13:46', 3, '2023-04-18 11:13:46', NULL),
(44, 2, 15, 1, '2023-04-18 11:36:44', 1, '2023-04-18 11:36:44', NULL),
(45, 4, 15, 1, '2023-04-18 11:36:44', 1, '2023-04-18 11:36:44', NULL),
(46, 6, 15, 1, '2023-04-18 11:36:44', 1, '2023-04-18 11:36:44', NULL),
(49, 2, 17, 1, '2023-04-18 11:39:57', 3, '2023-04-18 11:39:57', NULL),
(50, 4, 17, 1, '2023-04-18 11:39:57', 3, '2023-04-18 11:39:57', NULL),
(51, 2, 16, 1, '2023-04-18 11:43:31', 1, '2023-04-18 11:43:31', NULL),
(52, 6, 16, 1, '2023-04-18 11:43:31', 1, '2023-04-18 11:43:31', NULL),
(56, 2, 18, 1, '2023-04-18 12:17:35', 3, '2023-04-18 12:17:35', NULL),
(57, 4, 18, 1, '2023-04-18 12:17:35', 3, '2023-04-18 12:17:35', NULL),
(58, 6, 18, 1, '2023-04-18 12:17:35', 3, '2023-04-18 12:17:35', NULL),
(62, 2, 19, 1, '2023-04-18 12:22:42', 3, '2023-04-18 12:22:42', NULL),
(63, 4, 19, 1, '2023-04-18 12:22:42', 3, '2023-04-18 12:22:42', NULL),
(64, 6, 19, 1, '2023-04-18 12:22:42', 3, '2023-04-18 12:22:42', NULL),
(65, 4, 5, 1, '2023-04-18 12:24:05', 3, '2023-04-18 12:24:05', NULL),
(66, 6, 5, 1, '2023-04-18 12:24:05', 3, '2023-04-18 12:24:05', NULL),
(67, 2, 20, 1, '2023-04-18 12:25:22', 3, '2023-04-18 12:25:22', NULL),
(68, 4, 20, 1, '2023-04-18 12:25:22', 3, '2023-04-18 12:25:22', NULL),
(69, 5, 20, 1, '2023-04-18 12:25:22', 3, '2023-04-18 12:25:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
CREATE TABLE `districts` (
  `id` int(11) NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `slug`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'quan-gang-dao', 1, NULL, NULL, '2022-10-06 11:00:38', 1),
(2, 'dong-qu', 1, NULL, NULL, '2022-10-06 11:01:02', 1),
(3, 'wang-zhi', 1, NULL, NULL, '2022-10-06 11:01:14', 1),
(4, 'zhong-xi-qu', 1, NULL, NULL, '2022-10-06 11:01:37', 1),
(5, 'quan-jiu-long', 1, NULL, NULL, '2022-10-06 11:02:39', 1),
(6, 'you-jian-wang', 1, NULL, NULL, '2022-10-06 11:03:17', 1),
(7, 'sheng-shui-bu', 1, NULL, NULL, '2022-10-06 11:03:46', 1),
(8, 'jiu-long-cheng', 1, NULL, NULL, '2022-10-06 11:04:14', 1),
(9, 'wang-da-xiang', 1, NULL, NULL, '2022-10-06 11:04:36', 1),
(10, 'quan-xin-jie', 1, NULL, NULL, '2022-10-06 11:05:49', 1),
(11, 'xi-gong', 1, NULL, NULL, '2022-10-06 11:06:11', 1),
(12, 'sha-tian', 1, NULL, NULL, '2022-10-06 11:06:40', 1),
(13, 'da-pu', 1, NULL, NULL, '2022-10-06 11:07:02', 1),
(14, 'bei-qu', 1, NULL, NULL, '2022-10-06 11:07:28', 1),
(15, 'yuan-lang', 1, NULL, NULL, '2022-10-06 11:07:48', 1),
(16, 'tun-men', 1, NULL, NULL, '2022-10-06 11:08:14', 1),
(17, 'quánwān', 1, NULL, NULL, '2022-12-21 15:54:12', 1),
(18, 'Kui-qing', 1, NULL, NULL, '2022-12-21 15:54:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `district_languages`
--

DROP TABLE IF EXISTS `district_languages`;
CREATE TABLE `district_languages` (
  `id` int(11) NOT NULL,
  `district_id` int(11) DEFAULT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `district_languages`
--

INSERT INTO `district_languages` (`id`, `district_id`, `alias`, `name`, `description`) VALUES
(1, 1, 'zh_HK', '中西區', NULL),
(2, 2, 'zh_HK', '東區', NULL),
(3, 3, 'zh_HK', '灣仔區', NULL),
(4, 4, 'zh_HK', '南區', NULL),
(5, 5, 'zh_HK', '九龍城區', NULL),
(6, 6, 'zh_HK', '觀塘區', NULL),
(7, 7, 'zh_HK', '深水埗區', NULL),
(8, 8, 'zh_HK', '黃大仙區', NULL),
(9, 9, 'zh_HK', '油尖旺區', NULL),
(10, 10, 'zh_HK', '離島區', NULL),
(11, 11, 'zh_HK', '葵青區', NULL),
(12, 12, 'zh_HK', '北區', NULL),
(13, 13, 'zh_HK', '西貢區', NULL),
(14, 14, 'zh_HK', '沙田區', NULL),
(15, 15, 'zh_HK', '大埔區', NULL),
(16, 16, 'zh_HK', '荃灣區', NULL),
(17, 17, 'zh_HK', '屯門區', NULL),
(18, 18, 'zh_HK', '元朗區', NULL),
(19, 1, 'en_US', 'Central and Western', NULL),
(20, 2, 'en_US', 'Eastern', NULL),
(21, 3, 'en_US', 'Wan Chai', NULL),
(22, 4, 'en_US', 'Southern', NULL),
(23, 5, 'en_US', 'Kowloon City', NULL),
(24, 6, 'en_US', 'Kwun Tong', NULL),
(25, 7, 'en_US', 'Sham Shui Po', NULL),
(26, 8, 'en_US', 'Wong Tai Sin', NULL),
(27, 9, 'en_US', 'Yau Tsim Mong', NULL),
(28, 10, 'en_US', 'Islands', NULL),
(29, 11, 'en_US', 'Kwai Tsing', NULL),
(30, 12, 'en_US', 'North', NULL),
(31, 13, 'en_US', 'Sai Kung', NULL),
(32, 14, 'en_US', 'Sha Tin', NULL),
(33, 15, 'en_US', 'Tai Po', NULL),
(34, 16, 'en_US', 'Tsuen Wan', NULL),
(35, 17, 'en_US', 'Tuen Mun', NULL),
(36, 18, 'en_US', 'Yuen Long', NULL),
(37, 1, 'zh_CN', '中西区', NULL),
(38, 2, 'zh_CN', '东区', NULL),
(39, 3, 'zh_CN', '湾仔区', NULL),
(40, 4, 'zh_CN', '南区', NULL),
(41, 5, 'zh_CN', '九龙城区', NULL),
(42, 6, 'zh_CN', '观塘区', NULL),
(43, 7, 'zh_CN', '深水埗区', NULL),
(44, 8, 'zh_CN', '黄大仙区', NULL),
(45, 9, 'zh_CN', '油尖旺区', NULL),
(46, 10, 'zh_CN', '离岛区', NULL),
(47, 11, 'zh_CN', '葵青区', NULL),
(48, 12, 'zh_CN', '北区', NULL),
(49, 13, 'zh_CN', '西贡区', NULL),
(50, 14, 'zh_CN', '沙田区', NULL),
(51, 15, 'zh_CN', '大埔区', NULL),
(52, 16, 'zh_CN', '荃湾区', NULL),
(53, 17, 'zh_CN', '屯门区', NULL),
(54, 18, 'zh_CN', '元朗区', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emergency_contacts`
--

DROP TABLE IF EXISTS `emergency_contacts`;
CREATE TABLE `emergency_contacts` (
  `id` int(11) NOT NULL,
  `phone_number` varchar(191) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emergency_contacts`
--

INSERT INTO `emergency_contacts` (`id`, `phone_number`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(11, '0937533477', 1, '2022-12-26 18:08:17', 1, '2023-03-24 15:09:40', 1),
(12, '0937533488', 1, '2022-12-26 18:08:40', 1, '2022-12-26 18:08:40', NULL),
(19, '0906449222', 1, '2023-02-07 11:54:39', NULL, '2023-02-07 11:54:39', NULL),
(20, '0979392919', 1, '2023-03-08 16:49:56', NULL, '2023-03-08 16:49:56', NULL),
(24, '51255777', 1, '2023-03-21 10:27:17', NULL, '2023-03-21 10:27:17', NULL),
(25, '55555555', 1, '2023-03-21 11:24:32', NULL, '2023-03-21 11:24:32', NULL),
(26, '52130001', 1, '2023-03-21 11:40:55', NULL, '2023-03-21 11:40:55', NULL),
(27, '0764315184', 1, '2023-03-22 15:58:18', NULL, '2023-03-22 15:58:18', NULL),
(28, '52233444', 1, '2023-03-27 16:33:19', NULL, '2023-03-27 16:33:19', NULL),
(30, '987654321', 1, '2023-04-11 15:15:06', NULL, '2023-04-11 15:15:06', NULL),
(32, '258369741', 1, '2023-04-11 15:58:03', NULL, '2023-04-11 15:58:03', NULL),
(33, '88888888', 1, '2023-04-11 18:38:18', NULL, '2023-04-11 18:38:18', NULL),
(34, '31234567', 1, '2023-04-12 14:26:47', NULL, '2023-04-12 14:26:47', NULL),
(35, '22222222', 1, '2023-04-13 10:06:16', NULL, '2023-04-13 10:06:16', NULL),
(36, '87654321', 1, '2023-04-13 12:49:23', NULL, '2023-04-13 12:49:23', NULL),
(37, '21111111', 1, '2023-04-13 14:34:27', NULL, '2023-04-13 14:34:27', NULL),
(38, '31111111', 1, '2023-04-13 16:22:39', NULL, '2023-04-13 16:22:39', NULL),
(39, '33333333', 1, '2023-04-17 14:54:48', NULL, '2023-04-17 14:54:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emergency_contact_languages`
--

DROP TABLE IF EXISTS `emergency_contact_languages`;
CREATE TABLE `emergency_contact_languages` (
  `id` int(11) NOT NULL,
  `emergency_contact_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emergency_contact_languages`
--

INSERT INTO `emergency_contact_languages` (`id`, `emergency_contact_id`, `alias`, `name`) VALUES
(7, 9, 'zh_HK', '1'),
(8, 9, 'zh_CN', '2'),
(9, 9, 'en_US', '3'),
(13, 11, 'zh_HK', 'Danh_Emergency'),
(14, 11, 'zh_CN', 'Danh_Emergency'),
(15, 11, 'en_US', 'Danh_Emergency'),
(16, 12, 'zh_HK', 'Danh_1'),
(17, 12, 'zh_CN', 'Danh_1'),
(18, 12, 'en_US', 'Danh_1'),
(37, 19, 'zh_HK', 'zh_HK_name'),
(38, 19, 'en_US', 'en_US_name'),
(39, 19, 'zh_CN', 'zh_CN_name'),
(40, 20, 'zh_HK', 'zh_HK_name'),
(41, 20, 'en_US', 'en_US_name'),
(42, 20, 'zh_CN', 'zh_CN_name'),
(52, 24, 'zh_HK', 'zh_HK_name'),
(53, 24, 'en_US', 'en_US_name'),
(54, 24, 'zh_CN', 'zh_CN_name'),
(55, 25, 'zh_HK', 'zh_HK_name'),
(56, 25, 'en_US', 'en_US_name'),
(57, 25, 'zh_CN', 'zh_CN_name'),
(58, 26, 'zh_HK', 'zh_HK_name'),
(59, 26, 'en_US', 'en_US_name'),
(60, 26, 'zh_CN', 'zh_CN_name'),
(61, 27, 'zh_HK', 'zh_HK_name'),
(62, 27, 'en_US', 'en_US_name'),
(63, 27, 'zh_CN', 'zh_CN_name'),
(64, 28, 'zh_HK', 'zh_HK_name'),
(65, 28, 'en_US', 'en_US_name'),
(66, 28, 'zh_CN', 'zh_CN_name'),
(67, 30, 'zh_HK', '聯繫人'),
(68, 30, 'en_US', 'Contact Point'),
(69, 30, 'zh_CN', '联系人'),
(70, 32, 'zh_HK', 'danh emergency Contact'),
(71, 32, 'en_US', 'danh emergency Contact'),
(72, 32, 'zh_CN', 'danh emergency Contact'),
(73, 33, 'zh_HK', 'Nghi test'),
(74, 33, 'en_US', 'Nghi test'),
(75, 33, 'zh_CN', 'Nghi test'),
(76, 34, 'zh_HK', 'FA_Emerg_Tram_01'),
(77, 34, 'en_US', 'FA_Emerg_Tram_01'),
(78, 34, 'zh_CN', 'FA_Emerg_Tram_01'),
(79, 35, 'zh_HK', 'Mom Yang'),
(80, 35, 'en_US', 'Mom Yang'),
(81, 35, 'zh_CN', 'Mom Yang'),
(82, 36, 'zh_HK', 'Ying'),
(83, 36, 'en_US', 'Ying'),
(84, 36, 'zh_CN', 'Ying'),
(85, 37, 'zh_HK', 'Mom toottto'),
(86, 37, 'en_US', 'Mom toottto'),
(87, 37, 'zh_CN', 'Mom toottto'),
(88, 38, 'zh_HK', 'A'),
(89, 38, 'en_US', 'A'),
(90, 38, 'zh_CN', 'A'),
(91, 39, 'zh_HK', 'Mom trad'),
(92, 39, 'en_US', 'Mom eng'),
(93, 39, 'zh_CN', 'Mom simp');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

DROP TABLE IF EXISTS `feedbacks`;
CREATE TABLE `feedbacks` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, '2023-02-28 16:18:49', 1, '2023-02-28 16:18:49', 0),
(2, 1, '2023-02-28 16:19:02', 1, '2023-02-28 16:19:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `feedback_languages`
--

DROP TABLE IF EXISTS `feedback_languages`;
CREATE TABLE `feedback_languages` (
  `id` int(11) NOT NULL,
  `feedback_id` int(11) NOT NULL,
  `alias` varchar(10) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback_languages`
--

INSERT INTO `feedback_languages` (`id`, `feedback_id`, `alias`, `name`) VALUES
(73, 1, 'zh_HK', 'Facebook'),
(74, 1, 'en_US', 'Facebook'),
(75, 1, 'zh_CN', 'Facebook'),
(76, 2, 'zh_HK', 'Instagram'),
(77, 2, 'en_US', 'Instagram'),
(78, 2, 'zh_CN', 'Instagram');

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

DROP TABLE IF EXISTS `kids`;
CREATE TABLE `kids` (
  `id` int(11) NOT NULL,
  `cidc_parent_id` int(11) NOT NULL,
  `relationship_id` int(11) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1: male, 0: female',
  `dob` date DEFAULT NULL,
  `number_of_siblings` int(11) NOT NULL DEFAULT '0',
  `caretaker` varchar(191) DEFAULT NULL,
  `special_attention_needed` text,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`id`, `cidc_parent_id`, `relationship_id`, `gender`, `dob`, `number_of_siblings`, `caretaker`, `special_attention_needed`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-02-10 14:55:45', NULL, '2023-02-10 14:55:45', NULL),
(2, 1, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-02-10 14:55:45', NULL, '2023-02-10 14:55:45', NULL),
(3, 2, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-02-10 18:11:10', NULL, '2023-02-10 18:11:10', NULL),
(4, 2, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-02-10 18:11:10', NULL, '2023-02-10 18:11:10', NULL),
(5, 3, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-02-10 18:12:49', NULL, '2023-02-10 18:12:49', NULL),
(6, 3, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-02-10 18:12:49', NULL, '2023-02-10 18:12:49', NULL),
(7, 4, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-02-10 18:17:30', NULL, '2023-02-10 18:17:30', NULL),
(8, 4, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-02-10 18:17:30', NULL, '2023-02-10 18:17:30', NULL),
(9, 5, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-02-10 18:48:18', NULL, '2023-02-10 18:48:18', NULL),
(10, 5, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-02-10 18:48:18', NULL, '2023-02-10 18:48:18', NULL),
(11, 6, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-03-03 15:15:45', NULL, '2023-03-03 15:15:45', NULL),
(12, 6, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-03-03 15:15:45', NULL, '2023-03-03 15:15:45', NULL),
(13, 26, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-03-08 16:12:53', NULL, '2023-03-08 16:12:53', NULL),
(14, 26, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-03-08 16:12:53', NULL, '2023-03-08 16:12:53', NULL),
(15, 53, 4, 1, '2020-03-08', 1, 'aa', 'aabbcc', 1, '2023-03-08 16:49:56', NULL, '2023-03-08 16:49:56', NULL),
(20, 58, 7, 0, '2019-07-24', 1, '', '', 1, '2023-03-13 11:55:08', 2, '2023-03-13 11:55:08', NULL),
(21, 65, 4, 0, '2020-10-20', 1, 'aa', 'Chào hello', 1, '2023-03-21 10:27:17', NULL, '2023-03-21 11:26:20', 2),
(22, 67, 4, 1, '2023-03-21', 1, 'aa', '', 1, '2023-03-21 11:24:32', NULL, '2023-03-21 11:24:32', NULL),
(23, 69, 4, 0, '2023-03-21', 1, 'aa', '', 1, '2023-03-21 11:40:55', NULL, '2023-03-21 11:40:55', NULL),
(24, 70, 7, 1, '2016-04-27', 0, 'Test', 'Test', 1, '2023-03-22 15:58:18', NULL, '2023-03-22 15:58:18', NULL),
(25, 71, 4, 0, '2010-10-10', 1, 'Alizabeth', 'too fat', 1, '2023-03-24 15:10:45', 1, '2023-03-24 15:10:45', NULL),
(26, 72, 4, 0, '2009-02-04', 1, 'bbb', 'aaa', 1, '2023-03-27 16:33:19', NULL, '2023-03-27 16:33:19', NULL),
(27, 73, 5, 1, '2020-04-02', 3, 'Test Caretaker', 'g', 1, '2023-03-27 16:51:16', NULL, '2023-03-27 16:51:16', NULL),
(28, 74, 4, 0, '2023-04-11', 1, 'aa', '', 1, '2023-04-11 15:10:48', NULL, '2023-04-11 15:10:48', NULL),
(29, 75, 4, 0, '2020-08-10', 1, 'Tom', 'Cry', 1, '2023-04-11 15:15:06', NULL, '2023-04-11 15:15:06', NULL),
(30, 75, 5, 1, '2019-02-15', 0, 'Jerry', 'Smile', 1, '2023-04-11 15:15:06', NULL, '2023-04-11 15:15:06', NULL),
(31, 76, 4, 1, '2021-04-11', 1, 'aa', 'aaaa', 1, '2023-04-11 15:23:59', NULL, '2023-04-11 15:23:59', NULL),
(32, 77, 4, 1, '2022-04-11', 1, 'aa', 'aaa', 1, '2023-04-11 15:58:03', NULL, '2023-04-11 15:58:03', NULL),
(33, 78, 4, 1, '1988-01-01', 1, 'aa', '', 1, '2023-04-11 18:38:18', NULL, '2023-04-11 18:38:18', NULL),
(36, 80, 4, 1, '2010-04-12', 1, 'aa', '', 1, '2023-04-12 14:26:47', NULL, '2023-04-12 14:26:47', NULL),
(37, 79, 3, 0, '2004-01-01', 1, '', '', 1, '2023-04-12 14:29:59', 3, '2023-04-12 14:29:59', NULL),
(38, 81, 4, 1, '2023-04-12', 2, '', '', 1, '2023-04-12 14:54:34', 3, '2023-04-14 14:37:15', 3),
(39, 82, 4, 0, '2006-04-13', 1, 'aa', '', 1, '2023-04-13 10:06:16', NULL, '2023-04-13 10:06:16', NULL),
(40, 83, 4, 1, '2000-04-13', 1, 'aa', 'j', 1, '2023-04-13 12:49:23', NULL, '2023-04-13 12:49:23', NULL),
(41, 84, 4, 0, '2001-04-13', 1, 'aa', '', 1, '2023-04-13 14:34:27', NULL, '2023-04-13 14:34:27', NULL),
(42, 85, 4, 1, '2008-04-13', 1, 'aa', '', 1, '2023-04-13 16:22:39', NULL, '2023-04-13 18:07:08', 5),
(43, 85, 4, 0, '2008-01-01', 2, '', '', 1, '2023-04-13 18:10:21', 5, '2023-04-13 18:19:34', 5),
(44, 85, 4, 1, '2009-02-01', 3, '', '', 1, '2023-04-13 18:28:11', 5, '2023-04-13 18:28:42', 5),
(45, 81, 3, 1, '2023-04-10', 2, '', '', 1, '2023-04-14 14:53:06', 3, '2023-04-14 14:53:06', NULL),
(46, 86, 4, 1, '2023-04-17', 1, 'aa', '', 1, '2023-04-17 12:45:25', NULL, '2023-04-17 12:45:25', NULL),
(47, 87, 3, 0, '2007-01-31', 4, 'Mon', 'No', 1, '2023-04-17 14:54:48', NULL, '2023-04-17 14:54:48', NULL),
(48, 88, 4, 0, '2022-01-01', 0, 'hi', 'no', 1, '2023-04-17 17:24:02', NULL, '2023-04-17 17:24:02', NULL),
(49, 89, 8, 0, '2022-01-01', 0, 'n', 'no', 1, '2023-04-17 17:30:20', NULL, '2023-04-17 17:30:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kids_emergencies`
--

DROP TABLE IF EXISTS `kids_emergencies`;
CREATE TABLE `kids_emergencies` (
  `id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `relationship_id` int(11) NOT NULL,
  `emergency_contact_id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kids_emergencies`
--

INSERT INTO `kids_emergencies` (`id`, `kid_id`, `relationship_id`, `emergency_contact_id`, `enabled`) VALUES
(1, 1, 5, 19, 1),
(2, 2, 5, 19, 1),
(3, 3, 5, 19, 1),
(4, 4, 5, 19, 1),
(5, 5, 5, 19, 1),
(6, 6, 5, 19, 1),
(7, 7, 5, 19, 1),
(8, 8, 5, 19, 1),
(9, 9, 5, 19, 1),
(10, 10, 5, 19, 1),
(11, 11, 5, 19, 1),
(12, 12, 5, 19, 1),
(13, 13, 5, 19, 1),
(14, 14, 5, 19, 1),
(15, 15, 5, 20, 1),
(17, 20, 7, 19, 1),
(18, 21, 5, 24, 1),
(19, 22, 3, 25, 1),
(20, 23, 5, 26, 1),
(21, 24, 4, 27, 1),
(22, 25, 4, 11, 1),
(23, 26, 6, 28, 1),
(24, 27, 4, 25, 1),
(25, 29, 5, 30, 1),
(26, 30, 5, 30, 1),
(27, 32, 3, 32, 1),
(28, 33, 4, 33, 1),
(29, 34, 3, 33, 1),
(30, 35, 3, 33, 1),
(31, 36, 8, 34, 1),
(32, 37, 3, 34, 1),
(36, 39, 3, 35, 1),
(37, 40, 3, 36, 1),
(38, 41, 3, 37, 1),
(40, 42, 4, 38, 1),
(42, 43, 4, 38, 1),
(44, 44, 4, 38, 1),
(45, 38, 4, 33, 1),
(46, 45, 3, 33, 1),
(47, 46, 6, 25, 1),
(48, 47, 3, 39, 1),
(49, 48, 5, 35, 1),
(50, 49, 4, 35, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kid_images`
--

DROP TABLE IF EXISTS `kid_images`;
CREATE TABLE `kid_images` (
  `id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `path` varchar(191) NOT NULL,
  `size` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kid_images`
--

INSERT INTO `kid_images` (`id`, `kid_id`, `width`, `height`, `name`, `path`, `size`) VALUES
(1, 25, 521, 720, '20230324-1510-image-641d4cf5392ca-1.jpeg', 'uploads/KidImages/20230324-1510-image-641d4cf5392ca-1.jpeg', 18692),
(2, 38, 1080, 1080, '20230412-1454-image-643655c3639b2-1.jpg', 'uploads/KidImages/20230412-1454-image-643655c3639b2-1.jpg', 61310);

-- --------------------------------------------------------

--
-- Table structure for table `kid_languages`
--

DROP TABLE IF EXISTS `kid_languages`;
CREATE TABLE `kid_languages` (
  `id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(191) NOT NULL,
  `nick_name` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kid_languages`
--

INSERT INTO `kid_languages` (`id`, `kid_id`, `alias`, `name`, `nick_name`) VALUES
(1, 1, 'zh_HK', '柔柔', '柔柔'),
(2, 1, 'zh_CN', 'rou rou', 'rou rou'),
(3, 1, 'en_US', 'dau dau', 'dau dau'),
(4, 2, 'zh_HK', '心姐', '柔柔'),
(5, 2, 'zh_CN', 'xin jie', 'rou rou'),
(6, 2, 'en_US', 'xin rou', 'dau dau'),
(7, 3, 'zh_HK', '柔柔', '柔柔'),
(8, 3, 'zh_CN', 'rou rou', 'rou rou'),
(9, 3, 'en_US', 'dau dau', 'dau dau'),
(10, 4, 'zh_HK', '心姐', '柔柔'),
(11, 4, 'zh_CN', 'xin jie', 'rou rou'),
(12, 4, 'en_US', 'xin rou', 'dau dau'),
(13, 5, 'zh_HK', '柔柔', '柔柔'),
(14, 5, 'zh_CN', 'rou rou', 'rou rou'),
(15, 5, 'en_US', 'dau dau', 'dau dau'),
(16, 6, 'zh_HK', '心姐', '柔柔'),
(17, 6, 'zh_CN', 'xin jie', 'rou rou'),
(18, 6, 'en_US', 'xin rou', 'dau dau'),
(19, 7, 'zh_HK', '柔柔', '柔柔'),
(20, 7, 'zh_CN', 'rou rou', 'rou rou'),
(21, 7, 'en_US', 'dau dau', 'dau dau'),
(22, 8, 'zh_HK', '心姐', '柔柔'),
(23, 8, 'zh_CN', 'xin jie', 'rou rou'),
(24, 8, 'en_US', 'xin rou', 'dau dau'),
(25, 9, 'zh_HK', '柔柔', '柔柔'),
(26, 9, 'zh_CN', 'rou rou', 'rou rou'),
(27, 9, 'en_US', 'dau dau', 'dau dau'),
(28, 10, 'zh_HK', '心姐', '柔柔'),
(29, 10, 'zh_CN', 'xin jie', 'rou rou'),
(30, 10, 'en_US', 'xin rou', 'dau dau'),
(31, 11, 'zh_HK', '柔柔', '柔柔'),
(32, 11, 'zh_CN', 'rou rou', 'rou rou'),
(33, 11, 'en_US', 'dau dau', 'dau dau'),
(34, 12, 'zh_HK', '心姐', '柔柔'),
(35, 12, 'zh_CN', 'xin jie', 'rou rou'),
(36, 12, 'en_US', 'xin rou', 'dau dau'),
(37, 13, 'zh_HK', '柔柔', '柔柔'),
(38, 13, 'zh_CN', 'rou rou', 'rou rou'),
(39, 13, 'en_US', 'dau dau', 'dau dau'),
(40, 14, 'zh_HK', '心姐', '柔柔'),
(41, 14, 'zh_CN', 'xin jie', 'rou rou'),
(42, 14, 'en_US', 'xin rou', 'dau dau'),
(43, 15, 'zh_HK', 'aa', 'aa'),
(44, 15, 'zh_CN', 'aa', 'aa'),
(45, 15, 'en_US', 'child name', 'aa'),
(58, 20, 'zh_HK', 'Viet (ZHO)', ''),
(59, 20, 'en_US', 'Viet (ENG)', ''),
(60, 20, 'zh_CN', 'Viet (CHI)', ''),
(61, 21, 'zh_HK', 'aa', 'aa'),
(62, 21, 'zh_CN', 'aa', 'aa'),
(63, 21, 'en_US', 'Vy', 'aa'),
(64, 22, 'zh_HK', 'aa', 'aa'),
(65, 22, 'zh_CN', 'aa', 'aa'),
(66, 22, 'en_US', 'test', 'aa'),
(67, 23, 'zh_HK', 'aa', 'aa'),
(68, 23, 'zh_CN', 'aa', 'aa'),
(69, 23, 'en_US', 'test213', 'aa'),
(70, 24, 'zh_HK', 'Hung HK', 'Hung HK'),
(71, 24, 'zh_CN', 'Hung CN', 'Hung CN'),
(72, 24, 'en_US', 'Daniel ', 'Daniel'),
(73, 25, 'zh_HK', 'DanhKid1', 'DanhKid1'),
(74, 25, 'en_US', 'DanhKid1', 'DanhKid1'),
(75, 25, 'zh_CN', 'DanhKid1', 'DanhKid1'),
(76, 26, 'zh_HK', 'name chinese', 'nickname chinese'),
(77, 26, 'zh_CN', 'name simply chinese', 'nickname simply chinese'),
(78, 26, 'en_US', 'name english', 'nickname english'),
(79, 27, 'zh_HK', 'Child TC', 'Nickname TC'),
(80, 27, 'zh_CN', 'Child CN', 'Nickname CN'),
(81, 27, 'en_US', 'Child EN', 'Nickname EN'),
(82, 28, 'zh_HK', 'aa', 'aa'),
(83, 28, 'zh_CN', 'aa', 'aa'),
(84, 28, 'en_US', 'child', 'aa'),
(85, 29, 'zh_HK', '柔柔', '柔柔'),
(86, 29, 'zh_CN', 'rou rou', 'rou rou'),
(87, 29, 'en_US', 'kid11041', 'kid110402'),
(88, 30, 'zh_HK', '心姐', '柔柔'),
(89, 30, 'zh_CN', 'xin jie', 'rou rou'),
(90, 30, 'en_US', 'kid11043', 'dau dau'),
(91, 31, 'zh_HK', 'aa', 'aa'),
(92, 31, 'zh_CN', 'aa', 'aa'),
(93, 31, 'en_US', 'Danh Child', 'aa'),
(94, 32, 'zh_HK', 'aa', 'aa'),
(95, 32, 'zh_CN', 'aa', 'aa'),
(96, 32, 'en_US', 'danh child ', 'aa'),
(97, 33, 'zh_HK', 'aa', 'aa'),
(98, 33, 'zh_CN', 'aa', 'aa'),
(99, 33, 'en_US', 'Nghi test', 'aa'),
(100, 34, 'zh_HK', 'CHILD_Tram_1', ''),
(101, 34, 'en_US', 'CHILD_Tram_1', ''),
(102, 34, 'zh_CN', 'CHILD_Tram_1', ''),
(103, 35, 'zh_HK', 'CHILD_Tram_2', ''),
(104, 35, 'en_US', 'CHILD_Tram_2', ''),
(105, 35, 'zh_CN', 'CHILD_Tram_2', ''),
(106, 36, 'zh_HK', 'aa', 'aa'),
(107, 36, 'zh_CN', 'aa', 'aa'),
(108, 36, 'en_US', 'CHILD_FA_Tram_1', 'aa'),
(109, 37, 'zh_HK', 'CHILD_MO_Tram_1', ''),
(110, 37, 'en_US', 'CHILD_MO_Tram_1', ''),
(111, 37, 'zh_CN', 'CHILD_MO_Tram_1', ''),
(112, 38, 'zh_HK', 'CMS_Child_Nghi Zh', ''),
(113, 38, 'en_US', 'CMS_Child_Nghi Zh', ''),
(114, 38, 'zh_CN', 'CMS_Child_Nghi Cn', ''),
(115, 39, 'zh_HK', 'aa', 'aa'),
(116, 39, 'zh_CN', 'aa', 'aa'),
(117, 39, 'en_US', 'Children Yang 1', 'aa'),
(118, 40, 'zh_HK', 'aa', 'aa'),
(119, 40, 'zh_CN', 'aa', 'aa'),
(120, 40, 'en_US', 'Child_Ying_1', 'aa'),
(121, 41, 'zh_HK', 'aa', 'aa'),
(122, 41, 'zh_CN', 'aa', 'aa'),
(123, 41, 'en_US', 'Henry', 'aa'),
(124, 42, 'zh_HK', 'aa', 'aa'),
(125, 42, 'zh_CN', 'aa', 'aa'),
(126, 42, 'en_US', 'Child', 'aa'),
(127, 43, 'zh_HK', 'CHILD Full', ''),
(128, 43, 'en_US', 'Child EN', ''),
(129, 43, 'zh_CN', 'Child simplified', ''),
(130, 44, 'zh_HK', 'Child 3 Full', ''),
(131, 44, 'en_US', 'Child 3 EN', ''),
(132, 44, 'zh_CN', 'Child 3 Simplified', ''),
(133, 45, 'zh_HK', 'CMS_Child_Nghi Zh', ''),
(134, 45, 'en_US', 'CMS_Child_Nghi En', ''),
(135, 45, 'zh_CN', 'CMS_Child_Nghi Cn', ''),
(136, 46, 'zh_HK', 'aa', 'aa'),
(137, 46, 'zh_CN', 'aa', 'aa'),
(138, 46, 'en_US', 'test', 'aa'),
(139, 47, 'zh_HK', '3333 Child 1 Trad', 'Trad nick'),
(140, 47, 'zh_CN', '3333 Child 1 Simp', 'Simp nick'),
(141, 47, 'en_US', '3333 Child 1 Eng', 'Eng nick'),
(142, 48, 'zh_HK', 'B', 'B'),
(143, 48, 'zh_CN', 'B', 'B'),
(144, 48, 'en_US', 'B', 'B'),
(145, 49, 'zh_HK', 'C', 'C'),
(146, 49, 'zh_CN', 'C', 'C'),
(147, 49, 'en_US', 'C', 'C');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `alias`, `name`, `is_default`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'zh_HK', '繁體中文', 1, 1, NULL, NULL, NULL, NULL),
(2, 'en_US', 'English', 0, 1, NULL, NULL, NULL, NULL),
(3, 'zh_CN', '简体中文', 0, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `company_id` int(11) DEFAULT NULL,
  `plugin` varchar(50) NOT NULL,
  `controller` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `new_data` text CHARACTER SET utf8,
  `old_data` text CHARACTER SET utf8,
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `remote_ip` varchar(191) CHARACTER SET utf8 DEFAULT NULL,
  `agent` varchar(191) CHARACTER SET utf8 DEFAULT NULL,
  `version` varchar(191) DEFAULT NULL,
  `platform` varchar(191) DEFAULT NULL,
  `browser` varchar(191) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `log_apis`
--

DROP TABLE IF EXISTS `log_apis`;
CREATE TABLE `log_apis` (
  `id` int(11) NOT NULL,
  `url` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `params` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `result` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `old_data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `new_data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` tinyint(1) DEFAULT '1' COMMENT '1: succeed, 0: failed',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `log_cmses`
--

DROP TABLE IF EXISTS `log_cmses`;
CREATE TABLE `log_cmses` (
  `id` int(11) NOT NULL,
  `method` int(11) NOT NULL,
  `action` int(11) NOT NULL,
  `data_before_change` text,
  `data_after_change` text,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modifed` datetime NOT NULL,
  `modifed_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `log_errors`
--

DROP TABLE IF EXISTS `log_errors`;
CREATE TABLE `log_errors` (
  `id` int(11) NOT NULL,
  `log_id` int(11) NOT NULL,
  `content` text CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `date`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, '2023-03-01', 1, '2023-03-22 15:39:14', 1, '2023-03-22 15:39:14', NULL),
(2, '2023-03-31', 1, '2023-03-27 14:09:07', 1, '2023-03-27 14:16:45', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news_images`
--

DROP TABLE IF EXISTS `news_images`;
CREATE TABLE `news_images` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `path` varchar(191) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `size` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_images`
--

INSERT INTO `news_images` (`id`, `news_id`, `name`, `path`, `width`, `height`, `size`) VALUES
(1, 1, 'image.png', 'uploads/NewsImages/20230322-1539-image-641ab0a29980a-0.png', 128, 128, 44669),
(2, 2, '7-ways-to-improve-chinese-reading-skills-in-China-feature.jpeg', 'uploads/NewsImages/20230327-1409-image-64213303e2ea5-0.jpeg', 1180, 787, 418761);

-- --------------------------------------------------------

--
-- Table structure for table `news_languages`
--

DROP TABLE IF EXISTS `news_languages`;
CREATE TABLE `news_languages` (
  `id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `title` varchar(191) NOT NULL,
  `content` text NOT NULL,
  `author` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_languages`
--

INSERT INTO `news_languages` (`id`, `news_id`, `alias`, `title`, `content`, `author`) VALUES
(1, 1, 'zh_HK', 'News Title Example (Chinese)', '<p><img alt=\"\" src=\"/webroot/js/ckfinder/userfiles/images/devops-road-map.png\" style=\"height:180px; width:100px\" />&nbsp;Here is the content of news</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content</p>\r\n\r\n<p><img alt=\"\" src=\"/webroot/js/ckfinder/userfiles/images/devops-road-map.png\" style=\"height:180px; width:100px\" />&nbsp;Here is the content of news</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content</p>\r\n\r\n<p><img alt=\"\" src=\"/webroot/js/ckfinder/userfiles/images/devops-road-map.png\" style=\"height:180px; width:100px\" />&nbsp;Here is the content of news</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content</p>\r\n\r\n<p><img alt=\"\" src=\"/webroot/js/ckfinder/userfiles/images/devops-road-map.png\" style=\"height:180px; width:100px\" />&nbsp;Here is the content of news</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content</p>\r\n\r\n<p><img alt=\"\" src=\"/webroot/js/ckfinder/userfiles/images/devops-road-map.png\" style=\"height:180px; width:100px\" />&nbsp;Here is the content of news</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content</p>\r\n\r\n<p><img alt=\"\" src=\"/webroot/js/ckfinder/userfiles/images/devops-road-map.png\" style=\"height:180px; width:100px\" />&nbsp;Here is the content of news</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content&nbsp;Dummy content ,&nbsp;Dummy content</p>\r\n', 'Mr Z'),
(2, 1, 'en_US', 'News Title Example (En)', '<p>News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)News Description&nbsp;Example (En)</p>\r\n', 'Mr Z (Simple)'),
(3, 1, 'zh_CN', 'News Title Example ()', '<p>News Title Example (En)News Title Example (En)</p>\r\n', 'Mr Z'),
(4, 2, 'zh_HK', 'Blog#184: ?NodeJS 18 is HERE! 3 Mind-Blowing Features You Need to Know', '<h1>Blog#184: ?NodeJS 18 is HERE! 3 Mind-Blowing Features You Need to Know?️?</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://images.viblo.asia/1fadbd06-4ee8-4b0f-acd3-bd283fb961e3.jpeg\"><img alt=\"184\" src=\"https://images.viblo.asia/1fadbd06-4ee8-4b0f-acd3-bd283fb961e3.jpeg\" style=\"float:right\" /></a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hi, I&#39;m&nbsp;<a href=\"https://tuan-portfolio.web.app/#/\" target=\"_blank\">Tuan</a>, a Full-stack Web Developer from Tokyo ?. Follow my blog to not miss out on useful and interesting articles in the future.</p>\r\n\r\n<p>?Meet the NodeJS 18, bringing exciting new features to make your development experience even better! With the Standalone Test Runner, you can now test your code natively, making your life easier. Fetch Experimental Support introduces the much-loved fetch function to NodeJS, while the upgraded V8 Engine 10.1 offers enhanced performance and capabilities. Embrace NodeJS 18 and enjoy the friendly boost to your coding! ?</p>\r\n\r\n<h1>1. Standalone Test Runner</h1>\r\n\r\n<p>Testing is crucial for managing the risk of errors in production systems. Typically, developers use popular libraries like Jest, AVA, Supertest, and MochaJS to write tests in NodeJS. However, starting with NodeJS 18, there&#39;s a native way to implement tests. You can use the new API like this:</p>\r\n\r\n<pre>\r\n<code>import test from &#39;node:test&#39;;\r\nimport assert from &#39;node:assert&#39;;\r\n\r\ntest(&#39;synchronous passing test&#39;, (t) =&gt; {\r\n  // This test passes because it does not throw an exception.\r\n  assert.strictEqual(1, 1);\r\n});\r\n\r\ntest(&#39;synchronous failing test&#39;, (t) =&gt; {\r\n  // This test fails because it throws an exception.\r\n  assert.strictEqual(1, 2);\r\n});\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You can also use the context of the&nbsp;<code>test()</code>&nbsp;function to create sub-tests:</p>\r\n\r\n<pre>\r\n<code>import test from &#39;node:test&#39;;\r\nimport assert from &#39;node:assert&#39;;\r\n\r\ntest(&#39;top level test&#39;, async (t) =&gt; {\r\n  await t.test(&#39;subtest 1&#39;, (t) =&gt; {\r\n    assert.strictEqual(1, 1);\r\n  });\r\n\r\n  await t.test(&#39;subtest 2&#39;, (t) =&gt; {\r\n    assert.strictEqual(2, 2);\r\n  });\r\n});\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Keep in mind that you need to use the&nbsp;<code>node:</code>&nbsp;prefix when importing the test module, or NodeJS will look for it in your&nbsp;<code>node_modules</code>&nbsp;as an external package.</p>\r\n\r\n<h1>2. Fetch Experimental Support</h1>\r\n\r\n<p>The community is excited about this feature because it allows developers to use the&nbsp;<code>fetch</code>&nbsp;function within NodeJS. In a browser context, you can use&nbsp;<code>fetch</code>&nbsp;to make requests, like this:</p>\r\n\r\n<pre>\r\n<code>function getProducts() {\r\n  fetch(&#39;https://api.site.com/api/v1/products&#39;)\r\n    .then(response =&gt; response.json())\r\n    .then(data =&gt; console.log(data));\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You can also use async/await mode:</p>\r\n\r\n<pre>\r\n<code>async function getProducts() {\r\n  const response = await fetch(&#39;https://api.site.com/api/v1/products&#39;);\r\n  const data = await response.json();\r\n  console.log(data);\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>These methods work in browsers but not in server-side contexts where you might want to make requests or connect to other services via&nbsp;<code>fetch</code>. With NodeJS 18&#39;s experimental support, you can now use&nbsp;<code>fetch</code>&nbsp;in NodeJS:</p>\r\n\r\n<pre>\r\n<code>const res = await fetch(&#39;https://api.site.com/api/v1/products&#39;);\r\nif (res.ok) {\r\n  const data = await res.json();\r\n  console.log(data);\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>This means you can make requests using&nbsp;<code>fetch</code>&nbsp;just like in browsers.</p>\r\n\r\n<h1>3. V8 Engine Version 10.1</h1>\r\n\r\n<p>NodeJS 18 supports version 10.1 of the V8 engine, which comes with several new features:</p>\r\n\r\n<ul>\r\n	<li>Added&nbsp;<code>findLast</code>&nbsp;and&nbsp;<code>findLastIndex</code>&nbsp;methods on arrays</li>\r\n	<li>More improvements in the&nbsp;<code>Intl.Locale</code>&nbsp;API</li>\r\n	<li>The&nbsp;<code>Intl.supportedValuesOf</code>&nbsp;function</li>\r\n</ul>\r\n\r\n<p><img alt=\"image.png\" src=\"https://images.viblo.asia/552a632a-7a01-4ed3-896d-f4c8b1ca48b5.png\" /></p>\r\n\r\n<p>The updated V8 JavaScript engine, version 10.1, originates from Chromium 101. With this update, Node.js 18 introduces the&nbsp;<code>findLast()</code>&nbsp;and&nbsp;<code>findLastIndex()</code>&nbsp;vector methods, the&nbsp;<code>Intl.supportedValuesOf</code>&nbsp;function, enhancements to the&nbsp;<code>Intl.Locale</code>&nbsp;API, and better performance for class fields and private class methods.</p>\r\n\r\n<p>These improvements provide developers with more powerful tools and better performance for their NodeJS applications. As a result, you can expect faster processing, more efficient code execution, and overall improved performance in your projects using NodeJS 18.</p>\r\n\r\n<h1>Conclusion</h1>\r\n\r\n<p>In summary, NodeJS 18 brings essential features like the Standalone Test Runner, Fetch Experimental Support, and an updated V8 Engine to enhance productivity and performance. Start using these new features if you&#39;re running an existing application on NodeJS or looking to build one from scratch. As you embrace these new features, you&#39;ll experience the benefits of the advancements NodeJS 18 has to offer.</p>\r\n\r\n<h1>And Finally</h1>\r\n\r\n<p>As always, I hope you enjoyed this article and got something new. Thank you and see you in the next articles!</p>\r\n\r\n<p>If you liked this article, please give me a like and subscribe to support me. Thank you. ?</p>\r\n\r\n<h1>Ref</h1>\r\n\r\n<ul>\r\n	<li><a href=\"https://tuan200tokyo.blogspot.com/2023/03/blog184-nodejs-18-is-here-3-mind.html\" target=\"_blank\">https://tuan200tokyo.blogspot.com/2023/03/blog184-nodejs-18-is-here-3-mind.html</a></li>\r\n</ul>\r\n', 'vi.lh@vtl-vtl.com'),
(5, 2, 'en_US', 'Blog#184: ?NodeJS 18 is HERE! 3 Mind-Blowing Features You Need to Know', '<h1>Blog#184: ?NodeJS 18 is HERE! 3 Mind-Blowing Features You Need to Know?️?</h1>\r\n\r\n<p style=\"text-align:right\"><img alt=\"184\" src=\"https://images.viblo.asia/1fadbd06-4ee8-4b0f-acd3-bd283fb961e3.jpeg\" /></p>\r\n\r\n<p>Hi, I&#39;m&nbsp;<a href=\"https://tuan-portfolio.web.app/#/\" target=\"_blank\">Tuan</a>, a Full-stack Web Developer from Tokyo ?. Follow my blog to not miss out on useful and interesting articles in the future.</p>\r\n\r\n<p>?Meet the NodeJS 18, bringing exciting new features to make your development experience even better! With the Standalone Test Runner, you can now test your code natively, making your life easier. Fetch Experimental Support introduces the much-loved fetch function to NodeJS, while the upgraded V8 Engine 10.1 offers enhanced performance and capabilities. Embrace NodeJS 18 and enjoy the friendly boost to your coding! ?</p>\r\n\r\n<h1>1. Standalone Test Runner</h1>\r\n\r\n<p>Testing is crucial for managing the risk of errors in production systems. Typically, developers use popular libraries like Jest, AVA, Supertest, and MochaJS to write tests in NodeJS. However, starting with NodeJS 18, there&#39;s a native way to implement tests. You can use the new API like this:</p>\r\n\r\n<pre>\r\n<code>import test from &#39;node:test&#39;;\r\nimport assert from &#39;node:assert&#39;;\r\n\r\ntest(&#39;synchronous passing test&#39;, (t) =&gt; {\r\n  // This test passes because it does not throw an exception.\r\n  assert.strictEqual(1, 1);\r\n});\r\n\r\ntest(&#39;synchronous failing test&#39;, (t) =&gt; {\r\n  // This test fails because it throws an exception.\r\n  assert.strictEqual(1, 2);\r\n});\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You can also use the context of the&nbsp;<code>test()</code>&nbsp;function to create sub-tests:</p>\r\n\r\n<pre>\r\n<code>import test from &#39;node:test&#39;;\r\nimport assert from &#39;node:assert&#39;;\r\n\r\ntest(&#39;top level test&#39;, async (t) =&gt; {\r\n  await t.test(&#39;subtest 1&#39;, (t) =&gt; {\r\n    assert.strictEqual(1, 1);\r\n  });\r\n\r\n  await t.test(&#39;subtest 2&#39;, (t) =&gt; {\r\n    assert.strictEqual(2, 2);\r\n  });\r\n});\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Keep in mind that you need to use the&nbsp;<code>node:</code>&nbsp;prefix when importing the test module, or NodeJS will look for it in your&nbsp;<code>node_modules</code>&nbsp;as an external package.</p>\r\n\r\n<h1>2. Fetch Experimental Support</h1>\r\n\r\n<p>The community is excited about this feature because it allows developers to use the&nbsp;<code>fetch</code>&nbsp;function within NodeJS. In a browser context, you can use&nbsp;<code>fetch</code>&nbsp;to make requests, like this:</p>\r\n\r\n<pre>\r\n<code>function getProducts() {\r\n  fetch(&#39;https://api.site.com/api/v1/products&#39;)\r\n    .then(response =&gt; response.json())\r\n    .then(data =&gt; console.log(data));\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You can also use async/await mode:</p>\r\n\r\n<pre>\r\n<code>async function getProducts() {\r\n  const response = await fetch(&#39;https://api.site.com/api/v1/products&#39;);\r\n  const data = await response.json();\r\n  console.log(data);\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>These methods work in browsers but not in server-side contexts where you might want to make requests or connect to other services via&nbsp;<code>fetch</code>. With NodeJS 18&#39;s experimental support, you can now use&nbsp;<code>fetch</code>&nbsp;in NodeJS:</p>\r\n\r\n<pre>\r\n<code>const res = await fetch(&#39;https://api.site.com/api/v1/products&#39;);\r\nif (res.ok) {\r\n  const data = await res.json();\r\n  console.log(data);\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>This means you can make requests using&nbsp;<code>fetch</code>&nbsp;just like in browsers.</p>\r\n\r\n<h1>3. V8 Engine Version 10.1</h1>\r\n\r\n<p>NodeJS 18 supports version 10.1 of the V8 engine, which comes with several new features:</p>\r\n\r\n<ul>\r\n	<li>Added&nbsp;<code>findLast</code>&nbsp;and&nbsp;<code>findLastIndex</code>&nbsp;methods on arrays</li>\r\n	<li>More improvements in the&nbsp;<code>Intl.Locale</code>&nbsp;API</li>\r\n	<li>The&nbsp;<code>Intl.supportedValuesOf</code>&nbsp;function</li>\r\n</ul>\r\n\r\n<p><img alt=\"image.png\" src=\"https://images.viblo.asia/552a632a-7a01-4ed3-896d-f4c8b1ca48b5.png\" /></p>\r\n\r\n<p>The updated V8 JavaScript engine, version 10.1, originates from Chromium 101. With this update, Node.js 18 introduces the&nbsp;<code>findLast()</code>&nbsp;and&nbsp;<code>findLastIndex()</code>&nbsp;vector methods, the&nbsp;<code>Intl.supportedValuesOf</code>&nbsp;function, enhancements to the&nbsp;<code>Intl.Locale</code>&nbsp;API, and better performance for class fields and private class methods.</p>\r\n\r\n<p>These improvements provide developers with more powerful tools and better performance for their NodeJS applications. As a result, you can expect faster processing, more efficient code execution, and overall improved performance in your projects using NodeJS 18.</p>\r\n\r\n<h1>Conclusion</h1>\r\n\r\n<p>In summary, NodeJS 18 brings essential features like the Standalone Test Runner, Fetch Experimental Support, and an updated V8 Engine to enhance productivity and performance. Start using these new features if you&#39;re running an existing application on NodeJS or looking to build one from scratch. As you embrace these new features, you&#39;ll experience the benefits of the advancements NodeJS 18 has to offer.</p>\r\n\r\n<h1>And Finally</h1>\r\n\r\n<p>As always, I hope you enjoyed this article and got something new. Thank you and see you in the next articles!</p>\r\n\r\n<p>If you liked this article, please give me a like and subscribe to support me. Thank you. ?</p>\r\n\r\n<h1>Ref</h1>\r\n\r\n<ul>\r\n	<li><a href=\"https://tuan200tokyo.blogspot.com/2023/03/blog184-nodejs-18-is-here-3-mind.html\" target=\"_blank\">https://tuan200tokyo.blogspot.com/2023/03/blog184-nodejs-18-is-here-3-mind.html</a></li>\r\n</ul>\r\n', 'vi.lh@vtl-vtl.com'),
(6, 2, 'zh_CN', 'Blog#184: ?NodeJS 18 is HERE! 3 Mind-Blowing Features You Need to Know', '<h1>Blog#184: ?NodeJS 18 is HERE! 3 Mind-Blowing Features You Need to Know?️?</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"184\" src=\"https://images.viblo.asia/1fadbd06-4ee8-4b0f-acd3-bd283fb961e3.jpeg\" /></p>\r\n\r\n<p>Hi, I&#39;m&nbsp;<a href=\"https://tuan-portfolio.web.app/#/\" target=\"_blank\">Tuan</a>, a Full-stack Web Developer from Tokyo ?. Follow my blog to not miss out on useful and interesting articles in the future.</p>\r\n\r\n<p>?Meet the NodeJS 18, bringing exciting new features to make your development experience even better! With the Standalone Test Runner, you can now test your code natively, making your life easier. Fetch Experimental Support introduces the much-loved fetch function to NodeJS, while the upgraded V8 Engine 10.1 offers enhanced performance and capabilities. Embrace NodeJS 18 and enjoy the friendly boost to your coding! ?</p>\r\n\r\n<h1>1. Standalone Test Runner</h1>\r\n\r\n<p>Testing is crucial for managing the risk of errors in production systems. Typically, developers use popular libraries like Jest, AVA, Supertest, and MochaJS to write tests in NodeJS. However, starting with NodeJS 18, there&#39;s a native way to implement tests. You can use the new API like this:</p>\r\n\r\n<pre>\r\n<code>import test from &#39;node:test&#39;;\r\nimport assert from &#39;node:assert&#39;;\r\n\r\ntest(&#39;synchronous passing test&#39;, (t) =&gt; {\r\n  // This test passes because it does not throw an exception.\r\n  assert.strictEqual(1, 1);\r\n});\r\n\r\ntest(&#39;synchronous failing test&#39;, (t) =&gt; {\r\n  // This test fails because it throws an exception.\r\n  assert.strictEqual(1, 2);\r\n});\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You can also use the context of the&nbsp;<code>test()</code>&nbsp;function to create sub-tests:</p>\r\n\r\n<pre>\r\n<code>import test from &#39;node:test&#39;;\r\nimport assert from &#39;node:assert&#39;;\r\n\r\ntest(&#39;top level test&#39;, async (t) =&gt; {\r\n  await t.test(&#39;subtest 1&#39;, (t) =&gt; {\r\n    assert.strictEqual(1, 1);\r\n  });\r\n\r\n  await t.test(&#39;subtest 2&#39;, (t) =&gt; {\r\n    assert.strictEqual(2, 2);\r\n  });\r\n});\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Keep in mind that you need to use the&nbsp;<code>node:</code>&nbsp;prefix when importing the test module, or NodeJS will look for it in your&nbsp;<code>node_modules</code>&nbsp;as an external package.</p>\r\n\r\n<h1>2. Fetch Experimental Support</h1>\r\n\r\n<p>The community is excited about this feature because it allows developers to use the&nbsp;<code>fetch</code>&nbsp;function within NodeJS. In a browser context, you can use&nbsp;<code>fetch</code>&nbsp;to make requests, like this:</p>\r\n\r\n<pre>\r\n<code>function getProducts() {\r\n  fetch(&#39;https://api.site.com/api/v1/products&#39;)\r\n    .then(response =&gt; response.json())\r\n    .then(data =&gt; console.log(data));\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>You can also use async/await mode:</p>\r\n\r\n<pre>\r\n<code>async function getProducts() {\r\n  const response = await fetch(&#39;https://api.site.com/api/v1/products&#39;);\r\n  const data = await response.json();\r\n  console.log(data);\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>These methods work in browsers but not in server-side contexts where you might want to make requests or connect to other services via&nbsp;<code>fetch</code>. With NodeJS 18&#39;s experimental support, you can now use&nbsp;<code>fetch</code>&nbsp;in NodeJS:</p>\r\n\r\n<pre>\r\n<code>const res = await fetch(&#39;https://api.site.com/api/v1/products&#39;);\r\nif (res.ok) {\r\n  const data = await res.json();\r\n  console.log(data);\r\n}\r\n</code></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>This means you can make requests using&nbsp;<code>fetch</code>&nbsp;just like in browsers.</p>\r\n\r\n<h1>3. V8 Engine Version 10.1</h1>\r\n\r\n<p>NodeJS 18 supports version 10.1 of the V8 engine, which comes with several new features:</p>\r\n\r\n<ul>\r\n	<li>Added&nbsp;<code>findLast</code>&nbsp;and&nbsp;<code>findLastIndex</code>&nbsp;methods on arrays</li>\r\n	<li>More improvements in the&nbsp;<code>Intl.Locale</code>&nbsp;API</li>\r\n	<li>The&nbsp;<code>Intl.supportedValuesOf</code>&nbsp;function</li>\r\n</ul>\r\n\r\n<p><img alt=\"image.png\" src=\"https://images.viblo.asia/552a632a-7a01-4ed3-896d-f4c8b1ca48b5.png\" /></p>\r\n\r\n<p>The updated V8 JavaScript engine, version 10.1, originates from Chromium 101. With this update, Node.js 18 introduces the&nbsp;<code>findLast()</code>&nbsp;and&nbsp;<code>findLastIndex()</code>&nbsp;vector methods, the&nbsp;<code>Intl.supportedValuesOf</code>&nbsp;function, enhancements to the&nbsp;<code>Intl.Locale</code>&nbsp;API, and better performance for class fields and private class methods.</p>\r\n\r\n<p>These improvements provide developers with more powerful tools and better performance for their NodeJS applications. As a result, you can expect faster processing, more efficient code execution, and overall improved performance in your projects using NodeJS 18.</p>\r\n\r\n<h1>Conclusion</h1>\r\n\r\n<p>In summary, NodeJS 18 brings essential features like the Standalone Test Runner, Fetch Experimental Support, and an updated V8 Engine to enhance productivity and performance. Start using these new features if you&#39;re running an existing application on NodeJS or looking to build one from scratch. As you embrace these new features, you&#39;ll experience the benefits of the advancements NodeJS 18 has to offer.</p>\r\n\r\n<h1>And Finally</h1>\r\n\r\n<p>As always, I hope you enjoyed this article and got something new. Thank you and see you in the next articles!</p>\r\n\r\n<p>If you liked this article, please give me a like and subscribe to support me. Thank you. ?</p>\r\n\r\n<h1>Ref</h1>\r\n\r\n<ul>\r\n	<li><a href=\"https://tuan200tokyo.blogspot.com/2023/03/blog184-nodejs-18-is-here-3-mind.html\" target=\"_blank\">https://tuan200tokyo.blogspot.com/2023/03/blog184-nodejs-18-is-here-3-mind.html</a></li>\r\n</ul>\r\n', 'vi.lh@vtl-vtl.com');

-- --------------------------------------------------------

--
-- Table structure for table `parent_feedbacks`
--

DROP TABLE IF EXISTS `parent_feedbacks`;
CREATE TABLE `parent_feedbacks` (
  `id` int(11) NOT NULL COMMENT 'How do u know about our center',
  `cidc_parent_id` int(11) NOT NULL,
  `feedback` text,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `parent_feedbacks`
--

INSERT INTO `parent_feedbacks` (`id`, `cidc_parent_id`, `feedback`, `enabled`, `created`, `modified`, `created_by`, `modified_by`) VALUES
(1, 5, 'Facebook', 1, '2023-02-10 18:48:18', '2023-02-10 18:48:18', NULL, NULL),
(2, 6, 'Facebook', 1, '2023-03-03 15:15:45', '2023-03-03 15:15:45', NULL, NULL),
(3, 26, 'Facebook', 1, '2023-03-08 16:12:53', '2023-03-08 16:12:53', NULL, NULL),
(24, 53, 'Facebook', 1, '2023-03-08 16:49:56', '2023-03-08 16:49:56', NULL, NULL),
(28, 65, 'Others', 1, '2023-03-21 10:27:17', '2023-03-21 10:27:17', NULL, NULL),
(29, 67, 'Facebook', 1, '2023-03-21 11:24:32', '2023-03-21 11:24:32', NULL, NULL),
(30, 68, 'Instagram', 1, '2023-03-21 11:38:42', '2023-03-21 11:38:42', NULL, NULL),
(31, 69, 'Instagram', 1, '2023-03-21 11:40:55', '2023-03-21 11:40:55', NULL, NULL),
(32, 70, 'Instagram', 1, '2023-03-22 15:58:18', '2023-03-22 15:58:18', NULL, NULL),
(33, 72, 'Facebook', 1, '2023-03-27 16:33:19', '2023-03-27 16:33:19', NULL, NULL),
(34, 73, 'HHHH', 1, '2023-03-27 16:51:16', '2023-03-27 16:51:16', NULL, NULL),
(35, 75, 'Facebook', 1, '2023-04-11 15:15:06', '2023-04-11 15:15:06', NULL, NULL),
(37, 77, 'Facebook', 1, '2023-04-11 15:58:03', '2023-04-11 15:58:03', NULL, NULL),
(38, 78, 'twnc', 1, '2023-04-11 18:38:18', '2023-04-11 18:38:18', NULL, NULL),
(39, 80, 'Facebook', 1, '2023-04-12 14:26:47', '2023-04-12 14:26:47', NULL, NULL),
(40, 82, 'hi', 1, '2023-04-13 10:06:16', '2023-04-13 10:06:16', NULL, NULL),
(41, 83, 'df', 1, '2023-04-13 12:49:23', '2023-04-13 12:49:23', NULL, NULL),
(42, 84, 'Hi', 1, '2023-04-13 14:34:27', '2023-04-13 14:34:27', NULL, NULL),
(43, 85, 'Facebook', 1, '2023-04-13 16:22:39', '2023-04-13 16:22:39', NULL, NULL),
(44, 86, 'Facebook', 1, '2023-04-17 12:45:25', '2023-04-17 12:45:25', NULL, NULL),
(45, 87, 'Instagram', 1, '2023-04-17 14:54:48', '2023-04-17 14:54:48', NULL, NULL),
(46, 88, 'Facebook', 1, '2023-04-17 17:24:02', '2023-04-17 17:24:02', NULL, NULL),
(47, 89, 'Other', 1, '2023-04-17 17:30:20', '2023-04-17 17:30:20', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(11) NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_controller` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_model` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `slug`, `name`, `p_controller`, `p_model`, `action`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'Role', 'Role', 'Roles', 'Roles', 'view', NULL, NULL, NULL, NULL),
(2, 'Role', 'Role', 'Roles', 'Roles', 'add', NULL, NULL, NULL, NULL),
(3, 'Role', 'Role', 'Roles', 'Roles', 'edit', NULL, NULL, NULL, NULL),
(4, 'Role', 'Role', 'Roles', 'Roles', 'delete', NULL, NULL, NULL, NULL),
(5, 'Permission', 'Permission', 'Permissions', 'Permissions', 'view', NULL, NULL, NULL, NULL),
(6, 'Permission', 'Permission', 'Permissions', 'Permissions', 'add', NULL, NULL, NULL, NULL),
(7, 'Permission', 'Permission', 'Permissions', 'Permissions', 'edit', NULL, NULL, NULL, NULL),
(8, 'Permission', 'Permission', 'Permissions', 'Permissions', 'delete', NULL, NULL, NULL, NULL),
(9, 'Administrator', 'Administrator', 'Administrators', 'Administrators', 'view', NULL, NULL, NULL, NULL),
(10, 'Administrator', 'Administrator', 'Administrators', 'Administrators', 'add', NULL, NULL, NULL, NULL),
(11, 'Administrator', 'Administrator', 'Administrators', 'Administrators', 'edit', NULL, NULL, NULL, NULL),
(12, 'Administrator', 'Administrator', 'Administrators', 'Administrators', 'delete', NULL, NULL, NULL, NULL),
(13, 'Language', 'Language', 'Languages', 'Languages', 'view', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(14, 'Language', 'Language', 'Languages', 'Languages', 'add', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(15, 'Language', 'Language', 'Languages', 'Languages', 'edit', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(16, 'Language', 'Language', 'Languages', 'Languages', 'delete', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(17, 'Company', 'Company', 'Companies', 'Companies', 'view', '2021-05-10 21:51:36', NULL, NULL, NULL),
(18, 'Company', 'Company', 'Companies', 'Companies', 'add', '2021-05-10 21:51:36', NULL, NULL, NULL),
(19, 'Company', 'Company', 'Companies', 'Companies', 'edit', '2021-05-10 21:51:36', NULL, NULL, NULL),
(20, 'Company', 'Company', 'Companies', 'Companies', 'delete', '2021-05-10 21:51:36', NULL, NULL, NULL),
(21, 'perm-admin-Districts-view', 'District-View', 'Districts', 'Districts', 'view', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(22, 'perm-admin-Districts-add', 'District-Add', 'Districts', 'Districts', 'add', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(23, 'perm-admin-Districts-edit', 'District-Edit', 'Districts', 'Districts', 'edit', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(24, 'perm-admin-Districts-delete', 'District-Delete', 'Districts', 'Districts', 'delete', '2022-12-12 17:05:01', 1, '2022-12-12 17:05:01', NULL),
(25, 'perm-admin-Relationships-view', 'Relationships-View', 'Relationships', 'Relationships', 'view', '2022-12-19 14:35:36', 1, '2022-12-19 14:35:36', NULL),
(26, 'perm-admin-Relationships-add', 'Relationships-Add', 'Relationships', 'Relationships', 'add', '2022-12-19 14:35:36', 1, '2022-12-19 14:35:36', NULL),
(27, 'perm-admin-Relationships-edit', 'Relationships-Edit', 'Relationships', 'Relationships', 'edit', '2022-12-19 14:35:36', 1, '2022-12-19 14:35:36', NULL),
(28, 'perm-admin-Relationships-delete', 'Relationships-Delete', 'Relationships', 'Relationships', 'delete', '2022-12-19 14:35:36', 1, '2022-12-19 14:35:36', NULL),
(29, 'perm-admin-Centers-view', 'Centers-View', 'Centers', 'Centers', 'view', '2022-12-19 14:36:45', 1, '2022-12-19 14:36:45', NULL),
(30, 'perm-admin-Centers-add', 'Centers-Add', 'Centers', 'Centers', 'add', '2022-12-19 14:36:45', 1, '2022-12-19 14:36:45', NULL),
(31, 'perm-admin-Centers-edit', 'Centers-Edit', 'Centers', 'Centers', 'edit', '2022-12-19 14:36:45', 1, '2022-12-19 14:36:45', NULL),
(32, 'perm-admin-Centers-delete', 'Centers-Delete', 'Centers', 'Centers', 'delete', '2022-12-19 14:36:45', 1, '2022-12-19 14:36:45', NULL),
(33, 'perm-admin-EmergencyContacts-view', 'EmergencyContacts-View', 'EmergencyContacts', 'EmergencyContacts', 'view', '2022-12-19 16:18:04', 1, '2022-12-19 16:18:04', NULL),
(34, 'perm-admin-EmergencyContacts-add', 'EmergencyContacts-Add', 'EmergencyContacts', 'EmergencyContacts', 'add', '2022-12-19 16:18:04', 1, '2022-12-19 16:18:04', NULL),
(35, 'perm-admin-EmergencyContacts-edit', 'EmergencyContacts-Edit', 'EmergencyContacts', 'EmergencyContacts', 'edit', '2022-12-19 16:18:04', 1, '2022-12-19 16:18:04', NULL),
(36, 'perm-admin-EmergencyContacts-delete', 'EmergencyContacts-Delete', 'EmergencyContacts', 'EmergencyContacts', 'delete', '2022-12-19 16:18:04', 1, '2022-12-19 16:18:04', NULL),
(37, 'perm-admin-Programs-view', 'Programs-View', 'Programs', 'Programs', 'view', '2022-12-21 18:14:56', 1, '2022-12-21 18:14:56', NULL),
(38, 'perm-admin-Programs-add', 'Programs-Add', 'Programs', 'Programs', 'add', '2022-12-21 18:14:56', 1, '2022-12-21 18:14:56', NULL),
(39, 'perm-admin-Programs-edit', 'Programs-Edit', 'Programs', 'Programs', 'edit', '2022-12-21 18:14:56', 1, '2022-12-21 18:14:56', NULL),
(40, 'perm-admin-Programs-delete', 'Programs-Delete', 'Programs', 'Programs', 'delete', '2022-12-21 18:14:56', 1, '2022-12-21 18:14:56', NULL),
(41, 'perm-admin-Courses-view', 'Courses-View', 'Courses', 'Courses', 'view', '2022-12-22 11:38:28', 1, '2022-12-22 11:38:28', NULL),
(42, 'perm-admin-Courses-add', 'Courses-Add', 'Courses', 'Courses', 'add', '2022-12-22 11:38:28', 1, '2022-12-22 11:38:28', NULL),
(43, 'perm-admin-Courses-edit', 'Courses-Edit', 'Courses', 'Courses', 'edit', '2022-12-22 11:38:28', 1, '2022-12-22 11:38:28', NULL),
(44, 'perm-admin-Courses-delete', 'Courses-Delete', 'Courses', 'Courses', 'delete', '2022-12-22 11:38:28', 1, '2022-12-22 11:38:28', NULL),
(45, 'perm-admin-News-view', 'News-View', 'News', 'News', 'view', '2022-12-22 14:53:31', 1, '2022-12-22 14:53:31', NULL),
(46, 'perm-admin-News-add', 'News-Add', 'News', 'News', 'add', '2022-12-22 14:53:31', 1, '2022-12-22 14:53:31', NULL),
(47, 'perm-admin-News-edit', 'News-Edit', 'News', 'News', 'edit', '2022-12-22 14:53:31', 1, '2022-12-22 14:53:31', NULL),
(48, 'perm-admin-News-delete', 'News-Delete', 'News', 'News', 'delete', '2022-12-22 14:53:31', 1, '2022-12-22 14:53:31', NULL),
(49, 'perm-admin-CidcClasses-view', 'CidcClasses-View', 'CidcClasses', 'CidcClasses', 'view', '2022-12-22 18:16:55', 1, '2022-12-22 18:16:55', NULL),
(50, 'perm-admin-CidcClasses-add', 'CidcClasses-Add', 'CidcClasses', 'CidcClasses', 'add', '2022-12-22 18:16:55', 1, '2022-12-22 18:16:55', NULL),
(51, 'perm-admin-CidcClasses-edit', 'CidcClasses-Edit', 'CidcClasses', 'CidcClasses', 'edit', '2022-12-22 18:16:55', 1, '2022-12-22 18:16:55', NULL),
(52, 'perm-admin-CidcClasses-delete', 'CidcClasses-Delete', 'CidcClasses', 'CidcClasses', 'delete', '2022-12-22 18:16:55', 1, '2022-12-22 18:16:55', NULL),
(53, 'perm-admin-ClassTypes-view', 'ClassTypes-View', 'ClassTypes', 'ClassTypes', 'view', '2022-12-23 11:17:34', 1, '2022-12-23 11:17:34', NULL),
(54, 'perm-admin-ClassTypes-add', 'ClassTypes-Add', 'ClassTypes', 'ClassTypes', 'add', '2022-12-23 11:17:34', 1, '2022-12-23 11:17:34', NULL),
(55, 'perm-admin-ClassTypes-edit', 'ClassTypes-Edit', 'ClassTypes', 'ClassTypes', 'edit', '2022-12-23 11:17:34', 1, '2022-12-23 11:17:34', NULL),
(56, 'perm-admin-ClassTypes-delete', 'ClassTypes-Delete', 'ClassTypes', 'ClassTypes', 'delete', '2022-12-23 11:17:34', 1, '2022-12-23 11:17:34', NULL),
(57, 'perm-admin-Parents-view', 'Parents-View', 'Parents', 'Parents', 'view', '2022-12-23 18:44:06', 1, '2022-12-23 18:44:06', NULL),
(58, 'perm-admin-Parents-add', 'Parents-Add', 'Parents', 'Parents', 'add', '2022-12-23 18:44:06', 1, '2022-12-23 18:44:06', NULL),
(59, 'perm-admin-Parents-edit', 'Parents-Edit', 'Parents', 'Parents', 'edit', '2022-12-23 18:44:06', 1, '2022-12-23 18:44:06', NULL),
(60, 'perm-admin-Parents-delete', 'Parents-Delete', 'Parents', 'Parents', 'delete', '2022-12-23 18:44:06', 1, '2022-12-23 18:44:06', NULL),
(61, 'perm-admin-CidcParents-view', 'CidcParents-View', 'CidcParents', 'CidcParents', 'view', '2022-12-23 19:01:27', 1, '2022-12-23 19:01:27', NULL),
(62, 'perm-admin-CidcParents-add', 'CidcParents-Add', 'CidcParents', 'CidcParents', 'add', '2022-12-23 19:01:27', 1, '2022-12-23 19:01:27', NULL),
(63, 'perm-admin-CidcParents-edit', 'CidcParents-Edit', 'CidcParents', 'CidcParents', 'edit', '2022-12-23 19:01:27', 1, '2022-12-23 19:01:27', NULL),
(64, 'perm-admin-CidcParents-delete', 'CidcParents-Delete', 'CidcParents', 'CidcParents', 'delete', '2022-12-23 19:01:27', 1, '2022-12-23 19:01:27', NULL),
(65, 'perm-admin-Kids-view', 'Kids-View', 'Kids', 'Kids', 'view', '2022-12-26 12:47:44', 1, '2022-12-26 12:47:44', NULL),
(66, 'perm-admin-Kids-add', 'Kids-Add', 'Kids', 'Kids', 'add', '2022-12-26 12:47:44', 1, '2022-12-26 12:47:44', NULL),
(67, 'perm-admin-Kids-edit', 'Kids-Edit', 'Kids', 'Kids', 'edit', '2022-12-26 12:47:44', 1, '2022-12-26 12:47:44', NULL),
(68, 'perm-admin-Kids-delete', 'Kids-Delete', 'Kids', 'Kids', 'delete', '2022-12-26 12:47:44', 1, '2022-12-26 12:47:44', NULL),
(69, 'perm-admin-StudentRegisterClasses-view', 'StudentRegisterClasses-View', 'StudentRegisterClasses', 'StudentRegisterClasses', 'view', '2023-02-14 18:21:16', 1, '2023-02-14 18:21:16', NULL),
(70, 'perm-admin-StudentRegisterClasses-add', 'StudentRegisterClasses-Add', 'StudentRegisterClasses', 'StudentRegisterClasses', 'add', '2023-02-14 18:21:16', 1, '2023-02-14 18:21:16', NULL),
(71, 'perm-admin-StudentRegisterClasses-edit', 'StudentRegisterClasses-Edit', 'StudentRegisterClasses', 'StudentRegisterClasses', 'edit', '2023-02-14 18:21:16', 1, '2023-02-14 18:21:16', NULL),
(72, 'perm-admin-StudentRegisterClasses-delete', 'StudentRegisterClasses-Delete', 'StudentRegisterClasses', 'StudentRegisterClasses', 'delete', '2023-02-14 18:21:16', 1, '2023-02-14 18:21:16', NULL),
(73, 'perm-admin-StudentAttendedClasses-view', 'StudentAttendedClasses-View', 'StudentAttendedClasses', 'StudentAttendedClasses', 'view', '2023-02-15 17:42:08', 1, '2023-02-15 17:42:08', NULL),
(74, 'perm-admin-StudentAttendedClasses-add', 'StudentAttendedClasses-Add', 'StudentAttendedClasses', 'StudentAttendedClasses', 'add', '2023-02-15 17:42:08', 1, '2023-02-15 17:42:08', NULL),
(75, 'perm-admin-StudentAttendedClasses-edit', 'StudentAttendedClasses-Edit', 'StudentAttendedClasses', 'StudentAttendedClasses', 'edit', '2023-02-15 17:42:08', 1, '2023-02-15 17:42:08', NULL),
(76, 'perm-admin-StudentAttendedClasses-delete', 'StudentAttendedClasses-Delete', 'StudentAttendedClasses', 'StudentAttendedClasses', 'delete', '2023-02-15 17:42:08', 1, '2023-02-15 17:42:08', NULL),
(77, 'perm-admin-Staffs-view', 'Staffs-View', 'Staffs', 'Staffs', 'view', '2023-02-16 14:43:49', 1, '2023-02-16 14:43:49', NULL),
(78, 'perm-admin-Staffs-add', 'Staffs-Add', 'Staffs', 'Staffs', 'add', '2023-02-16 14:43:49', 1, '2023-02-16 14:43:49', NULL),
(79, 'perm-admin-Staffs-edit', 'Staffs-Edit', 'Staffs', 'Staffs', 'edit', '2023-02-16 14:43:49', 1, '2023-02-16 14:43:49', NULL),
(80, 'perm-admin-Staffs-delete', 'Staffs-Delete', 'Staffs', 'Staffs', 'delete', '2023-02-16 14:43:49', 1, '2023-02-16 14:43:49', NULL),
(81, 'perm-admin-Feedbacks-view', 'Feedbacks-View', 'Feedbacks', 'Feedbacks', 'view', '2023-02-16 14:45:16', 1, '2023-02-16 14:45:16', NULL),
(82, 'perm-admin-Feedbacks-add', 'Feedbacks-Add', 'Feedbacks', 'Feedbacks', 'add', '2023-02-16 14:45:16', 1, '2023-02-16 14:45:16', NULL),
(83, 'perm-admin-Feedbacks-edit', 'Feedbacks-Edit', 'Feedbacks', 'Feedbacks', 'edit', '2023-02-16 14:45:16', 1, '2023-02-16 14:45:16', NULL),
(84, 'perm-admin-Feedbacks-delete', 'Feedbacks-Delete', 'Feedbacks', 'Feedbacks', 'delete', '2023-02-16 14:45:16', 1, '2023-02-16 14:45:16', NULL),
(85, 'perm-admin-Professionals-view', 'Professionals-View', 'Professionals', 'Professionals', 'view', '2023-03-21 15:43:41', 1, '2023-03-21 15:43:41', NULL),
(86, 'perm-admin-Professionals-add', 'Professionals-Add', 'Professionals', 'Professionals', 'add', '2023-03-21 15:43:41', 1, '2023-03-21 15:43:41', NULL),
(87, 'perm-admin-Professionals-edit', 'Professionals-Edit', 'Professionals', 'Professionals', 'edit', '2023-03-21 15:43:41', 1, '2023-03-21 15:43:41', NULL),
(88, 'perm-admin-Professionals-delete', 'Professionals-Delete', 'Professionals', 'Professionals', 'delete', '2023-03-21 15:43:41', 1, '2023-03-21 15:43:41', NULL),
(89, 'perm-admin-Abouts-view', 'Abouts-View', 'Abouts', 'Abouts', 'view', '2023-03-24 11:53:34', 1, '2023-03-24 11:53:34', NULL),
(90, 'perm-admin-Abouts-add', 'Abouts-Add', 'Abouts', 'Abouts', 'add', '2023-03-24 11:53:34', 1, '2023-03-24 11:53:34', NULL),
(91, 'perm-admin-Abouts-edit', 'Abouts-Edit', 'Abouts', 'Abouts', 'edit', '2023-03-24 11:53:34', 1, '2023-03-24 11:53:34', NULL),
(92, 'perm-admin-Abouts-delete', 'Abouts-Delete', 'Abouts', 'Abouts', 'delete', '2023-03-24 11:53:34', 1, '2023-03-24 11:53:34', NULL),
(93, 'perm-admin-Contacts-view', 'Contacts-View', 'Contacts', 'Contacts', 'view', '2023-03-24 11:53:44', 1, '2023-03-24 11:53:44', NULL),
(94, 'perm-admin-Contacts-add', 'Contacts-Add', 'Contacts', 'Contacts', 'add', '2023-03-24 11:53:44', 1, '2023-03-24 11:53:44', NULL),
(95, 'perm-admin-Contacts-edit', 'Contacts-Edit', 'Contacts', 'Contacts', 'edit', '2023-03-24 11:53:44', 1, '2023-03-24 11:53:44', NULL),
(96, 'perm-admin-Contacts-delete', 'Contacts-Delete', 'Contacts', 'Contacts', 'delete', '2023-03-24 11:53:44', 1, '2023-03-24 11:53:44', NULL),
(101, 'perm-admin-Terms-view', 'Terms-View', 'Terms', 'Terms', 'view', '2023-03-24 11:54:03', 1, '2023-03-24 11:54:03', NULL),
(102, 'perm-admin-Terms-add', 'Terms-Add', 'Terms', 'Terms', 'add', '2023-03-24 11:54:03', 1, '2023-03-24 11:54:03', NULL),
(103, 'perm-admin-Terms-edit', 'Terms-Edit', 'Terms', 'Terms', 'edit', '2023-03-24 11:54:03', 1, '2023-03-24 11:54:03', NULL),
(104, 'perm-admin-Terms-delete', 'Terms-Delete', 'Terms', 'Terms', 'delete', '2023-03-24 11:54:03', 1, '2023-03-24 11:54:03', NULL),
(105, 'perm-admin-PrivacyPolicies-view', 'PrivacyPolicies-View', 'PrivacyPolicies', 'PrivacyPolicies', 'view', '2023-03-24 11:55:08', 1, '2023-03-24 11:55:08', NULL),
(106, 'perm-admin-PrivacyPolicies-add', 'PrivacyPolicies-Add', 'PrivacyPolicies', 'PrivacyPolicies', 'add', '2023-03-24 11:55:08', 1, '2023-03-24 11:55:08', NULL),
(107, 'perm-admin-PrivacyPolicies-edit', 'PrivacyPolicies-Edit', 'PrivacyPolicies', 'PrivacyPolicies', 'edit', '2023-03-24 11:55:08', 1, '2023-03-24 11:55:08', NULL),
(108, 'perm-admin-PrivacyPolicies-delete', 'PrivacyPolicies-Delete', 'PrivacyPolicies', 'PrivacyPolicies', 'delete', '2023-03-24 11:55:08', 1, '2023-03-24 11:55:08', NULL),
(109, 'perm-admin-CidcHolidays-view', 'CidcHolidays-View', 'CidcHolidays', 'CidcHolidays', 'view', '2023-03-24 11:56:54', 1, '2023-03-24 11:56:54', NULL),
(110, 'perm-admin-CidcHolidays-add', 'CidcHolidays-Add', 'CidcHolidays', 'CidcHolidays', 'add', '2023-03-24 11:56:54', 1, '2023-03-24 11:56:54', NULL),
(111, 'perm-admin-CidcHolidays-edit', 'CidcHolidays-Edit', 'CidcHolidays', 'CidcHolidays', 'edit', '2023-03-24 11:56:54', 1, '2023-03-24 11:56:54', NULL),
(112, 'perm-admin-CidcHolidays-delete', 'CidcHolidays-Delete', 'CidcHolidays', 'CidcHolidays', 'delete', '2023-03-24 11:56:54', 1, '2023-03-24 11:56:54', NULL),
(113, 'perm-admin-UserVerifications-view', 'UserVerifications-View', 'UserVerifications', 'UserVerifications', 'view', '2023-03-24 12:11:00', 1, '2023-03-24 12:11:00', NULL),
(114, 'perm-admin-UserVerifications-add', 'UserVerifications-Add', 'UserVerifications', 'UserVerifications', 'add', '2023-03-24 12:11:00', 1, '2023-03-24 12:11:00', NULL),
(115, 'perm-admin-UserVerifications-edit', 'UserVerifications-Edit', 'UserVerifications', 'UserVerifications', 'edit', '2023-03-24 12:11:00', 1, '2023-03-24 12:11:00', NULL),
(116, 'perm-admin-UserVerifications-delete', 'UserVerifications-Delete', 'UserVerifications', 'UserVerifications', 'delete', '2023-03-24 12:11:00', 1, '2023-03-24 12:11:00', NULL),
(117, 'perm-admin-Albums-view', 'Albums-View', 'Albums', 'Albums', 'view', '2023-04-12 10:54:52', 1, '2023-04-12 10:54:52', NULL),
(118, 'perm-admin-Albums-add', 'Albums-Add', 'Albums', 'Albums', 'add', '2023-04-12 10:54:52', 1, '2023-04-12 10:54:52', NULL),
(119, 'perm-admin-Albums-edit', 'Albums-Edit', 'Albums', 'Albums', 'edit', '2023-04-12 10:54:52', 1, '2023-04-12 10:54:52', NULL),
(120, 'perm-admin-Albums-delete', 'Albums-Delete', 'Albums', 'Albums', 'delete', '2023-04-12 10:54:52', 1, '2023-04-12 10:54:52', NULL),
(121, 'perm-admin-Videos-view', 'Videos-View', 'Videos', 'Videos', 'view', '2023-04-12 10:55:06', 1, '2023-04-12 10:55:06', NULL),
(122, 'perm-admin-Videos-add', 'Videos-Add', 'Videos', 'Videos', 'add', '2023-04-12 10:55:06', 1, '2023-04-12 10:55:06', NULL),
(123, 'perm-admin-Videos-edit', 'Videos-Edit', 'Videos', 'Videos', 'edit', '2023-04-12 10:55:06', 1, '2023-04-12 10:55:06', NULL),
(124, 'perm-admin-Videos-delete', 'Videos-Delete', 'Videos', 'Videos', 'delete', '2023-04-12 10:55:06', 1, '2023-04-12 10:55:06', NULL),
(125, 'perm-admin-RescheduleHistories-view', 'RescheduleHistories-View', 'RescheduleHistories', 'RescheduleHistories', 'view', '2023-04-18 15:33:00', 1, '2023-04-18 15:33:00', NULL),
(126, 'perm-admin-RescheduleHistories-add', 'RescheduleHistories-Add', 'RescheduleHistories', 'RescheduleHistories', 'add', '2023-04-18 15:33:00', 1, '2023-04-18 15:33:00', NULL),
(127, 'perm-admin-RescheduleHistories-edit', 'RescheduleHistories-Edit', 'RescheduleHistories', 'RescheduleHistories', 'edit', '2023-04-18 15:33:00', 1, '2023-04-18 15:33:00', NULL),
(128, 'perm-admin-RescheduleHistories-delete', 'RescheduleHistories-Delete', 'RescheduleHistories', 'RescheduleHistories', 'delete', '2023-04-18 15:33:00', 1, '2023-04-18 15:33:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `phone_tokens`
--

DROP TABLE IF EXISTS `phone_tokens`;
CREATE TABLE `phone_tokens` (
  `id` int(11) NOT NULL,
  `phone_number` int(11) NOT NULL,
  `token` varchar(512) NOT NULL,
  `is_used` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1: token is used',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_tokens`
--

INSERT INTO `phone_tokens` (`id`, `phone_number`, `token`, `is_used`, `created`, `modified`) VALUES
(1, 37533488, '8b2bac24765168dc048931eb45e937ebe7751304d59ef30a234e676ce388c084', 0, '2023-04-11 19:33:11', '2023-04-11 19:33:11'),
(2, 37533488, 'd7a9c4c1cdb2080cb85d759adc19f9a27b97ab5b08b51e718bac1f2f60f1a849', 0, '2023-04-12 11:04:16', '2023-04-12 11:04:16'),
(3, 37533488, '4f5984eedfed1fe5614e9e81f0b515557d50c45b37e90e0f20f32ef1bd25b763', 0, '2023-04-12 11:10:43', '2023-04-12 11:10:43'),
(4, 37533477, '9d6433a04ca0af0b8a94aa737ebfb7834ca649c9825a7d70252eaf45ff5de152', 1, '2023-04-12 11:15:43', '2023-04-12 11:15:43'),
(5, 55555555, '92cc9423319b97aac27a4191c9bac3b00ab88f04cfadff6752256d1dc17f231c', 1, '2023-04-12 14:46:00', '2023-04-12 14:46:00'),
(6, 22222222, '7b9dcae056fccacfbf021d4019592854bec6e91ca2cb96ae73971c9948b3cd2d', 1, '2023-04-13 10:21:48', '2023-04-13 10:21:48'),
(7, 22222222, '7cf008bcbf7a8bb61618887d3778e221a4b36f64018c95e0c574b50baccdb329', 0, '2023-04-13 10:35:10', '2023-04-13 10:35:10'),
(8, 31234567, '0cfb3b3785e27dc1a046d54098ff59a3a780b2baadd9f61e37e00101568bf7c3', 0, '2023-04-13 12:06:38', '2023-04-13 12:06:38'),
(9, 21234567, '1c3d19fde4ae09002ec86a7084999ea70e49d806b7d7f96dd09bfe61d52e3408', 0, '2023-04-13 12:37:16', '2023-04-13 12:37:16'),
(10, 56666666, 'e3e2298b84005e3dde8304209603d02243feb810a35fcca3d848dcbeb67e92c8', 1, '2023-04-13 16:55:11', '2023-04-13 16:55:11'),
(11, 56666666, '6b219f5108266b044fd72a75fdfc030a5d609eb092c3c8eec6ae5625a30df03b', 1, '2023-04-13 16:56:12', '2023-04-13 16:56:12'),
(12, 56666666, '5e3c44dbcd27f0d79f1365483093c09e2ccc76c0f3224b1fe4a2c90e56c9f20b', 1, '2023-04-14 10:41:55', '2023-04-14 10:41:55'),
(13, 56666666, 'cd9c20495f5eb8779a5b9e37e7d4c806b43e408f1829d6add678bb4420c65948', 1, '2023-04-14 10:46:14', '2023-04-14 10:46:14'),
(14, 31111111, 'fe37eaeef24ccfab8b0d0d59a8711da1d2906c8370a0f2069c048b94ecbfc86f', 1, '2023-04-14 10:47:57', '2023-04-14 10:47:57'),
(15, 21111111, 'ea30e06a60b4fddd95bdf92ffb0ab3c13e7462f66c631358fbd906528b89c8ce', 1, '2023-04-14 11:13:00', '2023-04-14 11:13:00'),
(16, 66666666, 'd31e96d740674265a62e887aa309ed02f31701bce83aa81ca7c639d9aacdd301', 0, '2023-04-17 14:09:44', '2023-04-17 14:09:44'),
(17, 33333333, '41df27011eafc7929e70e26c0583fec95e355a0684fa8030970aa8b3f0ec9676', 1, '2023-04-17 15:01:31', '2023-04-17 15:01:31'),
(18, 22222222, '9cac6a296f492b49e54d44ee83ac0b610d6df3ec1c7d66b212ac0d5c72a77b50', 0, '2023-04-17 16:53:21', '2023-04-17 16:53:21'),
(19, 22222222, 'a83fde01d95d74b3ff8d5de044b896ac01b9958f6f86e3dd5bb445c9ed1c4a41', 1, '2023-04-17 16:55:10', '2023-04-17 16:55:10'),
(20, 21111111, 'c98609ab02665d593daade315353a22525459e254218206f95aed712efad9ddb', 0, '2023-04-17 16:58:53', '2023-04-17 16:58:53'),
(21, 31234567, 'addc3b15afb39c637c83efe69b1fd520f2b502678807688e6c5798473816bcf4', 1, '2023-04-17 17:15:35', '2023-04-17 17:15:35'),
(22, 22222221, 'fd36a0be7f6803a7a45c7b9d2f1e61fe9d5f48ae27d13c65801f3c201561cfa1', 1, '2023-04-17 18:29:41', '2023-04-17 18:29:41'),
(23, 33333333, '891da47e1ea97a929627e412a36e2a14cf3a95a5a2896b171c57bef408f059fd', 0, '2023-04-18 11:23:24', '2023-04-18 11:23:24'),
(24, 22222222, '902352d527da3b395f0e4a08053406e86625c8bd81c92e4dcd6dee7ae6fb661d', 1, '2023-04-18 12:37:18', '2023-04-18 12:37:18'),
(25, 33333333, 'ed91e05353869c3e20a796e507fc6d57159c82fb49dcfe9dede8acf5d9cce26c', 0, '2023-04-18 12:45:01', '2023-04-18 12:45:01');

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policies`
--

DROP TABLE IF EXISTS `privacy_policies`;
CREATE TABLE `privacy_policies` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `privacy_policies`
--

INSERT INTO `privacy_policies` (`id`, `enabled`, `created`, `modified`, `created_by`, `modified_by`) VALUES
(1, 1, '2023-03-24 12:02:51', '2023-03-24 12:02:51', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policy_languages`
--

DROP TABLE IF EXISTS `privacy_policy_languages`;
CREATE TABLE `privacy_policy_languages` (
  `id` int(11) NOT NULL,
  `privacy_policy_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `privacy_policy_languages`
--

INSERT INTO `privacy_policy_languages` (`id`, `privacy_policy_id`, `alias`, `title`, `content`) VALUES
(1, 1, 'zh_HK', 'Privacy Policy', '<p>Morbi est varius mollis arcu nunc eget pretium. Sit lorem adipiscing quisque consequat ultricies magna. Elit lacus vel quisque elementum pretium ante integer. Eu, aenean eu cras ut posuere sed. Nisi, quam justo vitae quam adipiscing varius risus, sed. Viverra sit dignissim tristique diam. Interdum egestas viverra suspendisse lectus nulla aliquet ut. Fringilla et pharetra mus facilisi.<br />\r\nSed semper purus mi ac tortor. Massa bibendum accumsan tellus turpis nunc mi ultricies ut. Eleifend vulputate sagittis vel ornare neque sollicitudin est sed. Vestibulum non mattis leo cras amet urna amet. Nunc eget in netus nibh nisl volutpat integer. Integer id massa netus eu, nunc. Leo ut facilisis tellus ultrices auctor sed. Libero vel magna consectetur elit lectus adipiscing. Non pharetra, at vestibulum orci neque mi, nunc. Purus duis tincidunt accumsan amet tortor. Sed sem ipsum lacus netus semper ac. Aenean viverra feugiat consequat, vulputate dignissim morbi molestie tellus scelerisque. Sit risus neque, purus egestas tincidunt volutpat tortor enim arcu. Pulvinar pellentesque amet, cursus ac euismod.<br />\r\nIn neque non, purus faucibus sit enim facilisi. Velit at id sed adipiscing orci adipiscing. Vitae, vitae auctor nam duis commodo diam lectus vitae. Et sed aliquet feugiat sit fringilla eu, id. Nisl porttitor vel, et orci tincidunt tellus. Tellus, feugiat nisl, blandit turpis et vulputate consequat proin netus. Pretium ut faucibus sit elementum rhoncus dignissim ornare erat integer. Cras cursus mauris mi molestie volutpat hendrerit adipiscing ullamcorper vitae. Mus tellus porta et nec in egestas vel egestas cursus.<br />\r\nDuis nisl ultrices sit id blandit egestas in. Adipiscing proin orci, odio ullamcorper pharetra, et. Malesuada malesuada nec pretium urna, ultricies mauris amet ante facilisis. Viverra in vivamus turpis enim ac tempor, platea vel. Nunc sed convallis donec turpis. In duis massa ornare venenatis. Aliquam, adipiscing et vestibulum, cursus hendrerit. Egestas phasellus quam fringilla et proin iaculis eleifend euismod malesuada. Et, tortor at magna sed enim mi suspendisse morbi. Volutpat, varius morbi viverra amet, tristique massa fames. Ultrices tortor justo, porttitor maecenas. Auctor tellus fermentum fermentum nunc. Sapien ipsum sagittis mattis vitae, vestibulum. Est morbi aliquam quis duis aliquet ultricies.<br />\r\nTristique elementum placerat diam integer pulvinar at. Venenatis nibh sed iaculis aenean elementum, parturient bibendum laoreet sit. Pellentesque adipiscing pellentesque mi, scelerisque accumsan. Volutpat, id ut luctus suspendisse feugiat nascetur massa vitae sagittis. Tortor ut vulputate sapien egestas consectetur. Nibh consequat ut nibh habitasse sodales laoreet. Sed nunc morbi malesuada morbi pharetra urna. Eu venenatis condimentum lobortis sed enim volutpat. A volutpat tempor scelerisque gravida. Dictum id fermentum, vestibulum elit, tellus lacus. Sed tempus volutpat quam scelerisque mauris, lorem consequat lacus. Venenatis eget ac quam in aenean morbi ultricies. Nunc, libero, pellentesque sed in amet sem. Lacus, aenean etiam proin venenatis, amet, fringilla scelerisque. Platea adipiscing in sem urna tellus amet.<br />\r\nUt maecenas vulputate convallis sed nulla. At diam arcu sodales semper egestas est et. Lacinia quam arcu quisque dolor senectus turpis morbi adipiscing sit. Orci, sed magna arcu eget magna sit nulla vivamus. Felis elit cursus accumsan rutrum eget. Massa magna habitant vulputate est scelerisque. Netus eu tincidunt ut enim, euismod. Mus vitae eget morbi et. Blandit amet, diam sem quisque. Sed id tristique libero felis amet, morbi mi. Placerat aliquet eget tortor gravida. Sed neque nec lorem dolor tincidunt gravida fringilla. Non ultricies adipiscing nulla magna. Posuere amet, cursus a enim scelerisque. Ullamcorper habitant pharetra sed adipiscing hendrerit in ullamcorper leo est.</p>\r\n'),
(2, 1, 'en_US', 'Privacy Policy', '<p>Morbi est varius mollis arcu nunc eget pretium. Sit lorem adipiscing quisque consequat ultricies magna. Elit lacus vel quisque elementum pretium ante integer. Eu, aenean eu cras ut posuere sed. Nisi, quam justo vitae quam adipiscing varius risus, sed. Viverra sit dignissim tristique diam. Interdum egestas viverra suspendisse lectus nulla aliquet ut. Fringilla et pharetra mus facilisi.<br />\r\nSed semper purus mi ac tortor. Massa bibendum accumsan tellus turpis nunc mi ultricies ut. Eleifend vulputate sagittis vel ornare neque sollicitudin est sed. Vestibulum non mattis leo cras amet urna amet. Nunc eget in netus nibh nisl volutpat integer. Integer id massa netus eu, nunc. Leo ut facilisis tellus ultrices auctor sed. Libero vel magna consectetur elit lectus adipiscing. Non pharetra, at vestibulum orci neque mi, nunc. Purus duis tincidunt accumsan amet tortor. Sed sem ipsum lacus netus semper ac. Aenean viverra feugiat consequat, vulputate dignissim morbi molestie tellus scelerisque. Sit risus neque, purus egestas tincidunt volutpat tortor enim arcu. Pulvinar pellentesque amet, cursus ac euismod.<br />\r\nIn neque non, purus faucibus sit enim facilisi. Velit at id sed adipiscing orci adipiscing. Vitae, vitae auctor nam duis commodo diam lectus vitae. Et sed aliquet feugiat sit fringilla eu, id. Nisl porttitor vel, et orci tincidunt tellus. Tellus, feugiat nisl, blandit turpis et vulputate consequat proin netus. Pretium ut faucibus sit elementum rhoncus dignissim ornare erat integer. Cras cursus mauris mi molestie volutpat hendrerit adipiscing ullamcorper vitae. Mus tellus porta et nec in egestas vel egestas cursus.<br />\r\nDuis nisl ultrices sit id blandit egestas in. Adipiscing proin orci, odio ullamcorper pharetra, et. Malesuada malesuada nec pretium urna, ultricies mauris amet ante facilisis. Viverra in vivamus turpis enim ac tempor, platea vel. Nunc sed convallis donec turpis. In duis massa ornare venenatis. Aliquam, adipiscing et vestibulum, cursus hendrerit. Egestas phasellus quam fringilla et proin iaculis eleifend euismod malesuada. Et, tortor at magna sed enim mi suspendisse morbi. Volutpat, varius morbi viverra amet, tristique massa fames. Ultrices tortor justo, porttitor maecenas. Auctor tellus fermentum fermentum nunc. Sapien ipsum sagittis mattis vitae, vestibulum. Est morbi aliquam quis duis aliquet ultricies.<br />\r\nTristique elementum placerat diam integer pulvinar at. Venenatis nibh sed iaculis aenean elementum, parturient bibendum laoreet sit. Pellentesque adipiscing pellentesque mi, scelerisque accumsan. Volutpat, id ut luctus suspendisse feugiat nascetur massa vitae sagittis. Tortor ut vulputate sapien egestas consectetur. Nibh consequat ut nibh habitasse sodales laoreet. Sed nunc morbi malesuada morbi pharetra urna. Eu venenatis condimentum lobortis sed enim volutpat. A volutpat tempor scelerisque gravida. Dictum id fermentum, vestibulum elit, tellus lacus. Sed tempus volutpat quam scelerisque mauris, lorem consequat lacus. Venenatis eget ac quam in aenean morbi ultricies. Nunc, libero, pellentesque sed in amet sem. Lacus, aenean etiam proin venenatis, amet, fringilla scelerisque. Platea adipiscing in sem urna tellus amet.<br />\r\nUt maecenas vulputate convallis sed nulla. At diam arcu sodales semper egestas est et. Lacinia quam arcu quisque dolor senectus turpis morbi adipiscing sit. Orci, sed magna arcu eget magna sit nulla vivamus. Felis elit cursus accumsan rutrum eget. Massa magna habitant vulputate est scelerisque. Netus eu tincidunt ut enim, euismod. Mus vitae eget morbi et. Blandit amet, diam sem quisque. Sed id tristique libero felis amet, morbi mi. Placerat aliquet eget tortor gravida. Sed neque nec lorem dolor tincidunt gravida fringilla. Non ultricies adipiscing nulla magna. Posuere amet, cursus a enim scelerisque. Ullamcorper habitant pharetra sed adipiscing hendrerit in ullamcorper leo est.</p>\r\n'),
(3, 1, 'zh_CN', 'Privacy Policy', '<p>Morbi est varius mollis arcu nunc eget pretium. Sit lorem adipiscing quisque consequat ultricies magna. Elit lacus vel quisque elementum pretium ante integer. Eu, aenean eu cras ut posuere sed. Nisi, quam justo vitae quam adipiscing varius risus, sed. Viverra sit dignissim tristique diam. Interdum egestas viverra suspendisse lectus nulla aliquet ut. Fringilla et pharetra mus facilisi.<br />\r\nSed semper purus mi ac tortor. Massa bibendum accumsan tellus turpis nunc mi ultricies ut. Eleifend vulputate sagittis vel ornare neque sollicitudin est sed. Vestibulum non mattis leo cras amet urna amet. Nunc eget in netus nibh nisl volutpat integer. Integer id massa netus eu, nunc. Leo ut facilisis tellus ultrices auctor sed. Libero vel magna consectetur elit lectus adipiscing. Non pharetra, at vestibulum orci neque mi, nunc. Purus duis tincidunt accumsan amet tortor. Sed sem ipsum lacus netus semper ac. Aenean viverra feugiat consequat, vulputate dignissim morbi molestie tellus scelerisque. Sit risus neque, purus egestas tincidunt volutpat tortor enim arcu. Pulvinar pellentesque amet, cursus ac euismod.<br />\r\nIn neque non, purus faucibus sit enim facilisi. Velit at id sed adipiscing orci adipiscing. Vitae, vitae auctor nam duis commodo diam lectus vitae. Et sed aliquet feugiat sit fringilla eu, id. Nisl porttitor vel, et orci tincidunt tellus. Tellus, feugiat nisl, blandit turpis et vulputate consequat proin netus. Pretium ut faucibus sit elementum rhoncus dignissim ornare erat integer. Cras cursus mauris mi molestie volutpat hendrerit adipiscing ullamcorper vitae. Mus tellus porta et nec in egestas vel egestas cursus.<br />\r\nDuis nisl ultrices sit id blandit egestas in. Adipiscing proin orci, odio ullamcorper pharetra, et. Malesuada malesuada nec pretium urna, ultricies mauris amet ante facilisis. Viverra in vivamus turpis enim ac tempor, platea vel. Nunc sed convallis donec turpis. In duis massa ornare venenatis. Aliquam, adipiscing et vestibulum, cursus hendrerit. Egestas phasellus quam fringilla et proin iaculis eleifend euismod malesuada. Et, tortor at magna sed enim mi suspendisse morbi. Volutpat, varius morbi viverra amet, tristique massa fames. Ultrices tortor justo, porttitor maecenas. Auctor tellus fermentum fermentum nunc. Sapien ipsum sagittis mattis vitae, vestibulum. Est morbi aliquam quis duis aliquet ultricies.<br />\r\nTristique elementum placerat diam integer pulvinar at. Venenatis nibh sed iaculis aenean elementum, parturient bibendum laoreet sit. Pellentesque adipiscing pellentesque mi, scelerisque accumsan. Volutpat, id ut luctus suspendisse feugiat nascetur massa vitae sagittis. Tortor ut vulputate sapien egestas consectetur. Nibh consequat ut nibh habitasse sodales laoreet. Sed nunc morbi malesuada morbi pharetra urna. Eu venenatis condimentum lobortis sed enim volutpat. A volutpat tempor scelerisque gravida. Dictum id fermentum, vestibulum elit, tellus lacus. Sed tempus volutpat quam scelerisque mauris, lorem consequat lacus. Venenatis eget ac quam in aenean morbi ultricies. Nunc, libero, pellentesque sed in amet sem. Lacus, aenean etiam proin venenatis, amet, fringilla scelerisque. Platea adipiscing in sem urna tellus amet.<br />\r\nUt maecenas vulputate convallis sed nulla. At diam arcu sodales semper egestas est et. Lacinia quam arcu quisque dolor senectus turpis morbi adipiscing sit. Orci, sed magna arcu eget magna sit nulla vivamus. Felis elit cursus accumsan rutrum eget. Massa magna habitant vulputate est scelerisque. Netus eu tincidunt ut enim, euismod. Mus vitae eget morbi et. Blandit amet, diam sem quisque. Sed id tristique libero felis amet, morbi mi. Placerat aliquet eget tortor gravida. Sed neque nec lorem dolor tincidunt gravida fringilla. Non ultricies adipiscing nulla magna. Posuere amet, cursus a enim scelerisque. Ullamcorper habitant pharetra sed adipiscing hendrerit in ullamcorper leo est.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `professionals`
--

DROP TABLE IF EXISTS `professionals`;
CREATE TABLE `professionals` (
  `id` int(11) NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1: male, 0: female',
  `type` smallint(6) NOT NULL COMMENT '1: Teacher, 2: Assistant Teacher',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `professionals`
--

INSERT INTO `professionals` (`id`, `gender`, `type`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, 1, 1, '2023-03-22 18:23:23', 1, '2023-04-12 16:20:01', 3),
(2, 0, 1, 1, '2023-03-22 18:31:57', 1, '2023-04-12 16:22:14', 3),
(3, 0, 1, 1, '2023-04-12 16:07:20', 3, '2023-04-12 17:45:13', 3);

-- --------------------------------------------------------

--
-- Table structure for table `professionals_certifications`
--

DROP TABLE IF EXISTS `professionals_certifications`;
CREATE TABLE `professionals_certifications` (
  `id` int(11) NOT NULL,
  `professional_id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `professionals_certifications`
--

INSERT INTO `professionals_certifications` (`id`, `professional_id`, `enabled`, `created`, `modified`, `created_by`, `modified_by`) VALUES
(19, 1, 1, '2023-04-12 16:20:01', '2023-04-12 16:20:01', 3, NULL),
(20, 1, 1, '2023-04-12 16:20:01', '2023-04-12 16:20:01', 3, NULL),
(21, 1, 1, '2023-04-12 16:20:01', '2023-04-12 16:20:01', 3, NULL),
(22, 1, 1, '2023-04-12 16:20:01', '2023-04-12 16:20:01', 3, NULL),
(23, 1, 1, '2023-04-12 16:20:01', '2023-04-12 16:20:01', 3, NULL),
(24, 2, 1, '2023-04-12 16:22:14', '2023-04-12 16:22:14', 3, NULL),
(27, 3, 1, '2023-04-12 17:45:13', '2023-04-12 17:45:13', 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `professional_certification_languages`
--

DROP TABLE IF EXISTS `professional_certification_languages`;
CREATE TABLE `professional_certification_languages` (
  `id` int(11) NOT NULL,
  `professional_certification_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL COMMENT '香港中文大學內外; '
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `professional_certification_languages`
--

INSERT INTO `professional_certification_languages` (`id`, `professional_certification_id`, `alias`, `name`) VALUES
(55, 19, 'zh_HK', 'Registered Physiotherapist in Hong Kong'),
(56, 19, 'en_US', 'Registered Physiotherapist in Hong Kong'),
(57, 19, 'zh_CN', 'Registered Physiotherapist in Hong Kong'),
(58, 20, 'zh_HK', 'Master of Manual Therapy (University of Western Australia)'),
(59, 20, 'en_US', 'Master of Manual Therapy (University of Western Australia)'),
(60, 20, 'zh_CN', 'Master of Manual Therapy (University of Western Australia)'),
(61, 21, 'zh_HK', 'Bachelor of Physiotherapy (The Hong Kong Polytechnic University)'),
(62, 21, 'en_US', 'Bachelor of Physiotherapy (The Hong Kong Polytechnic University)'),
(63, 21, 'zh_CN', 'Bachelor of Physiotherapy (The Hong Kong Polytechnic University)'),
(64, 22, 'zh_HK', 'Personal fitness trainer'),
(65, 22, 'en_US', 'Personal fitness trainer'),
(66, 22, 'zh_CN', 'Personal fitness trainer'),
(67, 23, 'zh_HK', 'Water fitness trainer'),
(68, 23, 'en_US', 'Water fitness trainer'),
(69, 23, 'zh_CN', 'Water fitness trainer'),
(70, 24, 'zh_HK', 'Registered Physiotherapist in Hong Kong'),
(71, 24, 'en_US', 'Registered Physiotherapist in Hong Kong'),
(72, 24, 'zh_CN', 'Registered Physiotherapist in Hong Kong'),
(79, 27, 'zh_HK', 'Registered Physiotherapist in Hong Kong'),
(80, 27, 'en_US', 'Registered Physiotherapist in Hong Kong'),
(81, 27, 'zh_CN', 'Registered Physiotherapist in Hong Kong');

-- --------------------------------------------------------

--
-- Table structure for table `professional_images`
--

DROP TABLE IF EXISTS `professional_images`;
CREATE TABLE `professional_images` (
  `id` int(11) NOT NULL,
  `professional_id` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `path` varchar(191) NOT NULL,
  `size` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `professional_images`
--

INSERT INTO `professional_images` (`id`, `professional_id`, `width`, `height`, `name`, `path`, `size`) VALUES
(6, 1, 1080, 1080, 'IMG_4013.JPG', 'uploads/ProfessionalImages/20230412-1620-image-643669b12bd9b-0.jpg', 61615),
(7, 2, 1080, 1080, 'IMG_4017.JPG', 'uploads/ProfessionalImages/20230412-1622-image-64366a369697b-0.jpg', 54374),
(9, 3, 1080, 1080, 'IMG_4014.JPG', 'uploads/ProfessionalImages/20230412-1625-image-64366b02d1c75-0.jpg', 56766);

-- --------------------------------------------------------

--
-- Table structure for table `professional_languages`
--

DROP TABLE IF EXISTS `professional_languages`;
CREATE TABLE `professional_languages` (
  `id` int(11) NOT NULL,
  `professional_id` int(11) DEFAULT NULL,
  `nick_name` varchar(100) DEFAULT NULL COMMENT 'Cynthia',
  `type` smallint(4) NOT NULL DEFAULT '1' COMMENT '1: Teacher, 2: Assistant Teacher',
  `name` varchar(100) DEFAULT NULL COMMENT '葉夢詩小姐',
  `title` varchar(100) DEFAULT NULL COMMENT '兒科專科醫生',
  `description` text,
  `alias` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `professional_languages`
--

INSERT INTO `professional_languages` (`id`, `professional_id`, `nick_name`, `type`, `name`, `title`, `description`, `alias`) VALUES
(1, 1, 'VTL', 1, 'VTL', 'VTL Title', '<p><strong>Summary</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'zh_HK'),
(2, 1, 'VTL', 1, 'VTL', 'VTL Title', '<p><strong>Summary</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'en_US'),
(3, 1, 'VTL', 1, 'VTL', 'VTL Title', '<p><strong>Summary</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'zh_CN'),
(4, 2, 'VTL 1', 1, 'VTL 1', 'VTL 1', '<p><strong>Summary</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'zh_HK'),
(5, 2, 'VTL 1', 1, 'VTL 1', 'VTL 1', '<p><strong>Summary</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'en_US'),
(6, 2, 'VTL 1', 1, 'VTL 1', 'VTL 1', '<p><strong>Summary</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'zh_CN'),
(7, 3, '', 1, 'Pro.f ZH', 'Registered Physiotherapist in Hong Kong', '<p>Registered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong Kong</p>\r\n', 'zh_HK'),
(8, 3, '', 1, 'Pro.f EN', 'Registered Physiotherapist in Hong Kong', '<p>Registered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong Kong</p>\r\n', 'en_US'),
(9, 3, '', 1, 'Pro.f CN', 'Registered Physiotherapist in Hong Kong', '<p>Registered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong KongRegistered Physiotherapist in Hong Kong</p>\r\n', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

DROP TABLE IF EXISTS `programs`;
CREATE TABLE `programs` (
  `id` int(11) NOT NULL,
  `title_color` varchar(10) DEFAULT NULL,
  `background_color` varchar(10) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`id`, `title_color`, `background_color`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(8, '#ffffff', '#ffdedd', 1, '2023-04-18 11:23:45', 3, '2023-04-18 11:23:55', '1970-01-01 00:00:03'),
(9, '#ffffff', '#87ceea', 1, '2023-04-18 11:28:12', 3, '2023-04-18 11:28:12', NULL),
(10, '#ffffff', '#febf09', 1, '2023-04-18 11:29:36', 3, '2023-04-18 11:29:36', NULL),
(11, '#ffffff', '#4cb24f', 1, '2023-04-18 11:31:00', 3, '2023-04-18 11:31:00', NULL),
(13, '#ec465f', '#21e877', 1, '2023-04-18 11:33:21', 1, '2023-04-19 11:28:19', '1970-01-01 00:00:01');

-- --------------------------------------------------------

--
-- Table structure for table `program_images`
--

DROP TABLE IF EXISTS `program_images`;
CREATE TABLE `program_images` (
  `id` int(11) NOT NULL,
  `program_id` int(11) NOT NULL,
  `path` varchar(191) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `size` int(11) NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `program_images`
--

INSERT INTO `program_images` (`id`, `program_id`, `path`, `width`, `height`, `size`, `name`) VALUES
(2, 8, 'uploads/ProgramImages/20230418-1123-image-643e0d41842f1-0.jpg', 1080, 1080, 54374, 'IMG_4017.JPG'),
(3, 9, 'uploads/ProgramImages/20230418-1128-image-643e0e4ccd841-0.jpg', 1080, 1080, 60710, 'IMG_4016.JPG'),
(4, 10, 'uploads/ProgramImages/20230418-1129-image-643e0ea03ce64-0.jpg', 1080, 1080, 47037, 'IMG_4015.JPG'),
(5, 11, 'uploads/ProgramImages/20230418-1131-image-643e0ef452a89-0.jpg', 1080, 1080, 56766, 'IMG_4014.JPG'),
(6, 13, 'uploads/ProgramImages/20230419-1128-image-643f5fd33557e-0.png', 1772, 904, 201093, 'appliaction.png');

-- --------------------------------------------------------

--
-- Table structure for table `program_languages`
--

DROP TABLE IF EXISTS `program_languages`;
CREATE TABLE `program_languages` (
  `id` int(11) NOT NULL,
  `program_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `program_languages`
--

INSERT INTO `program_languages` (`id`, `program_id`, `alias`, `name`, `description`) VALUES
(22, 8, 'zh_HK', '全方位幼兒發展playgroup', '<p><em><strong>[TC] Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada nisl nec tempus accumsan. Vivamus mollis eget turpis non dictum. Mauris eleifend elementum nulla, ut dictum libero condimentum sollicitudin. Vivamus tellus dui, egestas non massa non, fringilla scelerisque purus. Aliquam in neque et lectus gravida elementum eu quis ante. Nullam vitae blandit libero, vitae auctor purus. Donec molestie dapibus sem, vel porttitor tellus mattis vulputate. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce felis est, sagittis in nibh et, egestas placerat tortor. Ut dignissim neque in ornare interdum. Maecenas tincidunt vehicula ligula. Donec vitae mi volutpat, egestas ligula vitae, luctus odio.</strong></em></p>\r\n\r\n<p><em><strong>Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</strong></em></p>\r\n\r\n<p><em><strong>Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</strong></em></p>\r\n'),
(23, 8, 'en_US', 'Comprehensive Early Childhood Development playgroup', '<p><em><strong>[EN] Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada nisl nec tempus accumsan. Vivamus mollis eget turpis non dictum. Mauris eleifend elementum nulla, ut dictum libero condimentum sollicitudin. Vivamus tellus dui, egestas non massa non, fringilla scelerisque purus. Aliquam in neque et lectus gravida elementum eu quis ante. Nullam vitae blandit libero, vitae auctor purus. Donec molestie dapibus sem, vel porttitor tellus mattis vulputate. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce felis est, sagittis in nibh et, egestas placerat tortor. Ut dignissim neque in ornare interdum. Maecenas tincidunt vehicula ligula. Donec vitae mi volutpat, egestas ligula vitae, luctus odio.</strong></em></p>\r\n\r\n<p><em><strong>Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</strong></em></p>\r\n\r\n<p><em><strong>Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</strong></em></p>\r\n'),
(24, 8, 'zh_CN', '全方位幼儿发展playgroup', '<p><em><strong>[CH] Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada nisl nec tempus accumsan. Vivamus mollis eget turpis non dictum. Mauris eleifend elementum nulla, ut dictum libero condimentum sollicitudin. Vivamus tellus dui, egestas non massa non, fringilla scelerisque purus. Aliquam in neque et lectus gravida elementum eu quis ante. Nullam vitae blandit libero, vitae auctor purus. Donec molestie dapibus sem, vel porttitor tellus mattis vulputate. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce felis est, sagittis in nibh et, egestas placerat tortor. Ut dignissim neque in ornare interdum. Maecenas tincidunt vehicula ligula. Donec vitae mi volutpat, egestas ligula vitae, luctus odio.</strong></em></p>\r\n\r\n<p><em><strong>Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</strong></em></p>\r\n\r\n<p><em><strong>Sed quis neque non nisi aliquet elementum. Integer est sem, aliquam eu lacinia non, rhoncus nec nibh. Cras rhoncus urna ac felis venenatis, et porttitor tellus placerat. Praesent condimentum ullamcorper ante at pellentesque. Suspendisse varius, risus vel dictum vestibulum, ipsum nisl euismod arcu, nec condimentum magna augue sit amet justo. Cras pulvinar posuere lectus ut dignissim. Integer consectetur et libero nec consectetur. Proin suscipit diam quis luctus tincidunt. Proin laoreet urna ante, at tincidunt dui semper in. Nulla mattis diam ac volutpat eleifend. Nunc ullamcorper nisl orci, eu pharetra justo fringilla a. Vivamus ut finibus diam.</strong></em></p>\r\n'),
(25, 9, 'zh_HK', '幼兒入學適應系列', '<p><strong>[TC] Nam tristique faucibus mi, condimentum gravida augue pretium et. Nulla rhoncus viverra arcu, vitae euismod quam scelerisque et. Maecenas eu urna augue. Praesent volutpat a risus eget mattis. Proin dapibus euismod hendrerit. Aliquam gravida bibendum metus, vitae egestas est gravida quis. In sollicitudin sapien ac accumsan vehicula. Etiam rhoncus, urna in imperdiet rutrum, nunc ante interdum orci, id fermentum lectus metus eu odio.</strong></p>\r\n\r\n<p><strong>Proin malesuada risus in ante pretium euismod. Donec pretium ante eu orci gravida imperdiet vitae et risus. Integer et ante nec nisi condimentum tincidunt eget id enim. Nam id tellus eget lectus ullamcorper feugiat. Aenean nec sollicitudin sem, eu sollicitudin velit. Sed consequat euismod quam quis ullamcorper. Nam sagittis massa quis tellus dictum vestibulum. Nullam rhoncus sapien id lacus luctus, eget eleifend ex consectetur. Vestibulum semper feugiat arcu et varius. Vivamus condimentum orci vitae nisl sagittis consectetur. Maecenas ac fringilla libero. Mauris ut consequat risus. Phasellus porttitor non risus eget ultrices. Nunc feugiat justo ut erat euismod, id mattis ligula eleifend. Aenean blandit nisl non suscipit fringilla. Aenean venenatis eros lectus, ut dignissim nunc imperdiet quis.</strong></p>\r\n'),
(26, 9, 'en_US', 'Early childhood adaptation series', '<p><strong>[EN] Nam tristique faucibus mi, condimentum gravida augue pretium et. Nulla rhoncus viverra arcu, vitae euismod quam scelerisque et. Maecenas eu urna augue. Praesent volutpat a risus eget mattis. Proin dapibus euismod hendrerit. Aliquam gravida bibendum metus, vitae egestas est gravida quis. In sollicitudin sapien ac accumsan vehicula. Etiam rhoncus, urna in imperdiet rutrum, nunc ante interdum orci, id fermentum lectus metus eu odio.</strong></p>\r\n\r\n<p><strong>Proin malesuada risus in ante pretium euismod. Donec pretium ante eu orci gravida imperdiet vitae et risus. Integer et ante nec nisi condimentum tincidunt eget id enim. Nam id tellus eget lectus ullamcorper feugiat. Aenean nec sollicitudin sem, eu sollicitudin velit. Sed consequat euismod quam quis ullamcorper. Nam sagittis massa quis tellus dictum vestibulum. Nullam rhoncus sapien id lacus luctus, eget eleifend ex consectetur. Vestibulum semper feugiat arcu et varius. Vivamus condimentum orci vitae nisl sagittis consectetur. Maecenas ac fringilla libero. Mauris ut consequat risus. Phasellus porttitor non risus eget ultrices. Nunc feugiat justo ut erat euismod, id mattis ligula eleifend. Aenean blandit nisl non suscipit fringilla. Aenean venenatis eros lectus, ut dignissim nunc imperdiet quis.</strong></p>\r\n'),
(27, 9, 'zh_CN', '幼儿入学适应系列', '<p><strong>[CH] Nam tristique faucibus mi, condimentum gravida augue pretium et. Nulla rhoncus viverra arcu, vitae euismod quam scelerisque et. Maecenas eu urna augue. Praesent volutpat a risus eget mattis. Proin dapibus euismod hendrerit. Aliquam gravida bibendum metus, vitae egestas est gravida quis. In sollicitudin sapien ac accumsan vehicula. Etiam rhoncus, urna in imperdiet rutrum, nunc ante interdum orci, id fermentum lectus metus eu odio.</strong></p>\r\n\r\n<p><strong>Proin malesuada risus in ante pretium euismod. Donec pretium ante eu orci gravida imperdiet vitae et risus. Integer et ante nec nisi condimentum tincidunt eget id enim. Nam id tellus eget lectus ullamcorper feugiat. Aenean nec sollicitudin sem, eu sollicitudin velit. Sed consequat euismod quam quis ullamcorper. Nam sagittis massa quis tellus dictum vestibulum. Nullam rhoncus sapien id lacus luctus, eget eleifend ex consectetur. Vestibulum semper feugiat arcu et varius. Vivamus condimentum orci vitae nisl sagittis consectetur. Maecenas ac fringilla libero. Mauris ut consequat risus. Phasellus porttitor non risus eget ultrices. Nunc feugiat justo ut erat euismod, id mattis ligula eleifend. Aenean blandit nisl non suscipit fringilla. Aenean venenatis eros lectus, ut dignissim nunc imperdiet quis.</strong></p>\r\n'),
(28, 10, 'zh_HK', '幼兒繪本課程', '<p><em><strong>[TC] malesuada risus in ante pretium euismod. Donec pretium ante eu orci gravida imperdiet vitae et risus. Integer et ante nec nisi condimentum tincidunt eget id enim. Nam id tellus eget lectus ullamcorper feugiat. Aenean nec sollicitudin sem, eu sollicitudin velit. Sed consequat euismod quam quis ullamcorper. Nam sagittis massa quis tellus dictum vestibulum. Nullam rhoncus sapien id lacus luctus, eget eleifend ex consectetur. Vestibulum semper feugiat arcu et varius. Vivamus condimentum orci vitae nisl sagittis consectetur. Maecenas ac fringilla libero. Mauris ut consequat risus. Phasellus porttitor non risus eget ultrices. Nunc feugiat justo ut erat euismod, id mattis ligula eleifend. Aenean blandit nisl non suscipit fringilla. Aenean venenatis eros lectus, ut dignissim nunc imperdiet quis.</strong></em></p>\r\n'),
(29, 10, 'en_US', 'Children\'s Picture Book Course', '<p><em><strong>[EN] malesuada risus in ante pretium euismod. Donec pretium ante eu orci gravida imperdiet vitae et risus. Integer et ante nec nisi condimentum tincidunt eget id enim. Nam id tellus eget lectus ullamcorper feugiat. Aenean nec sollicitudin sem, eu sollicitudin velit. Sed consequat euismod quam quis ullamcorper. Nam sagittis massa quis tellus dictum vestibulum. Nullam rhoncus sapien id lacus luctus, eget eleifend ex consectetur. Vestibulum semper feugiat arcu et varius. Vivamus condimentum orci vitae nisl sagittis consectetur. Maecenas ac fringilla libero. Mauris ut consequat risus. Phasellus porttitor non risus eget ultrices. Nunc feugiat justo ut erat euismod, id mattis ligula eleifend. Aenean blandit nisl non suscipit fringilla. Aenean venenatis eros lectus, ut dignissim nunc imperdiet quis.</strong></em></p>\r\n'),
(30, 10, 'zh_CN', '幼儿绘本课程', '<p><em><strong>[CH] malesuada risus in ante pretium euismod. Donec pretium ante eu orci gravida imperdiet vitae et risus. Integer et ante nec nisi condimentum tincidunt eget id enim. Nam id tellus eget lectus ullamcorper feugiat. Aenean nec sollicitudin sem, eu sollicitudin velit. Sed consequat euismod quam quis ullamcorper. Nam sagittis massa quis tellus dictum vestibulum. Nullam rhoncus sapien id lacus luctus, eget eleifend ex consectetur. Vestibulum semper feugiat arcu et varius. Vivamus condimentum orci vitae nisl sagittis consectetur. Maecenas ac fringilla libero. Mauris ut consequat risus. Phasellus porttitor non risus eget ultrices. Nunc feugiat justo ut erat euismod, id mattis ligula eleifend. Aenean blandit nisl non suscipit fringilla. Aenean venenatis eros lectus, ut dignissim nunc imperdiet quis.</strong></em></p>\r\n'),
(31, 11, 'zh_HK', '兒童講故事和邏輯推理課程', '<p>Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</p>\r\n'),
(32, 11, 'en_US', 'Kids Storytelling & logical reasoning Programme', '<p>Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</p>\r\n'),
(33, 11, 'zh_CN', '儿童讲故事和逻辑推理课程', '<p>Phasellus sodales, dui quis dignissim posuere, arcu nisi porttitor mi, accumsan dapibus diam libero non ligula. Nulla finibus lectus vitae ipsum malesuada, nec volutpat nunc rhoncus. Nunc et tortor vel massa placerat efficitur volutpat vel ex. Pellentesque leo purus, aliquam vitae congue vel, rutrum ac elit. Quisque neque neque, commodo et ullamcorper quis, vulputate eu turpis. Sed dapibus neque nisl, vel mattis urna egestas ac. Sed ac blandit ligula. Nam ac purus blandit, cursus est dignissim, rhoncus leo. Proin ultricies nisi eget lorem auctor, ut ullamcorper tellus sagittis.</p>\r\n'),
(37, 13, 'zh_HK', 'Special Program', '<p>Special Program</p>\r\n'),
(38, 13, 'en_US', 'Special Program', '<p>Special Program</p>\r\n'),
(39, 13, 'zh_CN', 'Special Program', '<p>Special Program</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

DROP TABLE IF EXISTS `relationships`;
CREATE TABLE `relationships` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`id`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(3, 1, '2022-12-26 17:39:44', 1, '2022-12-26 17:39:44', NULL),
(4, 1, '2022-12-26 17:39:53', 1, '2022-12-26 17:39:53', NULL),
(5, 1, '2022-12-26 17:40:06', 1, '2022-12-26 17:40:06', NULL),
(6, 1, '2022-12-26 17:40:35', 1, '2022-12-26 17:40:35', NULL),
(7, 1, '2022-12-26 17:40:46', 1, '2022-12-26 17:40:46', NULL),
(8, 1, '2023-03-28 15:34:15', 3, '2023-03-28 15:34:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `relationship_languages`
--

DROP TABLE IF EXISTS `relationship_languages`;
CREATE TABLE `relationship_languages` (
  `id` int(11) NOT NULL,
  `relationship_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `relationship_languages`
--

INSERT INTO `relationship_languages` (`id`, `relationship_id`, `alias`, `name`) VALUES
(7, 3, 'zh_HK', '媽媽'),
(8, 3, 'zh_CN', '妈妈'),
(9, 3, 'en_US', 'Mother'),
(10, 4, 'zh_HK', 'Father'),
(11, 4, 'zh_CN', 'Father'),
(12, 4, 'en_US', 'Father'),
(13, 5, 'zh_HK', 'Cousin'),
(14, 5, 'zh_CN', 'Cousin'),
(15, 5, 'en_US', 'Cousin'),
(16, 6, 'zh_HK', 'Daughter'),
(17, 6, 'zh_CN', 'Daughter'),
(18, 6, 'en_US', 'Daughter'),
(19, 7, 'zh_HK', 'Son'),
(20, 7, 'zh_CN', 'Son'),
(21, 7, 'en_US', 'Son'),
(22, 8, 'zh_HK', '其他'),
(23, 8, 'en_US', 'Other'),
(24, 8, 'zh_CN', '其他');

-- --------------------------------------------------------

--
-- Table structure for table `reschedule_histories`
--

DROP TABLE IF EXISTS `reschedule_histories`;
CREATE TABLE `reschedule_histories` (
  `id` int(11) NOT NULL,
  `from_cidc_class_id` int(11) NOT NULL,
  `to_cidc_class_id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `date_from` datetime DEFAULT NULL,
  `date_to` datetime DEFAULT NULL,
  `from_start_time` time DEFAULT NULL,
  `from_end_time` time DEFAULT NULL,
  `to_start_time` time DEFAULT NULL,
  `to_end_time` time DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '0: pending, 1: approval; when approval status, will change the date of student attended class',
  `reason` text,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reschedule_histories`
--

INSERT INTO `reschedule_histories` (`id`, `from_cidc_class_id`, `to_cidc_class_id`, `kid_id`, `date_from`, `date_to`, `from_start_time`, `from_end_time`, `to_start_time`, `to_end_time`, `status`, `reason`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 15, 16, 1, '2023-05-03 00:00:00', '2023-04-28 00:00:00', NULL, NULL, NULL, NULL, 1, 'abc', '2023-04-19 12:35:20', 1, '2023-04-19 12:35:20', NULL),
(8, 15, 16, 3, '2023-05-17 00:00:00', '2023-05-05 00:00:00', NULL, NULL, NULL, NULL, 1, 'birthday!!!', '2023-04-19 15:12:14', 1, '2023-04-19 15:12:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reschedule_history_files`
--

DROP TABLE IF EXISTS `reschedule_history_files`;
CREATE TABLE `reschedule_history_files` (
  `id` int(11) NOT NULL,
  `reschedule_history_id` int(11) NOT NULL,
  `is_offical_link` int(11) NOT NULL DEFAULT '0' COMMENT '0: not real link, 1: real link',
  `file_name` varchar(100) NOT NULL,
  `path` text,
  `ext` varchar(10) DEFAULT NULL,
  `size` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'role-admin', 'Admin', '2022-12-12 17:03:03', 1, NULL, NULL),
(2, 'role-company-admin', 'Company Admin', '2022-12-12 17:03:03', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles_permissions`
--

DROP TABLE IF EXISTS `roles_permissions`;
CREATE TABLE `roles_permissions` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles_permissions`
--

INSERT INTO `roles_permissions` (`id`, `role_id`, `permission_id`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1017, 1, 90, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1018, 1, 92, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1019, 1, 91, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1020, 1, 89, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1021, 1, 9, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1022, 1, 10, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1023, 1, 11, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1024, 1, 12, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1025, 1, 118, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1026, 1, 120, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1027, 1, 119, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1028, 1, 117, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1029, 1, 30, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1030, 1, 32, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1031, 1, 31, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1032, 1, 29, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1033, 1, 50, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1034, 1, 52, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1035, 1, 51, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1036, 1, 49, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1037, 1, 110, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1038, 1, 112, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1039, 1, 111, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1040, 1, 109, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1041, 1, 62, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1042, 1, 64, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1043, 1, 63, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1044, 1, 61, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1045, 1, 54, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1046, 1, 56, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1047, 1, 55, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1048, 1, 53, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1049, 1, 94, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1050, 1, 96, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1051, 1, 95, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1052, 1, 93, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1053, 1, 42, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1054, 1, 44, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1055, 1, 43, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1056, 1, 41, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1057, 1, 34, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1058, 1, 36, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1059, 1, 35, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1060, 1, 33, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1061, 1, 66, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1062, 1, 68, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1063, 1, 67, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1064, 1, 65, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1065, 1, 13, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1066, 1, 14, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1067, 1, 15, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1068, 1, 16, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1069, 1, 46, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1070, 1, 48, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1071, 1, 47, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1072, 1, 45, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1073, 1, 58, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1074, 1, 60, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1075, 1, 59, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1076, 1, 57, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1077, 1, 5, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1078, 1, 6, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1079, 1, 7, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1080, 1, 8, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1081, 1, 106, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1082, 1, 108, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1083, 1, 107, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1084, 1, 105, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1085, 1, 38, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1086, 1, 40, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1087, 1, 39, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1088, 1, 37, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1089, 1, 26, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1090, 1, 28, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1091, 1, 27, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1092, 1, 25, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1093, 1, 1, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1094, 1, 2, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1095, 1, 3, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1096, 1, 4, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1097, 1, 102, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1098, 1, 104, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1099, 1, 103, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1100, 1, 101, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1101, 1, 114, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1102, 1, 116, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1103, 1, 115, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1104, 1, 113, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1105, 1, 122, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1106, 1, 124, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1107, 1, 123, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1108, 1, 121, '2023-04-12 10:55:23', 1, '2023-04-12 10:55:23', NULL),
(1109, 2, 17, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1110, 2, 18, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1111, 2, 19, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1112, 2, 20, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1113, 2, 22, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1114, 2, 24, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1115, 2, 23, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1116, 2, 21, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1117, 2, 82, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1118, 2, 84, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1119, 2, 83, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1120, 2, 81, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1121, 2, 86, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1122, 2, 88, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1123, 2, 87, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1124, 2, 85, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1125, 2, 126, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1126, 2, 128, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1127, 2, 127, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1128, 2, 125, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1129, 2, 78, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1130, 2, 80, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1131, 2, 79, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1132, 2, 77, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1133, 2, 74, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1134, 2, 76, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1135, 2, 75, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1136, 2, 73, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1137, 2, 70, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1138, 2, 72, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1139, 2, 71, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL),
(1140, 2, 69, '2023-04-18 15:33:13', 1, '2023-04-18 15:33:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sick_leave_histories`
--

DROP TABLE IF EXISTS `sick_leave_histories`;
CREATE TABLE `sick_leave_histories` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `reason` text,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sick_leave_history_files`
--

DROP TABLE IF EXISTS `sick_leave_history_files`;
CREATE TABLE `sick_leave_history_files` (
  `id` int(11) NOT NULL,
  `sick_leave_history_id` int(11) DEFAULT NULL,
  `is_offical_link` tinyint(4) NOT NULL DEFAULT '0',
  `file_name` varchar(100) NOT NULL,
  `path` text,
  `ext` varchar(10) DEFAULT NULL,
  `size` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

DROP TABLE IF EXISTS `staffs`;
CREATE TABLE `staffs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `center_id` int(11) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`id`, `user_id`, `center_id`, `gender`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 88, 2, 1, '2023-04-17 14:59:07', 1, '2023-04-17 14:59:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff_languages`
--

DROP TABLE IF EXISTS `staff_languages`;
CREATE TABLE `staff_languages` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `staff_languages`
--

INSERT INTO `staff_languages` (`id`, `staff_id`, `alias`, `name`) VALUES
(7, 1, 'zh_HK', 'Staff1'),
(8, 1, 'en_US', 'Staff1'),
(9, 1, 'zh_CN', 'Staff1');

-- --------------------------------------------------------

--
-- Table structure for table `staff_management_students`
--

DROP TABLE IF EXISTS `staff_management_students`;
CREATE TABLE `staff_management_students` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `student_attended_classes`
--

DROP TABLE IF EXISTS `student_attended_classes`;
CREATE TABLE `student_attended_classes` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL COMMENT '1: attended, 2: absent,, 3: on leave',
  `is_completed` tinyint(1) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Khi admin mở lớp, thì sẽ add tất cả các ngày đi hoc cho các students này';

--
-- Dumping data for table `student_attended_classes`
--

INSERT INTO `student_attended_classes` (`id`, `cidc_class_id`, `kid_id`, `date`, `status`, `is_completed`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, 1, '2022-12-05', 1, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(2, 1, 1, '2022-12-06', 2, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(3, 1, 1, '2022-12-07', 3, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(4, 1, 1, '2022-12-12', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(5, 1, 1, '2022-12-13', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(6, 1, 1, '2022-12-14', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(7, 1, 1, '2022-12-19', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(8, 1, 1, '2022-12-20', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(9, 1, 1, '2022-12-21', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(10, 1, 1, '2022-12-26', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(11, 1, 1, '2022-12-27', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(12, 1, 1, '2022-12-28', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(13, 1, 2, '2022-12-05', 2, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(14, 1, 2, '2022-12-06', 1, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(15, 1, 2, '2022-12-07', 1, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(16, 1, 2, '2022-12-12', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(17, 1, 2, '2022-12-13', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(18, 1, 2, '2022-12-14', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(19, 1, 2, '2022-12-19', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(20, 1, 2, '2022-12-20', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(21, 1, 2, '2022-12-21', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(22, 1, 2, '2022-12-26', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(23, 1, 2, '2022-12-27', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(24, 1, 2, '2022-12-28', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(25, 1, 3, '2022-12-05', 3, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(26, 1, 3, '2022-12-06', 1, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(27, 1, 3, '2022-12-07', 1, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(28, 1, 3, '2022-12-12', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(29, 1, 3, '2022-12-13', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(30, 1, 3, '2022-12-14', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(31, 1, 3, '2022-12-19', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(32, 1, 3, '2022-12-20', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(33, 1, 3, '2022-12-21', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(34, 1, 3, '2022-12-26', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(35, 1, 3, '2022-12-27', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(36, 1, 3, '2022-12-28', NULL, 1, 1, '2023-02-15 17:26:50', 1, '2023-04-16 17:59:01', NULL),
(37, 1, 37, '2023-05-02', 1, 0, 1, '2023-04-12 16:11:01', NULL, '2023-04-17 11:16:33', 3),
(38, 1, 37, '2023-05-03', NULL, 0, 1, '2023-04-12 16:11:01', NULL, '2023-04-12 16:11:01', NULL),
(39, 1, 37, '2023-05-08', NULL, 0, 1, '2023-04-12 16:11:01', NULL, '2023-04-12 16:11:01', NULL),
(40, 1, 37, '2023-05-09', NULL, 0, 1, '2023-04-12 16:11:01', NULL, '2023-04-12 16:11:01', NULL),
(41, 16, 1, '2023-04-28', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-19 15:06:05', 1),
(42, 15, 1, '2023-05-05', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(43, 15, 1, '2023-05-08', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(44, 15, 1, '2023-05-10', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(45, 15, 1, '2023-05-12', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(46, 15, 1, '2023-05-15', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(47, 15, 1, '2023-05-17', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(48, 15, 1, '2023-05-19', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(49, 15, 1, '2023-05-22', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(50, 15, 1, '2023-05-24', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(51, 15, 3, '2023-05-03', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(52, 15, 3, '2023-05-05', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(53, 15, 3, '2023-05-08', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(54, 15, 3, '2023-05-10', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(55, 15, 3, '2023-05-12', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(56, 15, 3, '2023-05-15', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(57, 16, 3, '2023-05-05', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-19 15:12:14', 1),
(58, 15, 3, '2023-05-19', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(59, 15, 3, '2023-05-22', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(60, 15, 3, '2023-05-24', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(61, 15, 12, '2023-05-03', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(62, 15, 12, '2023-05-05', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(63, 15, 12, '2023-05-08', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(64, 15, 12, '2023-05-10', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(65, 15, 12, '2023-05-12', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(66, 15, 12, '2023-05-15', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(67, 15, 12, '2023-05-17', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(68, 15, 12, '2023-05-19', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(69, 15, 12, '2023-05-22', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(70, 15, 12, '2023-05-24', NULL, 0, 1, '2023-04-18 11:37:01', NULL, '2023-04-18 11:37:01', NULL),
(71, 16, 6, '2023-04-21', 1, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(72, 16, 6, '2023-04-24', 2, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(73, 16, 6, '2023-04-28', 3, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(74, 16, 6, '2023-05-05', NULL, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(75, 16, 6, '2023-05-08', NULL, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(76, 16, 10, '2023-04-21', 1, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(77, 16, 10, '2023-04-24', 2, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(78, 16, 10, '2023-04-28', 3, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(79, 16, 10, '2023-05-05', NULL, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(80, 16, 10, '2023-05-08', NULL, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(81, 16, 4, '2023-05-19', 1, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(82, 16, 4, '2023-05-22', 2, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(83, 16, 4, '2023-05-29', 3, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(84, 16, 4, '2023-06-02', NULL, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(85, 16, 4, '2023-06-05', NULL, 0, 1, '2023-04-18 11:44:01', NULL, '2023-04-18 11:44:01', NULL),
(86, 15, 39, '2023-05-03', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(87, 15, 39, '2023-05-05', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(88, 15, 39, '2023-05-08', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(89, 15, 39, '2023-05-10', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(90, 15, 39, '2023-05-12', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(91, 15, 39, '2023-05-15', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(92, 15, 39, '2023-05-17', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(93, 15, 39, '2023-05-19', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(94, 15, 39, '2023-05-22', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL),
(95, 15, 39, '2023-05-24', NULL, 0, 1, '2023-04-18 16:56:04', NULL, '2023-04-18 16:56:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_join_classes`
--

DROP TABLE IF EXISTS `student_join_classes`;
CREATE TABLE `student_join_classes` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `student_register_classes`
--

DROP TABLE IF EXISTS `student_register_classes`;
CREATE TABLE `student_register_classes` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `is_attended` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0: not yet, 1: already -> for cron job checking add this student into attended class with class type id = 2',
  `order_id` varchar(191) DEFAULT NULL,
  `fee` decimal(12,2) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0: unpaid, 1: paid',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='khi parent/student dang ky lop tren UI';

--
-- Dumping data for table `student_register_classes`
--

INSERT INTO `student_register_classes` (`id`, `cidc_class_id`, `kid_id`, `is_attended`, `order_id`, `fee`, `enabled`, `status`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(5, 1, 1, 0, NULL, '800.00', 1, 0, '2023-02-10 17:14:23', NULL, '2023-02-10 17:14:23', NULL),
(6, 1, 2, 0, NULL, '800.00', 1, 0, '2023-02-10 17:14:23', NULL, '2023-02-10 17:14:23', NULL),
(7, 1, 3, 0, NULL, '800.00', 1, 0, '2023-02-10 17:14:23', NULL, '2023-02-10 17:14:23', NULL),
(8, 7, 1, 0, NULL, '200.00', 1, 0, '2023-03-13 15:24:38', 2, '2023-03-13 15:24:38', NULL),
(9, 7, 20, 0, NULL, '250.00', 1, 0, '2023-03-13 15:25:41', 2, '2023-03-13 15:25:41', NULL),
(10, 4, 8, 0, NULL, '255.00', 1, 0, '2023-04-06 16:17:30', NULL, '2023-04-06 16:17:30', NULL),
(11, 4, 7, 0, NULL, '255.00', 1, 0, '2023-04-06 16:21:32', NULL, '2023-04-06 16:21:32', NULL),
(12, 5, 7, 0, NULL, '1000.00', 1, 0, '2023-04-06 16:27:43', NULL, '2023-04-06 16:27:43', NULL),
(13, 1, 7, 0, NULL, '800.00', 1, 0, '2023-04-06 16:52:40', NULL, '2023-04-06 16:52:40', NULL),
(14, 1, 8, 0, NULL, '800.00', 1, 0, '2023-04-06 16:55:30', NULL, '2023-04-06 16:55:30', NULL),
(15, 1, 25, 0, NULL, '800.00', 1, 0, '2023-04-10 16:51:48', NULL, '2023-04-10 16:51:48', NULL),
(16, 4, 25, 0, NULL, '255.00', 1, 0, '2023-04-10 16:52:38', NULL, '2023-04-10 16:52:38', NULL),
(17, 5, 25, 0, NULL, '1000.00', 1, 1, '2023-04-10 16:53:15', NULL, '2023-04-18 16:48:31', 1),
(18, 1, 33, 0, '1-33-7104274482', '800.00', 1, 0, '2023-04-12 12:53:55', NULL, '2023-04-12 12:53:55', NULL),
(19, 1, 24, 0, '1-24-8814183921', '800.00', 1, 0, '2023-04-12 12:56:28', NULL, '2023-04-12 12:56:28', NULL),
(20, 1, 37, 1, '1-37-3609558023', '800.00', 1, 1, '2023-04-12 15:02:13', NULL, '2023-04-12 16:11:01', NULL),
(21, 1, 38, 0, '1-38-9836336499', '800.00', 1, 0, '2023-04-12 15:27:43', NULL, '2023-04-12 15:27:43', NULL),
(22, 4, 37, 0, '4-37-3849530785', '255.00', 1, 0, '2023-04-12 15:33:26', NULL, '2023-04-12 15:33:26', NULL),
(23, 8, 27, 0, '8-27-6411735942', '20.00', 1, 0, '2023-04-12 17:51:23', NULL, '2023-04-12 17:51:23', NULL),
(24, 8, 38, 0, '8-38-4359028233', '20.00', 1, 0, '2023-04-13 10:07:39', NULL, '2023-04-13 10:07:39', NULL),
(25, 9, 25, 0, '9-25-3236706913', '100.00', 1, 0, '2023-04-13 11:27:23', NULL, '2023-04-13 11:27:23', NULL),
(26, 9, 41, 0, '9-41-8343728391', '100.00', 1, 0, '2023-04-13 17:18:57', NULL, '2023-04-13 17:18:57', NULL),
(27, 8, 41, 0, '5-41-6174686462', '1000.00', 1, 0, '2023-04-13 17:19:21', NULL, '2023-04-13 17:19:21', NULL),
(28, 9, 43, 0, '9-43-6797892670', '100.00', 1, 0, '2023-04-13 18:15:00', NULL, '2023-04-13 18:15:00', NULL),
(29, 9, 42, 0, '9-42-4399971435', '100.00', 1, 0, '2023-04-13 18:15:45', NULL, '2023-04-13 18:15:45', NULL),
(30, 1, 42, 0, '1-42-1083405376', '800.00', 1, 0, '2023-04-14 10:58:04', NULL, '2023-04-14 10:58:04', NULL),
(31, 11, 45, 0, '11-45-7195494768', '200.00', 1, 0, '2023-04-14 15:41:13', NULL, '2023-04-14 15:41:13', NULL),
(32, 9, 38, 0, '9-38-4489794885', '100.00', 1, 0, '2023-04-17 11:39:31', NULL, '2023-04-17 11:39:31', NULL),
(33, 9, 45, 0, '9-45-1389232040', '100.00', 1, 0, '2023-04-17 11:39:37', NULL, '2023-04-17 11:39:37', NULL),
(34, 10, 38, 0, '10-38-2591289753', '200.00', 1, 0, '2023-04-17 11:40:15', NULL, '2023-04-17 11:40:15', NULL),
(35, 10, 42, 0, '10-42-556594455', '200.00', 1, 0, '2023-04-17 11:49:48', NULL, '2023-04-17 11:49:48', NULL),
(36, 11, 42, 0, '11-42-6040103006', '200.00', 1, 0, '2023-04-17 11:49:57', NULL, '2023-04-17 11:49:57', NULL),
(37, 1, 45, 0, '1-45-7754649840', '800.00', 1, 0, '2023-04-18 10:37:55', NULL, '2023-04-18 10:37:55', NULL),
(38, 13, 38, 0, '13-38-9639237727', '100.00', 1, 0, '2023-04-18 11:00:01', NULL, '2023-04-18 11:00:01', NULL),
(39, 13, 45, 0, '13-45-2261476968', '100.00', 1, 0, '2023-04-18 11:03:53', NULL, '2023-04-18 11:03:53', NULL),
(40, 15, 1, 1, NULL, '1000.00', 1, 1, '2023-04-18 11:35:57', 1, '2023-04-18 11:37:00', NULL),
(41, 15, 3, 1, NULL, '1000.00', 1, 1, '2023-04-18 11:36:06', 1, '2023-04-18 11:37:00', NULL),
(42, 15, 12, 1, NULL, '1000.00', 1, 1, '2023-04-18 11:36:24', 1, '2023-04-18 11:37:00', NULL),
(43, 16, 6, 1, NULL, '2000.00', 1, 1, '2023-04-18 11:38:14', 1, '2023-04-18 11:44:01', NULL),
(44, 16, 10, 1, NULL, '2000.00', 1, 1, '2023-04-18 11:38:28', 1, '2023-04-18 11:44:01', NULL),
(45, 16, 4, 1, NULL, '2000.00', 1, 1, '2023-05-18 11:38:36', 1, '2023-04-18 11:44:01', NULL),
(46, 15, 42, 0, '15-42-3498362732', '1000.00', 1, 0, '2023-04-18 14:43:39', NULL, '2023-04-18 14:43:39', NULL),
(47, 15, 43, 0, '15-43-525658238', '1000.00', 1, 0, '2023-04-18 15:04:18', NULL, '2023-04-18 15:04:18', NULL),
(48, 15, 39, 1, '15-39-6217335334', '1000.00', 1, 1, '2023-04-18 15:07:26', NULL, '2023-04-18 16:56:04', NULL),
(68, 5, 2, 0, '5-2-8706950226', '1000.00', 1, 0, '2023-04-20 15:43:12', NULL, '2023-04-20 15:43:12', NULL),
(69, 5, 4, 0, NULL, '1000.00', 1, 1, '2023-04-22 10:25:13', 1, '2023-04-22 10:25:13', NULL),
(87, 5, 8, 0, NULL, '1000.00', 1, 1, '2023-04-22 10:49:31', 1, '2023-04-22 10:49:31', NULL),
(88, 16, 12, 0, NULL, '2000.00', 1, 1, '2023-04-22 10:51:36', 1, '2023-04-22 10:51:36', NULL),
(89, 17, 6, 0, NULL, '2000.00', 1, 0, '2023-04-22 10:52:49', 1, '2023-04-22 10:52:49', NULL),
(90, 17, 11, 0, NULL, '2000.00', 1, 0, '2023-04-22 10:54:28', 1, '2023-04-22 10:54:28', NULL),
(91, 5, 1, 0, NULL, '1000.00', 1, 1, '2023-04-22 11:00:05', 1, '2023-04-22 11:00:05', NULL),
(92, 5, 3, 0, NULL, '1000.00', 1, 1, '2023-04-22 11:01:21', 1, '2023-04-22 12:47:03', 1),
(95, 15, 7, 0, NULL, '1000.00', 1, 1, '2023-04-22 11:06:06', 1, '2023-04-22 11:06:47', 1),
(96, 16, 5, 0, NULL, '2000.00', 1, 1, '2023-04-22 12:39:35', 1, '2023-04-22 12:41:04', 1),
(97, 16, 21, 0, NULL, '2000.00', 1, 1, '2023-04-22 12:40:27', 1, '2023-04-22 12:40:27', NULL),
(101, 16, 8, 0, '16-8-5699373086', '2000.00', 1, 1, '2023-04-22 12:58:14', NULL, '2023-04-22 13:06:12', 1),
(102, 18, 4, 0, NULL, '3000.00', 1, 1, '2023-04-22 13:00:23', 1, '2023-04-22 13:00:36', 1),
(103, 16, 14, 0, NULL, '2000.00', 1, 1, '2023-04-22 13:01:13', 1, '2023-04-22 13:01:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_register_class_receipts`
--

DROP TABLE IF EXISTS `student_register_class_receipts`;
CREATE TABLE `student_register_class_receipts` (
  `id` int(11) NOT NULL,
  `student_register_class_id` int(11) NOT NULL,
  `file_name` varchar(100) NOT NULL,
  `path` text,
  `ext` varchar(10) DEFAULT NULL,
  `size` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_register_class_receipts`
--

INSERT INTO `student_register_class_receipts` (`id`, `student_register_class_id`, `file_name`, `path`, `ext`, `size`) VALUES
(2, 96, 'appliaction.png', 'uploads/StudentRegisterClassReceipts/20230422-1241-file-64436560b02de-0.png', 'png', 201093);

-- --------------------------------------------------------

--
-- Table structure for table `system_messages`
--

DROP TABLE IF EXISTS `system_messages`;
CREATE TABLE `system_messages` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `cidc_parent_id` int(11) NOT NULL,
  `kid_id` int(11) NOT NULL,
  `read_time` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `system_messages`
--

INSERT INTO `system_messages` (`id`, `cidc_class_id`, `cidc_parent_id`, `kid_id`, `read_time`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 5, 1, 1, '2023-04-22 13:34:40', 1, '2023-04-22 11:00:05', 1, '2023-04-22 11:00:05', NULL),
(2, 5, 1, 1, '2023-04-22 13:36:33', 1, '2023-04-22 11:00:05', 1, '2023-04-22 11:00:05', NULL),
(3, 5, 2, 3, NULL, 1, '2023-04-22 11:01:21', 1, '2023-04-22 11:01:21', NULL),
(4, 5, 2, 3, NULL, 1, '2023-04-22 11:01:21', 1, '2023-04-22 11:01:21', NULL),
(7, 15, 4, 7, NULL, 1, '2023-04-22 11:06:06', 1, '2023-04-22 11:06:06', NULL),
(8, 15, 4, 7, NULL, 1, '2023-04-22 11:06:47', 1, '2023-04-22 11:06:47', NULL),
(9, 16, 3, 5, NULL, 1, '2023-04-22 12:39:35', 1, '2023-04-22 12:39:35', NULL),
(10, 16, 65, 21, NULL, 1, '2023-04-22 12:40:27', 1, '2023-04-22 12:40:27', NULL),
(11, 16, 65, 21, NULL, 1, '2023-04-22 12:40:27', 1, '2023-04-22 12:40:27', NULL),
(16, 5, 2, 3, NULL, 1, '2023-04-22 12:47:03', 1, '2023-04-22 12:47:03', NULL),
(17, 16, 1, 8, '2023-04-22 13:34:30', 1, '2023-04-22 12:58:14', NULL, '2023-04-22 12:58:14', NULL),
(18, 18, 2, 4, NULL, 1, '2023-04-22 13:00:23', 1, '2023-04-22 13:00:23', NULL),
(19, 18, 2, 4, NULL, 1, '2023-04-22 13:00:36', 1, '2023-04-22 13:00:36', NULL),
(20, 16, 26, 14, NULL, 1, '2023-04-22 13:01:13', 1, '2023-04-22 13:01:13', NULL),
(21, 16, 26, 14, NULL, 1, '2023-04-22 13:01:13', 1, '2023-04-22 13:01:13', NULL),
(22, 16, 4, 8, NULL, 1, '2023-04-22 13:06:12', 1, '2023-04-22 13:06:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `system_message_languages`
--

DROP TABLE IF EXISTS `system_message_languages`;
CREATE TABLE `system_message_languages` (
  `id` int(11) NOT NULL,
  `system_message_id` int(11) NOT NULL,
  `alias` varchar(10) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `message` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `system_message_languages`
--

INSERT INTO `system_message_languages` (`id`, `system_message_id`, `alias`, `title`, `message`) VALUES
(1, 1, 'zh_HK', '感謝您的註冊课程!', '您已成功註冊課程: C0001-WTS416892'),
(2, 1, 'en_US', 'Thanks for your registered class!', 'You have successfully registered class: C0001-WTS416892'),
(3, 1, 'zh_CN', '感谢您的注册课程!', '您已成功注册课程：C0001-WTS416892'),
(4, 2, 'zh_HK', '感謝您的付款!', '您已成功付款課程: C0001-WTS416892'),
(5, 2, 'en_US', 'Thanks for your payment!', 'We had received your payment: C0001-WTS416892'),
(6, 2, 'zh_CN', '感谢您的付款!', '您已成功付款课程：C0001-WTS416892'),
(7, 3, 'zh_HK', '感謝您的註冊课程!', '您已成功註冊課程: C0001-WTS416892'),
(8, 3, 'en_US', 'Thanks for your registered class!', 'You have successfully registered class: C0001-WTS416892'),
(9, 3, 'zh_CN', '感谢您的注册课程!', '您已成功注册课程：C0001-WTS416892'),
(10, 4, 'zh_HK', '感謝您的付款!', '您已成功付款課程: C0001-WTS416892'),
(11, 4, 'en_US', 'Thanks for your payment!', 'We had received your payment: C0001-WTS416892'),
(12, 4, 'zh_CN', '感谢您的付款!', '您已成功付款课程：C0001-WTS416892'),
(19, 7, 'zh_HK', '感謝您的註冊课程!', '您已成功註冊課程: Special Class-KT372190'),
(20, 7, 'en_US', 'Thanks for your registered class!', 'You have successfully registered class: Special Class-KT372190'),
(21, 7, 'zh_CN', '感谢您的注册课程!', '您已成功注册课程：Special Class-KT372190'),
(22, 8, 'zh_HK', '感謝您的付款!', '您已成功付款課程: Special Class-KT372190'),
(23, 8, 'en_US', 'Thanks for your payment!', 'We had received your payment: Special Class-KT372190'),
(24, 8, 'zh_CN', '感谢您的付款!', '您已成功付款课程：Special Class-KT372190'),
(25, 9, 'zh_HK', '感謝您的註冊课程給小朋友:dau dau - (dau dau)', '您已成功註冊課程: Special Class 2-KT235186'),
(26, 9, 'en_US', 'Thanks for your registered class for: dau dau - (dau dau)', 'You have successfully registered class: Special Class 2-KT235186'),
(27, 9, 'zh_CN', '感谢您的注册课程給小朋友:dau dau - (dau dau)', '您已成功注册课程：Special Class 2-KT235186'),
(28, 10, 'zh_HK', '感謝您的註冊课程給小朋友:Vy - (aa)', '您已成功註冊課程: Special Class 2-KT235186'),
(29, 10, 'en_US', 'Thanks for your registered class for: Vy - (aa)', 'You have successfully registered class: Special Class 2-KT235186'),
(30, 10, 'zh_CN', '感谢您的注册课程給小朋友:Vy - (aa)', '您已成功注册课程：Special Class 2-KT235186'),
(31, 11, 'zh_HK', '感謝您的付款給小朋友:Vy - (aa)', '您已成功付款課程: Special Class 2-KT235186'),
(32, 11, 'en_US', 'Thanks for your payment for: Vy - (aa)', 'We had received your payment: Special Class 2-KT235186'),
(33, 11, 'zh_CN', '感谢您的付款給小朋友:Vy - (aa)', '您已成功付款课程：Special Class 2-KT235186'),
(40, 14, 'zh_HK', '感謝您的付款給小朋友:dau dau - (dau dau)', '您已成功付款課程: Special Class 2-KT235186'),
(41, 14, 'en_US', 'Thanks for your payment for: dau dau - (dau dau)', 'We had received your payment: Special Class 2-KT235186'),
(42, 14, 'zh_CN', '感谢您的付款給小朋友:dau dau - (dau dau)', '您已成功付款课程：Special Class 2-KT235186'),
(43, 15, 'zh_HK', '感謝您的付款給小朋友:dau dau - (dau dau)', '您已成功付款課程: Special Class 2-KT235186'),
(44, 15, 'en_US', 'Thanks for your payment for: dau dau - (dau dau)', 'We had received your payment: Special Class 2-KT235186'),
(45, 15, 'zh_CN', '感谢您的付款給小朋友:dau dau - (dau dau)', '您已成功付款课程：Special Class 2-KT235186'),
(46, 16, 'zh_HK', '感謝您的付款給小朋友:dau dau - (dau dau)', '您已成功付款課程: C0001-WTS416892'),
(47, 16, 'en_US', 'Thanks for your payment for: dau dau - (dau dau)', 'We had received your payment: C0001-WTS416892'),
(48, 16, 'zh_CN', '感谢您的付款給小朋友:dau dau - (dau dau)', '您已成功付款课程：C0001-WTS416892'),
(49, 17, 'zh_HK', '感謝您的註冊课程給小朋友:心姐 - (柔柔)', '您已成功註冊課程: Special Class 2-KT235186'),
(50, 17, 'en_US', 'Thanks for your registered class for: 心姐 - (柔柔)', 'You have successfully registered class: Special Class 2-KT235186'),
(51, 17, 'zh_CN', '感谢您的注册课程給小朋友:心姐 - (柔柔)', '您已成功注册课程：Special Class 2-KT235186'),
(52, 18, 'zh_HK', '感謝您的註冊课程給小朋友:xin rou - (dau dau)', '您已成功註冊課程: A0002-WP015486'),
(53, 18, 'en_US', 'Thanks for your registered class for: xin rou - (dau dau)', 'You have successfully registered class: A0002-WP015486'),
(54, 18, 'zh_CN', '感谢您的注册课程給小朋友:xin rou - (dau dau)', '您已成功注册课程：A0002-WP015486'),
(55, 19, 'zh_HK', '感謝您的付款給小朋友:xin rou - (dau dau)', '您已成功付款課程: A0002-WP015486'),
(56, 19, 'en_US', 'Thanks for your payment for: xin rou - (dau dau)', 'We had received your payment: A0002-WP015486'),
(57, 19, 'zh_CN', '感谢您的付款給小朋友:xin rou - (dau dau)', '您已成功付款课程：A0002-WP015486'),
(58, 20, 'zh_HK', '感謝您的註冊课程給小朋友:xin rou - (dau dau)', '您已成功註冊課程: Special Class 2-KT235186'),
(59, 20, 'en_US', 'Thanks for your registered class for: xin rou - (dau dau)', 'You have successfully registered class: Special Class 2-KT235186'),
(60, 20, 'zh_CN', '感谢您的注册课程給小朋友:xin rou - (dau dau)', '您已成功注册课程：Special Class 2-KT235186'),
(61, 21, 'zh_HK', '感謝您的付款給小朋友:xin rou - (dau dau)', '您已成功付款課程: Special Class 2-KT235186'),
(62, 21, 'en_US', 'Thanks for your payment for: xin rou - (dau dau)', 'We had received your payment: Special Class 2-KT235186'),
(63, 21, 'zh_CN', '感谢您的付款給小朋友:xin rou - (dau dau)', '您已成功付款课程：Special Class 2-KT235186'),
(64, 22, 'zh_HK', '感謝您的付款給小朋友:xin rou - (dau dau)', '您已成功付款課程: Special Class 2-KT235186'),
(65, 22, 'en_US', 'Thanks for your payment for: xin rou - (dau dau)', 'We had received your payment: Special Class 2-KT235186'),
(66, 22, 'zh_CN', '感谢您的付款給小朋友:xin rou - (dau dau)', '您已成功付款课程：Special Class 2-KT235186');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

DROP TABLE IF EXISTS `terms`;
CREATE TABLE `terms` (
  `id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `enabled`, `created`, `modified`, `created_by`, `modified_by`) VALUES
(1, 1, '2023-03-24 12:05:44', '2023-03-24 12:05:44', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `term_languages`
--

DROP TABLE IF EXISTS `term_languages`;
CREATE TABLE `term_languages` (
  `id` int(11) NOT NULL,
  `term_id` int(11) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `term_languages`
--

INSERT INTO `term_languages` (`id`, `term_id`, `alias`, `title`, `content`) VALUES
(1, 1, 'zh_HK', 'Term & Condition', '<p>1. Lorem ipsum dolor sit ame</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>2. Lorem ipsum dolor sit amet</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(2, 1, 'en_US', 'Term & Condition', '<p>1. Lorem ipsum dolor sit ame</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>2. Lorem ipsum dolor sit amet</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n'),
(3, 1, 'zh_CN', 'Term & Condition', '<p>1. Lorem ipsum dolor sit ame</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>2. Lorem ipsum dolor sit amet</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis autelor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occecat cupidatat non pident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_role_id` int(11) NOT NULL,
  `phone_number` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `exp` bigint(20) DEFAULT NULL,
  `token` varchar(512) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_role_id`, `phone_number`, `email`, `password`, `exp`, `token`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 1, '0906440368', 'vi.lh@vtl-vtl.com', '$2y$10$93SsdnpP1ahDNGUNwzOXBOSEGeROFu.OCR33EpWl4iXLEO3yLfqe6', 1682223023, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCJ2aS5saEB2dGwtdnRsLmNvbVwiLFwicGFzc3dvcmRcIjpcIkFhMTIzNDU2XCJ9MTY4MjIyMzAyMyI.qxBfV45e1gyy8GPvAWLLMSIloqDO4Db5wzwxJYYyuwE', 1, '2023-02-10 14:55:45', NULL, '2023-04-22 12:10:23', NULL),
(2, 1, '0906440362', 'vi.lh2@vtl-vtl.com', '$2y$10$xwgGh7Zb/OHc7DG7YHaejeOyOAAtbQ6lu2CzypufK/jfiPIpBs/Ne', NULL, NULL, 1, '2023-02-10 18:11:10', NULL, '2023-02-10 18:11:10', NULL),
(3, 1, '0906440363', 'vi.lh3@vtl-vtl.com', '$2y$10$1I/tNIYYVUNru2OUpiI9AOHbDp9clrg9rAExrMRhRxeB6K0/yI2Xq', NULL, NULL, 1, '2023-02-10 18:12:49', NULL, '2023-02-10 18:12:49', NULL),
(4, 1, '937533477', 'vi.lh5@vtl-vtl.com', '$2y$10$rypN1ReprP1A98xY1bfkPO/LUDNT2iOAuhae4fzDP4ijMtldRTHKe', 1680855272, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCJ2aS5saDVAdnRsLXZ0bC5jb21cIixcInBhc3N3b3JkXCI6XCJBYTEyMzQ1NlwifTE2ODA4NTUyNzIi.YTFlkZfaIh8z6xq2smsrfBfPoHLdDmyuI9NzhJ-3ooo', 1, '2023-02-10 18:17:30', NULL, '2023-04-06 16:14:32', NULL),
(5, 1, '0906440366', 'vi.lh6@vtl-vtl.com', '$2y$10$bxBHxGejV/P.OHlNT3kuE.LiO5TSUb.9jRhtY8XjT4PRwWgiuXBlm', NULL, NULL, 1, '2023-02-10 18:48:18', NULL, '2023-03-27 10:21:06', 1),
(6, 1, '091', 'aabbccdd@gmail.com', '$2y$10$c73ZRfgQKFg3MbpfO1sW1.4RUnWZeMBCOicT88j1OEfWN18baPUR.', NULL, NULL, 1, '2023-03-03 15:15:45', NULL, '2023-03-03 15:15:45', NULL),
(26, 1, '0933', 'hieuht@gmail.com\n', '$2y$10$2j.L8r4Fd48YlrddwdQcleaCIXd9OiY/9q5gtktbsdwMVsjLfyWsm', NULL, NULL, 1, '2023-03-08 16:12:53', NULL, '2023-03-08 16:12:53', NULL),
(53, 1, '0909261162', 'hieuht@gmail.com', '$2y$10$gK.oFU8cpMyp95dITliWv.kG3FuMzvsUCtcD7e0j9OwPETgVWslTm', NULL, NULL, 1, '2023-03-08 16:49:56', NULL, '2023-03-08 16:49:56', NULL),
(58, 1, '51255777', 'vu.nguyen1@vtl-vtl.com', '$2y$10$8P/Y6.zar5MpF5utqFwdIOA4skMzfCWRRK7dN5VjnGDOMlILrtisC', NULL, NULL, 1, '2023-03-13 11:50:47', NULL, '2023-03-13 11:50:47', NULL),
(64, 1, '093750313', 'danh.0313@gmail.com', '$2y$10$x9OJtCKU9Xs76y31eoLgNOkl916jsx7AbgZn8qHXUYPCFDVffTLU.', NULL, NULL, 1, '2023-03-13 12:16:15', 1, '2023-03-13 12:16:15', NULL),
(65, 1, '51255666', 'vu.nguyen.hh@gmail.com', '$2y$10$lFG5h8RjBYniPDt5BF16Vu.qrbJfbWK59Hv6zXvTdm2qYbgYy6Axe', 1679452580, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI1MTI1NTY2NlwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1NlwifTE2Nzk0NTI1ODAi.Cu3Kt0Dd8cD7HF1O5UWqtoGVr3B-7UJHRd47jLTR1zE', 1, '2023-03-21 10:27:17', NULL, '2023-03-21 10:36:20', NULL),
(67, 1, '56666666', 'test5263@gmail.com', '$2y$10$ptJKCbd/WdYNYiyt2ZhDMOK3Xyf9dBuz6kzYOVcKFqddCtXz4EFUO', 1681526814, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI1NjY2NjY2NlwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1NlwifTE2ODE1MjY4MTQi.sSQVEBy2BYjSr5huk3Ce0KbPafpS7N7akznGtnpsxKE', 1, '2023-03-21 11:24:32', NULL, '2023-04-14 10:46:54', NULL),
(68, 1, '52130000', 'test213@gmail.com', '$2y$10$bD4bCGstgnd5jhKEYYEBTuB3JidwFN7VG4FFIl0IsYdSyXAsE/OI6', 1679456342, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI1MjEzMDAwMFwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1NlwifTE2Nzk0NTYzNDIi.fgjnYFFIz-1O4dmSgjx-T8p-pDOrWjbGPH-PVfpjJVY', 1, '2023-03-21 11:38:42', NULL, '2023-03-21 11:39:02', NULL),
(69, 1, '52130001', 'test2131@gmail.com', '$2y$10$lhWKHc3xOvvoSfM1JkBgv.TWRTIyi04bb1Hknyxtkm44z.Z3u1Z2a', 1679456475, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI1MjEzMDAwMVwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1NlwifTE2Nzk0NTY0NzUi.lv6-IS-U9upAC43OElRkD_GGmLKKMA99HBNSkeYlTWs', 1, '2023-03-21 11:40:55', NULL, '2023-03-21 11:41:15', NULL),
(70, 1, '0764315184', 'viethungdaniel@gmail.com', '$2y$10$42OfGc6BaFSlklcLz6YtV.NyQpk4KvvfsU6xMjC8n.7hzHH5nr/Cm', 1681837649, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCJ2aWV0aHVuZ2RhbmllbEBnbWFpbC5jb21cIixcInBhc3N3b3JkXCI6XCIxMjM0NTZcIixcInVzZXJfcm9sZV9pZFwiOlwiMVwifTE2ODE4Mzc2NDki.ubaYg5ktnM5PRwa-UyiOBDpY_E9oSuNFD56A8SihgmA', 1, '2023-03-22 15:58:18', NULL, '2023-04-18 01:07:29', NULL),
(71, 1, '37533477', 'danh.parent@gmail.com', '$2y$10$hBajr6p5sA0bbUIeAnbIJuQyWYbukAKNf9T7iOTw7p5.3cBCeF1f6', 1681885840, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIzNzUzMzQ3N1wiLFwicGFzc3dvcmRcIjpcIjEwMDEwMFwiLFwidXNlcl9yb2xlX2lkXCI6XCIxXCJ9MTY4MTg4NTg0MCI.izb18IKk_tAurXmqmCSYg-KK1PsCVF4GLH4wn9pIXFo', 1, '2023-03-24 15:07:28', 1, '2023-04-18 14:30:40', NULL),
(72, 1, '51255888', 'hinh9643494@gmail.com', '$2y$10$uDWjAey4azIOfMPYhEGrzOUTPE6x50ioaiG.79J6M0T3SY9hYplpS', 1679992414, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCJoaW5oOTY0MzQ5NEBnbWFpbC5jb21cIixcInBhc3N3b3JkXCI6XCIxMjM0NTZcIn0xNjc5OTkyNDE0Ig.TNOrajalMtBNKWffcptfpLXG-xVZmfLru6hYcE0OYiM', 1, '2023-03-27 16:33:19', NULL, '2023-03-27 16:33:34', NULL),
(73, 1, '775545555', 'Test273@gmail.com', '$2y$10$Gkuk3.f9z3ERq5tz5bjpqeyxqE3uek0U5h4p5VFZpRB4AxJqiDMZ.', 1681528192, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCJUZXN0MjczQGdtYWlsLmNvbVwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1NlwifTE2ODE1MjgxOTIi.v9olPVmF6chdeLVDnEKUASP1mz0f39_j8OUNIzRKm-I', 1, '2023-03-27 16:51:16', NULL, '2023-04-18 10:21:58', 3),
(75, 1, '37533488', 'danh.nguyen.1104@gmail.com', '$2y$10$5xSL/PeRGZ9r.hfe7k9fNeCD7ACAVJ5lzLRJO4tdpCrReMtFwLseW', NULL, NULL, 1, '2023-04-11 15:15:06', NULL, '2023-04-11 15:15:06', NULL),
(77, 1, '0909164464', 'huynh.hieu312@gmail.com', '$2y$10$dYti4lGPASNnbbqSK4cIre6rW/qW8woHYPqRFHqbAwaQ/p/1HiG3G', NULL, NULL, 1, '2023-04-11 15:58:03', NULL, '2023-04-11 15:58:03', NULL),
(78, 1, '88888888', 'nghi.tran@vtl-vtl.com', '$2y$10$.uQBI7ewJXsyRXZPjXBvauI27fdgJh8wRnWw2gVsiM2Q2EtbJgdcK', 1681357802, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCJuZ2hpLnRyYW5AdnRsLXZ0bC5jb21cIixcInBhc3N3b3JkXCI6XCIxMjM0NTY3OFwifTE2ODEzNTc4MDIi.xuaiMfDVjzLotq_E0718lBN0jY-X6H6sC9meoQZcc6E', 1, '2023-04-11 18:38:18', NULL, '2023-04-12 11:50:02', NULL),
(79, 1, '21234567', 'ntntram.013@gmail.com', '$2y$10$teHBUwRCEGqEfjnyAi.ao.lpY3dpdSeGWCoOHbMiVBg1NaH0oPWYC', 1681886006, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIyMTIzNDU2N1wiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCIsXCJ1c2VyX3JvbGVfaWRcIjpcIjFcIn0xNjgxODg2MDA2Ig.RUdhqtEfqhQKl-2dQPWSPiI-UpF3sS4I2VM4fhhnmTw', 1, '2023-04-12 12:25:28', 3, '2023-04-18 14:33:26', NULL),
(80, 1, '31234567', 'tram@gmail.com', '$2y$10$xZf1ktvT6jIm7k4BZiVKuOc/4P9hqmjNLapJGNnNzgnkCkFUcArm.', 1681886866, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIzMTIzNDU2N1wiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCIsXCJ1c2VyX3JvbGVfaWRcIjpcIjFcIn0xNjgxODg2ODY2Ig.agR7BhnaZPD8k5qLKiqKlZzoEO-LqRl7YFaxJP_bhKM', 1, '2023-04-12 14:26:47', NULL, '2023-04-18 14:47:46', NULL),
(81, 1, '66666666', 'nghi.tran@gmail.com', '$2y$10$/8ZuXjjR9Joo9/QtaT3Rse4xQoI3uEir71ehgpS6N0dlk73MZJYVq', 1681875637, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI2NjY2NjY2NlwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1NlwifTE2ODE4NzU2Mzci.cLBWigVgAt6iIo9Tm66h0b2NiFG6DqXJb_VjNKhUCg0', 1, '2023-04-12 14:53:24', 3, '2023-04-18 11:40:37', NULL),
(82, 1, '22222222', 'a@gmail.com', '$2y$10$Kb9P1omIiQuGNzHBhueBiuujyRThuwnUftV6MAbEeCufAYFahRkUe', 1681887921, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIyMjIyMjIyMlwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCIsXCJ1c2VyX3JvbGVfaWRcIjpcIjFcIn0xNjgxODg3OTIxIg.jeuBUThjy707yWdV3MXf5eA5uZY7LlNWLXvqpAa8rOU', 1, '2023-04-13 10:06:16', NULL, '2023-04-18 15:05:21', NULL),
(83, 1, '87654321', 'ying@email.com', '$2y$10$mVt5i5mhnTop4YxAF75rSOgLlDAYKztaYzwUt.1h3tGnOXDq29G9C', 1681447982, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI4NzY1NDMyMVwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCJ9MTY4MTQ0Nzk4MiI.04UFuK9kgZJJ84QtaI8zN7HxGym6BYdmK0n-E9nVeyk', 1, '2023-04-13 12:49:23', NULL, '2023-04-13 12:53:02', NULL),
(84, 1, '21111111', 'totto@gmail.com', '$2y$10$EuxKn9S620kFItFcx0SnEuPPc4EFFXw9pB7OdWwckNbyw3YVs1r/G', 1681463921, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIyMTExMTExMVwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCJ9MTY4MTQ2MzkyMSI.JYqnFkJoTQKKVc0Kh8BX7a80QFBy0r1OcX7SpQqTl5w', 1, '2023-04-13 14:34:27', NULL, '2023-04-14 11:13:19', NULL),
(85, 1, '31111111', '31111111@gmail.com', '$2y$10$C7Cld9R5onNT/s3aDdvHoegZucfwKOUowiD1H2d.0t4EPV17KBh.G', 1681887836, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIzMTExMTExMVwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCJ9MTY4MTg4NzgzNiI.1VQPxC_hRaYJyzK08xtszEgzH-uKOCNhAJxIP2cG67s', 1, '2023-04-13 16:22:39', NULL, '2023-04-18 15:03:56', NULL),
(86, 1, '51740000', 'test174@gmail.com', '$2y$10$AJvMXulzO9cI0mZWcawRw.LbW/L1R/EHkNc2lBjZm0PhG8LB9nJjm', 1681793140, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI1MTc0MDAwMFwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1NlwiLFwidXNlcl9yb2xlX2lkXCI6XCIxXCJ9MTY4MTc5MzE0MCI.TXlvlfTzF-43fPOdsVF-hHNInqGtH_-h_fi2Ce9DlXo', 1, '2023-04-17 12:45:25', NULL, '2023-04-17 12:45:40', NULL),
(87, 1, '33333333', '33333333@gmail.com', '$2y$10$RayvTD.qvzyRCLSX902jkeqOq6PMe6NeQX1TvBUHQmtwvHwWb.l.W', 1681805189, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIzMzMzMzMzM0BnbWFpbC5jb21cIixcInBhc3N3b3JkXCI6XCIxMjM0NTZcIn0xNjgxODA1MTg5Ig.JyfQ5b1WW-EReF_T5Cbwh5ApAqpzdOoGPE_gCBbQWlc', 1, '2023-04-17 14:54:48', NULL, '2023-04-17 16:06:29', NULL),
(88, 2, '0906111111', 'admin.staff@gmail.com', '$2y$10$93SsdnpP1ahDNGUNwzOXBOSEGeROFu.OCR33EpWl4iXLEO3yLfqe6', 1681886696, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIwOTA2MTExMTExXCIsXCJwYXNzd29yZFwiOlwiQWExMjM0NTZcIixcInVzZXJfcm9sZV9pZFwiOlwiMlwifTE2ODE4ODY2OTYi.CvN4sDZWKd4IG4J3WVYcOYTZl_3fKG_WBKD5M-Qcfi4', 1, '2023-04-17 14:59:07', 1, '2023-04-18 14:44:56', NULL),
(89, 1, '44444444', '44444444@gmail.com', '$2y$10$hyXUNkXwc7M8q2auk2NTzemWPWBU/6EYWfgVAbPrEuUNHLiaBhJAS', 1681810909, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCI0NDQ0NDQ0NFwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCJ9MTY4MTgxMDkwOSI.lovEWfQ7aUktwSXUh-5BgeuJNbNTw9jviXdmoY_t5Js', 1, '2023-04-17 17:24:02', NULL, '2023-04-17 17:41:49', NULL),
(90, 1, '22222221', 'aaa@s.cjp', '$2y$10$7BmtqieOnwyq6aQUsGpXPeqNaji5yc/xGuD6z3bc/4bnbi2aTEKm.', 1681813800, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJuYW1lXCI6XCIyMjIyMjIyMVwiLFwicGFzc3dvcmRcIjpcIjEyMzQ1Nlh4XCJ9MTY4MTgxMzgwMCI.r_nmE0jFKBV1FxrqMnM7j91xo1olxjptjzkoLspFV6A', 1, '2023-04-17 17:30:20', NULL, '2023-04-18 10:21:19', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `name`, `enabled`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'Parent-家長', 1, NULL, NULL, NULL, NULL),
(2, 'Staff-導師', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_verifications`
--

DROP TABLE IF EXISTS `user_verifications`;
CREATE TABLE `user_verifications` (
  `id` int(11) NOT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `email` int(11) DEFAULT NULL,
  `code` varchar(191) DEFAULT NULL,
  `verification_type` tinyint(4) NOT NULL COMMENT '1: forgot; 2: register; 3 booking',
  `verification_method` tinyint(4) NOT NULL COMMENT '1: sms, 2: email',
  `is_used` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0: not yet used it',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_verifications`
--

INSERT INTO `user_verifications` (`id`, `phone_number`, `email`, `code`, `verification_type`, `verification_method`, `is_used`, `enabled`, `created`, `created_by`, `modified_by`, `modified`) VALUES
(5, 37533477, NULL, '062914', 1, 1, 1, 0, '2023-04-11 18:33:39', NULL, 3, '2023-04-17 18:17:11'),
(7, 37533488, NULL, '496513', 1, 1, 1, 0, '2023-04-11 19:32:40', NULL, NULL, '2023-04-11 19:32:40'),
(8, 37533488, NULL, '043678', 1, 1, 1, 0, '2023-04-12 11:03:52', NULL, NULL, '2023-04-12 11:03:52'),
(9, 37533488, NULL, '014698', 1, 1, 1, 0, '2023-04-12 11:10:18', NULL, NULL, '2023-04-12 11:10:18'),
(10, 37533488, NULL, '206514', 1, 1, 1, 1, '2023-04-12 11:12:13', NULL, 3, '2023-04-17 18:17:35'),
(11, 37533477, NULL, '047861', 1, 1, 1, 0, '2023-04-12 11:15:12', NULL, NULL, '2023-04-12 11:15:12'),
(12, 37533477, NULL, '075128', 1, 1, 0, 1, '2023-04-12 11:17:01', NULL, NULL, '2023-04-12 11:17:01'),
(13, 55555555, NULL, '910678', 1, 1, 1, 0, '2023-04-12 14:40:03', NULL, NULL, '2023-04-12 14:40:03'),
(14, 55555555, NULL, '147092', 1, 1, 0, 1, '2023-04-12 14:50:03', NULL, NULL, '2023-04-12 14:50:03'),
(15, 22222222, NULL, '307982', 1, 1, 1, 0, '2023-04-13 10:15:29', NULL, NULL, '2023-04-13 10:15:29'),
(16, 22222222, NULL, '795206', 1, 1, 1, 0, '2023-04-13 10:32:04', NULL, NULL, '2023-04-13 10:32:04'),
(17, 66666666, NULL, '014578', 1, 1, 0, 0, '2023-04-13 10:32:53', NULL, NULL, '2023-04-13 10:32:53'),
(18, 66666666, NULL, '468712', 1, 1, 0, 0, '2023-04-13 10:32:55', NULL, NULL, '2023-04-13 10:32:55'),
(19, 22222222, NULL, '523670', 1, 1, 0, 0, '2023-04-13 10:38:56', NULL, NULL, '2023-04-13 10:38:56'),
(20, 31234567, NULL, '025937', 1, 1, 0, 0, '2023-04-13 11:31:35', NULL, NULL, '2023-04-13 11:31:35'),
(21, 31234567, NULL, '306472', 1, 1, 1, 0, '2023-04-13 11:37:12', NULL, NULL, '2023-04-13 11:37:12'),
(22, 21234567, NULL, '096215', 1, 1, 1, 1, '2023-04-13 12:36:44', NULL, NULL, '2023-04-13 12:36:44'),
(23, 56666666, NULL, '784269', 1, 1, 1, 0, '2023-04-13 16:54:58', NULL, NULL, '2023-04-13 16:54:58'),
(24, 56666666, NULL, '105724', 1, 1, 1, 0, '2023-04-13 16:55:54', NULL, NULL, '2023-04-13 16:55:54'),
(25, 56666666, NULL, '061435', 1, 1, 1, 0, '2023-04-14 10:41:06', NULL, NULL, '2023-04-14 10:41:06'),
(26, 56666666, NULL, '638540', 1, 1, 1, 1, '2023-04-14 10:44:51', NULL, NULL, '2023-04-14 10:44:51'),
(27, 31111111, NULL, '734291', 1, 1, 1, 0, '2023-04-14 10:47:41', NULL, NULL, '2023-04-14 10:47:41'),
(28, 21111111, NULL, '249358', 1, 1, 1, 0, '2023-04-14 11:11:24', NULL, NULL, '2023-04-14 11:11:24'),
(29, 22222222, NULL, '148592', 1, 1, 0, 0, '2023-04-14 14:52:38', NULL, NULL, '2023-04-14 14:52:38'),
(30, 66666666, NULL, '820671', 1, 1, 1, 1, '2023-04-17 14:09:10', NULL, NULL, '2023-04-17 14:09:10'),
(31, 33333333, NULL, '908563', 1, 1, 1, 0, '2023-04-17 14:57:11', NULL, NULL, '2023-04-17 14:57:11'),
(32, 33333333, NULL, '972035', 1, 1, 0, 0, '2023-04-17 15:03:11', NULL, NULL, '2023-04-17 15:03:11'),
(33, 33333333, NULL, '218650', 1, 1, 0, 0, '2023-04-17 15:04:57', NULL, NULL, '2023-04-17 15:04:57'),
(34, 22222222, NULL, '896712', 1, 1, 1, 0, '2023-04-17 16:52:58', NULL, NULL, '2023-04-17 16:52:58'),
(35, 22222222, NULL, '452173', 1, 1, 0, 0, '2023-04-17 16:54:39', NULL, NULL, '2023-04-17 16:54:39'),
(36, 22222222, NULL, '695041', 1, 1, 1, 0, '2023-04-17 16:54:43', NULL, NULL, '2023-04-17 16:54:43'),
(37, 21111111, NULL, '389506', 1, 1, 0, 0, '2023-04-17 16:55:55', NULL, NULL, '2023-04-17 16:55:55'),
(38, 21111111, NULL, '958067', 1, 1, 1, 0, '2023-04-17 16:55:57', NULL, NULL, '2023-04-17 16:55:57'),
(39, 31111111, NULL, '150792', 1, 1, 1, 0, '2023-04-17 16:59:42', NULL, 5, '2023-04-17 17:02:02'),
(40, 31111111, NULL, '281537', 1, 1, 1, 0, '2023-04-17 17:02:19', NULL, 5, '2023-04-17 17:02:35'),
(41, 31111111, NULL, '563740', 1, 1, 1, 1, '2023-04-17 17:04:13', NULL, 5, '2023-04-17 17:04:35'),
(42, 21111111, NULL, '467508', 1, 1, 0, 1, '2023-04-17 17:05:13', NULL, NULL, '2023-04-17 17:05:13'),
(43, 31234567, NULL, '518940', 1, 1, 1, 1, '2023-04-17 17:14:52', NULL, NULL, '2023-04-17 17:14:52'),
(44, 22222221, NULL, '681039', 1, 1, 1, 0, '2023-04-17 18:19:37', NULL, 5, '2023-04-17 18:19:59'),
(45, 22222221, NULL, '907653', 1, 1, 1, 1, '2023-04-17 18:29:28', NULL, NULL, '2023-04-17 18:29:28'),
(46, 33333333, NULL, '690724', 1, 1, 1, 0, '2023-04-18 11:22:49', NULL, NULL, '2023-04-18 11:22:49'),
(47, 22222222, NULL, '205841', 1, 1, 1, 1, '2023-04-18 12:36:49', NULL, NULL, '2023-04-18 12:36:49'),
(48, 33333333, NULL, '604859', 1, 1, 1, 1, '2023-04-18 12:44:33', NULL, NULL, '2023-04-18 12:44:33');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `cidc_class_id` int(11) NOT NULL,
  `ext` varchar(10) DEFAULT NULL,
  `size` int(11) NOT NULL DEFAULT '0',
  `path` text,
  `file_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `cidc_class_id`, `ext`, `size`, `path`, `file_name`) VALUES
(1, 5, 'mp4', 3044388, 'uploads/Videos/20230412-1057-image-64361e073e99d-0.mp4', 'cc.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_languages`
--
ALTER TABLE `about_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `administrators`
--
ALTER TABLE `administrators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `administrators_avatars`
--
ALTER TABLE `administrators_avatars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `administrators_roles`
--
ALTER TABLE `administrators_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centers`
--
ALTER TABLE `centers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `center_files`
--
ALTER TABLE `center_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `center_languages`
--
ALTER TABLE `center_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cidc_classes`
--
ALTER TABLE `cidc_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cidc_class_languages`
--
ALTER TABLE `cidc_class_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cidc_holidays`
--
ALTER TABLE `cidc_holidays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cidc_parents`
--
ALTER TABLE `cidc_parents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cidc_parent_images`
--
ALTER TABLE `cidc_parent_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cidc_parent_languages`
--
ALTER TABLE `cidc_parent_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_types`
--
ALTER TABLE `class_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_type_languages`
--
ALTER TABLE `class_type_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_images`
--
ALTER TABLE `contact_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_languages`
--
ALTER TABLE `contact_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_languages`
--
ALTER TABLE `course_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `date_of_lessons`
--
ALTER TABLE `date_of_lessons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district_languages`
--
ALTER TABLE `district_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emergency_contacts`
--
ALTER TABLE `emergency_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emergency_contact_languages`
--
ALTER TABLE `emergency_contact_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback_languages`
--
ALTER TABLE `feedback_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kids`
--
ALTER TABLE `kids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kids_emergencies`
--
ALTER TABLE `kids_emergencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kid_images`
--
ALTER TABLE `kid_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kid_languages`
--
ALTER TABLE `kid_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log_apis`
--
ALTER TABLE `log_apis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log_cmses`
--
ALTER TABLE `log_cmses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log_errors`
--
ALTER TABLE `log_errors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_images`
--
ALTER TABLE `news_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_languages`
--
ALTER TABLE `news_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parent_feedbacks`
--
ALTER TABLE `parent_feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_tokens`
--
ALTER TABLE `phone_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy_policy_languages`
--
ALTER TABLE `privacy_policy_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professionals`
--
ALTER TABLE `professionals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professionals_certifications`
--
ALTER TABLE `professionals_certifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professional_certification_languages`
--
ALTER TABLE `professional_certification_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professional_images`
--
ALTER TABLE `professional_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professional_languages`
--
ALTER TABLE `professional_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_images`
--
ALTER TABLE `program_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_languages`
--
ALTER TABLE `program_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relationship_languages`
--
ALTER TABLE `relationship_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reschedule_histories`
--
ALTER TABLE `reschedule_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reschedule_history_files`
--
ALTER TABLE `reschedule_history_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sick_leave_histories`
--
ALTER TABLE `sick_leave_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sick_leave_history_files`
--
ALTER TABLE `sick_leave_history_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staffs`
--
ALTER TABLE `staffs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_languages`
--
ALTER TABLE `staff_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_management_students`
--
ALTER TABLE `staff_management_students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_attended_classes`
--
ALTER TABLE `student_attended_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_join_classes`
--
ALTER TABLE `student_join_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_register_classes`
--
ALTER TABLE `student_register_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_register_class_receipts`
--
ALTER TABLE `student_register_class_receipts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_messages`
--
ALTER TABLE `system_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_message_languages`
--
ALTER TABLE `system_message_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `term_languages`
--
ALTER TABLE `term_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_verifications`
--
ALTER TABLE `user_verifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_languages`
--
ALTER TABLE `about_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `administrators`
--
ALTER TABLE `administrators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `administrators_avatars`
--
ALTER TABLE `administrators_avatars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `administrators_roles`
--
ALTER TABLE `administrators_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `centers`
--
ALTER TABLE `centers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `center_files`
--
ALTER TABLE `center_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `center_languages`
--
ALTER TABLE `center_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cidc_classes`
--
ALTER TABLE `cidc_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `cidc_class_languages`
--
ALTER TABLE `cidc_class_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `cidc_holidays`
--
ALTER TABLE `cidc_holidays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `cidc_parents`
--
ALTER TABLE `cidc_parents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `cidc_parent_images`
--
ALTER TABLE `cidc_parent_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cidc_parent_languages`
--
ALTER TABLE `cidc_parent_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;

--
-- AUTO_INCREMENT for table `class_types`
--
ALTER TABLE `class_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `class_type_languages`
--
ALTER TABLE `class_type_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact_images`
--
ALTER TABLE `contact_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact_languages`
--
ALTER TABLE `contact_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `course_languages`
--
ALTER TABLE `course_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `date_of_lessons`
--
ALTER TABLE `date_of_lessons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `district_languages`
--
ALTER TABLE `district_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `emergency_contacts`
--
ALTER TABLE `emergency_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `emergency_contact_languages`
--
ALTER TABLE `emergency_contact_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedback_languages`
--
ALTER TABLE `feedback_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `kids`
--
ALTER TABLE `kids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `kids_emergencies`
--
ALTER TABLE `kids_emergencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `kid_images`
--
ALTER TABLE `kid_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kid_languages`
--
ALTER TABLE `kid_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `log_apis`
--
ALTER TABLE `log_apis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `log_cmses`
--
ALTER TABLE `log_cmses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `log_errors`
--
ALTER TABLE `log_errors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `news_images`
--
ALTER TABLE `news_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `news_languages`
--
ALTER TABLE `news_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `parent_feedbacks`
--
ALTER TABLE `parent_feedbacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'How do u know about our center', AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `phone_tokens`
--
ALTER TABLE `phone_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `privacy_policy_languages`
--
ALTER TABLE `privacy_policy_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `professionals`
--
ALTER TABLE `professionals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `professionals_certifications`
--
ALTER TABLE `professionals_certifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `professional_certification_languages`
--
ALTER TABLE `professional_certification_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `professional_images`
--
ALTER TABLE `professional_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `professional_languages`
--
ALTER TABLE `professional_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `program_images`
--
ALTER TABLE `program_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `program_languages`
--
ALTER TABLE `program_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `relationships`
--
ALTER TABLE `relationships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `relationship_languages`
--
ALTER TABLE `relationship_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `reschedule_histories`
--
ALTER TABLE `reschedule_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reschedule_history_files`
--
ALTER TABLE `reschedule_history_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles_permissions`
--
ALTER TABLE `roles_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1141;

--
-- AUTO_INCREMENT for table `sick_leave_histories`
--
ALTER TABLE `sick_leave_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sick_leave_history_files`
--
ALTER TABLE `sick_leave_history_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `staffs`
--
ALTER TABLE `staffs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff_languages`
--
ALTER TABLE `staff_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `staff_management_students`
--
ALTER TABLE `staff_management_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_attended_classes`
--
ALTER TABLE `student_attended_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `student_join_classes`
--
ALTER TABLE `student_join_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_register_classes`
--
ALTER TABLE `student_register_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `student_register_class_receipts`
--
ALTER TABLE `student_register_class_receipts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `system_messages`
--
ALTER TABLE `system_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `system_message_languages`
--
ALTER TABLE `system_message_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `term_languages`
--
ALTER TABLE `term_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_verifications`
--
ALTER TABLE `user_verifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
