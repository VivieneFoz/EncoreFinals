-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 07, 2019 at 03:19 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webtek19quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
CREATE TABLE IF NOT EXISTS `answer` (
  `answer_id` int(11) NOT NULL,
  `answer` varchar(500) NOT NULL,
  `question_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`answer_id`, `answer`, `question_id`) VALUES
(1, 'Hyper Text Transfer Protocol', 1),
(2, 'Uniform Resource Identifier', 2),
(3, 'W3C', 3),
(4, 'IETF', 3),
(5, '80', 4),
(6, '443', 5);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
CREATE TABLE IF NOT EXISTS `question` (
  `question_id` int(11) NOT NULL,
  `question` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`question_id`, `question`) VALUES
(1, 'HTTP?'),
(2, 'It is used to define the identity of something on the web.'),
(13, 'It is used to reserved for tunneling proxy servers.'),
(14, 'It is used to request the server retrieval of the source identified by the request URI, the retrieve resource is returned in the message body as an entity. '),
(15, ' It is used to request the origin server accept the entity enclosed in the request  as a new subordinate of the resource identified by the Request URI in the Request Line.'),
(16, 'It is used to request the server to delete the resource identified by the request URI.'),
(17, 'The method that shared the Get, Head, Put and Delete property is . '),
(18, ' General Header Fields have the following: Cache-control, connection, Trailer, Transfer-encoding, warning, _____, ______, _______, ______. '),
(19, 'Response Header Fields have the following: Age,  e-tag, Proxy-authenticate, retry-after, www-authenticate, ____, ____, ____, ____. '),
(20, '_xx is a status Code for Redirection.'),
(21, '_xx is a status Code for Success. '),
(22, '_xx is a status Code for Informational.'),
(23, 'What does CSS stand for?'),
(24, 'Who helped Hakom Wium Lie develop CSS'),
(25, 'W3C proposed the concept of CSS on December__ 1996. '),
(26, 'What does CHSS stand for?'),
(27, 'What does CHSS stand for?'),
(28, 'What does SSP stand for?'),
(29, 'What At-Rule does CSS not support?'),
(30, 'What CSS Selector is not included?'),
(31, 'What resolution does CSS Rule Precedence follow?'),
(32, 'What is not part of CSS dimensions unit type?'),
(33, 'Provides features that developers expect browsers to provide natively.'),
(34, 'Provides predefined CSS design functionality that can be reused, extended, or customized.'),
(35, 'Provides predefined CSS design functionality that can be reused, extended, or customized.'),
(36, 'Generates CSS using custom language syntax that typically includes features.'),
(37, 'Which of the following represents a comment?'),
(38, 'An ___________ rule can be used to define style rules for multiple media types in a single embedded style sheet'),
(39, '____ selectors is used to match any element types.'),
(40, 'An ___________ rule is used to define a page block for printed styles.'),
(41, '____ selectors are used when any style to be applied to an element when the element lies inside some element.'),
(42, '___ selector is used to apply the style to an element based on the “id” of an element.'),
(43, '___ selector is used to apply the style to an element based on the “class name” of an element. '),
(44, '___ selector can be used to apply a style for an HTML element with particular attribute.'),
(45, 'Is CSS a case-sensitive or case-insensitive?'),
(46, '___ property is used to allow an HTML element to be positioned horizontally. Float property can take the values either “left” or “right”. '),
(47, 'How we can eliminate the color border around the linked images in web page in CSS?'),
(48, 'How to add comments in CSS?'),
(49, '___ means breaking the long words to next line. '),
(50, '__  tag is used to at the top to avoid the rules to override.'),
(51, '___ is almost a layout tool for the single page. It is used for layouts for both the horizontal and vertical axis unlike the flexbox tool, which is used only for one axis at a time.'),
(52, 'What is RWD?'),
(53, '___ helps in reducing this loading time for a web page by combining various small images into one image. This reduces the numbers of http request and hence the loading time.'),
(54, '___ selector specifies a specific occurrence of an element. It is combination of many selectors that are separated by white spaces.'),
(55, '___ elements allow the use of the part of element and not the element itself.'),
(56, '___ is a concept that is used in HTML and other languages but it is used in CSS as well to define the hierarchy of the element from top level to bottom level.'),
(57, '___ Style Sheets are useful as it keeps the style and content separately and doesn’t allow it to mix with each other. '),
(58, '___ selector as the name suggests is used for selecting the direct descendent of a parent element.'),
(59, 'Which is not part of Java Script Data types?'),
(60, 'A box which allows the user to enter input by providing a text box. Label and box will be provided to enter the text or number.'),
(61, 'Which of the following does not belong to the looping structure?'),
(62, 'Which of the following is not a type of Pop up boxes in JavaScript?'),
(63, 'A __ statement exits from the current loop.'),
(64, 'A __ statement continues with next statement of the loop.'),
(65, 'What does not belong to the basic group of datatypes in JavaScript?'),
(66, 'Is an Operator which is used to return a string description of the type of a variable.'),
(67, 'Is used to remove the focus from the specified object.'),
(68, 'Which Error does not belong to the group?');

-- --------------------------------------------------------

--
-- Table structure for table `usersession`
--

DROP TABLE IF EXISTS `usersession`;
CREATE TABLE IF NOT EXISTS `usersession` (
  `idno` int(7) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `quest_id` varchar(500) NOT NULL,
  `ans_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
