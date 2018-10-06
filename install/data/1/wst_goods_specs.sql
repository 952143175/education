SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `wst_goods_specs`;
CREATE TABLE `wst_goods_specs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shopId` int(11) NOT NULL DEFAULT '0',
  `goodsId` int(11) NOT NULL DEFAULT '0',
  `productNo` varchar(20) NOT NULL,
  `specIds` varchar(255) NOT NULL,
  `marketPrice` decimal(11,2) NOT NULL DEFAULT '0.00',
  `specPrice` decimal(11,2) NOT NULL DEFAULT '0.00',
  `specStock` int(11) NOT NULL DEFAULT '0',
  `warnStock` int(11) NOT NULL DEFAULT '0',
  `saleNum` int(11) NOT NULL DEFAULT '0',
  `isDefault` tinyint(4) DEFAULT '0',
  `dataFlag` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `shopId` (`goodsId`,`dataFlag`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8;

INSERT INTO `wst_goods_specs` VALUES ('1', '1', '1', '147589527734432-1', '1:2:3:4', '1199.00', '1099.00', '20008', '20', '0', '1', '1'),
 ('2', '1', '1', '147589527734432-2', '1:2:3:5', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('3', '1', '1', '147589527734432-3', '1:2:3:6', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('4', '1', '1', '147589527734432-4', '1:2:7:4', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('5', '1', '1', '147589527734432-5', '1:2:7:5', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('6', '1', '1', '147589527734432-6', '1:2:7:6', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('7', '1', '1', '147589527734432-7', '1:8:3:4', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('8', '1', '1', '147589527734432-8', '1:8:3:5', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('9', '1', '1', '147589527734432-9', '1:8:3:6', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('10', '1', '1', '147589527734432-10', '1:8:7:4', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('11', '1', '1', '147589527734432-11', '1:8:7:5', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('12', '1', '1', '147589527734432-12', '1:8:7:6', '1199.00', '1099.00', '20009', '20', '0', '0', '1'),
 ('13', '1', '1', '147589527734432-13', '9:2:3:4', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('14', '1', '1', '147589527734432-14', '9:2:3:5', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('15', '1', '1', '147589527734432-15', '9:2:3:6', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('16', '1', '1', '147589527734432-16', '9:2:7:4', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('17', '1', '1', '147589527734432-17', '9:2:7:5', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('18', '1', '1', '147589527734432-18', '9:2:7:6', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('19', '1', '1', '147589527734432-19', '9:8:3:4', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('20', '1', '1', '147589527734432-20', '9:8:3:5', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('21', '1', '1', '147589527734432-21', '9:8:3:6', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('22', '1', '1', '147589527734432-22', '9:8:7:4', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('23', '1', '1', '147589527734432-23', '9:8:7:5', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('24', '1', '1', '147589527734432-24', '9:8:7:6', '1099.00', '999.00', '20009', '20', '0', '0', '1'),
 ('25', '1', '1', '147589527734432-25', '10:2:3:4', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('26', '1', '1', '147589527734432-26', '10:2:3:5', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('27', '1', '1', '147589527734432-27', '10:2:3:6', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('28', '1', '1', '147589527734432-28', '10:2:7:4', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('29', '1', '1', '147589527734432-29', '10:2:7:5', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('30', '1', '1', '147589527734432-30', '10:2:7:6', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('31', '1', '1', '147589527734432-31', '10:8:3:4', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('32', '1', '1', '147589527734432-32', '10:8:3:5', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('33', '1', '1', '147589527734432-33', '10:8:3:6', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('34', '1', '1', '147589527734432-34', '10:8:7:4', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('35', '1', '1', '147589527734432-35', '10:8:7:5', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('36', '1', '1', '147589527734432-36', '10:8:7:6', '1299.00', '1199.00', '20009', '20', '0', '0', '1'),
 ('37', '11', '50', '147616746393900-1', '11:12:13:14', '2099.00', '1999.00', '3000', '20', '0', '1', '1'),
 ('38', '11', '50', '147616746393900-2', '11:12:13:15', '2099.00', '1999.00', '2040', '20', '0', '0', '1'),
 ('39', '11', '50', '147616746393900-3', '11:12:16:14', '2099.00', '1999.00', '400', '20', '0', '0', '1'),
 ('40', '11', '50', '147616746393900-4', '11:12:16:15', '2099.00', '1999.00', '50', '20', '0', '0', '1'),
 ('41', '11', '50', '147616746393900-5', '11:17:13:14', '2299.00', '2199.00', '20044', '20', '0', '0', '1'),
 ('42', '11', '50', '147616746393900-6', '11:17:13:15', '2299.00', '2199.00', '23000', '20', '0', '0', '1'),
 ('43', '11', '50', '147616746393900-7', '11:17:16:14', '2299.00', '2199.00', '20400', '20', '0', '0', '1'),
 ('44', '11', '50', '147616746393900-8', '11:17:16:15', '2299.00', '2199.00', '2005', '20', '0', '0', '1'),
 ('45', '11', '50', '147616746393900-9', '11:18:13:14', '2399.00', '2299.00', '2400', '20', '0', '0', '1'),
 ('46', '11', '50', '147616746393900-10', '11:18:13:15', '2399.00', '2299.00', '5000', '20', '0', '0', '1'),
 ('47', '11', '50', '147616746393900-11', '11:18:16:14', '2399.00', '2299.00', '5400', '20', '0', '0', '1'),
 ('48', '11', '50', '147616746393900-12', '11:18:16:15', '2399.00', '2299.00', '2900', '20', '0', '0', '1'),
 ('49', '11', '50', '147616746393900-13', '11:19:13:14', '2499.00', '2399.00', '2000', '20', '0', '0', '1'),
 ('50', '11', '50', '147616746393900-14', '11:19:13:15', '2499.00', '2399.00', '2400', '20', '0', '0', '1'),
 ('51', '11', '50', '147616746393900-15', '11:19:16:14', '2499.00', '2399.00', '2050', '20', '0', '0', '1'),
 ('52', '11', '50', '147616746393900-16', '11:19:16:15', '2499.00', '2399.00', '2070', '20', '0', '0', '1'),
 ('53', '11', '50', '147616746393900-17', '11:20:13:14', '2599.00', '2399.00', '2700', '20', '0', '0', '1'),
 ('54', '11', '50', '147616746393900-18', '11:20:13:15', '2599.00', '2499.00', '2007', '20', '0', '0', '1'),
 ('55', '11', '50', '147616746393900-19', '11:20:16:14', '2599.00', '2499.00', '2008', '20', '0', '0', '1'),
 ('56', '11', '50', '147616746393900-20', '11:20:16:15', '2599.00', '2499.00', '2800', '20', '0', '0', '1'),
 ('57', '11', '50', '147616746393900-21', '11:21:13:14', '2699.00', '2599.00', '8000', '20', '0', '0', '1'),
 ('58', '11', '50', '147616746393900-22', '11:21:13:15', '2699.00', '2599.00', '2900', '20', '0', '0', '1'),
 ('59', '11', '50', '147616746393900-23', '11:21:16:14', '2699.00', '2599.00', '2020', '20', '0', '0', '1'),
 ('60', '11', '50', '147616746393900-24', '11:21:16:15', '2699.00', '2599.00', '23000', '20', '0', '0', '1'),
 ('61', '11', '50', '147616746393900-25', '22:12:13:14', '2099.00', '1999.00', '20300', '20', '0', '0', '1'),
 ('62', '11', '50', '147616746393900-26', '22:12:13:15', '2099.00', '1999.00', '52000', '20', '0', '0', '1'),
 ('63', '11', '50', '147616746393900-27', '22:12:16:14', '2099.00', '1999.00', '32000', '20', '0', '0', '1'),
 ('64', '11', '50', '147616746393900-28', '22:12:16:15', '2099.00', '1999.00', '20002', '20', '0', '0', '1'),
 ('65', '11', '50', '147616746393900-29', '22:17:13:14', '2299.00', '2199.00', '20004', '20', '0', '0', '1'),
 ('66', '11', '50', '147616746393900-30', '22:17:13:15', '2299.00', '2199.00', '20005', '20', '0', '0', '1'),
 ('67', '11', '50', '147616746393900-31', '22:17:16:14', '2299.00', '2199.00', '20030', '20', '0', '0', '1'),
 ('68', '11', '50', '147616746393900-32', '22:17:16:15', '2299.00', '2199.00', '20300', '20', '0', '0', '1'),
 ('69', '11', '50', '147616746393900-33', '22:18:13:14', '2399.00', '2299.00', '24000', '20', '0', '0', '1'),
 ('70', '11', '50', '147616746393900-34', '22:18:13:15', '2399.00', '2299.00', '25000', '20', '0', '0', '1'),
 ('71', '11', '50', '147616746393900-35', '22:18:16:14', '2399.00', '2299.00', '20070', '20', '0', '0', '1'),
 ('72', '11', '50', '147616746393900-36', '22:18:16:15', '2399.00', '2299.00', '20008', '20', '0', '0', '1'),
 ('73', '11', '50', '147616746393900-37', '22:19:13:14', '2499.00', '2399.00', '92000', '20', '0', '0', '1'),
 ('74', '11', '50', '147616746393900-38', '22:19:13:15', '2499.00', '2399.00', '20005', '20', '0', '0', '1'),
 ('75', '11', '50', '147616746393900-39', '22:19:16:14', '2499.00', '2399.00', '20200', '20', '0', '0', '1'),
 ('76', '11', '50', '147616746393900-40', '22:19:16:15', '2499.00', '2399.00', '20300', '20', '0', '0', '1'),
 ('77', '11', '50', '147616746393900-41', '22:20:13:14', '2599.00', '2499.00', '20300', '20', '0', '0', '1'),
 ('78', '11', '50', '147616746393900-42', '22:20:13:15', '2599.00', '2499.00', '20090', '20', '0', '0', '1'),
 ('79', '11', '50', '147616746393900-43', '22:20:16:14', '2599.00', '2499.00', '20300', '20', '0', '0', '1'),
 ('80', '11', '50', '147616746393900-44', '22:20:16:15', '2599.00', '2499.00', '22000', '20', '0', '0', '1'),
 ('81', '11', '50', '147616746393900-45', '22:21:13:14', '2699.00', '2599.00', '20300', '20', '0', '0', '1'),
 ('82', '11', '50', '147616746393900-46', '22:21:13:15', '2699.00', '2599.00', '20003', '20', '0', '0', '1'),
 ('83', '11', '50', '147616746393900-47', '22:21:16:14', '2699.00', '2599.00', '20300', '20', '0', '0', '1'),
 ('84', '11', '50', '147616746393900-48', '22:21:16:15', '2699.00', '2599.00', '42000', '20', '0', '0', '1'),
 ('85', '11', '50', '147616746393900-49', '23:12:13:14', '2099.00', '2599.00', '52000', '20', '0', '0', '1'),
 ('86', '11', '50', '147616746393900-50', '23:12:13:15', '2099.00', '1999.00', '22000', '20', '0', '0', '1'),
 ('87', '11', '50', '147616746393900-51', '23:12:16:14', '2099.00', '1999.00', '32000', '20', '0', '0', '1'),
 ('88', '11', '50', '147616746393900-52', '23:12:16:15', '2099.00', '1999.00', '42000', '20', '0', '0', '1'),
 ('89', '11', '50', '147616746393900-53', '23:17:13:14', '2299.00', '1999.00', '62000', '20', '0', '0', '1'),
 ('90', '11', '50', '147616746393900-54', '23:17:13:15', '2299.00', '2199.00', '20007', '20', '0', '0', '1'),
 ('91', '11', '50', '147616746393900-55', '23:17:16:14', '2299.00', '2199.00', '20500', '20', '0', '0', '1'),
 ('92', '11', '50', '147616746393900-56', '23:17:16:15', '2299.00', '2199.00', '23000', '20', '0', '0', '1'),
 ('93', '11', '50', '147616746393900-57', '23:18:13:14', '2399.00', '2299.00', '20400', '20', '0', '0', '1'),
 ('94', '11', '50', '147616746393900-58', '23:18:13:15', '2399.00', '2299.00', '20040', '20', '0', '0', '1'),
 ('95', '11', '50', '147616746393900-59', '23:18:16:14', '2399.00', '2299.00', '20400', '20', '0', '0', '1'),
 ('96', '11', '50', '147616746393900-60', '23:18:16:15', '2399.00', '2299.00', '20500', '20', '0', '0', '1'),
 ('97', '11', '50', '147616746393900-61', '23:19:13:14', '2499.00', '2399.00', '2060', '20', '0', '0', '1'),
 ('98', '11', '50', '147616746393900-62', '23:19:13:15', '2499.00', '1999.00', '20070', '20', '0', '0', '1'),
 ('99', '11', '50', '147616746393900-63', '23:19:16:14', '2499.00', '2399.00', '2750', '20', '0', '0', '1'),
 ('100', '11', '50', '147616746393900-64', '23:19:16:15', '2499.00', '2399.00', '2040', '20', '0', '0', '1'),
 ('101', '11', '50', '147616746393900-65', '23:20:13:14', '2599.00', '2499.00', '2500', '20', '0', '0', '1'),
 ('102', '11', '50', '147616746393900-66', '23:20:13:15', '2599.00', '2499.00', '20320', '20', '0', '0', '1'),
 ('103', '11', '50', '147616746393900-67', '23:20:16:14', '2599.00', '2499.00', '23200', '20', '0', '0', '1'),
 ('104', '11', '50', '147616746393900-68', '23:20:16:15', '2599.00', '2499.00', '2090', '20', '0', '0', '1'),
 ('105', '11', '50', '147616746393900-69', '23:21:13:14', '2699.00', '2599.00', '23000', '20', '0', '0', '1'),
 ('106', '11', '50', '147616746393900-70', '23:21:13:15', '2699.00', '2599.00', '29000', '20', '0', '0', '1'),
 ('107', '11', '50', '147616746393900-71', '23:21:16:14', '2699.00', '2599.00', '28000', '20', '0', '0', '1'),
 ('108', '11', '50', '147616746393900-72', '23:21:16:15', '2699.00', '2599.00', '20007', '20', '0', '0', '1'),
 ('109', '11', '50', '147616746393900-73', '24:12:13:14', '2099.00', '1999.00', '20004', '20', '0', '0', '1'),
 ('110', '11', '50', '147616746393900-74', '24:12:13:15', '2099.00', '1999.00', '20300', '20', '0', '0', '1'),
 ('111', '11', '50', '147616746393900-75', '24:12:16:14', '2099.00', '1999.00', '20300', '20', '0', '0', '1'),
 ('112', '11', '50', '147616746393900-76', '24:12:16:15', '2099.00', '1999.00', '20200', '20', '0', '0', '1'),
 ('113', '11', '50', '147616746393900-77', '24:17:13:14', '2299.00', '2199.00', '20300', '20', '0', '0', '1'),
 ('114', '11', '50', '147616746393900-78', '24:17:13:15', '2299.00', '2199.00', '20010', '20', '0', '0', '1'),
 ('115', '11', '50', '147616746393900-79', '24:17:16:14', '2299.00', '2199.00', '20300', '20', '0', '0', '1'),
 ('116', '11', '50', '147616746393900-80', '24:17:16:15', '2299.00', '2199.00', '23000', '20', '0', '0', '1'),
 ('117', '11', '50', '147616746393900-81', '24:18:13:14', '2399.00', '2299.00', '2000', '20', '0', '0', '1'),
 ('118', '11', '50', '147616746393900-82', '24:18:13:15', '2399.00', '2299.00', '20300', '20', '0', '0', '1'),
 ('119', '11', '50', '147616746393900-83', '24:18:16:14', '2399.00', '2299.00', '20400', '20', '0', '0', '1'),
 ('120', '11', '50', '147616746393900-84', '24:18:16:15', '2399.00', '2299.00', '20030', '20', '0', '0', '1'),
 ('121', '11', '50', '147616746393900-85', '24:19:13:14', '2499.00', '2399.00', '20040', '20', '0', '0', '1'),
 ('122', '11', '50', '147616746393900-86', '24:19:13:15', '2499.00', '2399.00', '20200', '20', '0', '0', '1'),
 ('123', '11', '50', '147616746393900-87', '24:19:16:14', '2499.00', '2399.00', '20020', '20', '0', '0', '1'),
 ('124', '11', '50', '147616746393900-88', '24:19:16:15', '2499.00', '2399.00', '32000', '20', '0', '0', '1'),
 ('125', '11', '50', '147616746393900-89', '24:20:13:14', '2599.00', '2499.00', '24000', '20', '0', '0', '1'),
 ('126', '11', '50', '147616746393900-90', '24:20:13:15', '2599.00', '2499.00', '20002', '20', '0', '0', '1'),
 ('127', '11', '50', '147616746393900-91', '24:20:16:14', '2599.00', '2499.00', '20300', '20', '0', '0', '1'),
 ('128', '11', '50', '147616746393900-92', '24:20:16:15', '2599.00', '2499.00', '20400', '20', '0', '0', '1'),
 ('129', '11', '50', '147616746393900-93', '24:21:13:14', '2699.00', '2599.00', '20500', '20', '0', '0', '1'),
 ('130', '11', '50', '147616746393900-94', '24:21:13:15', '2699.00', '2599.00', '20020', '20', '0', '0', '1'),
 ('131', '11', '50', '147616746393900-95', '24:21:16:14', '2699.00', '2599.00', '12000', '20', '0', '0', '1'),
 ('132', '11', '50', '147616746393900-96', '24:21:16:15', '2699.00', '2599.00', '120300', '20', '0', '0', '1'),
 ('133', '11', '51', '147616924742345-1', '25:26:27', '799.00', '699.00', '31000', '30', '0', '0', '1'),
 ('134', '11', '51', '147616924742345-2', '25:26:28', '799.00', '699.00', '2000', '30', '0', '0', '1'),
 ('135', '11', '51', '147616924742345-3', '25:26:29', '799.00', '699.00', '1200', '30', '0', '0', '1'),
 ('136', '11', '51', '147616924742345-4', '25:30:27', '899.00', '799.00', '332', '30', '0', '0', '1'),
 ('137', '11', '51', '147616924742345-5', '25:30:28', '899.00', '799.00', '34324', '30', '0', '0', '1'),
 ('138', '11', '51', '147616924742345-6', '25:30:29', '899.00', '799.00', '2340', '30', '0', '0', '1'),
 ('139', '11', '51', '147616924742345-7', '25:31:27', '950.00', '899.00', '4300', '30', '0', '0', '1'),
 ('140', '11', '51', '147616924742345-8', '25:31:28', '950.00', '899.00', '2300', '30', '0', '0', '1'),
 ('141', '11', '51', '147616924742345-9', '25:31:29', '950.00', '899.00', '323400', '30', '0', '0', '1'),
 ('142', '11', '51', '147616924742345-10', '25:32:27', '960.00', '900.00', '323400', '30', '0', '0', '1'),
 ('143', '11', '51', '147616924742345-11', '25:32:28', '960.00', '900.00', '323400', '30', '0', '0', '1'),
 ('144', '11', '51', '147616924742345-12', '25:32:29', '960.00', '900.00', '23400', '30', '0', '0', '1'),
 ('145', '11', '51', '147616924742345-13', '25:33:27', '980.00', '910.00', '300054', '30', '0', '0', '1'),
 ('146', '11', '51', '147616924742345-14', '25:33:28', '980.00', '910.00', '30004', '30', '0', '0', '1'),
 ('147', '11', '51', '147616924742345-15', '25:33:29', '980.00', '910.00', '30450', '30', '0', '0', '1'),
 ('148', '11', '51', '147616924742345-16', '34:26:27', '899.00', '799.00', '354000', '30', '0', '0', '1'),
 ('149', '11', '51', '147616924742345-17', '34:26:28', '899.00', '799.00', '35000', '30', '0', '0', '1'),
 ('150', '11', '51', '147616924742345-18', '34:26:29', '899.00', '799.00', '34000', '30', '0', '0', '1'),
 ('151', '11', '51', '147616924742345-19', '34:30:27', '950.00', '899.00', '33000', '30', '0', '0', '1'),
 ('152', '11', '51', '147616924742345-20', '34:30:28', '950.00', '899.00', '30040', '30', '0', '0', '1'),
 ('153', '11', '51', '147616924742345-21', '34:30:29', '950.00', '899.00', '33000', '30', '0', '0', '1'),
 ('154', '11', '51', '147616924742345-22', '34:31:27', '1000.00', '999.00', '30200', '30', '0', '0', '1'),
 ('155', '11', '51', '147616924742345-23', '34:31:28', '1000.00', '999.00', '30800', '30', '0', '0', '1'),
 ('156', '11', '51', '147616924742345-24', '34:31:29', '1000.00', '999.00', '30900', '30', '0', '0', '1'),
 ('157', '11', '51', '147616924742345-25', '34:32:27', '1050.00', '999.00', '30007', '30', '0', '0', '1'),
 ('158', '11', '51', '147616924742345-26', '34:32:28', '1050.00', '999.00', '30003', '30', '0', '0', '1'),
 ('159', '11', '51', '147616924742345-27', '34:32:29', '1050.00', '999.00', '30002', '30', '0', '0', '1'),
 ('160', '11', '51', '147616924742345-28', '34:33:27', '1060.00', '1050.00', '30005', '30', '0', '0', '1'),
 ('161', '11', '51', '147616924742345-29', '34:33:28', '1060.00', '1050.00', '35000', '30', '0', '0', '1'),
 ('162', '11', '51', '147616924742345-30', '34:33:29', '1060.00', '1050.00', '30050', '30', '0', '0', '1'),
 ('163', '11', '51', '147616924742345-31', '35:26:27', '1000.00', '699.00', '30400', '30', '0', '0', '1'),
 ('164', '11', '51', '147616924742345-32', '35:26:28', '1000.00', '899.00', '30050', '30', '0', '0', '1'),
 ('165', '11', '51', '147616924742345-33', '35:26:29', '1000.00', '899.00', '30003', '30', '0', '0', '1'),
 ('166', '11', '51', '147616924742345-34', '35:30:27', '1050.00', '959.00', '30300', '30', '0', '0', '1'),
 ('167', '11', '51', '147616924742345-35', '35:30:28', '1050.00', '959.00', '30060', '30', '0', '0', '1'),
 ('168', '11', '51', '147616924742345-36', '35:30:29', '1050.00', '959.00', '37000', '30', '0', '0', '1'),
 ('169', '11', '51', '147616924742345-37', '35:31:27', '1060.00', '980.00', '30090', '30', '0', '0', '1'),
 ('170', '11', '51', '147616924742345-38', '35:31:28', '1060.00', '980.00', '36000', '30', '0', '0', '1'),
 ('171', '11', '51', '147616924742345-39', '35:31:29', '1060.00', '980.00', '30000', '30', '0', '0', '1'),
 ('172', '11', '51', '147616924742345-40', '35:32:27', '1100.00', '1000.00', '30200', '30', '0', '0', '1'),
 ('173', '11', '51', '147616924742345-41', '35:32:28', '1100.00', '1000.00', '30010', '30', '0', '0', '1'),
 ('174', '11', '51', '147616924742345-42', '35:32:29', '1100.00', '1000.00', '30003', '30', '0', '0', '1'),
 ('175', '11', '51', '147616924742345-43', '35:33:27', '1200.00', '1100.00', '30009', '30', '0', '0', '1'),
 ('176', '11', '51', '147616924742345-44', '35:33:28', '1200.00', '1100.00', '30006', '30', '0', '0', '1'),
 ('177', '11', '51', '147616924742345-45', '35:33:29', '1200.00', '1100.00', '30003', '30', '0', '0', '1'),
 ('178', '11', '51', '147616924742345-46', '36:26:27', '999.00', '899.00', '30040', '30', '0', '0', '1'),
 ('179', '11', '51', '147616924742345-47', '36:26:28', '999.00', '899.00', '30500', '30', '0', '1', '1'),
 ('180', '11', '51', '147616924742345-48', '36:26:29', '999.00', '899.00', '30060', '30', '0', '0', '1'),
 ('181', '11', '51', '147616924742345-49', '36:30:27', '1050.00', '950.00', '37000', '30', '0', '0', '1'),
 ('182', '11', '51', '147616924742345-50', '36:30:28', '1050.00', '950.00', '30800', '30', '0', '0', '1'),
 ('183', '11', '51', '147616924742345-51', '36:30:29', '1050.00', '950.00', '30080', '30', '0', '0', '1'),
 ('184', '11', '51', '147616924742345-52', '36:31:27', '1090.00', '980.00', '30400', '30', '0', '0', '1'),
 ('185', '11', '51', '147616924742345-53', '36:31:28', '1090.00', '980.00', '30030', '30', '0', '0', '1'),
 ('186', '11', '51', '147616924742345-54', '36:31:29', '1090.00', '980.00', '30040', '30', '0', '0', '1'),
 ('187', '11', '51', '147616924742345-55', '36:32:27', '1290.00', '1099.00', '30300', '30', '0', '0', '1'),
 ('188', '11', '51', '147616924742345-56', '36:32:28', '1290.00', '1099.00', '30020', '30', '0', '0', '1'),
 ('189', '11', '51', '147616924742345-57', '36:32:29', '1290.00', '1099.00', '33000', '30', '0', '0', '1'),
 ('190', '11', '51', '147616924742345-58', '36:33:27', '1350.00', '1199.00', '30400', '30', '0', '0', '1'),
 ('191', '11', '51', '147616924742345-59', '36:33:28', '1350.00', '1199.00', '30050', '30', '0', '0', '1'),
 ('192', '11', '51', '147616924742345-60', '36:33:29', '1350.00', '1199.00', '30070', '30', '0', '0', '1'),
 ('193', '11', '52', '147617084423590-1', '37:38:39', '2599.00', '2499.00', '30600', '29', '0', '0', '1'),
 ('194', '11', '52', '147617084423590-2', '37:38:40', '2599.00', '2499.00', '34000', '29', '0', '0', '1'),
 ('195', '11', '52', '147617084423590-3', '37:41:39', '2699.00', '2599.00', '3000', '29', '0', '0', '1'),
 ('196', '11', '52', '147617084423590-4', '37:41:40', '2699.00', '2599.00', '3004', '29', '0', '0', '1'),
 ('197', '11', '52', '147617084423590-5', '37:42:39', '2799.00', '2699.00', '33000', '29', '0', '0', '1'),
 ('198', '11', '52', '147617084423590-6', '37:42:40', '2799.00', '2699.00', '30500', '29', '0', '0', '1'),
 ('199', '11', '52', '147617084423590-7', '43:38:39', '2599.00', '2499.00', '30700', '29', '0', '0', '1'),
 ('200', '11', '52', '147617084423590-8', '43:38:40', '2599.00', '2499.00', '30400', '29', '0', '0', '1'),
 ('201', '11', '52', '147617084423590-9', '43:41:39', '2699.00', '2599.00', '43000', '29', '0', '0', '1'),
 ('202', '11', '52', '147617084423590-10', '43:41:40', '2699.00', '2599.00', '30200', '29', '0', '0', '1'),
 ('203', '11', '52', '147617084423590-11', '43:42:39', '2799.00', '2699.00', '30069', '29', '0', '1', '1'),
 ('204', '11', '52', '147617084423590-12', '43:42:40', '2799.00', '2699.00', '30080', '29', '0', '0', '1'),
 ('205', '11', '53', '147617150373595-1', '44:45:46', '799.00', '699.00', '3000', '30', '0', '0', '1'),
 ('206', '11', '53', '147617150373595-2', '44:45:47', '799.00', '699.00', '92000', '30', '0', '0', '1'),
 ('207', '11', '53', '147617150373595-3', '44:48:46', '899.00', '799.00', '90200', '30', '0', '1', '1'),
 ('208', '11', '53', '147617150373595-4', '44:48:47', '899.00', '799.00', '2000', '30', '0', '0', '1'),
 ('209', '11', '53', '147617150373595-5', '49:45:46', '799.00', '699.00', '19000', '30', '0', '0', '1'),
 ('210', '11', '53', '147617150373595-6', '49:45:47', '799.00', '699.00', '3000', '30', '0', '0', '1'),
 ('211', '11', '53', '147617150373595-7', '49:48:46', '899.00', '799.00', '42000', '30', '0', '0', '1'),
 ('212', '11', '53', '147617150373595-8', '49:48:47', '899.00', '799.00', '23000', '30', '0', '0', '1'),
 ('213', '11', '54', '147617224839219-1', '50:51:52:53:54', '1799.00', '1399.00', '30002', '20', '0', '1', '1');
