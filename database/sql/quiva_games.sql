-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 11, 2019 at 06:49 AM
-- Server version: 5.6.45
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiva_games`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus_items`
--

CREATE TABLE `aboutus_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `image_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `awards_url` varchar(254) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `aboutus_items`
--

INSERT INTO `aboutus_items` (`id`, `message`, `image_url`, `awards_url`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Quiva Games is a Computer and Video Game publisher, With a major focus of integrating Crypto currencies and Blockchain assets into modern day genre of games. At Quiva, we believe in adding  so much value into games as well as financial rewards to its players through our well examined system of  Game Economics. We have a highly dedicated team of developers and artists who share equal goals and visions for each project we embark on and we are already making waves in the gaming industry with our \"Quiver full of Arrows!\"', 'images/favicon/Quivalogo338.png', 'images/currencies.png', '2019-07-26 04:20:45', '2019-08-05 16:37:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `carousel_items`
--

CREATE TABLE `carousel_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `image_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message1` text COLLATE utf8_unicode_ci,
  `message2` text COLLATE utf8_unicode_ci,
  `button_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `carousel_items`
--

INSERT INTO `carousel_items` (`id`, `image_url`, `message1`, `message2`, `button_url`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'https://res.cloudinary.com/quiva-games/image/upload/v1564820214/Logo_concept_ncahuu.jpg', NULL, NULL, NULL, '2019-07-25 19:23:25', '2019-08-04 23:54:52', NULL),
(6, 'images/witchSelection2.jpg', NULL, NULL, NULL, '2019-08-05 01:07:28', '2019-08-05 01:07:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'blue', 'blue@gmail.com', 'dnhdfhjdfhdhfdhdfhdfhdfhdhf', '2019-07-30 13:53:45', '2019-07-30 13:53:45', NULL),
(2, 'blue', 'blue@gmail.com', 'dbhdf herherh ehrherrhe rt', '2019-07-30 14:12:21', '2019-07-30 14:12:21', NULL),
(3, 'blue', 'blue@gmail.com', 'hndfherhreht rhehrth frgher', '2019-07-30 14:15:22', '2019-07-30 14:15:22', NULL),
(4, 'blue', 'blue@gmail.com', 'this is a test message', '2019-08-05 03:40:07', '2019-08-05 03:40:07', NULL),
(5, 'LarryLep', 'raphaeWaime@gmail.com', 'Ciao!  quiva.games \r\n \r\nWe put up of the sale \r\n \r\nSending your commercial offer through the feedback form which can be found on the sites in the contact partition. Contact form are filled in by our program and the captcha is solved. The advantage of this method is that messages sent through feedback forms are whitelisted. This method increases the chances that your message will be open. \r\n \r\nOur database contains more than 25 million sites around the world to which we can send your message. \r\n \r\nThe cost of one million messages 49 USD \r\n \r\nFREE TEST mailing of 50,000 messages to any country of your choice. \r\n \r\n \r\nThis message is automatically generated to use our contacts for communication. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - FeedbackForm@make-success.com', '2019-08-18 08:49:35', '2019-08-18 08:49:35', NULL),
(6, 'Josephdox', 'noreplymonkeydigital@gmail.com', 'Bounce rate. \r\nNetwork traffic to boost ranks and exposure. \r\n \r\nNEW! Now you can choose the Country you want the traffic to come from, as well. \r\n \r\nSupercharge Your SEO And Boost Your Alexa Ranking with 1 Million unique Visitors Traffic sent Within 1 Month. Available only Here. Cheapest Offer On the Internet And Exclusively Available on Monkey Digital \r\n \r\nRead More details about our great offer: \r\nhttps://monkeydigital.co/product/network-traffic-offer/ \r\n \r\n \r\nThanks and regards \r\nMike \r\nMonkey Digital \r\nmonkeydigital.co@gmail.com', '2019-09-04 01:14:23', '2019-09-04 01:14:23', NULL),
(7, 'Michaelkic', 'quickchain50@gmail.com', 'Profit +10% after 2 days \r\nThe minimum amount for donation is 0.0025 BTC. \r\nMaximum donation amount is 10 BTC. \r\n \r\nRef bonus 3 levels: 5%,3%,1% paying next day after donation \r\nhttps://quickchain.cc/', '2019-09-09 09:02:32', '2019-09-09 09:02:32', NULL),
(8, 'Dorothyidott', 'office@cafe-novum.com', 'We would like to inform that you liked a comment ID:35915743 in a social network , January 9, 2019 at 19:48 \r\nThis like has been randomly selected to win the seasonal «Like Of The Year» 2019 award! \r\nhttp://facebook.com+prize+@1310252231/Lm5Iwk', '2019-09-12 12:58:17', '2019-09-12 12:58:17', NULL),
(9, 'Averyemito', 'raphaeWaime@gmail.com', 'Hello!  quiva.games \r\n \r\nHave you ever heard of sending messages via feedback forms? \r\n \r\nImagine that your message will be readseen by hundreds of thousands of your potential buyerscustomers. \r\nYour message will not go to the spam folder because people will send the message to themselves. As an example, we have sent you our offer  in the same way. \r\n \r\nWe have a database of more than 30 million sites to which we can send your letter. Sites are sorted by country. Unfortunately, you can only select a country when sending a letter. \r\n \r\nThe cost of one million messages 49 USD. \r\nThere is a discount program when you purchase  more than two million letter packages. \r\n \r\n \r\nFree trial mailing of 50,000 messages to any country of your selection. \r\n \r\n \r\nThis offer is created automatically. Please use the contact details below to contact us. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - feedbackform@make-success.com', '2019-09-17 02:33:06', '2019-09-17 02:33:06', NULL),
(10, 'SteveFab', 'steveLef@gmail.com', 'hi there \r\nWe provide best monthly affordable SEO packages & SEO services prices starting $49, Pay for performance based plans & pricing, that’s uniquely tailored to your website, we would be more than happy to create a campaign which accommodates your company’s needs, enabling you to achieve your business goals. Search Engine Optimization is a methodology of strategies, systems and plans to get more traffic on website, increase search engine visibility & ranking. \r\n \r\nCheck out our plans \r\nhttps://advertisingagencymiami.net/cheap-seo-packages/ \r\n \r\nWe know how to get you into top safely, without risking your investment during google updates \r\n \r\nthanks and regards \r\nSteve \r\nstevewebberr@mail.com', '2019-09-26 20:06:53', '2019-09-26 20:06:53', NULL),
(11, 'Charleszep', 'raphaeWaime@gmail.com', 'Hello!  quiva.games \r\n \r\nHave you ever heard that you can send a message through the contact form? \r\nThese forms are located on many sites. We sent you our message in the same way, and the fact that you received and read it shows the effectiveness of this method of sending messages. \r\nSince people in any case will read the message received through the contact form. \r\nOur database includes more than 35 million websites from all over the world. \r\nThe price of sending one million messages 49 USD. \r\nThere is a discount program for large orders. \r\n \r\nFree test mailing of 50,000 messages to any country of your choice. \r\n \r\nThis letter is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - feedbackform@make-success.com', '2019-10-06 20:33:11', '2019-10-06 20:33:11', NULL),
(12, 'Davidlltuh', 'amucioabogadoslinfo@gmail.com', 'Dearest in mind, \r\n \r\nI would like to introduce myself for the first time. My name is Barrister David Gomez Gonzalez, the personal lawyer to my late client. \r\nWho worked as a private businessman in the international field. In 2012, my client succumbed to an unfortunate car accident. My client was single and childless. \r\nHe left a fortune worth $12,500,000.00 Dollars in a bank in Spain. The bank sent me message that I have to introduce a beneficiary or the money in their bank will be confiscate. My purpose of contacting you is to make you the Next of Kin. \r\nMy late client left no will, I as his personal lawyer, was commissioned by the Spanish Bank to search for relatives to whom the money left behind could be paid to. I have been looking for his relatives for the past 3 months continuously without success. Now I explain why I need your support, I have decided to make a citizen of the same country with my late client the Next of Kin. \r\n \r\nI hereby ask you if you will give me your consent to present you to the Spanish Bank as the next of kin to my deceased client. \r\nI would like to point out that you will receive 45% of the share of this money, 45% then I would be entitled to, 10% percent will be donated to charitable organizations. \r\n \r\nIf you are interested, please contact me at my private contact details by Tel: 0034-604-284-281, Fax: 0034-911-881-353, Email: amucioabogados@infocaixa.info \r\n \r\nI am waiting for your answer \r\n \r\nBest regards, \r\n \r\nLawyer: - David Gomez Gonzalez', '2019-10-08 18:31:22', '2019-10-08 18:31:22', NULL),
(13, 'Julioquita', 'cloudhosting@cyberservices.com', 'Hi , \r\nFor everything you do online, you need a web hosting for your website, blog, application or landing page. \r\nBecause customers hate waiting and the site speed is also a search engines ranking factor,  it needs to be very fast! \r\nBut why paying huge amounts month after month, when you can get 5(yes, five!) Years of Blazing-Fast Web Hosting  for less than the price of one?!? \r\n \r\nCheck out this review to find out more: https://5cloudhost.customerreviews.biz  \r\nBest regards, \r\nMO24H Community', '2019-10-09 06:16:56', '2019-10-09 06:16:56', NULL),
(14, 'LouisScolf', 'passiondating777@gmail.com', '“Passion” : The new revolutionary Dating app \r\nOffers all the functions you are using on a daily basis. \r\n \r\n?	Free Download \r\n?	Free Range \r\n?	Video-chat through the app \r\n?	Call through the app \r\n?	Hashtag functionality \r\n?	Super easy to use! \r\n \r\nGo to appstore, google play or simply click the link below and find your soulmate now! \r\n \r\nhttp://onelink.to/dpx34k', '2019-10-10 07:10:30', '2019-10-10 07:10:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(40, 10, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(41, 10, 'image_url', 'text', 'Image Url', 0, 1, 1, 1, 1, 1, '{}', 2),
(42, 10, 'message1', 'text', 'Message1', 0, 1, 1, 1, 1, 1, '{}', 3),
(43, 10, 'message2', 'text', 'Message2', 0, 1, 1, 1, 1, 1, '{}', 4),
(44, 10, 'button_url', 'text', 'Button Url', 0, 1, 1, 1, 1, 1, '{}', 5),
(45, 10, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(46, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(47, 10, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 8),
(48, 11, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(49, 11, 'message', 'text', 'Message', 0, 1, 1, 1, 1, 1, '{}', 2),
(50, 11, 'image_url', 'text', 'Image Url', 0, 1, 1, 1, 1, 1, '{}', 3),
(51, 11, 'awards_url', 'text', 'Awards Url', 0, 1, 1, 1, 1, 1, '{}', 4),
(52, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(53, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(54, 11, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 7),
(70, 13, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(71, 13, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 2),
(72, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(73, 13, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 4),
(75, 13, 'member_message', 'text', 'Member Message', 0, 1, 1, 1, 1, 1, '{}', 6),
(76, 13, 'member_name', 'text', 'Member Name', 0, 1, 1, 1, 1, 1, '{}', 7),
(77, 13, 'member_postion', 'text', 'Member Postion', 0, 1, 1, 1, 1, 1, '{}', 8),
(78, 13, 'facebook', 'text', 'Facebook', 0, 1, 1, 1, 1, 1, '{}', 9),
(79, 13, 'twitter', 'text', 'Twitter', 0, 1, 1, 1, 1, 1, '{}', 10),
(80, 13, 'linkedin', 'text', 'Linkedin', 0, 1, 1, 1, 1, 1, '{}', 11),
(81, 13, 'general_message', 'text', 'General Message', 0, 1, 1, 1, 1, 1, '{}', 12),
(103, 16, 'id', 'text', 'Id', 1, 0, 1, 0, 0, 0, '{}', 1),
(105, 16, 'youtube_video_id', 'text', 'Youtube Video Id', 0, 1, 1, 1, 1, 1, '{}', 9),
(106, 16, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 5),
(107, 16, 'genre', 'text', 'Genre', 0, 1, 1, 1, 1, 1, '{}', 10),
(108, 16, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 11),
(112, 16, 'pc_review_gamespot', 'text', 'Pc Review Gamespot', 0, 1, 1, 1, 1, 1, '{}', 14),
(113, 16, 'pc_review_ign', 'text', 'Pc Review Ign', 0, 1, 1, 1, 1, 1, '{}', 15),
(114, 16, 'pc_review_metacritic', 'text', 'Pc Review Metacritic', 0, 1, 1, 1, 1, 1, '{}', 16),
(115, 16, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 17),
(116, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 18),
(117, 16, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 19),
(119, 16, 'pc_game_hasmany_game_detail_relationship', 'relationship', 'game_details', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\PcGameDetail\",\"table\":\"pc_game_details\",\"type\":\"hasMany\",\"column\":\"game_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"aboutus_items\",\"pivot\":\"0\",\"taggable\":\"0\"}', 20),
(123, 17, 'id', 'text', 'Id', 1, 0, 1, 0, 0, 0, '{}', 1),
(125, 17, 'youtube_video_id', 'text', 'Youtube Video Id', 0, 1, 1, 1, 1, 1, '{}', 9),
(126, 17, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 5),
(127, 17, 'genre', 'text', 'Genre', 0, 1, 1, 1, 1, 1, '{}', 10),
(128, 17, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 11),
(129, 17, 'mobile_get_for_android', 'text', 'Mobile Get For Android', 0, 1, 1, 1, 1, 1, '{}', 13),
(130, 17, 'mobile_get_for_apple', 'text', 'Mobile Get For Apple', 0, 1, 1, 1, 1, 1, '{}', 14),
(131, 17, 'mobile_rating_number', 'text', 'Mobile Rating Number', 0, 1, 1, 1, 1, 1, '{}', 15),
(132, 17, 'mobile_rating_star', 'text', 'Mobile Rating Star', 0, 1, 1, 1, 1, 1, '{}', 16),
(133, 17, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 17),
(134, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 18),
(135, 17, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 19),
(136, 17, 'mobile_game_hasmany_game_detail_relationship', 'relationship', 'game_details', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\MobileGameDetail\",\"table\":\"mobile_game_details\",\"type\":\"hasMany\",\"column\":\"game_id\",\"key\":\"title\",\"label\":\"id\",\"pivot_table\":\"aboutus_items\",\"pivot\":\"0\",\"taggable\":\"0\"}', 20),
(148, 17, 'image_url1', 'text', 'Image Url1', 0, 1, 1, 1, 1, 1, '{}', 6),
(149, 17, 'image_url2', 'text', 'Image Url2', 0, 1, 1, 1, 1, 1, '{}', 7),
(150, 17, 'image_url3', 'text', 'Image Url3', 0, 1, 1, 1, 1, 1, '{}', 8),
(151, 17, 'display_mode', 'text', 'Display Mode', 0, 1, 1, 1, 1, 1, '{\"description\":\"Accepts Only The Keyword \'Image\' Or \'Video\'\"}', 2),
(152, 16, 'pc_get_game_from_name', 'text', 'Pc Get Game From Name', 0, 1, 1, 1, 1, 1, '{}', 12),
(153, 16, 'pc_get_game_from_url', 'text', 'Pc Get Game From Url', 0, 1, 1, 1, 1, 1, '{}', 13),
(154, 16, 'image_url1', 'text', 'Image Url1', 0, 1, 1, 1, 1, 1, '{}', 6),
(155, 16, 'image_url2', 'text', 'Image Url2', 0, 1, 1, 1, 1, 1, '{}', 7),
(156, 16, 'image_url3', 'text', 'Image Url3', 0, 1, 1, 1, 1, 1, '{}', 8),
(157, 16, 'display_mode', 'text', 'Display Mode', 0, 1, 1, 1, 1, 1, '{\"description\":\"Accepts Only The Keyword \'Image\' Or \'Video\'\"}', 2),
(162, 19, 'id', 'text', 'Id', 1, 0, 1, 0, 0, 0, '{}', 1),
(163, 19, 'game_id', 'text', 'Game Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(164, 19, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(165, 19, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(166, 19, 'image_url', 'text', 'Image Url', 0, 1, 1, 1, 1, 1, '{}', 5),
(167, 19, 'video_url', 'text', 'Video Url', 0, 1, 1, 1, 1, 1, '{}', 6),
(168, 19, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(169, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(170, 19, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 9),
(171, 19, 'pc_game_detail_belongsto_pc_game_relationship', 'relationship', 'pc_games', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\PcGame\",\"table\":\"pc_games\",\"type\":\"belongsTo\",\"column\":\"game_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"aboutus_items\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(172, 20, 'id', 'text', 'Id', 1, 0, 1, 0, 0, 0, '{}', 1),
(173, 20, 'game_id', 'text', 'Game Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(174, 20, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(175, 20, 'description', 'text', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(176, 20, 'image_url', 'text', 'Image Url', 0, 1, 1, 1, 1, 1, '{}', 5),
(177, 20, 'video_url', 'text', 'Video Url', 0, 1, 1, 1, 1, 1, '{}', 6),
(178, 20, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(179, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(180, 20, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 9),
(181, 20, 'mobile_game_detail_belongsto_mobile_game_relationship', 'relationship', 'mobile_games', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\MobileGame\",\"table\":\"mobile_games\",\"type\":\"belongsTo\",\"column\":\"game_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"aboutus_items\",\"pivot\":\"0\",\"taggable\":null}', 10),
(182, 17, 'image_big_url', 'text', 'Image Big Url', 0, 1, 1, 1, 1, 1, '{}', 4),
(183, 17, 'image_small_url', 'text', 'Image Small Url', 0, 1, 1, 1, 1, 1, '{}', 3),
(184, 16, 'image_big_url', 'text', 'Image Big Url', 0, 1, 1, 1, 1, 1, '{}', 4),
(185, 16, 'image_small_url', 'text', 'Image Small Url', 0, 1, 1, 1, 1, 1, '{}', 3),
(186, 21, 'id', 'text', 'Id', 1, 0, 1, 0, 0, 0, '{}', 1),
(187, 21, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(188, 21, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 3),
(189, 21, 'message', 'text', 'Message', 0, 1, 1, 1, 1, 1, '{}', 4),
(190, 21, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 5),
(191, 21, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(192, 21, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 7),
(193, 13, 'image_url', 'text', 'Image Url', 0, 1, 1, 1, 1, 1, '{}', 5),
(194, 17, 'mobile_game_website', 'text', 'Mobile Game Website', 1, 1, 1, 1, 1, 1, '{}', 12);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2019-07-24 19:05:14', '2019-07-24 19:05:14'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2019-07-24 19:05:14', '2019-07-24 19:05:14'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2019-07-24 19:05:14', '2019-07-24 19:05:14'),
(7, 'video', 'video', 'Video', 'Videos', 'voyager-video', 'App\\Video', NULL, NULL, 'This table contains video links.', 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-07-24 23:54:59', '2019-07-24 23:54:59'),
(10, 'carousel_items', 'carousel-items', 'Carousel Item', 'Carousel Items', 'voyager-news', 'App\\CarouselItem', NULL, NULL, 'This Contains The Carousel images and links.', 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-25 14:14:02', '2019-07-25 19:19:26'),
(11, 'aboutus_items', 'aboutus-items', 'Aboutus Item', 'Aboutus Items', 'voyager-milestone', 'App\\AboutusItem', NULL, NULL, 'This contains the about us items.', 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-07-26 04:05:43', '2019-07-26 04:05:43'),
(13, 'team_items', 'team-items', 'Team Item', 'Team Items', 'voyager-group', 'App\\TeamItem', NULL, NULL, 'This contains team members items.', 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-26 05:06:44', '2019-08-01 06:15:05'),
(16, 'pc_games', 'pc-games', 'Pc Game', 'Pc Games', 'voyager-laptop', 'App\\PcGame', NULL, NULL, 'This contains pc game items.', 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-26 09:51:59', '2019-08-05 01:39:24'),
(17, 'mobile_games', 'mobile-games', 'Mobile Game', 'Mobile Games', 'voyager-phone', 'App\\MobileGame', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-26 18:44:54', '2019-08-05 01:38:16'),
(19, 'pc_game_details', 'pc-game-details', 'Pc Game Detail', 'Pc Game Details', NULL, 'App\\PcGameDetail', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-07-29 15:24:32', '2019-07-29 15:26:09'),
(20, 'mobile_game_details', 'mobile-game-details', 'Mobile Game Detail', 'Mobile Game Details', NULL, 'App\\MobileGameDetail', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-07-29 15:28:26', '2019-07-29 15:28:26'),
(21, 'contact_us', 'contact-us', 'Contact U', 'Contact Us', NULL, 'App\\ContactUs', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-07-30 11:33:26', '2019-07-30 11:33:26');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2019-07-24 19:05:16', '2019-07-24 19:05:16'),
(2, 'user', '2019-07-29 15:38:08', '2019-07-29 15:38:08');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2019-07-24 19:05:16', '2019-07-24 19:05:16', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 3, '2019-07-24 19:05:16', '2019-08-01 04:52:29', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, 5, 6, '2019-07-24 19:05:16', '2019-07-26 17:45:06', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, 5, 5, '2019-07-24 19:05:16', '2019-07-26 17:45:06', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 5, '2019-07-24 19:05:16', '2019-08-01 04:52:29', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 7, '2019-07-24 19:05:16', '2019-07-26 17:45:06', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 1, '2019-07-24 19:05:16', '2019-07-26 17:45:06', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2019-07-24 19:05:16', '2019-07-26 17:45:06', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 2, '2019-07-24 19:05:16', '2019-07-26 17:45:06', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 4, '2019-07-24 19:05:17', '2019-08-01 04:52:29', 'voyager.settings.index', NULL),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 4, '2019-07-24 19:05:20', '2019-07-26 17:45:06', 'voyager.hooks', NULL),
(17, 1, 'Carousel Items', '', '_self', 'voyager-news', '#000000', 19, 1, '2019-07-25 14:14:03', '2019-07-26 04:19:21', 'voyager.carousel-items.index', 'null'),
(18, 1, 'Aboutus Items', '', '_self', 'voyager-milestone', NULL, 19, 6, '2019-07-26 04:05:43', '2019-07-29 15:35:44', 'voyager.aboutus-items.index', NULL),
(19, 1, 'Quiva Games', '', '_self', 'voyager-browser', '#00ff40', NULL, 2, '2019-07-26 04:13:30', '2019-07-26 08:01:28', NULL, ''),
(21, 1, 'Team Items', '', '_self', 'voyager-group', NULL, 19, 7, '2019-07-26 05:06:45', '2019-07-29 15:35:45', 'voyager.team-items.index', NULL),
(24, 1, 'Pc Games', '', '_self', 'voyager-laptop', NULL, 19, 4, '2019-07-26 09:51:59', '2019-07-29 15:35:10', 'voyager.pc-games.index', NULL),
(25, 1, 'Mobile Games', '', '_self', 'voyager-phone', '#000000', 19, 2, '2019-07-26 18:44:55', '2019-07-26 19:19:32', 'voyager.mobile-games.index', 'null'),
(27, 1, 'Pc Game Details', '', '_self', 'voyager-list', '#000000', 19, 5, '2019-07-29 15:24:33', '2019-07-29 15:37:33', 'voyager.pc-game-details.index', 'null'),
(28, 1, 'Mobile Game Details', '', '_self', 'voyager-list', '#000000', 19, 3, '2019-07-29 15:28:26', '2019-07-29 15:37:15', 'voyager.mobile-game-details.index', 'null'),
(29, 1, 'Contact Us', '', '_self', 'voyager-paw', '#000000', 19, 8, '2019-07-30 11:33:26', '2019-08-01 04:53:22', 'voyager.contact-us.index', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mobile_games`
--

CREATE TABLE `mobile_games` (
  `id` int(10) UNSIGNED NOT NULL,
  `image_big_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube_video_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `genre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `mobile_game_website` varchar(225) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#',
  `mobile_get_for_android` varchar(255) COLLATE utf8_unicode_ci DEFAULT '#',
  `mobile_get_for_apple` varchar(255) COLLATE utf8_unicode_ci DEFAULT '#',
  `mobile_rating_number` float DEFAULT NULL,
  `mobile_rating_star` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `image_url1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_url2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_url3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `display_mode` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'image',
  `image_small_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mobile_games`
--

INSERT INTO `mobile_games` (`id`, `image_big_url`, `youtube_video_id`, `name`, `genre`, `description`, `mobile_game_website`, `mobile_get_for_android`, `mobile_get_for_apple`, `mobile_rating_number`, `mobile_rating_star`, `created_at`, `updated_at`, `deleted_at`, `image_url1`, `image_url2`, `image_url3`, `display_mode`, `image_small_url`) VALUES
(2, 'images/gameicon.png', NULL, 'Cryptobarons', 'Strategy | Mobile & PC', 'CryptoBarons is a hybrid multiplayer strategy/role playing game. Players can buy game assets and resources such as workers, armies, gold mines, farms and trade these resources in return for other resources or tokens. Battle with other kingdoms and get amazing treasures such as magic potions. Lose battles and you\'ll pay a price to resurrect your fallen armies.', 'https://cryptobarons.io', 'https://play.google.com/store/apps/details?id=com.cryptobarons.app&hl=de', '#', 4, 4, '2019-07-26 22:55:49', '2019-08-20 01:29:48', NULL, 'images/gameicon.png', 'images/gameicon.png', NULL, 'image', 'images/gameicon.png'),
(3, 'images/HHSquare.png', NULL, 'Hunter Haunted', 'Adventure/Horror/Action/RPG | Mobile', 'Hunter Haunted is an online multiplayer game where players Join the worldwide treasure hunt, Play as historical hunters from around the world, Explore Haunted mansions solo or with a brave team of 3, Prove their skills and  eliminate their living opponents to survive and emerge as the best.', '#', '#', '#', 4.1, 4, '2019-07-29 06:51:11', '2019-08-05 20:00:24', NULL, 'images/HHSquare.png', 'images/HHSquare.png', 'images/HHSquare.png', 'image', 'images/HHSquare.png');

-- --------------------------------------------------------

--
-- Table structure for table `mobile_game_details`
--

CREATE TABLE `mobile_game_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `game_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pc_games`
--

CREATE TABLE `pc_games` (
  `id` int(10) UNSIGNED NOT NULL,
  `image_big_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube_video_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `genre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `pc_get_game_from_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pc_get_game_from_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pc_review_gamespot` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pc_review_ign` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pc_review_metacritic` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `image_url1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_url2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_url3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `display_mode` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'image',
  `image_small_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pc_game_details`
--

CREATE TABLE `pc_game_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `game_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pc_game_details`
--

INSERT INTO `pc_game_details` (`id`, `game_id`, `title`, `description`, `image_url`, `video_url`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'EXPLORE AN EXPANSIVE WORLD', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse facilisis rhoncus nibh. Phasellus dignissim luctus consectetur. Fusce viverra est non purus ultrices, vel molestie massa tincidun', 'images/game1.1.jpg', 'https://www.youtube.com/embed/DPBW_MFqeRs?rel=0&amp;showinfo=0', '2019-07-29 15:57:33', '2019-07-29 15:57:33', NULL),
(2, 1, 'ADAPT AND DEVELOP YOUR CHARACTER', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse facilisis rhoncus nibh. Phasellus dignissim luctus consectetur. Fusce viverra est non purus ultrices, vel molestie massa tincidun', 'images/game1.2.jpg', NULL, '2019-07-29 15:58:29', '2019-07-29 15:58:29', NULL),
(3, 1, 'GET IMMERSED IN A DEEP STORY', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse facilisis rhoncus nibh. Phasellus dignissim luctus consectetur. Fusce viverra est non purus ultrices, vel molestie massa tincidun', NULL, NULL, '2019-07-29 15:58:58', '2019-07-29 15:58:58', NULL),
(4, 2, 'TEAM UP AND FIGHT DRAGONS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse facilisis rhoncus nibh. Phasellus dignissim luctus consectetur. Fusce viverra est non purus ultrices, vel molestie massa tincidun', 'images/game3.1.jpg', NULL, '2019-07-29 16:00:39', '2019-07-29 16:00:39', NULL),
(5, 2, 'MAKE FRIENDS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse facilisis rhoncus nibh. Phasellus dignissim luctus consectetur. Fusce viverra est non purus ultrices, vel molestie massa tincidun', 'images/game3.2.jpg', NULL, '2019-07-29 16:01:21', '2019-07-29 16:01:21', NULL),
(6, 2, 'TRAIN YOUR DRAGON', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse facilisis rhoncus nibh. Phasellus dignissim luctus consectetur. Fusce viverra est non purus ultrices, vel molestie massa tincidun', NULL, NULL, '2019-07-29 16:01:51', '2019-07-29 16:01:51', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(2, 'browse_bread', NULL, '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(3, 'browse_database', NULL, '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(4, 'browse_media', NULL, '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(5, 'browse_compass', NULL, '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(6, 'browse_menus', 'menus', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(7, 'read_menus', 'menus', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(8, 'edit_menus', 'menus', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(9, 'add_menus', 'menus', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(10, 'delete_menus', 'menus', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(11, 'browse_roles', 'roles', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(12, 'read_roles', 'roles', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(13, 'edit_roles', 'roles', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(14, 'add_roles', 'roles', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(15, 'delete_roles', 'roles', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(16, 'browse_users', 'users', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(17, 'read_users', 'users', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(18, 'edit_users', 'users', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(19, 'add_users', 'users', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(20, 'delete_users', 'users', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(21, 'browse_settings', 'settings', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(22, 'read_settings', 'settings', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(23, 'edit_settings', 'settings', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(24, 'add_settings', 'settings', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(25, 'delete_settings', 'settings', '2019-07-24 19:05:18', '2019-07-24 19:05:18'),
(26, 'browse_hooks', NULL, '2019-07-24 19:05:21', '2019-07-24 19:05:21'),
(37, 'browse_video', 'video', '2019-07-24 23:54:59', '2019-07-24 23:54:59'),
(38, 'read_video', 'video', '2019-07-24 23:54:59', '2019-07-24 23:54:59'),
(39, 'edit_video', 'video', '2019-07-24 23:54:59', '2019-07-24 23:54:59'),
(40, 'add_video', 'video', '2019-07-24 23:54:59', '2019-07-24 23:54:59'),
(41, 'delete_video', 'video', '2019-07-24 23:54:59', '2019-07-24 23:54:59'),
(52, 'browse_carousel_items', 'carousel_items', '2019-07-25 14:14:03', '2019-07-25 14:14:03'),
(53, 'read_carousel_items', 'carousel_items', '2019-07-25 14:14:03', '2019-07-25 14:14:03'),
(54, 'edit_carousel_items', 'carousel_items', '2019-07-25 14:14:03', '2019-07-25 14:14:03'),
(55, 'add_carousel_items', 'carousel_items', '2019-07-25 14:14:03', '2019-07-25 14:14:03'),
(56, 'delete_carousel_items', 'carousel_items', '2019-07-25 14:14:03', '2019-07-25 14:14:03'),
(57, 'browse_aboutus_items', 'aboutus_items', '2019-07-26 04:05:43', '2019-07-26 04:05:43'),
(58, 'read_aboutus_items', 'aboutus_items', '2019-07-26 04:05:43', '2019-07-26 04:05:43'),
(59, 'edit_aboutus_items', 'aboutus_items', '2019-07-26 04:05:43', '2019-07-26 04:05:43'),
(60, 'add_aboutus_items', 'aboutus_items', '2019-07-26 04:05:43', '2019-07-26 04:05:43'),
(61, 'delete_aboutus_items', 'aboutus_items', '2019-07-26 04:05:43', '2019-07-26 04:05:43'),
(67, 'browse_team_items', 'team_items', '2019-07-26 05:06:44', '2019-07-26 05:06:44'),
(68, 'read_team_items', 'team_items', '2019-07-26 05:06:44', '2019-07-26 05:06:44'),
(69, 'edit_team_items', 'team_items', '2019-07-26 05:06:44', '2019-07-26 05:06:44'),
(70, 'add_team_items', 'team_items', '2019-07-26 05:06:44', '2019-07-26 05:06:44'),
(71, 'delete_team_items', 'team_items', '2019-07-26 05:06:44', '2019-07-26 05:06:44'),
(82, 'browse_pc_games', 'pc_games', '2019-07-26 09:51:59', '2019-07-26 09:51:59'),
(83, 'read_pc_games', 'pc_games', '2019-07-26 09:51:59', '2019-07-26 09:51:59'),
(84, 'edit_pc_games', 'pc_games', '2019-07-26 09:51:59', '2019-07-26 09:51:59'),
(85, 'add_pc_games', 'pc_games', '2019-07-26 09:51:59', '2019-07-26 09:51:59'),
(86, 'delete_pc_games', 'pc_games', '2019-07-26 09:51:59', '2019-07-26 09:51:59'),
(87, 'browse_mobile_games', 'mobile_games', '2019-07-26 18:44:54', '2019-07-26 18:44:54'),
(88, 'read_mobile_games', 'mobile_games', '2019-07-26 18:44:54', '2019-07-26 18:44:54'),
(89, 'edit_mobile_games', 'mobile_games', '2019-07-26 18:44:54', '2019-07-26 18:44:54'),
(90, 'add_mobile_games', 'mobile_games', '2019-07-26 18:44:54', '2019-07-26 18:44:54'),
(91, 'delete_mobile_games', 'mobile_games', '2019-07-26 18:44:55', '2019-07-26 18:44:55'),
(97, 'browse_pc_game_details', 'pc_game_details', '2019-07-29 15:24:32', '2019-07-29 15:24:32'),
(98, 'read_pc_game_details', 'pc_game_details', '2019-07-29 15:24:32', '2019-07-29 15:24:32'),
(99, 'edit_pc_game_details', 'pc_game_details', '2019-07-29 15:24:32', '2019-07-29 15:24:32'),
(100, 'add_pc_game_details', 'pc_game_details', '2019-07-29 15:24:32', '2019-07-29 15:24:32'),
(101, 'delete_pc_game_details', 'pc_game_details', '2019-07-29 15:24:32', '2019-07-29 15:24:32'),
(102, 'browse_mobile_game_details', 'mobile_game_details', '2019-07-29 15:28:26', '2019-07-29 15:28:26'),
(103, 'read_mobile_game_details', 'mobile_game_details', '2019-07-29 15:28:26', '2019-07-29 15:28:26'),
(104, 'edit_mobile_game_details', 'mobile_game_details', '2019-07-29 15:28:26', '2019-07-29 15:28:26'),
(105, 'add_mobile_game_details', 'mobile_game_details', '2019-07-29 15:28:26', '2019-07-29 15:28:26'),
(106, 'delete_mobile_game_details', 'mobile_game_details', '2019-07-29 15:28:26', '2019-07-29 15:28:26'),
(107, 'browse_contact_us', 'contact_us', '2019-07-30 11:33:26', '2019-07-30 11:33:26'),
(108, 'read_contact_us', 'contact_us', '2019-07-30 11:33:26', '2019-07-30 11:33:26'),
(109, 'edit_contact_us', 'contact_us', '2019-07-30 11:33:26', '2019-07-30 11:33:26'),
(110, 'add_contact_us', 'contact_us', '2019-07-30 11:33:26', '2019-07-30 11:33:26'),
(111, 'delete_contact_us', 'contact_us', '2019-07-30 11:33:26', '2019-07-30 11:33:26');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(37, 1),
(37, 3),
(38, 1),
(38, 3),
(39, 1),
(39, 3),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2019-07-24 19:05:17', '2019-07-24 19:05:17'),
(3, 'user', 'User', '2019-07-24 22:59:22', '2019-07-24 23:56:51');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `details` text COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Quiva Games', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Quiva Games is a Computer and Video Game publisher, With a major focus of integrating Crypto currencies and Blockchain assets into modern day genre of games. At Quiva, we believe in adding so much value into games as well as financial rewards to its players through our well examined system of Game Economics. We have a highly dedicated team of developers and artists who share equal goals and visions for each project we embark on and we are already making waves in the gaming industry with our Quiver full of Arrows!', '', 'text', 2, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(14, 'site.keywords', 'Site Keywords', 'game, gaming, video game, developer, steam, studio, team', NULL, 'text', 6, 'Site'),
(17, 'site.loader-logo-right', 'Loader Logo Right', '<img src=\"images/Quivalogo.png\" alt=\"Quiva Games\" style=\"max-width: 10%\">', NULL, 'text', 11, 'Site'),
(18, 'site.loader-logo-left', 'Loader Logo Left', '<img src=\"images/Quivalogo.png\" alt=\"Quiva Games\" style=\"max-width: 45%\">', NULL, 'text', 10, 'Site'),
(21, 'site.email', 'Contact Email', 'info@quiva.games', NULL, 'text', 12, 'Site'),
(22, 'site.phone', 'Contact Phone', '+234(905)9529780', NULL, 'text', 13, 'Site'),
(24, 'site.website', 'Contact Website', 'https://quiva.games', NULL, 'text', 14, 'Site'),
(25, 'site.address', 'Contact Address', '12 bethel plaza okpara avenue enugu, enugu state nigeria', NULL, 'text', 15, 'Site'),
(26, 'site.facebook', 'Contact Facebook', 'https://www.facebook.com/Quiva-Games-100322421313914/', NULL, 'text', 16, 'Site'),
(27, 'site.twitter', 'Contact Twitter', 'https://twitter.com/QuivaGames', NULL, 'text', 17, 'Site'),
(28, 'site.google-plus', 'Contact Google-plus', NULL, NULL, 'text', 18, 'Site'),
(29, 'site.linkedin', 'Contact Linkedin', 'https://www.linkedin.com/company/quiva-games/about/', NULL, 'text', 20, 'Site'),
(31, 'site.instagram', 'Contact Instagram', 'https://www.instagram.com/QuivaGames/', NULL, 'text', 27, 'Site'),
(39, 'site.logo', 'Site Logo', '', NULL, 'image', 9, 'Site'),
(49, 'site.pinterest', 'Contact Pinterest', NULL, NULL, 'text', 28, 'Site'),
(50, 'site.about-us-title', 'Section About Us', 'ABOUT <span class=\"colored\">US</span>', NULL, 'text', 38, 'Site'),
(51, 'site.about-us-message', 'Section About Us Message', 'Quiva Games is a Computer and Video Game publisher, With a major focus of integrating Crypto currencies and Blockchain assets into modern day genre of games. At Quiva, we believe in adding so much value into games as well as financial rewards to its players through our well examined system of Game Economics. We have a highly dedicated team of developers and artists who share equal goals and visions for each project we embark on and we are already making waves in the gaming industry with our \"Quiver full of Arrows!\"', NULL, 'text_area', 39, 'Site'),
(52, 'site.our-games-title', 'Section Our Games', 'OUR <span class=\"colored\">GAMES</span>', NULL, 'text', 40, 'Site'),
(53, 'site.our-games-message', 'Section Our Games Message', 'Here at Quiva Games, we pride ourselves in delivering rich and polished experiences that our fans can enjoy and immerse themselves into. Here are some of our games which have been published or are yet under development.', NULL, 'text_area', 41, 'Site'),
(54, 'site.the-team-title', 'Section The Team', 'THE <span class=\"colored\">TEAM</span>', NULL, 'text', 42, 'Site'),
(55, 'site.the-team-message', 'Section The Team Message', 'Our passion unites us.', NULL, 'text_area', 43, 'Site'),
(56, 'site.get-in-touch-title', 'Section Get In Touch', 'GET IN <span class=\"colored\">TOUCH</span>', NULL, 'text', 44, 'Site'),
(57, 'site.get-in-touch-message', 'Section Get In Touch Message', 'Want to get in touch? We would love to hear from you. Here is how you can reach us...', NULL, 'text_area', 45, 'Site');

-- --------------------------------------------------------

--
-- Table structure for table `team_items`
--

CREATE TABLE `team_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `image_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `member_postion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `general_message` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `team_items`
--

INSERT INTO `team_items` (`id`, `created_at`, `updated_at`, `deleted_at`, `image_url`, `member_message`, `member_name`, `member_postion`, `facebook`, `twitter`, `linkedin`, `general_message`) VALUES
(2, '2019-07-26 05:23:09', '2019-08-08 12:51:39', NULL, 'images/team/ebube1.jpg', 'Making little things work In a big way.', 'Ebube Udechukwu', 'CEO / Lead Programmer', 'https://web.facebook.com/ebube.mowah.3', 'https://twitter.com/Ebube_Ud', 'https://linkedin.com/in/ebubeud/', NULL),
(3, '2019-07-26 05:24:29', '2019-08-05 19:09:02', NULL, 'images/team/godspower.jpg', 'I enjoy every bit of my life as a developer.', 'Okorie Kingsley', 'C.T.O', NULL, NULL, NULL, NULL),
(4, '2019-07-26 05:25:28', '2019-08-05 20:25:41', NULL, 'images/team/jesse.jpg', 'call me J, everyone does... ohh! i\'m also an artist.', 'Jesse', 'Creative/ Art director', NULL, NULL, NULL, NULL),
(7, '2019-08-03 19:44:32', '2019-08-04 23:10:03', NULL, 'images/team/alonso.jpg', 'I am Alonso, Technicality in art is where I thrive.', 'King Alonso', 'Technical Art Director', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Blue', 'blue@gmail.com', 'users/default.png', NULL, '$2y$10$6LjFrCAvvFFb2BIFKtt7jOnU/ffEdhwjBZ65qFBvh703bTpBizm1K', 'uGgTooO8xwESVVqw9Meb1ylopPQEaz8SVqfXZIRrnM3Oz0ED5cGhuOdxjI0k', '{\"locale\":\"en\"}', '2019-07-24 19:22:56', '2019-07-24 23:02:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus_items`
--
ALTER TABLE `aboutus_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carousel_items`
--
ALTER TABLE `carousel_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile_games`
--
ALTER TABLE `mobile_games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile_game_details`
--
ALTER TABLE `mobile_game_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pc_games`
--
ALTER TABLE `pc_games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pc_game_details`
--
ALTER TABLE `pc_game_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `team_items`
--
ALTER TABLE `team_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus_items`
--
ALTER TABLE `aboutus_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `carousel_items`
--
ALTER TABLE `carousel_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `mobile_games`
--
ALTER TABLE `mobile_games`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mobile_game_details`
--
ALTER TABLE `mobile_game_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pc_games`
--
ALTER TABLE `pc_games`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pc_game_details`
--
ALTER TABLE `pc_game_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `team_items`
--
ALTER TABLE `team_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
