/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : webapp

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-03-29 21:27:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `indexnav`
-- ----------------------------
DROP TABLE IF EXISTS `indexnav`;
CREATE TABLE `indexnav` (
  `navId` int(11) NOT NULL AUTO_INCREMENT,
  `navName` varchar(255) DEFAULT NULL,
  `navImg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`navId`)
) ENGINE=InnoDB AUTO_INCREMENT=40031 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of indexnav
-- ----------------------------
INSERT INTO `indexnav` VALUES ('40001', '美食', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_1.png');
INSERT INTO `indexnav` VALUES ('40002', '猫眼', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_2.png');
INSERT INTO `indexnav` VALUES ('40003', '酒店', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_3.png');
INSERT INTO `indexnav` VALUES ('40004', '休闲娱乐', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_4.png');
INSERT INTO `indexnav` VALUES ('40005', '外卖', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_5.png');
INSERT INTO `indexnav` VALUES ('40006', '火锅', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_6.png');
INSERT INTO `indexnav` VALUES ('40007', '丽人', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_7.png');
INSERT INTO `indexnav` VALUES ('40008', '周边游', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_8.png');
INSERT INTO `indexnav` VALUES ('40009', 'KTV', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_9.png');
INSERT INTO `indexnav` VALUES ('40010', '婚纱摄影', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav1_10.png');
INSERT INTO `indexnav` VALUES ('40011', '生活服务', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_1.png');
INSERT INTO `indexnav` VALUES ('40012', '景点', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_2.png');
INSERT INTO `indexnav` VALUES ('40013', '爱车', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_3.png');
INSERT INTO `indexnav` VALUES ('40014', '运动健身', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_4.png');
INSERT INTO `indexnav` VALUES ('40015', '购物', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_5.png');
INSERT INTO `indexnav` VALUES ('40016', '亲子', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_6.png');
INSERT INTO `indexnav` VALUES ('40017', '家装', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_7.png');
INSERT INTO `indexnav` VALUES ('40018', '学习培训', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_8.png');
INSERT INTO `indexnav` VALUES ('40019', '医疗健康', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_9.png');
INSERT INTO `indexnav` VALUES ('40020', '到家', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav2_10.png');
INSERT INTO `indexnav` VALUES ('40021', '自助餐', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_1.png');
INSERT INTO `indexnav` VALUES ('40022', '日本料理', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_2.png');
INSERT INTO `indexnav` VALUES ('40023', '美发', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_3.png');
INSERT INTO `indexnav` VALUES ('40024', '美甲美睫', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_4.png');
INSERT INTO `indexnav` VALUES ('40025', '美容SPA', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_5.png');
INSERT INTO `indexnav` VALUES ('40026', '瘦身纤体', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_6.png');
INSERT INTO `indexnav` VALUES ('40027', '亲子摄影', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_7.png');
INSERT INTO `indexnav` VALUES ('40028', '亲子游乐', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_8.png');
INSERT INTO `indexnav` VALUES ('40029', '幼儿教育', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_9.png');
INSERT INTO `indexnav` VALUES ('40030', '全部分类', 'http://10.3.135.74/webAPP/day05/web-app/client/index/img/nav3_10.png');
