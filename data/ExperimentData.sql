/*
 Navicat Premium Data Transfer

 Source Server         : iat.net.cn
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : iat.net.cn:3306
 Source Schema         : garbage

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 02/12/2019 17:16:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for iBeacon
-- ----------------------------
DROP TABLE IF EXISTS `iBeacon`;
CREATE TABLE `iBeacon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group` int(1) DEFAULT NULL,
  `testingPoint` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `iBeacon1` float(6,2) DEFAULT NULL,
  `iBeacon2` float(6,2) DEFAULT NULL,
  `iBeacon3` float(6,2) DEFAULT NULL,
  `iBeacon4` float(6,2) DEFAULT NULL,
  `iBeacon5` float(6,2) DEFAULT NULL,
  `coordinateTrilaterationAlgorithm` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `coordinateWeightTrilaterationAlgorithm` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `distanceTrilaterationAlgorithm` float(6,2) DEFAULT NULL,
  `distanceWeightTrilaterationAlgorithm` float(6,2) DEFAULT NULL,
  `distanceOfTwoAlgorithms` float(6,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of iBeacon
-- ----------------------------
BEGIN;
INSERT INTO `iBeacon` VALUES (1, 1, '(2, 2)', 4.33, 12.25, 9.62, 9.95, 15.17, '(-0.21, 2.99)', '(0.24, 0.94)', 2.42, 2.05, 0.37);
INSERT INTO `iBeacon` VALUES (2, 1, '(6, 2)', 3.74, 8.34, 8.45, 11.71, 13.88, '(4.53, 0.3)', '(7.37, 3.13)', 2.25, 1.78, 0.47);
INSERT INTO `iBeacon` VALUES (3, 1, '(10, 2)', 5.77, 3.82, 6.66, 11.76, 10.93, '(9.17, 1.44)', '(11.77, 1.95)', 1.00, 1.77, -0.77);
INSERT INTO `iBeacon` VALUES (4, 1, '(14, 2)', 7.80, 1.28, 6.41, 12.03, 9.24, '(11.7, 2.76)', '(14.3, 3.52)', 2.42, 1.55, 0.87);
INSERT INTO `iBeacon` VALUES (5, 1, '(14, 6)', 9.69, 1.69, 7.03, 12.65, 8.30, '(13.69, 3.87)', '(14.39, 7.27)', 2.15, 1.33, 0.82);
INSERT INTO `iBeacon` VALUES (6, 1, '(10, 6)', 3.57, 4.63, 3.16, 7.91, 8.44, '(7.46, 4.89)', '(10.58, 6.56)', 2.77, 0.81, 1.96);
INSERT INTO `iBeacon` VALUES (7, 1, '(6, 6)', 3.34, 5.04, 2.93, 7.47, 8.37, '(7.11, 5.21)', '(4.35, 5)', 1.36, 1.93, -0.57);
INSERT INTO `iBeacon` VALUES (8, 1, '(2, 6)', 4.28, 8.71, 3.61, 3.76, 8.47, '(4.4, 8.26)', '(0.14, 6.62)', 3.30, 1.96, 1.34);
INSERT INTO `iBeacon` VALUES (9, 1, '(2, 10)', 4.66, 10.59, 5.66, 4.00, 10.31, '(2.35, 8.36)', '(0.96, 9.44)', 1.68, 1.18, 0.50);
INSERT INTO `iBeacon` VALUES (10, 1, '(6, 10)', 8.29, 9.78, 4.30, 2.32, 5.68, '(6.32, 11.96)', '(5.21, 9.85)', 1.99, 0.80, 1.19);
INSERT INTO `iBeacon` VALUES (11, 1, '(10, 10)', 7.36, 6.25, 1.73, 5.57, 3.98, '(8.95, 9.45)', '(9.25, 8.63)', 1.19, 1.56, -0.37);
INSERT INTO `iBeacon` VALUES (12, 1, '(14, 10)', 12.44, 7.38, 6.95, 10.31, 2.46, '(14.26, 11.03)', '(13.75, 8.41)', 1.06, 1.61, -0.55);
INSERT INTO `iBeacon` VALUES (13, 1, '(14, 14)', 12.86, 9.43, 7.21, 8.88, 1.60, '(12.77, 13.4)', '(15.2, 12.29)', 1.37, 2.09, -0.72);
INSERT INTO `iBeacon` VALUES (14, 1, '(10, 14)', 13.06, 12.78, 8.29, 6.18, 5.55, '(8.46, 16.28)', '(8.47, 13.59)', 2.75, 1.58, 1.17);
INSERT INTO `iBeacon` VALUES (15, 1, '(6, 14)', 11.53, 13.81, 8.34, 3.54, 8.38, '(4.39, 15.52)', '(5.19, 15.3)', 2.21, 1.53, 0.68);
INSERT INTO `iBeacon` VALUES (16, 1, '(2, 14)', 10.32, 13.65, 8.01, 2.48, 9.27, '(3.01, 14.27)', '(1.57, 12.74)', 1.05, 1.33, -0.28);
INSERT INTO `iBeacon` VALUES (17, 2, '(2, 2)', 2.39, 9.84, 8.05, 9.84, 13.70, '(2.31, 2.31)', '(2, 2.4)', 0.44, 0.40, 0.04);
INSERT INTO `iBeacon` VALUES (18, 2, '(6, 2)', 3.07, 5.01, 4.66, 9.08, 9.90, '(7.02, 3.44)', '(5.74, 2.96)', 1.76, 0.99, 0.77);
INSERT INTO `iBeacon` VALUES (19, 2, '(10, 2)', 6.64, 1.68, 4.04, 9.69, 7.25, '(10.58, 4.89)', '(8.18, 3.27)', 2.95, 2.22, 0.73);
INSERT INTO `iBeacon` VALUES (20, 2, '(14, 2)', 10.61, 4.86, 10.24, 15.82, 12.70, '(13.56, -0.6)', '(15.47, 1.32)', 2.64, 1.62, 1.02);
INSERT INTO `iBeacon` VALUES (21, 2, '(14, 6)', 11.00, 4.40, 6.37, 11.21, 4.90, '(14.36, 7.71)', '(15.6, 4.18)', 1.75, 2.42, -0.67);
INSERT INTO `iBeacon` VALUES (22, 2, '(10, 6)', 6.40, 2.20, 3.49, 9.14, 6.88, '(10.26, 5.34)', '(8.65, 4.08)', 0.71, 2.35, -1.64);
INSERT INTO `iBeacon` VALUES (23, 2, '(6, 6)', 2.62, 8.52, 4.34, 5.38, 9.73, '(3.89, 6.62)', '(7.61, 5.74)', 2.20, 1.63, 0.57);
INSERT INTO `iBeacon` VALUES (24, 2, '(2, 6)', 5.87, 12.62, 7.82, 5.20, 12.33, '(0.19, 8.46)', '(1.24, 7.84)', 3.05, 1.99, 1.06);
INSERT INTO `iBeacon` VALUES (25, 2, '(2, 10)', 3.28, 8.95, 4.39, 4.75, 9.58, '(3.67, 7.26)', '(2.29, 9.73)', 3.21, 0.40, 2.81);
INSERT INTO `iBeacon` VALUES (26, 2, '(6, 10)', 4.61, 8.12, 2.83, 3.75, 7.66, '(5.21, 8.45)', '(7.45, 11.16)', 1.74, 1.86, -0.12);
INSERT INTO `iBeacon` VALUES (27, 2, '(10, 10)', 11.12, 9.01, 5.58, 6.72, 1.62, '(10.66, 12.91)', '(9.71, 9.38)', 2.98, 0.68, 2.30);
INSERT INTO `iBeacon` VALUES (28, 2, '(14, 10)', 10.79, 7.09, 5.17, 8.19, 0.92, '(12.14, 11.09)', '(14.21, 11.31)', 2.16, 1.33, 0.83);
INSERT INTO `iBeacon` VALUES (29, 2, '(14, 14)', 15.27, 11.00, 9.61, 11.31, 3.96, '(15.01, 14.58)', '(13.62, 13.74)', 1.16, 0.46, 0.70);
INSERT INTO `iBeacon` VALUES (30, 2, '(10, 14)', 10.50, 9.70, 5.33, 5.16, 3.23, '(9.01, 13.23)', '(11.2, 13.86)', 1.25, 1.21, 0.04);
INSERT INTO `iBeacon` VALUES (31, 2, '(6, 14)', 9.80, 8.96, 4.55, 5.00, 3.05, '(8.98, 12.44)', '(6.95, 13.09)', 3.36, 1.32, 2.04);
INSERT INTO `iBeacon` VALUES (32, 2, '(2, 14)', 10.46, 12.62, 7.14, 2.58, 7.52, '(4.88, 14.42)', '(3.88, 13.06)', 2.91, 2.10, 0.81);
INSERT INTO `iBeacon` VALUES (33, 3, '(2, 2)', 4.13, 9.13, 9.12, 12.13, 14.61, '(3.86, -0.13)', '(0.23, 1.53)', 2.83, 1.83, 1.00);
INSERT INTO `iBeacon` VALUES (34, 3, '(6, 2)', 5.34, 7.49, 9.00, 13.03, 14.05, '(6.27, -0.83)', '(6.31, 2.59)', 2.84, 0.67, 2.17);
INSERT INTO `iBeacon` VALUES (35, 3, '(10, 2)', 4.77, 4.59, 6.43, 11.21, 11.13, '(8.11, 1.57)', '(11.11, 2.7)', 1.94, 1.31, 0.63);
INSERT INTO `iBeacon` VALUES (36, 3, '(14, 2)', 11.69, 5.48, 11.03, 16.65, 13.06, '(14.66, -0.79)', '(15.04, 1.43)', 2.87, 1.19, 1.68);
INSERT INTO `iBeacon` VALUES (37, 3, '(14, 6)', 8.95, 3.33, 4.37, 9.55, 4.70, '(12.32, 7.31)', '(12.64, 7.27)', 2.13, 1.86, 0.27);
INSERT INTO `iBeacon` VALUES (38, 3, '(10, 6)', 7.08, 2.93, 2.97, 8.55, 5.61, '(10.6, 6.57)', '(8.96, 4.8)', 0.83, 1.59, -0.76);
INSERT INTO `iBeacon` VALUES (39, 3, '(6, 6)', 4.26, 3.74, 3.97, 9.03, 8.79, '(8.26, 4.04)', '(4.31, 6.73)', 2.99, 1.84, 1.15);
INSERT INTO `iBeacon` VALUES (40, 3, '(2, 6)', 2.71, 8.54, 4.30, 5.29, 9.67, '(3.9, 6.71)', '(1.82, 5.62)', 2.03, 0.42, 1.61);
INSERT INTO `iBeacon` VALUES (41, 3, '(2, 10)', 5.71, 13.13, 8.78, 6.75, 13.62, '(-0.74, 7.19)', '(1.5, 11.93)', 3.92, 1.99, 1.93);
INSERT INTO `iBeacon` VALUES (42, 3, '(6, 10)', 7.36, 11.42, 5.80, 1.02, 8.79, '(3.24, 11.32)', '(7.05, 9.64)', 3.06, 1.11, 1.95);
INSERT INTO `iBeacon` VALUES (43, 3, '(10, 10)', 9.82, 9.39, 4.75, 4.57, 3.56, '(8.51, 12.72)', '(9.28, 8.31)', 3.10, 1.84, 1.26);
INSERT INTO `iBeacon` VALUES (44, 3, '(14, 10)', 11.83, 7.81, 6.20, 8.94, 0.97, '(12.94, 11.75)', '(13.26, 10.31)', 2.05, 0.80, 1.25);
INSERT INTO `iBeacon` VALUES (45, 3, '(14, 14)', 14.84, 8.87, 9.49, 12.86, 4.88, '(16.85, 11.43)', '(12.7, 15.01)', 3.84, 1.65, 2.19);
INSERT INTO `iBeacon` VALUES (46, 3, '(10, 14)', 14.77, 12.99, 9.47, 8.64, 5.04, '(11.08, 16.96)', '(10.23, 12.68)', 3.15, 1.34, 1.81);
INSERT INTO `iBeacon` VALUES (47, 3, '(6, 14)', 12.04, 13.66, 8.37, 4.20, 7.69, '(5.41, 15.96)', '(6.99, 14.02)', 2.05, 0.99, 1.06);
INSERT INTO `iBeacon` VALUES (48, 3, '(2, 14)', 8.32, 11.74, 6.08, 0.42, 8.30, '(3.71, 12.31)', '(1.54, 12.55)', 2.40, 1.52, 0.88);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
