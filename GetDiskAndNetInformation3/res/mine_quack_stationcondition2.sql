/*
Navicat MySQL Data Transfer

Source Server         : ks
Source Server Version : 80020
Source Host           : localhost:3306
Source Database       : ks

Target Server Type    : MYSQL
Target Server Version : 80020
File Encoding         : 65001

Date: 2020-11-24 10:52:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `mine_quack_stationcondition`
-- ----------------------------
DROP TABLE IF EXISTS `mine_quack_stationcondition`;
CREATE TABLE `mine_quack_stationcondition` (
  `day` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `panfu` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `location` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `xData` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `yData` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `zData` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `status` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `unused` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `used` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `total` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `netspeed` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`day`,`panfu`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of mine_quack_stationcondition
-- ----------------------------
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1227G', '635G', '1862G', '25.92kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'online', '1472G', '390G', '1863G', '22.78kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1449G', '413G', '1863G', '127.36kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'online', '1435G', '427G', '1863G', '144.23kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', null, null, null, null);
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', null, null, null, null);
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1436G', '426G', '1863G', '77.28kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1435G', '427G', '1863G', '108.7kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-15', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1435G', '427G', '1863G', '12.8Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-16', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1431G', '431G', '1863G', '14.63Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1221G', '641G', '1862G', '24.66kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'online', '1465G', '397G', '1863G', '164.37kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1442G', '420G', '1863G', '182.86kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'online', '1429G', '433G', '1863G', '95.7kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1430G', '432G', '1863G', '62.98kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1429G', '433G', '1863G', '162.8kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-17', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1428G', '434G', '1863G', '14.63Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1218G', '644G', '1862G', '82.18kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'online', '1462G', '400G', '1863G', '141.83kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1439G', '423G', '1863G', '62.75kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'online', '1426G', '436G', '1863G', '243.23kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1426G', '436G', '1863G', '65.81kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1426G', '436G', '1863G', '82.78kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-18', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1425G', '437G', '1863G', '14.63Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1214G', '648G', '1862G', '252.22kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'online', '1459G', '403G', '1863G', '220.69kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1436G', '426G', '1863G', '127.36kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'online', '1422G', '440G', '1863G', '259.9kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1423G', '439G', '1863G', '117.3kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1422G', '440G', '1863G', '200.78kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-19', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1422G', '440G', '1863G', '12.8Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1211G', '651G', '1862G', '261.89kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1433G', '429G', '1863G', '158.76kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'online', '1419G', '443G', '1863G', '276.76kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1420G', '442G', '1863G', '197.68kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1419G', '443G', '1863G', '162.54kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-20', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1418G', '444G', '1863G', '17.07Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1208G', '654G', '1862G', '70.87kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1429G', '433G', '1863G', '140.08kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1417G', '445G', '1863G', '250.98kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1416G', '446G', '1863G', '390.84kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-21', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1415G', '447G', '1863G', '14.63Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1205G', '657G', '1862G', '114.54kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'online', '1449G', '413G', '1863G', '162.28kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1426G', '436G', '1863G', '141.05kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'online', '1413G', '449G', '1863G', '62.78kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1413G', '449G', '1863G', '165.43kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1413G', '449G', '1863G', '180.28kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-22', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1412G', '450G', '1863G', '17.07Mbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'R:', '李大人家', '41517290.03740', '4599537.32610', '24.56490', 'online', '1201G', '661G', '1862G', '91.27kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'S:', '蒿子屯', '41516836.65500', '4596627.47200', '21.54500', 'online', '1446G', '416G', '1863G', '173.85kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'T:', '杨甸子', '41518099.80700', '4595388.50400', '22.77600', 'online', '1422G', '440G', '1863G', '144.63kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'U:', '树碑子', '41518060.29800', '4594304.92700', '21.92600', 'online', '1409G', '453G', '1863G', '361.84kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'V:', '南风井', '41516707.44000', '4593163.61900', '22.56400', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'W:', '北青堆子', '41520207.35600', '4597983.40400', '22.66100', 'offline', 'null', 'null', 'null', 'null');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'X:', '矿上车队', '41520815.87500', '4597384.57600', '25.46800', 'online', '1410G', '452G', '1863G', '164.1kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'Y:', '火药库', '41519926.47600', '4597275.97800', '20.70500', 'online', '1409G', '453G', '1863G', '133.86kbps');
INSERT INTO `mine_quack_stationcondition` VALUES ('2020-11-23', 'Z:', '工业广场', '41519304.12500', '4595913.48500', '23.92100', 'online', '1408G', '454G', '1863G', '12.8Mbps');
