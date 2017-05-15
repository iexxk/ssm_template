/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : ssm_template

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-05-09 17:26:32
*/

CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm_template` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm_template`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ssm_test
-- ----------------------------
DROP TABLE IF EXISTS `ssm_test`;
CREATE TABLE `ssm_test` (
  `name` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ssm_test
-- ----------------------------
INSERT INTO `ssm_test` VALUES ('ssm', 'ssm框架搭建完成');
