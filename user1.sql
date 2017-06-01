/*
Navicat MySQL Data Transfer

Source Server         : yj
Source Server Version : 100121
Source Host           : localhost:3306
Source Database       : teris

Target Server Type    : MYSQL
Target Server Version : 100121
File Encoding         : 65001

Date: 2017-05-15 09:23:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user1
-- ----------------------------
DROP TABLE IF EXISTS `user1`;
CREATE TABLE `user1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `sex` tinyint(3) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user1
-- ----------------------------
INSERT INTO `user1` VALUES ('33', 'zhangrui', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('34', 'liyangming', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('35', 'huangwei', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('36', 'jiaoshi', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('37', 'yanjun', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('38', 'pengpeng', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('39', 'hezhilong', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('40', 'xijinping', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('41', 'xiaohong', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('42', 'yanjun1314', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('48', 'yanjun', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('49', 'yanjun1', '123456', null, null, null, null);
INSERT INTO `user1` VALUES ('50', '123', '12345', '123@qq.com', '1', '18', 'heibei');
INSERT INTO `user1` VALUES ('51', '李小龙', null, null, null, null, null);
INSERT INTO `user1` VALUES ('52', '123456', '1213', null, null, null, null);
INSERT INTO `user1` VALUES ('53', '111', '122', '', '0', '0', '风格化');
INSERT INTO `user1` VALUES ('54', '晏俊', '123456', '123456@qq.com', '1', '18', '湖北武汉');
INSERT INTO `user1` VALUES ('55', '毛泽东', '123456', '1111111@qq.com', '1', '112', '湖南长沙');
INSERT INTO `user1` VALUES ('56', '烟雨落', '123456', '123456@qq', '1', '18', '湖北武汉');
INSERT INTO `user1` VALUES ('57', '晏俊', '123456', '', '0', '0', '');
INSERT INTO `user1` VALUES ('58', '12213224', '1213', '', '0', '0', '');
INSERT INTO `user1` VALUES ('59', '李阳明', '123456', '123456@qq', '1', '24', '湖北武汉');
INSERT INTO `user1` VALUES ('60', '晏俊', '123344', '123456@qq.com', '1', '18', '123');
INSERT INTO `user1` VALUES ('61', 'yanjun13', '123456', '1111111@qq.com', '1', '18', '1213');
INSERT INTO `user1` VALUES ('62', '周恩来', '123456', '123456@qq', '1', '78', '北京中南海');
SET FOREIGN_KEY_CHECKS=1;
