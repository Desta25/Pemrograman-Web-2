/*
 Navicat Premium Data Transfer

 Source Server         : lutfi
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : datatamu

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 25/05/2021 13:13:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tamu
-- ----------------------------
DROP TABLE IF EXISTS `tamu`;
CREATE TABLE `tamu`  (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `msg` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tamu
-- ----------------------------
INSERT INTO `tamu` VALUES (3, 'lutfi septian', 'lutfiseptian212@gmail.com', 'Pondok', 'DKI Jakarta', 'qwde1qe2');
INSERT INTO `tamu` VALUES (4, 'Andri', 'Andri@gmail.com', 'kalimantan', 'Dki Jakarta', 'saya datang dari jauh');
INSERT INTO `tamu` VALUES (5, 'raja', 'raja@gmail.com', 'pinang 2', 'DKI JAkrta', 'mantap');
INSERT INTO `tamu` VALUES (6, 'Anis Manis', 'ManisBanget@gmail.com', 'Jauh Sangat', 'Kota Kiti', 'cuma contoh');
INSERT INTO `tamu` VALUES (7, 'dani', 'dani@gmail.com', 'jakarta', 'DKI Jakarta', 'keren');

SET FOREIGN_KEY_CHECKS = 1;
