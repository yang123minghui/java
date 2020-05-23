/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 80020
Source Host           : localhost:3306
Source Database       : test0506

Target Server Type    : MYSQL
Target Server Version : 80020
File Encoding         : 65001

Date: 2020-05-21 10:30:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `detail`
-- ----------------------------
DROP TABLE IF EXISTS `detail`;
CREATE TABLE `detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fs01` int DEFAULT NULL,
  `fs02` int DEFAULT NULL,
  `fs03` int DEFAULT NULL,
  `num` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of detail
-- ----------------------------
INSERT INTO `detail` VALUES ('1', '10', '10', '10', '123456');
INSERT INTO `detail` VALUES ('2', '20', '0', '10', '123456');
INSERT INTO `detail` VALUES ('3', '10', '5', '30', '123456');

-- ----------------------------
-- Table structure for `game`
-- ----------------------------
DROP TABLE IF EXISTS `game`;
CREATE TABLE `game` (
  `user_id` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `game2` varchar(255) DEFAULT NULL,
  `game3` varchar(255) DEFAULT NULL,
  `num` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game
-- ----------------------------
INSERT INTO `game` VALUES ('1', '1', 'root', '张三', '李四', '123456');
INSERT INTO `game` VALUES ('2', '2', '王五', '李四', '看看', '12');

-- ----------------------------
-- Table structure for `t_risk_appeal`
-- ----------------------------
DROP TABLE IF EXISTS `t_risk_appeal`;
CREATE TABLE `t_risk_appeal` (
  `id` int NOT NULL AUTO_INCREMENT,
  `member_id` int DEFAULT NULL COMMENT '商户id号',
  `member_Type` int DEFAULT NULL COMMENT '商户类型',
  `type` int DEFAULT NULL COMMENT '实体或网络',
  `doorImg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '门头照',
  `sceneImg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '场景照',
  `shou_money_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '收银台1',
  `shou_money_img2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '收银台2',
  `state` int DEFAULT '0' COMMENT '状态',
  `yingyeImg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '营业执照',
  `chatRecordImg` varchar(255) DEFAULT NULL COMMENT '聊天记录',
  `kuandi_record` varchar(255) DEFAULT NULL COMMENT '快递记录',
  `chongzhi_record` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '充值记录',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_risk_appeal
-- ----------------------------
INSERT INTO `t_risk_appeal` VALUES ('3', null, '1', '1', '1.jpg', '2.jpg', '3.jpg', '4.jpg', '0', null, null, null, '');
INSERT INTO `t_risk_appeal` VALUES ('7', null, '1', '1', '8.jpg', '9.jpg', '10.jpg', '11.jpg', '0', null, null, null, '');
INSERT INTO `t_risk_appeal` VALUES ('8', null, '2', '1', '8.jpg', '9.jpg', '10.jpg', '11.jpg', '0', null, null, null, '');
INSERT INTO `t_risk_appeal` VALUES ('9', null, '1', '2', null, null, null, null, '0', '11.jpg', '19.jpg', '110.jpg', '111.jpg');
INSERT INTO `t_risk_appeal` VALUES ('10', null, '2', '2', null, null, null, null, '0', '11.jpg', '19.jpg', '110.jpg', '111.jpg');
INSERT INTO `t_risk_appeal` VALUES ('11', null, '2', '2', null, null, null, null, '0', '11.jpg', '19.jpg', '110.jpg', '111.jpg');
INSERT INTO `t_risk_appeal` VALUES ('12', null, '1', '1', '1.jpg', '2.jpg', '3.jpg', '4.jpg', '0', null, null, null, '');
INSERT INTO `t_risk_appeal` VALUES ('13', null, '1', '2', null, null, null, null, '0', '', '', '', '');

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '111', '11');
INSERT INTO `t_user` VALUES ('2', 'root2', 'root2');
INSERT INTO `t_user` VALUES ('3', 'root2', 'root2');
INSERT INTO `t_user` VALUES ('4', 'root2', 'root2');
