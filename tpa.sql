-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 20, 2019 at 09:42 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tpa`
--

-- --------------------------------------------------------

--
-- Table structure for table `soinit_about`
--

DROP TABLE IF EXISTS `soinit_about`;
CREATE TABLE IF NOT EXISTS `soinit_about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `hspace1` varchar(255) NOT NULL,
  `hspace2` varchar(255) NOT NULL,
  `hspace3` varchar(255) NOT NULL,
  `description1` longtext NOT NULL,
  `description2` longtext NOT NULL,
  `description3` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_about`
--

INSERT INTO `soinit_about` (`id`, `title`, `description`, `hspace1`, `hspace2`, `hspace3`, `description1`, `description2`, `description3`) VALUES
(1, 'WELCOME TO THE PLANNETS ASSOCIATION', '&lt;p&gt;There is no exercise better for the heart than reaching down and lifting people up.&lt;/p&gt;', 'solar power', 'Afforestation', 'Hospital', 'dsfsfsd', 'sfdsfsdfsdf', 'sdfsdfsdfsdfsd');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_about_jute`
--

DROP TABLE IF EXISTS `soinit_about_jute`;
CREATE TABLE IF NOT EXISTS `soinit_about_jute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_about_jute`
--

INSERT INTO `soinit_about_jute` (`id`, `description`) VALUES
(1, '&lt;p&gt;Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.about_jute&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_about_us`
--

DROP TABLE IF EXISTS `soinit_about_us`;
CREATE TABLE IF NOT EXISTS `soinit_about_us` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_about_us`
--

INSERT INTO `soinit_about_us` (`id`, `title`, `content`, `status`) VALUES
(1, 'OVERVIEW', '&lt;p&gt;We have the pleasure in introducing ourselves as&amp;nbsp;one of the best Eastern Zone Fire Fighting Equipment Service Provider.&amp;nbsp;We are also the largest distributor&amp;nbsp;and stockist of all types of&amp;nbsp; ISI&amp;nbsp;certified products dealing in&amp;nbsp;Fire Fighting Equipments, Appliances, Spare Parts and Accessories.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;FIRE CHECK (INDIA)&lt;/strong&gt;&amp;nbsp;a proprietorship firm, founded in&amp;nbsp;the year&amp;nbsp;1982 by Mr Mahendra Gupta with a mission to provide long term quality assurance and best service which already accomplished its&amp;nbsp;36 years&amp;nbsp;with the sole purpose to provide quality fire protection service to the nation as&amp;nbsp;a House of Total Fire Protection.&amp;nbsp;&lt;/p&gt;', '1'),
(2, 'QUALITY POLICY', '&lt;p style=&quot;text-align:justify&quot;&gt;&lt;strong&gt;Our range of products are:&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;ISI Marked Manual and Automatic Fire Extinguishers, Refilling&amp;nbsp;of various&amp;nbsp;types and capacities of Fire Extinguishers, Fire Fighting Equipments and Accessories vis. Fire Hydrants, Delivery Couplings, Branch Pipes, Suction Strainers, Fireman Axe, Ceiling Hooks, Fire Beaters, Collecting Heads, ISI Fire Hose-CP &amp;amp; RRL, ISI AFFF Foam Compound,&amp;nbsp;Fire Retardant Doors, Breathing Apparatus, Gas Mask, Resuscitator and Respirators, Installation and Erection of Automatic Fire Hydrant and Fire Detection Systems.&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;We are the largest stockist for Sprinkler, Heat, Smoke, Optical Detectors. We also have Fire Detection Panel, Manual Call Points, Response Indicator, Hooters and Siren.&lt;/p&gt;', '1'),
(4, 'COMPANY PROFILE', '&lt;p style=&quot;text-align:justify&quot;&gt;&amp;#39;FIRE CHECK INDIA was founded in&amp;nbsp;the year&amp;nbsp;1982&amp;nbsp;with a mission to provide long term quality assurance and best service which already accomplished its&amp;nbsp;36 years&amp;nbsp;with the sole purpose to provide quality fire protection service to the nation as&amp;nbsp;a&amp;nbsp;house of total fire protection.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;Our products are made of the highest grade of materials and our innovative&amp;nbsp;designs ensure the excellent performance that you expect.&amp;nbsp;We first analyze the product and by examining the quality and essence we make it as our saleable product.&amp;nbsp;&amp;nbsp;We make the difference by&amp;nbsp;dealing and supporting quality products. Our products meet the highest industry standards and are specified with National Technical Approvals. We deal in quality products which and when put to use yields best of the results and that too at an affordable price as per&amp;nbsp;customer&amp;nbsp;satisfaction.&lt;/p&gt;', '1'),
(5, 'KNOW ABOUT FIRE', '&lt;p style=&quot;text-align: justify;&quot;&gt;A fire fighting system is probably the most important of the building services, as its aim is to protect human life and property, strictly in that order.&amp;nbsp;&amp;nbsp;&lt;br /&gt;\r\n&lt;br /&gt;\r\nIt consists of three basic parts:&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li style=&quot;text-align: justify;&quot;&gt;a large store of water in tanks, either underground or on top of the building, called fire storage tanks&lt;/li&gt;\r\n	&lt;li style=&quot;text-align: justify;&quot;&gt;a specialised pumping system, &amp;nbsp;&lt;/li&gt;\r\n	&lt;li style=&quot;text-align: justify;&quot;&gt;a large network of pipes ending in either&amp;nbsp;hydrants&amp;nbsp;or&amp;nbsp;sprinklers&amp;nbsp;(nearly all&amp;nbsp;buildings require both of these systems)&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;&lt;br /&gt;\r\nA&amp;nbsp;&lt;a href=&quot;http://www.understandconstruction.com/fire-hydrant-systems.html&quot; title=&quot;&quot;&gt;fire hydrant&lt;/a&gt;&amp;nbsp;is a vertical steel pipe with an outlet, close to which two fire hoses are stored (A fire hydrant is called a&amp;nbsp;&lt;em&gt;standpipe&lt;/em&gt;&amp;nbsp;in America).&amp;nbsp;During a fire, firefighters will go to the outlet, break open the hoses, attach one to the outlet, and manually open it so that water rushes out of the nozzle of the hose. The quantity and speed of the water is so great that it can knock over the firefighter holding the hose if he is not standing in the correct way. &amp;nbsp;As soon as the firefighter opens the hydrant, water will gush out, and sensors will detect a drop in pressure in the system. This drop in pressure will trigger the fire pumps to turn on and start pumping water at a tremendous flowrate.&lt;br /&gt;\r\n&lt;br /&gt;\r\nA&amp;nbsp;sprinkler&amp;nbsp;is a nozzle attached to a network of pipes and installed just below the ceiling of a room. Every sprinkler has a small glass bulb with a liquid in it. This bulb normally blocks the flow of water. In a fire, the liquid in the bulb will become hot. It will then expand, and shatter the glass bulb, removing the obstacle and causing water to spray from the sprinkler. The main difference between a hydrant and a sprinkler is that a sprinkler&amp;nbsp;&lt;strong&gt;will come on automatically in a fire&lt;/strong&gt;. A fire hydrant&amp;nbsp;&lt;strong&gt;has to be&amp;nbsp;operated&amp;nbsp;manually&lt;/strong&gt;&amp;nbsp;by trained firefighters - it cannot be operated by laymen. A sprinkler will usually be activated very quickly in a fire - possibly before the fire station has been informed of the fire - and therefore is very effective at putting out a fire in the early stages,&amp;nbsp;&lt;em&gt;before it grows into a large fire&lt;/em&gt;. &amp;nbsp;For this reason, a sprinkler system is considered very good at putting out fires before they spread and become unmanageable. &amp;nbsp;According to the&amp;nbsp;NFPA of America, hotels with sprinklers suffered 78% less property damage from fire than hotels without in a study in the mid-1980s.&lt;/p&gt;', '1'),
(6, 'OWNER\'S AWARENESS', '&lt;p&gt;It is&amp;nbsp;a&amp;nbsp;saviour for personal and national Plant and Property.&amp;nbsp;We don&amp;rsquo;t sale&amp;nbsp;fire safety equipments only to be purchased as a show piece&amp;nbsp;but we create awareness for the product that it explains it usefulness. Seminars and public awareness programmes are conducted by my firm and me actively to create awareness in the mind frame of young and teenage students and professionals.&amp;nbsp;Hopefully, someday all companies, units, buildings and areas which deserves 100% safety and fire security praises our vision.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Incident Park Street Stephens Court, 18.&lt;/p&gt;\r\n\r\n&lt;p&gt;Reference:&amp;nbsp;&lt;strong&gt;&lt;a href=&quot;https://timesofindia.indiatimes.com/city/kolkata/Six-killed-in-fire-on-Park-Street-in-Kolkata/articleshow/5715472.cms&quot;&gt;https://timesofindia.indiatimes.com/city/kolkata/Six-killed-in-fire-on-Park-Street-in-Kolkata/articleshow/5715472.cms&lt;/a&gt;&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;We attended live telecast programme of RPlus channel in their office which was situated at Mirza Galib Street in the year 2010.&lt;/p&gt;', '1');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_admin`
--

DROP TABLE IF EXISTS `soinit_admin`;
CREATE TABLE IF NOT EXISTS `soinit_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1',
  `fhash` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_admin`
--

INSERT INTO `soinit_admin` (`id`, `name`, `email`, `password`, `status`, `fhash`) VALUES
(1, 'Administrator', 'admin@firecheckindia.com', '21232f297a57a5a743894a0e4a801fc3', '1', ''),
(2, 'Technical Support', 'info@soinit-ts.com', '21232f297a57a5a743894a0e4a801fc3', '1', '4287dbadf1dc44a3c4cc2e28dd1a666f');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_banner`
--

DROP TABLE IF EXISTS `soinit_banner`;
CREATE TABLE IF NOT EXISTS `soinit_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext NOT NULL,
  `side_img` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_banner`
--

INSERT INTO `soinit_banner` (`id`, `title`, `side_img`) VALUES
(9, 'Afforestation', '1560245720_127c277592ac495ee196fd30d21b113a.jpg'),
(10, 'Hospital', '1560245342_7d3cb766b4e5e842954a62e99933622e.jpg'),
(11, 'solar power', '1560251477_1e6ae4ada992769567b71815f124fac5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_bg_image`
--

DROP TABLE IF EXISTS `soinit_bg_image`;
CREATE TABLE IF NOT EXISTS `soinit_bg_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `about_us` varchar(255) NOT NULL,
  `products` varchar(255) NOT NULL,
  `quote` varchar(255) NOT NULL,
  `blog` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `gallery` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_bg_image`
--

INSERT INTO `soinit_bg_image` (`id`, `about_us`, `products`, `quote`, `blog`, `contact`, `gallery`) VALUES
(1, '1502457908_87d0de889766a6f3f0c1e35d4d2c60e9.jpg', '1502457909_87d0de889766a6f3f0c1e35d4d2c60e9.jpg', '1502457909_dda62c85f95bfb9856d86760ed5a741c.jpg', '1502457910_791bbc93465b53da67ccca6b146aeb1b.jpg', '1502457910_fa02f5a712b715fab4a86259baea2187.jpg', '1502458284_ef6f8d2f25282540e21f3d7a8c70a0ca.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_blog`
--

DROP TABLE IF EXISTS `soinit_blog`;
CREATE TABLE IF NOT EXISTS `soinit_blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `shoads` enum('0','1','','') NOT NULL,
  `post` enum('0','1','','') NOT NULL,
  `status` enum('0','1','','') NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `view` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_blog`
--

INSERT INTO `soinit_blog` (`id`, `cat_id`, `title`, `content`, `image`, `tag`, `shoads`, `post`, `status`, `datetime`, `view`) VALUES
(7, 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', '&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;\r\n\r\n&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;', '1501861965_742369b15d47336f80d781e2746d889e.jpg', 'Tag1, Tag2, Loubhs, Rubnop', '0', '0', '1', '2017-08-04 10:22:45', '39'),
(6, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit', '&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;\r\n\r\n&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;', '1501756107_f3ccdd27d2000e3f9255a7e3e2c48800.jpg', 'Tugar,Loubhs,Rubnop', '0', '0', '1', '2017-08-03 04:58:28', '3');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_blog_cat`
--

DROP TABLE IF EXISTS `soinit_blog_cat`;
CREATE TABLE IF NOT EXISTS `soinit_blog_cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `soinit_category`
--

DROP TABLE IF EXISTS `soinit_category`;
CREATE TABLE IF NOT EXISTS `soinit_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `dsc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_category`
--

INSERT INTO `soinit_category` (`id`, `name`, `image`, `dsc`) VALUES
(3, 'Fashion Bags', '1501922904_dab258e1eeed49bf6ffc56e232be439b.jpg', 'It is often made from fabric such as canvas, natural fibres such as Jute, woven synthetic fibers, or a thick plastic that is more durable than disposable plastic bags, allowing multiple use. Reusable shopping bags are a kind of carrier bag, which are available for sale in supermarkets and apparel shops.'),
(4, 'Beach Bags', '1501919591_2e91db4109ee6a5db682d47162aa4f17.jpg', 'Beach bound. Pack all your seaside essentials into cool canvas shoppers, printed backpacks and holographic designs.'),
(5, 'Christmas Bags', '1501922809_ebc211c81b8128ccfda82936a14aebb0.jpg', 'Jute christmas bags with the image of Santa Claus enhance the joy &amp; gaiety of festival'),
(6, 'Cotton Bags', '1501922857_ccd7d06e39a9b7953a0784eeb16155fc.jpg', 'It is often made from fabric such as canvas, natural fibres such as Jute, woven synthetic fibers, or a thick plastic that is more durable than disposable plastic bags, allowing multiple use. Reusable shopping bags are a kind of carrier bag, which are available for sale in supermarkets and apparel shops.'),
(7, 'Multi-Purpose Usable Bags', '1501922977_9196d225b6403d991ba0cf4aa575b300.jpg', 'Eco Guardian provides a wide range of reusable multi-purpose shopping bags made from natural materials.'),
(8, 'Office Bags', '1501923055_b8e6a1f303f798db512ff06b808ecf49.jpg', 'Your wardrobe might be home to various types of bags like shoulder, messenger, satchel, sling and laptop bags.'),
(9, 'Shopping Bags', '1501923188_f1586b64f68d2fa1a3296c03edafbb1c.jpg', 'a strong, usually paper or plastic, bag with handles, used to carry purchases or belongings. Origin of shopping bag.'),
(10, 'Travel Bags', '1501923255_0e9ca8ad96e3bfb8303b22310d4f1ec5.jpg', 'It is often a somewhat flat, rectangular-shaped bag with rounded square corners, either metal, hard plastic or made of cloth, vinyl or leather that more or less retains its shape.'),
(11, 'Wine Bags', '1501923302_785d58c3670918bf312b225070466f2d.jpg', 'Why just settle for the plain brown paper bag that it came in from the liquor store when you can show up with an eye-catching custom wine bag.'),
(12, 'Promotional Bags', '1502438505_de139ab1f96e3e430ae8d3ed07f4ecc6.jpg', 'Jute Promotional Bags');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_clients`
--

DROP TABLE IF EXISTS `soinit_clients`;
CREATE TABLE IF NOT EXISTS `soinit_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_clients`
--

INSERT INTO `soinit_clients` (`id`, `name`) VALUES
(8, 'Crown Worldwide Movers Pvt. Ltd.'),
(7, 'West Bengal State Electricity Board.'),
(6, 'O.N.G.C.'),
(9, 'Shanker Logistics Pvt. Ltd.'),
(10, 'Concept Jewellery India Pvt. Ltd.'),
(11, 'Pennzoil Quaker State India Ltd.'),
(12, 'Rajasthan Fertilizers &amp; Chemicals Corporation.'),
(13, 'Arjun Enclave.'),
(14, 'Civil Defence ( Barasat DM Office).'),
(15, 'SENBO Industries Ltd.'),
(16, 'Precision Processors (India) Pvt. Ltd.'),
(17, 'Gengetic Data Forms (P) Ltd.'),
(18, 'The French Motor Car Co. Ltd.'),
(19, 'Harekrishna Fedder Mills (P) Ltd.'),
(20, 'Vivekananda Hospitals &amp; Research Institute.'),
(21, 'St. Teresa\'s Secondary School.'),
(22, 'Behala Arya Vidya Mandir.'),
(23, 'Sure Safe Glass Works (P) Ltd.'),
(24, 'Linc Pen &amp; Plastics Ltd.'),
(25, 'Champion Paints (P) Ltd.'),
(26, 'Polar Fan Industries Ltd.'),
(27, 'Premier Paints &amp; Chemicals.'),
(28, 'Tarsons Products (P) Ltd.'),
(29, 'Ransal India (P) Ltd.'),
(30, 'M.K. Shah Exports Ltd (Tea Estate Owner).'),
(31, 'India Tea Storage Agency (P) Ltd.'),
(33, 'Soinit Technology Solutions Pvt. Ltd.'),
(34, 'K.P.C Medical College and Hospital, Jadavpur');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_contact`
--

DROP TABLE IF EXISTS `soinit_contact`;
CREATE TABLE IF NOT EXISTS `soinit_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `subject` longtext NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_contact`
--

INSERT INTO `soinit_contact` (`id`, `name`, `email`, `phone`, `content`, `subject`, `datetime`) VALUES
(8, 'SUBHAM', 'subhamdeyraj@gmail.com', '9083724431', 'xxzxzxzxzxzx', 'sample', '2019-04-22 08:49:35'),
(9, 'Rahul roy', 'subhamdeyraj@gmail.com', '9123707144', 'xsxsxsxsx', 'sample', '2019-04-22 08:52:49'),
(10, 'SUBHAM', 'subhamdeyraj@gmail.com', '9083724431', 'zxzxzxzxz', 'sample', '2019-04-22 08:54:55'),
(11, 'SUBHAM', 'subhamdeyraj@gmail.com', '9083724431', 'xzxzxzx', 'sample', '2019-04-22 08:57:22');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_crs`
--

DROP TABLE IF EXISTS `soinit_crs`;
CREATE TABLE IF NOT EXISTS `soinit_crs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_crs`
--

INSERT INTO `soinit_crs` (`id`, `description`) VALUES
(1, '&lt;p&gt;Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_dsc`
--

DROP TABLE IF EXISTS `soinit_dsc`;
CREATE TABLE IF NOT EXISTS `soinit_dsc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_dsc`
--

INSERT INTO `soinit_dsc` (`id`, `description`) VALUES
(1, '&lt;p&gt;We are&amp;nbsp;going to recruit &lt;span style=&quot;color:#ff0000&quot;&gt;&lt;strong&gt;1000 employees&lt;/strong&gt;&lt;/span&gt; for 2 &lt;strong&gt;SOLAR ELECTRICITY PROJECTS&lt;/strong&gt; of &lt;strong&gt;5000 MW&lt;/strong&gt; each in &lt;span style=&quot;color:#000080&quot;&gt;&lt;strong&gt;Bihar &lt;/strong&gt;&lt;/span&gt;and &lt;span style=&quot;color:#008000&quot;&gt;&lt;strong&gt;West Bengal.&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_factory`
--

DROP TABLE IF EXISTS `soinit_factory`;
CREATE TABLE IF NOT EXISTS `soinit_factory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_factory`
--

INSERT INTO `soinit_factory` (`id`, `description`, `link`) VALUES
(1, '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/p&gt;\r\n\r\n&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/p&gt;', 'https://www.youtube.com/embed/uWiOW5zKYhI');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_forcast`
--

DROP TABLE IF EXISTS `soinit_forcast`;
CREATE TABLE IF NOT EXISTS `soinit_forcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `rupees` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_forcast`
--

INSERT INTO `soinit_forcast` (`id`, `title`, `content`, `image`, `rupees`, `location`) VALUES
(1, '5000 MW SOLAR ELECTRICITY PROJECT PROPOSED', '&lt;p style=&quot;text-align: justify;&quot;&gt;We are thereby proposing to start a 5000 MW solar electricity project based in Bihar and West Bengal. We need a manpower strength initially of 1000. So thereby we are ongoing our requisition process to the Government of India.&lt;/p&gt;', '1560517751_14308511090f6710ebf1ff91b68f3c5b.jpg', '30,000 Crores', 'West Bengal &amp; Bihar'),
(2, 'sample1', '&lt;p&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;Description1&lt;/span&gt;&lt;/p&gt;', '1560518639_f95c93644118641ac9b77b3b429b9e8a.jpg', '200000', 'Behala'),
(3, 'sample2', '&lt;p&gt;&lt;span style=&quot;color:#dda0dd&quot;&gt;Description2&lt;/span&gt;&lt;/p&gt;', '1560518854_74f9b91049dd368dfcb933e845f70286.jpg', '1200000', 'Mecheda');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_gallery`
--

DROP TABLE IF EXISTS `soinit_gallery`;
CREATE TABLE IF NOT EXISTS `soinit_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_gallery`
--

INSERT INTO `soinit_gallery` (`id`, `image`) VALUES
(18, '1560248042_127c277592ac495ee196fd30d21b113a.jpg'),
(19, '1560248065_c0d69ca44d3579ea15555b9e899de822.jpg'),
(23, '1560248773_45b0a7e6104e1b6a3461485c33dbac9a.jpg'),
(26, '1560251401_1e6ae4ada992769567b71815f124fac5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_history`
--

DROP TABLE IF EXISTS `soinit_history`;
CREATE TABLE IF NOT EXISTS `soinit_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_history`
--

INSERT INTO `soinit_history` (`id`, `description`) VALUES
(1, '&lt;p&gt;Incorporated in the year 2017, in Kolkata (West Bengal), Venerate is counted amidst the most reliable Manufacturers and Exporter of an extensive range of Bags. We offer Beach Bags, Canvas Bags, Promotional Bags, Fashion Bags, Travel Bags, Pouch Bags, Shopping Bags and Wine Bottle Bags. We have modern machines, well-trained staff and above all our motto is to satisfy our customers in every respect with best reasonable rate. We design our bags from high-grade material using sophisticated technology. Every bag undergoes stringent quality tests at every production stage. Our products are famed for being 100% eco-friendly and bio-degradable. These do not contain any chemicals at all which can prove to be harmful to the environment.&lt;br /&gt;\r\nA separate specialized product&amp;nbsp; manager takes care of work in each aspects..We try to provide good quality bags at most competitive prices. we at VENERATE believe in team work. We&amp;nbsp; share a healthy relation with our work force, suppliers and most important customers ..&lt;br /&gt;\r\nInfrastructure&lt;/p&gt;\r\n\r\n&lt;p&gt;Located on an expansive area of 8,000 square feet, having, which is well-equipped with the latest machinery and equipment that assist us in the production of premium Bags.With highly equipped digital machines and instruments, VENERATE does all its works IN-HOUSE ownself, including cutting,sorting,stiching,painting,2nd sorting,sealing,packing and also delivering..&amp;nbsp;&lt;br /&gt;\r\nProduction Capacity : 4000 pieces per day (1.5&amp;mdash;2.0 per annum)&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_info`
--

DROP TABLE IF EXISTS `soinit_info`;
CREATE TABLE IF NOT EXISTS `soinit_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_info`
--

INSERT INTO `soinit_info` (`id`, `title`, `description`, `image`) VALUES
(1, '100% &lt;#&gt;GREEN &amp;&lt;/#&gt; REUSABLE BAGS', '&lt;p style=&quot;text-align: justify;&quot;&gt;Morbi ut nibh quis orci ullamcorper molestie. Morbi quis tellus sem. Nunc at malesuada purus, ut pharetra sapien. Donec sed luctus erat, faucibus ultrices tortor. Mauris et ipsum ligula. Praesent non enim eu libero bibendum facilisis. In hac habitasse platea dictumst. Ut eget suscipit nunc, in varius mi. Maecenas nec dapibus neque. Donec tristique libero nulla, a tristique elit venenatis non. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque libero diam, aliquam at tellus tristique, luctus tincidunt justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.&lt;/p&gt;', '1501759832_3027347aec8d35d35486ae0920d9d3ea.png');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_membership`
--

DROP TABLE IF EXISTS `soinit_membership`;
CREATE TABLE IF NOT EXISTS `soinit_membership` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(900) NOT NULL,
  `address` varchar(900) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_membership`
--

INSERT INTO `soinit_membership` (`id`, `name`, `address`, `email`, `phone`) VALUES
(1, 'SUBHAM DEY', 'Garia, kolkata', 'subhamdeyraj@gmail.com', '9804206380');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_mission`
--

DROP TABLE IF EXISTS `soinit_mission`;
CREATE TABLE IF NOT EXISTS `soinit_mission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_mission`
--

INSERT INTO `soinit_mission` (`id`, `title`, `description`, `image`) VALUES
(1, 'Our Mission', '&lt;p&gt;Morbi ut nibh quis orci ullamcorper molestie. Morbi quis tellus sem. Nunc at malesuada purus, ut pharetra sapien. Donec sed luctus erat, faucibus ultrices tortor. Mauris et ipsum ligula. Praesent non enim eu libero bibendum facilisis. In hac habitasse platea dictumst. Ut eget suscipit nunc, in varius mi. Maecenas nec dapibus neque. Donec tristique libero nulla, a tristique elit venenatis non. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque libero diam, aliquam at tellus tristique, luctus tincidunt justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.&lt;/p&gt;', '1509002374_16fe725c7b129aa2faf6fba654208ba5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_news`
--

DROP TABLE IF EXISTS `soinit_news`;
CREATE TABLE IF NOT EXISTS `soinit_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `title` varchar(1200) NOT NULL,
  `content` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_news`
--

INSERT INTO `soinit_news` (`id`, `image`, `title`, `content`, `date`) VALUES
(2, '1560431256_1e6ae4ada992769567b71815f124fac5.jpg', 'Gurgaon: The Oberoi, Trident introduce 100% solar power', '&lt;p&gt;Taking a step towards a greener future,&amp;nbsp;&lt;a href=&quot;https://www.business-standard.com/search?type=news&amp;amp;q=the+oberoi&quot; target=&quot;_blank&quot;&gt;The Oberoi&amp;nbsp;&lt;/a&gt;and the Trident,&amp;nbsp;&lt;a href=&quot;https://www.business-standard.com/search?type=news&amp;amp;q=gurgaon&quot; target=&quot;_blank&quot;&gt;Gurgaon&amp;nbsp;&lt;/a&gt;have introduced&amp;nbsp;&lt;a href=&quot;https://www.business-standard.com/search?type=news&amp;amp;q=solar+power&quot; target=&quot;_blank&quot;&gt;solar power&amp;nbsp;&lt;/a&gt;to fulfill the&amp;nbsp;&lt;a href=&quot;https://www.business-standard.com/search?type=news&amp;amp;q=electricity&quot; target=&quot;_blank&quot;&gt;electricity&amp;nbsp;&lt;/a&gt;needs of both hotels. A captive power plant in Balasar,&amp;nbsp;&lt;a href=&quot;https://www.business-standard.com/search?type=news&amp;amp;q=haryana&quot; target=&quot;_blank&quot;&gt;Haryana&amp;nbsp;&lt;/a&gt;will generate 7.5 MW of&amp;nbsp;&lt;a href=&quot;https://www.business-standard.com/search?type=news&amp;amp;q=electricity&quot; target=&quot;_blank&quot;&gt;electricity&amp;nbsp;&lt;/a&gt;to meet the&amp;nbsp;&lt;a href=&quot;https://www.business-standard.com/search?type=news&amp;amp;q=energy+demands&quot; target=&quot;_blank&quot;&gt;energy demands&amp;nbsp;&lt;/a&gt;of the two hotels.&lt;/p&gt;', '2019-04-10 10:33:32'),
(3, '1560431558_f062f7bdb0ce1013cf1953fb6bf4c906.jpg', 'Renewable energy managed over blockchain would boost Africaâ€™s rural power access', '&lt;p&gt;The way energy is produced and distributed is changing rapidly as the industry moves away from carbon-based energy production. Technological development in the production of alternative energy has also speeded up the emergence of&amp;nbsp;&lt;a href=&quot;https://www.hertie-school.org/the-governance-post/2017/04/five-reasons-switching-decentralised-electricity-generation/&quot;&gt;decentralized systems&lt;/a&gt;.&amp;nbsp;&lt;/p&gt;', '2019-04-10 10:33:32');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_notice`
--

DROP TABLE IF EXISTS `soinit_notice`;
CREATE TABLE IF NOT EXISTS `soinit_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_notice`
--

INSERT INTO `soinit_notice` (`id`, `title`, `datetime`) VALUES
(2, '1000 Employee Recruitment', '2019-06-14 12:32:24');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_page`
--

DROP TABLE IF EXISTS `soinit_page`;
CREATE TABLE IF NOT EXISTS `soinit_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_page`
--

INSERT INTO `soinit_page` (`id`, `title`, `content`, `status`) VALUES
(1, 'Privacy policy', '&lt;p&gt;This website is meant only for information purposes. It should not be considered/ claimed as an official site. This website belongs to authorised Agni Pens &amp;amp; Plastic Pvt. Ltd..&lt;/p&gt;', '1'),
(2, 'Terms of use', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proid&lt;em&gt;ent, sunt in culpa qui officia des&lt;/em&gt;erunt mollit anim id est laborum.&lt;/p&gt;\r\n\r\n&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;\r\n\r\n&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;', '1'),
(3, 'Cookie policy', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation&lt;strong&gt; ullamco laboris nisi ut aliquip ex ea com&lt;/strong&gt;modo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proid&lt;em&gt;ent, sunt in culpa qui officia des&lt;/em&gt;erunt mollit anim id est laborum.&lt;/p&gt;\r\n\r\n&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;\r\n\r\n&lt;p&gt;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur&lt;/p&gt;', '1'),
(4, 'Why Buy From Us', '&lt;ol&gt;\r\n	&lt;li&gt;Unmatched Quality&lt;/li&gt;\r\n	&lt;li&gt;100% ontime delivery&lt;/li&gt;\r\n	&lt;li&gt;Transparent processes&lt;/li&gt;\r\n	&lt;li&gt;Complete control on quality and ontime delivery as we do not sub-contract&lt;/li&gt;\r\n	&lt;li&gt;Openness to allow customers visit our factory&lt;/li&gt;\r\n	&lt;li&gt;ISO 9001:2000 Certified organisation&lt;/li&gt;\r\n	&lt;li&gt;Exporting worldwide&lt;/li&gt;\r\n	&lt;li&gt;Flexibility to deliver any order volume&lt;/li&gt;\r\n&lt;/ol&gt;', '1');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_policy`
--

DROP TABLE IF EXISTS `soinit_policy`;
CREATE TABLE IF NOT EXISTS `soinit_policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_policy`
--

INSERT INTO `soinit_policy` (`id`, `description`) VALUES
(1, '&lt;p&gt;Our Quality Policy&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_portfolio`
--

DROP TABLE IF EXISTS `soinit_portfolio`;
CREATE TABLE IF NOT EXISTS `soinit_portfolio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `super_title` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `side_img` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `soinit_procat`
--

DROP TABLE IF EXISTS `soinit_procat`;
CREATE TABLE IF NOT EXISTS `soinit_procat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_procat`
--

INSERT INTO `soinit_procat` (`id`, `title`) VALUES
(4, 'Portable Fire Extinguisher'),
(3, 'Trolly Mounted Fire Extinguisher'),
(7, 'Fire Alarm &amp; Detection Systems');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_product`
--

DROP TABLE IF EXISTS `soinit_product`;
CREATE TABLE IF NOT EXISTS `soinit_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `dsc` longtext NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1',
  `image` varchar(255) NOT NULL,
  `specification` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_product`
--

INSERT INTO `soinit_product` (`id`, `catid`, `title`, `dsc`, `status`, `image`, `specification`) VALUES
(12, 3, 'Foam (AFFF) Type', '&lt;p&gt;The Blanketing effect of AFFF provides a swift fire fighting action by cutting the atmospheric oxygen connection with the fire, thereby, preventing the re-ignition of flames.&lt;/p&gt;', '1', '1555063766_5d42e44ee98cf3edce2506b22d0a88c4.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/foam.png&quot; style=&quot;height:547px; width:757px&quot; /&gt;&lt;/p&gt;'),
(13, 0, 'Fire Door', '&lt;p&gt;These are composite Fire Doors made to resist the fire beyond intended point for specific time-period.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;Fully insulated, non-combustible&lt;/li&gt;\r\n	&lt;li&gt;Asbestos free&lt;/li&gt;\r\n	&lt;li&gt;Light weight &amp;amp; sturdy design&lt;/li&gt;\r\n	&lt;li&gt;Elegant finish with asthetic looks&lt;/li&gt;\r\n	&lt;li&gt;Fire rating : Available in half to four hour rating&lt;/li&gt;\r\n&lt;/ul&gt;', '1', '1555066484_3573703039d4e133d80c3f126c9a6bed.jpg', ''),
(10, 4, 'Powder Type', '&lt;p&gt;The Blanketing effect of Dry Powder provides a swift fire fighting action by cutting the atmospheric oxgen connection with the fire, thereby, preventing the re-ignition of flames.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', '1', '1555940094_1de608be17c0ba77b6c536dee7113d74.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/powder-type.png&quot; style=&quot;height:371px; width:1296px&quot; /&gt;&lt;/p&gt;'),
(11, 4, 'Water Type Extinguisher', '&lt;p&gt;The effect of Water provides a swift fire fighting action by Striking and Cooling the surface of fire. thereby, supperssing the flames.&lt;/p&gt;', '1', '1555063650_f278841b9de7bc55c1afd25482da19fa.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/water-type.png&quot; /&gt;&lt;/p&gt;'),
(17, 4, 'ABC Powder Type Fire Extinguishers', '&lt;p&gt;The Blanketing essect of Dry Powder provides a swift fire fighting action by cutting the atmospheric oxygen connection with the fire, thereby, preventing the re-ignition of flames.&lt;/p&gt;', '1', '1556006688_eeffad5417b0abd5be67bd42da5060b8.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/abc-powder-type.png&quot; style=&quot;height:330px; width:1293px&quot; /&gt;&lt;/p&gt;'),
(18, 4, 'Foam (AFFF) Type Fire Extinguishers', '&lt;p&gt;The Blanketing effect of AFFF provides a swift fire fighting action by cutting the atmospheric oxygen connection with the fire, thereby, preventing the re-ignition of flames.&lt;/p&gt;', '1', '1556007182_36cb8b07cc69294858d67c21cee3afff.jpg', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/foam-afff-type.png&quot; /&gt;&lt;/p&gt;'),
(19, 4, 'Carbon-Di-Oxide Type Fire Extinguishers', '&lt;p&gt;The effect of Carbon-di-oxide provides a swift Cooling action and prevents the re-ignition of inflammable vapours.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', '1', '1556007308_7a2e0754c386f686362bf9714936c352.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/carbon-dioxide.png&quot; style=&quot;height:319px; width:1301px&quot; /&gt;&lt;/p&gt;'),
(20, 4, 'Clean Agent Fire Extinguishers', '&lt;p&gt;Fire Shield Clean Agent Fire Extinguishers uses, clean agents, viz. HFC 236, Hfc 227, FM 200 superpressurized with nitrogen. These are light-weight &amp;amp; easy-to-use fire extinguishers which extinguishes fire within a span of 10 seconds only by a combination of chemical &amp;amp; phisical mechanism without effecting the available oxygen.&lt;/p&gt;', '1', '1556007496_9c9979bd0f2dc5e7bec71ebf0a78720d.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/clean-agent.png&quot; /&gt;&lt;/p&gt;'),
(21, 3, 'Powder Type Fire Extinguishers', '&lt;p&gt;The Blanketing effect of Dry Powder provides a swift fire fighting action by cutting the atmospheric oxgen connection with the fire, thereby, preventing the re-ignition of flames.&lt;/p&gt;', '1', '1556008669_b6e23180a382b01e2bf60052ae3d0942.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/powder-type(trolly) (2).png&quot; style=&quot;height:542px; width:956px&quot; /&gt;&lt;/p&gt;'),
(22, 3, 'Water Type Fire Extinguisher', '&lt;p&gt;The effect of Water provides a swift fire fighting action by Striking and Cooling the surface of fire. thereby, supperssing the flames.&lt;/p&gt;', '1', '1556009070_7c5b9ec443a96c84964bd10b83e7ed7e.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/water-type(trolly).png&quot; style=&quot;height:376px; width:1302px&quot; /&gt;&lt;/p&gt;'),
(23, 3, 'Carbon-Di-Oxide Type Fire Extinguishers', '&lt;p&gt;The effect of Carbon-di-oxide provides a swift Cooling action and prevents the re-ignition of inflammable vapours.&lt;/p&gt;', '1', '1556009813_eaac39979a369071c717598248df326c.jpg', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/carbon(trolly).png&quot; style=&quot;height:323px; width:1300px&quot; /&gt;&lt;/p&gt;'),
(24, 0, 'Fire Protection Wear', '&lt;p&gt;It is made of polyamide fabric coated with Viton and butyl rubber...&lt;/p&gt;', '1', '1556010600_97216eb7a1b58c48233035588dad8516.png', '&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://localhost/firecheckindia/admin/specification/wear.png&quot; style=&quot;height:608px; width:784px&quot; /&gt;&lt;/p&gt;'),
(33, 7, 'Conventional Fire Alarm &amp; Detection System', '&lt;p&gt;Fire Detectors&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;The detection of fire the first and the most important step in order to initiate the process of extinguishing any fire.Fire Detrctors detects the fire through smoke or heat and signles the Control Panel by electronic impulses about the alarm-state.&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Ionisation Smoke Detector&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;As smoke enters the detector, it reduces the current flow in the low activity radioactive foil of Americium 241, increasing the voltage, monitored by electronic circuitry, which triggers the detector into alarm state.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-1.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Optical Smoke Detector&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;As smoke enters the detector the light pulse from LED gets scattered, which is registered by the photo-diode, changing the detector into alarm state.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-2.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Heat Detector&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;In the event of fire, the temperature of the exposed thermister increases rapidly, resulting in an imbalance, causing the detector to change into alarm-state.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-3.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Base&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Tyhe basehave been designed to enable detectors to be plugged in without any need for force, particularly useful while fitting to the suspended ceilings.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-4.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Hooter&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Provides a distinct audible alarm in the state of fire, after receiving an electronic impulse from the Control Panel.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-5.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Response Indicator&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Indicator LED produces red light in alarm-state, providing a visual signle.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-6.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Manual Call Point&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;An optional component providing an added advantage of manually signleing the Control Panel about the alarm state.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-7.png&quot; /&gt;&lt;/p&gt;', '1', '1556017732_2278da3dd365aa34b3c22d721b6712bf.png', '&lt;p&gt;&lt;strong&gt;Addressing &amp;amp; Communication&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Each device responds to interrogation &amp;amp; command from central control equipment. It communicates to the panel information on status, command bits, type, location and other informations that allows an alarm to be raised even when the device is not itself being interrogated. Message error checking is also provided. The detectors provide an alarm facility that automatically puts an alarm flag on the data stream &amp;amp; reports its address when the pre-set EN54 thresholds are exceeded. All the electronic components are in the detector but the location - information is held in the base with the help of a patented XPERT card, which eliminates, the risk of addressing errors during maintenance and service.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;System Configuration:&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;The choice of detectors from our range folloes, well established principles of system design, that is, the optimum detector type will depend on the type of fire risk and fire load, and the type of environment in which the detector is sited.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Intelligent Fire Detectors :&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;For general use, smoke detectors are recommended since these provide the highest level of protection. Smoke detectors from our range may be lonisation, Optical or Multisensor types. It is generally accepted that lonisation types have a high sensitivity to flaming fires, widely used for property protection whereas Optical detectors have high sensitivity to smouldering fires, widely used for life protection.&lt;br /&gt;\r\nThe Multisensor is basically an Optical smoke detector and will therefore respond well to the smoke from smouldering fires. This detector also senses air temperature. This temperature sensitivity allows the Multisensor to give a response to fast burning (flaming) fires, which is similar to that of an lonisation detector. The Multisensor can therefore be used as an alternative to an lonisation detector.&lt;br /&gt;\r\nWhere the environment is smokly or dirty under normal conditions, a Heat detector may be more appropriate. It must be recognized, however, that any Heat detector will respond only when the fire is well established, generating a high heat output.&lt;/p&gt;'),
(32, 7, 'Analogue Addressable Fire Alarm &amp; Detection System', '&lt;ul&gt;\r\n	&lt;li&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-8.png&quot; /&gt;\r\n	&lt;p&gt;&lt;strong&gt;Mounting Base&lt;/strong&gt;&lt;br /&gt;\r\n	There are four double terminal and one single terminal to isolate and provide continuity of an earth or shield. These are Zero Insertion Force Bases, particularly useful while fitting on suspended ceilings.&lt;/p&gt;\r\n	&lt;/li&gt;\r\n	&lt;li&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-9.png&quot; /&gt;\r\n	&lt;p&gt;&lt;strong&gt;20d isolating Base&lt;/strong&gt;&lt;br /&gt;\r\n	It senses and isolates short circuit faults on loops &amp;amp; spurs. The base is loop powered, polarity sensitive and accepts the XPERT card to set the associated device address.&lt;/p&gt;\r\n	&lt;/li&gt;\r\n	&lt;li&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-10.png&quot; /&gt;\r\n	&lt;p&gt;&lt;strong&gt;Xpert Card&lt;/strong&gt;&lt;br /&gt;\r\n	A unique partented XPERT card provides simple, user friendly and accurate identification of detector location whereby in the base, is read by any detector once it is plugged in.&lt;/p&gt;\r\n	&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-11.png&quot; /&gt;\r\n	&lt;p&gt;&lt;strong&gt;Manual Call Point&lt;/strong&gt;&lt;br /&gt;\r\n	When operated it interrupts the polling cycle and reports its address in less than a second.&lt;/p&gt;\r\n	&lt;/li&gt;\r\n	&lt;li&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-12.png&quot; /&gt;\r\n	&lt;p&gt;&lt;strong&gt;Isolators&lt;/strong&gt;&lt;br /&gt;\r\n	&amp;#39;Stand-alone&amp;#39; isolators, which have their own bases, may be used instead of isolating bases. The isolators are wired to a loop between detectors or other devices.&lt;/p&gt;\r\n	&lt;/li&gt;\r\n	&lt;li&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-13.png&quot; /&gt;\r\n	&lt;p&gt;&lt;strong&gt;Loop-Powered Sounders&lt;/strong&gt;&lt;br /&gt;\r\n	There are two types of loop powered sounders available, one ceiling-mounted (85dB) and one stand-aone (100 dB)&lt;/p&gt;\r\n	&lt;/li&gt;\r\n&lt;/ul&gt;', '1', '1556017397_49aca54c57206a4882c8d73870c42282.png', '&lt;p style=&quot;text-align:justify&quot;&gt;&lt;strong&gt;Addressing &amp;amp; Communication&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;Each device responds to interrogation &amp;amp; command from central control equipment. It communicates to the panel information on status, command bits, type, location and other informations that allows an alarm to be raised even when the device is not itself being interrogated. Message error checking is also provided. The detectors provide an alarm facility that automatically puts an alarm flag on the data stream &amp;amp; reports its address when the pre-set EN54 thresholds are exceeded. All the electronic components are in the detector but the location - information is held in the base with the help of a patented XPERT card, which eliminates, the risk of addressing errors during maintenance and service.&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;&lt;strong&gt;System Configuration:&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;The choice of detectors from our range folloes, well established principles of system design, that is, the optimum detector type will depend on the type of fire risk and fire load, and the type of environment in which the detector is sited.&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;&lt;strong&gt;Intelligent Fire Detectors :&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:justify&quot;&gt;For general use, smoke detectors are recommended since these provide the highest level of protection. Smoke detectors from our range may be lonisation, Optical or Multisensor types. It is generally accepted that lonisation types have a high sensitivity to flaming fires, widely used for property protection whereas Optical detectors have high sensitivity to smouldering fires, widely used for life protection.&lt;br /&gt;\r\nThe Multisensor is basically an Optical smoke detector and will therefore respond well to the smoke from smouldering fires. This detector also senses air temperature. This temperature sensitivity allows the Multisensor to give a response to fast burning (flaming) fires, which is similar to that of an lonisation detector. The Multisensor can therefore be used as an alternative to an lonisation detector.&lt;br /&gt;\r\nWhere the environment is smokly or dirty under normal conditions, a Heat detector may be more appropriate. It must be recognized, however, that any Heat detector will respond only when the fire is well established, generating a high heat output.&lt;/p&gt;'),
(34, 7, 'Microprocessor Based Conventional/Analogue Addressable Fire Alarm Control Panels', '&lt;p&gt;Beam Detectors&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Principle :&lt;/strong&gt;&amp;nbsp;It consists of three main parts - the transmitter, which project a modulated infra-red light, the receiver, which registers the light and produces an electrical signal and the interface, which processes the signal and generates alarm or fault signals.&lt;br /&gt;\r\n&lt;br /&gt;\r\n&lt;strong&gt;Principle :&lt;/strong&gt;&amp;nbsp;The transmitter and receiver are designed to be fitted on opposite walls approximately 30 to 60 cm below the ceiling, to protect an area upto 100m long and 15m wide, a total of 1500 m2.&lt;br /&gt;\r\n&lt;br /&gt;\r\n&lt;strong&gt;Applications :&lt;/strong&gt;&amp;nbsp;It has been designed to protect large open spaces such as museums, churches, warehouses, factories, shopping malls etc.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-15.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;Flame Detectors&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Principle :&lt;/strong&gt;&amp;nbsp;An infrared sensor, designed to detect specific types of flames, making it immune to solar radiation and other nuisance sources of infrared. It is sensitive to low-frequency, flickering infra-red radiation, emitted by flames during combustion.&lt;br /&gt;\r\n&lt;br /&gt;\r\n&lt;strong&gt;Applications :&lt;/strong&gt;&amp;nbsp;It is designed for use in large areas that require a detector to give a fast response in potentially dusty or highly flammable environments, such as textile factories, aircraft hangars etc.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-16.png&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;Battery Operated Detector&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;Applications :&lt;/strong&gt;&amp;nbsp;It is operated on battery, meant for use in small areas like home, small offices, workshops etc.&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;Easy testing facility by depressing the button.&lt;/li&gt;\r\n	&lt;li&gt;Easy installation with convinient clamps.&lt;/li&gt;\r\n	&lt;li&gt;Low battery signal is indicated when it beaps about once a minute.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-17.png&quot; /&gt;&lt;/p&gt;', '1', '1556017839_d5230788e07b67827917e061372468ed.png', '&lt;p&gt;After receving electronic impulses from the detectors or MCP it declares the emergency state of fire by sounding the hooters.&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;2-16 zones/2 or 4 loop &amp;amp; 2 to 16 loop capacity.&lt;/li&gt;\r\n	&lt;li&gt;Upto 26 devices per zone/126 devices per loop.&lt;/li&gt;\r\n	&lt;li&gt;User friendly controls with clear, unambiguous screen.&lt;/li&gt;\r\n	&lt;li&gt;Battery back-up with built-in charging.&lt;/li&gt;\r\n	&lt;li&gt;Public address system with two-way communication.&lt;/li&gt;\r\n	&lt;li&gt;Automatic test mood with cross-zoning facility.&lt;/li&gt;\r\n	&lt;li&gt;Compliant with IS : 2189 &amp;amp; EN54 parts 2 &amp;amp; 4.&lt;/li&gt;\r\n	&lt;li&gt;Extensive mode change options by day/night and special group allocation.&lt;/li&gt;\r\n	&lt;li&gt;Windows-based, fully upload/download PC software package.&lt;/li&gt;\r\n	&lt;li&gt;User definable text messages.&lt;/li&gt;\r\n	&lt;li&gt;Compatible with Auto-Dialers to intimate fire-emergency.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n\r\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;http://www.fireshieldindia.com/product/alarm-14.png&quot; /&gt;&lt;/p&gt;'),
(35, 0, 'Auto Glow', '&lt;p&gt;Auto-glow is a modern and novel entrant in the field of illumination of emergency Exit/Fire Exit Signs that marl the life saving paths for emergency evacuation. When accidents, power outages or fire occurs, electricity goes off or is cut off, leaving an area a total black-out. Auto-glow directional signage system emits a clear and visible glow that helps the users to lacate exits in such events.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;br /&gt;\r\n&lt;strong&gt;Principle :&lt;/strong&gt;&amp;nbsp;Upon exposure to light, natural or artificial, this photo luminescent material absorbs and stores light energy and then in the absence of light, this captivated light is released to give off a luminous glow by its non-toxic chemicals.&lt;br /&gt;\r\n&lt;br /&gt;\r\n&lt;strong&gt;Applications :&lt;/strong&gt;&amp;nbsp;Public buildings, hospitals, factories, auditoriums, theatres, hotels, subways, banks, guarages, offices, schools, restaurants, ships, aircrafts, warehouses, power plants etc.&lt;/p&gt;', '1', '1556018006_b88e04380229ddbbdfed92185891ac50.png', '&lt;ul&gt;\r\n	&lt;li&gt;Water &amp;amp; Corrosion proof&lt;/li&gt;\r\n	&lt;li&gt;Long Maintainance-free life&lt;/li&gt;\r\n	&lt;li&gt;No External or Internal wiring/Electricity or Battery power required&lt;/li&gt;\r\n	&lt;li&gt;Elegant finish with asthetic looks&lt;/li&gt;\r\n	&lt;li&gt;Fire rating : Available in half to four hour rating&lt;/li&gt;\r\n&lt;/ul&gt;'),
(36, 0, 'Flexible Drop Pipes', '&lt;p&gt;UL listed Flexible Drop Pipes for your Fire sprinkler application and convenient of installation range of 700, 1000, 1500 mm and many more.&lt;/p&gt;', '1', '1556018212_03be3bf06a830e09622ffe16907ecde4.png', '&lt;p&gt;STANDARD ACCESSORIES&lt;/p&gt;\r\n\r\n&lt;p&gt;UL listed Flexible Drop Pipes for your Fire sprinkler application and convenient of installation range of 700, 1000, 1500 mm and many more&lt;/p&gt;'),
(37, 0, 'Fire Sprinklers', '&lt;p&gt;A&amp;nbsp;&lt;strong&gt;fire sprinkler&lt;/strong&gt;&amp;nbsp;or&amp;nbsp;&lt;strong&gt;sprinkler head&lt;/strong&gt;&amp;nbsp;is the component of a&amp;nbsp;fire sprinkler system&amp;nbsp;that discharges water when the effects of a fire have been detected, such as when a predetermined temperature has been exceeded. Fire sprinklers are extensively used worldwide, with over 40 million sprinkler heads fitted each year. In buildings protected by properly designed and maintained fire sprinklers, over 99% of fires were controlled by fire sprinklers alone.&lt;/p&gt;', '1', '1556018540_169e73d144c67c3d438ca438587e2320.jpg', '&lt;table&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;th&gt;Maximum Ceiling Temperature&lt;/th&gt;\r\n			&lt;th&gt;Temperature Rating&lt;/th&gt;\r\n			&lt;th&gt;Temperature Classification&lt;/th&gt;\r\n			&lt;th&gt;Color Code (with Fusible Link)&lt;/th&gt;\r\n			&lt;th&gt;Liquid Alcohol in Glass Bulb Color&lt;/th&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td&gt;100&amp;nbsp;&amp;deg;F / 38&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;135-170&amp;nbsp;&amp;deg;F / 57-77&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;Ordinary&lt;/td&gt;\r\n			&lt;td&gt;Uncolored or Black&lt;/td&gt;\r\n			&lt;td&gt;Orange (135&amp;nbsp;&amp;deg;F / 57&amp;nbsp;&amp;deg;C) or Red (155&amp;nbsp;&amp;deg;F / 68&amp;nbsp;&amp;deg;C)&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td&gt;150&amp;nbsp;&amp;deg;F / 66&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;175-225&amp;nbsp;&amp;deg;F / 79-107&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;Intermediate&lt;/td&gt;\r\n			&lt;td&gt;White&lt;/td&gt;\r\n			&lt;td&gt;Yellow (175&amp;nbsp;&amp;deg;F / 79&amp;nbsp;&amp;deg;C) or Green (200&amp;nbsp;&amp;deg;F / 93&amp;nbsp;&amp;deg;C)&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td&gt;225&amp;nbsp;&amp;deg;F / 107&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;250-300&amp;nbsp;&amp;deg;F / 121-149&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;High&lt;/td&gt;\r\n			&lt;td&gt;Blue&lt;/td&gt;\r\n			&lt;td&gt;Blue&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td&gt;300&amp;nbsp;&amp;deg;F / 149&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;325-375&amp;nbsp;&amp;deg;F / 163-191&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;Extra High&lt;/td&gt;\r\n			&lt;td&gt;Red&lt;/td&gt;\r\n			&lt;td&gt;Purple&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td&gt;375&amp;nbsp;&amp;deg;F / 191&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;400-475&amp;nbsp;&amp;deg;F / 204-246&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;Very Extra High&lt;/td&gt;\r\n			&lt;td&gt;Green&lt;/td&gt;\r\n			&lt;td&gt;Black&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td&gt;475&amp;nbsp;&amp;deg;F / 246&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;500-575&amp;nbsp;&amp;deg;F / 260-302&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;Ultra High&lt;/td&gt;\r\n			&lt;td&gt;Orange&lt;/td&gt;\r\n			&lt;td&gt;Black&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;td&gt;625&amp;nbsp;&amp;deg;F / 329&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;650&amp;nbsp;&amp;deg;F / 343&amp;nbsp;&amp;deg;C&lt;/td&gt;\r\n			&lt;td&gt;Ultra High&lt;/td&gt;\r\n			&lt;td&gt;Orange&lt;/td&gt;\r\n			&lt;td&gt;Black&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_product_img`
--

DROP TABLE IF EXISTS `soinit_product_img`;
CREATE TABLE IF NOT EXISTS `soinit_product_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) NOT NULL,
  `image` varchar(152) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_product_img`
--

INSERT INTO `soinit_product_img` (`id`, `pro_id`, `image`) VALUES
(1, 1, '1500889810_4e58469dd128f7726b403aef5a781f85.jpg'),
(3, 3, '1501789001_702c48af9c2664167f062c900dca3a5a.jpg'),
(4, 2, '1501789028_98b665bf9f2b15013c44f786b2d5fae4.jpg'),
(5, 2, '1501789038_90818f400cbe476d6320a4f30afc8d69.jpg'),
(6, 3, '1501789014_230683dfeb6727e89a14c041e890ab03.jpg'),
(20, 4, '1502418659_c161274e67c06d296f7c9d6c99a84a86.jpg'),
(8, 5, '1501924368_b894543b4ca1ddf3c368c70cfed866cf.jpg'),
(9, 6, '1501924434_2e91db4109ee6a5db682d47162aa4f17.jpg'),
(10, 7, '1501924476_ee14b370489b318ba8c6e3e38b5a1c36.jpg'),
(11, 8, '1501924571_a84e0279542c83b5b2e33f58aee01e08.jpg'),
(12, 9, '1501924610_dab258e1eeed49bf6ffc56e232be439b.jpg'),
(13, 10, '1501924675_4ad814a138c8fca0a6f08593ae5d97e1.jpg'),
(14, 11, '1501924712_370d1abf3e79db38eef091521794fb1e.jpg'),
(15, 12, '1501924767_736931fb77e93dfba9106d94d1af6cc5.jpg'),
(16, 12, '1501995645_1e4c88c8b7638d7cb68f9ebd4883c56f.jpg'),
(17, 14, '1501996205_a4b636ab65565ce011fe94fae656eb27.jpg'),
(18, 15, '1501996393_202add4270ad90ae8cd443fae6a7104f.jpg'),
(19, 16, '1501996659_ca644a74066f45b120bb2bfcd2dcf5bb.jpg'),
(21, 17, '1502418879_96db30825893b43164ffcceaeaae5016.jpg'),
(22, 18, '1502419299_67603ff7f764f475df033d58ca967452.jpg'),
(23, 19, '1502419523_cdd67662bca60d83760dc42d3fe50602.jpg'),
(24, 20, '1502419626_72b18d5eb082dc3beb3fca1b0a04d45e.jpg'),
(25, 21, '1502419867_f74dbfc29fb4b800aa7f160041c8a475.jpg'),
(26, 22, '1502420145_7374e2f4f2c929dbd485a3e44965e3c0.jpg'),
(27, 23, '1502420277_528093d39ebb6cceb3a917cc0d3c2c9a.jpg'),
(28, 24, '1502420359_3a63bfdbadb836e02240f4f71363332e.jpg'),
(29, 25, '1502420703_a571cd74275f4918f38beee650a0f9dd.jpg'),
(30, 26, '1502420791_c4f19218ca71049bae96b3d9304d2b57.jpg'),
(31, 27, '1502420897_94cb0ddff268cd7bf80434fbd5e7a74b.jpg'),
(32, 28, '1502421331_58d7bca4987e20e36eca828132bb5e85.jpg'),
(33, 29, '1502421458_e5e5806e8b86e11b7139d3e921d551fd.jpg'),
(34, 30, '1502421569_9196d225b6403d991ba0cf4aa575b300.jpg'),
(35, 31, '1502421788_c7feb77da1a7996a136d6a4f92160afb.jpg'),
(36, 32, '1502421884_7aa627157d61671cc2f23bf31f25e047.jpg'),
(37, 33, '1502421985_d62d1d294897bf401912e75fafb09f5a.jpg'),
(38, 34, '1502422592_71f2c0c230bf08d798fe9c0471407ef2.jpg'),
(39, 35, '1502422680_493b681bf0cb4549f8e80929e8b6034b.jpg'),
(40, 36, '1502422796_ccd7d06e39a9b7953a0784eeb16155fc.jpg'),
(41, 37, '1502423079_715ef81d6ab1db83bb015a611943a919.jpg'),
(42, 38, '1502423449_80307a0ada5826a293913d18809cb97c.jpg'),
(43, 39, '1502423529_b0b076ac69998f5db26a67121e92f858.jpg'),
(44, 40, '1502423606_b4d65bc6a8d5b2c373f38b60c77f20c7.jpg'),
(45, 41, '1502423674_2a6fadc6ec84a18c5db36ecc8c7c4b21.jpg'),
(46, 42, '1502423790_02b0f25a3e28338415e94fec94a2342c.jpg'),
(47, 43, '1502423894_64c868991835710680ae868dfee09932.jpg'),
(48, 44, '1502423999_784514aedf52df16ee17895a3bcf66fd.jpg'),
(49, 45, '1502424076_fbd3e7957907c2b3e7c760ca8025e0e2.jpg'),
(50, 46, '1502424168_106bc171d8964d7676788501bb5248f6.jpg'),
(51, 47, '1502424414_b919345d429836a643397d17df6d632a.jpg'),
(52, 48, '1502424499_e91f7e50e603a36a04a1c983df07b64f.jpg'),
(53, 49, '1502424804_b8e6a1f303f798db512ff06b808ecf49.jpg'),
(54, 50, '1502424872_9d186359be9747c0dd73189bd972544e.jpg'),
(55, 51, '1502424982_8ea1d5ab91ae1a0ec30c7c8e163094c5.jpg'),
(56, 52, '1502425068_543ab534f3a19f9a49c54d6c86b74dc4.jpg'),
(57, 53, '1502425144_45b63c88a7abbf943b612e867a28537d.jpg'),
(58, 54, '1502425241_20c13601287a070f943393d83c94eba3.jpg'),
(59, 55, '1502425327_3eb92edff383229f0cb4715fde7f7540.jpg'),
(60, 56, '1502425642_f1586b64f68d2fa1a3296c03edafbb1c.jpg'),
(61, 57, '1502425715_dc9c761d3dc3c0e57ad1e6b79a91a233.jpg'),
(62, 57, '1502425726_dc9c761d3dc3c0e57ad1e6b79a91a233.jpg'),
(63, 58, '1502425822_5d24ceab5d2af5277d2f39ebe9876175.jpg'),
(64, 59, '1502425922_d56847cf427e11396b1674efae7c53f4.jpg'),
(65, 60, '1502425988_5e37b6c3ff5c6820fea684300c1c93f6.jpg'),
(66, 61, '1502426077_64e05e2da31594344781289410f32a96.jpg'),
(67, 62, '1502426165_f465540db0924f1fded46f5372c2c88a.jpg'),
(69, 64, '1502426519_74867fdb1aa561aa0e75143c4cd92e99.jpg'),
(70, 65, '1502426602_3e8f0e7fa174af3ea7d05c69bd31fabc.jpg'),
(71, 66, '1502426774_0e9ca8ad96e3bfb8303b22310d4f1ec5.jpg'),
(72, 67, '1502426825_c6e16dd26d925d5e7492a5fe4e193416.jpg'),
(73, 68, '1502426938_de9607f7f7ee2c564cb49330e9181aa2.jpg'),
(74, 69, '1502435677_d13c7343236a1e46ceca5f74993e9813.jpg'),
(76, 71, '1502435991_618fc8f9b43e7f8a56d66cb97af48a93.jpg'),
(77, 72, '1502436077_a053371ccb8dffa46dbe2d1ee28018c4.jpg'),
(78, 73, '1502436147_4dd94b8dd9a2bfe4725ac2a28853d68d.jpg'),
(79, 74, '1502436758_785d58c3670918bf312b225070466f2d.jpg'),
(80, 75, '1502436841_b7c4dfb58aba328e87993a7bd8905b75.jpg'),
(81, 76, '1502437057_89b69ac55d551e85352862de43caeac8.jpg'),
(82, 77, '1502437142_d396448112f3b18de4bdf2f845ef80e4.jpg'),
(83, 78, '1502437235_cefe79d79b4e02e1deda755e84161293.jpg'),
(84, 79, '1502437333_8faecb2627ba46100cce6c8f53e351f7.jpg'),
(85, 80, '1502437681_23b3e64f18d19495552962664f5b53a2.jpg'),
(86, 81, '1502437777_dae20172a06594a42dc92b1aebea9bed.jpg'),
(87, 82, '1502437876_cdc49ebf0e68fef5a8cdcfa1a194804d.jpg'),
(88, 83, '1502437987_75e744754d60ecb4fe79f15c66fb21c1.jpg'),
(89, 84, '1502438077_723509cb0882351168f9b9736ea850d4.jpg'),
(90, 85, '1502438168_a4b636ab65565ce011fe94fae656eb27.jpg'),
(91, 86, '1502438918_de139ab1f96e3e430ae8d3ed07f4ecc6.jpg'),
(92, 87, '1502439082_3cfc706d52e94881339686f4eeac67e0.jpg'),
(93, 88, '1502439205_d38d421f8c786894aa102e07672a2159.jpg'),
(94, 89, '1502439307_acc5099dbd2527037619c746d3f48a51.jpg'),
(95, 90, '1502439385_850dcb2d7b439de2c12f99e074e8e4cf.jpg'),
(96, 91, '1502439469_49f224a7312d54ae31bae923cd1f047b.jpg'),
(97, 92, '1502439577_a10f9dc868a9e32b669cafaab4fe7314.jpg'),
(98, 93, '1502439665_55a06b35168239ff14577092577e0306.jpg'),
(99, 94, '1502439779_c12fcbd15f3e59c30e8a7c3e2ae3343c.jpg'),
(100, 95, '1502439847_8eb19a81d1e2ab079ad29a6368e894db.jpg'),
(101, 96, '1502439940_8ccfbbc00e9c3432399cf497aa59bcd2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_product_spec`
--

DROP TABLE IF EXISTS `soinit_product_spec`;
CREATE TABLE IF NOT EXISTS `soinit_product_spec` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `spectitle` varchar(512) NOT NULL,
  `specvalue` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_product_spec`
--

INSERT INTO `soinit_product_spec` (`id`, `product_id`, `spectitle`, `specvalue`) VALUES
(1, 1, 'sdsdsd', 'ddddd');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_pro_query`
--

DROP TABLE IF EXISTS `soinit_pro_query`;
CREATE TABLE IF NOT EXISTS `soinit_pro_query` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` varchar(1024) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `qty` varchar(1024) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `content` text NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_pro_query`
--

INSERT INTO `soinit_pro_query` (`id`, `pro_id`, `product_name`, `qty`, `name`, `email`, `phone`, `content`, `datetime`) VALUES
(3, '12', 'Foam (aff) Type', '3', 'ewe', 'subhamdeyraj@gmail.com', '9932566062', 'dddwdwdwd', '2019-04-12 11:52:37');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_quote_query`
--

DROP TABLE IF EXISTS `soinit_quote_query`;
CREATE TABLE IF NOT EXISTS `soinit_quote_query` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(1024) NOT NULL,
  `message` varchar(500) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_quote_query`
--

INSERT INTO `soinit_quote_query` (`id`, `name`, `phone`, `email`, `message`, `datetime`) VALUES
(1, 'Biswajit Sarkar', '9038426546', 'wonderthehack@gmail.com', '', '2017-08-03 15:28:47'),
(2, 'Sample Name', '7888768766', 'souravbhattacharya223@gmail.com', '', '2017-08-05 05:02:09');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_service`
--

DROP TABLE IF EXISTS `soinit_service`;
CREATE TABLE IF NOT EXISTS `soinit_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_service`
--

INSERT INTO `soinit_service` (`id`, `title`, `description`, `image`) VALUES
(1, 'Vision and mission', '&lt;p style=&quot;text-align: justify;&quot;&gt;Morbi ut nibh quis orci ullamcorper molestie. Morbi quis tellus sem. Nunc at malesuada purus, ut pharetra sapien. Donec sed luctus erat, faucibus ultrices tortor. Mauris et ipsum ligula. Praesent non enim eu libero bibendum facilisis. In hac habitasse platea dictumst. Ut eget suscipit nunc, in varius mi. Maecenas nec dapibus neque. Donec tristique libero nulla, a tristique elit venenatis non. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque libero diam, aliquam at tellus tristique, luctus tincidunt justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.&lt;/p&gt;', '1501994732_3abf9a1486a5b1614b55751d62a5b352.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_setting`
--

DROP TABLE IF EXISTS `soinit_setting`;
CREATE TABLE IF NOT EXISTS `soinit_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `base` varchar(512) NOT NULL,
  `site_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keyword` varchar(255) NOT NULL,
  `site_owner_name` varchar(255) NOT NULL,
  `site_owner_email` varchar(255) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `cont_pgmsg` varchar(1024) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `reg_address` text NOT NULL,
  `map` text NOT NULL,
  `map1` text NOT NULL,
  `facebook` varchar(256) NOT NULL,
  `twitter` varchar(256) NOT NULL,
  `gplus` varchar(256) NOT NULL,
  `linkedin` varchar(256) NOT NULL,
  `instagram` varchar(256) NOT NULL,
  `logo` varchar(128) NOT NULL,
  `favicon` varchar(128) NOT NULL,
  `flogo` varchar(128) NOT NULL,
  `footer` varchar(2048) NOT NULL,
  `status` enum('Y','N') NOT NULL DEFAULT 'Y',
  `view` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_setting`
--

INSERT INTO `soinit_setting` (`id`, `base`, `site_title`, `meta_description`, `meta_keyword`, `site_owner_name`, `site_owner_email`, `contact`, `cont_pgmsg`, `fax`, `reg_address`, `map`, `map1`, `facebook`, `twitter`, `gplus`, `linkedin`, `instagram`, `logo`, `favicon`, `flogo`, `footer`, `status`, `view`) VALUES
(1, 'http://localhost/tpa', 'The Plannets Association', 'The Plannets Association', 'The Plannets Association', 'sample', 'tpa_india@yahoo.com', '+91 9007074577', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&lt;/p&gt;', '+91 9007074577', 'kolkata', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3685.7238887915178!2d88.32487381449714!3d22.514540385212733!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a0270aabfffffff%3A0x49d365e07aa150c8!2sFire+Check+India!5e0!3m2!1sen!2sin!4v1554887984020!5m2!1sen!2sin', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3685.7238887915178!2d88.32487381449714!3d22.514540385212733!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a0270aabfffffff%3A0x49d365e07aa150c8!2sFire+Check+India!5e0!3m2!1sen!2sin!4v1554887984020!5m2!1sen!2sin', 'https://www.facebook.com/', 'https://twitter.com', 'https://www.googleplus.com/', 'https://www.linkedin.com/', 'https://www.instagram.com/', '1560591512_1bb87d41d15fe27b500a4bfcde01bb0e.png', '1560929214_997e80d6296732357fdd8cde480bbe23.png', '1502442055_9e0f81f1d2c0e82e0e330f5e97b3eadf.jpg', 'The Plannets Association', 'Y', '102');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_specialist`
--

DROP TABLE IF EXISTS `soinit_specialist`;
CREATE TABLE IF NOT EXISTS `soinit_specialist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `content` varchar(500) NOT NULL,
  `side_img` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_specialist`
--

INSERT INTO `soinit_specialist` (`id`, `title`, `content`, `side_img`) VALUES
(8, 'Fire Mock Drilling Learning', 'Fire Mock Drilling Learning Classes for Securities in IIM Joka.', '1556020633_36dec98788352f0008ae47aa756471b7.jpg'),
(9, 'Fire Extinguishable Live', 'A sample fire extinguish demonstration shown in IIM Joka', '1556020855_d152be54576d84c36526968d6b1ae829.jpg'),
(10, 'Live Application of Dry Fire Extinguishing', 'Dry fire extinguish process live demo shown in IIM Joka', '1556020919_81993b0446cedc486b3fcc843da10a28.jpg'),
(11, 'Fire Protection Awareness Program', 'Fire Protection Awareness Program in IIM Joka', '1556020951_d60d20ae9cd1e24eead416f68af1ea79.jpg'),
(12, 'Security inhand Fire Protection Practice', 'Security Cell live practice session by FIRE CHECK INDIA in IIM Joka', '1556021003_1f04c68594f8cadf6af4acc93a3b0aab.jpg'),
(13, 'Fire Awareness Interest', 'Fire Awareness interested candidates who perform live practice in IIM Joka', '1556021044_732f8871441ef0735ad65f0583b46f1a.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_subscribe`
--

DROP TABLE IF EXISTS `soinit_subscribe`;
CREATE TABLE IF NOT EXISTS `soinit_subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_subscribe`
--

INSERT INTO `soinit_subscribe` (`id`, `email`, `datetime`) VALUES
(2, 'aaaa@gmail.com', '2019-04-12 09:33:00'),
(3, 'aaaa@gmail.com', '2019-04-12 09:33:35'),
(5, 'sbhmdy@rediffmail.com', '2019-04-12 09:51:03');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_testimonial`
--

DROP TABLE IF EXISTS `soinit_testimonial`;
CREATE TABLE IF NOT EXISTS `soinit_testimonial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `msg` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_testimonial`
--

INSERT INTO `soinit_testimonial` (`id`, `image`, `name`, `msg`) VALUES
(2, '1560249384_f9af9c051824ee9bdbe3ba7f17177bec.jpg', 'Sample1', 'Sample Description1'),
(3, '1560249414_b9313779ef2d95ec4ef3394d022fcba4.jpg', 'Sample4', 'sample description4'),
(4, '1560249438_cb137291fd672520606d29001e83c67c.jpg', 'Sample3', 'sample description3'),
(6, '1560249686_cb137291fd672520606d29001e83c67c.jpg', 'Sample2', 'jhdjfhdjfdh2');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_video`
--

DROP TABLE IF EXISTS `soinit_video`;
CREATE TABLE IF NOT EXISTS `soinit_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_video`
--

INSERT INTO `soinit_video` (`id`, `url`) VALUES
(4, 'https://www.youtube.com/embed/Jy_gxTS1bDU'),
(3, 'https://www.youtube.com/embed/hTpJ84gaQ0k'),
(5, 'https://www.youtube.com/embed/DorejOVLPx0');

-- --------------------------------------------------------

--
-- Table structure for table `soinit_vission`
--

DROP TABLE IF EXISTS `soinit_vission`;
CREATE TABLE IF NOT EXISTS `soinit_vission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soinit_vission`
--

INSERT INTO `soinit_vission` (`id`, `description`, `image`) VALUES
(1, '&lt;p style=&quot;text-align:justify&quot;&gt;Curabitur a orci et nulla gravida laoreet. Pellentesque dictum ipsum nec placerat dignissim. Vivamus porta pellentesque libero, sit amet non...&lt;/p&gt;', '1556030738_93e828c4a60308a96fb0402f079440fb.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
