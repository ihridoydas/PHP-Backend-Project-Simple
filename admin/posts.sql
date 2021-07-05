-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2016 at 07:02 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `malala`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
`post_id` int(100) NOT NULL,
  `post_title` text NOT NULL,
  `post_date` varchar(55) NOT NULL,
  `post_author` text NOT NULL,
  `post_image` text NOT NULL,
  `post_keywords` text NOT NULL,
  `post_content` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `post_title`, `post_date`, `post_author`, `post_image`, `post_keywords`, `post_content`) VALUES
(13, 'Malala is going to school', '06-11-13', 'Abdul Wali', 'Malala_Yousafzai_picture (5).jpg', 'Malala Wishes, happy malala', 'HEllo world, this is my name which is not good....'),
(14, 'Happy Malala Yousafzai', '2013-06-10', 'Zainab', '303864_522685791082568_1997169373_n.jpg', 'Malala Happy, Malala Malala', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).'),
(15, 'Malala is a great girl in the world', '2013-06-10', 'Wali Khan', 'beautiful Malala Yousafzai (8).jpg', 'Malala Beauty, Malala is a nice, Malala', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n'),
(16, 'Angelina Julie Spoke About Malala', '2013-06-10', 'Wali Khan', 'Malala_Yousafzai_picture (7).jpg', 'Angelina Julie, Malala, Happy Malala', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n'),
(18, 'Malala is my girl', '06-10-13', 'Wali Khan', 'Malala_Yousafzai_picture (6).jpg', 'Zardari, Malala, News, Malala Hospital', 'I love Malala.'),
(20, 'Malala Latest News & stories', '06-11-13', 'Wali Khan', 'Malala_Yousafzai_picture (8).jpg', 'Malala news, latest malala, malala queen', 'Malala is one of the great girl in the world who sparked the world when she was not aware of the facts that led say out of coma, now she is very well and fine, I hope she will get soon..'),
(21, 'We Love Malala Yousafzai', '06-11-13', 'Ayesha', 'Malala_Yousafzai_picture (11).jpg', 'Malala, Malala Happy, Love Malala', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n'),
(22, 'Make Donation for Malala', '06-11-13', 'Wali Khan', '208053_293142770786966_1939892656_n.jpg', 'Malala, Malala Donation, Malala Happy', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n'),
(23, 'New Post about Malala', '06-11-13', 'Wali Jan', '302503_291732397594670_689933028_n.jpg', 'Malala, Malala New, Malala posts', 'hello, this is a new great post about Malala, and this post was published directly from the admin panel. enjoy it. '),
(24, 'Malala malala malala', '06-11-13', 'Wali Khan', '303864_522685791082568_1997169373_n.jpg', 'malala', 'hello this is only malala, malala malala and again and gain malala...'),
(25, 'frgdf', '08-15-16', 'dfg', 'online_shopping_940x300_slide940x300.jpg', 'dhg', 'dhdfghdfg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
 ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
MODIFY `post_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
