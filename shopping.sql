/*
Navicat MySQL Data Transfer

Source Server         : ZIO
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : shopping

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2021-04-07 16:48:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbl_deification`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_deification`;
CREATE TABLE `tbl_deification` (
  `de_ificationID` int(11) NOT NULL AUTO_INCREMENT COMMENT '分类详情ID',
  `de_ificationName` varchar(255) DEFAULT '' COMMENT '分类详情名字',
  `de_ificationImg` varchar(255) DEFAULT '' COMMENT '图片',
  `ificationID` int(11) DEFAULT NULL COMMENT '外键分类ID',
  PRIMARY KEY (`de_ificationID`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_deification
-- ----------------------------
INSERT INTO `tbl_deification` VALUES ('1', '猜你喜欢', '', '1');
INSERT INTO `tbl_deification` VALUES ('2', '卫衣', 'https://img.alicdn.com/tfs/TB1dsVUQ8r0gK0jSZFnXXbRRXXa-777-828.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('3', '连衣裙', 'https://img.alicdn.com/tfs/TB1a6ocTpT7gK0jSZFpXXaTkpXa-800-800.png_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('4', '短外套', 'https://img.alicdn.com/tfs/TB1ij0Fe6MZ7e4jSZFOXXX7epXa-730-840.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('5', '衬衫', 'https://img.alicdn.com/tfs/TB1EUDjfQcx_u4jSZFlXXXnUFXa-711-711.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('6', '半身裙', 'https://img.alicdn.com/tfs/TB1Cmg1RoY1gK0jSZFCXXcwqXXa-648-648.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('7', '时尚套装', 'https://img.alicdn.com/tfs/TB1UTJjh8Bh1e4jSZFhXXcC9VXa-589-590.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('8', '大码女装', 'https://img.alicdn.com/tfs/TB1lzc1RXT7gK0jSZFpXXaTkpXa-684-684.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('9', 'T恤', 'https://gw.alicdn.com/tfs/TB1z2WxcEuF3KVjSZK9XXbVtXXa-400-400.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('10', '休闲裤', 'https://img.alicdn.com/tfs/TB1pmcRRkL0gK0jSZFtXXXQCXXa-636-636.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('11', '流行趋势', '', '1');
INSERT INTO `tbl_deification` VALUES ('12', '毛衣外套', 'https://img.alicdn.com/tfs/TB1HI.6izMZ7e4jSZFOXXX7epXa-942-942.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('13', '小黑裙', 'https://img.alicdn.com/tfs/TB1aI23QrY1gK0jSZTEXXXDQVXa-400-400.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('14', '阔腿神裤', 'https://img.alicdn.com/tfs/TB1_bDamA9l0K4jSZFKXXXFjpXa-706-705.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('15', '宝藏羊毛', 'https://img.alicdn.com/tfs/TB1f1XfmGNj0u4jSZFyXXXgMVXa-786-786.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('16', '西装大衣', 'https://img.alicdn.com/tfs/TB1TdEwiQcx_u4jSZFlXXXnUFXa-784-783.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('17', '芭比裤', 'https://img.alicdn.com/tfs/TB1D1PzjZVl614jSZKPXXaGjpXa-634-633.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('18', '上装', '', '1');
INSERT INTO `tbl_deification` VALUES ('19', '卫衣', 'https://img.alicdn.com/tfs/TB1dsVUQ8r0gK0jSZFnXXbRRXXa-777-828.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('20', '毛衣', 'https://img.alicdn.com/tfs/TB1S1mlfggP7K4jSZFqXXamhVXa-685-685.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('21', '衬衫', 'https://img.alicdn.com/tfs/TB1EUDjfQcx_u4jSZFlXXXnUFXa-711-711.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('22', 'T恤', 'https://gw.alicdn.com/tfs/TB1z2WxcEuF3KVjSZK9XXbVtXXa-400-400.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('23', '马甲', 'https://img.alicdn.com/tfs/TB13g0DQ2b2gK0jSZK9XXaEgFXa-730-857.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('24', '雪纺衫', 'https://img.alicdn.com/tfs/TB1QdEQfjMZ7e4jSZFOXXX7epXa-639-639.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('25', '女裙', '', '1');
INSERT INTO `tbl_deification` VALUES ('26', '连衣裙', 'https://img.alicdn.com/tfs/TB1a6ocTpT7gK0jSZFpXXaTkpXa-800-800.png_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('27', '半身裙', 'https://img.alicdn.com/tfs/TB1Cmg1RoY1gK0jSZFCXXcwqXXa-648-648.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('28', '旗袍', 'https://img.alicdn.com/tfs/TB1l4lvglFR4u4jSZFPXXanzFXa-800-800.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('29', '女裤', '', '1');
INSERT INTO `tbl_deification` VALUES ('30', '休闲裤', 'https://img.alicdn.com/tfs/TB1pmcRRkL0gK0jSZFtXXXQCXXa-636-636.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('31', '牛仔裤', 'https://img.alicdn.com/tfs/TB1gxlXRBr0gK0jSZFnXXbRRXXa-714-714.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('32', '打底裤', 'https://img.alicdn.com/tfs/TB1U7cv0KL2gK0jSZPhXXahvXXa-1280-1280.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('33', '棉裤羽绒裤', 'https://img.alicdn.com/tfs/TB1j6qjPwHqK1RjSZFgXXa7JXXa-400-400.png', '1');
INSERT INTO `tbl_deification` VALUES ('34', '外套', '', '1');
INSERT INTO `tbl_deification` VALUES ('35', '羽绒服', 'https://img.alicdn.com/tfs/TB1frdGcZieb18jSZFvXXaI3FXa-707-707.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('36', '棉衣棉服', 'https://img.alicdn.com/tfs/TB1lUt1Q8r0gK0jSZFnXXbRRXXa-750-1000.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('37', '短外套', 'https://img.alicdn.com/tfs/TB1ij0Fe6MZ7e4jSZFOXXX7epXa-730-840.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('38', '毛呢大衣', 'https://img.alicdn.com/tfs/TB1hszwbxvbeK8jSZPfXXariXXa-800-800.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('39', '皮草', 'https://img.alicdn.com/tfs/TB1QgASfjMZ7e4jSZFOXXX7epXa-501-500.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('40', '风衣', 'https://img.alicdn.com/tfs/TB1dGlRQ7L0gK0jSZFAXXcA9pXa-688-692.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('41', '西装', 'https://img.alicdn.com/tfs/TB1VUcRRkL0gK0jSZFtXXXQCXXa-578-578.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('42', '皮衣', 'https://gw.alicdn.com/tfs/TB1eqqIcv1G3KVjSZFkXXaK4XXa-400-400.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('44', '特色女装', '', '1');
INSERT INTO `tbl_deification` VALUES ('45', '大码女装', 'https://img.alicdn.com/tfs/TB1lzc1RXT7gK0jSZFpXXaTkpXa-684-684.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('46', '中老年女装', 'https://img.alicdn.com/tfs/TB1Ed4hdtTfau8jSZFwXXX1mVXa-627-627.jpg_400x400q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('48', '套装', '', '1');
INSERT INTO `tbl_deification` VALUES ('49', '时尚套装', 'https://img.alicdn.com/tfs/TB1UTJjh8Bh1e4jSZFhXXcC9VXa-589-590.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('50', '运动套装', 'https://img.alicdn.com/tfs/TB10YRdRuL2gK0jSZFmXXc7iXXa-599-598.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('52', '服饰服务', '', '1');
INSERT INTO `tbl_deification` VALUES ('53', '洗衣服务', 'https://img.alicdn.com/tfs/TB1TFM9RkY2gK0jSZFgXXc5OFXa-509-508.jpg_q80.jpg', '1');
INSERT INTO `tbl_deification` VALUES ('55', '猜你喜欢', '', '2');
INSERT INTO `tbl_deification` VALUES ('57', '女士运动鞋', 'https://img.alicdn.com/imgextra/i1/676197649/O1CN01ptzntu26NI3YX1qtM_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('58', '男休闲皮鞋', 'https://img.alicdn.com/imgextra/i1/676197649/O1CN01TpCkl026NI3XjzFOO_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('59', '男士工装靴', 'https://img.alicdn.com/imgextra/i1/676197649/O1CN01oD1FBx26NI3PGnQzQ_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('61', '女鞋', '', '2');
INSERT INTO `tbl_deification` VALUES ('63', '女士运动鞋', 'https://img.alicdn.com/imgextra/i1/676197649/O1CN01ptzntu26NI3YX1qtM_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('64', '女士高跟鞋', 'https://img.alicdn.com/imgextra/i3/676197649/O1CN01Sz9X0D26NI3Up0icY_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('65', '女士单鞋', 'https://img.alicdn.com/imgextra/i4/676197649/O1CN01TFvvWd26NI3W0qxy8_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('66', '女士玛丽珍', 'https://img.alicdn.com/imgextra/i3/676197649/O1CN0167dVrg26NI3XkABeW_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('67', '一字带凉鞋', 'https://img.alicdn.com/imgextra/i1/676197649/O1CN01qZAPtE26NI3YwD7dA_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('68', '女士雨鞋', 'https://img.alicdn.com/imgextra/i3/676197649/O1CN012CE1kF26NI3XBPO6p_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('70', '男鞋', '', '2');
INSERT INTO `tbl_deification` VALUES ('72', '男休闲皮鞋', 'https://img.alicdn.com/imgextra/i1/676197649/O1CN01TpCkl026NI3XjzFOO_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('73', '男士工装靴', 'https://img.alicdn.com/imgextra/i1/676197649/O1CN01oD1FBx26NI3PGnQzQ_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('74', '男士豆豆鞋', 'https://img.alicdn.com/imgextra/i2/676197649/O1CN01kH2WlV26NI3XM0HHf_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('75', '男沙滩凉鞋', 'https://img.alicdn.com/imgextra/i4/676197649/O1CN01E39esV26NI3Wi6j8L_!!676197649.jpg', '2');
INSERT INTO `tbl_deification` VALUES ('77', '流行趋势', '', '2');
INSERT INTO `tbl_deification` VALUES ('79', '暗黑马丁', 'https://gw.alicdn.com/tfs/TB1i2h9ok9l0K4jSZFKXXXFjpXa-400-400.png', '2');
INSERT INTO `tbl_deification` VALUES ('80', '小皮鞋', 'https://gw.alicdn.com/tfs/TB1YSTJYEY1gK0jSZFCXXcwqXXa-400-400.png', '2');
INSERT INTO `tbl_deification` VALUES ('84', '猜你喜欢', '', null);
INSERT INTO `tbl_deification` VALUES ('86', '床品套件', 'https://img.alicdn.com/imgextra/i3/92042735/O1CN01rH08Sq1W4fiZ4lXOw_!!92042735.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('87', '花卉', 'https://img.alicdn.com/tfs/TB1NsqJXQT2gK0jSZPcXXcKkpXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('88', '被子被芯', 'https://img.alicdn.com/imgextra/i2/2142747419/TB2P7EsiC7PL1JjSZFHXXcciXXa_!!2142747419.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('90', '绿植宠物', '', null);
INSERT INTO `tbl_deification` VALUES ('92', '花卉', 'https://img.alicdn.com/tfs/TB1NsqJXQT2gK0jSZPcXXcKkpXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('93', '仿真绿植', 'https://gw.alicdn.com/tfs/TB1w0uCXKT2gK0jSZFvXXXnFXXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('94', '栅栏篱笆', 'https://gw.alicdn.com/tfs/TB1OHyIXUT1gK0jSZFhXXaAtVXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('95', '遮光网', 'https://gw.alicdn.com/tfs/TB1qw1FXNz1gK0jSZSgXXavwpXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('96', '猫砂', 'http://img.alicdn.com/bao/uploaded/i1/TB1mYNwXNiH3KVjSZPfSutBiVXa.jpg', null);
INSERT INTO `tbl_deification` VALUES ('98', '餐饮用具', '', null);
INSERT INTO `tbl_deification` VALUES ('99', '', '', null);
INSERT INTO `tbl_deification` VALUES ('100', '水杯', 'https://gw.alicdn.com/tfs/TB1iH4ebBGE3KVjSZFhXXckaFXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('101', '水壶', 'https://img.alicdn.com/imgextra/i4/1044427167/O1CN01XKZlgg22oX7yFg4Xl_!!0-item_pic.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('102', '一次性餐具', 'https://gw.alicdn.com/tfs/TB1ewJXbxiH3KVjSZPfXXXBiVXa-400-400.png', null);
INSERT INTO `tbl_deification` VALUES ('103', '', '', null);
INSERT INTO `tbl_deification` VALUES ('104', '窗帘布艺', '', null);
INSERT INTO `tbl_deification` VALUES ('106', '居家拖鞋', 'https://gw.alicdn.com/mt/TB1OXzo08r0gK0jSZFnXXbRRXXa-400-400.png', null);
INSERT INTO `tbl_deification` VALUES ('107', '抱枕坐垫', 'https://img.alicdn.com/imgextra/i1/647931197/TB2mrWaXSzqK1RjSZFHXXb3CpXa_!!647931197.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('108', '防尘保护罩', 'https://img.alicdn.com/imgextra/i4/760289550/TB2QealbYorBKNjSZFjXXc_SpXa_!!760289550.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('110', '文具教具', '', null);
INSERT INTO `tbl_deification` VALUES ('112', '笔记本', 'https://img.alicdn.com/tfs/TB1.Z6abEGF3KVjSZFvXXb_nXXa-600-534.jpg', null);
INSERT INTO `tbl_deification` VALUES ('113', '文具收纳', 'https://img.alicdn.com/tfs/TB19h6XbxiH3KVjSZPfXXXBiVXa-800-800.jpg', null);
INSERT INTO `tbl_deification` VALUES ('114', '展示告示', 'https://img.alicdn.com/tfs/TB1f9O.bvWG3KVjSZFgXXbTspXa-800-800.jpg', null);
INSERT INTO `tbl_deification` VALUES ('116', '厨房用品', '', null);
INSERT INTO `tbl_deification` VALUES ('118', '厨房置物架', 'http://img.alicdn.com/bao/uploaded/i3/TB1aAnOFQvoK1RjSZFwSuwiCFXa.jpg', null);
INSERT INTO `tbl_deification` VALUES ('119', '烹饪厨具', 'http://img.alicdn.com/bao/uploaded/i4/TB1rL6GlCzqK1RjSZPxSuw4tVXa.jpg', null);
INSERT INTO `tbl_deification` VALUES ('120', '厨房储物', 'http://img.alicdn.com/bao/uploaded/i4/TB1NjpifMTqK1RjSZPhSutfOFXa.jpg', null);
INSERT INTO `tbl_deification` VALUES ('122', '床上用品', '', null);
INSERT INTO `tbl_deification` VALUES ('124', '床品套件', 'https://img.alicdn.com/imgextra/i3/92042735/O1CN01rH08Sq1W4fiZ4lXOw_!!92042735.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('125', '床褥床垫', 'https://img.alicdn.com/imgextra/i2/2142747419/O1CN012vg1pJ24fwwxVxPm0_!!2142747419.jpg_430x430q90.jpg', null);
INSERT INTO `tbl_deification` VALUES ('126', '儿童床品', 'https://img.alicdn.com/imgextra/i1/2124286436/O1CN01z7aCfO1xPjbrBNw8M_!!2124286436.jpg_430x430q90.jpg', null);
INSERT INTO `tbl_deification` VALUES ('128', '家居装饰', '', null);
INSERT INTO `tbl_deification` VALUES ('130', '创意摆件', 'https://img.alicdn.com/imgextra/i4/615679236/O1CN01vyXcJm2I68aDLOSPz_!!615679236.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('131', '家用钟饰', 'https://img.alicdn.com/imgextra/i2/4037193719/O1CN01kITBTX1dLLSpxAu6O_!!4037193719.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('133', '居家日用', '', null);
INSERT INTO `tbl_deification` VALUES ('135', '防护用品', 'https://img.alicdn.com/imgextra/i4/2777335494/O1CN011qSIS1HXSwQ0z5P_!!2777335494.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('136', '礼品包装', 'https://img.alicdn.com/tfs/TB1_iWSbRCw3KVjSZFlXXcJkFXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('137', '鞋用品', 'https://img.alicdn.com/imgextra/i1/675677101/O1CN01U4q3QU22KJ078Daap_!!675677101.jpg_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('139', '收纳整理', '', null);
INSERT INTO `tbl_deification` VALUES ('141', '收纳盒', 'https://img.alicdn.com/tfs/TB1NrPJbRGw3KVjSZFDXXXWEpXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('142', '衣架裤架', 'https://img.alicdn.com/tfs/TB1t42EbSSD3KVjSZFKXXb10VXa-800-800.jpg', null);
INSERT INTO `tbl_deification` VALUES ('143', '防尘用具', 'https://img.alicdn.com/tfs/TB1rQTGbQWE3KVjSZSyXXXocXXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('145', '清洁工具', '', null);
INSERT INTO `tbl_deification` VALUES ('147', '省力拖把', 'https://img.alicdn.com/tfs/TB1wK_FbR1D3KVjSZFyXXbuFpXa-800-800.jpg', null);
INSERT INTO `tbl_deification` VALUES ('148', '厨房清洁', 'https://img.alicdn.com/tfs/TB1Bv2CbL1H3KVjSZFHXXbKppXa-800-800.jpg', null);
INSERT INTO `tbl_deification` VALUES ('149', '垃圾清理', 'https://img.alicdn.com/tfs/TB1ApTraAxz61VjSZFrXXXeLFXa-800-800.jpg', null);
INSERT INTO `tbl_deification` VALUES ('151', '节庆礼品', '', null);
INSERT INTO `tbl_deification` VALUES ('153', '创意礼品', 'https://img.alicdn.com/imgextra/i4/TB1M4YhLpXXXXcSXpXXYXGcGpXX_M2.SS2_400x400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('154', '婚庆用品', 'https://img.alicdn.com/tfs/TB1pbiNakxz61VjSZFtXXaDSVXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('156', '图书', '', null);
INSERT INTO `tbl_deification` VALUES ('158', '文学社科', 'https://img.alicdn.com/imgextra/i3/761018214/O1CN01XehDrC2AY3ocZwp8a_!!0-item_pic.jpg_430x430q90.jpg', null);
INSERT INTO `tbl_deification` VALUES ('159', '经管励志', 'https://img.alicdn.com/imgextra/i1/2595137180/O1CN01HdkHNS22uUI2LCMdO_!!2595137180.jpg_430x430q90.jpg', null);
INSERT INTO `tbl_deification` VALUES ('160', '医药卫生', 'https://gw.alicdn.com/tfs/TB1BVWUav1G3KVjSZFkXXaK4XXa-800-800.png', null);
INSERT INTO `tbl_deification` VALUES ('162', '个性定制', '', null);
INSERT INTO `tbl_deification` VALUES ('164', '照片冲印', 'https://img.alicdn.com/tfs/TB1lO1MbUGF3KVjSZFoXXbmpFXa-400-400.jpg', null);
INSERT INTO `tbl_deification` VALUES ('165', '服装定制', 'https://img.alicdn.com/tfs/TB1gDWNbRGE3KVjSZFhXXckaFXa-400-400.jpg', null);

-- ----------------------------
-- Table structure for `tbl_home`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_home`;
CREATE TABLE `tbl_home` (
  `homeID` int(11) NOT NULL AUTO_INCREMENT COMMENT '主页商品ID',
  `shoppName` varchar(255) DEFAULT NULL COMMENT '商品名称',
  `shoppImg` varchar(255) DEFAULT NULL COMMENT '商品图片·',
  `shoppPrice` double(10,1) DEFAULT NULL,
  `shoppBuy` varchar(255) DEFAULT NULL COMMENT '多少人购买',
  PRIMARY KEY (`homeID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_home
-- ----------------------------
INSERT INTO `tbl_home` VALUES ('1', '锅盖架 日本家用厨房置物架塑料菜板砧板架锅盖支架子 厨房锅盖架', 'https://gw.alicdn.com/bao/uploaded/i1/1669047705/O1CN010WMWEt26mwA4IOYUW_!!0-item_pic.jpg_500x500q90.jpg_.webp', '10.0', '49人已购买');
INSERT INTO `tbl_home` VALUES ('2', '大容量陈皮罐海参罐药材储藏瓶密封罐茶叶罐大号玻璃瓶子储物罐', 'https://gw.alicdn.com/bao/uploaded/i1/1790024164/O1CN01kbbUHp1gd9o5KAk9a_!!0-item_pic.jpg_500x500q90.jpg_.webp', '30.0', '270人已购买');
INSERT INTO `tbl_home` VALUES ('3', '树可 日式天然榉木大汤勺家用粥勺木勺木质大号加厚原木长柄勺子', 'https://gw.alicdn.com/bao/uploaded/i1/665229603/O1CN01YAuG8n2KoE58riyHH_!!665229603-0-picasso.jpg_500x500q90.jpg_.webp', '24.0', '91人已购买');
INSERT INTO `tbl_home` VALUES ('4', '三层卫生间落地置物架客厅多功能浴室储物架卫浴厨房夹缝收纳架子', 'https://gw.alicdn.com/bao/uploaded/i1/2453894247/TB144_mIpXXXXbmXpXXXXXXXXXX_!!0-item_pic.jpg_500x500q90.jpg_.webp', '36.0', '81人已购买');
INSERT INTO `tbl_home` VALUES ('5', '切草莓神器烘焙做蛋糕水果拼盘装饰模具厨房草莓切片机分割小工具', 'https://gw.alicdn.com/bao/uploaded/i1/1845023737/O1CN01hNqOKv1dTalENm1JD_!!1845023737-0-picasso.jpg_500x500q90.jpg_.webp', '15.0', '65人已购买');
INSERT INTO `tbl_home` VALUES ('6', '北欧超值微瑕款Le Summerset厚重搪瓷 珐琅锅炖锅熬粥煲汤', 'https://gw.alicdn.com/bao/uploaded/i3/324602787/TB2X.rmkwmTBuNjy1XbXXaMrVXa_!!324602787.jpg_500x500q90.jpg_.webp', '136.0', '27人已购买');
INSERT INTO `tbl_home` VALUES ('7', '优思居家用带滑轮厨房收纳箱透明塑料手提收纳筐调料整理箱储物箱', 'https://gw.alicdn.com/bao/uploaded/i1/20003478/O1CN019eoZXA1bYyAyrdLoR_!!20003478-0-picasso.jpg_500x500q90.jpg_.webp', '20.0', '718人已购买');
INSERT INTO `tbl_home` VALUES ('8', '迷你小砂锅煲汤煲仔耐高温炖锅陶瓷韩式家用燃气单人小号1人沙锅', 'https://gw.alicdn.com/bao/uploaded/i3/1022516242/O1CN01QQLgUK1vystyRP8iq_!!0-item_pic.jpg_500x500q90.jpg_.webp', '48.0', '208人已购买');
INSERT INTO `tbl_home` VALUES ('9', '厂价直销木碟厚实底分格木碟子创意点心小菜餐碟水果碟糕点碟餐具', 'https://gw.alicdn.com/bao/uploaded/i4/2784039988/O1CN010CKmu72NeYV2uFmSK_!!2784039988.jpg_500x500q90.jpg_.webp', '19.0', '173人已购买');
INSERT INTO `tbl_home` VALUES ('10', '无涂层手工制作迷你小炒锅蛋饺锅热油锅煎蛋锅', 'https://gw.alicdn.com/bao/uploaded/i2/2840890146/TB2UFgXXMwjyKJjy1zdXXbgZpXa_!!2840890146.jpg_500x500q90.jpg_.webp', '42.0', '66人已购买');
INSERT INTO `tbl_home` VALUES ('11', '玻璃调味瓶厨房用品欧式创意醋壶防尘防漏酱油瓶醋瓶油瓶2件套装', 'https://gw.alicdn.com/bao/uploaded/i1/2453803149/TB25aVguQ9WBuNjSspeXXaz5VXa_!!2453803149.jpg_500x500q90.jpg_.webp', '15.0', '119人已购买');
INSERT INTO `tbl_home` VALUES ('12', '树可 日式木柄防滑硅胶打蛋器小厨房手动家用烘焙用具手持搅拌器', 'https://gw.alicdn.com/bao/uploaded/i1/665229603/O1CN01OmjOnK2KoE5Bs8AVr_!!665229603-0-picasso.jpg_500x500q90.jpg_.webp', '18.0', '110人已购买');
INSERT INTO `tbl_home` VALUES ('13', '北欧风格彩色蛋糕盘 下午茶点心托盘 美食摄影道具 马卡龙色砧板', 'https://gw.alicdn.com/bao/uploaded/i2/1663735410/O1CN01nwGXO71pppFmaDnTj_!!1663735410.jpg_500x500q90.jpg_.webp', '45.0', '13人已购买');
INSERT INTO `tbl_home` VALUES ('14', '丹麦OYOY官方授权正品 ins北欧环保硅胶餐垫隔热防油防烫不退换！', 'https://gw.alicdn.com/bao/uploaded/i4/13731726/O1CN01taCFkU1OcY57QoMxI_!!13731726.jpg_500x500q90.jpg_.webp', '280.0', '19人已购买');
INSERT INTO `tbl_home` VALUES ('15', '第一街外贸 原单尾货！30%羊毛披肩外搭撞色宽松斗篷女士外搭', 'https://gw.alicdn.com/bao/uploaded/i1/1901698991/TB2o4jaaRnTBKNjSZPfXXbf1XXa_!!1901698991.jpg_500x500q90.jpg_.webp', '40.0', '20人已购买');
INSERT INTO `tbl_home` VALUES ('16', '北欧风格简约气质储物罐陶瓷收纳罐创意调味瓶罐手工制作厨房储物', 'https://gw.alicdn.com/bao/uploaded/i3/178852786/TB2zCLEcA7myKJjSZFzXXXgDpXa_!!178852786.jpg_500x500q90.jpg_.webp', '18.0', '5人已购买');
INSERT INTO `tbl_home` VALUES ('17', '居家家 釉下彩陶瓷分隔盘子创意分格盘 家用餐具早餐盘菜盘水果盘', 'https://gw.alicdn.com/bao/uploaded/i4/50983440/TB2bNu5gCtYBeNjSspkXXbU8VXa_!!50983440.jpg_500x500q90.jpg_.webp', '13.0', '136人已购买');
INSERT INTO `tbl_home` VALUES ('18', '宜家索克比附盖储物盒锁扣设计整理收纳箱储物箱子储蓄箱大号代购', 'https://gw.alicdn.com/bao/uploaded/i3/69585795/O1CN01e7q4WN1sg9hdnnFwU_!!69585795.jpg_500x500q90.jpg_.webp', '100.0', '7人已购买');
INSERT INTO `tbl_home` VALUES ('19', '集美 双层厨房置物架调味料收纳架落地塑料刀架调料架调味品架子', 'https://gw.alicdn.com/bao/uploaded/i1/849090736/O1CN01FZ80Sv1HJ82uFj54D_!!849090736.jpg_500x500q90.jpg_.webp', '10.0', '1029人已购买');
INSERT INTO `tbl_home` VALUES ('20', '日本美浓烧小土锅 一人锅 简约多功能小萌锅 焖饭煮粥蒸碗宝宝锅', 'https://gw.alicdn.com/bao/uploaded/i1/3083689895/O1CN01ZhEYId2MxxjSIfMvv_!!3083689895-0-picasso.jpg_500x500q90.jpg_.webp', '89.0', '10人已购买');
INSERT INTO `tbl_home` VALUES ('21', '现货日本进口手作胡桃实木镶嵌贝壳兔子松鼠栗子松果精品杯垫杯盖', 'https://gw.alicdn.com/bao/uploaded/i2/77733556/TB2nBtFzDJYBeNjy1zeXXahzVXa_!!77733556.jpg_500x500q90.jpg_.webp', '105.0', '14人已购买');
INSERT INTO `tbl_home` VALUES ('22', '黑胡桃木刀架 [青螺工坊] 实木刀座 菜刀厨刀架 刀托 立式', 'https://gw.alicdn.com/bao/uploaded/i4/150520686/TB27DOfB1ySBuNjy1zdXXXPxFXa_!!150520686.jpg_500x500q90.jpg_.webp', '458.0', '11人已购买');
INSERT INTO `tbl_home` VALUES ('23', 'zakka北欧ins翻盖零食化妆品杂物面膜整理收纳盒储物箱铁宿舍桌面', 'https://gw.alicdn.com/bao/uploaded/i1/516444125/O1CN01vgaq291gLIPRR1tRP_!!0-item_pic.jpg_500x500q90.jpg_.webp', '66.0', '14人已购买');
INSERT INTO `tbl_home` VALUES ('24', '玻璃杯子ins风 简约水杯创意个性潮流家用饮品饮料杯撞奶茶咖啡杯', 'https://gw.alicdn.com/bao/uploaded/i4/1850033064/O1CN01LkeLsY1YVMD0LgUQM_!!0-item_pic.jpg_500x500q90.jpg_.webp', '12.0', '657人已购买');
INSERT INTO `tbl_home` VALUES ('25', '丹麦奢牌 独奏重力锅18/10不锈钢深汤锅 炖锅 可视滤水硅胶玻盖', 'https://gw.alicdn.com/bao/uploaded/i3/397777997/O1CN019IveD628wg05eduAI_!!0-item_pic.jpg_500x500q90.jpg_.webp', '193.0', '13人已购买');
INSERT INTO `tbl_home` VALUES ('26', '小香风两件套连衣裙春秋女2021年新款韩版收腰显瘦时尚套装裙子潮', 'https://gw.alicdn.com/bao/uploaded/i3/3385275239/TB2tbR1rQUmBKNjSZFOXXab2XXa_!!3385275239-0-item_pic.jpg_500x500q90.jpg_.webp', '160.0', '132人已购买');
INSERT INTO `tbl_home` VALUES ('27', 'ins北欧风蓝白金边陶瓷碗汤沙拉大碗 创意个性早西餐菜盘子牛排', 'https://gw.alicdn.com/bao/uploaded/i3/701968661/TB2SenPqbwrBKNjSZPcXXXpapXa_!!701968661.jpg_500x500q90.jpg_.webp', '15.0', '26人已购买');
INSERT INTO `tbl_home` VALUES ('28', '极简日式人参盅陶瓷糖水甜品碗纯白炖罐隔水炖盅鸡蛋羹宝宝蒸蛋碗', 'https://gw.alicdn.com/bao/uploaded/i1/816107753/O1CN01278v9VqvT9sScll_!!816107753.jpg_500x500q90.jpg_.webp', '11.0', '140人已购买');
INSERT INTO `tbl_home` VALUES ('29', '越南藤编脏衣篮脏衣服收纳筐衣物家用洗衣篮脏衣篓收纳桶编织篓子', 'https://gw.alicdn.com/bao/uploaded/i1/3171798553/O1CN01SPuU002D3KDCfacJ0_!!3171798553-0-picasso.jpg_500x500q90.jpg_.webp', '245.0', '10人已购买');
INSERT INTO `tbl_home` VALUES ('30', '清仓价 KINTO SCS马克杯 咖啡陶瓷杯牛奶杯重叠釉色手工瓷杯', 'https://gw.alicdn.com/bao/uploaded/i1/122126647/O1CN01RQlFyi1yyNJJICYW5_!!0-item_pic.jpg_500x500q90.jpg_.webp', '118.0', '7人已购买');
INSERT INTO `tbl_home` VALUES ('31', '磁吸冰箱置物架免打孔多功能厨房用品用具纸巾挂架冰箱侧面收纳架', 'https://gw.alicdn.com/bao/uploaded/i1/2658075101/O1CN015Ot1NQ1nYIza6Yv0D_!!2658075101-0-picasso.jpg_500x500q90.jpg_.webp', '48.0', '67人已购买');
INSERT INTO `tbl_home` VALUES ('32', 'EDITOR01土耳其BORNN Marble腮红粉系列珐琅餐盘马克杯餐具现货', 'https://gw.alicdn.com/bao/uploaded/i1/3372196566/O1CN011yNH1ksyrkgidbj_!!3372196566.jpg_500x500q90.jpg_.webp', '179.0', '4人已购买');
INSERT INTO `tbl_home` VALUES ('33', '帽子女春夏新款休闲时尚字母水钻棒球帽韩版潮夏天遮阳户外鸭舌帽', 'https://gw.alicdn.com/bao/uploaded/i4/602995582/O1CN015CaMgG1r6bTQSCZHJ_!!0-item_pic.jpg_500x500q90.jpg_.webp', '20.0', '73人已购买');
INSERT INTO `tbl_home` VALUES ('34', '奇藤编织脏衣篮衣服收纳筐手工草编脏衣篓北欧收纳桶洗衣篮尿布筐', 'https://gw.alicdn.com/bao/uploaded/i3/4219584331/O1CN01JiUlkA1hrdxicbtuU_!!0-item_pic.jpg_500x500q90.jpg_.webp', '49.0', '83人已购买');
INSERT INTO `tbl_home` VALUES ('35', 'ins可爱粉色少女心水洗棉床上四件套全棉纯棉公主风荷叶边小清新', 'https://gw.alicdn.com/bao/uploaded/i3/199920693/O1CN01R7afWf1GzQz35kVNM_!!199920693.jpg_500x500q90.jpg_.webp', '288.0', '23人已购买');
INSERT INTO `tbl_home` VALUES ('36', '厨房置物架手推车带轮移动落地式多层卫生间客厅浴室收纳储物架子', 'https://gw.alicdn.com/bao/uploaded/i1/2815700627/O1CN01ust0s91GVCzq4GlMs_!!2815700627-0-picasso.jpg_500x500q90.jpg_.webp', '89.0', '200人已购买');
INSERT INTO `tbl_home` VALUES ('37', '川岛屋 家用6人碗碟套装陶瓷餐具盘子碗饭碗套碗盘碟碗筷组合套装', 'https://gw.alicdn.com/bao/uploaded/i1/1850033064/O1CN010N3MJv1YVMCqWRQh2_!!0-item_pic.jpg_500x500q90.jpg_.webp', '258.0', '88人已购买');
INSERT INTO `tbl_home` VALUES ('38', '麦饭石不粘锅炒锅家用炒菜锅小平底锅电磁炉专用煤气灶燃气灶适用', 'https://gw.alicdn.com/bao/uploaded/i4/1850033064/O1CN01WxZJpO1YVMCmaPCzU_!!0-item_pic.jpg_500x500q90.jpg_.webp', '78.0', '58人已购买');
INSERT INTO `tbl_home` VALUES ('39', '猫咪公仔卡通 毛毯挂毯沙发毯线毯休闲毯装饰', 'https://gw.alicdn.com/bao/uploaded/i4/1966860094/O1CN01dgMDbs1CZ5kdxKzd6_!!1966860094.png_500x500q90.jpg_.webp', '58.0', '17人已购买');
INSERT INTO `tbl_home` VALUES ('40', 'blue 玻璃日式小料碗170ml阿芙佳朵杯雪糕杯日式斜纹茶杯分享杯', 'https://gw.alicdn.com/bao/uploaded/i3/808341815/O1CN010M9KCv1PHJV02CovT_!!808341815.jpg_500x500q90.jpg_.webp', '16.0', '164人已购买');
INSERT INTO `tbl_home` VALUES ('41', 'EDITOR01土耳其BORNN马克杯大理石纹咖啡杯珐琅水杯创意小众现货', 'https://gw.alicdn.com/bao/uploaded/i1/3372196566/O1CN01sS9ID31yNH9dshNLF_!!3372196566.jpg_500x500q90.jpg_.webp', '126.0', '22人已购买');
INSERT INTO `tbl_home` VALUES ('42', '4个装日式和风家用陶瓷米饭组合小汤碗个性创意可爱猫咪餐具套装', 'https://gw.alicdn.com/bao/uploaded/i1/1829597607/O1CN01bYkXgT2643LWwqFIA_!!1829597607.jpg_500x500q90.jpg_.webp', '36.0', '13人已购买');
INSERT INTO `tbl_home` VALUES ('43', 'MCOKI 全砂光18/10不锈钢家用菜盘304加厚圆形盘子平底蒸盘凉皮盘', 'https://gw.alicdn.com/bao/uploaded/i2/397777997/O1CN01dBKI0O28wg06Q2NSp_!!0-item_pic.jpg_500x500q90.jpg_.webp', '30.0', '15人已购买');
INSERT INTO `tbl_home` VALUES ('44', '陶瓷干果盘客厅创意家用日式分格零食盘带盖糖果坚果瓜子盘收纳盒', 'https://gw.alicdn.com/bao/uploaded/i1/760201990/O1CN01Uh4oG41QZSi0nSXXh_!!760201990.jpg_500x500q90.jpg_.webp', '69.0', '67人已购买');
INSERT INTO `tbl_home` VALUES ('45', '网红防尘化妆品收纳盒桌面透明亚克力置物架护肤品收纳口红首饰盒', 'https://gw.alicdn.com/bao/uploaded/i1/2200782211855/O1CN01sAjYUC1PZdGMMPis1_!!0-item_pic.jpg_500x500q90.jpg_.webp', '29.0', '756人已购买');
INSERT INTO `tbl_home` VALUES ('46', '玫瑰花成品珠宝店装饰韩式线帘时尚客厅玄关帘悬卧室背景帘子包邮', 'https://gw.alicdn.com/bao/uploaded/i1/2069120131/O1CN01XHK2Cb1Cq2REFxkka_!!0-item_pic.jpg_500x500q90.jpg_.webp', '24.0', '37人已购买');
INSERT INTO `tbl_home` VALUES ('47', '金边骨瓷碗碟套装家用景德镇陶瓷餐具现代简约轻奢碗盘子组合阳辰', 'https://gw.alicdn.com/bao/uploaded/i1/1981584175/O1CN015Wqs8h1giC7EHprgD_!!0-item_pic.jpg_500x500q90.jpg_.webp', '329.0', '369人已购买');
INSERT INTO `tbl_home` VALUES ('48', '欧根纱花苞喇叭袖假袖口女假袖子花边袖口装饰露指手套短接袖套', 'https://gw.alicdn.com/bao/uploaded/i3/654936501/O1CN01pwK7ZD1xtVNQHUBPI_!!0-item_pic.jpg_500x500q90.jpg_.webp', '30.0', '10人已购买');
INSERT INTO `tbl_home` VALUES ('49', '贝璃无铅创意个性人工手绘玻璃高脚杯鸡尾酒杯香槟杯酒吧酒具杯子', 'https://gw.alicdn.com/bao/uploaded/i3/4225552581/O1CN01FoO1FY1Uw8qhRdFKX_!!0-item_pic.jpg_500x500q90.jpg_.webp', '39.0', '121人已购买');
INSERT INTO `tbl_home` VALUES ('50', '大学寝室电脑显示器增高架子桌面键盘整理收纳置物架托盘支架子', 'https://gw.alicdn.com/bao/uploaded/i4/10225635/O1CN01UX3odz1rUsOPOrN0E_!!10225635.jpg_500x500q90.jpg_.webp', '28.0', '42人已购买');
INSERT INTO `tbl_home` VALUES ('51', '出口日本卡通动画人物立体调味碟酱油碟醋碟卡通碟子调料碟', 'https://gw.alicdn.com/bao/uploaded/i3/179671959/O1CN01RNnLt11QLGSMVi4Hh_!!179671959.jpg_500x500q90.jpg_.webp', '15.0', '852人已购买');
INSERT INTO `tbl_home` VALUES ('52', '川岛屋日式双耳玻璃碗家用透明创意可爱水果沙拉甜品早餐碗2个装', 'https://gw.alicdn.com/bao/uploaded/i1/1850033064/O1CN019BxVKZ1YVM4P1shTE_!!0-item_pic.jpg_500x500q90.jpg_.webp', '20.0', '152人已购买');
INSERT INTO `tbl_home` VALUES ('53', '2020秋季新款长袖ins上衣轻熟洋气百搭打底衫修身性感露肩短款T恤', 'https://gw.alicdn.com/bao/uploaded/i4/2899995485/O1CN01oSz9ur1qOAz0CYFsk_!!0-item_pic.jpg_500x500q90.jpg_.webp', '39.0', '119人已购买');
INSERT INTO `tbl_home` VALUES ('54', '炸篮不锈钢折叠油炸网篮圆形伸缩滤油网油条过滤洗菜沥水蓝沥油筛', 'https://gw.alicdn.com/bao/uploaded/i1/2126568360/O1CN01Fg48op2BcvluLEIV3_!!2126568360.jpg_500x500q90.jpg_.webp', '17.0', '78人已购买');
INSERT INTO `tbl_home` VALUES ('55', 'bencross门后墙上柜旁包包收纳挂袋挂墙布艺墙上收纳壁挂包袋防尘', 'https://gw.alicdn.com/bao/uploaded/i4/2969651002/O1CN01DPhKb81JGxW6tTCBw_!!0-item_pic.jpg_500x500q90.jpg_.webp', '148.0', '4人已购买');
INSERT INTO `tbl_home` VALUES ('56', '韩式加厚保暖公主风被套单件水晶绒蕾丝边珊瑚绒双面加绒被罩双人', 'https://gw.alicdn.com/bao/uploaded/i2/1727113443/O1CN01rvZmwV1bIwDs9WO7f_!!0-item_pic.jpg_500x500q90.jpg_.webp', '118.0', '13人已购买');
INSERT INTO `tbl_home` VALUES ('57', '川岛屋欧式金边陶瓷碗家用单个创意个性轻奢餐具饭碗面碗碗碟套装', 'https://gw.alicdn.com/bao/uploaded/i4/1850033064/O1CN011HSRHa1YVMCyJBpyk_!!0-item_pic.jpg_500x500q90.jpg_.webp', '12.0', '443人已购买');
INSERT INTO `tbl_home` VALUES ('58', '2021年早春装新款女气质穿搭轻熟显瘦减龄炸街气质两件套裙子套装', 'https://gw.alicdn.com/bao/uploaded/i2/3470534373/O1CN01iqahEn1iAsYnMofmR_!!0-item_pic.jpg_500x500q90.jpg_.webp', '166.0', '25人已购买');
INSERT INTO `tbl_home` VALUES ('59', '法式韩式公主风纯棉布刺绣镂空花园窗帘门帘隔断帘 橱窗帘 厨房帘', 'https://gw.alicdn.com/bao/uploaded/i2/352860309/O1CN01VFAxnP1E9YxFyMa5o_!!352860309.jpg_500x500q90.jpg_.webp', '33.0', '12人已购买');
INSERT INTO `tbl_home` VALUES ('60', '非洲之夜北欧西餐厅摆盘创意陶瓷草帽盘简约意境菜深汤盘沙拉盘子', 'https://gw.alicdn.com/bao/uploaded/i3/2206850612498/O1CN01TkEoRW1UK7wmLtrxL_!!0-item_pic.jpg_500x500q90.jpg_.webp', '53.0', '19人已购买');
INSERT INTO `tbl_home` VALUES ('61', '2021新春款韩系chic内搭小香风性感一字肩绑带长袖针织连衣裙子女', 'https://gw.alicdn.com/bao/uploaded/i2/3877507612/O1CN01ygHhxJ266LQbZtqNW_!!0-item_pic.jpg_500x500q90.jpg_.webp', '128.0', '11人已购买');
INSERT INTO `tbl_home` VALUES ('62', 'RRENBEUS 陶瓷斗笠碗创意汤碗单个性面条碗家用沙拉碗ins风敞口碗', 'https://gw.alicdn.com/bao/uploaded/i1/123007204/O1CN01gQBmPn235Tv8tUB0r_!!123007204-0-picasso.jpg_500x500q90.jpg_.webp', '35.0', '118人已购买');
INSERT INTO `tbl_home` VALUES ('63', '麦可厨 网红汤勺漏勺韩式家用304不锈钢小号盛汤长柄勺粥勺火锅勺', 'https://gw.alicdn.com/bao/uploaded/i2/397777997/O1CN01lmgM7Q28wg03aEI8L_!!0-item_pic.jpg_500x500q90.jpg_.webp', '22.0', '22人已购买');
INSERT INTO `tbl_home` VALUES ('64', '2021新款网红中长款内搭打底毛衣裙子女秋冬季法式长袖针织连衣裙', 'https://gw.alicdn.com/bao/uploaded/i1/3251539828/O1CN01JlNQgd2MTH7G1vUJn_!!0-item_pic.jpg_500x500q90.jpg_.webp', '133.0', '26人已购买');
INSERT INTO `tbl_home` VALUES ('65', '厨房台面异形案板餐桌垫揉面和面板不锈钢材质SUS304钢食品级用具', 'https://gw.alicdn.com/bao/uploaded/i2/354693975/O1CN01rShFL91fEawcaZA1r_!!354693975.jpg_500x500q90.jpg_.webp', '71.0', '26人已购买');
INSERT INTO `tbl_home` VALUES ('66', '进口库存刺身刀生鱼片刀切三文鱼专用刀超薄鱼生刀厨刀日式料理刀', 'https://gw.alicdn.com/bao/uploaded/i4/4216426321/O1CN01yWJLmH1wZ49r0yQQV_!!4216426321.jpg_500x500q90.jpg_.webp', '18.0', '116人已购买');
INSERT INTO `tbl_home` VALUES ('67', '川岛屋北欧陶瓷碗碟套装网红创意个性家用餐具饭碗汤碗面碗牛排盘', 'https://gw.alicdn.com/bao/uploaded/i3/1850033064/O1CN01sTaSN71YVMD1FVfsZ_!!0-item_pic.jpg_500x500q90.jpg_.webp', '10.0', '96人已购买');
INSERT INTO `tbl_home` VALUES ('68', '大号高脚玻璃杯水果沙拉杯网红布丁杯超大冰淇凌杯玻璃水果盘', 'https://gw.alicdn.com/bao/uploaded/i3/1644485950/O1CN01CSvh6e1tp9B9kUU7x_!!1644485950.png_500x500q90.jpg_.webp', '29.0', '9人已购买');
INSERT INTO `tbl_home` VALUES ('69', '高颜值筷子置物架收纳盒沥水筷子笼家用筷子筒厨房筷子勺子收纳架', 'https://gw.alicdn.com/bao/uploaded/i4/4148436033/O1CN01xT7UJU1uRA3FBRmoi_!!0-item_pic.jpg_500x500q90.jpg_.webp', '68.0', '168人已购买');
INSERT INTO `tbl_home` VALUES ('70', '双面打肉锤子家用松肉锤厨房敲肉锤牛排锤牛扒捶合金断筋器嫩肉', 'https://gw.alicdn.com/bao/uploaded/i3/2207237554108/O1CN0115UXg51gDVcvVAE9I_!!0-item_pic.jpg_500x500q90.jpg_.webp', '105.0', '40人已购买');
INSERT INTO `tbl_home` VALUES ('71', '轻奢现代金属窗帘绑带小仙女房间装饰窗帘绑绳子挂钩窗帘扣', 'https://gw.alicdn.com/bao/uploaded/i3/2637120615/O1CN01uf30Qe1GPiBThCmY2_!!2637120615.jpg_500x500q90.jpg_.webp', '19.0', '80人已购买');
INSERT INTO `tbl_home` VALUES ('72', '碗碟套装家用北欧高级灰ins简约陶瓷餐具盘子碗碟餐盘2/4/6人组合', 'https://gw.alicdn.com/bao/uploaded/i3/2200773991603/O1CN01eq3c0f1NiDVsAIimR_!!2200773991603-0-lubanu-s.jpg_500x500q90.jpg_.webp', '99.0', '122人已购买');
INSERT INTO `tbl_home` VALUES ('73', '川岛屋北欧玻璃杯子水杯家用带把手茶杯喝水杯ins风简约清新森系', 'https://gw.alicdn.com/bao/uploaded/i3/120976213/O1CN01qTaV0L1vlbQ0fFCjc_!!0-item_pic.jpg_500x500q90.jpg_.webp', '29.0', '20人已购买');
INSERT INTO `tbl_home` VALUES ('74', '前开式玩具收纳箱儿童零食收纳盒塑料特大号衣服整理箱翻盖储物箱', 'https://gw.alicdn.com/bao/uploaded/i1/2203705892053/O1CN01x4mWs81R2Jid31pWF_!!2203705892053-0-lubanu-s.jpg_500x500q90.jpg_.webp', '40.0', '481人已购买');
INSERT INTO `tbl_home` VALUES ('75', '现货日本进口精美十草荷叶菊割金边轻量玻璃沙拉碗盘子碟子餐具', 'https://gw.alicdn.com/bao/uploaded/i3/55310453/O1CN013V9jy11FDW0ZaNiwk_!!55310453.jpg_500x500q90.jpg_.webp', '189.0', '46人已购买');
INSERT INTO `tbl_home` VALUES ('76', '不锈钢碗碟收纳架厨房置物架小型家用放碗架碗筷收纳盒碗架沥水架', 'https://gw.alicdn.com/bao/uploaded/i1/3033577321/O1CN01KbVMlw23x4DRZSTHk_!!0-item_pic.jpg_500x500q90.jpg_.webp', '108.0', '81人已购买');
INSERT INTO `tbl_home` VALUES ('77', '家用蒸蛋碗304不锈钢碗蒸碗单层不锈钢碗带盖小蒸碗炖盅单个餐具', 'https://gw.alicdn.com/bao/uploaded/i1/1852297523/O1CN01q9DGJb25RaBUcW0Ng_!!0-item_pic.jpg_500x500q90.jpg_.webp', '29.0', '190人已购买');
INSERT INTO `tbl_home` VALUES ('78', 'ins网红冰淇淋杯高颜值条纹玻璃杯果汁饮料杯酸奶布丁杯雪糕杯子', 'https://gw.alicdn.com/bao/uploaded/i3/1585780131/O1CN012FLZrY1Cq2TWPJsJC_!!1585780131.jpg_500x500q90.jpg_.webp', '14.0', '772人已购买');
INSERT INTO `tbl_home` VALUES ('79', '台湾zaniin切菜板TPU塑料菜板抗菌防霉案板砧板占板家用水果切板', 'https://gw.alicdn.com/bao/uploaded/i1/503053225/O1CN0151zaCP1Zh5uvIURUP_!!503053225.jpg_500x500q90.jpg_.webp', '119.0', '360人已购买');
INSERT INTO `tbl_home` VALUES ('80', '家用无涂层18/10不锈钢炒锅 30 32CM玻璃盖电磁炉通用平底炒菜锅', 'https://gw.alicdn.com/bao/uploaded/i1/23457092/O1CN01CaosvD22GBUq75AdS_!!23457092.jpg_500x500q90.jpg_.webp', '285.0', '87人已购买');
INSERT INTO `tbl_home` VALUES ('81', '泥火匠砂锅炖锅煲汤家用燃气煤气灶专用陶瓷小煲仔干烧煲炒菜沙锅', 'https://gw.alicdn.com/bao/uploaded/i4/2088485785/O1CN01PQCeZ01sbZrOqXM8A_!!0-item_pic.jpg_500x500q90.jpg_.webp', '229.0', '295人已购买');
INSERT INTO `tbl_home` VALUES ('82', '千雨泡菜碗日式榉木把手碗实木手柄沙拉勺碗木质水瓢水果甜品餐碗', 'https://gw.alicdn.com/bao/uploaded/i1/2207323445551/O1CN01bWs7d51qsP9F70DvM_!!0-item_pic.jpg_500x500q90.jpg_.webp', '19.0', '42人已购买');
INSERT INTO `tbl_home` VALUES ('83', '忠俊 人工吹制手工玻璃 离子镀双色鸡尾酒杯 金色 银灰色 复古', 'https://gw.alicdn.com/bao/uploaded/i3/16492472/O1CN01nz35Wp1U8Dfkv8LxW_!!16492472.jpg_500x500q90.jpg_.webp', '29.0', '40人已购买');
INSERT INTO `tbl_home` VALUES ('84', '包包收纳架家用卧室衣柜挂袋门后墙挂式放包的架子置物架挂包神器', 'https://gw.alicdn.com/bao/uploaded/i2/2457942829/O1CN01iusPOr1Wlj4SDJbFE_!!2457942829-0-lubanu-s.jpg_500x500q90.jpg_.webp', '24.0', '5160人已购买');
INSERT INTO `tbl_home` VALUES ('85', '万物可。Kilner梅森威尔士柠檬百香果玻璃罐子储物密封罐食品级', 'https://gw.alicdn.com/bao/uploaded/i3/157215765/O1CN01XdzX2K1sSPxXf6PUK_!!157215765.jpg_500x500q90.jpg_.webp', '31.0', '21人已购买');
INSERT INTO `tbl_home` VALUES ('86', '二月集抽屉式桌面收纳盒 ins书桌上学生办公文具置物架日系小盒子', 'https://gw.alicdn.com/bao/uploaded/i1/361670583/O1CN01Hln86p1GB3VaMEs05_!!361670583.jpg_500x500q90.jpg_.webp', '20.0', '172人已购买');
INSERT INTO `tbl_home` VALUES ('87', '日式双耳拉面碗家用面条碗创意个性陶瓷餐具泡面碗吃面碗汤碗单个', 'https://gw.alicdn.com/bao/uploaded/i3/1981584175/O1CN01NnpcAQ1giCAnB2Vnq_!!1981584175-0-lubanu-s.jpg_500x500q90.jpg_.webp', '23.0', '243人已购买');
INSERT INTO `tbl_home` VALUES ('88', '2020新款文艺重工刺绣少女年轻款中国风改良复古收腰旗袍连衣裙', 'https://gw.alicdn.com/bao/uploaded/i2/3244161502/O1CN01XxaYeQ1MxxUrn4VkR_!!3244161502-0-lubanu-s.jpg_500x500q90.jpg_.webp', '184.0', '4人已购买');
INSERT INTO `tbl_home` VALUES ('89', '岩井成器 韩国ins风小众设计情侣款迷你红酒杯冷饮杯甜品杯咖啡杯', 'https://gw.alicdn.com/bao/uploaded/i3/2567464382/O1CN01kBT3vf1iF0APt9pzK_!!2567464382-0-lubanu-s.jpg_500x500q90.jpg_.webp', '27.0', '36人已购买');
INSERT INTO `tbl_home` VALUES ('90', '酒店餐厅意境菜摆盘创意融合菜盘荷叶盘简约黑线圆盘手绘中餐盘子', 'https://gw.alicdn.com/bao/uploaded/i3/119888852/O1CN0109jfmr2FGGa8Ul8Ar_!!119888852.jpg_500x500q90.jpg_.webp', '25.0', '83人已购买');
INSERT INTO `tbl_home` VALUES ('91', '餐饭桌放骨头小盘子垃圾餐盘吐骨碟 家用民族风陶瓷酱料碟调味碟', 'https://gw.alicdn.com/bao/uploaded/i3/3344859949/O1CN01qOl5oA2NMh4Gayng9_!!3344859949.jpg_500x500q90.jpg_.webp', '11.0', '643人已购买');
INSERT INTO `tbl_home` VALUES ('92', '创意陶瓷双耳汤碗带盖ins风餐具家用大号大碗饭碗个性微波炉汤盆', 'https://gw.alicdn.com/bao/uploaded/i3/2207862301718/O1CN01m2TAqL1OYt2gKakI9_!!2207862301718.jpg_500x500q90.jpg_.webp', '45.0', '37人已购买');
INSERT INTO `tbl_home` VALUES ('93', '史努比保温杯女学生可爱弹跳盖水杯儿童便携杯子ins简约日系男生', 'https://gw.alicdn.com/bao/uploaded/i2/3372723448/O1CN01UM65s11bLEFNiCv5u_!!3372723448.jpg_500x500q90.jpg_.webp', '20.0', '78人已购买');
INSERT INTO `tbl_home` VALUES ('94', '春季轻熟风黑色衬衫连衣裙女收腰显瘦设计感小众中长款气质衬衣裙', 'https://gw.alicdn.com/bao/uploaded/i1/3073979037/O1CN01aHO7912GczrSljKgY_!!0-item_pic.jpg_500x500q90.jpg_.webp', '69.0', '50人已购买');
INSERT INTO `tbl_home` VALUES ('95', '日式蒸鱼盘子家用新款网红餐盘大号长方形菜盘创意陶瓷装鱼盘子', 'https://gw.alicdn.com/bao/uploaded/i2/4233156483/O1CN01yX0eJi1xlGKzn6aPm_!!0-item_pic.jpg_500x500q90.jpg_.webp', '25.0', '227人已购买');
INSERT INTO `tbl_home` VALUES ('96', '北欧植物手绘风亚麻加厚遮光客厅卧室高档成品可定制窗帘神秘花园', 'https://gw.alicdn.com/bao/uploaded/i3/23481040/O1CN01OVxvfq1JYMWaXdiSi_!!23481040-0-lubanu-s.jpg_500x500q90.jpg_.webp', '58.0', '71人已购买');
INSERT INTO `tbl_home` VALUES ('97', '免装抽拉式橱柜调料置物架厨房台面下水槽抽屉桌面零食多层收纳盒', 'https://gw.alicdn.com/bao/uploaded/i3/2066943939/O1CN01l2VS6G1ey6iTt0JQ8_!!2066943939-0-lubanu-s.jpg_500x500q90.jpg_.webp', '59.0', '681人已购买');
INSERT INTO `tbl_home` VALUES ('98', 'A.D Hepburn 网红小清新裸色高跟鞋女细跟尖头浅口绒面通勤工作鞋', 'https://gw.alicdn.com/bao/uploaded/i4/2769579183/O1CN01bDYlxT2HhrgmDfLZT-2769579183.jpg_500x500q90.jpg_.webp', '369.0', '63人已购买');
INSERT INTO `tbl_home` VALUES ('99', '轻奢80支高端长绒棉贡缎四件套纯棉格子被套床单全棉1.8m床上用品', 'https://gw.alicdn.com/bao/uploaded/i4/321007425/O1CN012zyWYh24ihPLr0dmD_!!321007425-0-lubanu-s.jpg_500x500q90.jpg_.webp', '418.0', '98人已购买');
INSERT INTO `tbl_home` VALUES ('100', '卡通杂物少女心桌面抽屉式学生铅笔宿舍文具多层收纳盒无格储物盒', 'https://gw.alicdn.com/bao/uploaded/i1/653678634/O1CN01C4PJG02DeQFghZmTR_!!653678634-0-lubanu-s.jpg_500x500q90.jpg_.webp', '27.0', '227人已购买');

-- ----------------------------
-- Table structure for `tbl_ification`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_ification`;
CREATE TABLE `tbl_ification` (
  `ification_id` int(11) NOT NULL AUTO_INCREMENT,
  `ificationName` varchar(255) DEFAULT '分类名字',
  PRIMARY KEY (`ification_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_ification
-- ----------------------------
INSERT INTO `tbl_ification` VALUES ('1', '女装');
INSERT INTO `tbl_ification` VALUES ('2', '鞋靴');
INSERT INTO `tbl_ification` VALUES ('3', '百货');
INSERT INTO `tbl_ification` VALUES ('4', '手机');
INSERT INTO `tbl_ification` VALUES ('5', '箱包');
INSERT INTO `tbl_ification` VALUES ('6', '男装');
INSERT INTO `tbl_ification` VALUES ('7', '母婴');
INSERT INTO `tbl_ification` VALUES ('8', '饰品');
INSERT INTO `tbl_ification` VALUES ('9', '饰品');
INSERT INTO `tbl_ification` VALUES ('10', '进口');
INSERT INTO `tbl_ification` VALUES ('11', '内衣');
INSERT INTO `tbl_ification` VALUES ('12', '美妆');
INSERT INTO `tbl_ification` VALUES ('13', '运动');
INSERT INTO `tbl_ification` VALUES ('14', '家装');
INSERT INTO `tbl_ification` VALUES ('15', '洗护');
INSERT INTO `tbl_ification` VALUES ('16', '数码');
INSERT INTO `tbl_ification` VALUES ('17', '企业');
INSERT INTO `tbl_ification` VALUES ('18', '电器');
INSERT INTO `tbl_ification` VALUES ('19', '车品');
INSERT INTO `tbl_ification` VALUES ('20', '保健');

-- ----------------------------
-- Table structure for `tbl_swiper`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_swiper`;
CREATE TABLE `tbl_swiper` (
  `imgID` int(11) NOT NULL AUTO_INCREMENT COMMENT '数据ID',
  `img` varchar(255) DEFAULT NULL COMMENT '图片路径',
  PRIMARY KEY (`imgID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_swiper
-- ----------------------------
INSERT INTO `tbl_swiper` VALUES ('1', 'https://img.alicdn.com/imgextra/i3/2206686532409/O1CN01AGrSOQ1TfMmjnpxtN_!!2206686532409-0-lubanimage.jpg');
INSERT INTO `tbl_swiper` VALUES ('2', 'https://img.alicdn.com/imgextra/i1/2206686532409/O1CN013fwrDf1TfMmdF9jcR_!!2206686532409-0-lubanimage.jpg');
INSERT INTO `tbl_swiper` VALUES ('3', 'https://img.alicdn.com/imgextra/i4/2206686532409/O1CN010kK49M1TfMmZpNFnW_!!2206686532409-0-lubanimage.jpg');
INSERT INTO `tbl_swiper` VALUES ('4', 'https://img.alicdn.com/imgextra/i2/2206686532409/O1CN01C8oqA11TfMmgUhfeV_!!2206686532409-0-lubanimage.jpg');
INSERT INTO `tbl_swiper` VALUES ('5', 'https://img.alicdn.com/imgextra/i1/2206686532409/O1CN011uYifS1TfMmgQTaOT_!!2206686532409-0-lubanimage.jpg');

-- ----------------------------
-- Table structure for `tbl_topimg`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_topimg`;
CREATE TABLE `tbl_topimg` (
  `topID` int(11) NOT NULL AUTO_INCREMENT COMMENT '详情页下面图ID',
  `topName` varchar(255) DEFAULT NULL COMMENT '产品介绍',
  `topImg` varchar(255) DEFAULT NULL COMMENT '详情下面图',
  `detalisID` int(11) DEFAULT NULL COMMENT '详情外键',
  PRIMARY KEY (`topID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_topimg
-- ----------------------------
INSERT INTO `tbl_topimg` VALUES ('1', '产品介绍', 'http://img12.360buyimg.com/imgzone/jfs/t1/26934/32/3201/173759/5c24c432E38b362ec/b1940bf8d9f69d09.jpg!q70.dpg.webp', '1');

-- ----------------------------
-- Table structure for `tbl_topswiper`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_topswiper`;
CREATE TABLE `tbl_topswiper` (
  `detalisSwiperID` int(11) NOT NULL AUTO_INCREMENT,
  `topSwiper` varchar(255) DEFAULT NULL COMMENT '详情页轮播图',
  `detalisID` int(11) DEFAULT NULL,
  PRIMARY KEY (`detalisSwiperID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_topswiper
-- ----------------------------
INSERT INTO `tbl_topswiper` VALUES ('1', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '5');
INSERT INTO `tbl_topswiper` VALUES ('2', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '5');
INSERT INTO `tbl_topswiper` VALUES ('3', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '5');
INSERT INTO `tbl_topswiper` VALUES ('4', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '5');
INSERT INTO `tbl_topswiper` VALUES ('5', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '7');
INSERT INTO `tbl_topswiper` VALUES ('6', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '7');
INSERT INTO `tbl_topswiper` VALUES ('7', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '8');
INSERT INTO `tbl_topswiper` VALUES ('8', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '8');
INSERT INTO `tbl_topswiper` VALUES ('9', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '9');
INSERT INTO `tbl_topswiper` VALUES ('10', 'http://m.360buyimg.com/mobilecms/s750x750_jfs/t1/114857/28/4723/103798/5eafb76aEfdcdda39/3f2128d60b17b08f.jpg!q80.dpg.webp', '9');

-- ----------------------------
-- Table structure for `tbl_typeshopp`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_typeshopp`;
CREATE TABLE `tbl_typeshopp` (
  `typeID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品类型',
  `typeName` varchar(255) DEFAULT NULL COMMENT '商品名称',
  `typeImg` varchar(255) DEFAULT NULL COMMENT '商品图片',
  PRIMARY KEY (`typeID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_typeshopp
-- ----------------------------
INSERT INTO `tbl_typeshopp` VALUES ('1', '京东超市', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/125678/35/5947/4868/5efbf28cEbf04a25a/e2bcc411170524f0.png');
INSERT INTO `tbl_typeshopp` VALUES ('2', '数码电器', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/135931/4/3281/5598/5efbf2c0Edbdc82c7/ed9861b4ddfb9f30.png');
INSERT INTO `tbl_typeshopp` VALUES ('3', '京东服饰', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/140012/8/1804/3641/5efbf318E38bd5dad/0db99d859ab16ce9.png');
INSERT INTO `tbl_typeshopp` VALUES ('4', '京东生鲜', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/129215/21/5978/3618/5efbf344Ebec23ae8/59712d986b10bb0a.png');
INSERT INTO `tbl_typeshopp` VALUES ('5', '京东到家', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/116602/7/11200/3796/5efbf375Ebba41029/f07cc166f368fa05.png');
INSERT INTO `tbl_typeshopp` VALUES ('6', '充值缴费', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/146390/3/1846/4909/5efbf39aEe5f5f797/300071558a9ab078.png');
INSERT INTO `tbl_typeshopp` VALUES ('7', '9.9元拼', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/150351/19/14167/6853/5fed882dE195ef673/b2aa7d67e675baf8.png');
INSERT INTO `tbl_typeshopp` VALUES ('8', '领券', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/113589/24/11332/4897/5efbf3feE705d87db/e5c12d5e943266b9.png');
INSERT INTO `tbl_typeshopp` VALUES ('9', '借钱', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/129184/28/5977/3711/5efbf53aE2c2e6a07/7db529ce0e00838f.png');
INSERT INTO `tbl_typeshopp` VALUES ('10', 'PLUS会员', 'https://m.360buyimg.com/mobilecms/s120x120_jfs/t1/123730/37/5924/4189/5efbf567E0a226121/d04df7c74c87cf68.png');

-- ----------------------------
-- Table structure for `tbl_user`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES ('1', '123', '123', 'assets/img/tabbar/龙骑.jpg');
INSERT INTO `tbl_user` VALUES ('6', '1213', '4564', null);
INSERT INTO `tbl_user` VALUES ('7', '1235', '123', null);
INSERT INTO `tbl_user` VALUES ('8', '12359', '123', null);
INSERT INTO `tbl_user` VALUES ('9', '1', '1', null);
INSERT INTO `tbl_user` VALUES ('10', '2', '2', null);
INSERT INTO `tbl_user` VALUES ('11', '3', '3', null);
INSERT INTO `tbl_user` VALUES ('12', '4', '4', null);
INSERT INTO `tbl_user` VALUES ('13', '7', '4', null);
INSERT INTO `tbl_user` VALUES ('14', '9', '9', null);
INSERT INTO `tbl_user` VALUES ('15', '10', '10', null);
INSERT INTO `tbl_user` VALUES ('16', '825', '825', null);
INSERT INTO `tbl_user` VALUES ('17', '8456', '456', null);
INSERT INTO `tbl_user` VALUES ('18', '741', '123', 'assets/img/tabbar/龙骑.jpg');

-- ----------------------------
-- Table structure for `tlb_details`
-- ----------------------------
DROP TABLE IF EXISTS `tlb_details`;
CREATE TABLE `tlb_details` (
  `detailsID` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品详情ID',
  `detailsPrice` double(10,1) DEFAULT NULL COMMENT '详情价格',
  `shopImg` varchar(255) DEFAULT NULL COMMENT '店铺图片',
  `shopName` varchar(255) DEFAULT NULL COMMENT '店铺名称',
  `shopIcon` varchar(255) DEFAULT NULL COMMENT '店铺小图标',
  `shopDescribe` double(5,1) DEFAULT NULL COMMENT '店铺描述',
  `shopService` double(5,1) DEFAULT NULL COMMENT '店铺服务',
  `shopLogistics` double(5,1) DEFAULT NULL COMMENT '店铺物流',
  `homeID` int(11) DEFAULT NULL COMMENT '外键商品ID',
  PRIMARY KEY (`detailsID`),
  KEY `homeID` (`homeID`),
  CONSTRAINT `homeID` FOREIGN KEY (`homeID`) REFERENCES `tbl_home` (`homeID`)
) ENGINE=InnoDB AUTO_INCREMENT=1121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tlb_details
-- ----------------------------
INSERT INTO `tlb_details` VALUES ('5', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.0', '3.5', '3.5', '1');
INSERT INTO `tlb_details` VALUES ('6', '15.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.0', '3.5', '3.5', '2');
INSERT INTO `tlb_details` VALUES ('7', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.0', '3.5', '3.5', '3');
INSERT INTO `tlb_details` VALUES ('8', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.0', '3.5', '3.5', '4');
INSERT INTO `tlb_details` VALUES ('9', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '5');
INSERT INTO `tlb_details` VALUES ('10', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '6');
INSERT INTO `tlb_details` VALUES ('11', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '7');
INSERT INTO `tlb_details` VALUES ('12', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '8');
INSERT INTO `tlb_details` VALUES ('13', '10.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '9');
INSERT INTO `tlb_details` VALUES ('14', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '10');
INSERT INTO `tlb_details` VALUES ('15', '0.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '11');
INSERT INTO `tlb_details` VALUES ('16', '101.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '12');
INSERT INTO `tlb_details` VALUES ('17', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '13');
INSERT INTO `tlb_details` VALUES ('18', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '14');
INSERT INTO `tlb_details` VALUES ('19', '798.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '15');
INSERT INTO `tlb_details` VALUES ('20', '45.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '16');
INSERT INTO `tlb_details` VALUES ('21', '6.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '17');
INSERT INTO `tlb_details` VALUES ('22', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '18');
INSERT INTO `tlb_details` VALUES ('23', '8456.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '19');
INSERT INTO `tlb_details` VALUES ('24', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '20');
INSERT INTO `tlb_details` VALUES ('25', '321.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '21');
INSERT INTO `tlb_details` VALUES ('26', '156.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '22');
INSERT INTO `tlb_details` VALUES ('27', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '23');
INSERT INTO `tlb_details` VALUES ('28', '321.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '24');
INSERT INTO `tlb_details` VALUES ('29', '65.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '25');
INSERT INTO `tlb_details` VALUES ('30', '4.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '26');
INSERT INTO `tlb_details` VALUES ('31', '651.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '27');
INSERT INTO `tlb_details` VALUES ('32', '6.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '28');
INSERT INTO `tlb_details` VALUES ('33', '156.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '29');
INSERT INTO `tlb_details` VALUES ('34', '4.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '30');
INSERT INTO `tlb_details` VALUES ('35', '654.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '31');
INSERT INTO `tlb_details` VALUES ('36', '1321.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '32');
INSERT INTO `tlb_details` VALUES ('37', '6.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '33');
INSERT INTO `tlb_details` VALUES ('38', '4.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '34');
INSERT INTO `tlb_details` VALUES ('39', '7.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '35');
INSERT INTO `tlb_details` VALUES ('40', '465.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '36');
INSERT INTO `tlb_details` VALUES ('41', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '37');
INSERT INTO `tlb_details` VALUES ('42', '123.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '38');
INSERT INTO `tlb_details` VALUES ('43', '464431.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '39');
INSERT INTO `tlb_details` VALUES ('44', '789.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '40');
INSERT INTO `tlb_details` VALUES ('45', '78416.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '41');
INSERT INTO `tlb_details` VALUES ('46', '163.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '42');
INSERT INTO `tlb_details` VALUES ('47', '4897.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '43');
INSERT INTO `tlb_details` VALUES ('48', '98.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '44');
INSERT INTO `tlb_details` VALUES ('49', '74.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '45');
INSERT INTO `tlb_details` VALUES ('50', '651.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '46');
INSERT INTO `tlb_details` VALUES ('51', '3.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '47');
INSERT INTO `tlb_details` VALUES ('52', '123.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '48');
INSERT INTO `tlb_details` VALUES ('53', '46.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '49');
INSERT INTO `tlb_details` VALUES ('54', '46.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '50');
INSERT INTO `tlb_details` VALUES ('55', '54.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '51');
INSERT INTO `tlb_details` VALUES ('56', '651.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '52');
INSERT INTO `tlb_details` VALUES ('57', '321.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '53');
INSERT INTO `tlb_details` VALUES ('58', '3.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '54');
INSERT INTO `tlb_details` VALUES ('59', '4.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '55');
INSERT INTO `tlb_details` VALUES ('60', '654.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '56');
INSERT INTO `tlb_details` VALUES ('61', '65.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '57');
INSERT INTO `tlb_details` VALUES ('62', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '58');
INSERT INTO `tlb_details` VALUES ('63', '351.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '59');
INSERT INTO `tlb_details` VALUES ('64', '34.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '60');
INSERT INTO `tlb_details` VALUES ('65', '65.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '61');
INSERT INTO `tlb_details` VALUES ('66', '46.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '62');
INSERT INTO `tlb_details` VALUES ('67', '546.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '63');
INSERT INTO `tlb_details` VALUES ('68', '54.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '64');
INSERT INTO `tlb_details` VALUES ('69', '654.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '65');
INSERT INTO `tlb_details` VALUES ('70', '64.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '66');
INSERT INTO `tlb_details` VALUES ('71', '5.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '67');
INSERT INTO `tlb_details` VALUES ('72', '654.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '68');
INSERT INTO `tlb_details` VALUES ('73', '23.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '69');
INSERT INTO `tlb_details` VALUES ('74', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '70');
INSERT INTO `tlb_details` VALUES ('75', '456.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '71');
INSERT INTO `tlb_details` VALUES ('76', '879.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '72');
INSERT INTO `tlb_details` VALUES ('77', '46.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '73');
INSERT INTO `tlb_details` VALUES ('78', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '74');
INSERT INTO `tlb_details` VALUES ('79', '3248.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '75');
INSERT INTO `tlb_details` VALUES ('80', '7.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.5', '3.5', '3.5', '76');
INSERT INTO `tlb_details` VALUES ('81', '564.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '77');
INSERT INTO `tlb_details` VALUES ('82', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '78');
INSERT INTO `tlb_details` VALUES ('83', '321.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '79');
INSERT INTO `tlb_details` VALUES ('84', '32.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '80');
INSERT INTO `tlb_details` VALUES ('85', '4.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '81');
INSERT INTO `tlb_details` VALUES ('86', '6574.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '82');
INSERT INTO `tlb_details` VALUES ('87', '32.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '83');
INSERT INTO `tlb_details` VALUES ('88', '13.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '84');
INSERT INTO `tlb_details` VALUES ('89', '4.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '85');
INSERT INTO `tlb_details` VALUES ('90', '65.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '86');
INSERT INTO `tlb_details` VALUES ('91', '7.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '87');
INSERT INTO `tlb_details` VALUES ('92', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '88');
INSERT INTO `tlb_details` VALUES ('93', '321.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '89');
INSERT INTO `tlb_details` VALUES ('94', '3748.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '90');
INSERT INTO `tlb_details` VALUES ('95', '465.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '91');
INSERT INTO `tlb_details` VALUES ('96', '456.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '92');
INSERT INTO `tlb_details` VALUES ('97', '78153.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '93');
INSERT INTO `tlb_details` VALUES ('98', '4.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '94');
INSERT INTO `tlb_details` VALUES ('99', '65748.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '95');
INSERT INTO `tlb_details` VALUES ('100', '67465.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '96');
INSERT INTO `tlb_details` VALUES ('101', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '97');
INSERT INTO `tlb_details` VALUES ('102', '31.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '3.5', '3.5', '98');
INSERT INTO `tlb_details` VALUES ('103', '1.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '5.0', '3.5', '99');
INSERT INTO `tlb_details` VALUES ('104', '33.0', 'http://img13.360buyimg.com/cms/jfs/t1/38350/19/5609/7156/5cce4275Efc95a827/03878055c45aa4b3.png.webp', '易存京东自营专区', 'https://img11.360buyimg.com/jdphoto/s112x28_jfs/t1/34687/34/7550/4081/5cd14247E09fbbaf1/8ba9682b55f4a61d.png', '4.8', '5.0', '3.5', '100');
INSERT INTO `tlb_details` VALUES ('207', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('208', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('209', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('210', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('211', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('212', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('213', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('214', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('215', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('216', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('217', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('218', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('219', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('220', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('221', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('222', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('223', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('224', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('225', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('226', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('227', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('228', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('229', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('230', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('231', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('259', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('260', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('261', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('262', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('263', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('264', '136.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('265', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('266', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('267', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('268', '42.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('269', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('270', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('271', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('272', '280.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('273', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('274', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('275', '13.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('276', '100.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('277', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('278', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('279', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('280', '458.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('281', '66.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('282', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('283', '193.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('284', '160.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('285', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('286', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('287', '245.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('288', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('289', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('290', '179.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('291', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('292', '49.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('293', '288.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('294', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('295', '258.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('296', '78.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('297', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('298', '16.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('299', '126.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('300', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('301', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('302', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('303', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('304', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('305', '329.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('306', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('307', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('308', '28.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('309', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('310', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('311', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('312', '17.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('313', '148.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('314', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('315', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('316', '166.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('317', '33.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('318', '53.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('319', '128.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('320', '35.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('321', '22.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('322', '133.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('323', '71.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('324', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('325', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('326', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('327', '68.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('328', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('329', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('330', '99.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('331', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('332', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('333', '189.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('334', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('335', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('336', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('337', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('338', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('339', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('340', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('341', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('342', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('343', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('344', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('345', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('346', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('347', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('348', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('349', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('350', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('351', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('352', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('353', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('354', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('355', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('356', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('357', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('358', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('386', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('387', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('388', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('389', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('390', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('391', '136.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('392', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('393', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('394', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('395', '42.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('396', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('397', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('398', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('399', '280.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('400', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('401', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('402', '13.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('403', '100.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('404', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('405', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('406', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('407', '458.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('408', '66.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('409', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('410', '193.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('411', '160.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('412', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('413', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('414', '245.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('415', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('416', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('417', '179.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('418', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('419', '49.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('420', '288.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('421', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('422', '258.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('423', '78.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('424', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('425', '16.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('426', '126.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('427', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('428', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('429', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('430', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('431', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('432', '329.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('433', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('434', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('435', '28.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('436', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('437', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('438', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('439', '17.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('440', '148.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('441', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('442', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('443', '166.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('444', '33.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('445', '53.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('446', '128.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('447', '35.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('448', '22.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('449', '133.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('450', '71.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('451', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('452', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('453', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('454', '68.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('455', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('456', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('457', '99.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('458', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('459', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('460', '189.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('461', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('462', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('463', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('464', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('465', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('466', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('467', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('468', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('469', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('470', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('471', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('472', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('473', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('474', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('475', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('476', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('477', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('478', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('479', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('480', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('481', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('482', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('483', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('484', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('485', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('513', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('514', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('515', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('516', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('517', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('518', '136.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('519', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('520', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('521', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('522', '42.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('523', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('524', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('525', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('526', '280.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('527', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('528', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('529', '13.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('530', '100.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('531', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('532', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('533', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('534', '458.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('535', '66.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('536', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('537', '193.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('538', '160.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('539', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('540', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('541', '245.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('542', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('543', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('544', '179.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('545', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('546', '49.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('547', '288.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('548', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('549', '258.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('550', '78.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('551', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('552', '16.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('553', '126.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('554', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('555', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('556', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('557', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('558', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('559', '329.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('560', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('561', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('562', '28.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('563', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('564', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('565', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('566', '17.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('567', '148.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('568', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('569', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('570', '166.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('571', '33.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('572', '53.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('573', '128.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('574', '35.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('575', '22.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('576', '133.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('577', '71.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('578', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('579', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('580', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('581', '68.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('582', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('583', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('584', '99.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('585', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('586', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('587', '189.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('588', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('589', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('590', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('591', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('592', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('593', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('594', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('595', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('596', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('597', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('598', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('599', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('600', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('601', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('602', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('603', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('604', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('605', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('606', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('607', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('608', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('609', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('610', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('611', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('612', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('640', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('641', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('642', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('643', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('644', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('645', '136.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('646', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('647', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('648', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('649', '42.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('650', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('651', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('652', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('653', '280.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('654', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('655', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('656', '13.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('657', '100.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('658', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('659', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('660', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('661', '458.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('662', '66.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('663', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('664', '193.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('665', '160.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('666', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('667', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('668', '245.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('669', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('670', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('671', '179.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('672', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('673', '49.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('674', '288.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('675', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('676', '258.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('677', '78.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('678', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('679', '16.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('680', '126.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('681', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('682', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('683', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('684', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('685', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('686', '329.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('687', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('688', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('689', '28.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('690', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('691', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('692', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('693', '17.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('694', '148.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('695', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('696', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('697', '166.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('698', '33.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('699', '53.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('700', '128.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('701', '35.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('702', '22.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('703', '133.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('704', '71.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('705', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('706', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('707', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('708', '68.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('709', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('710', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('711', '99.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('712', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('713', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('714', '189.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('715', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('716', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('717', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('718', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('719', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('720', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('721', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('722', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('723', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('724', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('725', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('726', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('727', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('728', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('729', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('730', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('731', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('732', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('733', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('734', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('735', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('736', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('737', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('738', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('739', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('767', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('768', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('769', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('770', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('771', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('772', '136.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('773', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('774', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('775', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('776', '42.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('777', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('778', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('779', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('780', '280.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('781', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('782', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('783', '13.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('784', '100.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('785', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('786', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('787', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('788', '458.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('789', '66.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('790', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('791', '193.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('792', '160.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('793', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('794', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('795', '245.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('796', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('797', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('798', '179.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('799', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('800', '49.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('801', '288.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('802', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('803', '258.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('804', '78.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('805', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('806', '16.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('807', '126.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('808', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('809', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('810', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('811', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('812', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('813', '329.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('814', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('815', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('816', '28.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('817', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('818', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('819', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('820', '17.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('821', '148.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('822', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('823', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('824', '166.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('825', '33.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('826', '53.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('827', '128.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('828', '35.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('829', '22.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('830', '133.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('831', '71.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('832', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('833', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('834', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('835', '68.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('836', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('837', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('838', '99.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('839', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('840', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('841', '189.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('842', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('843', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('844', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('845', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('846', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('847', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('848', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('849', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('850', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('851', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('852', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('853', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('854', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('855', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('856', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('857', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('858', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('859', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('860', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('861', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('862', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('863', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('864', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('865', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('866', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('894', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('895', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('896', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('897', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('898', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('899', '136.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('900', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('901', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('902', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('903', '42.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('904', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('905', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('906', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('907', '280.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('908', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('909', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('910', '13.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('911', '100.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('912', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('913', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('914', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('915', '458.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('916', '66.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('917', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('918', '193.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('919', '160.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('920', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('921', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('922', '245.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('923', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('924', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('925', '179.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('926', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('927', '49.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('928', '288.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('929', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('930', '258.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('931', '78.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('932', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('933', '16.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('934', '126.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('935', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('936', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('937', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('938', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('939', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('940', '329.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('941', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('942', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('943', '28.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('944', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('945', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('946', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('947', '17.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('948', '148.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('949', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('950', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('951', '166.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('952', '33.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('953', '53.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('954', '128.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('955', '35.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('956', '22.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('957', '133.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('958', '71.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('959', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('960', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('961', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('962', '68.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('963', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('964', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('965', '99.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('966', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('967', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('968', '189.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('969', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('970', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('971', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('972', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('973', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('974', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('975', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('976', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('977', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('978', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('979', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('980', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('981', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('982', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('983', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('984', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('985', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('986', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('987', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('988', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('989', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('990', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('991', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('992', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('993', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1021', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1022', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1023', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1024', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1025', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1026', '136.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1027', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1028', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1029', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1030', '42.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1031', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1032', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1033', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1034', '280.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1035', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1036', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1037', '13.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1038', '100.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1039', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1040', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1041', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1042', '458.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1043', '66.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1044', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1045', '193.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1046', '160.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1047', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1048', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1049', '245.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1050', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1051', '48.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1052', '179.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1053', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1054', '49.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1055', '288.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1056', '89.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1057', '258.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1058', '78.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1059', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1060', '16.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1061', '126.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1062', '36.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1063', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1064', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1065', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1066', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1067', '329.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1068', '30.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1069', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1070', '28.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1071', '15.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1072', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1073', '39.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1074', '17.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1075', '148.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1076', '118.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1077', '12.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1078', '166.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1079', '33.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1080', '53.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1081', '128.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1082', '35.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1083', '22.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1084', '133.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1085', '71.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1086', '18.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1087', '10.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1088', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1089', '68.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1090', '105.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1091', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1092', '99.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1093', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1094', '40.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1095', '189.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1096', '108.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1097', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1098', '14.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1099', '119.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1100', '285.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1101', '229.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1102', '19.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1103', '29.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1104', '24.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1105', '31.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1106', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1107', '23.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1108', '184.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1109', '27.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1110', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1111', '11.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1112', '45.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1113', '20.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1114', '69.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1115', '25.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1116', '58.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1117', '59.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1118', '369.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1119', '418.0', null, null, null, null, null, null, null);
INSERT INTO `tlb_details` VALUES ('1120', '27.0', null, null, null, null, null, null, null);
