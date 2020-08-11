/*
 Navicat Premium Data Transfer

 Source Server         : mysql1
 Source Server Type    : MySQL
 Source Server Version : 50645
 Source Host           : 127.0.0.1:3306
 Source Schema         : security_authority

 Target Server Type    : MySQL
 Target Server Version : 50645
 File Encoding         : 65001

 Date: 11/08/2020 16:40:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(120) NOT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES (1, 'user1', '$2a$10$ISsFsQk0IhDXVprKIyhVpueuxWp9VAcOU2ggi89V048dUQSEovDDW', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
