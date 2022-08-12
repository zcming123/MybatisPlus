/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80025
 Source Host           : localhost:3306
 Source Schema         : mp

 Target Server Type    : MySQL
 Target Server Version : 80025
 File Encoding         : 65001

 Date: 12/08/2022 09:56:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Age` int NULL DEFAULT NULL COMMENT '年龄',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `version` int NULL DEFAULT NULL,
  `deleted` int NULL DEFAULT 0 COMMENT '1代表删除，0代表未删除',
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, 'Jone', 18, 'test1@baomidou.com', 1, 0, NULL);
INSERT INTO `tb_user` VALUES (2, 'Jack', 20, 'test2@baomidou.com', 1, 1, NULL);
INSERT INTO `tb_user` VALUES (3, 'Tom', 28, 'test3@baomidou.com', 1, 0, NULL);
INSERT INTO `tb_user` VALUES (4, 'Sandy', 21, 'test4@baomidou.com', 1, 0, NULL);
INSERT INTO `tb_user` VALUES (5, 'Billie', 24, 'test5@baomidou.com', 1, 0, NULL);
INSERT INTO `tb_user` VALUES (6, '张程铭', 30, 'asfdsaf', 2, 0, 'zcm');
INSERT INTO `tb_user` VALUES (7, '应颠22', 20, 'zimu@lagou.com', 1, 0, NULL);
INSERT INTO `tb_user` VALUES (8, '应颠22', 20, 'zimu@lagou.com', 1, 0, NULL);
INSERT INTO `tb_user` VALUES (9, '应颠22', 20, 'zimu@lagou.com', 123456, 0, NULL);

SET FOREIGN_KEY_CHECKS = 1;
