-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2020 at 12:44 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_warungkuku`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin_currencies`
--

CREATE TABLE `tbl_admin_currencies` (
  `id` int(11) NOT NULL,
  `country` varchar(100) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `code` varchar(25) DEFAULT NULL,
  `symbol` varchar(25) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_admin_currencies`
--

INSERT INTO `tbl_admin_currencies` (`id`, `country`, `currency`, `code`, `symbol`, `del_status`) VALUES
(1, 'Albania', 'Leke', 'ALL', 'Lek', 'Live'),
(2, 'America', 'Dollars', 'USD', '$', 'Live'),
(3, 'Afghanistan', 'Afghanis', 'AF', '؋', 'Live'),
(4, 'Argentina', 'Pesos', 'ARS', '$', 'Live'),
(5, 'Aruba', 'Guilders', 'AWG', 'ƒ', 'Live'),
(6, 'Australia', 'Dollars', 'AUD', '$', 'Live'),
(7, 'Azerbaijan', 'New Manats', 'AZ', 'ман', 'Live'),
(8, 'Bahamas', 'Dollars', 'BSD', '$', 'Live'),
(9, 'Barbados', 'Dollars', 'BBD', '$', 'Live'),
(10, 'Belarus', 'Rubles', 'BYR', 'p.', 'Live'),
(11, 'Belgium', 'Euro', 'EUR', '€', 'Live'),
(12, 'Beliz', 'Dollars', 'BZD', 'BZ$', 'Live'),
(13, 'Bermuda', 'Dollars', 'BMD', '$', 'Live'),
(14, 'Bolivia', 'Bolivianos', 'BOB', '$b', 'Live'),
(15, 'Bosnia and Herzegovina', 'Convertible Marka', 'BAM', 'KM', 'Live'),
(16, 'Botswana', 'Pula\'s', 'BWP', 'P', 'Live'),
(17, 'Bulgaria', 'Leva', 'BG', 'лв', 'Live'),
(18, 'Brazil', 'Reais', 'BRL', 'R$', 'Live'),
(19, 'Britain (United Kingdom)', 'Pounds', 'GBP', '£', 'Live'),
(20, 'Brunei Darussalam', 'Dollars', 'BND', '$', 'Live'),
(21, 'Cambodia', 'Riels', 'KHR', '៛', 'Live'),
(22, 'Canada', 'Dollars', 'CAD', '$', 'Live'),
(23, 'Cayman Islands', 'Dollars', 'KYD', '$', 'Live'),
(24, 'Chile', 'Pesos', 'CLP', '$', 'Live'),
(25, 'China', 'Yuan Renminbi', 'CNY', '¥', 'Live'),
(26, 'Colombia', 'Pesos', 'COP', '$', 'Live'),
(27, 'Costa Rica', 'Colón', 'CRC', '₡', 'Live'),
(28, 'Croatia', 'Kuna', 'HRK', 'kn', 'Live'),
(29, 'Cuba', 'Pesos', 'CUP', '₱', 'Live'),
(30, 'Cyprus', 'Euro', 'EUR', '€', 'Live'),
(31, 'Czech Republic', 'Koruny', 'CZK', 'Kč', 'Live'),
(32, 'Denmark', 'Kroner', 'DKK', 'kr', 'Live'),
(33, 'Dominican Republic', 'Pesos', 'DOP ', 'RD$', 'Live'),
(34, 'East Caribbean', 'Dollars', 'XCD', '$', 'Live'),
(35, 'Egypt', 'Pounds', 'EGP', '£', 'Live'),
(36, 'El Salvador', 'Colones', 'SVC', '$', 'Live'),
(37, 'England (United Kingdom)', 'Pounds', 'GBP', '£', 'Live'),
(38, 'Euro', 'Euro', 'EUR', '€', 'Live'),
(39, 'Falkland Islands', 'Pounds', 'FKP', '£', 'Live'),
(40, 'Fiji', 'Dollars', 'FJD', '$', 'Live'),
(41, 'France', 'Euro', 'EUR', '€', 'Live'),
(42, 'Ghana', 'Cedis', 'GHC', '¢', 'Live'),
(43, 'Gibraltar', 'Pounds', 'GIP', '£', 'Live'),
(44, 'Greece', 'Euro', 'EUR', '€', 'Live'),
(45, 'Guatemala', 'Quetzales', 'GTQ', 'Q', 'Live'),
(46, 'Guernsey', 'Pounds', 'GGP', '£', 'Live'),
(47, 'Guyana', 'Dollars', 'GYD', '$', 'Live'),
(48, 'Holland (Netherlands)', 'Euro', 'EUR', '€', 'Live'),
(49, 'Honduras', 'Lempiras', 'HNL', 'L', 'Live'),
(50, 'Hong Kong', 'Dollars', 'HKD', '$', 'Live'),
(51, 'Hungary', 'Forint', 'HUF', 'Ft', 'Live'),
(52, 'Iceland', 'Kronur', 'ISK', 'kr', 'Live'),
(53, 'India', 'Rupees', 'INR', 'Rp', 'Live'),
(54, 'Indonesia', 'Rupiahs', 'IDR', 'Rp', 'Live'),
(55, 'Iran', 'Rials', 'IRR', '﷼', 'Live'),
(56, 'Ireland', 'Euro', 'EUR', '€', 'Live'),
(57, 'Isle of Man', 'Pounds', 'IMP', '£', 'Live'),
(58, 'Israel', 'New Shekels', 'ILS', '₪', 'Live'),
(59, 'Italy', 'Euro', 'EUR', '€', 'Live'),
(60, 'Jamaica', 'Dollars', 'JMD', 'J$', 'Live'),
(61, 'Japan', 'Yen', 'JPY', '¥', 'Live'),
(62, 'Jersey', 'Pounds', 'JEP', '£', 'Live'),
(63, 'Kazakhstan', 'Tenge', 'KZT', 'лв', 'Live'),
(64, 'Korea (North)', 'Won', 'KPW', '₩', 'Live'),
(65, 'Korea (South)', 'Won', 'KRW', '₩', 'Live'),
(66, 'Kyrgyzstan', 'Soms', 'KGS', 'лв', 'Live'),
(67, 'Laos', 'Kips', 'LAK', '₭', 'Live'),
(68, 'Latvia', 'Lati', 'LVL', 'Ls', 'Live'),
(69, 'Lebanon', 'Pounds', 'LBP', '£', 'Live'),
(70, 'Liberia', 'Dollars', 'LRD', '$', 'Live'),
(71, 'Liechtenstein', 'Switzerland Francs', 'CHF', 'CHF', 'Live'),
(72, 'Lithuania', 'Litai', 'LTL', 'Lt', 'Live'),
(73, 'Luxembourg', 'Euro', 'EUR', '€', 'Live'),
(74, 'Macedonia', 'Denars', 'MKD', 'ден', 'Live'),
(75, 'Malaysia', 'Ringgits', 'MYR', 'RM', 'Live'),
(76, 'Malta', 'Euro', 'EUR', '€', 'Live'),
(77, 'Mauritius', 'Rupees', 'MUR', '₨', 'Live'),
(78, 'Mexico', 'Pesos', 'MX', '$', 'Live'),
(79, 'Mongolia', 'Tugriks', 'MNT', '₮', 'Live'),
(80, 'Mozambique', 'Meticais', 'MZ', 'MT', 'Live'),
(81, 'Namibia', 'Dollars', 'NAD', '$', 'Live'),
(82, 'Nepal', 'Rupees', 'NPR', '₨', 'Live'),
(83, 'Netherlands Antilles', 'Guilders', 'ANG', 'ƒ', 'Live'),
(84, 'Netherlands', 'Euro', 'EUR', '€', 'Live'),
(85, 'New Zealand', 'Dollars', 'NZD', '$', 'Live'),
(86, 'Nicaragua', 'Cordobas', 'NIO', 'C$', 'Live'),
(87, 'Nigeria', 'Nairas', 'NG', '₦', 'Live'),
(88, 'North Korea', 'Won', 'KPW', '₩', 'Live'),
(89, 'Norway', 'Krone', 'NOK', 'kr', 'Live'),
(90, 'Oman', 'Rials', 'OMR', '﷼', 'Live'),
(91, 'Pakistan', 'Rupees', 'PKR', '₨', 'Live'),
(92, 'Panama', 'Balboa', 'PAB', 'B/.', 'Live'),
(93, 'Paraguay', 'Guarani', 'PYG', 'Gs', 'Live'),
(94, 'Peru', 'Nuevos Soles', 'PE', 'S/.', 'Live'),
(95, 'Philippines', 'Pesos', 'PHP', 'Php', 'Live'),
(96, 'Poland', 'Zlotych', 'PL', 'zł', 'Live'),
(97, 'Qatar', 'Rials', 'QAR', '﷼', 'Live'),
(98, 'Romania', 'New Lei', 'RO', 'lei', 'Live'),
(99, 'Russia', 'Rubles', 'RUB', 'руб', 'Live'),
(100, 'Saint Helena', 'Pounds', 'SHP', '£', 'Live'),
(101, 'Saudi Arabia', 'Riyals', 'SAR', '﷼', 'Live'),
(102, 'Serbia', 'Dinars', 'RSD', 'Дин.', 'Live'),
(103, 'Seychelles', 'Rupees', 'SCR', '₨', 'Live'),
(104, 'Singapore', 'Dollars', 'SGD', '$', 'Live'),
(105, 'Slovenia', 'Euro', 'EUR', '€', 'Live'),
(106, 'Solomon Islands', 'Dollars', 'SBD', '$', 'Live'),
(107, 'Somalia', 'Shillings', 'SOS', 'S', 'Live'),
(108, 'South Africa', 'Rand', 'ZAR', 'R', 'Live'),
(109, 'South Korea', 'Won', 'KRW', '₩', 'Live'),
(110, 'Spain', 'Euro', 'EUR', '€', 'Live'),
(111, 'Sri Lanka', 'Rupees', 'LKR', '₨', 'Live'),
(112, 'Sweden', 'Kronor', 'SEK', 'kr', 'Live'),
(113, 'Switzerland', 'Francs', 'CHF', 'CHF', 'Live'),
(114, 'Suriname', 'Dollars', 'SRD', '$', 'Live'),
(115, 'Syria', 'Pounds', 'SYP', '£', 'Live'),
(116, 'Taiwan', 'New Dollars', 'TWD', 'NT$', 'Live'),
(117, 'Thailand', 'Baht', 'THB', '฿', 'Live'),
(118, 'Trinidad and Tobago', 'Dollars', 'TTD', 'TT$', 'Live'),
(119, 'Turkey', 'Lira', 'TRY', 'TL', 'Live'),
(120, 'Turkey', 'Liras', 'TRL', '£', 'Live'),
(121, 'Tuvalu', 'Dollars', 'TVD', '$', 'Live'),
(122, 'Ukraine', 'Hryvnia', 'UAH', '₴', 'Live'),
(123, 'United Kingdom', 'Pounds', 'GBP', '£', 'Live'),
(124, 'United States of America', 'Dollars', 'USD', '$', 'Live'),
(125, 'Uruguay', 'Pesos', 'UYU', '$U', 'Live'),
(126, 'Uzbekistan', 'Sums', 'UZS', 'лв', 'Live'),
(127, 'Vatican City', 'Euro', 'EUR', '€', 'Live'),
(128, 'Venezuela', 'Bolivares Fuertes', 'VEF', 'Bs', 'Live'),
(129, 'Vietnam', 'Dong', 'VND', '₫', 'Live'),
(130, 'Yemen', 'Rials', 'YER', '﷼', 'Live'),
(131, 'Zimbabwe', 'Zimbabwe Dollars', 'ZWD', 'Z$', 'Live'),
(132, 'Bangladesh', 'Bangladeshi Taka', 'BDT', '৳', 'Live'),
(133, 'Kuwait ', 'KWD', 'KWD', 'KWD', 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin_user_menus`
--

CREATE TABLE `tbl_admin_user_menus` (
  `id` int(10) NOT NULL,
  `menu_name` varchar(50) DEFAULT NULL,
  `controller_name` varchar(50) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_admin_user_menus`
--

INSERT INTO `tbl_admin_user_menus` (`id`, `menu_name`, `controller_name`, `del_status`) VALUES
(1, 'Sale', 'Sale', 'Live'),
(2, 'Purchase', 'Purchase', 'Live'),
(3, 'Inventory', 'Inventory', 'Live'),
(4, 'Waste', 'Waste', 'Live'),
(6, 'Expense', 'Expense', 'Live'),
(7, 'Report', 'Report', 'Live'),
(8, 'Dashboard', 'Dashboard', 'Live'),
(9, 'Master', 'Master', 'Live'),
(10, 'User', 'User', 'Live'),
(11, 'Supplier Payment', 'SupplierPayment', 'Live'),
(13, 'Inventory Adjustment', 'Inventory_adjustment', 'Live'),
(14, 'Short Message Service', 'Short_message_service', 'Live'),
(15, 'Customer Due Receive', 'Customer_due_receive', 'Live'),
(16, 'Attendance', 'Attendance', 'Live'),
(17, 'Bar', 'Bar', 'Live'),
(18, 'Kitchen', 'Kitchen', 'Live'),
(19, 'Waiter', 'Waiter', 'Live'),
(20, 'Sale Waiter', 'Sale_waiter', 'Live'),
(21, 'Discount', 'Discount', 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attendance`
--

CREATE TABLE `tbl_attendance` (
  `id` int(10) NOT NULL,
  `reference_no` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_id` int(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `in_time` time DEFAULT NULL,
  `out_time` time DEFAULT NULL,
  `note` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'Live'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_attendance`
--

INSERT INTO `tbl_attendance` (`id`, `reference_no`, `employee_id`, `date`, `in_time`, `out_time`, `note`, `user_id`, `company_id`, `del_status`) VALUES
(1, '000001', NULL, '2018-12-12', '20:16:56', '23:30:00', '', 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_companies`
--

CREATE TABLE `tbl_companies` (
  `id` int(10) NOT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `timezone` varchar(50) DEFAULT NULL,
  `date_format` varchar(50) DEFAULT NULL,
  `outlet_id` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_companies`
--

INSERT INTO `tbl_companies` (`id`, `currency`, `timezone`, `date_format`, `outlet_id`) VALUES
(1, '৳', 'Asia/Dhaka', 'd/m/Y', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customers`
--

CREATE TABLE `tbl_customers` (
  `id` int(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `gst_number` varchar(50) DEFAULT NULL,
  `area_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live',
  `date_of_birth` date DEFAULT NULL,
  `date_of_anniversary` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_customers`
--

INSERT INTO `tbl_customers` (`id`, `name`, `phone`, `email`, `address`, `gst_number`, `area_id`, `user_id`, `company_id`, `del_status`, `date_of_birth`, `date_of_anniversary`) VALUES
(1, 'Walk-in Customer', '', NULL, NULL, NULL, 0, 1, 1, 'Live', NULL, NULL),
(2, 'edi', '089008777', '', '', '', NULL, 1, 1, 'Live', '1970-01-01', '1970-01-01'),
(3, 'edi', '089008777', '', '', '', NULL, 1, 1, 'Live', '1970-01-01', '1970-01-01'),
(4, 'ilah', '081222260232', '', '', '', NULL, 11, 1, 'Live', '1970-01-01', '1970-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_due_receives`
--

CREATE TABLE `tbl_customer_due_receives` (
  `id` int(10) NOT NULL,
  `reference_no` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `only_date` date DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `note` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'Live'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_discount`
--

CREATE TABLE `tbl_discount` (
  `id` int(11) NOT NULL,
  `discount_name` varchar(40) NOT NULL,
  `amount` varchar(36) NOT NULL,
  `price` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `outlet_id` int(10) NOT NULL,
  `del_status` varchar(50) NOT NULL DEFAULT 'live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_discount`
--

INSERT INTO `tbl_discount` (`id`, `discount_name`, `amount`, `price`, `user_id`, `outlet_id`, `del_status`) VALUES
(2, 'siswa', '1000.00', 'Rp', 1, 1, 'live'),
(9, 'merdeka', '10%', '%', 1, 1, 'live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employees`
--

CREATE TABLE `tbl_employees` (
  `id` int(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_expenses`
--

CREATE TABLE `tbl_expenses` (
  `id` int(10) NOT NULL,
  `date` date DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `category_id` int(10) DEFAULT NULL,
  `employee_id` int(10) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `outlet_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_expense_items`
--

CREATE TABLE `tbl_expense_items` (
  `id` int(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food_main_menu_category`
--

CREATE TABLE `tbl_food_main_menu_category` (
  `id` int(11) NOT NULL,
  `ma_ca_name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `del_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_food_main_menu_category`
--

INSERT INTO `tbl_food_main_menu_category` (`id`, `ma_ca_name`, `description`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'Makanan', 'Makanan', 1, 1, 'Live'),
(2, 'Minuman', 'Minuman', 1, 1, 'Live'),
(3, 'Dessert', 'Dessert', 1, 1, 'Live'),
(4, 'Merchandise', 'Merchandise', 1, 1, 'LIve');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food_menus`
--

CREATE TABLE `tbl_food_menus` (
  `id` int(10) NOT NULL,
  `code` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `category_id` int(10) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `sale_price` float(10,2) DEFAULT NULL,
  `tax_information` text DEFAULT NULL,
  `vat_id` int(11) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `photo` varchar(250) DEFAULT NULL,
  `veg_item` varchar(50) DEFAULT 'Veg No',
  `beverage_item` varchar(50) DEFAULT 'Beverage No',
  `bar_item` varchar(50) DEFAULT 'Bar No',
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_food_menus`
--

INSERT INTO `tbl_food_menus` (`id`, `code`, `name`, `category_id`, `description`, `sale_price`, `tax_information`, `vat_id`, `user_id`, `company_id`, `photo`, `veg_item`, `beverage_item`, `bar_item`, `del_status`) VALUES
(1, '0601', 'Fried Rice with sausage', 11, '', 28000.00, '[]', NULL, 1, 1, '087f2134a17a8de049c4b22735950187.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(2, '0602', 'Fish Set', 11, '', 28000.00, '[]', NULL, 1, 1, '95383b87b824d420dc08d64079e65c9a.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(3, '0603', 'Chicken Set', 11, '', 28000.00, '[]', NULL, 1, 1, '66a8c76775b3981ce98567d33d37e173.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(4, '0607', 'Iced Chocolate', 11, '', 0.00, '[]', NULL, 1, 1, '7dd461ad88de9ff02581516f35029aeb.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(5, '0605', 'Strawberry Milk', 11, '', 0.00, '[]', NULL, 1, 1, 'edbbd93a5ee501be334d591597a81c6b.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(6, '0604', 'Fresh Milk', 11, '', 0.00, '[]', NULL, 1, 1, 'bc365275f7d65c0f6f9c2e0504279eb3.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(7, '0606', 'Blueberry Milk', 11, '', 0.00, '[]', NULL, 1, 1, '1adb3b123853506a196a0bf0b45286d9.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(8, '1101', 'French Fries', 25, '', 20000.00, '[]', NULL, 1, 1, '8556d9df6f367e9d9b6af4602583974d.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(9, '1102', 'Fish &amp; Chips', 25, '', 28000.00, '[]', NULL, 1, 1, '3093edc434c118a7eac7add829a000d1.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(10, '1103', 'Chicken Bites 6-p &amp; Fries', 25, '', 28000.00, '[]', NULL, 1, 1, '89cb9ac1ac7f7a81171b3df7f07f7211.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(11, '1104', 'Sausage Bites 6-p &amp; Fries', 25, '', 28000.00, '[]', NULL, 1, 1, '07a457435150f55f5f0208d253fca97b.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(12, '1105', 'Mixed Platter', 25, '', 30000.00, '[]', NULL, 1, 1, 'ebf15b3efcca30baef652f3fa43afae2.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(13, '0101', 'Pekcha Mie Goreng', 12, '', 15000.00, '[]', NULL, 1, 1, '4f713e8f3ea991e007e805c77e67fa3d.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(14, '0102', 'Pekcha Kwetiaw Goreng', 12, '', 15000.00, '[]', NULL, 1, 1, 'dfed6e381c7c8c3d1ca2c62c6fd945ee.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(15, '0103', 'Pekcha Bihun Goreng', 12, '', 15000.00, '[]', NULL, 1, 1, '92ee0724595293f8341de69d9dc02812.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(16, '0104', 'Mie Goreng Telur', 12, '', 20000.00, '[]', NULL, 1, 1, '877263f3e68ba211afecf8b1df0f1344.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(17, '0105', 'Kwetiaw Goreng Telur', 12, '', 20000.00, '[]', NULL, 1, 1, '90242808fa20f3376a70dc9a00cd40c8.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(18, '0106', 'Bihun Goreng Telur', 12, '', 20000.00, '[]', NULL, 1, 1, '06baebddb49554fd030e5b90bfabd686.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(19, '0110', 'Kwetiaw Goreng Ayam Lada Hitam', 12, '', 32000.00, '[]', NULL, 1, 1, 'c4bda8d611885a2bd8e334c25c704881.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(20, '0111', 'Kwetiaw Goreng Sapi Lada Hitam', 12, '', 34000.00, '[]', NULL, 1, 1, '3fcd2e279604c0e6c70f3bf1d787c499.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(21, '0107', 'Mie Goreng Seafood', 12, '', 28000.00, '[]', NULL, 1, 1, '4d39ad0c84afbc7ad62e7c383bc659a8.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(22, '0108', 'Kwetiaw Goreng Seafood', 12, '', 28000.00, '[]', NULL, 1, 1, '441551427e9647ae50bf04fb029ea96f.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(23, '0109', 'Bihun Goreng Seafood', 12, '', 28000.00, '[]', NULL, 1, 1, '3b9b29e1cfb2803954df21d0bc6e0930.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(24, '0202', 'Indomie Goreng Telur', 26, '', 11000.00, '[]', NULL, 1, 1, '4973eed1c353ef0db66c5c1cf97809f9.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(25, '0201', 'Indomie Kuah Telur', 26, '', 11000.00, '[]', NULL, 1, 1, 'baefd236f17a73d87a897efc662fe7ee.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(26, '0203', 'Indomie Sambal Matah', 26, '', 11000.00, '[]', NULL, 1, 1, 'fd7ff8dd86b6201576492baffc435afa.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(27, '0213', 'Indomie Kari Ayam Special', 26, '', 24000.00, '[]', NULL, 1, 1, '7e85243c583e0b8a31e463c65d7f886f.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(28, '0212', 'Indomie Tomyum Seafood', 26, '', 28000.00, '[]', NULL, 1, 1, '822c819b2ffd04bd348758d40db2083f.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(29, '0211', 'Indomie Tomyum Ayam', 26, '', 24000.00, '[]', NULL, 1, 1, 'a0bac82b4d2e85f4ab8620af621a4a14.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(30, '0208', 'Indomie Ayam Telur Asin', 26, '', 28000.00, '[]', NULL, 1, 1, '48d02a5873168b91e18b2021ed68f28c.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(31, '0207', 'Indomie Telur Asin', 26, '', 240000.00, '[]', NULL, 1, 1, '79ecbd5153f67132c3b28007a7277272.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(32, '0206', 'Indomie Becek', 26, '', 20000.00, '[]', NULL, 1, 1, '9ea303fcabead23a323815ba67a09057.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(33, '204', 'Indomie Sambal Padang', 26, '', 11000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(34, '205', 'Indomie Bakso Sambal Padang', 26, '', 24000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(35, '209', 'Indomie Kangkung Ayam', 26, '', 22000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(36, '210', 'Indomie Kangkung Seafood', 26, '', 24000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(37, '0214', 'Indomie Tek-tek', 26, '', 20000.00, '[]', NULL, 1, 1, 'd9185cc7b1fe0dc9ec72e95cd021c869.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(38, '0302', 'Ramyun Seafood', 18, '', 33000.00, '[]', NULL, 1, 1, 'b82a73087623ca580852f9aa050af584.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(39, '0304', 'Rice Bowl Chicken Teriyaki', 18, '', 32000.00, '[]', NULL, 1, 1, '874d851c52cfafe9da9790a7f8122d7a.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(40, '0305', 'Rice Bowl Beef Teriyaki', 18, '', 34000.00, '[]', NULL, 1, 1, '58c51c6be4464734389b01979cad1f3d.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(41, '303', 'Japanese Fried Rice', 18, '', 29000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(42, '0420', 'Misop Ayam Medan', 27, '', 34000.00, '[]', NULL, 1, 1, 'c15db946e607d5d8ab9b69a66c1e9fa5.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(43, '0421', 'Kwetiaw Siram - Ayam', 27, '', 30000.00, '[]', NULL, 1, 1, '87b0c27cb81178d1cb82967c2e98a3cf.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(44, '0422', 'Kwetiaw Siram - Sapi', 27, '', 32000.00, '[]', NULL, 1, 1, 'c2836a641cf1deeb5bfb8e68a52d2c64.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(45, '0423', 'Kwetiaw Siram - Seafood', 27, '', 34000.00, '[]', NULL, 1, 1, '99ae5e306e3fa041a6015821592ffec2.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(46, '0424', 'Nasi Kari Ayam', 27, '', 32000.00, '[]', NULL, 1, 1, '565768e03148cdacc74d905989443784.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(47, '0425', 'Bihun Kari Ayam', 27, '', 32000.00, '[]', NULL, 1, 1, 'fa51572b30f0a3a49e39acd337cca109.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(48, '0426', 'Nasi Soto Ayam', 27, '', 34000.00, '[]', NULL, 1, 1, 'd0e87fa53ff9b23ccad151ac9b90e2e2.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(49, '0427', 'Nasi Soto Daging', 27, '', 34000.00, '[]', NULL, 1, 1, '86263a7935793014d674456048ee4576.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(50, '401', 'Nasi Gurih Original', 28, '', 9000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(51, '406', 'Ayam Goreng', 28, '', 16000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(52, '402', 'Perkedel Kentang', 28, '', 3000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(53, '405', 'Ayam Sambal Padang', 28, '', 16000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(54, '407', 'Ayam Goreng Rica', 28, '', 16000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(55, '408', 'Rendang Ayam', 28, '', 16000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(56, '409', 'Rendang Sapi', 28, '', 16000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(57, '0502', 'Rice Bowl Ikan Sambal Matah', 20, '', 32000.00, '[]', NULL, 1, 1, '8ab42f58bae736b737a01d6970af98b4.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(58, '0505', 'Rice Bowl Ayam Telur Asin', 20, '', 34000.00, '[]', NULL, 1, 1, '4f1c997ce0cd1222cb4bca8cf78ca1e4.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(59, '0506', 'Rice Bowl Ayam Lada Hitam', 20, '', 32000.00, '[]', NULL, 1, 1, 'bd9231b8c98fe2c723cacc6008686376.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(60, '0507', 'Rice Bowl Beef Lada Hitam', 20, '', 34000.00, '[]', NULL, 1, 1, '9d775aac7f74b35b0d979c044e53b8f3.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(61, '501', 'Rice Bowl Bakso Sambal Padang', 20, '', 24000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(62, '504', 'Rice Bowl Rendang Ayam', 20, '', 29000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(63, '503', 'Rice Bowl Thai Basil Chicken', 20, '', 29000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(64, '0526', 'Spc Pineapple Fried Rice (Seafood)', 17, '', 48000.00, '[]', NULL, 1, 1, '34947d8241067e55774872e38fb6af80.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(65, '0520', 'Nasgor Nanas (Ayam)', 17, '', 29000.00, '[]', NULL, 1, 1, '8c2062c7cb748322766f1fe503976b70.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(66, '0521', 'Nasgor Pete', 17, '', 29000.00, '[]', NULL, 1, 1, '75793ff18656758131b04434e49a5ea7.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(67, '0522', 'Nasgor Kampung', 17, '', 32000.00, '[]', NULL, 1, 1, '8fcad589c99adc8b35b2e56d1e472769.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(68, '0524', 'TomYum Fried Rice (Ayam)', 17, '', 34000.00, '[]', NULL, 1, 1, 'b16d07df8f449c93faf8fde18da2178b.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(69, '0525', 'TomYum Fried Rice (Seafood)', 17, '', 38000.00, '[]', NULL, 1, 1, 'ab6d13f8b7d18ee7c2e24124386ed1d4.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(70, '523', 'Nasi Goreng Thai Basil Chicken', 17, '', 29000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(71, '0704', 'Nasi Ayam Geprek', 8, '', 30000.00, '[]', NULL, 1, 1, 'b694987676da632ddac728cf3dd3c853.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(72, '0706', 'Nasi Ayam Geprek Keju Moza', 8, '', 35000.00, '[]', NULL, 1, 1, '4e9b57407ab92fc1d1ba093e4331856d.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(73, '0705', 'Nasi Ayam Geprek Keju Parut', 8, '', 35000.00, '[]', NULL, 1, 1, '57552c7dff801c9fbb5b8ac0837b2b2e.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(74, '0707', 'Paket B (+ Tahu + Tempe)', 8, '', 39000.00, '[]', NULL, 1, 1, 'cefee08ce383a685554ea0d9c92c81d5.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(75, '0708', 'Paket C (Paket B+Bakso 3-p+Telur)', 8, '', 45000.00, '[]', NULL, 1, 1, 'b228e381270a534e3a5f46b5d7d1934f.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(76, '0709', 'Paket Komplit Puas (Paket C + Moza)', 8, '', 52000.00, '[]', NULL, 1, 1, '90c59f737916666c4bddc049750bff5c.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(77, '701', 'Nasi Kulit Crispy Telur Asin', 8, '', 20000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(78, '0702', 'Nasi Ikan Geprek', 8, '', 28000.00, '[]', NULL, 1, 1, 'c278015fb5810975cacc2b14de543dfc.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(79, '703', 'Nasi Cumi Geprek', 8, '', 29000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(80, '0710', 'Indomie Ayam Geprek', 9, '', 30000.00, '[]', NULL, 1, 1, '71fd68b8dca2d9d68ee26915484062c3.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(81, '0711', 'Indomie Ayam Geprek Keju Parut', 9, '', 35000.00, '[]', NULL, 1, 1, '5b8372e19d02e5382307e7f7fbdb8ea1.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(82, '0712', 'Indomie Ayam Geprek Keju Moza', 9, '', 35000.00, '[]', NULL, 1, 1, '6e5dd05254c868b9c8d84e81f31b2c42.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(83, '0720', 'Tahu Crispy', 1, '', 5000.00, '[]', NULL, 1, 1, '7972af0f94b797f8fbfb38e568b797b6.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(84, '0721', 'Tempe Crispy', 1, '', 5000.00, '[]', NULL, 1, 1, '0c22dd87dada154fbd8161a8b1eceb01.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(85, '0725', 'Jamur Crispy', 1, '', 10000.00, '[]', NULL, 1, 1, 'e449eeaa4d56c99c2a741e2dc8d97707.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(86, '0722', 'Telur Goreng', 1, '', 5000.00, '[]', NULL, 1, 1, '1c9c283d034da5b19299dd8b46d8d169.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(87, '0726', 'Bakso Geprek 5-p', 1, '', 15000.00, '[]', NULL, 1, 1, 'd6c9f51ab7ef25537a9f33fe714b465c.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(88, '723', 'Kulit Crispy', 1, '', 8000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(89, '724', 'Pete 1 Papan', 1, '', 10000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(90, '727', 'Kulit Crispy Telur Asin', 1, '', 16000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(91, '0904', 'Taichan Crispy Jomblo 10p', 22, '', 24000.00, '[]', NULL, 1, 1, '39af89702564bcbde72c4ad8510d1d04.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(92, '0908', 'Taichan Crispy You Monster 30p', 22, '', 68000.00, '[]', NULL, 1, 1, '725f7e9571a5fe66a9c7e6aa61c072b1.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(93, '0906', 'Taichan Crispy Double Kill  20p', 22, '', 46000.00, '[]', NULL, 1, 1, 'c31f351866e4e458071a1083525102c7.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(94, '0910', 'Taichan Crispy Big Momah 50pcs', 22, '', 98000.00, '[]', NULL, 1, 1, '346d1dc83b034a8c33d98554d614a99d.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(95, '0903', 'Taichan Original Jomblo 10pcs', 22, '', 24000.00, '[]', NULL, 1, 1, '6ccdb86620ad2d93e23ad8dde0c6deaf.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(96, '0905', 'Taichan Original Double Kill 20 pcs', 22, '', 46000.00, '[]', NULL, 1, 1, 'd9f8b0cbdd938a63f4d0a77c734c7415.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(97, '0907', 'Taichan Original You Monster 30pcs', 22, '', 68000.00, '[]', NULL, 1, 1, '4fd73bac47bc41b8a3e40a7986dad2c2.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(98, '0902', 'Taichan Mozarella', 22, '', 29000.00, '[]', NULL, 1, 1, '559605e73c6355db9b19f2e5340db013.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(99, '1801', 'Orange Juice', 7, '', 15000.00, '[]', NULL, 1, 1, '3aeeaabea1dc3ee9a61c1bcb4e06b1f8.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(100, '1802', 'Apple Juice', 7, '', 15000.00, '[]', NULL, 1, 1, '2193aa4e7ffcc0bd1b635fa797c19f17.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(101, '1803', 'Pineapple Juice', 7, '', 15000.00, '[]', NULL, 1, 1, 'b09b2604645b9aea5420f552821be318.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(102, '1804', 'Mango Juice', 7, '', 15000.00, '[]', NULL, 1, 1, '150de13e169c9aa83351e9f2e5e09efa.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(103, '1805', 'Blueberry Juice', 7, '', 15000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(104, '1806', 'Cranberry Juice', 7, '', 15000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(105, '1807', 'Guava Juice (Jus Jambu)', 7, '', 15000.00, '[]', NULL, 1, 1, '50a4cb29a0b3509a98f6338e8670dfda.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(106, '1808', 'Soursop Juice (Jus Sirsak)', 7, '', 15000.00, '[]', NULL, 1, 1, 'a3157f7b705cfa9f9819e65c2295b10d.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(107, '1809', 'Pomegranate Juice (Jus Delima)', 7, '', 15000.00, '[]', NULL, 1, 1, 'f9165cd2d46ac35ffb486627699c4bf3.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(108, '1810', 'Tamarillo Juice-Jus Terong Belanda', 7, '', 15000.00, '[]', NULL, 1, 1, 'd13eb20b497535ec185b3a0e9e4ee143.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(109, '1811', 'Vit C (Orange, Pineapple)', 7, '', 18000.00, '[]', NULL, 1, 1, '0beb7d4a9e0d55fe9e60050e402000cd.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(110, '0801', 'Ice Cream Cup - chocolate', 6, '', 15000.00, '[]', NULL, 1, 1, '0f7686f66176d1cc607a6250dcadd40e.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(111, '0804', 'Ice Cream - Dilema (3 Scoop)', 6, '', 20000.00, '[]', NULL, 1, 1, 'a179699fa7b900857ca34357c53c2368.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(112, '0802', 'Ice Cream Cup - Vanilla', 6, '', 15000.00, '[]', NULL, 1, 1, '508fe0cc71dc75a32f6c2e2d6415787f.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(113, '0803', 'Ice Cream Cup  - Strawberry', 6, '', 15000.00, '[]', NULL, 1, 1, '2128a620b6192f5d55c8662538542f6a.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(114, '0805', 'Ropang Ice Cream - Chocolate', 6, '', 20000.00, '[]', NULL, 1, 1, 'f2793e24d99269fd92fd017fa6109e2d.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(115, '0806', 'Ropang Ice Cream - Vanilla', 6, '', 20000.00, '[]', NULL, 1, 1, '6b2e702732c1004984367e04377a4d11.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(116, '0807', 'Ropang Ice Cream - Strawberry', 6, '', 20000.00, '[]', NULL, 1, 1, 'dbe5555fe621fe30e59a6ed48fcaeeea.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(117, '0808', 'Ropang Tower - Chocolate', 6, '', 65000.00, '[]', NULL, 1, 1, 'fb7582f2166d77aff358d25652dd346e.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(118, '0809', 'Ropang Tower - Vanilla', 6, '', 65000.00, '[]', NULL, 1, 1, '75e893c37aa0b71d55305aaa3f574167.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(119, '0810', 'Ropang Tower - Strawberry', 6, '', 65000.00, '[]', NULL, 1, 1, '053c184efe6fd9c4a3b4ec968890db18.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(120, '1004', 'Ropang Butterscotch', 6, '', 20000.00, '[]', NULL, 1, 1, '425d88e8af01aadea8913d614ca0dbdd.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(121, '1005', 'Ropang Butterscotch Banana', 6, '', 25000.00, '[]', NULL, 1, 1, '72e7d0c09501ab2c4d12918ca732cfeb.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(122, '1006', 'Ropang Red Velvet Oreo', 6, '', 24000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(123, '1007', 'Ropang Mocha Cheese', 6, '', 26000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(124, '1008', 'Ropang Oreo Matcha', 6, '', 30000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(125, '1001', 'Ropang + 1 sauce', 6, '', 18000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(126, '1002', 'Pisang Bakar + 1 Sauce', 6, '', 18000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(127, '1003', 'Pisang Goreng + 1 Sauce', 6, '', 18000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(128, '1201', 'Air Mineral (600cc)', 16, '', 5000.00, '[]', NULL, 1, 1, '264aca5c28756f884861919b1a24b9ec.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(129, '1202', 'Teh Tawar Hangat', 16, '', 4000.00, '[]', NULL, 1, 1, '218165063b8795a031111f30398d6f35.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(130, '1203', 'Es Teh Tawar', 16, '', 4000.00, '[]', NULL, 1, 1, '49e0264cf66cf824a18eb985b05ab649.jpg', 'Veg No', 'Bev No', 'Bar No', 'Live'),
(131, '1204', 'Teh Manis Hangat', 16, '', 6000.00, '[]', NULL, 1, 1, '5a211fb97225c3fbe695e3303fdf0f2f.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(132, '1205', 'Es Teh Manis', 16, '', 6000.00, '[]', NULL, 1, 1, 'f89d0ca25bb793dbfa011371861a2391.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(133, '1206', 'Teh Tarik', 16, '', 14000.00, '[]', NULL, 1, 1, 'dbb813293bf381df4ea342b76144c032.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(134, '1207', 'Es Teh Tarik', 16, '', 15000.00, '[]', NULL, 1, 1, 'db8e9fb4e4074aba43cd90bc1b845e1c.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(135, '1208', 'Kopi Tarik', 16, '', 14000.00, '[]', NULL, 1, 1, '914d3ae0ae6964ffb39f75cce2874940.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(136, '1209', 'Es Kopi Tarik', 16, '', 15000.00, '[]', NULL, 1, 1, 'b3114b1b8123e30e887d724c5decd2a1.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(137, '1212', 'Milo Hangat', 16, '', 14000.00, '[]', NULL, 1, 1, '42d51d14a2dfaa485eb47630ac8964c9.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(138, '1213', 'Es Milo', 16, '', 15000.00, '[]', NULL, 1, 1, '99e6aed24c629d11401a230f82a162d0.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(139, '1214', 'Soft Drinks - Coca-Cola', 16, '', 10000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(140, '1215', 'Soft Drinks - Sprite', 16, '', 10000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(141, '1216', 'Soft Drinks - Fanta Merah', 16, '', 10000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(142, '1217', 'Soft Drinks - Fanta Orange', 16, '', 10000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(143, '1218', 'Teh Botol', 16, '', 7000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(144, '1219', 'S-Tee (Botol)', 16, '', 7000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(145, '1301', 'Sencha - Japanese Green Tea', 14, '', 15000.00, '[]', NULL, 1, 1, '02a86a5d17927d324440b3f1c134e61a.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(146, '1302', 'Genmaicha - Japanese Brown Rice Tea', 14, '', 15000.00, '[]', NULL, 1, 1, 'd816b6043bac0dfbd69c2fb8525b0f41.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(147, '1304', 'Hot Hojicha Latte - Jap Roastd Tea', 14, '', 22000.00, '[]', NULL, 1, 1, '4dd368c581ebe71bffe44c6c220a36a5.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(148, '1307', 'Hot Green Tea Latte', 14, '', 22000.00, '[]', NULL, 1, 1, '5e71a41cfb53238381e96de972213091.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(149, '1308', 'Iced Green Tea Latte', 14, '', 22000.00, '[]', NULL, 1, 1, 'ca9a338641475a8d9651acc16da1e211.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(150, '1305', 'Iced Hojicha Latte', 14, '', 22000.00, '[]', NULL, 1, 1, '9e56a2ddc0cb62327c09a10eaf6809a8.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(151, '1309', 'Hot Red Velvet Latte', 14, '', 22000.00, '[]', NULL, 1, 1, '488a7f9efc3cdd0e65e9584087b94125.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(152, '1310', 'Ice Red Velvet Latte', 14, '', 22000.00, '[]', NULL, 1, 1, 'ef28aaf6b02c3e4d21e571bfc19b0dd8.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(153, '1306', 'Sakura Matcha', 14, '', 22000.00, '[]', NULL, 1, 1, '83422787d9ff323f69c2554f08401369.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(154, '1303', 'Iced Matcha', 14, '', 15000.00, '[]', NULL, 1, 1, 'b670dfeb376c98daf6f3c1e370d44f64.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(155, '1401', 'Affogato', 5, '', 18000.00, '[]', NULL, 1, 1, 'dbe86ddd5f85dc0679d35d6c5c8f4121.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(156, '1402', 'Espresso', 5, '', 12000.00, '[]', NULL, 1, 1, 'df7a89c8d081438bd982152aa5a4dadb.jpg', 'Veg No', 'Bev No', 'Bar No', 'Live'),
(157, '1403', 'Americano', 5, '', 15000.00, '[]', NULL, 1, 1, 'eb660adb2b4f201282652392106b9267.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(158, '1404', 'Caffe Latte', 5, '', 20000.00, '[]', NULL, 1, 1, '29b32f42b0081f8f8dae81f1f0456365.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(159, '1405', 'Iced Latte', 5, '', 20000.00, '[]', NULL, 1, 1, '70092878f9b40c3d626278589577fec1.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(160, '1406', 'Flat White', 5, '', 20000.00, '[]', NULL, 1, 1, 'e772f00862fb567c43ad59784f67c2cf.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(161, '1407', 'Iced White Cofffee', 5, '', 20000.00, '[]', NULL, 1, 1, '09afb09941ea5d572c1e150f1177c945.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(162, '1408', 'Cappuccino', 5, '', 20000.00, '[]', NULL, 1, 1, 'ee0f2631db8632abbc6edcd8b43bb809.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(163, '1409', 'Iced Cappuccino', 5, '', 20000.00, '[]', NULL, 1, 1, 'a0394a37001c89c4bb84f10ca7a25943.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(164, '1410', 'Mochaccino', 5, '', 20000.00, '[]', NULL, 1, 1, 'cb9973c533446f3b9335bc7fcf479747.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(165, '1411', 'Iced Mochaccino', 5, '', 20000.00, '[]', NULL, 1, 1, 'd32df61a83619f7a8518adc1035954fd.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(166, '1412', 'Hot Chocolate', 5, '', 20000.00, '[]', NULL, 1, 1, '2e4fc7db6d0458b4fa36889e0ebde2ca.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(167, '1413', 'Iced Chocolate', 5, '', 20000.00, '[]', NULL, 1, 1, 'bc8a0f6d5b79e5dee4c8ccdf1e0fcac1.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(168, '1414', 'Vanilla latte', 5, '', 25000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(169, '1415', 'Iced Vanilla Latte', 5, '', 22000.00, '[]', NULL, 1, 1, 'be8bdc5e3ef06ac0ab55303bcfbaa1b7.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(170, '1416', 'Roasted Hazelnut Latte', 5, '', 25000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(171, '1417', 'Iced Roasted Hazelnut Latte', 5, '', 22000.00, '[]', NULL, 1, 1, '5625abfd4abd0c72004ae073ea1c6fa3.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(172, '1418', 'Green Tea Frappucinno', 5, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(173, '1419', 'Choco Oreo Frappucinno', 5, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(174, '1420', 'Mocha Choconut Frappucinno', 5, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(175, '1421', 'Nutella Frappucinno', 5, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(176, '1422', 'Hazelnut Mocha Frappucinno', 5, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(177, '1501', 'Avocado Juice', 2, '', 20000.00, '[]', NULL, 1, 1, '09c12e2e759e1482aeed7e7890dd00e0.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(178, '1502', 'Coffee Avocado', 2, '', 25000.00, '[]', NULL, 1, 1, 'a439a44a75cf9e20ea26a22d0cdf1408.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(179, '1503', 'Choco Avocado', 2, '', 25000.00, '[]', NULL, 1, 1, '07fca7bf104617800e7740293e66f4a6.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(180, '1504', 'Coffee Choco Avocado', 2, '', 28000.00, '[]', NULL, 1, 1, 'efd0db15a86d8c802fb3d8f2871e5f9b.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(181, '1505', 'Pink avocado', 2, '', 28000.00, '[]', NULL, 1, 1, '500930de9d53ad1b1118907e910fa1ca.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(182, '1506', 'Coffee Avocado Float Vanilla', 2, '', 28000.00, '[]', NULL, 1, 1, '97c8ec685cf47d8ef1ccea0de04cf124.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(183, '1507', 'Coffee Avocado Float Chocolate', 2, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(184, '1508', 'Choco Avocado Float Vanilla', 2, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(185, '1510', 'Coffee Choco Avocado Float Vanilla', 2, '', 30000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(186, '1509', 'Choco Avocado Float Chocolate', 2, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(187, '1507', 'Coffee Avocado Float Chocolate', 2, '', 30000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(188, '1601', 'Lemon Squash Delight', 24, '', 12000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(189, '1602', 'Orange Squash Delight', 24, '', 12000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(190, '1603', 'Melon Squash Delight', 24, '', 12000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(191, '1606', 'Ocean Berry', 24, '', 15000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(192, '1607', 'Rose Coco', 24, '', 15000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(193, '1608', 'Galaxy', 24, '', 20000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(194, '1609', 'Milky Way', 24, '', 20000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(195, '1707', 'Iced Lemon Tea', 13, '', 15000.00, '[]', NULL, 1, 1, '2f930f9a205024a023e342e621e628e6.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(196, '1710', 'Cucumber Delicacy', 13, '', 17000.00, '[]', NULL, 1, 1, '2407d0f7534ad851f694af89e2fbda44.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(197, '1706', 'Lychee Tea Sensation', 13, '', 17000.00, '[]', NULL, 1, 1, '56656a2b896a19438d3625a3aa28e3eb.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(198, '1704', 'Hot Lemon Barley Tea', 13, '', 15000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(199, '1708', 'Hot Winter Melon Barley Tea', 13, '', 15000.00, '[]', NULL, 1, 1, '594f8973aca70af93c1494618a8a8c09.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(200, '1709', 'Iced Winter Melon Barley Tea', 13, '', 15000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(201, '1705', 'Iced Lemon Barley Tea', 13, '', 15000.00, '[]', NULL, 1, 1, 'd0f2eddd24550246c360f60e68c1f56f.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(202, '1701', 'Hot Luo Han Guo Herbal Tea', 13, '', 12000.00, '[]', NULL, 1, 1, 'fa98f66b706ee12f6591b0410c909137.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(203, '1702', 'Iced Luo Han Guo Herbal Tea', 13, '', 12000.00, '[]', NULL, 1, 1, '461b9fca71d27ec100d5b384b25450a8.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(204, '0023', 'Nasi Putih', 29, '', 4000.00, '[]', NULL, 1, 1, '6ffa63b1e7c97704144c8594afae1868.jpg', 'Veg No', 'Bev No', 'Bar Yes', 'Live'),
(205, '20', 'Telur', 29, '', 5000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(206, '22', 'Sosis 1-p', 29, '', 3000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(207, '21', 'Bakso Sapi 1-p', 29, '', 3000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(208, '30', 'Sambal Dynamite', 29, '', 5000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(209, '0028', 'Sambal Matah', 29, '', 4000.00, '[]', NULL, 1, 1, '13a329e72cbae21fa82ff4d1eb6c6931.jpg', 'Veg Yes', 'Bev No', 'Bar Yes', 'Live'),
(210, '29', 'Sambal Geprek', 29, '', 3000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(211, '11', 'Cheese', 29, '', 8000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(212, '12', 'Mozarella', 29, '', 8000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(213, '24', 'Indomie Goreng', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(214, '25', 'Indomie Kuah', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(215, '1', 'Red Velvet Sauce', 29, '', 0.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(216, '2', 'Matcha Sauce', 29, '', 0.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(217, '3', 'White Orange Sauce', 29, '', 0.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(218, '5', 'Srikaya Sauce', 29, '', 0.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(219, '6', 'Green Tea', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(220, '7', 'Choco', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(221, '8', 'Nutella', 29, '', 9000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(222, '9', 'Ovomaltine', 29, '', 9000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(223, '10', 'Oreo', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(224, '13', 'Nougat', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(225, '14', 'Milo', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(226, '15', 'Ice Crem Vanilla', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(227, '16', 'Ice Cream Chocolate', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(228, '17', 'Ice Cream Strawberry', 29, '', 6000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(229, '1507', 'Coffee Avocado Float Chocolate', 2, '', 28000.00, NULL, 1, 1, 1, NULL, 'Veg No', 'Bev No', 'Bar No', 'Live'),
(230, '1508', 'Choco Avocado Float Vanilla', 2, '', 28000.00, '[]', NULL, 1, 1, '96f7a221d8dc0249c442dbd4e388ad2e.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(231, '1510', 'Coffee Choco Avocado Float Vanilla', 2, '', 30000.00, '[]', NULL, 1, 1, 'f79115e434fc52fab45ce60251837b6d.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(232, '1509', 'Choco Avocado Float Chocolate', 2, '', 28000.00, '[]', NULL, 1, 1, 'c8837e280be1396d6a2035f9c7b392df.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(233, '1507', 'Coffee Avocado Float Chocolate', 2, '', 28000.00, '[]', NULL, 1, 1, '083ae770ac4c8d1f856b9fee44f02f2f.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(234, '1601', 'Lemon Squash Delight', 24, '', 12000.00, '[]', NULL, 1, 1, '9af65f652304f9fafe3292a1659fdd9b.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(235, '1602', 'Orange Squash Delight', 24, '', 12000.00, '[]', NULL, 1, 1, '806d745390f921b89a750965deba3b1d.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(236, '1603', 'Melon Squash Delight', 24, '', 12000.00, '[]', NULL, 1, 1, 'f3485df0076a8a325510314466fb39a8.jpg', 'Veg No', 'Bev Yes', 'Bar Yes', 'Live'),
(237, '0307', 'Hong Kong Style Fried Rice', 18, '', 29000.00, '[]', NULL, 1, 1, 'e6eb14f3aefd8c4485566faa33621103.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(238, '0306', 'Seafood Tomyum Soup', 18, '', 45000.00, '[]', NULL, 1, 1, '086611de389b5ca32f58c0865f07b59a.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(239, '0308', 'Nasi Capcay Seafood', 18, '', 32000.00, '[]', NULL, 1, 1, '55cae7ddc397b83780dccb631f9b45eb.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(240, '0428', 'Nasi Bakar Ikan Peda', 27, '', 32000.00, '[]', NULL, 1, 1, 'f2b3138052e1553ad279cfa457875def.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(241, '0431', 'Nasi Bakar Cumi Asin', 27, '', 32000.00, '[]', NULL, 1, 1, '0865545f8e52ee0e57fbfdebd4671ff1.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(242, '0430', 'Nasi Bakar Sambal Tongkol', 27, '', 32000.00, '[]', NULL, 1, 1, 'e8fd5825db15bcb1ed0e46367db78094.jpg', 'Veg No', 'Beverage No', 'Bar No', 'Live'),
(243, '0429', 'Nasi Bakar Basil Chicken', 27, '', 32000.00, '[]', NULL, 1, 1, 'dc69a61339e478fe63a8144f35dcace1.jpg', 'Veg No', 'Beverage No', 'Bar No', 'Live'),
(244, '0511', 'Rice Bowl Ayam Sambal Matah', 20, '', 32000.00, '[]', NULL, 1, 1, '404fc04e29dcc25b3b67333d236153bd.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(245, '0508', 'Rice Bowl Luncheon Meat', 20, '', 24000.00, '[]', NULL, 1, 1, 'b5b832bff0feb2396ded0571b8ed843a.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(246, '0512', 'Rice Bowl Ikan Telur Asin', 20, '', 34000.00, '[]', NULL, 1, 1, 'c8ac492cfa1bafbabc583b99eb7f865f.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(247, '0509', 'Telur Negri', 20, '', 34000.00, '[]', NULL, 1, 1, '9853b26b5e9677abd4b9d968e1aacc1c.jpg', 'Veg No', 'Beverage No', 'Bar Yes', 'Live'),
(248, '0909', 'Taichan Original Big Momah', 22, '', 98000.00, '[]', NULL, 1, 1, 'f6225983dbf656ce9266a59804c72e73.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(249, '0901', 'Taichan Dynamite', 22, '', 29000.00, '[]', NULL, 1, 1, 'a37f6fe5534e7e2672a6ff00e6de19f6.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(250, '1112', 'Chicken Cakwe', 25, '', 25000.00, '[]', NULL, 1, 1, '1b89219250b4695583efa86f173c3c5f.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(251, '1110', 'Fried Cassava', 25, '', 15000.00, '[]', NULL, 1, 1, '4b0c75c52fa4ec90faf06fa1e5fbf2ba.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(252, '1111', 'Cheesy Cassava', 25, '', 18000.00, '[]', NULL, 1, 1, '8b6f07b556fd5d77b6659114f7a961a3.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(253, '1113', 'Chicken Wonton', 25, '', 15000.00, '[]', NULL, 1, 1, 'cdd73179d66215c38fdddf5b819a76dc.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(254, '1115', 'Teriyaki Fish Tofu', 25, '', 25000.00, '[]', NULL, 1, 1, '49d6bc7a1387ce80f6cfd65a387c0491.jpeg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(255, '1114', 'Teriyaki Glazed Fishball', 25, '', 20000.00, '[]', NULL, 1, 1, 'a423f6254bb302954f267712528b600c.jpeg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(256, '1014', 'Pisgor Choco', 6, '', 15000.00, '[]', NULL, 1, 1, 'fb8d182ff15f9211e82e3bc684e394e3.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(257, '1015', 'Pisgor Cheese', 6, '', 15000.00, '[]', NULL, 1, 1, '5ee39b67e07a9ed55c5dde0496f4d7cb.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(258, '1016', '1016', 6, '', 20000.00, '[]', NULL, 1, 1, '61564c3f9ad396b62d72c9d47f79cfae.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(259, '1011', 'Pisang Bakar Choco', 6, '', 15000.00, '[]', NULL, 1, 1, '3ff14a977c233ee0863f0dd4e9229539.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(260, '1012', 'Pisang Bakar Cheese', 6, '', 15000.00, '[]', NULL, 1, 1, '16fe8d64630c8a73228a439f8fc16569.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(261, '1013', 'Pisang Bakar Choco Cheese', 6, '', 20000.00, '[]', NULL, 1, 1, '4c17ec104c1626081ca23f2a65ec1b32.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(262, '1020', 'Ropang', 6, '', 23000.00, '[]', NULL, 1, 1, 'f4a7bf7a7677d69661bff8cbd7456d9a.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(263, '1021', 'Ropbana', 6, '', 27000.00, '[]', NULL, 1, 1, '3bd1b8481e9c2f8b6ea13190d6cf2e8c.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(264, '1022', 'Ropang Ice Cream + Topping', 6, '', 28000.00, '[]', NULL, 1, 1, 'ff717d7f3583766315d68475dbe22bea.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(265, '1023', 'Ropbana Ice Cream', 6, '', 32000.00, '[]', NULL, 1, 1, 'a972bf7d98b83902feecd38814de7e1a.jpg', 'Veg Yes', 'Beverage No', 'Bar Yes', 'Live'),
(266, '1220', 'Badak Soft Drink', 16, '', 15000.00, '[]', NULL, 1, 1, 'fc9bbd891df96425d688e8c1422acc39.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(267, '1221', 'Badak Float', 16, '', 18000.00, '[]', NULL, 1, 1, '63fdd31dd0afb7f92dcb93bb893ecc14.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(268, '1423', 'V60 Special Blend', 5, '', 20000.00, '[]', NULL, 1, 1, '44beb8a5615ddd06d1f343c288d969e2.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(269, '1424', 'Vietnamese Drip', 5, '', 22000.00, '[]', NULL, 1, 1, 'f1f661a42236fd871096b493e1bae156.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(270, '1430', 'Kopi Gula Aren', 5, '', 18000.00, '[]', NULL, 1, 1, 'e8264f95c4672555b363fe3d9b584b09.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(271, '1431', 'Es Kopi Gula Aren', 5, '', 20000.00, '[]', NULL, 1, 1, 'de43c80870219d97fe282220314a45b7.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(272, '1511', 'Coffee Choco Avocado Float Chocolat', 2, '', 30000.00, '[]', NULL, 1, 1, '8e5f6839a731d6d12c6cbf2a1c055c06.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(273, '1604', 'Berry Squash Delight', 24, '', 12000.00, '[]', NULL, 1, 1, 'dc704fd60733b2409b530b42e14768f1.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(274, '1620', 'Strawberry Punch', 30, '', 15000.00, '[]', NULL, 1, 1, 'fc0ef4e15a1640e8a292fe0eb4ff1d79.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(275, '1621', 'Mango Punch', 30, '', 15000.00, '[]', NULL, 1, 1, 'e50414bb622016caa11f429a48e15abe.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(276, '1622', 'Pineapple Punch', 30, '', 15000.00, '[]', NULL, 1, 1, 'cb33aa983340f4febc053c40a37624ef.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live'),
(277, '1703', 'Calamansi (Jeruk Kietna)', 12, '', 15000.00, '[]', NULL, 1, 1, 'c7dc792b62c83d6895d9cd320e95298e.jpg', 'Veg No', 'Beverage Yes', 'Bar Yes', 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food_menus_discount`
--

CREATE TABLE `tbl_food_menus_discount` (
  `id` bigint(50) NOT NULL,
  `discount_id` int(10) NOT NULL,
  `food_menu_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `outlet_id` int(10) NOT NULL,
  `company_id` int(10) NOT NULL,
  `del_status` varchar(50) NOT NULL DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_food_menus_discount`
--

INSERT INTO `tbl_food_menus_discount` (`id`, `discount_id`, `food_menu_id`, `user_id`, `outlet_id`, `company_id`, `del_status`) VALUES
(1, 2, 84, 1, 1, 1, 'Live'),
(2, 9, 11, 1, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food_menus_ingredients`
--

CREATE TABLE `tbl_food_menus_ingredients` (
  `id` bigint(50) NOT NULL,
  `ingredient_id` int(10) DEFAULT NULL,
  `consumption` float(10,2) DEFAULT NULL,
  `food_menu_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_food_menus_ingredients`
--

INSERT INTO `tbl_food_menus_ingredients` (`id`, `ingredient_id`, `consumption`, `food_menu_id`, `user_id`, `company_id`, `del_status`) VALUES
(7, 186, 30.00, 4, 1, 1, 'Live'),
(8, 246, 100.00, 4, 1, 1, 'Live'),
(9, 300, 30.00, 4, 1, 1, 'Live'),
(10, 186, 30.00, 5, 1, 1, 'Live'),
(11, 246, 100.00, 5, 1, 1, 'Live'),
(12, 299, 20.00, 5, 1, 1, 'Live'),
(13, 186, 30.00, 6, 1, 1, 'Live'),
(14, 246, 100.00, 6, 1, 1, 'Live'),
(15, 186, 30.00, 7, 1, 1, 'Live'),
(16, 246, 100.00, 7, 1, 1, 'Live'),
(17, 22, 20.00, 7, 1, 1, 'Live'),
(18, 333, 15.00, 1, 1, 1, 'Live'),
(19, 267, 3.00, 1, 1, 1, 'Live'),
(20, 320, 0.50, 1, 1, 1, 'Live'),
(21, 98, 10.00, 1, 1, 1, 'Live'),
(22, 12, 10.00, 1, 1, 1, 'Live'),
(23, 250, 20.00, 1, 1, 1, 'Live'),
(24, 16, 60.00, 1, 1, 1, 'Live'),
(25, 218, 2.00, 1, 1, 1, 'Live'),
(26, 209, 15.00, 1, 1, 1, 'Live'),
(27, 301, 1.30, 1, 1, 1, 'Live'),
(28, 333, 10.00, 2, 1, 1, 'Live'),
(29, 267, 3.00, 2, 1, 1, 'Live'),
(30, 320, 0.25, 2, 1, 1, 'Live'),
(31, 12, 10.00, 2, 1, 1, 'Live'),
(32, 250, 10.00, 2, 1, 1, 'Live'),
(33, 17, 5.00, 2, 1, 1, 'Live'),
(34, 323, 20.00, 2, 1, 1, 'Live'),
(35, 16, 55.00, 2, 1, 1, 'Live'),
(36, 209, 10.00, 2, 1, 1, 'Live'),
(37, 301, 0.30, 2, 1, 1, 'Live'),
(38, 204, 83.50, 2, 1, 1, 'Live'),
(39, 190, 50.00, 2, 1, 1, 'Live'),
(44, 333, 10.00, 3, 1, 1, 'Live'),
(45, 267, 3.00, 3, 1, 1, 'Live'),
(46, 320, 0.25, 3, 1, 1, 'Live'),
(47, 12, 10.00, 3, 1, 1, 'Live'),
(48, 334, 30.00, 3, 1, 1, 'Live'),
(49, 250, 10.00, 3, 1, 1, 'Live'),
(50, 17, 5.00, 3, 1, 1, 'Live'),
(51, 323, 25.00, 3, 1, 1, 'Live'),
(52, 39, 0.50, 3, 1, 1, 'Live'),
(53, 16, 55.00, 3, 1, 1, 'Live'),
(54, 209, 10.00, 3, 1, 1, 'Live'),
(55, 301, 0.30, 3, 1, 1, 'Live'),
(56, 190, 50.00, 3, 1, 1, 'Live'),
(59, 267, 2.00, 15, 1, 1, 'Live'),
(60, 18, 120.00, 15, 1, 1, 'Live'),
(61, 335, 40.00, 15, 1, 1, 'Live'),
(62, 15, 10.00, 15, 1, 1, 'Live'),
(63, 218, 3.00, 15, 1, 1, 'Live'),
(64, 284, 10.00, 15, 1, 1, 'Live'),
(65, 249, 15.00, 15, 1, 1, 'Live'),
(66, 316, 10.00, 15, 1, 1, 'Live'),
(67, 267, 2.00, 18, 1, 1, 'Live'),
(68, 18, 120.00, 18, 1, 1, 'Live'),
(69, 335, 40.00, 18, 1, 1, 'Live'),
(70, 15, 10.00, 18, 1, 1, 'Live'),
(71, 218, 3.00, 18, 1, 1, 'Live'),
(72, 284, 10.00, 18, 1, 1, 'Live'),
(73, 319, 1.00, 18, 1, 1, 'Live'),
(74, 249, 15.00, 18, 1, 1, 'Live'),
(75, 316, 10.00, 18, 1, 1, 'Live'),
(76, 267, 2.00, 23, 1, 1, 'Live'),
(77, 295, 1.00, 23, 1, 1, 'Live'),
(78, 320, 1.00, 23, 1, 1, 'Live'),
(79, 18, 120.00, 23, 1, 1, 'Live'),
(80, 335, 40.00, 23, 1, 1, 'Live'),
(81, 15, 10.00, 23, 1, 1, 'Live'),
(82, 218, 3.00, 23, 1, 1, 'Live'),
(83, 284, 10.00, 23, 1, 1, 'Live'),
(84, 249, 15.00, 23, 1, 1, 'Live'),
(85, 316, 10.00, 23, 1, 1, 'Live'),
(88, 267, 2.00, 14, 1, 1, 'Live'),
(89, 335, 40.00, 14, 1, 1, 'Live'),
(90, 336, 190.00, 14, 1, 1, 'Live'),
(91, 15, 10.00, 14, 1, 1, 'Live'),
(92, 218, 3.00, 14, 1, 1, 'Live'),
(93, 284, 10.00, 14, 1, 1, 'Live'),
(94, 249, 15.00, 14, 1, 1, 'Live'),
(95, 316, 10.00, 14, 1, 1, 'Live'),
(96, 267, 2.00, 17, 1, 1, 'Live'),
(97, 335, 40.00, 17, 1, 1, 'Live'),
(98, 336, 190.00, 17, 1, 1, 'Live'),
(99, 15, 10.00, 17, 1, 1, 'Live'),
(100, 218, 3.00, 17, 1, 1, 'Live'),
(101, 284, 10.00, 17, 1, 1, 'Live'),
(102, 319, 1.00, 17, 1, 1, 'Live'),
(103, 249, 15.00, 17, 1, 1, 'Live'),
(104, 316, 10.00, 17, 1, 1, 'Live'),
(105, 267, 2.00, 22, 1, 1, 'Live'),
(106, 295, 1.00, 22, 1, 1, 'Live'),
(107, 320, 1.00, 22, 1, 1, 'Live'),
(108, 335, 40.00, 22, 1, 1, 'Live'),
(109, 336, 190.00, 22, 1, 1, 'Live'),
(110, 15, 10.00, 22, 1, 1, 'Live'),
(111, 218, 3.00, 22, 1, 1, 'Live'),
(112, 284, 10.00, 22, 1, 1, 'Live'),
(113, 249, 15.00, 22, 1, 1, 'Live'),
(114, 316, 10.00, 22, 1, 1, 'Live'),
(115, 267, 2.00, 13, 1, 1, 'Live'),
(116, 335, 40.00, 13, 1, 1, 'Live'),
(117, 244, 150.00, 13, 1, 1, 'Live'),
(118, 15, 10.00, 13, 1, 1, 'Live'),
(119, 218, 3.00, 13, 1, 1, 'Live'),
(120, 284, 10.00, 13, 1, 1, 'Live'),
(121, 249, 15.00, 13, 1, 1, 'Live'),
(122, 316, 10.00, 13, 1, 1, 'Live'),
(123, 267, 2.00, 16, 1, 1, 'Live'),
(124, 335, 40.00, 16, 1, 1, 'Live'),
(125, 244, 150.00, 16, 1, 1, 'Live'),
(126, 15, 10.00, 16, 1, 1, 'Live'),
(127, 218, 3.00, 16, 1, 1, 'Live'),
(128, 284, 10.00, 16, 1, 1, 'Live'),
(129, 319, 1.00, 16, 1, 1, 'Live'),
(130, 249, 15.00, 16, 1, 1, 'Live'),
(131, 316, 10.00, 16, 1, 1, 'Live'),
(132, 267, 2.00, 21, 1, 1, 'Live'),
(133, 295, 1.00, 21, 1, 1, 'Live'),
(134, 320, 1.00, 21, 1, 1, 'Live'),
(135, 335, 40.00, 21, 1, 1, 'Live'),
(136, 244, 150.00, 21, 1, 1, 'Live'),
(137, 15, 10.00, 21, 1, 1, 'Live'),
(138, 218, 3.00, 21, 1, 1, 'Live'),
(139, 284, 10.00, 21, 1, 1, 'Live'),
(140, 249, 15.00, 21, 1, 1, 'Live'),
(141, 316, 10.00, 21, 1, 1, 'Live'),
(142, 13, 2.00, 27, 1, 1, 'Live'),
(143, 58, 2.00, 27, 1, 1, 'Live'),
(144, 230, 1.00, 27, 1, 1, 'Live'),
(145, 207, 1.00, 27, 1, 1, 'Live'),
(155, 320, 0.25, 30, 1, 1, 'Live'),
(156, 206, 1.00, 30, 1, 1, 'Live'),
(157, 103, 5.00, 30, 1, 1, 'Live'),
(158, 250, 30.00, 30, 1, 1, 'Live'),
(159, 246, 100.00, 30, 1, 1, 'Live'),
(160, 19, 2.00, 30, 1, 1, 'Live'),
(161, 38, 1.00, 30, 1, 1, 'Live'),
(162, 43, 2.00, 30, 1, 1, 'Live'),
(163, 323, 25.00, 30, 1, 1, 'Live'),
(164, 337, 72.00, 30, 1, 1, 'Live'),
(165, 295, 1.00, 28, 1, 1, 'Live'),
(166, 40, 1.00, 28, 1, 1, 'Live'),
(167, 45, 5.00, 28, 1, 1, 'Live'),
(168, 99, 2.00, 28, 1, 1, 'Live'),
(169, 58, 2.00, 28, 1, 1, 'Live'),
(170, 207, 1.00, 28, 1, 1, 'Live'),
(171, 206, 1.00, 26, 1, 1, 'Live'),
(172, 285, 1.00, 26, 1, 1, 'Live'),
(181, 320, 0.50, 32, 1, 1, 'Live'),
(182, 335, 40.00, 32, 1, 1, 'Live'),
(183, 98, 20.00, 32, 1, 1, 'Live'),
(184, 205, 1.00, 32, 1, 1, 'Live'),
(185, 250, 15.00, 32, 1, 1, 'Live'),
(186, 13, 2.00, 32, 1, 1, 'Live'),
(187, 31, 30.00, 32, 1, 1, 'Live'),
(188, 8, 1.00, 32, 1, 1, 'Live'),
(189, 338, 20.00, 32, 1, 1, 'Live'),
(190, 45, 5.00, 29, 1, 1, 'Live'),
(191, 334, 30.00, 29, 1, 1, 'Live'),
(192, 40, 1.00, 29, 1, 1, 'Live'),
(193, 99, 2.00, 29, 1, 1, 'Live'),
(194, 58, 2.00, 29, 1, 1, 'Live'),
(195, 207, 1.00, 29, 1, 1, 'Live'),
(196, 206, 1.00, 31, 1, 1, 'Live'),
(197, 103, 5.00, 31, 1, 1, 'Live'),
(198, 250, 20.00, 31, 1, 1, 'Live'),
(199, 246, 100.00, 31, 1, 1, 'Live'),
(200, 19, 2.00, 31, 1, 1, 'Live'),
(201, 38, 1.00, 31, 1, 1, 'Live'),
(202, 43, 5.00, 31, 1, 1, 'Live'),
(203, 320, 1.00, 37, 1, 1, 'Live'),
(204, 335, 40.00, 37, 1, 1, 'Live'),
(205, 287, 10.00, 37, 1, 1, 'Live'),
(206, 98, 20.00, 37, 1, 1, 'Live'),
(207, 13, 2.00, 37, 1, 1, 'Live'),
(208, 250, 15.00, 37, 1, 1, 'Live'),
(209, 44, 10.00, 37, 1, 1, 'Live'),
(210, 227, 30.00, 37, 1, 1, 'Live'),
(211, 14, 10.00, 37, 1, 1, 'Live'),
(212, 15, 10.00, 37, 1, 1, 'Live'),
(213, 251, 1.00, 37, 1, 1, 'Live'),
(214, 207, 1.00, 37, 1, 1, 'Live'),
(215, 320, 1.00, 39, 1, 1, 'Live'),
(216, 12, 20.00, 39, 1, 1, 'Live'),
(217, 103, 5.00, 39, 1, 1, 'Live'),
(218, 334, 72.00, 39, 1, 1, 'Live'),
(219, 250, 15.00, 39, 1, 1, 'Live'),
(220, 19, 2.00, 39, 1, 1, 'Live'),
(221, 16, 92.00, 39, 1, 1, 'Live'),
(222, 17, 8.00, 39, 1, 1, 'Live'),
(223, 39, 1.00, 39, 1, 1, 'Live'),
(224, 187, 60.00, 40, 1, 1, 'Live'),
(225, 320, 1.00, 40, 1, 1, 'Live'),
(226, 12, 20.00, 40, 1, 1, 'Live'),
(227, 103, 5.00, 40, 1, 1, 'Live'),
(228, 250, 15.00, 40, 1, 1, 'Live'),
(229, 19, 2.00, 40, 1, 1, 'Live'),
(230, 17, 8.00, 40, 1, 1, 'Live'),
(231, 39, 1.00, 40, 1, 1, 'Live'),
(232, 16, 92.00, 40, 1, 1, 'Live'),
(233, 295, 1.00, 38, 1, 1, 'Live'),
(234, 43, 5.00, 38, 1, 1, 'Live'),
(235, 98, 10.00, 38, 1, 1, 'Live'),
(236, 226, 50.00, 38, 1, 1, 'Live'),
(237, 279, 1.00, 38, 1, 1, 'Live'),
(238, 333, 20.00, 237, 1, 1, 'Live'),
(239, 267, 2.00, 237, 1, 1, 'Live'),
(240, 320, 1.00, 237, 1, 1, 'Live'),
(241, 235, 0.50, 237, 1, 1, 'Live'),
(242, 98, 20.00, 237, 1, 1, 'Live'),
(243, 290, 10.00, 237, 1, 1, 'Live'),
(244, 250, 15.00, 237, 1, 1, 'Live'),
(245, 16, 125.00, 237, 1, 1, 'Live'),
(246, 15, 10.00, 237, 1, 1, 'Live'),
(247, 218, 3.00, 237, 1, 1, 'Live'),
(248, 209, 20.00, 237, 1, 1, 'Live'),
(249, 295, 1.00, 238, 1, 1, 'Live'),
(250, 40, 1.00, 238, 1, 1, 'Live'),
(251, 45, 5.00, 238, 1, 1, 'Live'),
(252, 213, 7.00, 238, 1, 1, 'Live'),
(253, 52, 1.00, 238, 1, 1, 'Live'),
(254, 58, 2.00, 238, 1, 1, 'Live'),
(255, 212, 50.00, 238, 1, 1, 'Live'),
(256, 11, 20.00, 238, 1, 1, 'Live'),
(257, 204, 133.50, 238, 1, 1, 'Live'),
(258, 17, 17.00, 204, 1, 1, 'Live'),
(259, 16, 84.00, 204, 1, 1, 'Live'),
(260, 211, 20.00, 239, 1, 1, 'Live'),
(261, 189, 0.50, 239, 1, 1, 'Live'),
(262, 333, 15.00, 239, 1, 1, 'Live'),
(263, 267, 2.00, 239, 1, 1, 'Live'),
(264, 295, 1.00, 239, 1, 1, 'Live'),
(265, 222, 20.00, 239, 1, 1, 'Live'),
(266, 293, 50.00, 239, 1, 1, 'Live'),
(267, 335, 40.00, 239, 1, 1, 'Live'),
(268, 98, 10.00, 239, 1, 1, 'Live'),
(269, 250, 15.00, 239, 1, 1, 'Live'),
(270, 17, 8.00, 239, 1, 1, 'Live'),
(271, 324, 10.00, 239, 1, 1, 'Live'),
(272, 16, 92.00, 239, 1, 1, 'Live'),
(273, 57, 1.00, 240, 1, 1, 'Live'),
(274, 34, 2.00, 240, 1, 1, 'Live'),
(275, 329, 10.00, 240, 1, 1, 'Live'),
(276, 20, 10.00, 240, 1, 1, 'Live'),
(277, 326, 30.00, 240, 1, 1, 'Live'),
(278, 16, 104.00, 240, 1, 1, 'Live'),
(279, 17, 11.00, 240, 1, 1, 'Live'),
(280, 269, 3.00, 240, 1, 1, 'Live'),
(281, 338, 15.00, 240, 1, 1, 'Live'),
(282, 57, 0.06, 241, 1, 1, 'Live'),
(283, 329, 2.00, 241, 1, 1, 'Live'),
(284, 35, 1.00, 241, 1, 1, 'Live'),
(285, 20, 10.00, 241, 1, 1, 'Live'),
(286, 326, 30.00, 241, 1, 1, 'Live'),
(287, 17, 11.00, 241, 1, 1, 'Live'),
(288, 16, 104.00, 241, 1, 1, 'Live'),
(289, 269, 3.00, 241, 1, 1, 'Live'),
(290, 338, 15.00, 241, 1, 1, 'Live'),
(291, 57, 0.06, 242, 1, 1, 'Live'),
(292, 329, 2.00, 242, 1, 1, 'Live'),
(293, 37, 1.00, 242, 1, 1, 'Live'),
(294, 20, 10.00, 242, 1, 1, 'Live'),
(295, 326, 30.00, 242, 1, 1, 'Live'),
(296, 100, 5.00, 242, 1, 1, 'Live'),
(297, 17, 11.00, 242, 1, 1, 'Live'),
(298, 16, 104.00, 242, 1, 1, 'Live'),
(299, 338, 15.00, 242, 1, 1, 'Live'),
(300, 57, 0.03, 243, 1, 1, 'Live'),
(301, 36, 1.00, 243, 1, 1, 'Live'),
(302, 329, 2.00, 243, 1, 1, 'Live'),
(303, 100, 5.00, 243, 1, 1, 'Live'),
(304, 17, 11.00, 243, 1, 1, 'Live'),
(305, 16, 104.00, 243, 1, 1, 'Live'),
(306, 285, 1.00, 209, 1, 1, 'Live'),
(307, 211, 20.00, 43, 1, 1, 'Live'),
(308, 320, 0.50, 43, 1, 1, 'Live'),
(309, 189, 1.00, 43, 1, 1, 'Live'),
(310, 335, 40.00, 43, 1, 1, 'Live'),
(311, 98, 5.00, 43, 1, 1, 'Live'),
(312, 297, 1.00, 43, 1, 1, 'Live'),
(313, 186, 160.00, 43, 1, 1, 'Live'),
(314, 334, 72.00, 43, 1, 1, 'Live'),
(315, 250, 20.00, 43, 1, 1, 'Live'),
(316, 305, 200.00, 43, 1, 1, 'Live'),
(317, 336, 190.00, 43, 1, 1, 'Live'),
(318, 324, 10.00, 43, 1, 1, 'Live'),
(319, 307, 1.00, 43, 1, 1, 'Live'),
(320, 212, 20.00, 43, 1, 1, 'Live'),
(321, 299, 20.00, 43, 1, 1, 'Live'),
(322, 211, 20.00, 44, 1, 1, 'Live'),
(323, 189, 1.00, 44, 1, 1, 'Live'),
(324, 187, 50.00, 44, 1, 1, 'Live'),
(325, 320, 0.50, 44, 1, 1, 'Live'),
(326, 335, 40.00, 44, 1, 1, 'Live'),
(327, 98, 5.00, 44, 1, 1, 'Live'),
(328, 250, 20.00, 44, 1, 1, 'Live'),
(329, 336, 190.00, 44, 1, 1, 'Live'),
(330, 324, 10.00, 44, 1, 1, 'Live'),
(331, 212, 10.00, 44, 1, 1, 'Live'),
(332, 211, 20.00, 45, 1, 1, 'Live'),
(333, 189, 1.00, 45, 1, 1, 'Live'),
(334, 295, 1.00, 45, 1, 1, 'Live'),
(335, 320, 0.50, 45, 1, 1, 'Live'),
(336, 335, 40.00, 45, 1, 1, 'Live'),
(337, 98, 5.00, 45, 1, 1, 'Live'),
(338, 250, 20.00, 45, 1, 1, 'Live'),
(339, 336, 190.00, 45, 1, 1, 'Live'),
(340, 324, 10.00, 45, 1, 1, 'Live'),
(341, 212, 20.00, 45, 1, 1, 'Live'),
(342, 333, 20.00, 42, 1, 1, 'Live'),
(343, 251, 1.00, 42, 1, 1, 'Live'),
(344, 291, 20.00, 42, 1, 1, 'Live'),
(345, 18, 60.00, 42, 1, 1, 'Live'),
(346, 287, 20.00, 42, 1, 1, 'Live'),
(347, 213, 20.00, 42, 1, 1, 'Live'),
(348, 243, 5.00, 42, 1, 1, 'Live'),
(349, 13, 2.00, 42, 1, 1, 'Live'),
(350, 334, 80.00, 42, 1, 1, 'Live'),
(351, 252, 1.00, 42, 1, 1, 'Live'),
(352, 324, 10.00, 42, 1, 1, 'Live'),
(353, 58, 2.00, 42, 1, 1, 'Live'),
(354, 244, 50.00, 42, 1, 1, 'Live'),
(355, 284, 10.00, 42, 1, 1, 'Live'),
(356, 219, 10.00, 42, 1, 1, 'Live'),
(357, 320, 0.50, 48, 1, 1, 'Live'),
(358, 213, 20.00, 48, 1, 1, 'Live'),
(359, 268, 1.00, 48, 1, 1, 'Live'),
(360, 13, 2.00, 48, 1, 1, 'Live'),
(361, 334, 80.00, 48, 1, 1, 'Live'),
(362, 17, 8.00, 48, 1, 1, 'Live'),
(363, 231, 1.00, 48, 1, 1, 'Live'),
(364, 58, 2.00, 48, 1, 1, 'Live'),
(365, 16, 92.00, 48, 1, 1, 'Live'),
(366, 284, 10.00, 48, 1, 1, 'Live'),
(367, 320, 0.50, 49, 1, 1, 'Live'),
(368, 213, 200.00, 49, 1, 1, 'Live'),
(369, 268, 1.00, 49, 1, 1, 'Live'),
(370, 13, 2.00, 49, 1, 1, 'Live'),
(371, 17, 8.00, 49, 1, 1, 'Live'),
(372, 58, 2.00, 49, 1, 1, 'Live'),
(373, 16, 92.00, 49, 1, 1, 'Live'),
(374, 284, 10.00, 49, 1, 1, 'Live'),
(375, 302, 1.00, 49, 1, 1, 'Live'),
(376, 224, 20.00, 46, 1, 1, 'Live'),
(377, 13, 2.00, 46, 1, 1, 'Live'),
(378, 217, 1.00, 46, 1, 1, 'Live'),
(379, 16, 92.00, 46, 1, 1, 'Live'),
(380, 17, 8.00, 46, 1, 1, 'Live'),
(381, 224, 20.00, 47, 1, 1, 'Live'),
(382, 18, 120.00, 47, 1, 1, 'Live'),
(383, 13, 2.00, 47, 1, 1, 'Live'),
(384, 217, 1.00, 47, 1, 1, 'Live'),
(385, 320, 1.25, 57, 1, 1, 'Live'),
(386, 285, 1.00, 57, 1, 1, 'Live'),
(387, 250, 40.00, 57, 1, 1, 'Live'),
(388, 17, 8.00, 57, 1, 1, 'Live'),
(389, 16, 92.00, 57, 1, 1, 'Live'),
(390, 323, 50.00, 57, 1, 1, 'Live'),
(391, 204, 83.50, 57, 1, 1, 'Live'),
(392, 320, 1.24, 244, 1, 1, 'Live'),
(393, 285, 1.00, 244, 1, 1, 'Live'),
(394, 250, 40.00, 244, 1, 1, 'Live'),
(395, 337, 72.00, 244, 1, 1, 'Live'),
(396, 17, 8.00, 244, 1, 1, 'Live'),
(397, 323, 50.00, 244, 1, 1, 'Live'),
(398, 16, 92.00, 244, 1, 1, 'Live'),
(399, 187, 60.00, 60, 1, 1, 'Live'),
(400, 320, 1.00, 60, 1, 1, 'Live'),
(401, 12, 20.00, 60, 1, 1, 'Live'),
(402, 103, 5.00, 60, 1, 1, 'Live'),
(403, 250, 10.00, 60, 1, 1, 'Live'),
(404, 17, 8.00, 60, 1, 1, 'Live'),
(405, 16, 92.00, 60, 1, 1, 'Live'),
(406, 266, 30.00, 60, 1, 1, 'Live'),
(407, 30, 1.00, 60, 1, 1, 'Live'),
(408, 12, 20.00, 59, 1, 1, 'Live'),
(409, 103, 5.00, 59, 1, 1, 'Live'),
(410, 334, 72.00, 59, 1, 1, 'Live'),
(411, 250, 19.00, 59, 1, 1, 'Live'),
(412, 30, 1.00, 59, 1, 1, 'Live'),
(413, 266, 30.00, 59, 1, 1, 'Live'),
(414, 320, 1.25, 58, 1, 1, 'Live'),
(415, 103, 2.00, 58, 1, 1, 'Live'),
(416, 250, 10.00, 58, 1, 1, 'Live'),
(417, 246, 100.00, 58, 1, 1, 'Live'),
(418, 19, 2.00, 58, 1, 1, 'Live'),
(419, 38, 1.00, 58, 1, 1, 'Live'),
(420, 337, 72.00, 58, 1, 1, 'Live'),
(421, 43, 5.00, 58, 1, 1, 'Live'),
(422, 17, 8.00, 58, 1, 1, 'Live'),
(423, 323, 50.00, 58, 1, 1, 'Live'),
(424, 16, 92.00, 58, 1, 1, 'Live'),
(425, 189, 0.50, 245, 1, 1, 'Live'),
(426, 320, 1.00, 245, 1, 1, 'Live'),
(427, 235, 0.50, 245, 1, 1, 'Live'),
(428, 98, 10.00, 245, 1, 1, 'Live'),
(429, 103, 10.00, 245, 1, 1, 'Live'),
(430, 250, 10.00, 245, 1, 1, 'Live'),
(431, 19, 2.00, 245, 1, 1, 'Live'),
(432, 17, 8.00, 245, 1, 1, 'Live'),
(433, 43, 5.00, 245, 1, 1, 'Live'),
(434, 16, 92.00, 245, 1, 1, 'Live'),
(435, 320, 1.25, 246, 1, 1, 'Live'),
(436, 103, 2.00, 246, 1, 1, 'Live'),
(437, 250, 10.00, 246, 1, 1, 'Live'),
(438, 246, 100.00, 246, 1, 1, 'Live'),
(439, 19, 2.00, 246, 1, 1, 'Live'),
(440, 38, 1.00, 246, 1, 1, 'Live'),
(441, 17, 8.00, 246, 1, 1, 'Live'),
(442, 43, 5.00, 246, 1, 1, 'Live'),
(443, 323, 50.00, 246, 1, 1, 'Live'),
(444, 16, 92.00, 246, 1, 1, 'Live'),
(445, 204, 83.50, 246, 1, 1, 'Live'),
(446, 320, 1.25, 247, 1, 1, 'Live'),
(447, 103, 2.00, 247, 1, 1, 'Live'),
(448, 250, 10.00, 247, 1, 1, 'Live'),
(449, 337, 72.00, 247, 1, 1, 'Live'),
(450, 17, 8.00, 247, 1, 1, 'Live'),
(451, 323, 50.00, 247, 1, 1, 'Live'),
(452, 16, 92.00, 247, 1, 1, 'Live'),
(453, 282, 50.00, 247, 1, 1, 'Live'),
(454, 295, 1.00, 69, 1, 1, 'Live'),
(455, 45, 7.00, 69, 1, 1, 'Live'),
(456, 320, 1.00, 69, 1, 1, 'Live'),
(457, 213, 7.00, 69, 1, 1, 'Live'),
(458, 250, 15.00, 69, 1, 1, 'Live'),
(459, 40, 1.00, 69, 1, 1, 'Live'),
(460, 99, 5.00, 69, 1, 1, 'Live'),
(461, 16, 125.00, 69, 1, 1, 'Live'),
(462, 60, 1.00, 69, 1, 1, 'Live'),
(463, 218, 2.00, 69, 1, 1, 'Live'),
(464, 11, 10.00, 69, 1, 1, 'Live'),
(465, 295, 1.00, 64, 1, 1, 'Live'),
(466, 320, 1.00, 64, 1, 1, 'Live'),
(467, 45, 5.00, 64, 1, 1, 'Live'),
(468, 213, 50.00, 64, 1, 1, 'Live'),
(469, 250, 15.00, 64, 1, 1, 'Live'),
(470, 14, 5.00, 64, 1, 1, 'Live'),
(471, 215, 15.00, 64, 1, 1, 'Live'),
(472, 255, 0.50, 64, 1, 1, 'Live'),
(473, 256, 50.00, 64, 1, 1, 'Live'),
(474, 16, 125.00, 64, 1, 1, 'Live'),
(475, 60, 1.00, 64, 1, 1, 'Live'),
(476, 218, 2.00, 64, 1, 1, 'Live'),
(477, 33, 15.00, 67, 1, 1, 'Live'),
(478, 335, 40.00, 67, 1, 1, 'Live'),
(479, 320, 0.50, 67, 1, 1, 'Live'),
(480, 98, 10.00, 67, 1, 1, 'Live'),
(481, 13, 2.00, 67, 1, 1, 'Live'),
(482, 250, 15.00, 67, 1, 1, 'Live'),
(483, 294, 1.00, 67, 1, 1, 'Live'),
(484, 16, 125.00, 67, 1, 1, 'Live'),
(485, 218, 2.00, 67, 1, 1, 'Live'),
(486, 229, 5.00, 67, 1, 1, 'Live'),
(487, 320, 1.00, 68, 1, 1, 'Live'),
(488, 45, 7.00, 68, 1, 1, 'Live'),
(489, 213, 7.00, 68, 1, 1, 'Live'),
(490, 334, 72.00, 68, 1, 1, 'Live'),
(491, 250, 15.00, 68, 1, 1, 'Live'),
(492, 40, 1.00, 68, 1, 1, 'Live'),
(493, 99, 5.00, 68, 1, 1, 'Live'),
(494, 16, 125.00, 68, 1, 1, 'Live'),
(495, 60, 1.00, 68, 1, 1, 'Live'),
(496, 218, 2.00, 68, 1, 1, 'Live'),
(497, 11, 10.00, 68, 1, 1, 'Live'),
(498, 33, 15.00, 66, 1, 1, 'Live'),
(499, 320, 0.50, 66, 1, 1, 'Live'),
(500, 98, 10.00, 66, 1, 1, 'Live'),
(501, 297, 1.00, 66, 1, 1, 'Live'),
(502, 13, 2.00, 66, 1, 1, 'Live'),
(503, 186, 160.00, 66, 1, 1, 'Live'),
(504, 334, 72.00, 66, 1, 1, 'Live'),
(505, 250, 15.00, 66, 1, 1, 'Live'),
(506, 305, 200.00, 66, 1, 1, 'Live'),
(507, 307, 1.00, 66, 1, 1, 'Live'),
(508, 16, 125.00, 66, 1, 1, 'Live'),
(509, 218, 2.00, 66, 1, 1, 'Live'),
(510, 299, 20.00, 66, 1, 1, 'Live'),
(511, 269, 5.00, 66, 1, 1, 'Live'),
(512, 267, 2.00, 65, 1, 1, 'Live'),
(513, 320, 0.50, 65, 1, 1, 'Live'),
(514, 98, 10.00, 65, 1, 1, 'Live'),
(515, 45, 7.00, 65, 1, 1, 'Live'),
(516, 213, 7.00, 65, 1, 1, 'Live'),
(517, 29, 1.00, 65, 1, 1, 'Live'),
(518, 334, 72.00, 65, 1, 1, 'Live'),
(519, 250, 15.00, 65, 1, 1, 'Live'),
(520, 256, 50.00, 65, 1, 1, 'Live'),
(521, 16, 125.00, 65, 1, 1, 'Live'),
(522, 218, 2.00, 65, 1, 1, 'Live'),
(523, 239, 2.00, 65, 1, 1, 'Live'),
(532, 320, 0.40, 81, 1, 1, 'Live'),
(533, 326, 15.00, 81, 1, 1, 'Live'),
(534, 206, 1.00, 81, 1, 1, 'Live'),
(535, 283, 1.00, 81, 1, 1, 'Live'),
(536, 227, 25.00, 81, 1, 1, 'Live'),
(537, 100, 5.00, 81, 1, 1, 'Live'),
(538, 221, 1.00, 81, 1, 1, 'Live'),
(539, 320, 0.40, 80, 1, 1, 'Live'),
(540, 206, 1.00, 80, 1, 1, 'Live'),
(541, 326, 15.00, 80, 1, 1, 'Live'),
(542, 283, 1.00, 80, 1, 1, 'Live'),
(543, 227, 25.00, 80, 1, 1, 'Live'),
(544, 100, 5.00, 80, 1, 1, 'Live'),
(545, 323, 30.00, 80, 1, 1, 'Live'),
(546, 320, 0.25, 78, 1, 1, 'Live'),
(547, 326, 15.00, 78, 1, 1, 'Live'),
(548, 283, 1.00, 78, 1, 1, 'Live'),
(549, 227, 25.00, 78, 1, 1, 'Live'),
(550, 100, 5.00, 78, 1, 1, 'Live'),
(551, 17, 17.00, 78, 1, 1, 'Live'),
(552, 16, 84.00, 78, 1, 1, 'Live'),
(553, 204, 133.50, 78, 1, 1, 'Live'),
(554, 323, 25.00, 78, 1, 1, 'Live'),
(555, 219, 10.00, 78, 1, 1, 'Live'),
(556, 320, 0.40, 71, 1, 1, 'Live'),
(557, 326, 15.00, 71, 1, 1, 'Live'),
(558, 283, 1.00, 71, 1, 1, 'Live'),
(559, 227, 25.00, 71, 1, 1, 'Live'),
(560, 100, 5.00, 71, 1, 1, 'Live'),
(561, 17, 8.00, 71, 1, 1, 'Live'),
(562, 323, 30.00, 71, 1, 1, 'Live'),
(563, 16, 92.00, 71, 1, 1, 'Live'),
(564, 219, 10.00, 71, 1, 1, 'Live'),
(565, 320, 1.50, 76, 1, 1, 'Live'),
(566, 326, 15.00, 76, 1, 1, 'Live'),
(567, 254, 35.00, 76, 1, 1, 'Live'),
(568, 250, 10.00, 76, 1, 1, 'Live'),
(569, 283, 1.00, 76, 1, 1, 'Live'),
(570, 227, 25.00, 76, 1, 1, 'Live'),
(571, 100, 5.00, 76, 1, 1, 'Live'),
(572, 17, 17.00, 76, 1, 1, 'Live'),
(573, 323, 40.00, 76, 1, 1, 'Live'),
(574, 16, 84.00, 76, 1, 1, 'Live'),
(575, 321, 0.07, 76, 1, 1, 'Live'),
(576, 315, 0.16, 76, 1, 1, 'Live'),
(577, 219, 10.00, 76, 1, 1, 'Live'),
(578, 8, 3.00, 76, 1, 1, 'Live'),
(579, 320, 0.40, 73, 1, 1, 'Live'),
(580, 326, 15.00, 73, 1, 1, 'Live'),
(581, 283, 1.00, 73, 1, 1, 'Live'),
(582, 227, 25.00, 73, 1, 1, 'Live'),
(583, 100, 5.00, 73, 1, 1, 'Live'),
(584, 17, 8.00, 73, 1, 1, 'Live'),
(585, 323, 30.00, 73, 1, 1, 'Live'),
(586, 16, 92.00, 73, 1, 1, 'Live'),
(587, 221, 1.00, 73, 1, 1, 'Live'),
(588, 219, 10.00, 73, 1, 1, 'Live'),
(589, 320, 0.40, 72, 1, 1, 'Live'),
(590, 326, 15.00, 72, 1, 1, 'Live'),
(591, 254, 35.00, 72, 1, 1, 'Live'),
(592, 283, 1.00, 72, 1, 1, 'Live'),
(593, 227, 25.00, 72, 1, 1, 'Live'),
(594, 100, 5.00, 72, 1, 1, 'Live'),
(595, 17, 8.00, 72, 1, 1, 'Live'),
(596, 323, 30.00, 72, 1, 1, 'Live'),
(597, 16, 92.00, 72, 1, 1, 'Live'),
(598, 219, 10.00, 72, 1, 1, 'Live'),
(599, 320, 0.50, 74, 1, 1, 'Live'),
(600, 326, 15.00, 74, 1, 1, 'Live'),
(601, 283, 1.00, 74, 1, 1, 'Live'),
(602, 227, 25.00, 74, 1, 1, 'Live'),
(603, 100, 5.00, 74, 1, 1, 'Live'),
(604, 17, 17.00, 74, 1, 1, 'Live'),
(605, 323, 30.00, 74, 1, 1, 'Live'),
(606, 16, 84.00, 74, 1, 1, 'Live'),
(607, 321, 0.07, 74, 1, 1, 'Live'),
(608, 315, 0.16, 74, 1, 1, 'Live'),
(609, 219, 10.00, 74, 1, 1, 'Live'),
(610, 320, 1.50, 75, 1, 1, 'Live'),
(611, 326, 15.00, 75, 1, 1, 'Live'),
(612, 250, 10.00, 75, 1, 1, 'Live'),
(613, 283, 1.00, 75, 1, 1, 'Live'),
(614, 227, 25.00, 75, 1, 1, 'Live'),
(615, 100, 5.00, 75, 1, 1, 'Live'),
(616, 17, 17.00, 75, 1, 1, 'Live'),
(617, 323, 35.00, 75, 1, 1, 'Live'),
(618, 16, 84.00, 75, 1, 1, 'Live'),
(619, 321, 0.07, 75, 1, 1, 'Live'),
(620, 315, 0.16, 75, 1, 1, 'Live'),
(621, 219, 10.00, 75, 1, 1, 'Live'),
(622, 8, 3.00, 75, 1, 1, 'Live'),
(623, 320, 0.40, 82, 1, 1, 'Live'),
(624, 206, 1.00, 82, 1, 1, 'Live'),
(625, 326, 15.00, 82, 1, 1, 'Live'),
(626, 254, 35.00, 82, 1, 1, 'Live'),
(627, 283, 1.00, 82, 1, 1, 'Live'),
(628, 227, 25.00, 82, 1, 1, 'Live'),
(629, 53, 5.00, 82, 1, 1, 'Live'),
(630, 323, 30.00, 82, 1, 1, 'Live'),
(631, 322, 10.00, 83, 1, 1, 'Live'),
(632, 320, 0.20, 83, 1, 1, 'Live'),
(633, 326, 15.00, 83, 1, 1, 'Live'),
(634, 100, 5.00, 83, 1, 1, 'Live'),
(635, 323, 20.00, 83, 1, 1, 'Live'),
(636, 315, 0.50, 83, 1, 1, 'Live'),
(637, 322, 10.00, 84, 1, 1, 'Live'),
(638, 320, 0.20, 84, 1, 1, 'Live'),
(639, 51, 20.00, 84, 1, 1, 'Live'),
(640, 326, 15.00, 84, 1, 1, 'Live'),
(641, 227, 25.00, 84, 1, 1, 'Live'),
(642, 53, 5.00, 84, 1, 1, 'Live'),
(643, 323, 20.00, 84, 1, 1, 'Live'),
(644, 321, 0.25, 84, 1, 1, 'Live'),
(645, 320, 1.00, 86, 1, 1, 'Live'),
(646, 250, 10.00, 86, 1, 1, 'Live'),
(647, 320, 0.40, 85, 1, 1, 'Live'),
(648, 326, 15.00, 85, 1, 1, 'Live'),
(649, 227, 25.00, 85, 1, 1, 'Live'),
(650, 100, 5.00, 85, 1, 1, 'Live'),
(651, 323, 50.00, 85, 1, 1, 'Live'),
(652, 212, 60.00, 85, 1, 1, 'Live'),
(653, 326, 15.00, 87, 1, 1, 'Live'),
(654, 227, 25.00, 87, 1, 1, 'Live'),
(655, 100, 5.00, 87, 1, 1, 'Live'),
(656, 8, 5.00, 87, 1, 1, 'Live'),
(657, 335, 40.00, 19, 1, 1, 'Live'),
(658, 334, 72.00, 19, 1, 1, 'Live'),
(659, 250, 15.00, 19, 1, 1, 'Live'),
(660, 336, 190.00, 19, 1, 1, 'Live'),
(661, 316, 10.00, 19, 1, 1, 'Live'),
(662, 30, 1.00, 19, 1, 1, 'Live'),
(663, 187, 60.00, 20, 1, 1, 'Live'),
(664, 335, 40.00, 20, 1, 1, 'Live'),
(665, 250, 15.00, 20, 1, 1, 'Live'),
(666, 336, 190.00, 20, 1, 1, 'Live'),
(667, 316, 10.00, 20, 1, 1, 'Live'),
(668, 30, 1.00, 20, 1, 1, 'Live'),
(669, 320, 2.00, 25, 1, 1, 'Live'),
(670, 335, 20.00, 25, 1, 1, 'Live'),
(671, 207, 1.00, 25, 1, 1, 'Live'),
(672, 320, 1.00, 24, 1, 1, 'Live'),
(673, 335, 20.00, 24, 1, 1, 'Live'),
(674, 206, 1.00, 24, 1, 1, 'Live'),
(675, 57, 0.01, 91, 1, 1, 'Live'),
(676, 320, 0.50, 91, 1, 1, 'Live'),
(677, 330, 10.00, 91, 1, 1, 'Live'),
(678, 32, 1.00, 91, 1, 1, 'Live'),
(679, 213, 7.00, 91, 1, 1, 'Live'),
(680, 28, 1.00, 91, 1, 1, 'Live'),
(681, 286, 30.00, 91, 1, 1, 'Live'),
(682, 323, 50.00, 91, 1, 1, 'Live'),
(683, 57, 0.01, 93, 1, 1, 'Live'),
(684, 320, 1.00, 93, 1, 1, 'Live'),
(685, 330, 20.00, 93, 1, 1, 'Live'),
(686, 32, 2.00, 93, 1, 1, 'Live'),
(687, 213, 14.00, 93, 1, 1, 'Live'),
(688, 28, 1.00, 93, 1, 1, 'Live'),
(689, 286, 60.00, 93, 1, 1, 'Live'),
(690, 323, 100.00, 93, 1, 1, 'Live'),
(691, 57, 0.01, 92, 1, 1, 'Live'),
(692, 320, 10.00, 92, 1, 1, 'Live'),
(693, 330, 30.00, 92, 1, 1, 'Live'),
(694, 213, 21.00, 92, 1, 1, 'Live'),
(695, 32, 3.00, 92, 1, 1, 'Live'),
(696, 286, 90.00, 92, 1, 1, 'Live'),
(697, 28, 1.00, 92, 1, 1, 'Live'),
(698, 323, 150.00, 92, 1, 1, 'Live'),
(699, 57, 0.01, 94, 1, 1, 'Live'),
(700, 320, 2.00, 94, 1, 1, 'Live'),
(701, 330, 50.00, 94, 1, 1, 'Live'),
(702, 32, 5.00, 94, 1, 1, 'Live'),
(703, 213, 35.00, 94, 1, 1, 'Live'),
(704, 28, 1.00, 94, 1, 1, 'Live'),
(705, 323, 250.00, 94, 1, 1, 'Live'),
(706, 57, 0.01, 95, 1, 1, 'Live'),
(707, 330, 10.00, 95, 1, 1, 'Live'),
(708, 20, 10.00, 95, 1, 1, 'Live'),
(709, 32, 1.00, 95, 1, 1, 'Live'),
(710, 213, 7.00, 95, 1, 1, 'Live'),
(711, 28, 1.00, 95, 1, 1, 'Live'),
(712, 250, 10.00, 95, 1, 1, 'Live'),
(713, 15, 5.00, 95, 1, 1, 'Live'),
(714, 286, 30.00, 95, 1, 1, 'Live'),
(715, 57, 0.01, 96, 1, 1, 'Live'),
(716, 330, 20.00, 96, 1, 1, 'Live'),
(717, 20, 20.00, 96, 1, 1, 'Live'),
(718, 32, 2.00, 96, 1, 1, 'Live'),
(719, 213, 14.00, 96, 1, 1, 'Live'),
(720, 28, 1.00, 96, 1, 1, 'Live'),
(721, 286, 60.00, 96, 1, 1, 'Live'),
(722, 250, 20.00, 96, 1, 1, 'Live'),
(723, 15, 10.00, 96, 1, 1, 'Live'),
(724, 57, 0.01, 97, 1, 1, 'Live'),
(725, 330, 30.00, 97, 1, 1, 'Live'),
(726, 20, 30.00, 97, 1, 1, 'Live'),
(727, 32, 3.00, 97, 1, 1, 'Live'),
(728, 213, 21.00, 97, 1, 1, 'Live'),
(729, 28, 1.00, 97, 1, 1, 'Live'),
(730, 286, 90.00, 97, 1, 1, 'Live'),
(731, 250, 30.00, 97, 1, 1, 'Live'),
(732, 15, 15.00, 97, 1, 1, 'Live'),
(733, 57, 0.01, 248, 1, 1, 'Live'),
(734, 330, 50.00, 248, 1, 1, 'Live'),
(735, 20, 50.00, 248, 1, 1, 'Live'),
(736, 32, 5.00, 248, 1, 1, 'Live'),
(737, 213, 35.00, 248, 1, 1, 'Live'),
(738, 28, 1.00, 248, 1, 1, 'Live'),
(739, 286, 150.00, 248, 1, 1, 'Live'),
(740, 250, 50.00, 248, 1, 1, 'Live'),
(741, 15, 25.00, 248, 1, 1, 'Live'),
(742, 57, 0.01, 249, 1, 1, 'Live'),
(743, 98, 5.00, 249, 1, 1, 'Live'),
(744, 330, 10.00, 249, 1, 1, 'Live'),
(745, 20, 10.00, 249, 1, 1, 'Live'),
(746, 32, 1.00, 249, 1, 1, 'Live'),
(747, 326, 120.00, 249, 1, 1, 'Live'),
(748, 213, 7.00, 249, 1, 1, 'Live'),
(749, 28, 1.00, 249, 1, 1, 'Live'),
(750, 286, 30.00, 249, 1, 1, 'Live'),
(751, 250, 10.00, 249, 1, 1, 'Live'),
(752, 15, 5.00, 249, 1, 1, 'Live'),
(753, 282, 30.00, 249, 1, 1, 'Live'),
(754, 57, 0.01, 98, 1, 1, 'Live'),
(755, 330, 10.00, 98, 1, 1, 'Live'),
(756, 20, 10.00, 98, 1, 1, 'Live'),
(757, 213, 7.00, 98, 1, 1, 'Live'),
(758, 28, 1.00, 98, 1, 1, 'Live'),
(759, 286, 30.00, 98, 1, 1, 'Live'),
(760, 254, 35.00, 98, 1, 1, 'Live'),
(761, 250, 10.00, 98, 1, 1, 'Live'),
(762, 15, 5.00, 98, 1, 1, 'Live'),
(763, 291, 15.00, 8, 1, 1, 'Live'),
(764, 287, 15.00, 8, 1, 1, 'Live'),
(765, 225, 1.00, 8, 1, 1, 'Live'),
(766, 190, 150.00, 8, 1, 1, 'Live'),
(767, 241, 30.00, 8, 1, 1, 'Live'),
(768, 291, 30.00, 9, 1, 1, 'Live'),
(769, 320, 0.25, 9, 1, 1, 'Live'),
(770, 287, 30.00, 9, 1, 1, 'Live'),
(771, 27, 50.00, 9, 1, 1, 'Live'),
(772, 323, 20.00, 9, 1, 1, 'Live'),
(773, 204, 166.50, 9, 1, 1, 'Live'),
(774, 225, 1.00, 9, 1, 1, 'Live'),
(775, 190, 100.00, 9, 1, 1, 'Live'),
(776, 241, 30.00, 9, 1, 1, 'Live'),
(777, 291, 303.00, 10, 1, 1, 'Live'),
(778, 287, 30.00, 10, 1, 1, 'Live'),
(779, 257, 6.00, 10, 1, 1, 'Live'),
(780, 225, 1.00, 10, 1, 1, 'Live'),
(781, 190, 100.00, 10, 1, 1, 'Live'),
(782, 241, 30.00, 10, 1, 1, 'Live'),
(783, 291, 30.00, 11, 1, 1, 'Live'),
(784, 287, 30.00, 11, 1, 1, 'Live'),
(785, 301, 6.00, 11, 1, 1, 'Live'),
(786, 225, 1.00, 11, 1, 1, 'Live'),
(787, 190, 100.00, 11, 1, 1, 'Live'),
(788, 241, 30.00, 11, 1, 1, 'Live'),
(789, 291, 30.00, 12, 1, 1, 'Live'),
(790, 320, 0.25, 12, 1, 1, 'Live'),
(791, 287, 30.00, 12, 1, 1, 'Live'),
(792, 27, 50.00, 12, 1, 1, 'Live'),
(793, 323, 20.00, 12, 1, 1, 'Live'),
(794, 257, 2.00, 12, 1, 1, 'Live'),
(795, 301, 2.00, 12, 1, 1, 'Live'),
(796, 204, 50.00, 12, 1, 1, 'Live'),
(797, 225, 1.00, 12, 1, 1, 'Live'),
(798, 190, 100.00, 12, 1, 1, 'Live'),
(799, 241, 30.00, 12, 1, 1, 'Live'),
(800, 333, 50.00, 250, 1, 1, 'Live'),
(801, 281, 5.00, 250, 1, 1, 'Live'),
(802, 340, 1.00, 250, 1, 1, 'Live'),
(803, 208, 100.00, 250, 1, 1, 'Live'),
(804, 103, 5.00, 250, 1, 1, 'Live'),
(805, 198, 5.00, 250, 1, 1, 'Live'),
(806, 27, 30.00, 250, 1, 1, 'Live'),
(807, 227, 50.00, 250, 1, 1, 'Live'),
(808, 241, 30.00, 250, 1, 1, 'Live'),
(809, 298, 1.00, 251, 1, 1, 'Live'),
(810, 44, 10.00, 251, 1, 1, 'Live'),
(811, 298, 1.00, 252, 1, 1, 'Live'),
(812, 312, 15.00, 252, 1, 1, 'Live'),
(813, 221, 30.00, 252, 1, 1, 'Live'),
(814, 333, 50.00, 253, 1, 1, 'Live'),
(815, 281, 5.00, 253, 1, 1, 'Live'),
(816, 208, 50.00, 253, 1, 1, 'Live'),
(817, 232, 3.00, 253, 1, 1, 'Live'),
(818, 103, 5.00, 253, 1, 1, 'Live'),
(819, 198, 5.00, 253, 1, 1, 'Live'),
(820, 27, 30.00, 253, 1, 1, 'Live'),
(821, 227, 50.00, 253, 1, 1, 'Live'),
(822, 241, 30.00, 253, 1, 1, 'Live'),
(823, 333, 50.00, 254, 1, 1, 'Live'),
(824, 281, 5.00, 254, 1, 1, 'Live'),
(825, 341, 4.00, 254, 1, 1, 'Live'),
(826, 51, 20.00, 254, 1, 1, 'Live'),
(827, 103, 5.00, 254, 1, 1, 'Live'),
(828, 198, 5.00, 254, 1, 1, 'Live'),
(829, 19, 2.00, 254, 1, 1, 'Live'),
(830, 27, 30.00, 254, 1, 1, 'Live'),
(831, 227, 50.00, 254, 1, 1, 'Live'),
(832, 39, 0.50, 254, 1, 1, 'Live'),
(833, 241, 30.00, 254, 1, 1, 'Live'),
(834, 333, 50.00, 255, 1, 1, 'Live'),
(835, 281, 5.00, 255, 1, 1, 'Live'),
(836, 331, 2.00, 255, 1, 1, 'Live'),
(837, 188, 1.00, 255, 1, 1, 'Live'),
(838, 51, 20.00, 255, 1, 1, 'Live'),
(839, 103, 5.00, 255, 1, 1, 'Live'),
(840, 198, 5.00, 255, 1, 1, 'Live'),
(841, 19, 2.00, 255, 1, 1, 'Live'),
(842, 27, 30.00, 255, 1, 1, 'Live'),
(843, 227, 50.00, 255, 1, 1, 'Live'),
(844, 39, 0.50, 255, 1, 1, 'Live'),
(845, 241, 30.00, 255, 1, 1, 'Live'),
(846, 20, 10.00, 113, 1, 1, 'Live'),
(847, 202, 70.00, 113, 1, 1, 'Live'),
(848, 4, 1.00, 113, 1, 1, 'Live'),
(849, 342, 1.00, 113, 1, 1, 'Live'),
(850, 260, 1.00, 113, 1, 1, 'Live'),
(851, 300, 10.00, 113, 1, 1, 'Live'),
(852, 261, 1.00, 113, 1, 1, 'Live'),
(853, 20, 10.00, 110, 1, 1, 'Live'),
(854, 4, 1.00, 110, 1, 1, 'Live'),
(855, 342, 1.00, 110, 1, 1, 'Live'),
(856, 260, 1.00, 110, 1, 1, 'Live'),
(857, 300, 10.00, 110, 1, 1, 'Live'),
(858, 201, 70.00, 110, 1, 1, 'Live'),
(859, 261, 1.00, 110, 1, 1, 'Live'),
(860, 20, 10.00, 112, 1, 1, 'Live'),
(861, 4, 1.00, 112, 1, 1, 'Live'),
(862, 342, 1.00, 112, 1, 1, 'Live'),
(863, 260, 1.00, 112, 1, 1, 'Live'),
(864, 300, 10.00, 112, 1, 1, 'Live'),
(865, 203, 70.00, 112, 1, 1, 'Live'),
(866, 261, 1.00, 112, 1, 1, 'Live'),
(867, 20, 10.00, 111, 1, 1, 'Live'),
(868, 201, 35.00, 111, 1, 1, 'Live'),
(869, 4, 1.00, 111, 1, 1, 'Live'),
(870, 342, 1.00, 111, 1, 1, 'Live'),
(871, 260, 1.00, 111, 1, 1, 'Live'),
(872, 300, 10.00, 111, 1, 1, 'Live'),
(873, 202, 35.00, 111, 1, 1, 'Live'),
(874, 203, 35.00, 111, 1, 1, 'Live'),
(875, 261, 1.00, 111, 1, 1, 'Live'),
(882, 20, 10.00, 114, 1, 1, 'Live'),
(883, 201, 70.00, 114, 1, 1, 'Live'),
(884, 4, 1.00, 114, 1, 1, 'Live'),
(885, 260, 1.00, 114, 1, 1, 'Live'),
(886, 300, 10.00, 114, 1, 1, 'Live'),
(887, 261, 15.00, 114, 1, 1, 'Live'),
(888, 343, 1.00, 114, 1, 1, 'Live'),
(889, 20, 10.00, 115, 1, 1, 'Live'),
(890, 203, 70.00, 115, 1, 1, 'Live'),
(891, 4, 1.00, 115, 1, 1, 'Live'),
(892, 260, 1.00, 115, 1, 1, 'Live'),
(893, 300, 10.00, 115, 1, 1, 'Live'),
(894, 261, 15.00, 115, 1, 1, 'Live'),
(895, 343, 1.00, 115, 1, 1, 'Live'),
(896, 20, 10.00, 116, 1, 1, 'Live'),
(897, 202, 70.00, 116, 1, 1, 'Live'),
(898, 4, 1.00, 116, 1, 1, 'Live'),
(899, 260, 1.00, 116, 1, 1, 'Live'),
(900, 300, 10.00, 116, 1, 1, 'Live'),
(901, 261, 15.00, 116, 1, 1, 'Live'),
(902, 343, 1.00, 116, 1, 1, 'Live'),
(903, 20, 30.00, 117, 1, 1, 'Live'),
(904, 312, 30.00, 117, 1, 1, 'Live'),
(905, 201, 70.00, 117, 1, 1, 'Live'),
(906, 4, 1.00, 117, 1, 1, 'Live'),
(907, 260, 1.00, 117, 1, 1, 'Live'),
(908, 146, 50.00, 117, 1, 1, 'Live'),
(909, 261, 1.00, 117, 1, 1, 'Live'),
(910, 47, 1.00, 117, 1, 1, 'Live'),
(911, 343, 3.00, 117, 1, 1, 'Live'),
(912, 174, 30.00, 117, 1, 1, 'Live'),
(913, 221, 1.00, 117, 1, 1, 'Live'),
(914, 194, 1.00, 117, 1, 1, 'Live'),
(915, 20, 30.00, 118, 1, 1, 'Live'),
(916, 312, 30.00, 118, 1, 1, 'Live'),
(917, 4, 1.00, 118, 1, 1, 'Live'),
(918, 260, 1.00, 118, 1, 1, 'Live'),
(919, 203, 60.00, 118, 1, 1, 'Live'),
(920, 146, 50.00, 118, 1, 1, 'Live'),
(921, 261, 1.00, 118, 1, 1, 'Live'),
(922, 47, 1.00, 118, 1, 1, 'Live'),
(923, 343, 3.00, 118, 1, 1, 'Live'),
(924, 174, 30.00, 118, 1, 1, 'Live'),
(925, 221, 1.00, 118, 1, 1, 'Live'),
(926, 194, 1.00, 118, 1, 1, 'Live'),
(927, 20, 30.00, 119, 1, 1, 'Live'),
(928, 4, 1.00, 119, 1, 1, 'Live'),
(929, 312, 30.00, 119, 1, 1, 'Live'),
(930, 260, 1.00, 119, 1, 1, 'Live'),
(931, 202, 60.00, 119, 1, 1, 'Live'),
(932, 146, 50.00, 119, 1, 1, 'Live'),
(933, 261, 1.00, 119, 1, 1, 'Live'),
(934, 47, 1.00, 119, 1, 1, 'Live'),
(935, 343, 3.00, 119, 1, 1, 'Live'),
(936, 174, 30.00, 119, 1, 1, 'Live'),
(937, 221, 1.00, 119, 1, 1, 'Live'),
(938, 194, 1.00, 119, 1, 1, 'Live'),
(939, 41, 35.00, 120, 1, 1, 'Live'),
(940, 20, 10.00, 120, 1, 1, 'Live'),
(941, 312, 10.00, 120, 1, 1, 'Live'),
(942, 343, 1.00, 120, 1, 1, 'Live'),
(943, 41, 50.00, 121, 1, 1, 'Live'),
(944, 20, 10.00, 121, 1, 1, 'Live'),
(945, 312, 10.00, 121, 1, 1, 'Live'),
(946, 272, 80.00, 121, 1, 1, 'Live'),
(947, 343, 1.00, 121, 1, 1, 'Live'),
(948, 312, 5.00, 256, 1, 1, 'Live'),
(949, 300, 5.00, 256, 1, 1, 'Live'),
(950, 272, 150.00, 256, 1, 1, 'Live'),
(951, 47, 15.00, 256, 1, 1, 'Live'),
(952, 325, 20.00, 256, 1, 1, 'Live'),
(953, 312, 5.00, 257, 1, 1, 'Live'),
(954, 300, 5.00, 257, 1, 1, 'Live'),
(955, 325, 20.00, 257, 1, 1, 'Live'),
(956, 221, 30.00, 257, 1, 1, 'Live'),
(957, 272, 150.00, 257, 1, 1, 'Live'),
(958, 312, 5.00, 258, 1, 1, 'Live'),
(959, 300, 5.00, 258, 1, 1, 'Live'),
(960, 272, 150.00, 258, 1, 1, 'Live'),
(961, 47, 15.00, 258, 1, 1, 'Live'),
(962, 221, 30.00, 258, 1, 1, 'Live'),
(963, 325, 20.00, 258, 1, 1, 'Live'),
(964, 20, 10.00, 259, 1, 1, 'Live'),
(965, 312, 5.00, 259, 1, 1, 'Live'),
(966, 300, 5.00, 259, 1, 1, 'Live'),
(967, 272, 150.00, 259, 1, 1, 'Live'),
(968, 47, 15.00, 259, 1, 1, 'Live'),
(969, 20, 10.00, 260, 1, 1, 'Live'),
(970, 312, 5.00, 260, 1, 1, 'Live'),
(971, 300, 5.00, 260, 1, 1, 'Live'),
(972, 272, 150.00, 260, 1, 1, 'Live'),
(973, 221, 30.00, 260, 1, 1, 'Live'),
(974, 20, 10.00, 261, 1, 1, 'Live'),
(975, 312, 5.00, 261, 1, 1, 'Live'),
(976, 300, 5.00, 261, 1, 1, 'Live'),
(977, 272, 150.00, 261, 1, 1, 'Live'),
(978, 47, 15.00, 261, 1, 1, 'Live'),
(979, 221, 30.00, 261, 1, 1, 'Live'),
(980, 20, 10.00, 262, 1, 1, 'Live'),
(981, 312, 10.00, 262, 1, 1, 'Live'),
(982, 343, 1.00, 262, 1, 1, 'Live'),
(983, 253, 35.00, 262, 1, 1, 'Live'),
(984, 20, 10.00, 263, 1, 1, 'Live'),
(985, 312, 10.00, 263, 1, 1, 'Live'),
(986, 272, 80.00, 263, 1, 1, 'Live'),
(987, 343, 1.00, 263, 1, 1, 'Live'),
(988, 253, 35.00, 263, 1, 1, 'Live'),
(989, 20, 10.00, 264, 1, 1, 'Live'),
(990, 312, 10.00, 264, 1, 1, 'Live'),
(991, 253, 35.00, 264, 1, 1, 'Live'),
(992, 343, 1.00, 264, 1, 1, 'Live'),
(993, 20, 10.00, 265, 1, 1, 'Live'),
(994, 312, 10.00, 265, 1, 1, 'Live'),
(995, 272, 80.00, 265, 1, 1, 'Live'),
(996, 343, 1.00, 265, 1, 1, 'Live'),
(997, 253, 35.00, 265, 1, 1, 'Live'),
(998, 344, 200.00, 133, 1, 1, 'Live'),
(999, 312, 30.00, 133, 1, 1, 'Live'),
(1000, 318, 13.00, 133, 1, 1, 'Live'),
(1001, 297, 1.00, 134, 1, 1, 'Live'),
(1002, 186, 160.00, 134, 1, 1, 'Live'),
(1003, 344, 30.00, 134, 1, 1, 'Live'),
(1004, 312, 13.00, 134, 1, 1, 'Live'),
(1005, 344, 200.00, 135, 1, 1, 'Live'),
(1006, 312, 30.00, 135, 1, 1, 'Live'),
(1007, 228, 13.00, 135, 1, 1, 'Live'),
(1008, 297, 1.00, 136, 1, 1, 'Live'),
(1009, 186, 160.00, 136, 1, 1, 'Live'),
(1010, 344, 200.00, 136, 1, 1, 'Live'),
(1011, 312, 30.00, 136, 1, 1, 'Live'),
(1012, 228, 13.00, 136, 1, 1, 'Live'),
(1013, 344, 200.00, 137, 1, 1, 'Live'),
(1014, 312, 30.00, 137, 1, 1, 'Live'),
(1015, 247, 1.00, 137, 1, 1, 'Live'),
(1016, 248, 4.00, 138, 1, 1, 'Live'),
(1017, 297, 1.00, 138, 1, 1, 'Live'),
(1018, 186, 160.00, 138, 1, 1, 'Live'),
(1019, 344, 200.00, 138, 1, 1, 'Live'),
(1020, 312, 30.00, 138, 1, 1, 'Live'),
(1021, 247, 1.00, 138, 1, 1, 'Live'),
(1022, 345, 1.00, 128, 1, 1, 'Live'),
(1023, 344, 200.00, 129, 1, 1, 'Live'),
(1024, 317, 1.00, 129, 1, 1, 'Live'),
(1025, 297, 1.00, 130, 1, 1, 'Live'),
(1026, 186, 160.00, 130, 1, 1, 'Live'),
(1027, 344, 200.00, 130, 1, 1, 'Live'),
(1028, 344, 200.00, 131, 1, 1, 'Live'),
(1029, 317, 1.00, 131, 1, 1, 'Live'),
(1030, 198, 30.00, 131, 1, 1, 'Live'),
(1031, 297, 1.00, 132, 1, 1, 'Live'),
(1032, 186, 160.00, 132, 1, 1, 'Live'),
(1033, 198, 30.00, 132, 1, 1, 'Live'),
(1034, 344, 200.00, 132, 1, 1, 'Live'),
(1035, 7, 1.00, 266, 1, 1, 'Live'),
(1036, 297, 1.00, 266, 1, 1, 'Live'),
(1037, 186, 160.00, 266, 1, 1, 'Live'),
(1038, 7, 1.00, 267, 1, 1, 'Live'),
(1039, 297, 1.00, 267, 1, 1, 'Live'),
(1040, 186, 160.00, 267, 1, 1, 'Live'),
(1041, 203, 60.00, 267, 1, 1, 'Live'),
(1042, 297, 1.00, 154, 1, 1, 'Live'),
(1043, 186, 80.00, 154, 1, 1, 'Live'),
(1044, 344, 150.00, 154, 1, 1, 'Live'),
(1045, 194, 1.00, 154, 1, 1, 'Live'),
(1052, 297, 1.00, 150, 1, 1, 'Live'),
(1053, 186, 80.00, 150, 1, 1, 'Live'),
(1054, 344, 50.00, 150, 1, 1, 'Live'),
(1055, 246, 150.00, 150, 1, 1, 'Live'),
(1056, 200, 40.00, 150, 1, 1, 'Live'),
(1057, 247, 1.00, 150, 1, 1, 'Live'),
(1058, 297, 0.50, 147, 1, 1, 'Live'),
(1059, 344, 50.00, 147, 1, 1, 'Live'),
(1060, 198, 10.00, 147, 1, 1, 'Live'),
(1061, 246, 100.00, 147, 1, 1, 'Live'),
(1062, 200, 40.00, 147, 1, 1, 'Live'),
(1063, 297, 0.50, 151, 1, 1, 'Live'),
(1064, 344, 50.00, 151, 1, 1, 'Live'),
(1065, 198, 10.00, 151, 1, 1, 'Live'),
(1066, 246, 100.00, 151, 1, 1, 'Live'),
(1067, 280, 40.00, 151, 1, 1, 'Live'),
(1068, 297, 0.50, 152, 1, 1, 'Live'),
(1069, 186, 80.00, 152, 1, 1, 'Live'),
(1070, 344, 50.00, 152, 1, 1, 'Live'),
(1071, 198, 10.00, 152, 1, 1, 'Live'),
(1072, 246, 100.00, 152, 1, 1, 'Live'),
(1073, 280, 40.00, 152, 1, 1, 'Live'),
(1074, 297, 0.50, 153, 1, 1, 'Live'),
(1075, 186, 80.00, 153, 1, 1, 'Live'),
(1076, 344, 50.00, 153, 1, 1, 'Live'),
(1077, 246, 100.00, 153, 1, 1, 'Live'),
(1078, 299, 10.00, 153, 1, 1, 'Live'),
(1079, 194, 1.00, 153, 1, 1, 'Live'),
(1080, 297, 0.50, 148, 1, 1, 'Live'),
(1081, 344, 50.00, 148, 1, 1, 'Live'),
(1082, 246, 150.00, 148, 1, 1, 'Live'),
(1083, 194, 1.00, 148, 1, 1, 'Live'),
(1084, 297, 0.50, 149, 1, 1, 'Live'),
(1085, 186, 80.00, 149, 1, 1, 'Live'),
(1086, 344, 50.00, 149, 1, 1, 'Live'),
(1087, 246, 100.00, 149, 1, 1, 'Live'),
(1088, 194, 1.00, 149, 1, 1, 'Live'),
(1089, 344, 600.00, 145, 1, 1, 'Live'),
(1090, 59, 3.00, 145, 1, 1, 'Live'),
(1091, 344, 600.00, 146, 1, 1, 'Live'),
(1092, 191, 3.00, 146, 1, 1, 'Live'),
(1093, 344, 45.00, 155, 1, 1, 'Live'),
(1094, 203, 60.00, 155, 1, 1, 'Live'),
(1095, 47, 10.00, 155, 1, 1, 'Live'),
(1096, 228, 18.00, 155, 1, 1, 'Live'),
(1097, 344, 45.00, 156, 1, 1, 'Live'),
(1098, 228, 18.00, 156, 1, 1, 'Live'),
(1099, 344, 200.00, 157, 1, 1, 'Live'),
(1100, 197, 1.00, 157, 1, 1, 'Live'),
(1101, 228, 18.00, 157, 1, 1, 'Live'),
(1102, 344, 200.00, 268, 1, 1, 'Live'),
(1103, 228, 18.00, 268, 1, 1, 'Live'),
(1104, 344, 200.00, 269, 1, 1, 'Live'),
(1105, 312, 30.00, 269, 1, 1, 'Live'),
(1106, 228, 18.00, 269, 1, 1, 'Live'),
(1107, 344, 45.00, 158, 1, 1, 'Live'),
(1108, 246, 75.00, 158, 1, 1, 'Live'),
(1109, 197, 1.00, 158, 1, 1, 'Live'),
(1110, 228, 18.00, 158, 1, 1, 'Live'),
(1111, 297, 1.00, 159, 1, 1, 'Live'),
(1112, 186, 80.00, 159, 1, 1, 'Live'),
(1113, 344, 45.00, 159, 1, 1, 'Live'),
(1114, 198, 20.00, 159, 1, 1, 'Live'),
(1115, 246, 75.00, 159, 1, 1, 'Live'),
(1116, 228, 18.00, 159, 1, 1, 'Live'),
(1117, 344, 45.00, 160, 1, 1, 'Live'),
(1118, 246, 100.00, 160, 1, 1, 'Live'),
(1119, 197, 1.00, 160, 1, 1, 'Live'),
(1120, 228, 18.00, 160, 1, 1, 'Live'),
(1121, 297, 1.00, 161, 1, 1, 'Live'),
(1122, 186, 80.00, 161, 1, 1, 'Live'),
(1123, 344, 45.00, 161, 1, 1, 'Live'),
(1124, 198, 20.00, 161, 1, 1, 'Live'),
(1125, 246, 100.00, 161, 1, 1, 'Live'),
(1126, 228, 18.00, 161, 1, 1, 'Live'),
(1127, 344, 45.00, 162, 1, 1, 'Live'),
(1128, 246, 75.00, 162, 1, 1, 'Live'),
(1129, 197, 1.00, 162, 1, 1, 'Live'),
(1130, 228, 18.00, 162, 1, 1, 'Live'),
(1131, 297, 1.00, 163, 1, 1, 'Live'),
(1132, 186, 80.00, 163, 1, 1, 'Live'),
(1133, 344, 45.00, 163, 1, 1, 'Live'),
(1134, 198, 30.00, 163, 1, 1, 'Live'),
(1135, 246, 75.00, 163, 1, 1, 'Live'),
(1136, 228, 18.00, 163, 1, 1, 'Live'),
(1137, 344, 45.00, 164, 1, 1, 'Live'),
(1138, 246, 75.00, 164, 1, 1, 'Live'),
(1139, 49, 5.00, 164, 1, 1, 'Live'),
(1140, 197, 1.00, 164, 1, 1, 'Live'),
(1141, 228, 18.00, 164, 1, 1, 'Live'),
(1142, 297, 1.00, 165, 1, 1, 'Live'),
(1143, 186, 80.00, 165, 1, 1, 'Live'),
(1144, 344, 45.00, 165, 1, 1, 'Live'),
(1145, 198, 20.00, 165, 1, 1, 'Live'),
(1146, 246, 75.00, 165, 1, 1, 'Live'),
(1147, 49, 5.00, 165, 1, 1, 'Live'),
(1148, 228, 18.00, 165, 1, 1, 'Live'),
(1149, 344, 100.00, 166, 1, 1, 'Live'),
(1150, 246, 100.00, 166, 1, 1, 'Live'),
(1151, 48, 1.00, 166, 1, 1, 'Live'),
(1152, 300, 15.00, 166, 1, 1, 'Live'),
(1153, 297, 1.00, 167, 1, 1, 'Live'),
(1154, 186, 70.00, 167, 1, 1, 'Live'),
(1155, 344, 100.00, 167, 1, 1, 'Live'),
(1156, 246, 100.00, 167, 1, 1, 'Live'),
(1157, 95, 1.00, 167, 1, 1, 'Live'),
(1158, 300, 30.00, 167, 1, 1, 'Live'),
(1159, 297, 1.00, 169, 1, 1, 'Live'),
(1160, 186, 80.00, 169, 1, 1, 'Live'),
(1161, 344, 45.00, 169, 1, 1, 'Live'),
(1162, 198, 20.00, 169, 1, 1, 'Live'),
(1163, 246, 75.00, 169, 1, 1, 'Live'),
(1164, 332, 10.00, 169, 1, 1, 'Live'),
(1165, 228, 18.00, 169, 1, 1, 'Live'),
(1166, 297, 1.00, 171, 1, 1, 'Live'),
(1167, 186, 80.00, 171, 1, 1, 'Live'),
(1168, 344, 45.00, 171, 1, 1, 'Live'),
(1169, 198, 20.00, 171, 1, 1, 'Live'),
(1170, 246, 75.00, 171, 1, 1, 'Live'),
(1171, 199, 20.00, 171, 1, 1, 'Live'),
(1172, 228, 18.00, 171, 1, 1, 'Live'),
(1173, 344, 200.00, 270, 1, 1, 'Live'),
(1174, 312, 30.00, 270, 1, 1, 'Live'),
(1175, 196, 20.00, 270, 1, 1, 'Live'),
(1176, 228, 18.00, 270, 1, 1, 'Live'),
(1177, 297, 1.00, 271, 1, 1, 'Live'),
(1178, 186, 160.00, 271, 1, 1, 'Live'),
(1179, 344, 200.00, 271, 1, 1, 'Live'),
(1180, 312, 30.00, 271, 1, 1, 'Live'),
(1181, 196, 20.00, 271, 1, 1, 'Live'),
(1182, 228, 18.00, 271, 1, 1, 'Live'),
(1183, 262, 1.00, 177, 1, 1, 'Live'),
(1184, 297, 1.00, 177, 1, 1, 'Live'),
(1185, 186, 115.00, 177, 1, 1, 'Live'),
(1186, 196, 35.00, 177, 1, 1, 'Live'),
(1187, 262, 1.00, 178, 1, 1, 'Live'),
(1188, 297, 1.00, 178, 1, 1, 'Live'),
(1189, 186, 115.00, 178, 1, 1, 'Live'),
(1190, 344, 45.00, 178, 1, 1, 'Live'),
(1191, 196, 35.00, 178, 1, 1, 'Live'),
(1192, 228, 18.00, 178, 1, 1, 'Live'),
(1193, 262, 1.00, 179, 1, 1, 'Live'),
(1194, 297, 1.00, 179, 1, 1, 'Live'),
(1195, 186, 115.00, 179, 1, 1, 'Live'),
(1196, 247, 1.00, 179, 1, 1, 'Live'),
(1197, 300, 10.00, 179, 1, 1, 'Live'),
(1198, 196, 35.00, 179, 1, 1, 'Live'),
(1199, 262, 1.00, 180, 1, 1, 'Live'),
(1200, 297, 1.00, 180, 1, 1, 'Live'),
(1201, 186, 115.00, 180, 1, 1, 'Live'),
(1202, 344, 45.00, 180, 1, 1, 'Live'),
(1203, 312, 10.00, 180, 1, 1, 'Live'),
(1204, 247, 1.00, 180, 1, 1, 'Live'),
(1205, 196, 35.00, 180, 1, 1, 'Live'),
(1206, 228, 18.00, 180, 1, 1, 'Live'),
(1207, 262, 1.00, 181, 1, 1, 'Live'),
(1208, 297, 1.00, 181, 1, 1, 'Live'),
(1209, 186, 115.00, 181, 1, 1, 'Live'),
(1210, 271, 1.00, 181, 1, 1, 'Live'),
(1211, 196, 35.00, 181, 1, 1, 'Live'),
(1212, 262, 1.00, 182, 1, 1, 'Live'),
(1213, 297, 1.00, 182, 1, 1, 'Live'),
(1214, 186, 115.00, 182, 1, 1, 'Live'),
(1215, 344, 45.00, 182, 1, 1, 'Live'),
(1216, 196, 35.00, 182, 1, 1, 'Live'),
(1217, 203, 35.00, 182, 1, 1, 'Live'),
(1218, 228, 18.00, 182, 1, 1, 'Live'),
(1219, 262, 1.00, 233, 1, 1, 'Live'),
(1220, 297, 1.00, 233, 1, 1, 'Live'),
(1221, 186, 115.00, 233, 1, 1, 'Live'),
(1222, 344, 45.00, 233, 1, 1, 'Live'),
(1223, 201, 35.00, 233, 1, 1, 'Live'),
(1224, 196, 35.00, 233, 1, 1, 'Live'),
(1225, 228, 18.00, 233, 1, 1, 'Live'),
(1226, 262, 1.00, 230, 1, 1, 'Live'),
(1227, 297, 1.00, 230, 1, 1, 'Live'),
(1228, 186, 115.00, 230, 1, 1, 'Live'),
(1229, 247, 1.00, 230, 1, 1, 'Live'),
(1230, 300, 10.00, 230, 1, 1, 'Live'),
(1231, 203, 35.00, 230, 1, 1, 'Live'),
(1232, 196, 35.00, 230, 1, 1, 'Live'),
(1233, 262, 1.00, 232, 1, 1, 'Live'),
(1234, 297, 1.00, 232, 1, 1, 'Live'),
(1235, 186, 115.00, 232, 1, 1, 'Live'),
(1236, 201, 35.00, 232, 1, 1, 'Live'),
(1237, 247, 1.00, 232, 1, 1, 'Live'),
(1238, 300, 10.00, 232, 1, 1, 'Live'),
(1239, 196, 35.00, 232, 1, 1, 'Live'),
(1240, 262, 1.00, 231, 1, 1, 'Live'),
(1241, 297, 1.00, 231, 1, 1, 'Live'),
(1242, 186, 95.00, 231, 1, 1, 'Live'),
(1243, 344, 45.00, 231, 1, 1, 'Live'),
(1244, 247, 1.00, 231, 1, 1, 'Live'),
(1245, 300, 10.00, 231, 1, 1, 'Live'),
(1246, 203, 35.00, 231, 1, 1, 'Live'),
(1247, 196, 35.00, 231, 1, 1, 'Live'),
(1248, 228, 18.00, 231, 1, 1, 'Live'),
(1249, 262, 1.00, 272, 1, 1, 'Live'),
(1250, 297, 1.00, 272, 1, 1, 'Live'),
(1251, 186, 95.00, 272, 1, 1, 'Live'),
(1252, 344, 45.00, 272, 1, 1, 'Live'),
(1253, 201, 35.00, 272, 1, 1, 'Live'),
(1254, 247, 1.00, 272, 1, 1, 'Live'),
(1255, 300, 10.00, 272, 1, 1, 'Live'),
(1256, 196, 35.00, 272, 1, 1, 'Live'),
(1257, 228, 18.00, 272, 1, 1, 'Live'),
(1262, 297, 1.00, 234, 1, 1, 'Live'),
(1263, 186, 160.00, 234, 1, 1, 'Live'),
(1264, 27, 20.00, 234, 1, 1, 'Live'),
(1265, 305, 100.00, 234, 1, 1, 'Live'),
(1266, 346, 100.00, 234, 1, 1, 'Live'),
(1267, 297, 1.00, 235, 1, 1, 'Live'),
(1268, 186, 160.00, 235, 1, 1, 'Live'),
(1269, 306, 1.00, 235, 1, 1, 'Live'),
(1270, 305, 200.00, 235, 1, 1, 'Live'),
(1271, 259, 20.00, 235, 1, 1, 'Live'),
(1272, 297, 1.00, 236, 1, 1, 'Live'),
(1273, 186, 160.00, 236, 1, 1, 'Live'),
(1274, 305, 200.00, 236, 1, 1, 'Live'),
(1275, 242, 20.00, 236, 1, 1, 'Live'),
(1276, 297, 1.00, 273, 1, 1, 'Live'),
(1277, 186, 160.00, 273, 1, 1, 'Live'),
(1278, 305, 200.00, 273, 1, 1, 'Live'),
(1279, 307, 1.00, 273, 1, 1, 'Live'),
(1280, 299, 20.00, 273, 1, 1, 'Live'),
(1281, 297, 1.00, 274, 1, 1, 'Live'),
(1282, 186, 160.00, 274, 1, 1, 'Live'),
(1283, 305, 80.00, 274, 1, 1, 'Live'),
(1284, 310, 120.00, 274, 1, 1, 'Live'),
(1285, 297, 1.00, 275, 1, 1, 'Live'),
(1286, 186, 160.00, 275, 1, 1, 'Live'),
(1287, 305, 80.00, 275, 1, 1, 'Live'),
(1288, 240, 120.00, 275, 1, 1, 'Live'),
(1289, 297, 1.00, 276, 1, 1, 'Live'),
(1290, 186, 160.00, 276, 1, 1, 'Live'),
(1291, 305, 80.00, 276, 1, 1, 'Live'),
(1292, 270, 120.00, 276, 1, 1, 'Live'),
(1293, 186, 180.00, 196, 1, 1, 'Live'),
(1294, 326, 75.00, 196, 1, 1, 'Live'),
(1295, 344, 200.00, 196, 1, 1, 'Live'),
(1296, 296, 1.00, 196, 1, 1, 'Live'),
(1297, 242, 40.00, 196, 1, 1, 'Live'),
(1298, 172, 1.00, 196, 1, 1, 'Live'),
(1299, 297, 1.00, 195, 1, 1, 'Live'),
(1300, 186, 180.00, 195, 1, 1, 'Live'),
(1301, 344, 100.00, 195, 1, 1, 'Live'),
(1302, 317, 1.00, 195, 1, 1, 'Live'),
(1303, 198, 20.00, 195, 1, 1, 'Live'),
(1304, 27, 20.00, 195, 1, 1, 'Live'),
(1305, 346, 100.00, 195, 1, 1, 'Live'),
(1306, 297, 1.00, 202, 1, 1, 'Live'),
(1307, 198, 30.00, 202, 1, 1, 'Live'),
(1308, 236, 1.00, 202, 1, 1, 'Live'),
(1309, 297, 1.00, 203, 1, 1, 'Live'),
(1310, 186, 180.00, 203, 1, 1, 'Live'),
(1311, 198, 20.00, 203, 1, 1, 'Live'),
(1312, 236, 1.00, 203, 1, 1, 'Live'),
(1313, 186, 180.00, 277, 1, 1, 'Live'),
(1314, 344, 200.00, 277, 1, 1, 'Live'),
(1315, 296, 1.00, 277, 1, 1, 'Live'),
(1316, 46, 1.00, 277, 1, 1, 'Live'),
(1317, 10, 1.00, 199, 1, 1, 'Live'),
(1318, 296, 1.00, 199, 1, 1, 'Live'),
(1319, 186, 180.00, 201, 1, 1, 'Live'),
(1320, 198, 10.00, 201, 1, 1, 'Live'),
(1321, 10, 1.00, 201, 1, 1, 'Live'),
(1322, 296, 1.00, 201, 1, 1, 'Live'),
(1323, 297, 1.00, 197, 1, 1, 'Live'),
(1324, 186, 180.00, 197, 1, 1, 'Live'),
(1325, 344, 150.00, 197, 1, 1, 'Live'),
(1326, 317, 1.00, 197, 1, 1, 'Live'),
(1327, 198, 20.00, 197, 1, 1, 'Live'),
(1328, 238, 20.00, 197, 1, 1, 'Live'),
(1329, 237, 45.00, 197, 1, 1, 'Live'),
(1330, 297, 1.00, 99, 1, 1, 'Live'),
(1331, 186, 270.00, 99, 1, 1, 'Live'),
(1332, 258, 250.00, 99, 1, 1, 'Live'),
(1333, 297, 1.00, 100, 1, 1, 'Live'),
(1334, 186, 270.00, 100, 1, 1, 'Live'),
(1335, 2, 250.00, 100, 1, 1, 'Live'),
(1336, 297, 1.00, 101, 1, 1, 'Live'),
(1337, 186, 270.00, 101, 1, 1, 'Live'),
(1338, 270, 250.00, 101, 1, 1, 'Live'),
(1339, 297, 1.00, 102, 1, 1, 'Live'),
(1340, 186, 270.00, 102, 1, 1, 'Live'),
(1341, 240, 250.00, 102, 1, 1, 'Live'),
(1342, 297, 1.00, 105, 1, 1, 'Live'),
(1343, 186, 270.00, 105, 1, 1, 'Live'),
(1344, 195, 250.00, 105, 1, 1, 'Live'),
(1345, 297, 1.00, 106, 1, 1, 'Live'),
(1346, 186, 270.00, 106, 1, 1, 'Live'),
(1347, 303, 250.00, 106, 1, 1, 'Live'),
(1348, 297, 1.00, 107, 1, 1, 'Live'),
(1349, 186, 270.00, 107, 1, 1, 'Live'),
(1350, 278, 250.00, 107, 1, 1, 'Live'),
(1351, 297, 1.00, 108, 1, 1, 'Live'),
(1352, 186, 270.00, 108, 1, 1, 'Live'),
(1353, 344, 200.00, 108, 1, 1, 'Live'),
(1354, 198, 60.00, 108, 1, 1, 'Live'),
(1355, 214, 1.00, 108, 1, 1, 'Live'),
(1356, 297, 1.00, 109, 1, 1, 'Live'),
(1357, 186, 270.00, 109, 1, 1, 'Live'),
(1358, 270, 125.00, 109, 1, 1, 'Live'),
(1359, 258, 125.00, 109, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food_menus_modifiers`
--

CREATE TABLE `tbl_food_menus_modifiers` (
  `id` bigint(50) NOT NULL,
  `modifier_id` int(10) DEFAULT NULL,
  `food_menu_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_food_menus_modifiers`
--

INSERT INTO `tbl_food_menus_modifiers` (`id`, `modifier_id`, `food_menu_id`, `user_id`, `outlet_id`, `company_id`, `del_status`) VALUES
(1, 1, 204, 1, NULL, 1, 'Live'),
(2, 4, 1, 1, NULL, 1, 'Live'),
(3, 3, 1, 1, NULL, 1, 'Live'),
(4, 5, 1, 1, NULL, 1, 'Live'),
(5, 2, 1, 1, NULL, 1, 'Live'),
(6, 4, 2, 1, NULL, 1, 'Live'),
(7, 3, 2, 1, NULL, 1, 'Live'),
(8, 5, 2, 1, NULL, 1, 'Live'),
(9, 2, 2, 1, NULL, 1, 'Live'),
(10, 4, 3, 1, NULL, 1, 'Live'),
(11, 3, 3, 1, NULL, 1, 'Live'),
(12, 5, 3, 1, NULL, 1, 'Live'),
(13, 2, 3, 1, NULL, 1, 'Live'),
(14, 6, 15, 1, NULL, 1, 'Live'),
(15, 6, 18, 1, NULL, 1, 'Live'),
(16, 6, 23, 1, NULL, 1, 'Live'),
(17, 6, 14, 1, NULL, 1, 'Live'),
(18, 6, 121, 1, NULL, 1, 'Live'),
(19, 6, 22, 1, NULL, 1, 'Live'),
(20, 6, 13, 1, NULL, 1, 'Live'),
(21, 6, 16, 1, NULL, 1, 'Live'),
(22, 6, 21, 1, NULL, 1, 'Live'),
(23, 7, 19, 1, NULL, 1, 'Live'),
(24, 7, 20, 1, NULL, 1, 'Live'),
(32, 14, 27, 1, NULL, 1, 'Live'),
(33, 9, 27, 1, NULL, 1, 'Live'),
(34, 10, 27, 1, NULL, 1, 'Live'),
(35, 11, 27, 1, NULL, 1, 'Live'),
(36, 12, 27, 1, NULL, 1, 'Live'),
(37, 13, 27, 1, NULL, 1, 'Live'),
(38, 15, 27, 1, NULL, 1, 'Live'),
(39, 7, 27, 1, NULL, 1, 'Live'),
(56, 14, 26, 1, NULL, 1, 'Live'),
(57, 9, 26, 1, NULL, 1, 'Live'),
(58, 10, 26, 1, NULL, 1, 'Live'),
(59, 11, 26, 1, NULL, 1, 'Live'),
(60, 12, 26, 1, NULL, 1, 'Live'),
(61, 13, 26, 1, NULL, 1, 'Live'),
(62, 15, 26, 1, NULL, 1, 'Live'),
(63, 7, 26, 1, NULL, 1, 'Live'),
(64, 8, 26, 1, NULL, 1, 'Live'),
(65, 14, 32, 1, NULL, 1, 'Live'),
(66, 9, 32, 1, NULL, 1, 'Live'),
(67, 10, 32, 1, NULL, 1, 'Live'),
(68, 11, 32, 1, NULL, 1, 'Live'),
(69, 12, 32, 1, NULL, 1, 'Live'),
(70, 13, 32, 1, NULL, 1, 'Live'),
(71, 15, 32, 1, NULL, 1, 'Live'),
(72, 7, 32, 1, NULL, 1, 'Live'),
(73, 14, 29, 1, NULL, 1, 'Live'),
(74, 9, 29, 1, NULL, 1, 'Live'),
(75, 10, 29, 1, NULL, 1, 'Live'),
(76, 11, 29, 1, NULL, 1, 'Live'),
(77, 12, 29, 1, NULL, 1, 'Live'),
(78, 13, 29, 1, NULL, 1, 'Live'),
(79, 15, 29, 1, NULL, 1, 'Live'),
(80, 7, 29, 1, NULL, 1, 'Live'),
(81, 8, 29, 1, NULL, 1, 'Live'),
(82, 14, 28, 1, NULL, 1, 'Live'),
(83, 9, 28, 1, NULL, 1, 'Live'),
(84, 10, 28, 1, NULL, 1, 'Live'),
(85, 11, 28, 1, NULL, 1, 'Live'),
(86, 12, 28, 1, NULL, 1, 'Live'),
(87, 13, 28, 1, NULL, 1, 'Live'),
(88, 15, 28, 1, NULL, 1, 'Live'),
(89, 7, 28, 1, NULL, 1, 'Live'),
(90, 8, 28, 1, NULL, 1, 'Live'),
(91, 14, 37, 1, NULL, 1, 'Live'),
(92, 9, 37, 1, NULL, 1, 'Live'),
(93, 10, 37, 1, NULL, 1, 'Live'),
(94, 11, 37, 1, NULL, 1, 'Live'),
(95, 12, 37, 1, NULL, 1, 'Live'),
(96, 13, 37, 1, NULL, 1, 'Live'),
(97, 15, 37, 1, NULL, 1, 'Live'),
(98, 7, 37, 1, NULL, 1, 'Live'),
(99, 14, 31, 1, NULL, 1, 'Live'),
(100, 9, 31, 1, NULL, 1, 'Live'),
(101, 10, 31, 1, NULL, 1, 'Live'),
(102, 11, 31, 1, NULL, 1, 'Live'),
(103, 12, 31, 1, NULL, 1, 'Live'),
(104, 13, 31, 1, NULL, 1, 'Live'),
(105, 15, 31, 1, NULL, 1, 'Live'),
(106, 14, 30, 1, NULL, 1, 'Live'),
(107, 9, 30, 1, NULL, 1, 'Live'),
(108, 10, 30, 1, NULL, 1, 'Live'),
(109, 11, 30, 1, NULL, 1, 'Live'),
(110, 12, 30, 1, NULL, 1, 'Live'),
(111, 13, 30, 1, NULL, 1, 'Live'),
(112, 15, 30, 1, NULL, 1, 'Live'),
(113, 14, 25, 1, NULL, 1, 'Live'),
(114, 9, 25, 1, NULL, 1, 'Live'),
(115, 10, 25, 1, NULL, 1, 'Live'),
(116, 11, 25, 1, NULL, 1, 'Live'),
(117, 12, 25, 1, NULL, 1, 'Live'),
(118, 13, 25, 1, NULL, 1, 'Live'),
(119, 15, 25, 1, NULL, 1, 'Live'),
(120, 7, 25, 1, NULL, 1, 'Live'),
(121, 8, 25, 1, NULL, 1, 'Live'),
(122, 14, 24, 1, NULL, 1, 'Live'),
(123, 9, 24, 1, NULL, 1, 'Live'),
(124, 10, 24, 1, NULL, 1, 'Live'),
(125, 11, 24, 1, NULL, 1, 'Live'),
(126, 12, 24, 1, NULL, 1, 'Live'),
(127, 13, 24, 1, NULL, 1, 'Live'),
(128, 15, 24, 1, NULL, 1, 'Live'),
(129, 7, 24, 1, NULL, 1, 'Live'),
(130, 8, 24, 1, NULL, 1, 'Live'),
(131, 6, 39, 1, NULL, 1, 'Live'),
(132, 6, 40, 1, NULL, 1, 'Live'),
(133, 7, 38, 1, NULL, 1, 'Live'),
(134, 6, 237, 1, NULL, 1, 'Live'),
(136, 16, 238, 1, NULL, 1, 'Live'),
(137, 7, 238, 1, NULL, 1, 'Live'),
(138, 6, 239, 1, NULL, 1, 'Live'),
(139, 15, 240, 1, NULL, 1, 'Live'),
(140, 15, 241, 1, NULL, 1, 'Live'),
(141, 15, 242, 1, NULL, 1, 'Live'),
(142, 15, 243, 1, NULL, 1, 'Live'),
(143, 6, 43, 1, NULL, 1, 'Live'),
(144, 6, 44, 1, NULL, 1, 'Live'),
(145, 6, 45, 1, NULL, 1, 'Live'),
(146, 6, 42, 1, NULL, 1, 'Live'),
(147, 6, 48, 1, NULL, 1, 'Live'),
(150, 7, 47, 1, NULL, 1, 'Live'),
(151, 7, 46, 1, NULL, 1, 'Live'),
(152, 6, 49, 1, NULL, 1, 'Live'),
(153, 7, 57, 1, NULL, 1, 'Live'),
(154, 8, 57, 1, NULL, 1, 'Live'),
(155, 7, 244, 1, NULL, 1, 'Live'),
(156, 8, 244, 1, NULL, 1, 'Live'),
(157, 7, 60, 1, NULL, 1, 'Live'),
(158, 7, 59, 1, NULL, 1, 'Live'),
(159, 6, 58, 1, NULL, 1, 'Live'),
(160, 6, 245, 1, NULL, 1, 'Live'),
(161, 6, 246, 1, NULL, 1, 'Live'),
(162, 7, 247, 1, NULL, 1, 'Live'),
(163, 8, 247, 1, NULL, 1, 'Live'),
(164, 17, 247, 1, NULL, 1, 'Live'),
(165, 7, 69, 1, NULL, 1, 'Live'),
(166, 7, 67, 1, NULL, 1, 'Live'),
(167, 7, 68, 1, NULL, 1, 'Live'),
(168, 7, 66, 1, NULL, 1, 'Live'),
(235, 14, 83, 1, NULL, 1, 'Live'),
(236, 18, 83, 1, NULL, 1, 'Live'),
(237, 16, 83, 1, NULL, 1, 'Live'),
(238, 15, 83, 1, NULL, 1, 'Live'),
(239, 19, 83, 1, NULL, 1, 'Live'),
(240, 14, 84, 1, NULL, 1, 'Live'),
(241, 18, 84, 1, NULL, 1, 'Live'),
(242, 16, 84, 1, NULL, 1, 'Live'),
(243, 15, 84, 1, NULL, 1, 'Live'),
(244, 19, 84, 1, NULL, 1, 'Live'),
(245, 14, 86, 1, NULL, 1, 'Live'),
(246, 18, 86, 1, NULL, 1, 'Live'),
(247, 16, 86, 1, NULL, 1, 'Live'),
(248, 15, 86, 1, NULL, 1, 'Live'),
(249, 19, 86, 1, NULL, 1, 'Live'),
(250, 14, 85, 1, NULL, 1, 'Live'),
(251, 18, 85, 1, NULL, 1, 'Live'),
(252, 16, 85, 1, NULL, 1, 'Live'),
(253, 15, 85, 1, NULL, 1, 'Live'),
(254, 19, 85, 1, NULL, 1, 'Live'),
(255, 14, 87, 1, NULL, 1, 'Live'),
(256, 18, 87, 1, NULL, 1, 'Live'),
(257, 16, 87, 1, NULL, 1, 'Live'),
(258, 15, 87, 1, NULL, 1, 'Live'),
(259, 19, 87, 1, NULL, 1, 'Live'),
(260, 14, 80, 1, NULL, 1, 'Live'),
(261, 18, 80, 1, NULL, 1, 'Live'),
(262, 16, 80, 1, NULL, 1, 'Live'),
(263, 15, 80, 1, NULL, 1, 'Live'),
(264, 19, 80, 1, NULL, 1, 'Live'),
(265, 20, 80, 1, NULL, 1, 'Live'),
(266, 21, 80, 1, NULL, 1, 'Live'),
(267, 7, 80, 1, NULL, 1, 'Live'),
(268, 8, 80, 1, NULL, 1, 'Live'),
(269, 14, 81, 1, NULL, 1, 'Live'),
(270, 18, 81, 1, NULL, 1, 'Live'),
(271, 16, 81, 1, NULL, 1, 'Live'),
(272, 15, 81, 1, NULL, 1, 'Live'),
(273, 19, 81, 1, NULL, 1, 'Live'),
(274, 20, 81, 1, NULL, 1, 'Live'),
(275, 21, 81, 1, NULL, 1, 'Live'),
(276, 7, 81, 1, NULL, 1, 'Live'),
(277, 8, 81, 1, NULL, 1, 'Live'),
(278, 14, 78, 1, NULL, 1, 'Live'),
(279, 18, 78, 1, NULL, 1, 'Live'),
(280, 16, 78, 1, NULL, 1, 'Live'),
(281, 15, 78, 1, NULL, 1, 'Live'),
(282, 19, 78, 1, NULL, 1, 'Live'),
(283, 20, 78, 1, NULL, 1, 'Live'),
(284, 21, 78, 1, NULL, 1, 'Live'),
(285, 7, 78, 1, NULL, 1, 'Live'),
(286, 8, 78, 1, NULL, 1, 'Live'),
(296, 14, 71, 1, NULL, 1, 'Live'),
(297, 18, 71, 1, NULL, 1, 'Live'),
(298, 16, 71, 1, NULL, 1, 'Live'),
(299, 15, 71, 1, NULL, 1, 'Live'),
(300, 19, 71, 1, NULL, 1, 'Live'),
(301, 20, 71, 1, NULL, 1, 'Live'),
(302, 21, 71, 1, NULL, 1, 'Live'),
(303, 7, 71, 1, NULL, 1, 'Live'),
(304, 8, 71, 1, NULL, 1, 'Live'),
(305, 14, 73, 1, NULL, 1, 'Live'),
(306, 18, 73, 1, NULL, 1, 'Live'),
(307, 16, 73, 1, NULL, 1, 'Live'),
(308, 15, 73, 1, NULL, 1, 'Live'),
(309, 19, 73, 1, NULL, 1, 'Live'),
(310, 20, 73, 1, NULL, 1, 'Live'),
(311, 21, 73, 1, NULL, 1, 'Live'),
(312, 14, 72, 1, NULL, 1, 'Live'),
(313, 18, 72, 1, NULL, 1, 'Live'),
(314, 16, 72, 1, NULL, 1, 'Live'),
(315, 15, 72, 1, NULL, 1, 'Live'),
(316, 19, 72, 1, NULL, 1, 'Live'),
(317, 20, 72, 1, NULL, 1, 'Live'),
(318, 21, 72, 1, NULL, 1, 'Live'),
(319, 14, 74, 1, NULL, 1, 'Live'),
(320, 18, 74, 1, NULL, 1, 'Live'),
(321, 16, 74, 1, NULL, 1, 'Live'),
(322, 15, 74, 1, NULL, 1, 'Live'),
(323, 19, 74, 1, NULL, 1, 'Live'),
(324, 20, 74, 1, NULL, 1, 'Live'),
(325, 21, 74, 1, NULL, 1, 'Live'),
(326, 14, 75, 1, NULL, 1, 'Live'),
(327, 18, 75, 1, NULL, 1, 'Live'),
(328, 16, 75, 1, NULL, 1, 'Live'),
(329, 15, 75, 1, NULL, 1, 'Live'),
(330, 19, 75, 1, NULL, 1, 'Live'),
(331, 20, 75, 1, NULL, 1, 'Live'),
(332, 21, 75, 1, NULL, 1, 'Live'),
(333, 14, 76, 1, NULL, 1, 'Live'),
(334, 18, 76, 1, NULL, 1, 'Live'),
(335, 16, 76, 1, NULL, 1, 'Live'),
(336, 15, 76, 1, NULL, 1, 'Live'),
(337, 19, 76, 1, NULL, 1, 'Live'),
(338, 20, 76, 1, NULL, 1, 'Live'),
(339, 21, 76, 1, NULL, 1, 'Live'),
(340, 14, 82, 1, NULL, 1, 'Live'),
(341, 18, 82, 1, NULL, 1, 'Live'),
(342, 16, 82, 1, NULL, 1, 'Live'),
(343, 15, 82, 1, NULL, 1, 'Live'),
(344, 19, 82, 1, NULL, 1, 'Live'),
(345, 20, 82, 1, NULL, 1, 'Live'),
(346, 21, 82, 1, NULL, 1, 'Live'),
(347, 22, 91, 1, NULL, 1, 'Live'),
(348, 23, 91, 1, NULL, 1, 'Live'),
(351, 24, 93, 1, NULL, 1, 'Live'),
(352, 25, 93, 1, NULL, 1, 'Live'),
(353, 27, 92, 1, NULL, 1, 'Live'),
(354, 26, 92, 1, NULL, 1, 'Live'),
(355, 29, 94, 1, NULL, 1, 'Live'),
(356, 28, 94, 1, NULL, 1, 'Live'),
(357, 22, 95, 1, NULL, 1, 'Live'),
(358, 23, 95, 1, NULL, 1, 'Live'),
(359, 24, 96, 1, NULL, 1, 'Live'),
(360, 25, 96, 1, NULL, 1, 'Live'),
(361, 27, 97, 1, NULL, 1, 'Live'),
(362, 26, 97, 1, NULL, 1, 'Live'),
(363, 29, 248, 1, NULL, 1, 'Live'),
(364, 28, 248, 1, NULL, 1, 'Live'),
(370, 15, 98, 1, NULL, 1, 'Live'),
(371, 30, 98, 1, NULL, 1, 'Live'),
(372, 22, 98, 1, NULL, 1, 'Live'),
(373, 23, 98, 1, NULL, 1, 'Live'),
(374, 7, 98, 1, NULL, 1, 'Live'),
(375, 8, 98, 1, NULL, 1, 'Live'),
(376, 17, 98, 1, NULL, 1, 'Live'),
(377, 15, 249, 1, NULL, 1, 'Live'),
(378, 30, 249, 1, NULL, 1, 'Live'),
(379, 22, 249, 1, NULL, 1, 'Live'),
(380, 23, 249, 1, NULL, 1, 'Live'),
(381, 7, 249, 1, NULL, 1, 'Live'),
(382, 8, 249, 1, NULL, 1, 'Live'),
(383, 17, 249, 1, NULL, 1, 'Live'),
(384, 31, 262, 1, NULL, 1, 'Live'),
(385, 32, 262, 1, NULL, 1, 'Live'),
(386, 14, 262, 1, NULL, 1, 'Live'),
(387, 31, 263, 1, NULL, 1, 'Live'),
(388, 32, 263, 1, NULL, 1, 'Live'),
(389, 14, 263, 1, NULL, 1, 'Live'),
(390, 31, 264, 1, NULL, 1, 'Live'),
(391, 32, 264, 1, NULL, 1, 'Live'),
(392, 14, 264, 1, NULL, 1, 'Live'),
(393, 36, 264, 1, NULL, 1, 'Live'),
(394, 34, 264, 1, NULL, 1, 'Live'),
(395, 35, 264, 1, NULL, 1, 'Live'),
(396, 31, 265, 1, NULL, 1, 'Live'),
(397, 32, 265, 1, NULL, 1, 'Live'),
(398, 14, 265, 1, NULL, 1, 'Live'),
(399, 36, 265, 1, NULL, 1, 'Live'),
(400, 34, 265, 1, NULL, 1, 'Live'),
(401, 35, 265, 1, NULL, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food_menu_categories`
--

CREATE TABLE `tbl_food_menu_categories` (
  `id` int(10) NOT NULL,
  `category_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `ma_ca_id` int(11) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(10) UNSIGNED DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_food_menu_categories`
--

INSERT INTO `tbl_food_menu_categories` (`id`, `category_name`, `description`, `ma_ca_id`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'Ala Carte Geprek (Belum termasuk sambal)', 'Makanan', 1, 1, 1, 'Live'),
(2, 'Avocado Special', 'Minuman', 2, 1, 1, 'Live'),
(3, 'Chef\'s Nasi Gurih', 'Makanan', 1, 1, 1, 'Deleted'),
(4, 'Chef\'s Spesial', 'Makanan', 1, 1, 1, 'Deleted'),
(5, 'Coffee Special', 'Minuman', 2, 1, 1, 'Live'),
(6, 'Dessert', 'Dessert', 3, 1, 1, 'Live'),
(7, 'Fruit Juices', 'Minuman', 2, 1, 1, 'Live'),
(8, 'Geprek Set (Sudah termasuk 1 jenis sambal)', 'Makanan', 1, 1, 1, 'Live'),
(9, 'Indomie Ayam Geprek', 'Makanan', 1, 1, 1, 'Live'),
(10, 'Indomie seleraku', 'Makanan', 1, 1, 1, 'Live'),
(11, 'Kids Menu', 'Makanan', 1, 1, 1, 'Live'),
(12, 'Kopitiam', 'Makanan', 1, 1, 1, 'Live'),
(13, 'Kopitiam Specialities', 'Minuman', 2, 1, 1, 'Live'),
(14, 'Korean/Japanese Drink', 'Minuman', 2, 1, 1, 'Live'),
(15, 'Merchandise', 'Merchandise', 4, 1, 1, 'Live'),
(16, 'Minuman warung', 'Minuman', 2, 1, 1, 'Live'),
(17, 'Nasi goreng', 'Makanan', 1, 1, 1, 'Live'),
(18, 'Oriental specials', 'Makanan', 1, 1, 1, 'Live'),
(19, 'Pisang Bakar', 'Dessert', 3, 1, 1, 'Live'),
(20, 'Rice Bowl Special (Sudah termasuk telor)', 'Makanan', 1, 1, 1, 'Live'),
(21, 'Roti Panggang', 'Dessert', 3, 1, 1, 'Live'),
(22, 'Sate Taichan', 'Makanan', 1, 1, 1, 'Live'),
(23, 'Small bites & snacks', 'Makanan', 1, 1, 1, 'Live'),
(24, 'Soda Special', 'Minuman', 2, 1, 1, 'Live'),
(25, 'Small bites &amp; snacks', NULL, 0, 1, 1, 'Live'),
(26, 'Indomie Spesial', NULL, 0, 1, 1, 'Live'),
(27, 'Chefs Spesial', NULL, 0, 1, 1, 'Live'),
(28, 'Chefs Nasi Gurih', NULL, 0, 1, 1, 'Live'),
(29, 'Add-On', NULL, 0, 1, 1, 'Live'),
(30, 'Tropical Drinks', '', 0, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_holds`
--

CREATE TABLE `tbl_holds` (
  `id` int(10) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `hold_no` varchar(30) NOT NULL DEFAULT '000000',
  `total_items` int(10) DEFAULT NULL,
  `sub_total` float(10,2) DEFAULT NULL,
  `paid_amount` double(10,2) DEFAULT NULL,
  `due_amount` double(10,2) DEFAULT NULL,
  `due_payment_date` date DEFAULT NULL,
  `disc` varchar(50) DEFAULT NULL,
  `disc_actual` float(10,2) DEFAULT NULL,
  `vat` float(10,2) DEFAULT NULL,
  `total_payable` float(10,2) DEFAULT NULL,
  `payment_method_id` int(10) DEFAULT NULL,
  `table_id` int(10) DEFAULT NULL,
  `total_item_discount_amount` float(10,2) NOT NULL,
  `sub_total_with_discount` float(10,2) NOT NULL,
  `sub_total_discount_amount` float(10,2) NOT NULL,
  `total_discount_amount` float(10,2) NOT NULL,
  `delivery_charge` float(10,2) NOT NULL,
  `sub_total_discount_value` varchar(10) NOT NULL,
  `sub_total_discount_type` varchar(20) NOT NULL,
  `token_no` varchar(50) DEFAULT NULL,
  `sale_date` varchar(20) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `sale_time` varchar(15) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `waiter_id` int(10) DEFAULT 0,
  `outlet_id` int(10) DEFAULT NULL,
  `order_status` tinyint(1) DEFAULT NULL COMMENT '1=new order, 2=cancelled order, 3=invoiced order',
  `sale_vat_objects` text DEFAULT NULL,
  `order_type` tinyint(1) DEFAULT NULL COMMENT '1=dine in, 2 = take away, 3 = delivery',
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_holds_details`
--

CREATE TABLE `tbl_holds_details` (
  `id` int(10) NOT NULL,
  `food_menu_id` int(10) DEFAULT NULL,
  `menu_name` varchar(50) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `menu_price_without_discount` float(10,2) NOT NULL,
  `menu_price_with_discount` float(10,2) NOT NULL,
  `menu_unit_price` float(10,2) NOT NULL,
  `menu_vat_percentage` float(10,2) NOT NULL,
  `menu_taxes` text DEFAULT NULL,
  `menu_discount_value` varchar(20) DEFAULT NULL,
  `discount_type` varchar(20) NOT NULL,
  `menu_note` varchar(150) DEFAULT NULL,
  `discount_amount` double(10,2) DEFAULT NULL,
  `holds_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_holds_details_modifiers`
--

CREATE TABLE `tbl_holds_details_modifiers` (
  `id` int(15) NOT NULL,
  `modifier_id` int(15) NOT NULL,
  `modifier_price` float(10,2) NOT NULL,
  `food_menu_id` int(10) NOT NULL,
  `holds_id` int(15) NOT NULL,
  `holds_details_id` int(15) NOT NULL,
  `user_id` int(15) NOT NULL,
  `outlet_id` int(15) NOT NULL,
  `customer_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ingredients`
--

CREATE TABLE `tbl_ingredients` (
  `id` int(10) NOT NULL,
  `code` varchar(50) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `category_id` int(10) DEFAULT NULL,
  `purchase_price` float(10,2) DEFAULT NULL,
  `alert_quantity` float(10,2) DEFAULT NULL,
  `unit_id` int(10) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_ingredients`
--

INSERT INTO `tbl_ingredients` (`id`, `code`, `name`, `category_id`, `purchase_price`, `alert_quantity`, `unit_id`, `user_id`, `company_id`, `del_status`) VALUES
(1, '001', 'Bawang Goreng', 1, 10000.00, 1.00, 1, 1, 1, 'Live'),
(2, '355319', 'Apple Juice / Jus Apel', 8, 14.00, 3000.00, 10, 1, 1, 'Live'),
(3, '354229', 'Astor Matcha', 9, 643.00, 0.00, 11, 1, 1, 'Live'),
(4, '354230', 'Astor Twister Black (1pck=140gr=32pcs)', 9, 530.00, 42.00, 12, 1, 1, 'Live'),
(5, '372244', 'Ayam Basil / Basil Chicken Nasi Bakar', 10, 6000.00, 0.00, 13, 1, 1, 'Live'),
(6, '377494', 'Ayam Basil / Basil Chicken Rice Bowl', 10, 7049.00, 0.00, 14, 1, 1, 'Live'),
(7, '653294', 'Badak', 8, 6459.00, 12.00, 15, 1, 1, 'Live'),
(8, '354289', 'Bakso Sapi (50-p/pack)', 10, 1101.00, 20.00, 16, 1, 1, 'Live'),
(9, '354235', 'Barley (Lemon Barley Tea)', 8, 2000.00, 6.00, 17, 1, 1, 'Live'),
(10, '355640', 'Barley (Winter Melon)', 8, 5000.00, 6.00, 17, 1, 1, 'Live'),
(11, '378733', 'Batang Sereh', 10, 12.00, 0.00, 18, 1, 1, 'Live'),
(12, '354291', 'Bawang Bombay', 10, 21.00, 0.00, 18, 1, 1, 'Live'),
(13, '354292', 'Bawang Goreng', 10, 166.00, 200.00, 18, 1, 1, 'Live'),
(14, '354294', 'Bawang Merah', 10, 27.00, 0.00, 18, 1, 1, 'Live'),
(15, '354296', 'Bawang Putih', 10, 30.00, 0.00, 18, 1, 1, 'Live'),
(16, '354298', 'Beras', 10, 11.00, 5000.00, 18, 1, 1, 'Live'),
(17, '354299', 'Beras Ketan', 10, 16.00, 500.00, 18, 1, 1, 'Live'),
(18, '354301', 'Bihun - 480g basah/bks', 10, 16.00, 1440.00, 18, 1, 1, 'Live'),
(19, '354304', 'Biji Wijen / White Sesame Seeds', 10, 50.00, 500.00, 18, 1, 1, 'Live'),
(20, '354305', 'Blueband / Mentega', 9, 13.00, 250.00, 18, 1, 1, 'Live'),
(21, '354343', 'Blueberry Juice / Jus Blueberry', 8, 27.00, 2000.00, 19, 1, 1, 'Live'),
(22, '355407', 'Blueberry Syrup / Sirup Blueberry', 8, 71.00, 200.00, 20, 1, 1, 'Live'),
(23, '359482', 'Box Takeaway L', 11, 496.00, 0.00, 21, 1, 1, 'Live'),
(24, '359488', 'Box Takeaway M', 11, 249.00, 20.00, 22, 1, 1, 'Live'),
(25, '459437', 'Box Takeaway S', 11, 230.00, 20.00, 23, 1, 1, 'Live'),
(26, '459436', 'Brown Paper TW', 11, 98.00, 10.00, 24, 1, 1, 'Live'),
(27, '367816', 'Buah Lemon', 10, 25.00, 300.00, 18, 1, 1, 'Live'),
(28, '548585', 'Bubuk Jamur', 10, 125.00, 0.00, 18, 1, 1, 'Live'),
(29, '673827', 'Bubuk Kunyit', 10, 55.00, 0.00, 18, 1, 1, 'Live'),
(30, '357177', 'Bumbu Blackpepper / Lada Hitam', 10, 2000.00, 0.00, 25, 1, 1, 'Live'),
(31, '356603', 'Bumbu Indomie Becek', 10, 50.00, 0.00, 18, 1, 1, 'Live'),
(32, '377887', 'Bumbu Marinate Taichan (10g/porsi)', 10, 1000.00, 100.00, 26, 1, 1, 'Live'),
(33, '484972', 'Bumbu Nasgor', 10, 50.00, 250.00, 18, 1, 1, 'Live'),
(34, '622224', 'Bumbu Nasi Bakar - Ayam Basil', 10, 10000.00, 0.00, 27, 1, 1, 'Live'),
(35, '622230', 'Bumbu Nasi Bakar - Cumi Asin', 10, 10000.00, 0.00, 28, 1, 1, 'Live'),
(36, '591058', 'Bumbu Nasi Bakar - Ikan Peda', 10, 10000.00, 0.00, 29, 1, 1, 'Live'),
(37, '622226', 'Bumbu Nasi Bakar - Sambal Tongkol', 10, 10000.00, 0.00, 30, 1, 1, 'Live'),
(38, '376686', 'Bumbu Salted Egg Telur Asin + Susu Bubuk', 10, 6000.00, 6.00, 31, 1, 1, 'Live'),
(39, '356662', 'Bumbu Saus Teriyaki', 10, 3000.00, 10.00, 32, 1, 1, 'Live'),
(40, '356617', 'Bumbu Tomyum (1prs = 75gr)', 10, 7000.00, 5.00, 33, 1, 1, 'Live'),
(41, '414348', 'Butterscotch Sauce (50g/prs)', 9, 100.00, 3.00, 18, 1, 1, 'Live'),
(42, '354311', 'Cabe Ijo Besar', 10, 41.00, 0.00, 18, 1, 1, 'Live'),
(43, '354312', 'Cabe Merah Besar', 10, 47.00, 0.00, 18, 1, 1, 'Live'),
(44, '354313', 'Cabe Rawit Ijo', 10, 30.00, 0.00, 18, 1, 1, 'Live'),
(45, '354314', 'Cabe Rawit Merah', 10, 39.00, 0.00, 18, 1, 1, 'Live'),
(46, '354247', 'Calamansi / Kietna (80g/porsi=Rp.3.500)', 8, 3744.00, 5.00, 17, 1, 1, 'Live'),
(47, '354325', 'Ceres / Chocolate Sprinkles (1prs = 30gr', 9, 30.00, 150.00, 18, 1, 1, 'Live'),
(48, '446762', 'Chocolate Powder', 8, 2108.00, 5.00, 17, 1, 1, 'Live'),
(49, '374997', 'Cocoa Powder', 8, 113.00, 25.00, 18, 1, 1, 'Live'),
(50, '354345', 'Cranberry Juice / Jus Cranberry', 8, 18.00, 250.00, 34, 1, 1, 'Live'),
(51, '354330', 'Daun Bawang', 10, 18.00, 0.00, 18, 1, 1, 'Live'),
(52, '354332', 'Daun Jeruk', 10, 33.00, 0.00, 18, 1, 1, 'Live'),
(53, '354333', 'Daun Kemangi', 10, 15.00, 0.00, 18, 1, 1, 'Live'),
(54, '354334', 'Daun Ketumbar', 10, 36.00, 0.00, 18, 1, 1, 'Live'),
(55, '354335', 'Daun Melinjo', 10, 38.00, 0.00, 18, 1, 1, 'Live'),
(56, '354336', 'Daun Parsley', 10, 34.00, 0.00, 18, 1, 1, 'Live'),
(57, '355659', 'Daun Pisang 1 ikat = 9lbr', 10, 8096.00, 0.00, 35, 1, 1, 'Live'),
(58, '354341', 'Daun Seledri', 10, 23.00, 0.00, 18, 1, 1, 'Live'),
(59, '355428', 'Daun Sencha / Green Tea Leaves', 8, 1000.00, 21.00, 18, 1, 1, 'Live'),
(60, '447306', 'DC Acar', 12, 1200.00, 0.00, 36, 1, 1, 'Live'),
(61, '354226', 'DC Air Mineral 330cc', 12, 1163.00, 0.00, 37, 1, 1, 'Live'),
(62, '431991', 'DC Ayam Goreng Nasi Gurih', 12, 8000.00, 0.00, 38, 1, 1, 'Live'),
(63, '355643', 'DC Box Mika Kotak / Kotak Mika', 12, 1000.00, 0.00, 39, 1, 1, 'Live'),
(64, '355358', 'DC Bubuk Kaldu Ayam', 12, 35.00, 0.00, 18, 1, 1, 'Live'),
(65, '474709', 'DC Bumbu Nasi Gurih + santan', 12, 11000.00, 3.00, 40, 1, 1, 'Live'),
(66, '354240', 'DC Cincau Bubuk', 12, 0.00, 0.00, 18, 1, 1, 'Live'),
(67, '376627', 'DC CM100 (MW &amp; Coffee)', 12, 2500.00, 0.00, 41, 1, 1, 'Live'),
(68, '313654', 'DC Coca Cola', 12, 3000.00, 0.00, 17, 1, 1, 'Live'),
(69, '412777', 'DC Coffee Syrup / Sirup Kopi', 12, 25.00, 0.00, 42, 1, 1, 'Live'),
(70, '413031', 'DC Cuka', 12, 27.00, 0.00, 43, 1, 1, 'Live'),
(71, '602401', 'DC Cumi Asin', 13, 120.00, 0.00, 18, 1, 1, 'Live'),
(72, '354328', 'DC Cumi Kupas / Cumi Beku (1kg = 530g)', 12, 128.00, 0.00, 18, 1, 1, 'Live'),
(73, '354351', 'DC Ebi Kering / Udang Kecil Kering', 13, 0.00, 0.00, 18, 1, 1, 'Live'),
(74, '313655', 'DC Fanta Merah', 12, 3000.00, 0.00, 44, 1, 1, 'Live'),
(75, '369414', 'DC Fanta Orange', 12, 3000.00, 0.00, 45, 1, 1, 'Live'),
(76, '354348', 'DC Garam', 13, 15.00, 0.00, 18, 1, 1, 'Live'),
(77, '354353', 'DC Green Tea Powder', 12, 50.00, 75.00, 18, 1, 1, 'Live'),
(78, '355119', 'DC Gula Merah Cair', 12, 700.00, 0.00, 46, 1, 1, 'Live'),
(79, '602402', 'DC Ikan Cue', 13, 3000.00, 0.00, 40, 1, 1, 'Live'),
(80, '587784', 'DC Ikan Peda', 13, 164.00, 0.00, 47, 1, 1, 'Live'),
(81, '355128', 'DC Indomie Salted Egg', 12, 3955.00, 15.00, 48, 1, 1, 'Live'),
(82, '357355', 'DC Ingredient - Ang Ciu / Angciu', 12, 60.00, 0.00, 49, 1, 1, 'Live'),
(83, '355393', 'DC Ingredient - MSG Sasa', 13, 35.00, 0.00, 18, 1, 1, 'Live'),
(84, '355312', 'DC Jamur Kaleng / Merang / Musrom', 12, 90.00, 0.00, 18, 1, 1, 'Live'),
(85, '355330', 'DC Kacang Geprek / Kacang Kupas', 13, 25.00, 500.00, 18, 1, 1, 'Live'),
(86, '412996', 'DC Kacang Nasi Gurih', 12, 25.00, 100.00, 18, 1, 1, 'Live'),
(87, '355347', 'DC Kangkung', 12, 10.00, 0.00, 18, 1, 1, 'Live'),
(88, '436731', 'DC Kikkoman - Shoyu', 13, 49.00, 0.00, 50, 1, 1, 'Live'),
(89, '380598', 'DC Kotak Bento', 12, 1500.00, 0.00, 51, 1, 1, 'Live'),
(90, '355380', 'DC Krim Mocha', 12, 120.00, 100.00, 18, 1, 1, 'Live'),
(91, '355357', 'DC Krupuk Putih', 12, 0.00, 0.00, 52, 1, 1, 'Live'),
(92, '396179', 'DC Kuah Soto Indomie (No Ayam/Prdkl)', 12, 5000.00, 10.00, 53, 1, 1, 'Live'),
(93, '354247', 'Calamansi / Kietna (80g/porsi=Rp.3.500)', 8, 3744.00, 5.00, 17, 1, 1, 'Live'),
(94, '354325', 'Ceres / Chocolate Sprinkles (1prs = 30gr', 9, 30.00, 150.00, 18, 1, 1, 'Live'),
(95, '446762', 'Chocolate Powder', 8, 2108.00, 5.00, 17, 1, 1, 'Live'),
(96, '374997', 'Cocoa Powder', 8, 113.00, 25.00, 18, 1, 1, 'Live'),
(97, '354345', 'Cranberry Juice / Jus Cranberry', 8, 18.00, 250.00, 54, 1, 1, 'Live'),
(98, '354330', 'Daun Bawang', 10, 18.00, 0.00, 18, 1, 1, 'Live'),
(99, '354332', 'Daun Jeruk', 10, 33.00, 0.00, 18, 1, 1, 'Live'),
(100, '354333', 'Daun Kemangi', 10, 15.00, 0.00, 18, 1, 1, 'Live'),
(101, '354334', 'Daun Ketumbar', 10, 36.00, 0.00, 18, 1, 1, 'Live'),
(102, '354335', 'Daun Melinjo', 10, 38.00, 0.00, 18, 1, 1, 'Live'),
(103, '354336', 'Daun Parsley', 10, 34.00, 0.00, 18, 1, 1, 'Live'),
(104, '355659', 'Daun Pisang 1 ikat = 9lbr', 10, 8096.00, 0.00, 35, 1, 1, 'Live'),
(105, '354341', 'Daun Seledri', 10, 23.00, 0.00, 18, 1, 1, 'Live'),
(106, '355428', 'Daun Sencha / Green Tea Leaves', 8, 1000.00, 21.00, 18, 1, 1, 'Live'),
(107, '447306', 'DC Acar', 12, 1200.00, 0.00, 55, 1, 1, 'Live'),
(108, '354226', 'DC Air Mineral 330cc', 12, 1163.00, 0.00, 56, 1, 1, 'Live'),
(109, '431991', 'DC Ayam Goreng Nasi Gurih', 12, 8000.00, 0.00, 57, 1, 1, 'Live'),
(110, '355643', 'DC Box Mika Kotak / Kotak Mika', 12, 1000.00, 0.00, 58, 1, 1, 'Live'),
(111, '355358', 'DC Bubuk Kaldu Ayam', 12, 35.00, 0.00, 18, 1, 1, 'Live'),
(112, '474709', 'DC Bumbu Nasi Gurih + santan', 12, 11000.00, 3.00, 40, 1, 1, 'Live'),
(113, '354240', 'DC Cincau Bubuk', 12, 0.00, 0.00, 18, 1, 1, 'Live'),
(114, '376627', 'DC CM100 (MW &amp; Coffee)', 12, 2500.00, 0.00, 59, 1, 1, 'Live'),
(115, '313654', 'DC Coca Cola', 12, 3000.00, 0.00, 17, 1, 1, 'Live'),
(116, '412777', 'DC Coffee Syrup / Sirup Kopi', 12, 25.00, 0.00, 60, 1, 1, 'Live'),
(117, '413031', 'DC Cuka', 12, 27.00, 0.00, 61, 1, 1, 'Live'),
(118, '602401', 'DC Cumi Asin', 13, 120.00, 0.00, 18, 1, 1, 'Live'),
(119, '354328', 'DC Cumi Kupas / Cumi Beku (1kg = 530g)', 12, 128.00, 0.00, 18, 1, 1, 'Live'),
(120, '354351', 'DC Ebi Kering / Udang Kecil Kering', 13, 0.00, 0.00, 18, 1, 1, 'Live'),
(121, '313655', 'DC Fanta Merah', 12, 3000.00, 0.00, 62, 1, 1, 'Live'),
(122, '369414', 'DC Fanta Orange', 12, 3000.00, 0.00, 63, 1, 1, 'Live'),
(123, '354348', 'DC Garam', 13, 15.00, 0.00, 18, 1, 1, 'Live'),
(124, '354353', 'DC Green Tea Powder', 12, 50.00, 75.00, 18, 1, 1, 'Live'),
(125, '355119', 'DC Gula Merah Cair', 12, 700.00, 0.00, 64, 1, 1, 'Live'),
(126, '602402', 'DC Ikan Cue', 13, 3000.00, 0.00, 40, 1, 1, 'Live'),
(127, '587784', 'DC Ikan Peda', 13, 164.00, 0.00, 47, 1, 1, 'Live'),
(128, '355128', 'DC Indomie Salted Egg', 12, 3955.00, 15.00, 65, 1, 1, 'Live'),
(129, '357355', 'DC Ingredient - Ang Ciu / Angciu', 12, 60.00, 0.00, 66, 1, 1, 'Live'),
(130, '355393', 'DC Ingredient - MSG Sasa', 13, 35.00, 0.00, 18, 1, 1, 'Live'),
(131, '355312', 'DC Jamur Kaleng / Merang / Musrom', 12, 90.00, 0.00, 18, 1, 1, 'Live'),
(132, '355330', 'DC Kacang Geprek / Kacang Kupas', 13, 25.00, 500.00, 18, 1, 1, 'Live'),
(133, '412996', 'DC Kacang Nasi Gurih', 12, 25.00, 100.00, 18, 1, 1, 'Live'),
(134, '355347', 'DC Kangkung', 12, 10.00, 0.00, 18, 1, 1, 'Live'),
(135, '436731', 'DC Kikkoman - Shoyu', 13, 49.00, 0.00, 67, 1, 1, 'Live'),
(136, '380598', 'DC Kotak Bento', 12, 1500.00, 0.00, 68, 1, 1, 'Live'),
(137, '355380', 'DC Krim Mocha', 12, 120.00, 100.00, 18, 1, 1, 'Live'),
(138, '355357', 'DC Krupuk Putih', 12, 0.00, 0.00, 69, 1, 1, 'Live'),
(139, '396179', 'DC Kuah Soto Indomie (No Ayam/Prdkl)', 12, 5000.00, 10.00, 70, 1, 1, 'Live'),
(140, '355372', 'DC Lobak', 12, 11.00, 0.00, 18, 1, 1, 'Live'),
(141, '429759', 'DC Matcha Sauce (70g/prs)', 12, 4000.00, 200.00, 71, 1, 1, 'Live'),
(142, '313612', 'DC Multigrain Soy', 12, 0.00, 0.00, 72, 1, 1, 'Live'),
(143, '367784', 'DC Nasi Gurih - Nasi Saja', 12, 3000.00, 5.00, 73, 1, 1, 'Live'),
(144, '313611', 'DC Nata De Coco', 12, 27.00, 0.00, 18, 1, 1, 'Live'),
(145, '355422', 'DC Nori Seaweed', 12, 700.00, 0.00, 74, 1, 1, 'Live'),
(146, '355346', 'DC Nougat / Peanut Crumbs /Kacang Ropang', 12, 45.00, 50.00, 18, 1, 1, 'Live'),
(147, '355424', 'DC Nutella', 12, 140.00, 100.00, 18, 1, 1, 'Live'),
(148, '355382', 'DC Ovomaltine', 12, 150.00, 380.00, 18, 1, 1, 'Live'),
(149, '323010', 'DC Pepsi Blue', 12, 6.00, 1000.00, 75, 1, 1, 'Live'),
(150, '378429', 'DC Pisang Goreng / Kepok (1 porsi=2pcs)', 12, 4169.00, 2.00, 76, 1, 1, 'Live'),
(151, '429758', 'DC Red Velvet Sauce (70g/prs)', 12, 196.00, 160.00, 77, 1, 1, 'Live'),
(152, '354285', 'DC Rendang Ayam Nasi Gurih', 12, 8000.00, 10.00, 78, 1, 1, 'Live'),
(153, '354284', 'DC Rendang Ayam Rice Bowl', 12, 10000.00, 0.00, 79, 1, 1, 'Live'),
(154, '431995', 'DC Rendang Sapi Nasi Gurih', 12, 10000.00, 10.00, 80, 1, 1, 'Live'),
(155, '349063', 'DC Ropang Green Tea', 12, 0.00, 0.00, 81, 1, 1, 'Live'),
(156, '349062', 'DC Ropang Oreo', 12, 0.00, 0.00, 82, 1, 1, 'Live'),
(157, '349060', 'DC Ropang Srikaya', 12, 0.00, 0.00, 83, 1, 1, 'Live'),
(158, '355412', 'DC Roti Soft Bread Loaf', 12, 0.00, 0.00, 84, 1, 1, 'Live'),
(159, '413024', 'DC Royko', 12, 38.00, 0.00, 18, 1, 1, 'Live'),
(160, '315154', 'DC Sake Matsuyuki', 13, 37.00, 0.00, 85, 1, 1, 'Live'),
(161, '377489', 'DC Sambal Balado (Telur = 20g)', 12, 50.00, 100.00, 18, 1, 1, 'Live'),
(162, '412997', 'DC Sambal Nasi Gurih (1 porsi = 10g)', 12, 50.00, 75.00, 18, 1, 1, 'Live'),
(163, '357463', 'DC Sambal Padang (Ayam/Bakso = 50g)', 12, 50.00, 0.00, 18, 1, 1, 'Live'),
(164, '437815', 'DC Sambal Rica (Telur = 20g, Ayam = 50g)', 12, 50.00, 150.00, 18, 1, 1, 'Live'),
(165, '315729', 'DC Samyang', 12, 15000.00, 0.00, 86, 1, 1, 'Live'),
(166, '478186', 'DC Santan kara 200ml', 13, 41.00, 0.00, 87, 1, 1, 'Live'),
(167, '355391', 'DC Santan Makanan', 12, 35.00, 0.00, 88, 1, 1, 'Live'),
(168, '313640', 'DC Santan Minuman', 12, 24.00, 0.00, 17, 1, 1, 'Live'),
(169, '573455', 'DC Sasa', 13, 35.00, 0.00, 18, 1, 1, 'Live'),
(170, '354339', 'DC Selada Air', 12, 0.00, 0.00, 18, 1, 1, 'Live'),
(171, '354340', 'DC Selada Kriting', 12, 14.00, 0.00, 18, 1, 1, 'Live'),
(172, '323058', 'DC Selasih', 12, 53.00, 0.00, 18, 1, 1, 'Live'),
(173, '365460', 'DC Sprite 390 ml', 12, 3000.00, 0.00, 89, 1, 1, 'Live'),
(174, '355415', 'DC Srikaya', 12, 70.00, 100.00, 18, 1, 1, 'Live'),
(175, '313656', 'DC S-Tee', 12, 3000.00, 0.00, 90, 1, 1, 'Live'),
(176, '355431', 'DC Tahu Kuning', 12, 400.00, 0.00, 91, 1, 1, 'Live'),
(177, '313653', 'DC Teh Botol', 12, 3000.00, 0.00, 92, 1, 1, 'Live'),
(178, '355610', 'DC Telur Kampung', 12, 2400.00, 0.00, 93, 1, 1, 'Live'),
(179, '355629', 'DC Terasi', 13, 72.00, 0.00, 18, 1, 1, 'Live'),
(180, '355630', 'DC Teri Medan', 12, 0.00, 0.00, 18, 1, 1, 'Live'),
(181, '355632', 'DC Terong Ungu', 12, 0.00, 0.00, 18, 1, 1, 'Live'),
(182, '355638', 'DC Udang Cooked / Udang Beku (1kg=660g)', 12, 161.00, 0.00, 18, 1, 1, 'Live'),
(183, '375038', 'DC Whipe Cream', 12, 0.00, 0.00, 94, 1, 1, 'Live'),
(184, '429761', 'DC White Orange Sauce (50g/prs)', 12, 80.00, 0.00, 95, 1, 1, 'Live'),
(185, '412993', 'Emping / Krupuk / Keripik (3g/prs)', 10, 16.00, 0.00, 18, 1, 1, 'Live'),
(186, '444164', 'Es Batu', 8, 2.00, 28000.00, 18, 1, 1, 'Live'),
(187, '363510', 'Fillet Sapi', 10, 100.00, 2000.00, 18, 1, 1, 'Live'),
(188, '503894', 'Fish Ball (4 pcs /pors)', 10, 3583.00, 5.00, 96, 1, 1, 'Live'),
(189, '491928', 'Formula Siram (60g/prs)', 10, 3500.00, 0.00, 97, 1, 1, 'Live'),
(190, '354347', 'French Fries / Kentang (1 bal = 2.5kg)', 10, 25.00, 500.00, 18, 1, 1, 'Live'),
(191, '354352', 'Genmaicha', 8, 100.00, 0.00, 18, 1, 1, 'Live'),
(192, '354280', 'Geprek Dada Ayam', 10, 8215.00, 10.00, 98, 1, 1, 'Live'),
(193, '354281', 'Geprek Paha Ayam', 10, 8000.00, 10.00, 99, 1, 1, 'Live'),
(194, '354355', 'Green Tea Powder Premium (20g/prs)', 8, 6000.00, 5.00, 100, 1, 1, 'Live'),
(195, '354346', 'Guava Juice / Jus Jambu', 8, 19.00, 1000.00, 101, 1, 1, 'Live'),
(196, '377914', 'Gula Aren', 8, 18.00, 1000.00, 18, 1, 1, 'Live'),
(197, '399743', 'Gulaku Stick - 8gr', 8, 142.00, 10.00, 40, 1, 1, 'Live'),
(198, '355120', 'Gula Pasir', 8, 13.00, 3000.00, 18, 1, 1, 'Live'),
(199, '355408', 'Hazelnut Syrup / Sirup Hazelnut', 8, 108.00, 50.00, 102, 1, 1, 'Live'),
(200, '325726', 'Hojicha Latte (1 prs = 40g)', 8, 220.00, 80.00, 18, 1, 1, 'Live'),
(201, '354251', 'Ice Cream Coklat 8lt/bucket', 8, 17.00, 120.00, 18, 1, 1, 'Live'),
(202, '354327', 'Ice Cream Strawberry 8lt/bucket', 8, 19.00, 120.00, 18, 1, 1, 'Live'),
(203, '354249', 'Ice Cream Vanilla 8lt/bucket', 8, 17.00, 120.00, 18, 1, 1, 'Live'),
(204, '355123', 'Ikan Dori (1kg = 600gr)', 10, 50.00, 900.00, 18, 1, 1, 'Live'),
(205, '603160', 'Indomie Aceh untuk Indomie Becek', 10, 2325.00, 0.00, 103, 1, 1, 'Live'),
(206, '355125', 'Indomie Goreng', 10, 2185.00, 15.00, 104, 1, 1, 'Live'),
(207, '355126', 'Indomie Kuah', 10, 2242.00, 15.00, 105, 1, 1, 'Live'),
(208, '504576', 'Isi Cakwe', 10, 55.00, 420.00, 18, 1, 1, 'Live'),
(209, '355309', 'Jagung', 10, 11.00, 0.00, 18, 1, 1, 'Live'),
(210, '355310', 'Jahe', 10, 32.00, 0.00, 18, 1, 1, 'Live'),
(211, '355313', 'Jamur Kuping', 10, 25.00, 0.00, 18, 1, 1, 'Live'),
(212, '355314', 'Jamur Tiram /Jamur Putih', 10, 20.00, 0.00, 18, 1, 1, 'Live'),
(213, '355317', 'Jeruk Nipis', 10, 19.00, 0.00, 18, 1, 1, 'Live'),
(214, '355631', 'Jus Terong Belanda', 8, 5000.00, 5.00, 106, 1, 1, 'Live'),
(215, '312149', 'Kacang Mede', 10, 150.00, 0.00, 18, 1, 1, 'Live'),
(216, '355342', 'Kacang Panjang', 10, 15.00, 0.00, 18, 1, 1, 'Live'),
(217, '356624', 'Kari Medan - Ayam', 10, 10000.00, 10.00, 107, 1, 1, 'Live'),
(218, '355348', 'Kecap Asin (1 botol = 600ml = 22rb/botol', 10, 37.00, 6000.00, 108, 1, 1, 'Live'),
(219, '355350', 'Kecap Manis', 10, 35.00, 0.00, 109, 1, 1, 'Live'),
(220, '694915', 'Kecap Manis Sachet', 11, 385.00, 0.00, 110, 1, 1, 'Live'),
(221, '355353', 'Keju Parut / Cheese (1prs = 30gr)', 9, 50.00, 175.00, 18, 1, 1, 'Live'),
(222, '494188', 'Kembang Kol', 10, 16.00, 0.00, 18, 1, 1, 'Live'),
(223, '355355', 'Kemiri', 10, 51.00, 0.00, 18, 1, 1, 'Live'),
(224, '355356', 'Kentang Sayur', 10, 14.00, 0.00, 18, 1, 1, 'Live'),
(225, '359497', 'Kertas Serap Minyak', 10, 234.00, 20.00, 111, 1, 1, 'Live'),
(226, '356649', 'Kimchi', 10, 40.00, 0.00, 18, 1, 1, 'Live'),
(227, '355360', 'Kol Sayur', 10, 9.00, 0.00, 18, 1, 1, 'Live'),
(228, '355361', 'Kopi', 8, 100.00, 1000.00, 18, 1, 1, 'Live'),
(229, '341189', 'Krupuk Udang / Krupuk Nasi Goreng', 10, 20.00, 0.00, 18, 1, 1, 'Live'),
(230, '395548', 'Kuah Kari Indomie 250ml + Ayam', 10, 10000.00, 10.00, 112, 1, 1, 'Live'),
(231, '363760', 'Kuah Soto Medan (NO Ayam - NO Perkedel)', 10, 10000.00, 10.00, 113, 1, 1, 'Live'),
(232, '504584', 'Kulit Pangsit ( 50 lmbr = 16 porsi)', 10, 375.00, 0.00, 114, 1, 1, 'Live'),
(233, '355367', 'Kunyit', 10, 12.00, 0.00, 18, 1, 1, 'Live'),
(234, '355370', 'Lengkuas / Laos', 10, 11.00, 0.00, 18, 1, 1, 'Live'),
(235, '494337', 'Luncheon Ayam (4-p 450g)', 10, 3426.00, 20.00, 115, 1, 1, 'Live'),
(236, '409207', 'Luo Han Guo', 8, 3998.00, 5.00, 116, 1, 1, 'Live'),
(237, '354238', 'Lychee / Leci Kaleng 565gr/klg', 8, 35.00, 565.00, 18, 1, 1, 'Live'),
(238, '355409', 'Lychee Syrup / Sirup Leci', 8, 28.00, 50.00, 117, 1, 1, 'Live'),
(239, '312144', 'Maggie Seasoning Oil', 10, 140.00, 0.00, 118, 1, 1, 'Live'),
(240, '355325', 'Mango Juice / Jus Mangga', 8, 18.00, 1000.00, 119, 1, 1, 'Live'),
(241, '312173', 'Mayonnaise', 10, 20.00, 100.00, 18, 1, 1, 'Live'),
(242, '355429', 'Melon Syrup / Sirup Melon', 8, 36.00, 50.00, 120, 1, 1, 'Live'),
(243, '412994', 'Merah Putih / Krupuk / Keripik (5g/prs)', 10, 20.00, 300.00, 18, 1, 1, 'Live'),
(244, '355377', 'Mie Kuning / Mie Basah', 10, 13.00, 0.00, 18, 1, 1, 'Live'),
(245, '558449', 'Milk Susu Fresh Milk  / Susu Bar', 8, 18.00, 0.00, 121, 1, 1, 'Live'),
(246, '355419', 'Milk Susu UHT / Susu Kitchen', 10, 12.00, 0.00, 122, 1, 1, 'Live'),
(247, '354244', 'Milo Bubuk = 22gr/pack', 8, 1599.00, 11.00, 40, 1, 1, 'Live'),
(248, '700436', 'MIlo Cube 2.75g/cube', 8, 480.00, 0.00, 123, 1, 1, 'Live'),
(249, '410897', 'Minyak Ayam (1kg = 750ml = 30rb/botol)', 10, 40.00, 0.00, 124, 1, 1, 'Live'),
(250, '355379', 'Minyak Goreng', 10, 10.00, 12000.00, 125, 1, 1, 'Live'),
(251, '611418', 'Misop - Bakso saja (4pcs)', 10, 2000.00, 0.00, 126, 1, 1, 'Live'),
(252, '396180', 'Misop - kuah saja', 10, 4928.00, 10.00, 127, 1, 1, 'Live'),
(253, '429762', 'Mocha Dream Sauce', 9, 69.00, 10.00, 18, 1, 1, 'Live'),
(254, '355352', 'Mozarella Cheese / Keju Mozarella', 10, 97.00, 175.00, 18, 1, 1, 'Live'),
(255, '340872', 'Nanas Besar + Daun (1porsi = 0.5)', 10, 29.00, 0.00, 128, 1, 1, 'Live'),
(256, '340871', 'Nanas Madu', 10, 13.00, 0.00, 18, 1, 1, 'Live'),
(257, '355423', 'Nugget (500g = 24p) / Champ (1kg = 54p)', 10, 1371.00, 24.00, 129, 1, 1, 'Live'),
(258, '355322', 'Orange Juice / Jus Jeruk', 8, 18.00, 1000.00, 130, 1, 1, 'Live'),
(259, '355425', 'Orange Syrup / Sirup Jeruk', 8, 30.00, 50.00, 131, 1, 1, 'Live'),
(260, '355426', 'Oreo Biscuit / Biskuit Oreo (1pck=14pcs)', 9, 536.00, 10.00, 132, 1, 1, 'Live'),
(261, '355427', 'Oreo Crumbs / Remah Oreo', 9, 60.00, 0.00, 18, 1, 1, 'Live'),
(262, '376679', 'Package Avocado Juice', 8, 10000.00, 5.00, 17, 1, 1, 'Live'),
(263, '497174', 'Paper Bowl + Tutup', 11, 1236.00, 0.00, 133, 1, 1, 'Live'),
(264, '355645', 'Paper Cup', 11, 500.00, 0.00, 134, 1, 1, 'Live'),
(265, '355647', 'Paper Cup Lid', 11, 100.00, 0.00, 135, 1, 1, 'Live'),
(266, '355383', 'Paprika Merah, Kuning, Hijau', 10, 58.00, 0.00, 18, 1, 1, 'Live'),
(267, '457465', 'Penyedap Rasa', 10, 24.00, 0.00, 18, 1, 1, 'Live'),
(268, '431986', 'Perkedel', 10, 1197.00, 10.00, 136, 1, 1, 'Live'),
(269, '355386', 'Pete (1 papan  = 14p)', 10, 220.00, 0.00, 137, 1, 1, 'Live'),
(270, '355326', 'Pineapple Juice / Jus Nanas', 8, 18.00, 500.00, 138, 1, 1, 'Live'),
(271, '350407', 'Pink Ice - Pink Avocado', 8, 2500.00, 5.00, 17, 1, 1, 'Live'),
(272, '413019', 'Pisang Bakar / Tanduk (1 = 2 prs)', 9, 15.00, 500.00, 18, 1, 1, 'Live'),
(273, '459438', 'Plastic Bag TW (1 pack = 75lbr)', 11, 134.00, 25.00, 139, 1, 1, 'Live'),
(274, '355648', 'Plastic Cup', 11, 700.00, 0.00, 140, 1, 1, 'Live'),
(275, '355649', 'Plastic Seal', 11, 200.00, 0.00, 141, 1, 1, 'Live'),
(276, '413841', 'Plastik Lapis 20x20 TW (1pack = 100lbr)', 11, 96.00, 0.00, 142, 1, 1, 'Live'),
(277, '671660', 'Plastik Sendok (untuk isi sendok)', 11, 14.00, 100.00, 143, 1, 1, 'Live'),
(278, '355320', 'Pomegranate Juice / Jus Delima', 8, 19.00, 1000.00, 144, 1, 1, 'Live'),
(279, '355388', 'Ramyun', 10, 8600.00, 10.00, 145, 1, 1, 'Live'),
(280, '400550', 'Red Velvet Powder', 8, 84.00, 200.00, 18, 1, 1, 'Live'),
(281, '481484', 'Sambal Belibis', 10, 32.00, 100.00, 146, 1, 1, 'Live'),
(282, '411094', 'Sambal Dynamite / Sambal Taichan (30g)', 10, 50.00, 150.00, 18, 1, 1, 'Live'),
(283, '372241', 'Sambal Geprek (1 porsi = 50g)', 10, 2000.00, 250.00, 147, 1, 1, 'Live'),
(284, '354317', 'Sambal Ijo Misop / Soto (1 porsi = 10gr)', 10, 54.00, 200.00, 18, 1, 1, 'Live'),
(285, '447368', 'Sambal Matah (1 porsi = 50g)', 10, 2000.00, 0.00, 148, 1, 1, 'Live'),
(286, '372240', 'Sambal Taichan (50g)', 10, 50.00, 500.00, 18, 1, 1, 'Live'),
(287, '312151', 'Saus Sambal', 10, 18.00, 500.00, 18, 1, 1, 'Live'),
(288, '586615', 'Saus Sambal Belibis', 10, 20.00, 0.00, 18, 1, 1, 'Live'),
(289, '355671', 'Saus Sambal Sachet', 10, 350.00, 0.00, 149, 1, 1, 'Live'),
(290, '530273', 'Saus Tiram', 10, 41.00, 300.00, 150, 1, 1, 'Live'),
(291, '312152', 'Saus Tomat', 10, 14.00, 0.00, 18, 1, 1, 'Live'),
(292, '355394', 'Saus Tomat Sachet', 10, 350.00, 0.00, 151, 1, 1, 'Live'),
(293, '355395', 'Sawi Putih', 10, 14.00, 0.00, 18, 1, 1, 'Live'),
(294, '447320', 'Sayap Ayam - Nasgor Kampung', 10, 3086.00, 5.00, 152, 1, 1, 'Live'),
(295, '494148', 'Seafood (Udang + Bakso Ikan)', 10, 3500.00, 5.00, 153, 1, 1, 'Live'),
(296, '355651', 'Sedotan Besar', 11, 175.00, 0.00, 154, 1, 1, 'Live'),
(297, '355652', 'Sedotan Kecil', 11, 167.00, 0.00, 155, 1, 1, 'Live'),
(298, '504766', 'Singkong Cassava (150gr/porsi)', 10, 2500.00, 754.00, 156, 1, 1, 'Live'),
(299, '313618', 'Sirup Merah / Rose Syrup', 8, 30.00, 50.00, 157, 1, 1, 'Live'),
(300, '355418', 'SKM Coklat (1klg = 375ml)', 8, 27.00, 375.00, 158, 1, 1, 'Live'),
(301, '355413', 'Sosis (1kg = 40pcs)', 10, 900.00, 40.00, 159, 1, 1, 'Live'),
(302, '356629', 'Soto Medan Sapi (NO Perkedel)', 10, 15000.00, 10.00, 160, 1, 1, 'Live'),
(303, '355327', 'Soursop Juice / Jus Sirsak', 8, 23.00, 1000.00, 161, 1, 1, 'Live'),
(304, '355653', 'Spork - Sendok + Garpu 2in1', 11, 131.00, 0.00, 162, 1, 1, 'Live'),
(305, '355414', 'Sprite 1500 ml', 8, 7.00, 1500.00, 163, 1, 1, 'Live'),
(306, '444198', 'Squash - Orange', 8, 500.00, 5.00, 164, 1, 1, 'Live'),
(307, '444197', 'Squash - Strawberry', 8, 639.00, 5.00, 165, 1, 1, 'Live'),
(308, '513074', 'Sticker Takeaway', 11, 167.00, 10.00, 166, 1, 1, 'Live'),
(309, '456377', 'Strawberry Jam - Es Krim / Ice Cream', 9, 1491.00, 0.00, 167, 1, 1, 'Live'),
(310, '355328', 'Strawberry Juice / Jus Stroberi', 8, 20.00, 100.00, 168, 1, 1, 'Live'),
(311, '355410', 'Strawberry Syrup / Sirup Stroberi', 8, 35.00, 50.00, 169, 1, 1, 'Live'),
(312, '355417', 'Susu Kental Manis / SKM', 8, 26.00, 2258.00, 18, 1, 1, 'Live'),
(313, '355420', 'Sweetener / Pemanis', 8, 475.00, 0.00, 170, 1, 1, 'Live'),
(314, '414317', 'Tahu Coklat Segitiga 1pc = 2 prs)', 10, 269.00, 10.00, 171, 1, 1, 'Live'),
(315, '355432', 'Tahu Putih (1p = 2 crispy = 6 geprek)', 10, 778.00, 8.00, 172, 1, 1, 'Live'),
(316, '355489', 'Tauge', 10, 13.00, 0.00, 18, 1, 1, 'Live'),
(317, '349056', 'Teh Bendera (50g = 50 cup)', 8, 6.00, 0.00, 18, 1, 1, 'Live'),
(318, '355492', 'Teh Thailand / Teh Tarik', 8, 125.00, 800.00, 18, 1, 1, 'Live'),
(319, '410898', 'Telur Bebek', 10, 2414.00, 10.00, 173, 1, 1, 'Live'),
(320, '355611', 'Telur Negri', 10, 1509.00, 20.00, 174, 1, 1, 'Live'),
(321, '355628', 'Tempe-30 (1 ppn = 14 tebal = 4 tipis)', 10, 2673.00, 15.00, 175, 1, 1, 'Live'),
(322, '583887', 'Tepung Beras', 10, 9.00, 0.00, 18, 1, 1, 'Live'),
(323, '355627', 'Tepung Goreng / Tepung Geprek', 10, 21.00, 0.00, 18, 1, 1, 'Live'),
(324, '412844', 'Tepung Kanji / Tapioka / Maizena', 10, 14.00, 0.00, 18, 1, 1, 'Live'),
(325, '378092', 'Tepung Pisang Goreng', 10, 30.00, 10.00, 18, 1, 1, 'Live'),
(326, '355633', 'Timun / Cucumber', 10, 13.00, 0.00, 18, 1, 1, 'Live'),
(327, '497176', 'Tissue Sendok', 11, 47.00, 0.00, 176, 1, 1, 'Live'),
(328, '498987', 'Tomyum Soup (350ml/prs)', 10, 7000.00, 5.00, 177, 1, 1, 'Live'),
(329, '665098', 'Tusuk Gigi - Nasi Bakar', 10, 10.00, 150.00, 178, 1, 1, 'Live'),
(330, '386957', 'Tusuk Sate (1bks = 420 btg)', 10, 25.00, 420.00, 179, 1, 1, 'Live'),
(331, '512471', 'Tusuk Sate Jepang', 10, 334.00, 10.00, 180, 1, 1, 'Live'),
(332, '355411', 'Vanilla Syrup / Sirup Vanilla', 8, 43.00, 100.00, 181, 1, 1, 'Live'),
(333, '355641', 'Wortel', 10, 12.00, 0.00, 18, 1, 1, 'Live'),
(334, '334', 'Fillet Dada Ayam (1 kg = 800g)', 14, 45000.00, 100.00, 18, 1, 1, 'Live'),
(335, '335', 'Caisim (1kg = 500g)', 10, 5000.00, 100.00, 18, 1, 1, 'Live'),
(336, '336', 'Kwetiaw GP', 10, 5000.00, 100.00, 18, 1, 1, 'Live'),
(337, '337', 'Fillet Paha Ayam (1 kg = 800g)', 10, 40000.00, 100.00, 18, 1, 1, 'Live'),
(338, '338', 'Tomat', 10, 800.00, 100.00, 18, 1, 1, 'Live'),
(339, '339', 'Kids Menu', 12, 0.00, 0.00, 83, 1, 1, 'Live'),
(340, '340', 'Cakwe', 10, 1000.00, 100.00, 171, 1, 1, 'Live'),
(341, '341', 'Tofu Fish (4pcs/prs)', 10, 1000.00, 100.00, 171, 1, 1, 'Live'),
(342, '342', 'Roti es krim', 8, 5000.00, 100.00, 171, 1, 1, 'Live'),
(343, '343', 'Roti Tawar', 9, 1000.00, 100.00, 33, 1, 1, 'Live'),
(344, '344', 'Air Galon 19Lt', 8, 19000.00, 100.00, 4, 1, 1, 'Live'),
(345, '345', 'Air Mineral 600cc', 8, 5000.00, 100.00, 92, 1, 1, 'Live'),
(346, '346', 'Lemon Juice / Jus Lemon', 8, 5000.00, 100.00, 168, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ingredient_categories`
--

CREATE TABLE `tbl_ingredient_categories` (
  `id` int(10) NOT NULL,
  `category_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_ingredient_categories`
--

INSERT INTO `tbl_ingredient_categories` (`id`, `category_name`, `description`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'Bawang', 'Bawang', 1, 1, 'Live'),
(2, 'Cabe', 'Cabe', 1, 1, 'Live'),
(3, 'Daging', 'Daging', 1, 1, 'Live'),
(4, 'Ikan', 'Ikan', 1, 1, 'Live'),
(5, 'Rempah', 'Rempah-Rempah', 1, 1, 'Live'),
(6, 'Sayuran', 'Sayuran Hijau', 1, 1, 'Live'),
(7, 'Telur', 'Telur', 1, 1, 'Live'),
(8, 'Bahan Baku Minuman', NULL, 1, 1, 'Live'),
(9, 'Bahan Baku Roti / Pisang', NULL, 1, 1, 'Live'),
(10, 'Bahan Baku Dapur', NULL, 1, 1, 'Live'),
(11, 'Takeaway', NULL, 1, 1, 'Live'),
(12, 'Discontinue', NULL, 1, 1, 'Live'),
(13, 'Pindah CK', NULL, 1, 1, 'Live'),
(14, 'Fillet Dada Ayam (1 kg = 800g)', '', 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_adjustment`
--

CREATE TABLE `tbl_inventory_adjustment` (
  `id` int(11) NOT NULL,
  `reference_no` varchar(50) DEFAULT NULL,
  `date` date NOT NULL,
  `note` varchar(200) DEFAULT NULL,
  `employee_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_adjustment_ingredients`
--

CREATE TABLE `tbl_inventory_adjustment_ingredients` (
  `id` int(10) NOT NULL,
  `ingredient_id` int(10) DEFAULT NULL,
  `consumption_amount` float(10,2) DEFAULT NULL,
  `inventory_adjustment_id` int(10) DEFAULT NULL,
  `consumption_status` enum('Plus','Minus','','') DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_modifiers`
--

CREATE TABLE `tbl_modifiers` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `price` float(10,2) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) NOT NULL DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `tbl_modifiers`
--

INSERT INTO `tbl_modifiers` (`id`, `name`, `price`, `description`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'sambel goreng', 10000.00, '', 1, 1, 'Deleted'),
(2, '0607 Iced Chocolate', 0.00, '', 1, 1, 'Live'),
(3, '0605 Strawberry Milk', 0.00, '', 1, 1, 'Live'),
(4, '0604 Fresh Milk', 0.00, '', 1, 1, 'Live'),
(5, '0606 Blueberry Milk', 0.00, '', 1, 1, 'Live'),
(6, 'Kids Menu', 0.00, '', 1, 1, 'Live'),
(7, 'Pedas', 0.00, '', 1, 1, 'Live'),
(8, 'Pedas II', 0.00, '', 1, 1, 'Live'),
(9, '0020 Telur', 5000.00, '', 1, 1, 'Live'),
(10, '0021 Bakso Sapi', 3000.00, '', 1, 1, 'Live'),
(11, '0022 Sosis', 3000.00, '', 1, 1, 'Live'),
(12, '0024 Indomie Goreng', 6000.00, '', 1, 1, 'Live'),
(13, '0025 Indomie Kuah', 6000.00, '', 1, 1, 'Live'),
(14, '0011 Cheese', 8000.00, '', 1, 1, 'Live'),
(15, '0028 Sambal Matah', 4000.00, '', 1, 1, 'Live'),
(16, '0023 Nasi', 4000.00, '', 1, 1, 'Live'),
(17, 'Pedas III', 0.00, '', 1, 1, 'Live'),
(18, '0012 Mozarella', 8000.00, '', 1, 1, 'Live'),
(19, '0029 Sambal Geprek', 4000.00, '', 1, 1, 'Live'),
(20, 'Geprek Dada Ayam', 0.00, '', 1, 1, 'Live'),
(21, 'Geprek Paha Ayam', 0.00, '', 1, 1, 'Live'),
(22, 'Fillet Dada Ayam (1 kg = 800g) (10P)', 40000.00, '', 1, 1, 'Live'),
(23, 'Fillet Paha Ayam (1 kg = 800g) (10P)', 40000.00, '', 1, 1, 'Live'),
(24, 'Fillet Dada Ayam (1 kg = 800g) (20 P)', 40000.00, '', 1, 1, 'Live'),
(25, 'Fillet Paha Ayam (1 kg = 800g) (20 P)', 40000.00, '', 1, 1, 'Live'),
(26, 'Fillet Paha Ayam (1 kg = 800g) (30 P)', 40000.00, '', 1, 1, 'Live'),
(27, 'Fillet Dada Ayam (1 kg = 800g) (30 P)', 40000.00, '', 1, 1, 'Live'),
(28, 'Fillet Paha Ayam (1 kg = 800g) (50 P)', 40000.00, '', 1, 1, 'Live'),
(29, 'Fillet Dada Ayam (1 kg = 800g) (50 P)', 40000.00, '', 1, 1, 'Live'),
(30, '0030 Sambal Dynamite', 6000.00, '', 1, 1, 'Live'),
(31, '0007 Choco', 6000.00, '', 1, 1, 'Live'),
(32, '0010 Oreo', 6000.00, '', 1, 1, 'Live'),
(33, '0011 Cheese', 8000.00, '', 1, 1, 'Live'),
(34, '0016  Chocolate', 6000.00, '', 1, 1, 'Live'),
(35, '0017 Strawberry', 6000.00, '', 1, 1, 'Live'),
(36, '0015 Vanilla', 6000.00, '', 1, 1, 'Live'),
(37, 'Air Galon 19Lt', 19000.00, '', 1, 1, 'Live'),
(38, 'Air Mineral 600cc', 5000.00, '', 1, 1, 'Live'),
(39, 'Lemon Juice / Jus Lemon', 0.00, '', 1, 1, 'Live'),
(40, 'aqua', 30000.00, '', 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_modifier_ingredients`
--

CREATE TABLE `tbl_modifier_ingredients` (
  `id` bigint(50) NOT NULL,
  `ingredient_id` int(10) DEFAULT NULL,
  `consumption` float(10,2) DEFAULT NULL,
  `modifier_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_modifier_ingredients`
--

INSERT INTO `tbl_modifier_ingredients` (`id`, `ingredient_id`, `consumption`, `modifier_id`, `user_id`, `company_id`, `del_status`) VALUES
(1, 3, 3.00, 1, 1, 1, 'Live'),
(2, 2, 3.00, 1, 1, 1, 'Live'),
(3, 186, 30.00, 2, 1, 1, 'Live'),
(4, 246, 100.00, 2, 1, 1, 'Live'),
(5, 300, 30.00, 2, 1, 1, 'Live'),
(6, 186, 30.00, 3, 1, 1, 'Live'),
(7, 246, 100.00, 3, 1, 1, 'Live'),
(8, 299, 20.00, 3, 1, 1, 'Live'),
(9, 186, 30.00, 4, 1, 1, 'Live'),
(10, 246, 100.00, 4, 1, 1, 'Live'),
(11, 186, 30.00, 5, 1, 1, 'Live'),
(12, 246, 100.00, 5, 1, 1, 'Live'),
(13, 22, 20.00, 5, 1, 1, 'Live'),
(14, 339, 1.00, 6, 1, 1, 'Live'),
(15, 44, 3.00, 7, 1, 1, 'Live'),
(16, 45, 6.00, 8, 1, 1, 'Live'),
(17, 320, 1.00, 9, 1, 1, 'Live'),
(18, 8, 1.00, 10, 1, 1, 'Live'),
(22, 221, 50.00, 14, 1, 1, 'Live'),
(23, 285, 1.00, 15, 1, 1, 'Live'),
(24, 301, 1.00, 11, 1, 1, 'Live'),
(25, 206, 1.00, 12, 1, 1, 'Live'),
(26, 207, 1.00, 13, 1, 1, 'Live'),
(27, 17, 17.00, 16, 1, 1, 'Live'),
(28, 16, 84.00, 16, 1, 1, 'Live'),
(29, 44, 9.00, 17, 1, 1, 'Live'),
(30, 254, 35.00, 18, 1, 1, 'Live'),
(31, 283, 1.00, 19, 1, 1, 'Live'),
(32, 219, 10.00, 19, 1, 1, 'Live'),
(33, 192, 1.00, 20, 1, 1, 'Live'),
(34, 193, 1.00, 21, 1, 1, 'Live'),
(37, 337, 144.00, 23, 1, 1, 'Live'),
(38, 334, 144.00, 22, 1, 1, 'Live'),
(41, 334, 288.00, 24, 1, 1, 'Live'),
(42, 334, 288.00, 25, 1, 1, 'Live'),
(43, 337, 432.00, 26, 1, 1, 'Live'),
(44, 334, 432.00, 27, 1, 1, 'Live'),
(45, 337, 720.00, 28, 1, 1, 'Live'),
(46, 334, 720.00, 29, 1, 1, 'Live'),
(47, 282, 30.00, 30, 1, 1, 'Live'),
(48, 47, 30.00, 31, 1, 1, 'Live'),
(49, 261, 30.00, 32, 1, 1, 'Live'),
(50, 221, 50.00, 33, 1, 1, 'Live'),
(51, 201, 70.00, 34, 1, 1, 'Live'),
(52, 202, 70.00, 35, 1, 1, 'Live'),
(53, 203, 70.00, 36, 1, 1, 'Live'),
(54, 344, 200.00, 37, 1, 1, 'Live'),
(55, 345, 1.00, 38, 1, 1, 'Live'),
(56, 27, 1.00, 39, 1, 1, 'Live'),
(57, 345, 12.00, 40, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notifications`
--

CREATE TABLE `tbl_notifications` (
  `id` bigint(50) NOT NULL,
  `notification` text NOT NULL,
  `outlet_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification_bar_kitchen_panel`
--

CREATE TABLE `tbl_notification_bar_kitchen_panel` (
  `id` int(15) NOT NULL,
  `notification` text NOT NULL,
  `outlet_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_notification_bar_kitchen_panel`
--

INSERT INTO `tbl_notification_bar_kitchen_panel` (`id`, `notification`, `outlet_id`) VALUES
(1, 'Order:A 000026 has been modified', 1),
(2, 'Order:A 000026 has been modified', 1),
(3, 'Order:A 000026 has been modified', 1),
(4, 'Order:A 000040 has been modified', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orders_table`
--

CREATE TABLE `tbl_orders_table` (
  `id` bigint(50) NOT NULL,
  `persons` int(5) NOT NULL,
  `booking_time` datetime NOT NULL,
  `sale_id` int(10) NOT NULL,
  `sale_no` varchar(20) NOT NULL,
  `outlet_id` int(10) NOT NULL,
  `table_id` int(10) NOT NULL,
  `del_status` varchar(20) NOT NULL DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_orders_table`
--

INSERT INTO `tbl_orders_table` (`id`, `persons`, `booking_time`, `sale_id`, `sale_no`, `outlet_id`, `table_id`, `del_status`) VALUES
(3, 1, '2019-12-06 20:42:32', 12, '000012', 1, 1, 'Deleted'),
(4, 1, '2019-12-06 21:10:35', 13, '000013', 1, 1, 'Deleted'),
(6, 5, '2019-12-08 00:46:39', 2, '000002', 1, 1, 'Deleted'),
(7, 1, '2019-12-08 01:47:30', 4, '000004', 1, 1, 'Deleted'),
(8, 1, '2019-12-08 01:48:16', 5, '000005', 1, 1, 'Deleted'),
(9, 1, '2019-12-08 10:55:26', 6, '000006', 1, 1, 'Deleted'),
(10, 1, '2019-12-08 11:01:02', 7, '000007', 1, 1, 'Deleted'),
(14, 2, '2019-12-08 11:21:38', 11, '000011', 1, 1, 'Deleted'),
(15, 2, '2019-12-08 13:22:24', 13, '000013', 1, 1, 'Deleted'),
(16, 1, '2019-12-08 13:30:42', 14, '000014', 1, 1, 'Deleted'),
(17, 1, '2019-12-08 13:32:24', 15, '000015', 1, 1, 'Deleted'),
(18, 1, '2019-12-08 13:48:58', 16, '000016', 1, 1, 'Deleted'),
(19, 1, '2019-12-08 14:22:05', 18, '000018', 1, 1, 'Deleted'),
(20, 1, '2019-12-08 17:28:44', 19, '000019', 1, 1, 'Deleted'),
(21, 1, '2019-12-08 18:07:08', 20, '000020', 1, 1, 'Deleted'),
(22, 1, '2019-12-08 18:45:17', 21, '000021', 1, 1, 'Deleted'),
(23, 1, '2019-12-08 19:48:14', 22, '000022', 1, 1, 'Deleted'),
(25, 1, '2019-12-08 23:35:54', 25, '000025', 1, 1, 'Deleted'),
(26, 1, '2019-12-08 23:35:54', 25, '000025', 1, 2, 'Deleted'),
(27, 3, '2019-12-08 23:37:20', 26, '000026', 1, 3, 'Deleted'),
(28, 2, '2019-12-08 23:43:21', 27, '000027', 1, 1, 'Deleted'),
(29, 1, '2019-12-09 02:19:01', 28, '000028', 1, 1, 'Deleted'),
(30, 1, '2019-12-09 02:19:01', 28, '000028', 1, 2, 'Deleted'),
(31, 1, '2019-12-09 02:19:01', 28, '000028', 1, 3, 'Deleted'),
(32, 1, '2019-12-09 03:41:07', 29, '000029', 1, 1, 'Deleted'),
(33, 1, '2019-12-09 03:41:07', 29, '000029', 1, 2, 'Deleted'),
(34, 1, '2019-12-11 17:52:52', 30, '000030', 1, 1, 'Deleted'),
(35, 1, '2019-12-11 17:52:52', 30, '000030', 1, 2, 'Deleted'),
(36, 1, '2019-12-11 17:52:52', 30, '000030', 1, 3, 'Deleted'),
(37, 1, '2019-12-12 17:38:40', 32, '000032', 1, 1, 'Deleted'),
(38, 1, '2019-12-12 22:53:21', 33, '000033', 1, 1, 'Deleted'),
(39, 1, '2020-01-08 12:14:50', 36, '000036', 1, 2, 'Live'),
(40, 1, '2020-01-14 13:28:11', 38, '000038', 1, 2, 'Live'),
(41, 1, '2020-01-31 09:10:12', 39, '000039', 1, 4, 'Live'),
(42, 1, '2020-02-03 17:20:28', 40, '000040', 1, 5, 'Live'),
(43, 1, '2020-02-11 13:12:41', 41, '000041', 1, 5, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_outlets`
--

CREATE TABLE `tbl_outlets` (
  `id` int(10) NOT NULL,
  `outlet_name` varchar(50) DEFAULT NULL,
  `outlet_code` varchar(10) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `invoice_print` enum('Yes','No') DEFAULT NULL,
  `starting_date` date DEFAULT NULL,
  `invoice_footer` varchar(500) DEFAULT NULL,
  `collect_tax` varchar(10) DEFAULT NULL,
  `tax_title` varchar(10) DEFAULT NULL,
  `tax_registration_no` varchar(30) DEFAULT NULL,
  `tax_is_gst` varchar(10) NOT NULL,
  `state_code` varchar(10) DEFAULT NULL,
  `pre_or_post_payment` varchar(500) DEFAULT 'Post Payment',
  `user_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_outlets`
--

INSERT INTO `tbl_outlets` (`id`, `outlet_name`, `outlet_code`, `address`, `phone`, `invoice_print`, `starting_date`, `invoice_footer`, `collect_tax`, `tax_title`, `tax_registration_no`, `tax_is_gst`, `state_code`, `pre_or_post_payment`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'Warung Kukuruyuk', '000001', 'Jl, Ancol Timur XIV No 1', '081222260232', 'Yes', '2018-02-18', 'Terimakasih Telah Berkunjung!', 'Yes', 'Tax', '123', 'Yes', 'Jawa Barat', 'Post Payment', 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_outlet_taxes`
--

CREATE TABLE `tbl_outlet_taxes` (
  `id` int(15) NOT NULL,
  `tax` varchar(50) NOT NULL,
  `outlet_id` int(15) NOT NULL,
  `user_id` int(15) NOT NULL,
  `company_id` int(15) NOT NULL,
  `del_status` varchar(100) NOT NULL DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_outlet_taxes`
--

INSERT INTO `tbl_outlet_taxes` (`id`, `tax`, `outlet_id`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'Pajak', 1, 1, 1, 'Live'),
(2, 'Service', 1, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment_methods`
--

CREATE TABLE `tbl_payment_methods` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `del_status` varchar(10) NOT NULL DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment_methods`
--

INSERT INTO `tbl_payment_methods` (`id`, `name`, `description`, `user_id`, `company_id`, `del_status`) VALUES
(3, 'Cash', '', 1, 1, 'Deleted'),
(4, 'Card', '', 1, 1, 'Live'),
(5, 'Paypal', '', 1, 1, 'Live'),
(6, 'Tunai', '', 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_purchase`
--

CREATE TABLE `tbl_purchase` (
  `id` int(10) NOT NULL,
  `reference_no` varchar(50) DEFAULT NULL,
  `supplier_id` int(10) DEFAULT NULL,
  `date` varchar(15) NOT NULL,
  `subtotal` float(10,2) DEFAULT NULL,
  `other` float(10,2) DEFAULT NULL,
  `grand_total` float(10,2) DEFAULT NULL,
  `paid` float(10,2) DEFAULT NULL,
  `due` float(10,2) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_purchase`
--

INSERT INTO `tbl_purchase` (`id`, `reference_no`, `supplier_id`, `date`, `subtotal`, `other`, `grand_total`, `paid`, `due`, `note`, `user_id`, `outlet_id`, `del_status`) VALUES
(1, '000001', 1, '2020-01-30', NULL, NULL, 19000.00, 19000.00, 0.00, NULL, 1, 1, 'Live'),
(2, '000002', 4, '2020-02-07', NULL, NULL, 646000.00, 33.00, 645967.00, NULL, 1, 1, 'Deleted');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_purchase_ingredients`
--

CREATE TABLE `tbl_purchase_ingredients` (
  `id` int(10) NOT NULL,
  `ingredient_id` int(10) DEFAULT NULL,
  `unit_price` float(10,2) DEFAULT NULL,
  `quantity_amount` float(10,2) DEFAULT NULL,
  `total` float(10,2) DEFAULT NULL,
  `purchase_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_purchase_ingredients`
--

INSERT INTO `tbl_purchase_ingredients` (`id`, `ingredient_id`, `unit_price`, `quantity_amount`, `total`, `purchase_id`, `outlet_id`, `del_status`) VALUES
(1, 344, 19000.00, 1.00, 19000.00, 1, 1, 'Live'),
(2, 344, 19000.00, 34.00, 646000.00, 2, 1, 'Deleted');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE `tbl_register` (
  `id` int(15) NOT NULL,
  `opening_balance` float(10,2) NOT NULL,
  `closing_balance` float(10,2) NOT NULL,
  `opening_balance_date_time` datetime NOT NULL,
  `closing_balance_date_time` datetime NOT NULL,
  `sale_paid_amount` float(10,2) NOT NULL,
  `customer_due_receive` float(10,2) NOT NULL,
  `payment_methods_sale` text NOT NULL,
  `register_status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=open,2=closed',
  `user_id` int(15) NOT NULL,
  `outlet_id` int(15) NOT NULL,
  `company_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_register`
--

INSERT INTO `tbl_register` (`id`, `opening_balance`, `closing_balance`, `opening_balance_date_time`, `closing_balance_date_time`, `sale_paid_amount`, `customer_due_receive`, `payment_methods_sale`, `register_status`, `user_id`, `outlet_id`, `company_id`) VALUES
(1, 1000000.00, 0.00, '2019-12-01 00:38:05', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(2, 1000000.00, 0.00, '2019-12-01 06:26:16', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 9, 1, 1),
(3, 1000000.00, 0.00, '2019-12-02 00:19:48', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(4, 1000000.00, 0.00, '2019-12-04 03:20:21', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(5, 1500000.00, 0.00, '2019-12-06 15:13:36', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(6, 1500000.00, 1500000.00, '2019-12-07 00:13:43', '2019-12-07 17:54:58', 0.00, 0.00, '{\"Cash\": ,\"Paypal\": ,\"Card\": }', 2, 1, 1, 1),
(7, 1500000.00, 1500000.00, '2019-12-07 17:55:17', '2019-12-07 17:55:24', 0.00, 0.00, '{\"Cash\": ,\"Paypal\": ,\"Card\": }', 2, 1, 1, 1),
(8, 1500000.00, 0.00, '2019-12-07 19:31:05', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(9, 1500000.00, 0.00, '2019-12-08 00:05:15', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(10, 1500000.00, 0.00, '2019-12-09 00:53:30', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(11, 1500000.00, 0.00, '2019-12-10 00:01:04', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(12, 150000.00, 0.00, '2019-12-11 00:03:24', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(13, 1500000.00, 0.00, '2019-12-12 00:20:26', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(14, 1000000.00, 0.00, '2019-12-13 10:10:37', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(15, 1500000.00, 0.00, '2019-12-14 11:15:46', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(16, 100000.00, 0.00, '2019-12-18 20:02:01', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(17, 1500000.00, 0.00, '2019-12-25 22:42:36', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(18, 1500000.00, 0.00, '2019-12-25 22:43:11', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(19, 1000000.00, 0.00, '2020-01-03 11:26:16', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(20, 1000000.00, 0.00, '2020-01-03 11:26:24', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(21, 100000.00, 100000.00, '2020-01-07 08:41:41', '2020-01-07 11:36:20', 0.00, 0.00, '{\"Cash\": ,\"Paypal\": ,\"Card\": }', 2, 1, 1, 1),
(22, 100000000.00, 0.00, '2020-01-07 11:36:45', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(23, 1000000.00, 0.00, '2020-01-08 09:14:16', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(24, 1000000.00, 0.00, '2020-01-14 09:29:38', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(25, 1000000.00, 0.00, '2020-01-14 09:29:42', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(26, 100000.00, 0.00, '2020-01-16 22:00:46', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(27, 100000.00, 0.00, '2020-01-16 22:00:51', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(28, 100000.00, 0.00, '2020-01-17 21:45:24', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(29, 100000.00, 0.00, '2020-01-17 21:45:27', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(30, 100000.00, 0.00, '2020-01-29 08:09:31', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(31, 100000.00, 0.00, '2020-01-29 08:09:37', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(32, 1000000.00, 0.00, '2020-01-30 12:08:37', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(33, 1000000.00, 0.00, '2020-01-30 12:08:43', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(34, 100000.00, 0.00, '2020-01-31 01:51:15', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(35, 1000000.00, 0.00, '2020-01-31 09:06:00', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 11, 1, 1),
(36, 100000.00, 0.00, '2020-02-03 11:45:41', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(37, 200000.00, 0.00, '2020-02-04 14:39:03', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(38, 200000.00, 0.00, '2020-02-04 14:39:10', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(39, 200000.00, 0.00, '2020-02-05 11:00:24', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(40, 20000.00, 0.00, '2020-02-06 09:44:58', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(41, 1000000.00, 0.00, '2020-02-07 15:37:40', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(42, 1000000.00, 0.00, '2020-02-10 08:39:21', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(43, 1000000.00, 0.00, '2020-02-11 10:56:37', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(44, 1000000.00, 0.00, '2020-02-12 11:23:44', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(45, 100000.00, 0.00, '2020-02-13 09:57:49', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(46, 100000.00, 0.00, '2020-02-14 08:54:49', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(47, 1000000.00, 0.00, '2020-02-17 09:40:19', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(48, 10000.00, 0.00, '2020-02-18 09:27:53', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(49, 10000.00, 0.00, '2020-02-19 08:03:35', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1),
(50, 1000000.00, 0.00, '2020-02-20 08:28:41', '0000-00-00 00:00:00', 0.00, 0.00, '', 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sales`
--

CREATE TABLE `tbl_sales` (
  `id` int(10) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `sale_no` varchar(30) NOT NULL DEFAULT '000000',
  `total_items` int(10) DEFAULT NULL,
  `sub_total` float(10,2) DEFAULT NULL,
  `paid_amount` double(10,2) DEFAULT NULL,
  `due_amount` float(10,2) DEFAULT NULL,
  `given_amount` float(10,2) DEFAULT NULL,
  `change_amount` float(10,2) DEFAULT NULL,
  `disc` varchar(50) DEFAULT NULL,
  `disc_actual` float(10,2) DEFAULT NULL,
  `vat` float(10,2) DEFAULT NULL,
  `total_payable` float(10,2) DEFAULT NULL,
  `payment_method_id` int(10) DEFAULT NULL,
  `close_time` time NOT NULL,
  `table_id` int(10) DEFAULT NULL,
  `total_item_discount_amount` float(10,2) NOT NULL,
  `sub_total_with_discount` float(10,2) NOT NULL,
  `sub_total_discount_amount` float(10,2) NOT NULL,
  `total_discount_amount` float(10,2) NOT NULL,
  `delivery_charge` float(10,2) NOT NULL,
  `sub_total_discount_value` varchar(10) NOT NULL,
  `sub_total_discount_type` varchar(20) NOT NULL,
  `sale_date` varchar(20) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `order_time` time NOT NULL,
  `cooking_start_time` datetime DEFAULT NULL,
  `cooking_done_time` datetime DEFAULT NULL,
  `modified` enum('Yes','No') NOT NULL DEFAULT 'No',
  `user_id` int(10) DEFAULT NULL,
  `waiter_id` int(10) NOT NULL DEFAULT 0,
  `outlet_id` int(10) DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=new order, 2=invoiced order, 3=closed order',
  `order_type` tinyint(1) NOT NULL COMMENT '1=dine in, 2 = take away, 3 = delivery',
  `del_status` varchar(50) DEFAULT 'Live',
  `sale_vat_objects` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_sales`
--

INSERT INTO `tbl_sales` (`id`, `customer_id`, `sale_no`, `total_items`, `sub_total`, `paid_amount`, `due_amount`, `given_amount`, `change_amount`, `disc`, `disc_actual`, `vat`, `total_payable`, `payment_method_id`, `close_time`, `table_id`, `total_item_discount_amount`, `sub_total_with_discount`, `sub_total_discount_amount`, `total_discount_amount`, `delivery_charge`, `sub_total_discount_value`, `sub_total_discount_type`, `sale_date`, `date_time`, `order_time`, `cooking_start_time`, `cooking_done_time`, `modified`, `user_id`, `waiter_id`, `outlet_id`, `order_status`, `order_type`, `del_status`, `sale_vat_objects`) VALUES
(1, '1', '000001', 2, 50000.00, 50000.00, 0.00, NULL, NULL, NULL, NULL, 0.00, 50000.00, 5, '00:44:23', NULL, 0.00, 50000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-07 17:28:40', '00:28:40', '2019-12-05 10:00:59', '2019-12-08 00:35:13', 'No', 1, 9, 1, 3, 1, 'Live', '[]'),
(2, '1', '000002', 1, 125000.00, 125000.00, 0.00, NULL, NULL, NULL, NULL, 0.00, 125000.00, 6, '00:47:46', NULL, 0.00, 125000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-07 17:46:39', '00:46:39', '0000-00-00 00:00:00', '2019-12-08 00:47:12', 'No', 1, 3, 1, 3, 1, 'Live', '[]'),
(3, '1', '000003', 2, 20000.00, 20000.00, 0.00, NULL, NULL, NULL, NULL, 0.00, 20000.00, 5, '00:52:38', NULL, 0.00, 20000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-07 17:50:36', '00:50:36', '0000-00-00 00:00:00', '2019-12-08 00:51:46', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(4, '1', '000004', 1, 25000.00, 25000.00, 0.00, NULL, NULL, NULL, NULL, 0.00, 25000.00, 6, '01:47:46', NULL, 0.00, 25000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-07 18:47:30', '01:47:30', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(5, '1', '000005', 2, 20000.00, 20000.00, 0.00, 59000.00, NULL, NULL, NULL, 0.00, 20000.00, 5, '10:44:38', NULL, 0.00, 20000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-07 18:48:16', '01:48:16', NULL, '2019-12-08 10:34:45', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(6, '2', '000006', 2, 30000.00, 0.00, 30000.00, 50000.00, NULL, NULL, NULL, 0.00, 30000.00, 4, '10:58:47', NULL, 0.00, 30000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 03:55:25', '10:55:25', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(7, '2', '000007', 2, 50000.00, 50000.00, 0.00, 70000.00, 20000.00, NULL, NULL, 0.00, 50000.00, 6, '11:09:11', NULL, 0.00, 50000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 04:01:02', '11:01:02', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(11, '3', '000011', 1, 96000.00, 96000.00, 0.00, 100000.00, 4000.00, NULL, NULL, 0.00, 96000.00, 6, '11:24:49', NULL, 0.00, 96000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 04:21:38', '11:21:38', NULL, '2019-12-08 11:22:22', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(12, '2', '000012', 2, 40000.00, 40000.00, 0.00, 100000.00, 60000.00, NULL, NULL, 0.00, 40000.00, 6, '11:23:42', NULL, 0.00, 40000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 04:22:56', '11:22:56', NULL, NULL, 'No', 1, 9, 1, 3, 1, 'Live', '[]'),
(13, '2', '000013', 2, 50000.00, 50000.00, 0.00, 60000.00, 10000.00, NULL, NULL, 0.00, 50000.00, 6, '14:07:11', NULL, 0.00, 50000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 06:22:23', '13:22:23', NULL, '2019-12-08 13:50:08', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(14, '3', '000014', 1, 10000.00, 10000.00, 0.00, 10000.00, 0.00, NULL, NULL, 0.00, 10000.00, 6, '14:21:34', NULL, 0.00, 10000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 06:30:42', '13:30:42', NULL, '2019-12-08 13:37:48', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(15, '2', '000015', 1, 5000.00, 5000.00, 0.00, 0.00, -5000.00, NULL, NULL, 0.00, 5000.00, 5, '14:18:58', NULL, 0.00, 5000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 06:32:24', '13:32:24', NULL, '2019-12-08 13:48:31', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(16, '3', '000016', 1, 25000.00, 25000.00, 0.00, 0.00, 0.00, NULL, NULL, 0.00, 25000.00, 5, '14:14:18', NULL, 0.00, 25000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 06:48:58', '13:48:58', NULL, '2019-12-08 13:49:43', 'No', 1, 3, 1, 3, 1, 'Live', '[]'),
(17, '3', '000017', 1, 5000.00, 5000.00, 0.00, 80.00, -4920.00, NULL, NULL, 0.00, 5000.00, 6, '14:18:03', NULL, 0.00, 5000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 06:58:09', '13:58:09', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(18, '2', '000018', 2, 30000.00, 30000.00, 0.00, 50000.00, 20000.00, NULL, NULL, 0.00, 30000.00, 6, '14:56:10', NULL, 0.00, 30000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 07:22:05', '14:22:05', NULL, '2019-12-08 14:34:00', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(19, '2', '000019', 2, 30000.00, 30000.00, 0.00, 0.00, 0.00, NULL, NULL, 0.00, 30000.00, 4, '17:49:30', NULL, 0.00, 30000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 10:28:44', '17:28:44', NULL, NULL, 'No', 1, 9, 1, 3, 1, 'Live', '[]'),
(20, '2', '000020', 1, 5000.00, 5000.00, 0.00, 80000.00, 75000.00, NULL, NULL, 0.00, 5000.00, 5, '18:07:21', NULL, 0.00, 5000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 11:07:08', '18:07:08', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(21, '2', '000021', 3, 40000.00, 40000.00, 0.00, 90000.00, 50000.00, NULL, NULL, 0.00, 40000.00, 5, '18:45:31', NULL, 0.00, 40000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 11:45:17', '18:45:17', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(22, '2', '000022', 2, 33000.00, 33000.00, 0.00, 50000.00, 17000.00, NULL, NULL, 0.00, 33000.00, 6, '19:48:52', NULL, 0.00, 33000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 12:48:14', '19:48:14', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(23, '3', '000023', 2, 15000.00, 15000.00, 0.00, 15000.00, 0.00, NULL, NULL, 0.00, 15000.00, 6, '08:41:59', NULL, 0.00, 15000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 14:11:52', '21:11:52', NULL, '2019-12-08 21:13:22', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(24, '3', '000024', 2, 50000.00, 50000.00, 0.00, 0.00, -50000.00, NULL, NULL, 0.00, 50000.00, 6, '22:54:03', NULL, 0.00, 50000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 14:15:48', '21:15:48', NULL, '2019-12-08 21:21:15', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(25, '2', '000025', 2, 33000.00, 33000.00, 0.00, 33000.00, 0.00, NULL, NULL, 0.00, 33000.00, 6, '09:14:56', NULL, 0.00, 33000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 16:35:54', '23:35:54', NULL, '2019-12-10 21:44:19', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(26, '3', '000026', 6, 67000.00, 67000.00, NULL, NULL, NULL, NULL, NULL, 0.00, 67000.00, 3, '10:18:45', NULL, 0.00, 67000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-01-29', '2020-01-29 03:18:44', '10:18:44', NULL, '2020-01-14 13:51:28', 'Yes', 1, 4, 1, 3, 1, 'Live', '[]'),
(27, '2', '000027', 2, 18000.00, 18000.00, 0.00, 20000.00, 2000.00, NULL, NULL, 0.00, 18000.00, 6, '23:50:48', NULL, 0.00, 18000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-08', '2019-12-08 16:43:21', '23:43:21', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(28, '3', '000028', 5, 61000.00, 61000.00, 0.00, 0.00, -61000.00, NULL, NULL, 0.00, 61000.00, 6, '17:46:23', NULL, 0.00, 61000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-09', '2019-12-08 19:19:01', '02:19:01', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(29, '2', '000029', 3, 40000.00, 40000.00, 0.00, 68888.00, 28888.00, NULL, NULL, 0.00, 40000.00, 6, '09:10:50', NULL, 0.00, 40000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-09', '2019-12-08 20:41:07', '03:41:07', NULL, '2020-01-14 09:35:54', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(30, '2', '000030', 2, 20000.00, 20000.00, 0.00, 20000.00, 0.00, NULL, NULL, 0.00, 20000.00, 6, '09:41:11', NULL, 0.00, 20000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-11', '2019-12-11 10:52:51', '17:52:51', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(31, '2', '000031', 3, 30000.00, 30000.00, 0.00, 30000.00, 0.00, NULL, NULL, 0.00, 30000.00, 6, '09:13:13', NULL, 0.00, 30000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-12', '2019-12-12 03:26:15', '10:26:15', NULL, NULL, 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(32, '2', '000032', 8, 128000.00, 128000.00, 0.00, 128000.00, 0.00, NULL, NULL, 0.00, 128000.00, 4, '09:04:12', NULL, 0.00, 128000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-12', '2019-12-12 10:38:40', '17:38:40', NULL, NULL, 'No', 1, 9, 1, 3, 1, 'Live', '[]'),
(33, '2', '000033', 3, 40000.00, 40000.00, 0.00, 40000.00, 0.00, NULL, NULL, 0.00, 40000.00, 6, '09:03:03', NULL, 0.00, 40000.00, 0.00, 0.00, 0.00, '', 'plain', '2019-12-12', '2019-12-12 15:53:21', '22:53:21', NULL, NULL, 'No', 1, 9, 1, 3, 1, 'Live', '[]'),
(34, '2', '000034', 5, 60000.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 60000.00, NULL, '00:00:00', NULL, 0.00, 60000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-01-07', '2020-01-07 06:20:44', '13:20:44', NULL, '2020-01-14 13:49:05', 'No', 1, 4, 1, 1, 1, 'Live', '[]'),
(35, '1', '000035', 5, 44000.00, 44000.00, 0.00, 1000.00, -43000.00, NULL, NULL, 0.00, 44000.00, 6, '16:30:49', NULL, 0.00, 44000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-01-08', '2020-01-08 04:51:54', '11:51:54', NULL, '2020-02-03 11:48:31', 'No', 1, 4, 1, 3, 1, 'Live', '[]'),
(36, '2', '000036', 4, 36000.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 36000.00, NULL, '00:00:00', NULL, 0.00, 36000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-01-08', '2020-01-08 05:14:50', '12:14:50', NULL, '2020-02-03 11:49:41', 'No', 1, 4, 1, 1, 1, 'Live', '[]'),
(38, '2', '000038', 6, 78000.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 78000.00, NULL, '00:00:00', NULL, 0.00, 78000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-01-14', '2020-01-14 06:28:11', '13:28:11', NULL, NULL, 'No', 1, 9, 1, 1, 1, 'Live', '[]'),
(39, '4', '000039', 2, 15000.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 20000.00, NULL, '00:00:00', NULL, 0.00, 15000.00, 0.00, 0.00, 5000.00, '', 'plain', '2020-01-31', '2020-01-31 02:10:12', '09:10:12', NULL, NULL, 'No', 11, 11, 1, 1, 1, 'Live', '[]'),
(40, '2', '000040', 1, 5000.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5000.00, NULL, '00:00:00', NULL, 0.00, 5000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-02-05', '2020-02-05 04:18:06', '11:18:06', NULL, NULL, 'Yes', 1, 11, 1, 1, 1, 'Live', '[]'),
(41, '1', '000041', 3, 43000.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 43000.00, NULL, '00:00:00', NULL, 0.00, 43000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-02-11', '2020-02-11 06:12:41', '13:12:41', NULL, NULL, 'No', 1, 11, 1, 1, 1, 'Live', '[]'),
(44, '', '000044', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:27:08', '13:27:08', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(45, '', '000045', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:27:11', '13:27:11', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(46, '', '000046', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:27:12', '13:27:12', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(47, '', '000047', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:27:13', '13:27:13', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(48, '', '000048', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:27:13', '13:27:13', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(49, '', '000049', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:34:08', '13:34:08', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(50, '', '000050', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:34:15', '13:34:15', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(51, '', '000051', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:34:47', '13:34:47', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(52, '', '000052', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:35:25', '13:35:25', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(53, '', '000053', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:35:36', '13:35:36', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(54, '', '000054', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:37:37', '13:37:37', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(55, '1', '000055', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 06:38:13', '13:38:13', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(56, '1', '000056', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 06:39:36', '13:39:36', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(57, '', '000057', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:40:03', '13:40:03', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(58, '1', '000058', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 06:41:07', '13:41:07', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(59, '2', '000059', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 06:43:08', '13:43:08', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(60, '1', '000060', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 06:44:24', '13:44:24', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(61, '', '000061', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:44:52', '13:44:52', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(62, '', '000062', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:47:08', '13:47:08', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(63, '', '000063', 0, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 0.00, NULL, '00:00:00', NULL, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '2020-02-20', '2020-02-20 06:47:13', '13:47:13', NULL, NULL, 'No', 1, 0, 1, 0, 0, 'Live', 'null'),
(64, '1', '000064', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 06:48:43', '13:48:43', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(65, '2', '000065', 1, 5000.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5000.00, NULL, '00:00:00', NULL, 0.00, 5000.00, 0.00, 0.00, 0.00, '', 'plain', '2020-02-20', '2020-02-20 06:49:02', '13:49:02', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(66, '2', '000066', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 4900.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 0.00, '', 'plain', '2020-02-20', '2020-02-20 06:49:42', '13:49:42', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(67, '2', '000067', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 07:42:27', '14:42:27', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(68, '2', '000068', 1, 4990.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 4990.00, NULL, '00:00:00', NULL, 10.00, 4990.00, 0.00, 10.00, 0.00, '', 'plain', '2020-02-20', '2020-02-20 08:01:23', '15:01:23', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]'),
(69, '2', '000069', 1, 4900.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, 5635.00, NULL, '00:00:00', NULL, 100.00, 4900.00, 0.00, 100.00, 490.00, '', 'plain', '2020-02-20', '2020-02-20 08:10:09', '15:10:09', NULL, NULL, 'No', 1, 11, 1, 1, 2, 'Live', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sales_details`
--

CREATE TABLE `tbl_sales_details` (
  `id` bigint(50) NOT NULL,
  `food_menu_id` int(10) DEFAULT NULL,
  `menu_name` varchar(50) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `menu_price_without_discount` float(10,2) NOT NULL,
  `menu_price_with_discount` float(10,2) NOT NULL,
  `menu_unit_price` float(10,2) NOT NULL,
  `menu_vat_percentage` float(10,2) NOT NULL,
  `menu_taxes` text DEFAULT NULL,
  `menu_discount_value` varchar(20) DEFAULT NULL,
  `discount_type` varchar(20) NOT NULL,
  `menu_note` varchar(150) DEFAULT NULL,
  `discount_amount` double(10,2) DEFAULT NULL,
  `item_type` varchar(50) DEFAULT NULL,
  `cooking_status` varchar(30) DEFAULT NULL,
  `cooking_start_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cooking_done_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `previous_id` bigint(50) NOT NULL,
  `sales_id` int(10) DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=new order,2=invoiced order, 3=closed order',
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_sales_details`
--

INSERT INTO `tbl_sales_details` (`id`, `food_menu_id`, `menu_name`, `qty`, `menu_price_without_discount`, `menu_price_with_discount`, `menu_unit_price`, `menu_vat_percentage`, `menu_taxes`, `menu_discount_value`, `discount_type`, `menu_note`, `discount_amount`, `item_type`, `cooking_status`, `cooking_start_time`, `cooking_done_time`, `previous_id`, `sales_id`, `order_status`, `user_id`, `outlet_id`, `del_status`) VALUES
(1, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 13:50:02', '2019-12-08 13:50:08', 1, 13, 0, 1, 1, 'Live'),
(2, 2, 'Fish Set (602)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 13:50:02', '2019-12-08 13:50:08', 2, 13, 0, 1, 1, 'Live'),
(3, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 13:35:17', '2019-12-08 13:37:48', 3, 14, 0, 1, 1, 'Live'),
(4, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 13:48:23', '2019-12-08 13:48:31', 4, 15, 0, 1, 1, 'Live'),
(5, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 13:49:12', '2019-12-08 13:49:43', 5, 16, 0, 1, 1, 'Live'),
(6, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 6, 17, 0, 1, 1, 'Live'),
(7, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 14:33:56', '2019-12-08 14:34:00', 7, 18, 0, 1, 1, 'Live'),
(8, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 14:33:56', '2019-12-08 14:34:00', 8, 18, 0, 1, 1, 'Live'),
(9, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 9, 19, 0, 1, 1, 'Live'),
(10, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 10, 19, 0, 1, 1, 'Live'),
(11, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 11, 20, 0, 1, 1, 'Live'),
(12, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 12, 21, 0, 1, 1, 'Live'),
(13, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 13, 21, 0, 1, 1, 'Live'),
(14, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 14, 21, 0, 1, 1, 'Live'),
(15, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 15, 22, 0, 1, 1, 'Live'),
(16, 88, 'Kulit Crispy (723)', 1, 8000.00, 8000.00, 8000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 16, 22, 0, 1, 1, 'Live'),
(17, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 21:13:18', '2019-12-08 21:13:21', 17, 23, 0, 1, 1, 'Live'),
(18, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 21:13:18', '2019-12-08 21:13:22', 18, 23, 0, 1, 1, 'Live'),
(19, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 21:21:08', '2019-12-08 21:21:14', 19, 24, 0, 1, 1, 'Live'),
(20, 2, 'Fish Set (602)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-08 21:21:08', '2019-12-08 21:21:15', 20, 24, 0, 1, 1, 'Live'),
(21, 88, 'Kulit Crispy (723)', 1, 8000.00, 8000.00, 8000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-10 21:43:37', '2019-12-10 21:44:18', 21, 25, 0, 1, 1, 'Live'),
(22, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-10 21:43:38', '2019-12-10 21:44:19', 22, 25, 0, 1, 1, 'Live'),
(26, 88, 'Kulit Crispy (723)', 1, 8000.00, 8000.00, 8000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 26, 27, 0, 1, 1, 'Live'),
(27, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 27, 27, 0, 1, 1, 'Live'),
(28, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2019-12-09 02:19:27', '0000-00-00 00:00:00', 28, 28, 0, 1, 1, 'Live'),
(29, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2019-12-09 02:19:55', '0000-00-00 00:00:00', 29, 28, 0, 1, 1, 'Live'),
(30, 2, 'Fish Set (602)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2019-12-09 02:19:55', '0000-00-00 00:00:00', 30, 28, 0, 1, 1, 'Live'),
(31, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2019-12-09 02:19:55', '0000-00-00 00:00:00', 31, 28, 0, 1, 1, 'Live'),
(32, 83, 'Tahu Crispy (720)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 32, 28, 0, 1, 1, 'Live'),
(33, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 09:35:49', '2020-01-14 09:35:54', 33, 29, 0, 1, 1, 'Live'),
(34, 1, 'Fried Rice with sausage (601)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 09:35:49', '2020-01-14 09:35:54', 34, 29, 0, 1, 1, 'Live'),
(35, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 09:35:49', '2020-01-14 09:35:54', 35, 29, 0, 1, 1, 'Live'),
(36, 83, 'Tahu Crispy (720)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2019-12-12 17:49:32', '0000-00-00 00:00:00', 36, 30, 0, 1, 1, 'Live'),
(37, 195, 'Iced Lemon Tea (1707)', 1, 15000.00, 15000.00, 15000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2019-12-12 17:49:32', '0000-00-00 00:00:00', 37, 30, 0, 1, 1, 'Live'),
(38, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2020-01-03 11:29:36', '0000-00-00 00:00:00', 38, 31, 0, 1, 1, 'Live'),
(39, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 39, 31, 0, 1, 1, 'Live'),
(40, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 40, 31, 0, 1, 1, 'Live'),
(41, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2020-01-03 11:33:00', '0000-00-00 00:00:00', 41, 32, 0, 1, 1, 'Live'),
(42, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2020-01-03 11:35:29', '0000-00-00 00:00:00', 42, 32, 0, 1, 1, 'Live'),
(43, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 43, 32, 0, 1, 1, 'Live'),
(44, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2020-01-03 11:36:00', '0000-00-00 00:00:00', 44, 32, 0, 1, 1, 'Live'),
(45, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 45, 32, 0, 1, 1, 'Live'),
(46, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 46, 32, 0, 1, 1, 'Live'),
(47, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 47, 32, 0, 1, 1, 'Live'),
(48, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 48, 32, 0, 1, 1, 'Live'),
(49, 85, 'Jamur Crispy (725)', 2, 20000.00, 20000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 49, 33, 0, 1, 1, 'Live'),
(50, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 50, 33, 0, 1, 1, 'Live'),
(51, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Started Cooking', '2020-01-03 11:35:13', '0000-00-00 00:00:00', 51, 33, 0, 1, 1, 'Live'),
(52, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-07 13:21:40', '2020-01-14 13:49:05', 52, 34, 0, 1, 1, 'Live'),
(53, 2, 'Fish Set (602)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-07 13:21:40', '2020-01-14 13:49:05', 53, 34, 0, 1, 1, 'Live'),
(54, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 09:35:11', '2020-01-14 13:49:05', 54, 34, 0, 1, 1, 'Live'),
(55, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:48:42', '2020-01-14 13:49:05', 55, 34, 0, 1, 1, 'Live'),
(56, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '0000-00-00 00:00:00', '2020-01-14 13:49:05', 56, 34, 0, 1, 1, 'Live'),
(57, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:44:06', '2020-02-03 11:48:31', 57, 35, 0, 1, 1, 'Live'),
(58, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:44:06', '2020-02-03 11:48:31', 58, 35, 0, 1, 1, 'Live'),
(59, 88, 'Kulit Crispy (723)', 1, 8000.00, 8000.00, 8000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:44:06', '2020-02-03 11:48:31', 59, 35, 0, 1, 1, 'Live'),
(60, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:44:06', '2020-02-03 11:48:31', 60, 35, 0, 1, 1, 'Live'),
(61, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:44:06', '2020-02-03 11:48:31', 61, 35, 0, 1, 1, 'Live'),
(62, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '0000-00-00 00:00:00', '2020-02-03 11:49:41', 62, 36, 0, 1, 1, 'Live'),
(63, 90, 'Kulit Crispy Telur Asin (727)', 1, 16000.00, 16000.00, 16000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '0000-00-00 00:00:00', '2020-02-03 11:49:41', 63, 36, 0, 1, 1, 'Live'),
(64, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '0000-00-00 00:00:00', '2020-02-03 11:49:41', 64, 36, 0, 1, 1, 'Live'),
(65, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '0000-00-00 00:00:00', '2020-02-03 11:49:41', 65, 36, 0, 1, 1, 'Live'),
(80, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 80, 38, 0, 1, 1, 'Live'),
(81, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 81, 38, 0, 1, 1, 'Live'),
(82, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 82, 38, 0, 1, 1, 'Live'),
(83, 2, 'Fish Set (602)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 83, 38, 0, 1, 1, 'Live'),
(84, 88, 'Kulit Crispy (723)', 1, 8000.00, 8000.00, 8000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 84, 38, 0, 1, 1, 'Live'),
(85, 2, 'Fish Set (602)', 1, 25000.00, 25000.00, 25000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 85, 38, 0, 1, 1, 'Live'),
(86, 146, 'Genmaicha - Japanese Brown Rice Tea (1302)', 1, 15000.00, 15000.00, 15000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '0000-00-00 00:00:00', '2020-01-14 13:51:28', 79, 26, 0, 1, 1, 'Live'),
(87, 147, 'Hot Hojicha Latte - Jap Roastd Tea (1304)', 1, 22000.00, 22000.00, 22000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '0000-00-00 00:00:00', '2020-01-14 13:51:28', 78, 26, 0, 1, 1, 'Live'),
(88, 89, 'Pete 1 Papan (724)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-09 02:16:35', '2020-01-14 13:51:28', 25, 26, 0, 1, 1, 'Live'),
(89, 85, 'Jamur Crispy (725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:51:19', '2020-01-14 13:51:28', 24, 26, 0, 1, 1, 'Live'),
(90, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2019-12-09 00:54:20', '2020-01-14 13:51:28', 23, 26, 0, 1, 1, 'Live'),
(91, 84, 'Tempe Crispy (721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '\"\"', '0', 'plain', '', 0.00, 'Kitchen Item', 'Done', '2020-01-14 13:51:19', '2020-01-14 13:51:28', 69, 26, 0, 1, 1, 'Live'),
(92, 84, 'Tempe Crispy (0721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '[]', '0', 'plain', '', 0.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 92, 39, 0, 11, 1, 'Live'),
(93, 85, 'Jamur Crispy (0725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '[]', '0', 'plain', '', 0.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 93, 39, 0, 11, 1, 'Live'),
(95, 84, 'Tempe Crispy (0721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '[]', '0', 'plain', '', 0.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 94, 40, 0, 1, 1, 'Live'),
(96, 84, 'Tempe Crispy (0721)', 1, 5000.00, 5000.00, 5000.00, 0.00, '[]', '0', 'plain', '', 0.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 96, 41, 0, 1, 1, 'Live'),
(97, 85, 'Jamur Crispy (0725)', 1, 10000.00, 10000.00, 10000.00, 0.00, '[]', '0', 'plain', '', 0.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 97, 41, 0, 1, 1, 'Live'),
(98, 2, 'Fish Set (0602)', 1, 28000.00, 28000.00, 28000.00, 0.00, '[]', '0', 'plain', '', 0.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 98, 41, 0, 1, 1, 'Live'),
(103, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 103, 55, 0, 1, 1, 'Live'),
(104, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 104, 56, 0, 1, 1, 'Live'),
(105, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 105, 58, 0, 1, 1, 'Live'),
(106, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 106, 59, 0, 1, 1, 'Live'),
(107, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 107, 60, 0, 1, 1, 'Live'),
(108, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 108, 64, 0, 1, 1, 'Live'),
(109, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 109, 65, 0, 1, 1, 'Live'),
(110, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 110, 66, 0, 1, 1, 'Live'),
(111, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4900.00, 5000.00, 0.00, '100', '100', 'plain', '', 100.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 111, 67, 0, 1, 1, 'Live'),
(112, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4990.00, 5000.00, 0.00, '10', '10', 'plain', '', 10.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 112, 68, 0, 1, 1, 'Live'),
(113, 84, 'Tempe Crispy (0721)', 1, 5000.00, 4500.00, 5000.00, 0.00, '10', '10', 'plain', '', 500.00, 'Bar Item', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 113, 69, 0, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sales_details_modifiers`
--

CREATE TABLE `tbl_sales_details_modifiers` (
  `id` bigint(50) NOT NULL,
  `modifier_id` int(15) NOT NULL,
  `modifier_price` float(10,2) NOT NULL,
  `food_menu_id` int(10) NOT NULL,
  `sales_id` int(15) NOT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=new order,2=invoiced order, 3=closed order',
  `sales_details_id` int(15) NOT NULL,
  `user_id` int(15) NOT NULL,
  `outlet_id` int(15) NOT NULL,
  `customer_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sale_consumptions`
--

CREATE TABLE `tbl_sale_consumptions` (
  `id` bigint(50) NOT NULL,
  `sale_id` int(10) DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=new order,2=invoiced order, 3=closed order',
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_sale_consumptions`
--

INSERT INTO `tbl_sale_consumptions` (`id`, `sale_id`, `order_status`, `user_id`, `outlet_id`, `del_status`) VALUES
(1, 1, 0, 1, 1, 'Live'),
(2, 2, 0, 1, 1, 'Live'),
(3, 3, 0, 1, 1, 'Live'),
(4, 4, 0, 1, 1, 'Live'),
(5, 5, 0, 1, 1, 'Live'),
(6, 6, 0, 1, 1, 'Live'),
(7, 7, 0, 1, 1, 'Live'),
(11, 11, 0, 1, 1, 'Live'),
(12, 12, 0, 1, 1, 'Live'),
(13, 13, 0, 1, 1, 'Live'),
(14, 14, 0, 1, 1, 'Live'),
(15, 15, 0, 1, 1, 'Live'),
(16, 1, 0, 1, 1, 'Live'),
(17, 2, 0, 1, 1, 'Live'),
(18, 3, 0, 1, 1, 'Live'),
(19, 4, 0, 1, 1, 'Live'),
(20, 5, 0, 1, 1, 'Live'),
(21, 6, 0, 1, 1, 'Live'),
(22, 7, 0, 1, 1, 'Live'),
(26, 11, 0, 1, 1, 'Live'),
(27, 12, 0, 1, 1, 'Live'),
(28, 13, 0, 1, 1, 'Live'),
(29, 14, 0, 1, 1, 'Live'),
(30, 15, 0, 1, 1, 'Live'),
(31, 16, 0, 1, 1, 'Live'),
(32, 17, 0, 1, 1, 'Live'),
(33, 18, 0, 1, 1, 'Live'),
(34, 19, 0, 1, 1, 'Live'),
(35, 20, 0, 1, 1, 'Live'),
(36, 21, 0, 1, 1, 'Live'),
(37, 22, 0, 1, 1, 'Live'),
(38, 23, 0, 1, 1, 'Live'),
(39, 24, 0, 1, 1, 'Live'),
(40, 25, 0, 1, 1, 'Live'),
(42, 27, 0, 1, 1, 'Live'),
(43, 28, 0, 1, 1, 'Live'),
(44, 29, 0, 1, 1, 'Live'),
(45, 30, 0, 1, 1, 'Live'),
(46, 31, 0, 1, 1, 'Live'),
(47, 32, 0, 1, 1, 'Live'),
(48, 33, 0, 1, 1, 'Live'),
(49, 34, 0, 1, 1, 'Live'),
(50, 35, 0, 1, 1, 'Live'),
(51, 36, 0, 1, 1, 'Live'),
(55, 38, 0, 1, 1, 'Live'),
(56, 26, 0, 1, 1, 'Live'),
(57, 39, 0, 11, 1, 'Live'),
(59, 40, 0, 1, 1, 'Live'),
(60, 41, 0, 1, 1, 'Live'),
(63, 44, 0, 1, 1, 'Live'),
(64, 45, 0, 1, 1, 'Live'),
(65, 46, 0, 1, 1, 'Live'),
(66, 47, 0, 1, 1, 'Live'),
(67, 48, 0, 1, 1, 'Live'),
(68, 49, 0, 1, 1, 'Live'),
(69, 50, 0, 1, 1, 'Live'),
(70, 51, 0, 1, 1, 'Live'),
(71, 52, 0, 1, 1, 'Live'),
(72, 53, 0, 1, 1, 'Live'),
(73, 54, 0, 1, 1, 'Live'),
(74, 55, 0, 1, 1, 'Live'),
(75, 56, 0, 1, 1, 'Live'),
(76, 57, 0, 1, 1, 'Live'),
(77, 58, 0, 1, 1, 'Live'),
(78, 59, 0, 1, 1, 'Live'),
(79, 60, 0, 1, 1, 'Live'),
(80, 61, 0, 1, 1, 'Live'),
(81, 62, 0, 1, 1, 'Live'),
(82, 63, 0, 1, 1, 'Live'),
(83, 64, 0, 1, 1, 'Live'),
(84, 65, 0, 1, 1, 'Live'),
(85, 66, 0, 1, 1, 'Live'),
(86, 67, 0, 1, 1, 'Live'),
(87, 68, 0, 1, 1, 'Live'),
(88, 69, 0, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sale_consumptions_of_menus`
--

CREATE TABLE `tbl_sale_consumptions_of_menus` (
  `id` bigint(50) NOT NULL,
  `ingredient_id` int(10) DEFAULT NULL,
  `consumption` float(10,2) DEFAULT NULL,
  `sale_consumption_id` int(10) DEFAULT NULL,
  `sales_id` int(10) NOT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=new order,2=invoiced order, 3=closed order',
  `food_menu_id` int(10) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_sale_consumptions_of_menus`
--

INSERT INTO `tbl_sale_consumptions_of_menus` (`id`, `ingredient_id`, `consumption`, `sale_consumption_id`, `sales_id`, `order_status`, `food_menu_id`, `user_id`, `outlet_id`, `del_status`) VALUES
(1, 1, 0.10, 1, 1, 0, 1, 1, 1, 'Live'),
(2, 1, 0.10, 2, 2, 0, 1, 1, 1, 'Live'),
(3, 1, 0.20, 3, 3, 0, 1, 1, 1, 'Live'),
(4, 1, 0.20, 3, 3, 0, 1, 1, 1, 'Live'),
(5, 1, 0.20, 3, 3, 0, 1, 1, 1, 'Live'),
(6, 1, 0.20, 3, 3, 0, 1, 1, 1, 'Live'),
(7, 1, 0.10, 4, 4, 0, 1, 1, 1, 'Live'),
(8, 1, 0.10, 5, 5, 0, 1, 1, 1, 'Live'),
(9, 1, 0.10, 6, 6, 0, 1, 1, 1, 'Live'),
(10, 1, 0.10, 7, 7, 0, 1, 1, 1, 'Live'),
(16, 1, 0.10, 11, 11, 0, 2, 1, 1, 'Live'),
(17, 1, 0.10, 12, 12, 0, 2, 1, 1, 'Live'),
(18, 1, 0.10, 12, 12, 0, 3, 1, 1, 'Live'),
(19, 1, 0.10, 13, 13, 0, 1, 1, 1, 'Live'),
(20, 1, 0.10, 14, 14, 0, 1, 1, 1, 'Live'),
(21, 1, 0.10, 14, 14, 0, 2, 1, 1, 'Live'),
(22, 1, 0.10, 14, 14, 0, 3, 1, 1, 'Live'),
(23, 1, 0.10, 15, 15, 0, 1, 1, 1, 'Live'),
(24, 1, 0.10, 15, 15, 0, 2, 1, 1, 'Live'),
(25, 1, 0.10, 15, 15, 0, 3, 1, 1, 'Live'),
(26, 1, 0.10, 16, 1, 0, 1, 1, 1, 'Live'),
(27, 1, 0.10, 16, 1, 0, 1, 1, 1, 'Live'),
(28, 1, 0.50, 17, 2, 0, 1, 1, 1, 'Live'),
(29, 1, 0.10, 19, 4, 0, 1, 1, 1, 'Live'),
(30, 1, 0.10, 21, 6, 0, 1, 1, 1, 'Live'),
(31, 1, 0.10, 22, 7, 0, 1, 1, 1, 'Live'),
(32, 1, 0.10, 22, 7, 0, 1, 1, 1, 'Live'),
(33, 1, 0.10, 28, 13, 0, 1, 1, 1, 'Live'),
(34, 1, 0.10, 28, 13, 0, 2, 1, 1, 'Live'),
(35, 1, 0.10, 31, 16, 0, 1, 1, 1, 'Live'),
(36, 1, 0.10, 33, 18, 0, 1, 1, 1, 'Live'),
(37, 1, 0.10, 34, 19, 0, 1, 1, 1, 'Live'),
(38, 1, 0.10, 36, 21, 0, 1, 1, 1, 'Live'),
(39, 1, 0.10, 37, 22, 0, 1, 1, 1, 'Live'),
(40, 1, 0.10, 39, 24, 0, 1, 1, 1, 'Live'),
(41, 1, 0.10, 39, 24, 0, 2, 1, 1, 'Live'),
(42, 1, 0.10, 40, 25, 0, 1, 1, 1, 'Live'),
(43, 1, 0.10, 43, 28, 0, 2, 1, 1, 'Live'),
(44, 1, 0.10, 44, 29, 0, 1, 1, 1, 'Live'),
(45, 1, 0.10, 49, 34, 0, 2, 1, 1, 'Live'),
(46, 1, 0.10, 55, 38, 0, 2, 1, 1, 'Live'),
(47, 1, 0.10, 55, 38, 0, 2, 1, 1, 'Live'),
(48, 322, 10.00, 57, 39, 0, 84, 1, 1, 'Live'),
(49, 320, 0.20, 57, 39, 0, 84, 1, 1, 'Live'),
(50, 51, 20.00, 57, 39, 0, 84, 1, 1, 'Live'),
(51, 326, 15.00, 57, 39, 0, 84, 1, 1, 'Live'),
(52, 227, 25.00, 57, 39, 0, 84, 1, 1, 'Live'),
(53, 53, 5.00, 57, 39, 0, 84, 1, 1, 'Live'),
(54, 323, 20.00, 57, 39, 0, 84, 1, 1, 'Live'),
(55, 321, 0.25, 57, 39, 0, 84, 1, 1, 'Live'),
(56, 320, 0.40, 57, 39, 0, 85, 1, 1, 'Live'),
(57, 326, 15.00, 57, 39, 0, 85, 1, 1, 'Live'),
(58, 227, 25.00, 57, 39, 0, 85, 1, 1, 'Live'),
(59, 100, 5.00, 57, 39, 0, 85, 1, 1, 'Live'),
(60, 323, 50.00, 57, 39, 0, 85, 1, 1, 'Live'),
(61, 212, 60.00, 57, 39, 0, 85, 1, 1, 'Live'),
(70, 322, 10.00, 59, 40, 0, 84, 1, 1, 'Live'),
(71, 320, 0.20, 59, 40, 0, 84, 1, 1, 'Live'),
(72, 51, 20.00, 59, 40, 0, 84, 1, 1, 'Live'),
(73, 326, 15.00, 59, 40, 0, 84, 1, 1, 'Live'),
(74, 227, 25.00, 59, 40, 0, 84, 1, 1, 'Live'),
(75, 53, 5.00, 59, 40, 0, 84, 1, 1, 'Live'),
(76, 323, 20.00, 59, 40, 0, 84, 1, 1, 'Live'),
(77, 321, 0.25, 59, 40, 0, 84, 1, 1, 'Live'),
(78, 322, 10.00, 60, 41, 0, 84, 1, 1, 'Live'),
(79, 320, 0.20, 60, 41, 0, 84, 1, 1, 'Live'),
(80, 51, 20.00, 60, 41, 0, 84, 1, 1, 'Live'),
(81, 326, 15.00, 60, 41, 0, 84, 1, 1, 'Live'),
(82, 227, 25.00, 60, 41, 0, 84, 1, 1, 'Live'),
(83, 53, 5.00, 60, 41, 0, 84, 1, 1, 'Live'),
(84, 323, 20.00, 60, 41, 0, 84, 1, 1, 'Live'),
(85, 321, 0.25, 60, 41, 0, 84, 1, 1, 'Live'),
(86, 320, 0.40, 60, 41, 0, 85, 1, 1, 'Live'),
(87, 326, 15.00, 60, 41, 0, 85, 1, 1, 'Live'),
(88, 227, 25.00, 60, 41, 0, 85, 1, 1, 'Live'),
(89, 100, 5.00, 60, 41, 0, 85, 1, 1, 'Live'),
(90, 323, 50.00, 60, 41, 0, 85, 1, 1, 'Live'),
(91, 212, 60.00, 60, 41, 0, 85, 1, 1, 'Live'),
(92, 333, 10.00, 60, 41, 0, 2, 1, 1, 'Live'),
(93, 267, 3.00, 60, 41, 0, 2, 1, 1, 'Live'),
(94, 320, 0.25, 60, 41, 0, 2, 1, 1, 'Live'),
(95, 12, 10.00, 60, 41, 0, 2, 1, 1, 'Live'),
(96, 250, 10.00, 60, 41, 0, 2, 1, 1, 'Live'),
(97, 17, 5.00, 60, 41, 0, 2, 1, 1, 'Live'),
(98, 323, 20.00, 60, 41, 0, 2, 1, 1, 'Live'),
(99, 16, 55.00, 60, 41, 0, 2, 1, 1, 'Live'),
(100, 209, 10.00, 60, 41, 0, 2, 1, 1, 'Live'),
(101, 301, 0.30, 60, 41, 0, 2, 1, 1, 'Live'),
(102, 204, 83.50, 60, 41, 0, 2, 1, 1, 'Live'),
(103, 190, 50.00, 60, 41, 0, 2, 1, 1, 'Live'),
(120, 322, 10.00, 74, 55, 0, 84, 1, 1, 'Live'),
(121, 320, 0.20, 74, 55, 0, 84, 1, 1, 'Live'),
(122, 51, 20.00, 74, 55, 0, 84, 1, 1, 'Live'),
(123, 326, 15.00, 74, 55, 0, 84, 1, 1, 'Live'),
(124, 227, 25.00, 74, 55, 0, 84, 1, 1, 'Live'),
(125, 53, 5.00, 74, 55, 0, 84, 1, 1, 'Live'),
(126, 323, 20.00, 74, 55, 0, 84, 1, 1, 'Live'),
(127, 321, 0.25, 74, 55, 0, 84, 1, 1, 'Live'),
(128, 322, 10.00, 75, 56, 0, 84, 1, 1, 'Live'),
(129, 320, 0.20, 75, 56, 0, 84, 1, 1, 'Live'),
(130, 51, 20.00, 75, 56, 0, 84, 1, 1, 'Live'),
(131, 326, 15.00, 75, 56, 0, 84, 1, 1, 'Live'),
(132, 227, 25.00, 75, 56, 0, 84, 1, 1, 'Live'),
(133, 53, 5.00, 75, 56, 0, 84, 1, 1, 'Live'),
(134, 323, 20.00, 75, 56, 0, 84, 1, 1, 'Live'),
(135, 321, 0.25, 75, 56, 0, 84, 1, 1, 'Live'),
(136, 322, 10.00, 77, 58, 0, 84, 1, 1, 'Live'),
(137, 320, 0.20, 77, 58, 0, 84, 1, 1, 'Live'),
(138, 51, 20.00, 77, 58, 0, 84, 1, 1, 'Live'),
(139, 326, 15.00, 77, 58, 0, 84, 1, 1, 'Live'),
(140, 227, 25.00, 77, 58, 0, 84, 1, 1, 'Live'),
(141, 53, 5.00, 77, 58, 0, 84, 1, 1, 'Live'),
(142, 323, 20.00, 77, 58, 0, 84, 1, 1, 'Live'),
(143, 321, 0.25, 77, 58, 0, 84, 1, 1, 'Live'),
(144, 322, 10.00, 78, 59, 0, 84, 1, 1, 'Live'),
(145, 320, 0.20, 78, 59, 0, 84, 1, 1, 'Live'),
(146, 51, 20.00, 78, 59, 0, 84, 1, 1, 'Live'),
(147, 326, 15.00, 78, 59, 0, 84, 1, 1, 'Live'),
(148, 227, 25.00, 78, 59, 0, 84, 1, 1, 'Live'),
(149, 53, 5.00, 78, 59, 0, 84, 1, 1, 'Live'),
(150, 323, 20.00, 78, 59, 0, 84, 1, 1, 'Live'),
(151, 321, 0.25, 78, 59, 0, 84, 1, 1, 'Live'),
(152, 322, 10.00, 79, 60, 0, 84, 1, 1, 'Live'),
(153, 320, 0.20, 79, 60, 0, 84, 1, 1, 'Live'),
(154, 51, 20.00, 79, 60, 0, 84, 1, 1, 'Live'),
(155, 326, 15.00, 79, 60, 0, 84, 1, 1, 'Live'),
(156, 227, 25.00, 79, 60, 0, 84, 1, 1, 'Live'),
(157, 53, 5.00, 79, 60, 0, 84, 1, 1, 'Live'),
(158, 323, 20.00, 79, 60, 0, 84, 1, 1, 'Live'),
(159, 321, 0.25, 79, 60, 0, 84, 1, 1, 'Live'),
(160, 322, 10.00, 83, 64, 0, 84, 1, 1, 'Live'),
(161, 320, 0.20, 83, 64, 0, 84, 1, 1, 'Live'),
(162, 51, 20.00, 83, 64, 0, 84, 1, 1, 'Live'),
(163, 326, 15.00, 83, 64, 0, 84, 1, 1, 'Live'),
(164, 227, 25.00, 83, 64, 0, 84, 1, 1, 'Live'),
(165, 53, 5.00, 83, 64, 0, 84, 1, 1, 'Live'),
(166, 323, 20.00, 83, 64, 0, 84, 1, 1, 'Live'),
(167, 321, 0.25, 83, 64, 0, 84, 1, 1, 'Live'),
(168, 322, 10.00, 84, 65, 0, 84, 1, 1, 'Live'),
(169, 320, 0.20, 84, 65, 0, 84, 1, 1, 'Live'),
(170, 51, 20.00, 84, 65, 0, 84, 1, 1, 'Live'),
(171, 326, 15.00, 84, 65, 0, 84, 1, 1, 'Live'),
(172, 227, 25.00, 84, 65, 0, 84, 1, 1, 'Live'),
(173, 53, 5.00, 84, 65, 0, 84, 1, 1, 'Live'),
(174, 323, 20.00, 84, 65, 0, 84, 1, 1, 'Live'),
(175, 321, 0.25, 84, 65, 0, 84, 1, 1, 'Live'),
(176, 322, 10.00, 85, 66, 0, 84, 1, 1, 'Live'),
(177, 320, 0.20, 85, 66, 0, 84, 1, 1, 'Live'),
(178, 51, 20.00, 85, 66, 0, 84, 1, 1, 'Live'),
(179, 326, 15.00, 85, 66, 0, 84, 1, 1, 'Live'),
(180, 227, 25.00, 85, 66, 0, 84, 1, 1, 'Live'),
(181, 53, 5.00, 85, 66, 0, 84, 1, 1, 'Live'),
(182, 323, 20.00, 85, 66, 0, 84, 1, 1, 'Live'),
(183, 321, 0.25, 85, 66, 0, 84, 1, 1, 'Live'),
(184, 322, 10.00, 86, 67, 0, 84, 1, 1, 'Live'),
(185, 320, 0.20, 86, 67, 0, 84, 1, 1, 'Live'),
(186, 51, 20.00, 86, 67, 0, 84, 1, 1, 'Live'),
(187, 326, 15.00, 86, 67, 0, 84, 1, 1, 'Live'),
(188, 227, 25.00, 86, 67, 0, 84, 1, 1, 'Live'),
(189, 53, 5.00, 86, 67, 0, 84, 1, 1, 'Live'),
(190, 323, 20.00, 86, 67, 0, 84, 1, 1, 'Live'),
(191, 321, 0.25, 86, 67, 0, 84, 1, 1, 'Live'),
(192, 322, 10.00, 87, 68, 0, 84, 1, 1, 'Live'),
(193, 320, 0.20, 87, 68, 0, 84, 1, 1, 'Live'),
(194, 51, 20.00, 87, 68, 0, 84, 1, 1, 'Live'),
(195, 326, 15.00, 87, 68, 0, 84, 1, 1, 'Live'),
(196, 227, 25.00, 87, 68, 0, 84, 1, 1, 'Live'),
(197, 53, 5.00, 87, 68, 0, 84, 1, 1, 'Live'),
(198, 323, 20.00, 87, 68, 0, 84, 1, 1, 'Live'),
(199, 321, 0.25, 87, 68, 0, 84, 1, 1, 'Live'),
(200, 322, 10.00, 88, 69, 0, 84, 1, 1, 'Live'),
(201, 320, 0.20, 88, 69, 0, 84, 1, 1, 'Live'),
(202, 51, 20.00, 88, 69, 0, 84, 1, 1, 'Live'),
(203, 326, 15.00, 88, 69, 0, 84, 1, 1, 'Live'),
(204, 227, 25.00, 88, 69, 0, 84, 1, 1, 'Live'),
(205, 53, 5.00, 88, 69, 0, 84, 1, 1, 'Live'),
(206, 323, 20.00, 88, 69, 0, 84, 1, 1, 'Live'),
(207, 321, 0.25, 88, 69, 0, 84, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sale_consumptions_of_modifiers_of_menus`
--

CREATE TABLE `tbl_sale_consumptions_of_modifiers_of_menus` (
  `id` bigint(50) NOT NULL,
  `ingredient_id` int(10) DEFAULT NULL,
  `consumption` float(10,2) DEFAULT NULL,
  `sale_consumption_id` int(10) DEFAULT NULL,
  `sales_id` int(10) NOT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=new order,2=invoiced order, 3=closed order',
  `food_menu_id` int(10) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `date_format` varchar(20) DEFAULT NULL,
  `time_zone` varchar(50) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) NOT NULL DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `date_format`, `time_zone`, `currency`, `company_id`, `del_status`) VALUES
(4, 'd/m/Y', 'Asia/Jakarta', 'Rp.', 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sms_settings`
--

CREATE TABLE `tbl_sms_settings` (
  `id` int(11) NOT NULL,
  `email_address` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Live'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sms_settings`
--

INSERT INTO `tbl_sms_settings` (`id`, `email_address`, `password`, `company_id`, `del_status`) VALUES
(1, '', '', 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_suppliers`
--

CREATE TABLE `tbl_suppliers` (
  `id` int(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `contact_person` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_suppliers`
--

INSERT INTO `tbl_suppliers` (`id`, `name`, `contact_person`, `phone`, `email`, `address`, `description`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'Agus Modernland', 'Agus Modernland', '88219701953', 'agusmodernland19@gmail.com', 'Modernland Tangerang', 'Tangerang', 1, 1, 'Live'),
(2, 'Alina Mona', 'Alina Mona', '8197869141', 'alinamona888@gmail.com', 'TGR No. 131', 'Tangerang', 1, 1, 'Live'),
(3, 'Amel/Rizal (Sayur)', 'Amel/Rizal (Sayur)', '82311813062', 'amelsupplier19@gmail.com', 'PASAR INDUK TANAH TINGGI TANGERANG', 'TANGERANG', 1, 1, 'Live'),
(4, 'Andreas Bread', 'Andreas Bread', '88219701953', 'breadandreas79@gmail.com', 'jakarta', 'jakarta', 1, 1, 'Live'),
(5, 'Anes Grocery', 'Anes Grocery', '81210942662', 'krismiyantiy@gmail.com', 'Tangerang', 'Tangerang', 1, 1, 'Live'),
(6, 'Angkasa Pura - Halal Park', 'Angkasa Pura - Halal Park', '8197869141', 'angkasapura@yahoo.com', 'Terminal 3 Ultimate', 'Kab. Tangerang', 1, 1, 'Live'),
(7, 'Bapak Kerupuk Putih', 'Bapak Kerupuk Putih', '82111510999', 'bapakkerupuk@yahoo.com', 'Gading Serpong', 'Tangerang Selatan', 1, 1, 'Live'),
(8, 'Billy Bossque', 'Billy Bossque', '81316806088', 'margonobilly@gmail.com', 'Bossque Pusat', 'Tangerang', 1, 1, 'Live'),
(9, 'Central Kitchen Warung Kukuruyuk', 'Central Kitchen Warung Kukuruyuk', '8118088530', 'ck_warungkukuruyuk@yahoo.com', 'Gading Serpong', 'Kab. Tangerang', 1, 1, 'Live'),
(10, 'Edward Makinto', 'Edward Makinto', '81293335816', 'edwardmakinto@gmail.com', 'Tangerang', 'Tangerang', 1, 1, 'Live'),
(11, 'Eni Pasar Modernland', 'Eni Pasar Modernland', '88219701853', 'enipasar19@gmail.com', 'Pasar Modernland', 'Tangerang', 1, 1, 'Live'),
(12, 'Grand Egg', 'Grand Egg', '81646946900', 'grandegg19@gmail.com', 'Serpong', 'Tengerang', 1, 1, 'Live'),
(13, 'Hendra R.', 'Hendra R.', '818343449', 'Hendra.R@gmail.com', 'Jakarta', 'Jakarta', 1, 1, 'Live'),
(14, 'Jing\'s Outlet', 'Jing\'s Outlet', '8118088530', 'ask.jingsoutlet@yahoo.com', 'Cipondoh', 'Tangerang', 1, 1, 'Live'),
(15, 'John Mutiara - Badak (BCA Rek A/N Meyna)', 'John Mutiara - Badak (BCA Rek A/N Meyna)', '85703737423', 'johnmutiara@gmail.com', 'Gading Serpong', 'Tangerang', 1, 1, 'Live'),
(16, 'Kris Ibi', 'Kris Ibi', '88219701953', 'krisibi@gmail.com', 'jakarta', 'jakarta', 1, 1, 'Live'),
(17, 'Kwetiaw Gading Sepong', 'Kwetiaw Gading Sepong', '857195980', 'kwetiaw17@gmail.com', 'Sinansa Gading Sepong Lapak 056', 'Tangerang', 1, 1, 'Live'),
(18, 'Melisa Merchandise', 'Melisa Merchandise', '89671281861', 'melisa@kedaung.com', 'Jl. Peternakan Raya No. 7', 'Jakarta Utara', 1, 1, 'Live'),
(19, 'Meta Beras', 'Meta Beras', '85998061118', 'tegas003@gmail.com', 'Tangerang', 'Tangerang', 1, 1, 'Live'),
(20, 'Mitra Es Sejati', 'Mitra Es Sejati', '85887307228', 'sejatiesmitra@gmail.com', 'serpong', 'tangerang', 1, 1, 'Live'),
(21, 'Mitra Es Sejati', 'Mitra Es Sejati', '87774291884', 'mitra_es@gmail.com', 'Serpong', 'Tangerang', 1, 1, 'Live'),
(22, 'Nuredi', 'Nuredi', '8568691732', 'nuredi.wk@gmail.com', 'Gading Serpong', 'Tangerang', 1, 1, 'Live'),
(23, 'OASIS', 'OASIS', '81931568119', 'kukuruyuk.kris@gmail.com', 'Tangerang', 'Tangerang', 1, 1, 'Live'),
(24, 'Petty Cash', 'Petty Cash', '88219701953', 'pettycash19@gmail.com', 'Kukuruyuk Warunk Serpong', 'Tangerang Kota', 1, 1, 'Live'),
(25, 'Puji Astuti (Sayur)', 'Puji Astuti (Sayur)', '85773870344', 'kururuyuk.kris@gmail.com', 'Serpong', 'Tangerang', 1, 1, 'Live'),
(26, 'RED1/Sambal Mega Sari', 'RED1/Sambal Mega Sari', '215969677', 'megasari12@gmail.com', 'Jl.Raya Serang Km 13,8 CIKUPA', 'Tangerang', 1, 1, 'Live'),
(27, 'Ridwan', 'Ridwan', '88219701953', 'RidwanConsultan11@gmail.com', 'Jakarta', 'Jakarta', 1, 1, 'Live'),
(28, 'Ruddy Tjahjadinata', 'Ruddy Tjahjadinata', '81881811088', 'chinmi99@hotmail.com', 'TGR 128', 'Tangerang', 1, 1, 'Live'),
(29, 'Rumah Sayur BSD (Sayur)', 'Rumah Sayur BSD (Sayur)', '83813659233', 'suppbsd@gmail.com', 'BSD', 'Tangerang', 1, 1, 'Live'),
(30, 'Shally Ryo', 'Shally Ryo', '82111510998', 'shally_ryo@yahoo.com', 'TGR128', 'Tangerang', 1, 1, 'Live'),
(31, 'Smart Club', 'Smart Club', '81293675307', 'scbaru19@gmail.com', 'Modernland Tangerang', 'Tangerang', 1, 1, 'Live'),
(32, 'So Good', 'So Good', '8818857752', 'sogood12@gmail.com', 'Jakarta', 'Jakarta', 1, 1, 'Live'),
(33, 'Stock Gudang Warung Kukuruyuk', 'Stock Gudang Warung Kukuruyuk', '818343449', 'w.kukuruyuj@gmail.com', 'Gading Serpong', 'Tangerang Selatan', 1, 1, 'Live'),
(34, 'Tanjung Modernland', 'Tanjung Modernland', '88219701953', 'tanjungmodern19@gmail.com', 'Pasar Modernland', 'Tangerang', 1, 1, 'Live'),
(35, 'Warung Kukuruyuk GS', 'Warung Kukuruyuk GS', '81314889096', 'w.kukuruyuk@gmail.com', 'Gading Serpong', 'Tangerang', 1, 1, 'Live'),
(36, 'WK MB', 'WK MB', '8818857752', 'warungkukuruyuk.aph@gmail.com', 'Mangga Besar', 'Jakarta', 1, 1, 'Live'),
(37, 'name', 'contact_person', 'phone', 'email', 'address', 'description', 0, 0, 'del_status');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_supplier_payments`
--

CREATE TABLE `tbl_supplier_payments` (
  `id` int(10) NOT NULL,
  `date` date DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tables`
--

CREATE TABLE `tbl_tables` (
  `id` int(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `sit_capacity` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_tables`
--

INSERT INTO `tbl_tables` (`id`, `name`, `sit_capacity`, `position`, `description`, `user_id`, `outlet_id`, `company_id`, `del_status`) VALUES
(1, 'Meja 1', '5', 'bawah', '', 1, 1, 1, 'Deleted'),
(2, 'Meja 2', '4', 'atas', '', 1, 1, 1, 'Deleted'),
(3, 'Meja 3', '5', 'bawah', '', 1, 1, 1, 'Deleted'),
(4, 'A13', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(5, 'A14', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(6, 'A15', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(7, 'A16', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(8, 'A17', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(9, 'A18', '6', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(10, 'A19', '6', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(11, 'A20', '6', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(12, 'A21', '6', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(13, 'A22', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(14, 'A23', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(15, 'A24', '4', 'ATAS', 'Meja Atas Dalam', 1, 1, 1, 'Live'),
(16, 'A25', '4', 'ATAS', 'Meja Atas Luar', 1, 1, 1, 'Live'),
(17, 'A26', '4', 'ATAS', 'Meja Atas Luar', 1, 1, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_temp_kot`
--

CREATE TABLE `tbl_temp_kot` (
  `id` int(10) NOT NULL,
  `temp_kot_info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_temp_kot`
--

INSERT INTO `tbl_temp_kot` (`id`, `temp_kot_info`) VALUES
(4, '{\"order_number\":\"A 000013\",\"order_date\":\"2019-12-08 13:22:23\",\"customer_name\":\"edi\",\"table_name\":\"Meja 1, Meja 1\",\"waiter_name\":\"Nazmul\",\"order_type\":\"Dine In\",\"items\":[{\"kot_item_name\":\"Fried Rice with sausage (601)\", \"kot_item_qty\":\"1\",\"modifiers\":\"\"},{\"kot_item_name\":\"Fish Set (602)\", \"kot_item_qty\":\"1\",\"modifiers\":\"\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_time_zone`
--

CREATE TABLE `tbl_time_zone` (
  `id` int(10) NOT NULL,
  `country_code` varchar(2) DEFAULT NULL,
  `zone_name` varchar(35) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `tbl_time_zone`
--

INSERT INTO `tbl_time_zone` (`id`, `country_code`, `zone_name`, `del_status`) VALUES
(1, 'AD', 'Europe/Andorra', 'Live'),
(2, 'AE', 'Asia/Dubai', 'Live'),
(3, 'AF', 'Asia/Kabul', 'Live'),
(4, 'AG', 'America/Antigua', 'Live'),
(5, 'AI', 'America/Anguilla', 'Live'),
(6, 'AL', 'Europe/Tirane', 'Live'),
(7, 'AM', 'Asia/Yerevan', 'Live'),
(8, 'AO', 'Africa/Luanda', 'Live'),
(9, 'AQ', 'Antarctica/McMurdo', 'Live'),
(10, 'AQ', 'Antarctica/Casey', 'Live'),
(11, 'AQ', 'Antarctica/Davis', 'Live'),
(12, 'AQ', 'Antarctica/DumontDUrville', 'Live'),
(13, 'AQ', 'Antarctica/Mawson', 'Live'),
(14, 'AQ', 'Antarctica/Palmer', 'Live'),
(15, 'AQ', 'Antarctica/Rothera', 'Live'),
(16, 'AQ', 'Antarctica/Syowa', 'Live'),
(17, 'AQ', 'Antarctica/Troll', 'Live'),
(18, 'AQ', 'Antarctica/Vostok', 'Live'),
(19, 'AR', 'America/Argentina/Buenos_Aires', 'Live'),
(20, 'AR', 'America/Argentina/Cordoba', 'Live'),
(21, 'AR', 'America/Argentina/Salta', 'Live'),
(22, 'AR', 'America/Argentina/Jujuy', 'Live'),
(23, 'AR', 'America/Argentina/Tucuman', 'Live'),
(24, 'AR', 'America/Argentina/Catamarca', 'Live'),
(25, 'AR', 'America/Argentina/La_Rioja', 'Live'),
(26, 'AR', 'America/Argentina/San_Juan', 'Live'),
(27, 'AR', 'America/Argentina/Mendoza', 'Live'),
(28, 'AR', 'America/Argentina/San_Luis', 'Live'),
(29, 'AR', 'America/Argentina/Rio_Gallegos', 'Live'),
(30, 'AR', 'America/Argentina/Ushuaia', 'Live'),
(31, 'AS', 'Pacific/Pago_Pago', 'Live'),
(32, 'AT', 'Europe/Vienna', 'Live'),
(33, 'AU', 'Australia/Lord_Howe', 'Live'),
(34, 'AU', 'Antarctica/Macquarie', 'Live'),
(35, 'AU', 'Australia/Hobart', 'Live'),
(36, 'AU', 'Australia/Currie', 'Live'),
(37, 'AU', 'Australia/Melbourne', 'Live'),
(38, 'AU', 'Australia/Sydney', 'Live'),
(39, 'AU', 'Australia/Broken_Hill', 'Live'),
(40, 'AU', 'Australia/Brisbane', 'Live'),
(41, 'AU', 'Australia/Lindeman', 'Live'),
(42, 'AU', 'Australia/Adelaide', 'Live'),
(43, 'AU', 'Australia/Darwin', 'Live'),
(44, 'AU', 'Australia/Perth', 'Live'),
(45, 'AU', 'Australia/Eucla', 'Live'),
(46, 'AW', 'America/Aruba', 'Live'),
(47, 'AX', 'Europe/Mariehamn', 'Live'),
(48, 'AZ', 'Asia/Baku', 'Live'),
(49, 'BA', 'Europe/Sarajevo', 'Live'),
(50, 'BB', 'America/Barbados', 'Live'),
(51, 'BD', 'Asia/Dhaka', 'Live'),
(52, 'BE', 'Europe/Brussels', 'Live'),
(53, 'BF', 'Africa/Ouagadougou', 'Live'),
(54, 'BG', 'Europe/Sofia', 'Live'),
(55, 'BH', 'Asia/Bahrain', 'Live'),
(56, 'BI', 'Africa/Bujumbura', 'Live'),
(57, 'BJ', 'Africa/Porto-Novo', 'Live'),
(58, 'BL', 'America/St_Barthelemy', 'Live'),
(59, 'BM', 'Atlantic/Bermuda', 'Live'),
(60, 'BN', 'Asia/Brunei', 'Live'),
(61, 'BO', 'America/La_Paz', 'Live'),
(62, 'BQ', 'America/Kralendijk', 'Live'),
(63, 'BR', 'America/Noronha', 'Live'),
(64, 'BR', 'America/Belem', 'Live'),
(65, 'BR', 'America/Fortaleza', 'Live'),
(66, 'BR', 'America/Recife', 'Live'),
(67, 'BR', 'America/Araguaina', 'Live'),
(68, 'BR', 'America/Maceio', 'Live'),
(69, 'BR', 'America/Bahia', 'Live'),
(70, 'BR', 'America/Sao_Paulo', 'Live'),
(71, 'BR', 'America/Campo_Grande', 'Live'),
(72, 'BR', 'America/Cuiaba', 'Live'),
(73, 'BR', 'America/Santarem', 'Live'),
(74, 'BR', 'America/Porto_Velho', 'Live'),
(75, 'BR', 'America/Boa_Vista', 'Live'),
(76, 'BR', 'America/Manaus', 'Live'),
(77, 'BR', 'America/Eirunepe', 'Live'),
(78, 'BR', 'America/Rio_Branco', 'Live'),
(79, 'BS', 'America/Nassau', 'Live'),
(80, 'BT', 'Asia/Thimphu', 'Live'),
(81, 'BW', 'Africa/Gaborone', 'Live'),
(82, 'BY', 'Europe/Minsk', 'Live'),
(83, 'BZ', 'America/Belize', 'Live'),
(84, 'CA', 'America/St_Johns', 'Live'),
(85, 'CA', 'America/Halifax', 'Live'),
(86, 'CA', 'America/Glace_Bay', 'Live'),
(87, 'CA', 'America/Moncton', 'Live'),
(88, 'CA', 'America/Goose_Bay', 'Live'),
(89, 'CA', 'America/Blanc-Sablon', 'Live'),
(90, 'CA', 'America/Toronto', 'Live'),
(91, 'CA', 'America/Nipigon', 'Live'),
(92, 'CA', 'America/Thunder_Bay', 'Live'),
(93, 'CA', 'America/Iqaluit', 'Live'),
(94, 'CA', 'America/Pangnirtung', 'Live'),
(95, 'CA', 'America/Atikokan', 'Live'),
(96, 'CA', 'America/Winnipeg', 'Live'),
(97, 'CA', 'America/Rainy_River', 'Live'),
(98, 'CA', 'America/Resolute', 'Live'),
(99, 'CA', 'America/Rankin_Inlet', 'Live'),
(100, 'CA', 'America/Regina', 'Live'),
(101, 'CA', 'America/Swift_Current', 'Live'),
(102, 'CA', 'America/Edmonton', 'Live'),
(103, 'CA', 'America/Cambridge_Bay', 'Live'),
(104, 'CA', 'America/Yellowknife', 'Live'),
(105, 'CA', 'America/Inuvik', 'Live'),
(106, 'CA', 'America/Creston', 'Live'),
(107, 'CA', 'America/Dawson_Creek', 'Live'),
(108, 'CA', 'America/Fort_Nelson', 'Live'),
(109, 'CA', 'America/Vancouver', 'Live'),
(110, 'CA', 'America/Whitehorse', 'Live'),
(111, 'CA', 'America/Dawson', 'Live'),
(112, 'CC', 'Indian/Cocos', 'Live'),
(113, 'CD', 'Africa/Kinshasa', 'Live'),
(114, 'CD', 'Africa/Lubumbashi', 'Live'),
(115, 'CF', 'Africa/Bangui', 'Live'),
(116, 'CG', 'Africa/Brazzaville', 'Live'),
(117, 'CH', 'Europe/Zurich', 'Live'),
(118, 'CI', 'Africa/Abidjan', 'Live'),
(119, 'CK', 'Pacific/Rarotonga', 'Live'),
(120, 'CL', 'America/Santiago', 'Live'),
(121, 'CL', 'America/Punta_Arenas', 'Live'),
(122, 'CL', 'Pacific/Easter', 'Live'),
(123, 'CM', 'Africa/Douala', 'Live'),
(124, 'CN', 'Asia/Shanghai', 'Live'),
(125, 'CN', 'Asia/Urumqi', 'Live'),
(126, 'CO', 'America/Bogota', 'Live'),
(127, 'CR', 'America/Costa_Rica', 'Live'),
(128, 'CU', 'America/Havana', 'Live'),
(129, 'CV', 'Atlantic/Cape_Verde', 'Live'),
(130, 'CW', 'America/Curacao', 'Live'),
(131, 'CX', 'Indian/Christmas', 'Live'),
(132, 'CY', 'Asia/Nicosia', 'Live'),
(133, 'CY', 'Asia/Famagusta', 'Live'),
(134, 'CZ', 'Europe/Prague', 'Live'),
(135, 'DE', 'Europe/Berlin', 'Live'),
(136, 'DE', 'Europe/Busingen', 'Live'),
(137, 'DJ', 'Africa/Djibouti', 'Live'),
(138, 'DK', 'Europe/Copenhagen', 'Live'),
(139, 'DM', 'America/Dominica', 'Live'),
(140, 'DO', 'America/Santo_Domingo', 'Live'),
(141, 'DZ', 'Africa/Algiers', 'Live'),
(142, 'EC', 'America/Guayaquil', 'Live'),
(143, 'EC', 'Pacific/Galapagos', 'Live'),
(144, 'EE', 'Europe/Tallinn', 'Live'),
(145, 'EG', 'Africa/Cairo', 'Live'),
(146, 'EH', 'Africa/El_Aaiun', 'Live'),
(147, 'ER', 'Africa/Asmara', 'Live'),
(148, 'ES', 'Europe/Madrid', 'Live'),
(149, 'ES', 'Africa/Ceuta', 'Live'),
(150, 'ES', 'Atlantic/Canary', 'Live'),
(151, 'ET', 'Africa/Addis_Ababa', 'Live'),
(152, 'FI', 'Europe/Helsinki', 'Live'),
(153, 'FJ', 'Pacific/Fiji', 'Live'),
(154, 'FK', 'Atlantic/Stanley', 'Live'),
(155, 'FM', 'Pacific/Chuuk', 'Live'),
(156, 'FM', 'Pacific/Pohnpei', 'Live'),
(157, 'FM', 'Pacific/Kosrae', 'Live'),
(158, 'FO', 'Atlantic/Faroe', 'Live'),
(159, 'FR', 'Europe/Paris', 'Live'),
(160, 'GA', 'Africa/Libreville', 'Live'),
(161, 'GB', 'Europe/London', 'Live'),
(162, 'GD', 'America/Grenada', 'Live'),
(163, 'GE', 'Asia/Tbilisi', 'Live'),
(164, 'GF', 'America/Cayenne', 'Live'),
(165, 'GG', 'Europe/Guernsey', 'Live'),
(166, 'GH', 'Africa/Accra', 'Live'),
(167, 'GI', 'Europe/Gibraltar', 'Live'),
(168, 'GL', 'America/Godthab', 'Live'),
(169, 'GL', 'America/Danmarkshavn', 'Live'),
(170, 'GL', 'America/Scoresbysund', 'Live'),
(171, 'GL', 'America/Thule', 'Live'),
(172, 'GM', 'Africa/Banjul', 'Live'),
(173, 'GN', 'Africa/Conakry', 'Live'),
(174, 'GP', 'America/Guadeloupe', 'Live'),
(175, 'GQ', 'Africa/Malabo', 'Live'),
(176, 'GR', 'Europe/Athens', 'Live'),
(177, 'GS', 'Atlantic/South_Georgia', 'Live'),
(178, 'GT', 'America/Guatemala', 'Live'),
(179, 'GU', 'Pacific/Guam', 'Live'),
(180, 'GW', 'Africa/Bissau', 'Live'),
(181, 'GY', 'America/Guyana', 'Live'),
(182, 'HK', 'Asia/Hong_Kong', 'Live'),
(183, 'HN', 'America/Tegucigalpa', 'Live'),
(184, 'HR', 'Europe/Zagreb', 'Live'),
(185, 'HT', 'America/Port-au-Prince', 'Live'),
(186, 'HU', 'Europe/Budapest', 'Live'),
(187, 'ID', 'Asia/Jakarta', 'Live'),
(188, 'ID', 'Asia/Pontianak', 'Live'),
(189, 'ID', 'Asia/Makassar', 'Live'),
(190, 'ID', 'Asia/Jayapura', 'Live'),
(191, 'IE', 'Europe/Dublin', 'Live'),
(192, 'IL', 'Asia/Jerusalem', 'Live'),
(193, 'IM', 'Europe/Isle_of_Man', 'Live'),
(194, 'IN', 'Asia/Kolkata', 'Live'),
(195, 'IO', 'Indian/Chagos', 'Live'),
(196, 'IQ', 'Asia/Baghdad', 'Live'),
(197, 'IR', 'Asia/Tehran', 'Live'),
(198, 'IS', 'Atlantic/Reykjavik', 'Live'),
(199, 'IT', 'Europe/Rome', 'Live'),
(200, 'JE', 'Europe/Jersey', 'Live'),
(201, 'JM', 'America/Jamaica', 'Live'),
(202, 'JO', 'Asia/Amman', 'Live'),
(203, 'JP', 'Asia/Tokyo', 'Live'),
(204, 'KE', 'Africa/Nairobi', 'Live'),
(205, 'KG', 'Asia/Bishkek', 'Live'),
(206, 'KH', 'Asia/Phnom_Penh', 'Live'),
(207, 'KI', 'Pacific/Tarawa', 'Live'),
(208, 'KI', 'Pacific/Enderbury', 'Live'),
(209, 'KI', 'Pacific/Kiritimati', 'Live'),
(210, 'KM', 'Indian/Comoro', 'Live'),
(211, 'KN', 'America/St_Kitts', 'Live'),
(212, 'KP', 'Asia/Pyongyang', 'Live'),
(213, 'KR', 'Asia/Seoul', 'Live'),
(214, 'KW', 'Asia/Kuwait', 'Live'),
(215, 'KY', 'America/Cayman', 'Live'),
(216, 'KZ', 'Asia/Almaty', 'Live'),
(217, 'KZ', 'Asia/Qyzylorda', 'Live'),
(218, 'KZ', 'Asia/Aqtobe', 'Live'),
(219, 'KZ', 'Asia/Aqtau', 'Live'),
(220, 'KZ', 'Asia/Atyrau', 'Live'),
(221, 'KZ', 'Asia/Oral', 'Live'),
(222, 'LA', 'Asia/Vientiane', 'Live'),
(223, 'LB', 'Asia/Beirut', 'Live'),
(224, 'LC', 'America/St_Lucia', 'Live'),
(225, 'LI', 'Europe/Vaduz', 'Live'),
(226, 'LK', 'Asia/Colombo', 'Live'),
(227, 'LR', 'Africa/Monrovia', 'Live'),
(228, 'LS', 'Africa/Maseru', 'Live'),
(229, 'LT', 'Europe/Vilnius', 'Live'),
(230, 'LU', 'Europe/Luxembourg', 'Live'),
(231, 'LV', 'Europe/Riga', 'Live'),
(232, 'LY', 'Africa/Tripoli', 'Live'),
(233, 'MA', 'Africa/Casablanca', 'Live'),
(234, 'MC', 'Europe/Monaco', 'Live'),
(235, 'MD', 'Europe/Chisinau', 'Live'),
(236, 'ME', 'Europe/Podgorica', 'Live'),
(237, 'MF', 'America/Marigot', 'Live'),
(238, 'MG', 'Indian/Antananarivo', 'Live'),
(239, 'MH', 'Pacific/Majuro', 'Live'),
(240, 'MH', 'Pacific/Kwajalein', 'Live'),
(241, 'MK', 'Europe/Skopje', 'Live'),
(242, 'ML', 'Africa/Bamako', 'Live'),
(243, 'MM', 'Asia/Yangon', 'Live'),
(244, 'MN', 'Asia/Ulaanbaatar', 'Live'),
(245, 'MN', 'Asia/Hovd', 'Live'),
(246, 'MN', 'Asia/Choibalsan', 'Live'),
(247, 'MO', 'Asia/Macau', 'Live'),
(248, 'MP', 'Pacific/Saipan', 'Live'),
(249, 'MQ', 'America/Martinique', 'Live'),
(250, 'MR', 'Africa/Nouakchott', 'Live'),
(251, 'MS', 'America/Montserrat', 'Live'),
(252, 'MT', 'Europe/Malta', 'Live'),
(253, 'MU', 'Indian/Mauritius', 'Live'),
(254, 'MV', 'Indian/Maldives', 'Live'),
(255, 'MW', 'Africa/Blantyre', 'Live'),
(256, 'MX', 'America/Mexico_City', 'Live'),
(257, 'MX', 'America/Cancun', 'Live'),
(258, 'MX', 'America/Merida', 'Live'),
(259, 'MX', 'America/Monterrey', 'Live'),
(260, 'MX', 'America/Matamoros', 'Live'),
(261, 'MX', 'America/Mazatlan', 'Live'),
(262, 'MX', 'America/Chihuahua', 'Live'),
(263, 'MX', 'America/Ojinaga', 'Live'),
(264, 'MX', 'America/Hermosillo', 'Live'),
(265, 'MX', 'America/Tijuana', 'Live'),
(266, 'MX', 'America/Bahia_Banderas', 'Live'),
(267, 'MY', 'Asia/Kuala_Lumpur', 'Live'),
(268, 'MY', 'Asia/Kuching', 'Live'),
(269, 'MZ', 'Africa/Maputo', 'Live'),
(270, 'NA', 'Africa/Windhoek', 'Live'),
(271, 'NC', 'Pacific/Noumea', 'Live'),
(272, 'NE', 'Africa/Niamey', 'Live'),
(273, 'NF', 'Pacific/Norfolk', 'Live'),
(274, 'NG', 'Africa/Lagos', 'Live'),
(275, 'NI', 'America/Managua', 'Live'),
(276, 'NL', 'Europe/Amsterdam', 'Live'),
(277, 'NO', 'Europe/Oslo', 'Live'),
(278, 'NP', 'Asia/Kathmandu', 'Live'),
(279, 'NR', 'Pacific/Nauru', 'Live'),
(280, 'NU', 'Pacific/Niue', 'Live'),
(281, 'NZ', 'Pacific/Auckland', 'Live'),
(282, 'NZ', 'Pacific/Chatham', 'Live'),
(283, 'OM', 'Asia/Muscat', 'Live'),
(284, 'PA', 'America/Panama', 'Live'),
(285, 'PE', 'America/Lima', 'Live'),
(286, 'PF', 'Pacific/Tahiti', 'Live'),
(287, 'PF', 'Pacific/Marquesas', 'Live'),
(288, 'PF', 'Pacific/Gambier', 'Live'),
(289, 'PG', 'Pacific/Port_Moresby', 'Live'),
(290, 'PG', 'Pacific/Bougainville', 'Live'),
(291, 'PH', 'Asia/Manila', 'Live'),
(292, 'PK', 'Asia/Karachi', 'Live'),
(293, 'PL', 'Europe/Warsaw', 'Live'),
(294, 'PM', 'America/Miquelon', 'Live'),
(295, 'PN', 'Pacific/Pitcairn', 'Live'),
(296, 'PR', 'America/Puerto_Rico', 'Live'),
(297, 'PS', 'Asia/Gaza', 'Live'),
(298, 'PS', 'Asia/Hebron', 'Live'),
(299, 'PT', 'Europe/Lisbon', 'Live'),
(300, 'PT', 'Atlantic/Madeira', 'Live'),
(301, 'PT', 'Atlantic/Azores', 'Live'),
(302, 'PW', 'Pacific/Palau', 'Live'),
(303, 'PY', 'America/Asuncion', 'Live'),
(304, 'QA', 'Asia/Qatar', 'Live'),
(305, 'RE', 'Indian/Reunion', 'Live'),
(306, 'RO', 'Europe/Bucharest', 'Live'),
(307, 'RS', 'Europe/Belgrade', 'Live'),
(308, 'RU', 'Europe/Kaliningrad', 'Live'),
(309, 'RU', 'Europe/Moscow', 'Live'),
(310, 'RU', 'Europe/Simferopol', 'Live'),
(311, 'RU', 'Europe/Volgograd', 'Live'),
(312, 'RU', 'Europe/Kirov', 'Live'),
(313, 'RU', 'Europe/Astrakhan', 'Live'),
(314, 'RU', 'Europe/Saratov', 'Live'),
(315, 'RU', 'Europe/Ulyanovsk', 'Live'),
(316, 'RU', 'Europe/Samara', 'Live'),
(317, 'RU', 'Asia/Yekaterinburg', 'Live'),
(318, 'RU', 'Asia/Omsk', 'Live'),
(319, 'RU', 'Asia/Novosibirsk', 'Live'),
(320, 'RU', 'Asia/Barnaul', 'Live'),
(321, 'RU', 'Asia/Tomsk', 'Live'),
(322, 'RU', 'Asia/Novokuznetsk', 'Live'),
(323, 'RU', 'Asia/Krasnoyarsk', 'Live'),
(324, 'RU', 'Asia/Irkutsk', 'Live'),
(325, 'RU', 'Asia/Chita', 'Live'),
(326, 'RU', 'Asia/Yakutsk', 'Live'),
(327, 'RU', 'Asia/Khandyga', 'Live'),
(328, 'RU', 'Asia/Vladivostok', 'Live'),
(329, 'RU', 'Asia/Ust-Nera', 'Live'),
(330, 'RU', 'Asia/Magadan', 'Live'),
(331, 'RU', 'Asia/Sakhalin', 'Live'),
(332, 'RU', 'Asia/Srednekolymsk', 'Live'),
(333, 'RU', 'Asia/Kamchatka', 'Live'),
(334, 'RU', 'Asia/Anadyr', 'Live'),
(335, 'RW', 'Africa/Kigali', 'Live'),
(336, 'SA', 'Asia/Riyadh', 'Live'),
(337, 'SB', 'Pacific/Guadalcanal', 'Live'),
(338, 'SC', 'Indian/Mahe', 'Live'),
(339, 'SD', 'Africa/Khartoum', 'Live'),
(340, 'SE', 'Europe/Stockholm', 'Live'),
(341, 'SG', 'Asia/Singapore', 'Live'),
(342, 'SH', 'Atlantic/St_Helena', 'Live'),
(343, 'SI', 'Europe/Ljubljana', 'Live'),
(344, 'SJ', 'Arctic/Longyearbyen', 'Live'),
(345, 'SK', 'Europe/Bratislava', 'Live'),
(346, 'SL', 'Africa/Freetown', 'Live'),
(347, 'SM', 'Europe/San_Marino', 'Live'),
(348, 'SN', 'Africa/Dakar', 'Live'),
(349, 'SO', 'Africa/Mogadishu', 'Live'),
(350, 'SR', 'America/Paramaribo', 'Live'),
(351, 'SS', 'Africa/Juba', 'Live'),
(352, 'ST', 'Africa/Sao_Tome', 'Live'),
(353, 'SV', 'America/El_Salvador', 'Live'),
(354, 'SX', 'America/Lower_Princes', 'Live'),
(355, 'SY', 'Asia/Damascus', 'Live'),
(356, 'SZ', 'Africa/Mbabane', 'Live'),
(357, 'TC', 'America/Grand_Turk', 'Live'),
(358, 'TD', 'Africa/Ndjamena', 'Live'),
(359, 'TF', 'Indian/Kerguelen', 'Live'),
(360, 'TG', 'Africa/Lome', 'Live'),
(361, 'TH', 'Asia/Bangkok', 'Live'),
(362, 'TJ', 'Asia/Dushanbe', 'Live'),
(363, 'TK', 'Pacific/Fakaofo', 'Live'),
(364, 'TL', 'Asia/Dili', 'Live'),
(365, 'TM', 'Asia/Ashgabat', 'Live'),
(366, 'TN', 'Africa/Tunis', 'Live'),
(367, 'TO', 'Pacific/Tongatapu', 'Live'),
(368, 'TR', 'Europe/Istanbul', 'Live'),
(369, 'TT', 'America/Port_of_Spain', 'Live'),
(370, 'TV', 'Pacific/Funafuti', 'Live'),
(371, 'TW', 'Asia/Taipei', 'Live'),
(372, 'TZ', 'Africa/Dar_es_Salaam', 'Live'),
(373, 'UA', 'Europe/Kiev', 'Live'),
(374, 'UA', 'Europe/Uzhgorod', 'Live'),
(375, 'UA', 'Europe/Zaporozhye', 'Live'),
(376, 'UG', 'Africa/Kampala', 'Live'),
(377, 'UM', 'Pacific/Midway', 'Live'),
(378, 'UM', 'Pacific/Wake', 'Live'),
(379, 'US', 'America/New_York', 'Live'),
(380, 'US', 'America/Detroit', 'Live'),
(381, 'US', 'America/Kentucky/Louisville', 'Live'),
(382, 'US', 'America/Kentucky/Monticello', 'Live'),
(383, 'US', 'America/Indiana/Indianapolis', 'Live'),
(384, 'US', 'America/Indiana/Vincennes', 'Live'),
(385, 'US', 'America/Indiana/Winamac', 'Live'),
(386, 'US', 'America/Indiana/Marengo', 'Live'),
(387, 'US', 'America/Indiana/Petersburg', 'Live'),
(388, 'US', 'America/Indiana/Vevay', 'Live'),
(389, 'US', 'America/Chicago', 'Live'),
(390, 'US', 'America/Indiana/Tell_City', 'Live'),
(391, 'US', 'America/Indiana/Knox', 'Live'),
(392, 'US', 'America/Menominee', 'Live'),
(393, 'US', 'America/North_Dakota/Center', 'Live'),
(394, 'US', 'America/North_Dakota/New_Salem', 'Live'),
(395, 'US', 'America/North_Dakota/Beulah', 'Live'),
(396, 'US', 'America/Denver', 'Live'),
(397, 'US', 'America/Boise', 'Live'),
(398, 'US', 'America/Phoenix', 'Live'),
(399, 'US', 'America/Los_Angeles', 'Live'),
(400, 'US', 'America/Anchorage', 'Live'),
(401, 'US', 'America/Juneau', 'Live'),
(402, 'US', 'America/Sitka', 'Live'),
(403, 'US', 'America/Metlakatla', 'Live'),
(404, 'US', 'America/Yakutat', 'Live'),
(405, 'US', 'America/Nome', 'Live'),
(406, 'US', 'America/Adak', 'Live'),
(407, 'US', 'Pacific/Honolulu', 'Live'),
(408, 'UY', 'America/Montevideo', 'Live'),
(409, 'UZ', 'Asia/Samarkand', 'Live'),
(410, 'UZ', 'Asia/Tashkent', 'Live'),
(411, 'VA', 'Europe/Vatican', 'Live'),
(412, 'VC', 'America/St_Vincent', 'Live'),
(413, 'VE', 'America/Caracas', 'Live'),
(414, 'VG', 'America/Tortola', 'Live'),
(415, 'VI', 'America/St_Thomas', 'Live'),
(416, 'VN', 'Asia/Ho_Chi_Minh', 'Live'),
(417, 'VU', 'Pacific/Efate', 'Live'),
(418, 'WF', 'Pacific/Wallis', 'Live'),
(419, 'WS', 'Pacific/Apia', 'Live'),
(420, 'YE', 'Asia/Aden', 'Live'),
(421, 'YT', 'Indian/Mayotte', 'Live'),
(422, 'ZA', 'Africa/Johannesburg', 'Live'),
(423, 'ZM', 'Africa/Lusaka', 'Live'),
(424, 'ZW', 'Africa/Harare', 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_units`
--

CREATE TABLE `tbl_units` (
  `id` int(10) NOT NULL,
  `unit_name` varchar(10) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `company_id` int(1) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_units`
--

INSERT INTO `tbl_units` (`id`, `unit_name`, `description`, `company_id`, `del_status`) VALUES
(1, 'kg', 'Kilogram', 1, 'Live'),
(2, 'gr', 'Gram', 1, 'Live'),
(3, 'ons', 'Ons', 1, 'Live'),
(4, 'ml', 'Mililiter', 1, 'Live'),
(5, 'l', 'Liter', 1, 'Live'),
(6, 'pcs', 'Piece', 1, 'Live'),
(7, 'box', 'Box', 1, 'Live'),
(8, 'pack', 'Pack', 1, 'Live'),
(9, 'btl', 'Botol', 1, 'Live'),
(10, 'millilitre', NULL, 1, 'Live'),
(11, 'pieces (pc', NULL, 1, 'Live'),
(12, 'pieces (pc', NULL, 1, 'Live'),
(13, 'portion (p', NULL, 1, 'Live'),
(14, 'portion (p', NULL, 1, 'Live'),
(15, 'botol (btl', NULL, 1, 'Live'),
(16, 'pieces (pc', NULL, 1, 'Live'),
(17, 'cup (c)', NULL, 1, 'Live'),
(18, 'gram (g)', NULL, 1, 'Live'),
(19, 'millilitre', NULL, 1, 'Live'),
(20, 'millilitre', NULL, 1, 'Live'),
(21, 'pieces (pc', NULL, 1, 'Live'),
(22, 'pieces (pc', NULL, 1, 'Live'),
(23, 'pieces (pc', NULL, 1, 'Live'),
(24, 'lembar (lb', NULL, 1, 'Live'),
(25, 'portion (p', NULL, 1, 'Live'),
(26, 'portion (p', NULL, 1, 'Live'),
(27, 'portion (p', NULL, 1, 'Live'),
(28, 'portion (p', NULL, 1, 'Live'),
(29, 'portion (p', NULL, 1, 'Live'),
(30, 'portion (p', NULL, 1, 'Live'),
(31, 'portion (p', NULL, 1, 'Live'),
(32, 'portion (p', NULL, 1, 'Live'),
(33, 'portion (p', NULL, 1, 'Live'),
(34, 'millilitre', NULL, 1, 'Live'),
(35, 'ikat (ikt)', NULL, 1, 'Live'),
(36, 'portion (p', NULL, 1, 'Live'),
(37, 'pieces (pc', NULL, 1, 'Live'),
(38, 'portion (p', NULL, 1, 'Live'),
(39, 'pieces (pc', NULL, 1, 'Live'),
(40, 'pack (pck)', NULL, 1, 'Live'),
(41, 'bungkus (b', NULL, 1, 'Live'),
(42, 'millilitre', NULL, 1, 'Live'),
(43, 'millilitre', NULL, 1, 'Live'),
(44, 'pieces (pc', NULL, 1, 'Live'),
(45, 'pieces (pc', NULL, 1, 'Live'),
(46, 'pieces (pc', NULL, 1, 'Live'),
(47, 'ekor (ekr)', NULL, 1, 'Live'),
(48, 'pieces (pc', NULL, 1, 'Live'),
(49, 'millilitre', NULL, 1, 'Live'),
(50, 'millilitre', NULL, 1, 'Live'),
(51, 'pieces (pc', NULL, 1, 'Live'),
(52, 'pieces (pc', NULL, 1, 'Live'),
(53, 'portion (p', NULL, 1, 'Live'),
(54, 'millilitre', NULL, 1, 'Live'),
(55, 'portion (p', NULL, 1, 'Live'),
(56, 'pieces (pc', NULL, 1, 'Live'),
(57, 'portion (p', NULL, 1, 'Live'),
(58, 'pieces (pc', NULL, 1, 'Live'),
(59, 'bungkus (b', NULL, 1, 'Live'),
(60, 'millilitre', NULL, 1, 'Live'),
(61, 'millilitre', NULL, 1, 'Live'),
(62, 'pieces (pc', NULL, 1, 'Live'),
(63, 'pieces (pc', NULL, 1, 'Live'),
(64, 'pieces (pc', NULL, 1, 'Live'),
(65, 'pieces (pc', NULL, 1, 'Live'),
(66, 'millilitre', NULL, 1, 'Live'),
(67, 'millilitre', NULL, 1, 'Live'),
(68, 'pieces (pc', NULL, 1, 'Live'),
(69, 'pieces (pc', NULL, 1, 'Live'),
(70, 'portion (p', NULL, 1, 'Live'),
(71, 'portion (p', NULL, 1, 'Live'),
(72, 'millilitre', NULL, 1, 'Live'),
(73, 'pieces (pc', NULL, 1, 'Live'),
(74, 'pieces (pc', NULL, 1, 'Live'),
(75, 'millilitre', NULL, 1, 'Live'),
(76, 'pieces (pc', NULL, 1, 'Live'),
(77, 'millilitre', NULL, 1, 'Live'),
(78, 'portion (p', NULL, 1, 'Live'),
(79, 'pieces (pc', NULL, 1, 'Live'),
(80, 'portion (p', NULL, 1, 'Live'),
(81, 'pieces (pc', NULL, 1, 'Live'),
(82, 'pieces (pc', NULL, 1, 'Live'),
(83, 'pieces (pc', NULL, 1, 'Live'),
(84, 'pieces (pc', NULL, 1, 'Live'),
(85, 'millilitre', NULL, 1, 'Live'),
(86, 'pieces (pc', NULL, 1, 'Live'),
(87, 'millilitre', NULL, 1, 'Live'),
(88, 'millilitre', NULL, 1, 'Live'),
(89, 'pieces (pc', NULL, 1, 'Live'),
(90, 'botol (btl', NULL, 1, 'Live'),
(91, 'pieces (pc', NULL, 1, 'Live'),
(92, 'botol (btl', NULL, 1, 'Live'),
(93, 'pieces (pc', NULL, 1, 'Live'),
(94, 'portion (p', NULL, 1, 'Live'),
(95, 'millilitre', NULL, 1, 'Live'),
(96, 'portion (p', NULL, 1, 'Live'),
(97, 'portion (p', NULL, 1, 'Live'),
(98, 'pieces (pc', NULL, 1, 'Live'),
(99, 'pieces (pc', NULL, 1, 'Live'),
(100, 'portion (p', NULL, 1, 'Live'),
(101, 'millilitre', NULL, 1, 'Live'),
(102, 'millilitre', NULL, 1, 'Live'),
(103, 'bungkus (b', NULL, 1, 'Live'),
(104, 'bungkus (b', NULL, 1, 'Live'),
(105, 'bungkus (b', NULL, 1, 'Live'),
(106, 'pieces (pc', NULL, 1, 'Live'),
(107, 'portion (p', NULL, 1, 'Live'),
(108, 'millilitre', NULL, 1, 'Live'),
(109, 'millilitre', NULL, 1, 'Live'),
(110, 'pieces (pc', NULL, 1, 'Live'),
(111, 'pieces (pc', NULL, 1, 'Live'),
(112, 'portion (p', NULL, 1, 'Live'),
(113, 'portion (p', NULL, 1, 'Live'),
(114, 'pieces (pc', NULL, 1, 'Live'),
(115, 'pieces (pc', NULL, 1, 'Live'),
(116, 'portion (p', NULL, 1, 'Live'),
(117, 'millilitre', NULL, 1, 'Live'),
(118, 'millilitre', NULL, 1, 'Live'),
(119, 'millilitre', NULL, 1, 'Live'),
(120, 'millilitre', NULL, 1, 'Live'),
(121, 'millilitre', NULL, 1, 'Live'),
(122, 'millilitre', NULL, 1, 'Live'),
(123, 'pieces (pc', NULL, 1, 'Live'),
(124, 'millilitre', NULL, 1, 'Live'),
(125, 'millilitre', NULL, 1, 'Live'),
(126, 'portion (p', NULL, 1, 'Live'),
(127, 'portion (p', NULL, 1, 'Live'),
(128, 'pieces (pc', NULL, 1, 'Live'),
(129, 'pieces (pc', NULL, 1, 'Live'),
(130, 'millilitre', NULL, 1, 'Live'),
(131, 'millilitre', NULL, 1, 'Live'),
(132, 'pieces (pc', NULL, 1, 'Live'),
(133, 'pieces (pc', NULL, 1, 'Live'),
(134, 'pieces (pc', NULL, 1, 'Live'),
(135, 'pieces (pc', NULL, 1, 'Live'),
(136, 'pieces (pc', NULL, 1, 'Live'),
(137, 'pieces (pc', NULL, 1, 'Live'),
(138, 'millilitre', NULL, 1, 'Live'),
(139, 'pieces (pc', NULL, 1, 'Live'),
(140, 'pieces (pc', NULL, 1, 'Live'),
(141, 'pieces (pc', NULL, 1, 'Live'),
(142, 'lembar (lb', NULL, 1, 'Live'),
(143, 'lembar (lb', NULL, 1, 'Live'),
(144, 'millilitre', NULL, 1, 'Live'),
(145, 'pieces (pc', NULL, 1, 'Live'),
(146, 'millilitre', NULL, 1, 'Live'),
(147, 'portion (p', NULL, 1, 'Live'),
(148, 'portion (p', NULL, 1, 'Live'),
(149, 'pieces (pc', NULL, 1, 'Live'),
(150, 'millilitre', NULL, 1, 'Live'),
(151, 'pieces (pc', NULL, 1, 'Live'),
(152, 'pieces (pc', NULL, 1, 'Live'),
(153, 'portion (p', NULL, 1, 'Live'),
(154, 'pieces (pc', NULL, 1, 'Live'),
(155, 'pieces (pc', NULL, 1, 'Live'),
(156, 'portion (p', NULL, 1, 'Live'),
(157, 'millilitre', NULL, 1, 'Live'),
(158, 'millilitre', NULL, 1, 'Live'),
(159, 'pieces (pc', NULL, 1, 'Live'),
(160, 'portion (p', NULL, 1, 'Live'),
(161, 'millilitre', NULL, 1, 'Live'),
(162, 'pieces (pc', NULL, 1, 'Live'),
(163, 'millilitre', NULL, 1, 'Live'),
(164, 'portion (p', NULL, 1, 'Live'),
(165, 'portion (p', NULL, 1, 'Live'),
(166, 'pieces (pc', NULL, 1, 'Live'),
(167, 'bungkus (b', NULL, 1, 'Live'),
(168, 'millilitre', NULL, 1, 'Live'),
(169, 'millilitre', NULL, 1, 'Live'),
(170, 'pieces (pc', NULL, 1, 'Live'),
(171, 'pieces (pc', NULL, 1, 'Live'),
(172, 'pieces (pc', NULL, 1, 'Live'),
(173, 'butir (btr', NULL, 1, 'Live'),
(174, 'butir (btr', NULL, 1, 'Live'),
(175, 'pieces (pc', NULL, 1, 'Live'),
(176, 'pieces (pc', NULL, 1, 'Live'),
(177, 'portion (p', NULL, 1, 'Live'),
(178, 'batang (bt', NULL, 1, 'Live'),
(179, 'batang (bt', NULL, 1, 'Live'),
(180, 'batang (bt', NULL, 1, 'Live'),
(181, 'millilitre', NULL, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(10) NOT NULL,
  `full_name` varchar(25) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `designation` varchar(100) DEFAULT NULL,
  `will_login` varchar(20) NOT NULL DEFAULT 'No',
  `role` varchar(25) NOT NULL,
  `outlet_id` int(10) NOT NULL,
  `company_id` int(10) NOT NULL,
  `account_creation_date` datetime NOT NULL,
  `language` varchar(100) NOT NULL DEFAULT 'english',
  `last_login` datetime NOT NULL,
  `active_status` varchar(25) NOT NULL DEFAULT 'Active',
  `del_status` varchar(10) NOT NULL DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `full_name`, `phone`, `email_address`, `password`, `designation`, `will_login`, `role`, `outlet_id`, `company_id`, `account_creation_date`, `language`, `last_login`, `active_status`, `del_status`) VALUES
(1, 'Admin', '081222260232', 'admin@warungkukuruyuk.com', 'adminwarung2019', NULL, 'No', 'Admin', 1, 1, '2018-02-17 07:28:32', 'english', '0000-00-00 00:00:00', 'Active', 'Live'),
(2, 'Monir', '01785774645', 'monir@gmail.com', '123456', NULL, 'No', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(3, 'RASHED', '01825201709', 'rashedul15-6564@diu.edu.bd', '737499', 'Waiter', 'Yes', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(4, 'Nazmul', '01713827749', 'prnt.multisys@gmail.com', '333333', 'Waiter', 'Yes', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(5, 'Rafi', '01825201707', 'rashedislam659@gmail.com', '402965', 'Manager', 'No', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(6, 'Ayat', '01539849384', 'ayat@yahoo.com', 'ayat123', NULL, 'No', 'Kitchen User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(7, 'Rafi', '01754345678', 'rafi@gmail.com', '1234567', 'Accountant', 'No', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(8, 'Dany', '34234234345', 'janis@yahoo.com', '123456', 'Superintendent', 'No', 'POS User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(9, 'kasir', '081222260232', 'kasir@warung.com', '12345678', 'Waiter', 'Yes', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Deleted'),
(10, 'Suheri', '081222260200', 'suheri@wk.com', 'suheri2020', 'Dapur', 'Yes', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Live'),
(11, 'nurlika', '6281222260220', 'nurlika@wk.com', 'nurlika2020', 'Waiter', 'Yes', 'User', 1, 1, '0000-00-00 00:00:00', 'english', '0000-00-00 00:00:00', 'Active', 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_menu_access`
--

CREATE TABLE `tbl_user_menu_access` (
  `id` int(10) NOT NULL,
  `menu_id` int(10) DEFAULT 0,
  `user_id` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user_menu_access`
--

INSERT INTO `tbl_user_menu_access` (`id`, `menu_id`, `user_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1),
(10, 10, 1),
(11, 9, 1),
(12, 11, 1),
(46, 13, 1),
(103, 14, 1),
(104, 15, 1),
(118, 16, 1),
(133, 5, 1),
(134, 10, 1),
(135, 12, 1),
(140, 17, 1),
(141, 18, 1),
(142, 19, 1),
(143, 16, 3),
(144, 17, 3),
(145, 15, 3),
(146, 8, 3),
(147, 6, 3),
(148, 3, 3),
(149, 13, 3),
(150, 18, 3),
(151, 9, 3),
(152, 2, 3),
(153, 7, 3),
(154, 1, 3),
(155, 14, 3),
(156, 11, 3),
(157, 10, 3),
(158, 19, 3),
(159, 4, 3),
(160, 17, 4),
(161, 18, 4),
(162, 19, 4),
(163, 17, 9),
(164, 13, 9),
(165, 1, 9),
(166, 10, 9),
(167, 19, 9),
(168, 4, 9),
(169, 20, 1),
(171, 16, 10),
(172, 18, 10),
(175, 16, 11),
(176, 1, 11),
(177, 20, 1),
(178, 21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vats`
--

CREATE TABLE `tbl_vats` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `percentage` float(10,2) NOT NULL,
  `user_id` float(10,2) NOT NULL DEFAULT 1.00,
  `company_id` int(11) DEFAULT NULL,
  `del_status` varchar(6) DEFAULT 'Live'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_vats`
--

INSERT INTO `tbl_vats` (`id`, `name`, `percentage`, `user_id`, `company_id`, `del_status`) VALUES
(1, 'Service', 2.50, 0.00, 1, 'Live'),
(2, 'Tax', 10.00, 1.00, 1, 'Live');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wastes`
--

CREATE TABLE `tbl_wastes` (
  `id` int(11) NOT NULL,
  `reference_no` varchar(50) DEFAULT NULL,
  `date` date NOT NULL,
  `total_loss` float(10,2) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `employee_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(50) DEFAULT 'Live',
  `food_menu_id` int(11) DEFAULT NULL,
  `food_menu_waste_qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_wastes`
--

INSERT INTO `tbl_wastes` (`id`, `reference_no`, `date`, `total_loss`, `note`, `employee_id`, `user_id`, `outlet_id`, `del_status`, `food_menu_id`, `food_menu_waste_qty`) VALUES
(1, '000001', '2020-02-05', 1900000.00, '', 1, 1, 1, 'Live', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_waste_ingredients`
--

CREATE TABLE `tbl_waste_ingredients` (
  `id` int(10) NOT NULL,
  `ingredient_id` int(10) DEFAULT NULL,
  `waste_amount` float(10,2) DEFAULT NULL,
  `last_purchase_price` float(10,2) DEFAULT NULL,
  `loss_amount` float(10,2) DEFAULT NULL,
  `waste_id` int(10) DEFAULT NULL,
  `outlet_id` int(10) DEFAULT NULL,
  `del_status` varchar(10) DEFAULT 'Live'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_waste_ingredients`
--

INSERT INTO `tbl_waste_ingredients` (`id`, `ingredient_id`, `waste_amount`, `last_purchase_price`, `loss_amount`, `waste_id`, `outlet_id`, `del_status`) VALUES
(1, 344, 100.00, 19000.00, 1900000.00, 1, 1, 'Live');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin_currencies`
--
ALTER TABLE `tbl_admin_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_admin_user_menus`
--
ALTER TABLE `tbl_admin_user_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_attendance`
--
ALTER TABLE `tbl_attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_companies`
--
ALTER TABLE `tbl_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_customer_due_receives`
--
ALTER TABLE `tbl_customer_due_receives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_discount`
--
ALTER TABLE `tbl_discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_employees`
--
ALTER TABLE `tbl_employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_expenses`
--
ALTER TABLE `tbl_expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_expense_items`
--
ALTER TABLE `tbl_expense_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food_main_menu_category`
--
ALTER TABLE `tbl_food_main_menu_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food_menus`
--
ALTER TABLE `tbl_food_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food_menus_discount`
--
ALTER TABLE `tbl_food_menus_discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food_menus_ingredients`
--
ALTER TABLE `tbl_food_menus_ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food_menus_modifiers`
--
ALTER TABLE `tbl_food_menus_modifiers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food_menu_categories`
--
ALTER TABLE `tbl_food_menu_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_holds`
--
ALTER TABLE `tbl_holds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_holds_details`
--
ALTER TABLE `tbl_holds_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_holds_details_modifiers`
--
ALTER TABLE `tbl_holds_details_modifiers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ingredients`
--
ALTER TABLE `tbl_ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ingredient_categories`
--
ALTER TABLE `tbl_ingredient_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory_adjustment`
--
ALTER TABLE `tbl_inventory_adjustment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_modifiers`
--
ALTER TABLE `tbl_modifiers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_modifier_ingredients`
--
ALTER TABLE `tbl_modifier_ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_notifications`
--
ALTER TABLE `tbl_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_notification_bar_kitchen_panel`
--
ALTER TABLE `tbl_notification_bar_kitchen_panel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_orders_table`
--
ALTER TABLE `tbl_orders_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_outlets`
--
ALTER TABLE `tbl_outlets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_outlet_taxes`
--
ALTER TABLE `tbl_outlet_taxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment_methods`
--
ALTER TABLE `tbl_payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_purchase`
--
ALTER TABLE `tbl_purchase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_purchase_ingredients`
--
ALTER TABLE `tbl_purchase_ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_register`
--
ALTER TABLE `tbl_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sales`
--
ALTER TABLE `tbl_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sales_details`
--
ALTER TABLE `tbl_sales_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sales_details_modifiers`
--
ALTER TABLE `tbl_sales_details_modifiers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sale_consumptions`
--
ALTER TABLE `tbl_sale_consumptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sale_consumptions_of_menus`
--
ALTER TABLE `tbl_sale_consumptions_of_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sale_consumptions_of_modifiers_of_menus`
--
ALTER TABLE `tbl_sale_consumptions_of_modifiers_of_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sms_settings`
--
ALTER TABLE `tbl_sms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_suppliers`
--
ALTER TABLE `tbl_suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_supplier_payments`
--
ALTER TABLE `tbl_supplier_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_tables`
--
ALTER TABLE `tbl_tables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_temp_kot`
--
ALTER TABLE `tbl_temp_kot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_time_zone`
--
ALTER TABLE `tbl_time_zone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_units`
--
ALTER TABLE `tbl_units`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user_menu_access`
--
ALTER TABLE `tbl_user_menu_access`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_vats`
--
ALTER TABLE `tbl_vats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_wastes`
--
ALTER TABLE `tbl_wastes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_waste_ingredients`
--
ALTER TABLE `tbl_waste_ingredients`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin_currencies`
--
ALTER TABLE `tbl_admin_currencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `tbl_admin_user_menus`
--
ALTER TABLE `tbl_admin_user_menus`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_attendance`
--
ALTER TABLE `tbl_attendance`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_companies`
--
ALTER TABLE `tbl_companies`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_customers`
--
ALTER TABLE `tbl_customers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_customer_due_receives`
--
ALTER TABLE `tbl_customer_due_receives`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_discount`
--
ALTER TABLE `tbl_discount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_employees`
--
ALTER TABLE `tbl_employees`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_expenses`
--
ALTER TABLE `tbl_expenses`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_expense_items`
--
ALTER TABLE `tbl_expense_items`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_food_main_menu_category`
--
ALTER TABLE `tbl_food_main_menu_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_food_menus`
--
ALTER TABLE `tbl_food_menus`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;

--
-- AUTO_INCREMENT for table `tbl_food_menus_discount`
--
ALTER TABLE `tbl_food_menus_discount`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_food_menus_ingredients`
--
ALTER TABLE `tbl_food_menus_ingredients`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1360;

--
-- AUTO_INCREMENT for table `tbl_food_menus_modifiers`
--
ALTER TABLE `tbl_food_menus_modifiers`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=402;

--
-- AUTO_INCREMENT for table `tbl_food_menu_categories`
--
ALTER TABLE `tbl_food_menu_categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_holds`
--
ALTER TABLE `tbl_holds`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_holds_details`
--
ALTER TABLE `tbl_holds_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_holds_details_modifiers`
--
ALTER TABLE `tbl_holds_details_modifiers`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_ingredients`
--
ALTER TABLE `tbl_ingredients`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;

--
-- AUTO_INCREMENT for table `tbl_ingredient_categories`
--
ALTER TABLE `tbl_ingredient_categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_inventory_adjustment`
--
ALTER TABLE `tbl_inventory_adjustment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_modifiers`
--
ALTER TABLE `tbl_modifiers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tbl_modifier_ingredients`
--
ALTER TABLE `tbl_modifier_ingredients`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `tbl_notifications`
--
ALTER TABLE `tbl_notifications`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tbl_notification_bar_kitchen_panel`
--
ALTER TABLE `tbl_notification_bar_kitchen_panel`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_orders_table`
--
ALTER TABLE `tbl_orders_table`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `tbl_outlets`
--
ALTER TABLE `tbl_outlets`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_outlet_taxes`
--
ALTER TABLE `tbl_outlet_taxes`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_payment_methods`
--
ALTER TABLE `tbl_payment_methods`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_purchase`
--
ALTER TABLE `tbl_purchase`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_purchase_ingredients`
--
ALTER TABLE `tbl_purchase_ingredients`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_register`
--
ALTER TABLE `tbl_register`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tbl_sales`
--
ALTER TABLE `tbl_sales`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `tbl_sales_details`
--
ALTER TABLE `tbl_sales_details`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `tbl_sales_details_modifiers`
--
ALTER TABLE `tbl_sales_details_modifiers`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_sale_consumptions`
--
ALTER TABLE `tbl_sale_consumptions`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tbl_sale_consumptions_of_menus`
--
ALTER TABLE `tbl_sale_consumptions_of_menus`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `tbl_sale_consumptions_of_modifiers_of_menus`
--
ALTER TABLE `tbl_sale_consumptions_of_modifiers_of_menus`
  MODIFY `id` bigint(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_sms_settings`
--
ALTER TABLE `tbl_sms_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_suppliers`
--
ALTER TABLE `tbl_suppliers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_supplier_payments`
--
ALTER TABLE `tbl_supplier_payments`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_tables`
--
ALTER TABLE `tbl_tables`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_temp_kot`
--
ALTER TABLE `tbl_temp_kot`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_time_zone`
--
ALTER TABLE `tbl_time_zone`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;

--
-- AUTO_INCREMENT for table `tbl_units`
--
ALTER TABLE `tbl_units`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_user_menu_access`
--
ALTER TABLE `tbl_user_menu_access`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `tbl_vats`
--
ALTER TABLE `tbl_vats`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_wastes`
--
ALTER TABLE `tbl_wastes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_waste_ingredients`
--
ALTER TABLE `tbl_waste_ingredients`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
