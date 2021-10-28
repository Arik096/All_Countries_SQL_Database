-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2021 at 05:30 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', NULL, NULL, NULL),
(2, 'Albania', NULL, NULL, NULL),
(3, 'Algeria', NULL, NULL, NULL),
(4, 'American Samoa', NULL, NULL, NULL),
(9, 'Andorra', NULL, NULL, NULL),
(10, 'Angola', NULL, NULL, NULL),
(11, 'Anguilla', NULL, NULL, NULL),
(12, 'Antarctica', NULL, NULL, NULL),
(13, 'Antigua and Barbuda', NULL, NULL, NULL),
(14, 'Argentina', NULL, NULL, NULL),
(15, 'Armenia', NULL, NULL, NULL),
(16, 'Aruba', NULL, NULL, NULL),
(17, 'Australia', NULL, NULL, NULL),
(18, 'Austria', NULL, NULL, NULL),
(19, 'Azerbaijan', NULL, NULL, NULL),
(20, 'Bahamas', NULL, NULL, NULL),
(21, 'Bahrain', NULL, NULL, NULL),
(22, 'Bangladesh', NULL, NULL, NULL),
(23, 'Barbados', NULL, NULL, NULL),
(24, 'Belarus', NULL, NULL, NULL),
(25, 'Belgium', NULL, NULL, NULL),
(26, 'Belize', NULL, NULL, NULL),
(27, 'Benin', NULL, NULL, NULL),
(28, 'Bermuda', NULL, NULL, NULL),
(29, 'Bhutan', NULL, NULL, NULL),
(30, 'Bolivia', NULL, NULL, NULL),
(31, 'Bosnia and Herzegovina', NULL, NULL, NULL),
(32, 'Botswana', NULL, NULL, NULL),
(33, 'Bouvet Island', NULL, NULL, NULL),
(34, 'Brazil', NULL, NULL, NULL),
(35, 'British Indian Ocean Territory', NULL, NULL, NULL),
(36, 'Brunei Darussalam', NULL, NULL, NULL),
(37, 'Bulgaria', NULL, NULL, NULL),
(38, 'Burkina Faso', NULL, NULL, NULL),
(39, 'Burundi', NULL, NULL, NULL),
(40, 'Cambodia', NULL, NULL, NULL),
(41, 'Cameroon', NULL, NULL, NULL),
(42, 'Canada', NULL, NULL, NULL),
(43, 'Cape Verde', NULL, NULL, NULL),
(44, 'Cayman Islands', NULL, NULL, NULL),
(45, 'Central African Republic', NULL, NULL, NULL),
(46, 'Chad', NULL, NULL, NULL),
(47, 'Chile', NULL, NULL, NULL),
(48, 'China', NULL, NULL, NULL),
(49, 'Christmas Island', NULL, NULL, NULL),
(50, 'Cocos (Keeling) Islands', NULL, NULL, NULL),
(51, 'Colombia', NULL, NULL, NULL),
(52, 'Comoros', NULL, NULL, NULL),
(53, 'Democratic Republic of the Congo', NULL, NULL, NULL),
(54, 'Republic of Congo', NULL, NULL, NULL),
(55, 'Cook Islands', NULL, NULL, NULL),
(56, 'Costa Rica', NULL, NULL, NULL),
(57, 'Croatia (Hrvatska)', NULL, NULL, NULL),
(58, 'Cuba', NULL, NULL, NULL),
(59, 'Cyprus', NULL, NULL, NULL),
(60, 'Czech Republic', NULL, NULL, NULL),
(61, 'Denmark', NULL, NULL, NULL),
(62, 'Djibouti', NULL, NULL, NULL),
(63, 'Dominica', NULL, NULL, NULL),
(64, 'Dominican Republic', NULL, NULL, NULL),
(65, 'East Timor', NULL, NULL, NULL),
(66, 'Ecuador', NULL, NULL, NULL),
(67, 'Egypt', NULL, NULL, NULL),
(68, 'El Salvador', NULL, NULL, NULL),
(69, 'Equatorial Guinea', NULL, NULL, NULL),
(70, 'Eritrea', NULL, NULL, NULL),
(71, 'Estonia', NULL, NULL, NULL),
(72, 'Ethiopia', NULL, NULL, NULL),
(73, 'Falkland Islands (Malvinas)', NULL, NULL, NULL),
(74, 'Faroe Islands', NULL, NULL, NULL),
(75, 'Fiji', NULL, NULL, NULL),
(76, 'Finland', NULL, NULL, NULL),
(77, 'France', NULL, NULL, NULL),
(78, 'France, Metropolitan', NULL, NULL, NULL),
(79, 'French Guiana', NULL, NULL, NULL),
(80, 'French Polynesia', NULL, NULL, NULL),
(81, 'French Southern Territories', NULL, NULL, NULL),
(82, 'Gabon', NULL, NULL, NULL),
(83, 'Gambia', NULL, NULL, NULL),
(84, 'Georgia', NULL, NULL, NULL),
(85, 'Germany', NULL, NULL, NULL),
(86, 'Ghana', NULL, NULL, NULL),
(87, 'Gibraltar', NULL, NULL, NULL),
(88, 'Guernsey', NULL, NULL, NULL),
(89, 'Greece', NULL, NULL, NULL),
(90, 'Greenland', NULL, NULL, NULL),
(91, 'Grenada', NULL, NULL, NULL),
(92, 'Guadeloupe', NULL, NULL, NULL),
(93, 'Guam', NULL, NULL, NULL),
(94, 'Guatemala', NULL, NULL, NULL),
(95, 'Guinea', NULL, NULL, NULL),
(96, 'Guinea-Bissau', NULL, NULL, NULL),
(97, 'Guyana', NULL, NULL, NULL),
(98, 'Haiti', NULL, NULL, NULL),
(99, 'Heard and Mc Donald Islands', NULL, NULL, NULL),
(100, 'Honduras', NULL, NULL, NULL),
(101, 'Hong Kong', NULL, NULL, NULL),
(102, 'Hungary', NULL, NULL, NULL),
(103, 'Iceland', NULL, NULL, NULL),
(104, 'India', NULL, NULL, NULL),
(105, 'Isle of Man', NULL, NULL, NULL),
(106, 'Indonesia', NULL, NULL, NULL),
(107, 'Iran (Islamic Republic of)', NULL, NULL, NULL),
(108, 'Iraq', NULL, NULL, NULL),
(109, 'Ireland', NULL, NULL, NULL),
(110, 'Israel', NULL, NULL, NULL),
(111, 'Italy', NULL, NULL, NULL),
(112, 'Ivory Coast', NULL, NULL, NULL),
(113, 'Jersey', NULL, NULL, NULL),
(114, 'Jamaica', NULL, NULL, NULL),
(115, 'Japan', NULL, NULL, NULL),
(116, 'Jordan', NULL, NULL, NULL),
(117, 'Kazakhstan', NULL, NULL, NULL),
(118, 'Kenya', NULL, NULL, NULL),
(119, 'Kiribati', NULL, NULL, NULL),
(120, 'Korea, Democratic People\'s Republic of', NULL, NULL, NULL),
(121, 'Korea, Republic of', NULL, NULL, NULL),
(122, 'Kosovo', NULL, NULL, NULL),
(123, 'Kuwait', NULL, NULL, NULL),
(124, 'Kyrgyzstan', NULL, NULL, NULL),
(125, 'Lao People\'s Democratic Republic', NULL, NULL, NULL),
(126, 'Latvia', NULL, NULL, NULL),
(127, 'Lebanon', NULL, NULL, NULL),
(128, 'Lesotho', NULL, NULL, NULL),
(129, 'Liberia', NULL, NULL, NULL),
(130, 'Libyan Arab Jamahiriya', NULL, NULL, NULL),
(131, 'Liechtenstein', NULL, NULL, NULL),
(132, 'Lithuania', NULL, NULL, NULL),
(133, 'Luxembourg', NULL, NULL, NULL),
(134, 'Macau', NULL, NULL, NULL),
(135, 'North Macedonia', NULL, NULL, NULL),
(136, 'Madagascar', NULL, NULL, NULL),
(137, 'Malawi', NULL, NULL, NULL),
(138, 'Malaysia', NULL, NULL, NULL),
(139, 'Maldives', NULL, NULL, NULL),
(140, 'Mali', NULL, NULL, NULL),
(141, 'Malta', NULL, NULL, NULL),
(142, 'Marshall Islands', NULL, NULL, NULL),
(143, 'Martinique', NULL, NULL, NULL),
(144, 'Mauritania', NULL, NULL, NULL),
(145, 'Mauritius', NULL, NULL, NULL),
(146, 'Mayotte', NULL, NULL, NULL),
(147, 'Mexico', NULL, NULL, NULL),
(148, 'Micronesia, Federated States of', NULL, NULL, NULL),
(149, 'Moldova, Republic of', NULL, NULL, NULL),
(150, 'Monaco', NULL, NULL, NULL),
(151, 'Mongolia', NULL, NULL, NULL),
(152, 'Montenegro', NULL, NULL, NULL),
(153, 'Montserrat', NULL, NULL, NULL),
(154, 'Morocco', NULL, NULL, NULL),
(155, 'Mozambique', NULL, NULL, NULL),
(156, 'Myanmar', NULL, NULL, NULL),
(157, 'Namibia', NULL, NULL, NULL),
(158, 'Nauru', NULL, NULL, NULL),
(159, 'Nepal', NULL, NULL, NULL),
(160, 'Netherlands', NULL, NULL, NULL),
(161, 'Netherlands Antilles', NULL, NULL, NULL),
(162, 'New Caledonia', NULL, NULL, NULL),
(163, 'New Zealand', NULL, NULL, NULL),
(164, 'Nicaragua', NULL, NULL, NULL),
(165, 'Niger', NULL, NULL, NULL),
(166, 'Nigeria', NULL, NULL, NULL),
(167, 'Niue', NULL, NULL, NULL),
(168, 'Norfolk Island', NULL, NULL, NULL),
(169, 'Northern Mariana Islands', NULL, NULL, NULL),
(170, 'Norway', NULL, NULL, NULL),
(171, 'Oman', NULL, NULL, NULL),
(172, 'Pakistan', NULL, NULL, NULL),
(173, 'Palau', NULL, NULL, NULL),
(174, 'Palestine', NULL, NULL, NULL),
(175, 'Panama', NULL, NULL, NULL),
(176, 'Papua New Guinea', NULL, NULL, NULL),
(177, 'Paraguay', NULL, NULL, NULL),
(178, 'Peru', NULL, NULL, NULL),
(179, 'Philippines', NULL, NULL, NULL),
(180, 'Pitcairn', NULL, NULL, NULL),
(181, 'Poland', NULL, NULL, NULL),
(182, 'Portugal', NULL, NULL, NULL),
(183, 'Puerto Rico', NULL, NULL, NULL),
(184, 'Qatar', NULL, NULL, NULL),
(185, 'Reunion', NULL, NULL, NULL),
(186, 'Romania', NULL, NULL, NULL),
(187, 'Russian Federation', NULL, NULL, NULL),
(188, 'Rwanda', NULL, NULL, NULL),
(189, 'Saint Kitts and Nevis', NULL, NULL, NULL),
(190, 'Saint Lucia', NULL, NULL, NULL),
(191, 'Saint Vincent and the Grenadines', NULL, NULL, NULL),
(192, 'Samoa', NULL, NULL, NULL),
(193, 'San Marino', NULL, NULL, NULL),
(194, 'Sao Tome and Principe', NULL, NULL, NULL),
(195, 'Saudi Arabia', NULL, NULL, NULL),
(196, 'Senegal', NULL, NULL, NULL),
(197, 'Serbia', NULL, NULL, NULL),
(198, 'Seychelles', NULL, NULL, NULL),
(199, 'Sierra Leone', NULL, NULL, NULL),
(200, 'Singapore', NULL, NULL, NULL),
(201, 'Slovakia', NULL, NULL, NULL),
(202, 'Slovenia', NULL, NULL, NULL),
(203, 'Solomon Islands', NULL, NULL, NULL),
(204, 'Somalia', NULL, NULL, NULL),
(205, 'South Africa', NULL, NULL, NULL),
(206, 'South Georgia South Sandwich Islands', NULL, NULL, NULL),
(207, 'South Sudan', NULL, NULL, NULL),
(208, 'Spain', NULL, NULL, NULL),
(209, 'Sri Lanka', NULL, NULL, NULL),
(210, 'St. Helena', NULL, NULL, NULL),
(211, 'St. Pierre and Miquelon', NULL, NULL, NULL),
(212, 'Sudan', NULL, NULL, NULL),
(213, 'Suriname', NULL, NULL, NULL),
(214, 'Svalbard and Jan Mayen Islands', NULL, NULL, NULL),
(215, 'Swaziland', NULL, NULL, NULL),
(216, 'Sweden', NULL, NULL, NULL),
(217, 'Switzerland', NULL, NULL, NULL),
(218, 'Syrian Arab Republic', NULL, NULL, NULL),
(219, 'Taiwan', NULL, NULL, NULL),
(220, 'Tajikistan', NULL, NULL, NULL),
(221, 'Tanzania, United Republic of', NULL, NULL, NULL),
(222, 'Thailand', NULL, NULL, NULL),
(223, 'Togo', NULL, NULL, NULL),
(224, 'Tokelau', NULL, NULL, NULL),
(225, 'Tonga', NULL, NULL, NULL),
(226, 'Trinidad and Tobago', NULL, NULL, NULL),
(227, 'Tunisia', NULL, NULL, NULL),
(228, 'Turkey', NULL, NULL, NULL),
(229, 'Turkmenistan', NULL, NULL, NULL),
(230, 'Turks and Caicos Islands', NULL, NULL, NULL),
(231, 'Tuvalu', NULL, NULL, NULL),
(232, 'Uganda', NULL, NULL, NULL),
(233, 'Ukraine', NULL, NULL, NULL),
(234, 'United Arab Emirates', NULL, NULL, NULL),
(235, 'United Kingdom', NULL, NULL, NULL),
(236, 'United States', NULL, NULL, NULL),
(237, 'United States minor outlying islands', NULL, NULL, NULL),
(238, 'Uruguay', NULL, NULL, NULL),
(239, 'Uzbekistan', NULL, NULL, NULL),
(240, 'Vanuatu', NULL, NULL, NULL),
(241, 'Vatican City State', NULL, NULL, NULL),
(242, 'Venezuela', NULL, NULL, NULL),
(243, 'Vietnam', NULL, NULL, NULL),
(244, 'Virgin Islands (British)', NULL, NULL, NULL),
(245, 'Virgin Islands (U.S.)', NULL, NULL, NULL),
(246, 'Wallis and Futuna Islands', NULL, NULL, NULL),
(247, 'Western Sahara', NULL, NULL, NULL),
(248, 'Yemen', NULL, NULL, NULL),
(249, 'Zambia', NULL, NULL, NULL),
(250, 'Zimbabwe', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
