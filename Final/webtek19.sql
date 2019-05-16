-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 16, 2019 at 04:16 PM
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
-- Database: `webtek19`
--

-- --------------------------------------------------------

--
-- Table structure for table `css and javascript`
--

DROP TABLE IF EXISTS `css and javascript`;
CREATE TABLE IF NOT EXISTS `css and javascript` (
  `number` int(11) NOT NULL,
  `question` varchar(600) NOT NULL,
  `answer` varchar(800) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css and javascript`
--

INSERT INTO `css and javascript` (`number`, `question`, `answer`) VALUES
(1, 'What does CSS stand for?', 'Cascading Style Sheets '),
(2, 'Who helped Hakom Wium Lie develop CSS?', 'Bert Bos'),
(3, 'What At-Rule does CSS not support?', '@video'),
(4, 'What CSS Selector is not included?', 'Advanced selectors'),
(5, 'What does CHSS stand for?', 'HTML Cascading Style Sheets'),
(6, 'What does SSP stand for?', 'Stream-based Style Sheet Proposal'),
(7, 'What is not part of CSS dimensions unit type?', 'width unit '),
(8, 'Provides features that developers expect browsers to provide natively', 'Polyfills'),
(9, 'Provides predefined CSS design functionality that can be reused, extended, or customized.', 'CSS Frameworks'),
(10, 'Generates CSS using custom language syntax that typically includes features.', 'CSS Preprocessors'),
(11, 'a type of selectors that is used to match any element types', 'Universal'),
(12, 'An ___________ rule is used to define a page block for printed styles.', '@page'),
(13, '____ selectors are used when any style to be applied to an element when the element lies inside some element.', 'Descendant'),
(14, '___ selector is used to apply the style to an element based on the “id” of an element.', 'ID'),
(15, '___ selector is used to apply the style to an element based on the “class name” of an element. ', 'Class'),
(16, '___ selector can be used to apply a style for an HTML element with particular attribute.', 'Attribute'),
(17, 'Is CSS a case-sensitive or case-insensitive?', 'yes'),
(18, '___ property is used to allow an HTML element to be positioned horizontally. Float property can take the values either “left” or “right”. ', 'Float'),
(19, 'How we can eliminate the color border around the linked images in web page in CSS?', 'border: none'),
(20, '___ means breaking the long words to next line. ', 'Word wrapping'),
(21, '__  tag is used to at the top to avoid the rules to override.', '@Import'),
(22, '___ is almost a layout tool for the single page. It is used for layouts for both the horizontal and vertical axis unlike the flexbox tool, which is used only for one axis at a time.', 'CSS grid, '),
(23, 'What is RWD?', 'Responsive web design'),
(24, '___ helps in reducing this loading time for a web page by combining various small images into one image. This reduces the numbers of http request and hence the loading time.', 'CSS sprite'),
(25, '___ selector specifies a specific occurrence of an element. It is combination of many selectors that are separated by white spaces.', 'Contextual'),
(26, '___ elements allow the use of the part of element and not the element itself.', 'Pseudo'),
(27, '___ is a concept that is used in HTML and other languages but it is used in CSS as well to define the hierarchy of the element from top level to bottom level.', 'Inheritance'),
(28, '___ Style Sheets are useful as it keeps the style and content separately and doesn’t allow it to mix with each other. ', 'External'),
(29, '___ selector as the name suggests is used for selecting the direct descendent of a parent element.', 'Parent-child'),
(30, 'Which is not part of Java Script Data types?', 'Decimal'),
(31, 'A box which allows the user to enter input by providing a text box. Label and box will be provided to enter the text or number.', '<input>'),
(32, 'A __ statement exits from the current loop.', 'Break'),
(33, 'A __ statement continues with next statement of the loop.\r\nBreak, Continue\r\n', 'continue'),
(34, 'What does not belong to the basic group of datatypes in JavaScript?', 'Static'),
(35, 'Is an Operator which is used to return a string description of the type of a variable.', 'Typeof');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
CREATE TABLE IF NOT EXISTS `history` (
  `number` int(11) NOT NULL,
  `question` varchar(600) NOT NULL,
  `answer` varchar(700) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`number`, `question`, `answer`) VALUES
(1, 'What do you call the software to search the world wide web?', 'browser'),
(2, 'What is the Internet?', 'world wide web'),
(3, 'What is the website\'s address called?', 'url'),
(4, 'What is the Internet Country Code for the Philippines?', '.ph'),
(5, 'He was the man who orchestrated the term \"Web 2.0\".', 'dale dougherty '),
(6, 'What does HTTPS stand for?', 'hypertext transfer protocol secure'),
(7, 'What does ISP stand for?', 'internet service provider'),
(8, 'It is where the data in the WWW can be accessed by computers connected to the internet.', 'web server'),
(9, 'It is a temporary storage for websites to store pages that were recently opened.', 'Cache'),
(10, 'Who proposed the World Wide Web?', 'tim berners lee'),
(11, 'What does TCP stand for?', 'transmission control protocol'),
(12, 'The internet is an interconnected system of __ ?', 'networks'),
(13, 'It is a collection of web pages.', 'website');

-- --------------------------------------------------------

--
-- Table structure for table `webservices`
--

DROP TABLE IF EXISTS `webservices`;
CREATE TABLE IF NOT EXISTS `webservices` (
  `number` int(11) NOT NULL,
  `question` varchar(600) NOT NULL,
  `answer` varchar(700) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webservices`
--

INSERT INTO `webservices` (`number`, `question`, `answer`) VALUES
(1, 'What is HTTTP?', 'Hypertext Transfer Protocol'),
(2, '2.	It is used to define the identity of something on the web. It can represent a piece of an url', 'URI'),
(3, 'HTTP was developed by ', 'W3C AND IETF'),
(4, 'HTTP typically runs on top of TCP/IP using TCP port  ', '80'),
(5, 'HTTPS typically runs on top of TCP/IP using TCP port  ', '443'),
(6, 'HTTP is based on _______ architecture', 'client-server'),
(7, 'MIME', ''),
(8, 'It is a very small text file', 'cookie'),
(9, 'HTTP Response Message ', 'Status line, response header, empty line and message body'),
(10, 'It is identical to GET, except the message body is not included in the response', 'head'),
(11, 'It request the server to “echo” back to the client received request ', 'trace'),
(12, 'It used Request the server to store the enclosed entity in the message under the specified request URI', 'put'),
(13, 'It is used to reserved for tunneling proxy servers', 'connect'),
(14, 'It is used to request the server retrieval of the source identified by the request URI, the retrieve resource is returned in the message body as an entity. ', 'get'),
(15, 'It is used to request the origin server accept the entity enclosed in the request  as a new subordinate of the resource identified by the Request URI in the Request Line', 'post'),
(16, 'It is used to request the server to delete the resource identified by the request URI', 'delete'),
(17, 'The method that shared the Get, Head, Put and Delete property is ', 'idempotent method'),
(18, 'General Header Fields have the following: Cache-control, connection, Trailer, Transfer-encoding, warning, ', 'Date, pragma,Upgrade, Via'),
(19, 'Response Header Fields have the following: Age,  e-tag, Proxy-authenticate, retry-after, www-authenticate', 'Accept-range, location, server, vary'),
(20, '_xx is a status Code for Redirection', '3xx'),
(21, '_xx is a status Code for Success. ', '2xx'),
(22, '_xx is a status Code for Informational. ', '1xx'),
(23, '_xx is a status Code for Server Error. ', '5xx'),
(24, '_xx is a status Code for Client - Error. ', '4xx');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
