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

 Date: 11/08/2020 16:40:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL,
  `role_name` varchar(30) DEFAULT NULL,
  `role_desc` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES (1, 'ROLE_USER', 'userdesc');
INSERT INTO `sys_role` VALUES (2, 'ROLE_ADMIN', 'admindesc');
INSERT INTO `sys_role` VALUES (3, 'ROLE_PRODUCT', 'productdesc');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
