-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 年 07 月 11 日 11:32
-- 服务器版本: 5.5.8
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `wrong`
--

-- --------------------------------------------------------

--
-- 表的结构 `infomation`
--

CREATE TABLE IF NOT EXISTS `infomation` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `wrong_title` varchar(100) NOT NULL,
  `wrong_description` varchar(100) NOT NULL,
  `wrong_content` varchar(200) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `infomation`
--

INSERT INTO `infomation` (`sid`, `wrong_title`, `wrong_description`, `wrong_content`, `date`) VALUES
(2, '2', '2', '2', '2018-07-11 19:32:25');
