/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50638
 Source Host           : localhost:3306
 Source Schema         : dm_trade

 Target Server Type    : MySQL
 Target Server Version : 50638
 File Encoding         : 65001

 Date: 17/03/2018 17:44:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for district
-- ----------------------------
DROP TABLE IF EXISTS `district`;
CREATE TABLE `district` (
  `id` smallint(5) DEFAULT NULL,
  `name` varchar(270) DEFAULT NULL,
  `parent_id` smallint(5) DEFAULT NULL,
  `initial` char(3) DEFAULT NULL,
  `initials` varchar(30) DEFAULT NULL,
  `pinyin` varchar(600) DEFAULT NULL,
  `suffix` varchar(15) DEFAULT NULL,
  `code` char(30) DEFAULT NULL,
  `order` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of district
-- ----------------------------
BEGIN;
INSERT INTO `district` VALUES (1, '北京', 0, 'b', 'bj', 'beijing', '市', '110000', 1);
INSERT INTO `district` VALUES (2, '天津', 0, 't', 'tj', 'tianjin', '市', '120000', 2);
INSERT INTO `district` VALUES (3, '上海', 0, 's', 'sh', 'shanghai', '市', '310000', 3);
INSERT INTO `district` VALUES (4, '重庆', 0, 'c', 'cq', 'chongqing', '市', '500000', 4);
INSERT INTO `district` VALUES (5, '河北', 0, 'h', 'hb', 'hebei', '省', '130000', 5);
INSERT INTO `district` VALUES (6, '山西', 0, 's', 'sx', 'shanxi', '省', '140000', 6);
INSERT INTO `district` VALUES (7, '内蒙古', 0, 'n', 'nmg', 'neimenggu', '自治区', '150000', 7);
INSERT INTO `district` VALUES (8, '辽宁', 0, 'l', 'ln', 'liaoning', '省', '210000', 8);
INSERT INTO `district` VALUES (9, '吉林', 0, 'j', 'jl', 'jilin', '省', '220000', 9);
INSERT INTO `district` VALUES (10, '黑龙江', 0, 'h', 'hlj', 'heilongjiang', '省', '230000', 10);
INSERT INTO `district` VALUES (11, '江苏', 0, 'j', 'js', 'jiangsu', '省', '320000', 11);
INSERT INTO `district` VALUES (12, '浙江', 0, 'z', 'zj', 'zhejiang', '省', '330000', 12);
INSERT INTO `district` VALUES (13, '安徽', 0, 'a', 'ah', 'anhui', '省', '340000', 13);
INSERT INTO `district` VALUES (14, '福建', 0, 'f', 'fj', 'fujian', '省', '350000', 14);
INSERT INTO `district` VALUES (15, '江西', 0, 'j', 'jx', 'jiangxi', '省', '360000', 15);
INSERT INTO `district` VALUES (16, '山东', 0, 's', 'sd', 'shandong', '省', '370000', 16);
INSERT INTO `district` VALUES (17, '河南', 0, 'h', 'hn', 'henan', '省', '410000', 17);
INSERT INTO `district` VALUES (18, '湖北', 0, 'h', 'hb', 'hubei', '省', '420000', 18);
INSERT INTO `district` VALUES (19, '湖南', 0, 'h', 'hn', 'hunan', '省', '430000', 19);
INSERT INTO `district` VALUES (20, '广东', 0, 'g', 'gd', 'guangdong', '省', '440000', 20);
INSERT INTO `district` VALUES (21, '广西', 0, 'g', 'gx', 'guangxi', '自治区', '450000', 21);
INSERT INTO `district` VALUES (22, '海南', 0, 'h', 'hn', 'hainan', '省', '460000', 22);
INSERT INTO `district` VALUES (23, '四川', 0, 's', 'sc', 'sichuan', '省', '510000', 23);
INSERT INTO `district` VALUES (24, '贵州', 0, 'g', 'gz', 'guizhou', '省', '520000', 24);
INSERT INTO `district` VALUES (25, '云南', 0, 'y', 'yn', 'yunnan', '省', '530000', 25);
INSERT INTO `district` VALUES (26, '西藏', 0, 'x', 'xz', 'xizang', '自治区', '540000', 26);
INSERT INTO `district` VALUES (27, '陕西', 0, 's', 'sx', 'shanxi', '省', '610000', 27);
INSERT INTO `district` VALUES (28, '甘肃', 0, 'g', 'gs', 'gansu', '省', '620000', 28);
INSERT INTO `district` VALUES (29, '青海', 0, 'q', 'qh', 'qinghai', '省', '630000', 29);
INSERT INTO `district` VALUES (30, '宁夏', 0, 'n', 'nx', 'ningxia', '自治区', '640000', 30);
INSERT INTO `district` VALUES (31, '新疆', 0, 'x', 'xj', 'xinjiang', '自治区', '650000', 31);
INSERT INTO `district` VALUES (32, '台湾', 0, 't', 'tw', 'taiwan', '省', '710000', 32);
INSERT INTO `district` VALUES (33, '香港', 0, 'x', 'xg', 'xianggang', '特别行政区', '810000', 33);
INSERT INTO `district` VALUES (34, '澳门', 0, 'a', 'am', 'aomen', '特别行政区', '820000', 34);
INSERT INTO `district` VALUES (35, '海外', 0, 'h', 'hw', 'haiwai', '', '', 35);
INSERT INTO `district` VALUES (36, '东城', 1, 'd', 'dc', 'dongcheng', '区', '110101', 1);
INSERT INTO `district` VALUES (37, '西城', 1, 'x', 'xc', 'xicheng', '区', '110102', 2);
INSERT INTO `district` VALUES (38, '崇文', 1, 'c', 'cw', 'chongwen', '区', '110103', 3);
INSERT INTO `district` VALUES (39, '宣武', 1, 'x', 'xw', 'xuanwu', '区', '110104', 4);
INSERT INTO `district` VALUES (40, '朝阳', 1, 'c', 'cy', 'chaoyang', '区', '110105', 5);
INSERT INTO `district` VALUES (41, '丰台', 1, 'f', 'ft', 'fengtai', '区', '110106', 6);
INSERT INTO `district` VALUES (42, '石景山', 1, 's', 'sjs', 'shijingshan', '区', '110107', 7);
INSERT INTO `district` VALUES (43, '海淀', 1, 'h', 'hd', 'haidian', '区', '110108', 8);
INSERT INTO `district` VALUES (44, '门头沟', 1, 'm', 'mtg', 'mentougou', '区', '110109', 9);
INSERT INTO `district` VALUES (45, '房山', 1, 'f', 'fs', 'fangshan', '区', '110111', 10);
INSERT INTO `district` VALUES (46, '通州', 1, 't', 'tz', 'tongzhou', '区', '110112', 11);
INSERT INTO `district` VALUES (47, '顺义', 1, 's', 'sy', 'shunyi', '区', '110113', 12);
INSERT INTO `district` VALUES (48, '昌平', 1, 'c', 'cp', 'changping', '区', '110114', 13);
INSERT INTO `district` VALUES (49, '大兴', 1, 'd', 'dx', 'daxing', '区', '110115', 14);
INSERT INTO `district` VALUES (50, '怀柔', 1, 'h', 'hr', 'huairou', '区', '110116', 15);
INSERT INTO `district` VALUES (51, '平谷', 1, 'p', 'pg', 'pinggu', '区', '110117', 16);
INSERT INTO `district` VALUES (52, '密云', 1, 'm', 'my', 'miyun', '区', '110228', 17);
INSERT INTO `district` VALUES (53, '延庆', 1, 'y', 'yq', 'yanqing', '区', '110229', 18);
INSERT INTO `district` VALUES (54, '和平', 2, 'h', 'hp', 'heping', '区', '120101', 1);
INSERT INTO `district` VALUES (55, '河东', 2, 'h', 'hd', 'hedong', '区', '120102', 2);
INSERT INTO `district` VALUES (56, '河西', 2, 'h', 'hx', 'hexi', '区', '120103', 3);
INSERT INTO `district` VALUES (57, '南开', 2, 'n', 'nk', 'nankai', '区', '120104', 4);
INSERT INTO `district` VALUES (58, '河北', 2, 'h', 'hb', 'hebei', '区', '120105', 5);
INSERT INTO `district` VALUES (59, '红桥', 2, 'h', 'hq', 'hongqiao', '区', '120106', 6);
INSERT INTO `district` VALUES (60, '东丽', 2, 'd', 'dl', 'dongli', '区', '120110', 7);
INSERT INTO `district` VALUES (61, '西青', 2, 'x', 'xq', 'xiqing', '区', '120111', 8);
INSERT INTO `district` VALUES (62, '津南', 2, 'j', 'jn', 'jinnan', '区', '120112', 9);
INSERT INTO `district` VALUES (63, '北辰', 2, 'b', 'bc', 'beichen', '区', '120113', 10);
INSERT INTO `district` VALUES (64, '武清', 2, 'w', 'wq', 'wuqing', '区', '120114', 11);
INSERT INTO `district` VALUES (65, '宝坻', 2, 'b', 'bc', 'baochi', '区', '120115', 12);
INSERT INTO `district` VALUES (66, '滨海新区', 2, 'b', 'bhxq', 'binhaixinqu', '', '120116', 13);
INSERT INTO `district` VALUES (67, '宁河', 2, 'n', 'nh', 'ninghe', '区', '120221', 14);
INSERT INTO `district` VALUES (68, '蓟州', 2, 'j', 'jz', 'jizhou', '区', '120223', 15);
INSERT INTO `district` VALUES (69, '静海', 2, 'j', 'jh', 'jinghai', '区', '120225', 16);
INSERT INTO `district` VALUES (70, '黄浦', 3, 'h', 'hp', 'huangpu', '区', '310101', 1);
INSERT INTO `district` VALUES (71, '徐汇', 3, 'x', 'xh', 'xuhui', '区', '310104', 2);
INSERT INTO `district` VALUES (72, '长宁', 3, 'c', 'cn', 'changning', '区', '310105', 3);
INSERT INTO `district` VALUES (73, '静安', 3, 'j', 'ja', 'jingan', '区', '310106', 4);
INSERT INTO `district` VALUES (74, '普陀', 3, 'p', 'pt', 'putuo', '区', '310107', 5);
INSERT INTO `district` VALUES (76, '虹口', 3, 'h', 'hk', 'hongkou', '区', '310109', 7);
INSERT INTO `district` VALUES (77, '杨浦', 3, 'y', 'yp', 'yangpu', '区', '310110', 8);
INSERT INTO `district` VALUES (78, '闵行', 3, 'm', 'mx', 'minxing', '区', '310112', 9);
INSERT INTO `district` VALUES (79, '宝山', 3, 'b', 'bs', 'baoshan', '区', '310113', 10);
INSERT INTO `district` VALUES (80, '嘉定', 3, 'j', 'jd', 'jiading', '区', '310114', 11);
INSERT INTO `district` VALUES (81, '浦东新区', 3, 'p', 'pdxq', 'pudongxinqu', '', '310115', 12);
INSERT INTO `district` VALUES (82, '金山', 3, 'j', 'js', 'jinshan', '区', '310116', 13);
INSERT INTO `district` VALUES (83, '松江', 3, 's', 'sj', 'songjiang', '区', '310117', 14);
INSERT INTO `district` VALUES (84, '青浦', 3, 'q', 'qp', 'qingpu', '区', '310118', 15);
INSERT INTO `district` VALUES (85, '奉贤', 3, 'f', 'fx', 'fengxian', '区', '310120', 16);
INSERT INTO `district` VALUES (86, '崇明', 3, 'c', 'cm', 'chongming', '区', '310230', 17);
INSERT INTO `district` VALUES (87, '万州', 4, 'w', 'wz', 'wanzhou', '区', '500101', 1);
INSERT INTO `district` VALUES (88, '涪陵', 4, 'f', 'fl', 'fuling', '区', '500102', 2);
INSERT INTO `district` VALUES (89, '渝中', 4, 'y', 'yz', 'yuzhong', '区', '500103', 3);
INSERT INTO `district` VALUES (90, '大渡口', 4, 'd', 'ddk', 'dadukou', '区', '500104', 4);
INSERT INTO `district` VALUES (91, '江北', 4, 'j', 'jb', 'jiangbei', '区', '500105', 5);
INSERT INTO `district` VALUES (92, '沙坪坝', 4, 's', 'spb', 'shapingba', '区', '500106', 6);
INSERT INTO `district` VALUES (93, '九龙坡', 4, 'j', 'jlp', 'jiulongpo', '区', '500107', 7);
INSERT INTO `district` VALUES (94, '南岸', 4, 'n', 'na', 'nanan', '区', '500108', 8);
INSERT INTO `district` VALUES (95, '北碚', 4, 'b', 'bb', 'beibei', '区', '500109', 9);
INSERT INTO `district` VALUES (96, '綦江', 4, 'q', 'qj', 'qijiang', '区', '500110', 10);
INSERT INTO `district` VALUES (97, '大足', 4, 'd', 'dz', 'dazu', '区', '500111', 11);
INSERT INTO `district` VALUES (98, '渝北', 4, 'y', 'yb', 'yubei', '区', '500112', 12);
INSERT INTO `district` VALUES (99, '巴南', 4, 'b', 'bn', 'banan', '区', '500113', 13);
INSERT INTO `district` VALUES (100, '黔江', 4, 'q', 'qj', 'qianjiang', '区', '500114', 14);
INSERT INTO `district` VALUES (101, '长寿', 4, 'c', 'cs', 'changshou', '区', '500115', 15);
INSERT INTO `district` VALUES (102, '江津', 4, 'j', 'jj', 'jiangjin', '区', '500116', 16);
INSERT INTO `district` VALUES (103, '合川', 4, 'h', 'hc', 'hechuan', '区', '500117', 17);
INSERT INTO `district` VALUES (104, '永川', 4, 'y', 'yc', 'yongchuan', '区', '500118', 18);
INSERT INTO `district` VALUES (105, '南川', 4, 'n', 'nc', 'nanchuan', '区', '500119', 19);
INSERT INTO `district` VALUES (106, '潼南', 4, 't', 'tn', 'tongnan', '区', '500223', 22);
INSERT INTO `district` VALUES (107, '铜梁', 4, 't', 'tl', 'tongliang', '区', '500151', 21);
INSERT INTO `district` VALUES (108, '荣昌', 4, 'r', 'rc', 'rongchang', '区', '500226', 23);
INSERT INTO `district` VALUES (109, '璧山', 4, 'b', 'bs', 'bishan', '区', '500120', 20);
INSERT INTO `district` VALUES (110, '梁平', 4, 'l', 'lp', 'liangping', '区', '500228', 24);
INSERT INTO `district` VALUES (111, '城口', 4, 'c', 'ck', 'chengkou', '县', '500229', 25);
INSERT INTO `district` VALUES (112, '丰都', 4, 'f', 'fd', 'fengdou', '县', '500230', 26);
INSERT INTO `district` VALUES (113, '垫江', 4, 'd', 'dj', 'dianjiang', '县', '500231', 27);
INSERT INTO `district` VALUES (114, '武隆', 4, 'w', 'wl', 'wulong', '区', '500232', 28);
INSERT INTO `district` VALUES (115, '忠县', 4, 'z', 'zx', 'zhongxian', '', '500233', 29);
INSERT INTO `district` VALUES (116, '开州', 4, 'k', 'kz', 'kaizhou', '区', '500234', 30);
INSERT INTO `district` VALUES (117, '云阳', 4, 'y', 'yy', 'yunyang', '县', '500235', 31);
INSERT INTO `district` VALUES (118, '奉节', 4, 'f', 'fj', 'fengjie', '县', '500236', 32);
INSERT INTO `district` VALUES (119, '巫山', 4, 'w', 'ws', 'wushan', '县', '500237', 33);
INSERT INTO `district` VALUES (120, '巫溪', 4, 'w', 'wx', 'wuxi', '县', '500238', 34);
INSERT INTO `district` VALUES (121, '石柱', 4, 's', 'sz', 'shizhu', '自治县', '500240', 35);
INSERT INTO `district` VALUES (122, '秀山', 4, 'x', 'xs', 'xiushan', '自治县', '500241', 36);
INSERT INTO `district` VALUES (123, '酉阳', 4, 'y', 'yy', 'youyang', '自治县', '500242', 37);
INSERT INTO `district` VALUES (124, '彭水', 4, 'p', 'ps', 'pengshui', '自治县', '500243', 38);
INSERT INTO `district` VALUES (125, '石家庄', 5, 's', 'sjz', 'shijiazhuang', '市', '130100', 1);
INSERT INTO `district` VALUES (126, '唐山', 5, 't', 'ts', 'tangshan', '市', '130200', 2);
INSERT INTO `district` VALUES (127, '秦皇岛', 5, 'q', 'qhd', 'qinhuangdao', '市', '130300', 3);
INSERT INTO `district` VALUES (128, '邯郸', 5, 'h', 'hd', 'handan', '市', '130400', 4);
INSERT INTO `district` VALUES (129, '邢台', 5, 'x', 'xt', 'xingtai', '市', '130500', 5);
INSERT INTO `district` VALUES (130, '保定', 5, 'b', 'bd', 'baoding', '市', '130600', 6);
INSERT INTO `district` VALUES (131, '张家口', 5, 'z', 'zjk', 'zhangjiakou', '市', '130700', 7);
INSERT INTO `district` VALUES (132, '承德', 5, 'c', 'cd', 'chengde', '市', '130800', 8);
INSERT INTO `district` VALUES (133, '沧州', 5, 'c', 'cz', 'cangzhou', '市', '130900', 9);
INSERT INTO `district` VALUES (134, '廊坊', 5, 'l', 'lf', 'langfang', '市', '131000', 10);
INSERT INTO `district` VALUES (135, '衡水', 5, 'h', 'hs', 'hengshui', '市', '131100', 11);
INSERT INTO `district` VALUES (136, '太原', 6, 't', 'ty', 'taiyuan', '市', '140100', 1);
INSERT INTO `district` VALUES (137, '大同', 6, 'd', 'dt', 'datong', '市', '140200', 2);
INSERT INTO `district` VALUES (138, '阳泉', 6, 'y', 'yq', 'yangquan', '市', '140300', 3);
INSERT INTO `district` VALUES (139, '长治', 6, 'c', 'cz', 'changzhi', '市', '140400', 4);
INSERT INTO `district` VALUES (140, '晋城', 6, 'j', 'jc', 'jincheng', '市', '140500', 5);
INSERT INTO `district` VALUES (141, '朔州', 6, 's', 'sz', 'shuozhou', '市', '140600', 6);
INSERT INTO `district` VALUES (142, '晋中', 6, 'j', 'jz', 'jinzhong', '市', '140700', 7);
INSERT INTO `district` VALUES (143, '运城', 6, 'y', 'yc', 'yuncheng', '市', '140800', 8);
INSERT INTO `district` VALUES (144, '忻州', 6, 'x', 'xz', 'xinzhou', '市', '140900', 9);
INSERT INTO `district` VALUES (145, '临汾', 6, 'l', 'lf', 'linfen', '市', '141000', 10);
INSERT INTO `district` VALUES (146, '吕梁', 6, 'l', 'll', 'lu:liang', '市', '141100', 11);
INSERT INTO `district` VALUES (147, '呼和浩特', 7, 'h', 'hhht', 'huhehaote', '市', '150100', 1);
INSERT INTO `district` VALUES (148, '包头', 7, 'b', 'bt', 'baotou', '市', '150200', 2);
INSERT INTO `district` VALUES (149, '乌海', 7, 'w', 'wh', 'wuhai', '市', '150300', 3);
INSERT INTO `district` VALUES (150, '赤峰', 7, 'c', 'cf', 'chifeng', '市', '150400', 4);
INSERT INTO `district` VALUES (151, '通辽', 7, 't', 'tl', 'tongliao', '市', '150500', 5);
INSERT INTO `district` VALUES (152, '鄂尔多斯', 7, 'e', 'eeds', 'eerduosi', '市', '150600', 6);
INSERT INTO `district` VALUES (153, '呼伦贝尔', 7, 'h', 'hlbe', 'hulunbeier', '市', '150700', 7);
INSERT INTO `district` VALUES (154, '巴彦淖尔', 7, 'b', 'byne', 'bayannaoer', '市', '150800', 8);
INSERT INTO `district` VALUES (155, '乌兰察布', 7, 'w', 'wlcb', 'wulanchabu', '市', '150900', 9);
INSERT INTO `district` VALUES (156, '兴安', 7, 'x', 'xa', 'xingan', '盟', '152200', 10);
INSERT INTO `district` VALUES (157, '锡林郭勒', 7, 'x', 'xlgl', 'xilinguole', '盟', '152500', 11);
INSERT INTO `district` VALUES (158, '阿拉善', 7, 'a', 'als', 'alashan', '盟', '152900', 12);
INSERT INTO `district` VALUES (159, '沈阳', 8, 's', 'sy', 'shenyang', '市', '210100', 1);
INSERT INTO `district` VALUES (160, '大连', 8, 'd', 'dl', 'dalian', '市', '210200', 2);
INSERT INTO `district` VALUES (161, '鞍山', 8, 'a', 'as', 'anshan', '市', '210300', 3);
INSERT INTO `district` VALUES (162, '抚顺', 8, 'f', 'fs', 'fushun', '市', '210400', 4);
INSERT INTO `district` VALUES (163, '本溪', 8, 'b', 'bx', 'benxi', '市', '210500', 5);
INSERT INTO `district` VALUES (164, '丹东', 8, 'd', 'dd', 'dandong', '市', '210600', 6);
INSERT INTO `district` VALUES (165, '锦州', 8, 'j', 'jz', 'jinzhou', '市', '210700', 7);
INSERT INTO `district` VALUES (166, '营口', 8, 'y', 'yk', 'yingkou', '市', '210800', 8);
INSERT INTO `district` VALUES (167, '阜新', 8, 'f', 'fx', 'fuxin', '市', '210900', 9);
INSERT INTO `district` VALUES (168, '辽阳', 8, 'l', 'ly', 'liaoyang', '市', '211000', 10);
INSERT INTO `district` VALUES (169, '盘锦', 8, 'p', 'pj', 'panjin', '市', '211100', 11);
INSERT INTO `district` VALUES (170, '铁岭', 8, 't', 'tl', 'tieling', '市', '211200', 12);
INSERT INTO `district` VALUES (171, '朝阳', 8, 'c', 'cy', 'chaoyang', '市', '211300', 13);
INSERT INTO `district` VALUES (172, '葫芦岛', 8, 'h', 'hld', 'huludao', '市', '211400', 14);
INSERT INTO `district` VALUES (173, '长春', 9, 'c', 'cc', 'changchun', '市', '220100', 1);
INSERT INTO `district` VALUES (174, '吉林', 9, 'j', 'jl', 'jilin', '市', '220200', 2);
INSERT INTO `district` VALUES (175, '四平', 9, 's', 'sp', 'siping', '市', '220300', 3);
INSERT INTO `district` VALUES (176, '辽源', 9, 'l', 'ly', 'liaoyuan', '市', '220400', 4);
INSERT INTO `district` VALUES (177, '通化', 9, 't', 'th', 'tonghua', '市', '220500', 5);
INSERT INTO `district` VALUES (178, '白山', 9, 'b', 'bs', 'baishan', '市', '220600', 6);
INSERT INTO `district` VALUES (179, '松原', 9, 's', 'sy', 'songyuan', '市', '220700', 7);
INSERT INTO `district` VALUES (180, '白城', 9, 'b', 'bc', 'baicheng', '市', '220800', 8);
INSERT INTO `district` VALUES (181, '延边', 9, 'y', 'yb', 'yanbian', '自治州', '222400', 9);
INSERT INTO `district` VALUES (182, '哈尔滨', 10, 'h', 'heb', 'haerbin', '市', '230100', 1);
INSERT INTO `district` VALUES (183, '齐齐哈尔', 10, 'q', 'qqhe', 'qiqihaer', '市', '230200', 2);
INSERT INTO `district` VALUES (184, '鸡西', 10, 'j', 'jx', 'jixi', '市', '230300', 3);
INSERT INTO `district` VALUES (185, '鹤岗', 10, 'h', 'hg', 'hegang', '市', '230400', 4);
INSERT INTO `district` VALUES (186, '双鸭山', 10, 's', 'sys', 'shuangyashan', '市', '230500', 5);
INSERT INTO `district` VALUES (187, '大庆', 10, 'd', 'dq', 'daqing', '市', '230600', 6);
INSERT INTO `district` VALUES (188, '伊春', 10, 'y', 'yc', 'yichun', '市', '230700', 7);
INSERT INTO `district` VALUES (189, '佳木斯', 10, 'j', 'jms', 'jiamusi', '市', '230800', 8);
INSERT INTO `district` VALUES (190, '七台河', 10, 'q', 'qth', 'qitaihe', '市', '230900', 9);
INSERT INTO `district` VALUES (191, '牡丹江', 10, 'm', 'mdj', 'mudanjiang', '市', '231000', 10);
INSERT INTO `district` VALUES (192, '黑河', 10, 'h', 'hh', 'heihe', '市', '231100', 11);
INSERT INTO `district` VALUES (193, '绥化', 10, 's', 'sh', 'suihua', '市', '231200', 12);
INSERT INTO `district` VALUES (194, '大兴安岭', 10, 'd', 'dxal', 'daxinganling', '地区', '232700', 13);
INSERT INTO `district` VALUES (195, '南京', 11, 'n', 'nj', 'nanjing', '市', '320100', 1);
INSERT INTO `district` VALUES (196, '无锡', 11, 'w', 'wx', 'wuxi', '市', '320200', 2);
INSERT INTO `district` VALUES (197, '徐州', 11, 'x', 'xz', 'xuzhou', '市', '320300', 3);
INSERT INTO `district` VALUES (198, '常州', 11, 'c', 'cz', 'changzhou', '市', '320400', 4);
INSERT INTO `district` VALUES (199, '苏州', 11, 's', 'sz', 'suzhou', '市', '320500', 5);
INSERT INTO `district` VALUES (200, '南通', 11, 'n', 'nt', 'nantong', '市', '320600', 6);
INSERT INTO `district` VALUES (201, '连云港', 11, 'l', 'lyg', 'lianyungang', '市', '320700', 7);
INSERT INTO `district` VALUES (202, '淮安', 11, 'h', 'ha', 'huaian', '市', '320800', 8);
INSERT INTO `district` VALUES (203, '盐城', 11, 'y', 'yc', 'yancheng', '市', '320900', 9);
INSERT INTO `district` VALUES (204, '扬州', 11, 'y', 'yz', 'yangzhou', '市', '321000', 10);
INSERT INTO `district` VALUES (205, '镇江', 11, 'z', 'zj', 'zhenjiang', '市', '321100', 11);
INSERT INTO `district` VALUES (206, '泰州', 11, 't', 'tz', 'taizhou', '市', '321200', 12);
INSERT INTO `district` VALUES (207, '宿迁', 11, 's', 'sq', 'suqian', '市', '321300', 13);
INSERT INTO `district` VALUES (208, '杭州', 12, 'h', 'hz', 'hangzhou', '市', '330100', 1);
INSERT INTO `district` VALUES (209, '宁波', 12, 'n', 'nb', 'ningbo', '市', '330200', 2);
INSERT INTO `district` VALUES (210, '温州', 12, 'w', 'wz', 'wenzhou', '市', '330300', 3);
INSERT INTO `district` VALUES (211, '嘉兴', 12, 'j', 'jx', 'jiaxing', '市', '330400', 4);
INSERT INTO `district` VALUES (212, '湖州', 12, 'h', 'hz', 'huzhou', '市', '330500', 5);
INSERT INTO `district` VALUES (213, '绍兴', 12, 's', 'sx', 'shaoxing', '市', '330600', 6);
INSERT INTO `district` VALUES (214, '金华', 12, 'j', 'jh', 'jinhua', '市', '330700', 7);
INSERT INTO `district` VALUES (215, '衢州', 12, 'q', 'qz', 'quzhou', '市', '330800', 8);
INSERT INTO `district` VALUES (216, '舟山', 12, 'z', 'zs', 'zhoushan', '市', '330900', 9);
INSERT INTO `district` VALUES (217, '台州', 12, 't', 'tz', 'taizhou', '市', '331000', 10);
INSERT INTO `district` VALUES (218, '丽水', 12, 'l', 'ls', 'lishui', '市', '331100', 11);
INSERT INTO `district` VALUES (219, '合肥', 13, 'h', 'hf', 'hefei', '市', '340100', 1);
INSERT INTO `district` VALUES (220, '芜湖', 13, 'w', 'wh', 'wuhu', '市', '340200', 2);
INSERT INTO `district` VALUES (221, '蚌埠', 13, 'b', 'bb', 'bangbu', '市', '340300', 3);
INSERT INTO `district` VALUES (222, '淮南', 13, 'h', 'hn', 'huainan', '市', '340400', 4);
INSERT INTO `district` VALUES (223, '马鞍山', 13, 'm', 'mas', 'maanshan', '市', '340500', 5);
INSERT INTO `district` VALUES (224, '淮北', 13, 'h', 'hb', 'huaibei', '市', '340600', 6);
INSERT INTO `district` VALUES (225, '铜陵', 13, 't', 'tl', 'tongling', '市', '340700', 7);
INSERT INTO `district` VALUES (226, '安庆', 13, 'a', 'aq', 'anqing', '市', '340800', 8);
INSERT INTO `district` VALUES (227, '黄山', 13, 'h', 'hs', 'huangshan', '市', '341000', 9);
INSERT INTO `district` VALUES (228, '滁州', 13, 'c', 'cz', 'chuzhou', '市', '341100', 10);
INSERT INTO `district` VALUES (229, '阜阳', 13, 'f', 'fy', 'fuyang', '市', '341200', 11);
INSERT INTO `district` VALUES (230, '宿州', 13, 's', 'sz', 'suzhou', '市', '341300', 12);
INSERT INTO `district` VALUES (231, '六安', 13, 'l', 'la', 'liuan', '市', '341500', 13);
INSERT INTO `district` VALUES (232, '亳州', 13, 'b', 'bz', 'bozhou', '市', '341600', 14);
INSERT INTO `district` VALUES (233, '池州', 13, 'c', 'cz', 'chizhou', '市', '341700', 15);
INSERT INTO `district` VALUES (234, '宣城', 13, 'x', 'xc', 'xuancheng', '市', '341800', 16);
INSERT INTO `district` VALUES (235, '福州', 14, 'f', 'fz', 'fuzhou', '市', '350100', 1);
INSERT INTO `district` VALUES (236, '厦门', 14, 's', 'sm', 'shamen', '市', '350200', 2);
INSERT INTO `district` VALUES (237, '莆田', 14, 'p', 'pt', 'putian', '市', '350300', 3);
INSERT INTO `district` VALUES (238, '三明', 14, 's', 'sm', 'sanming', '市', '350400', 4);
INSERT INTO `district` VALUES (239, '泉州', 14, 'q', 'qz', 'quanzhou', '市', '350500', 5);
INSERT INTO `district` VALUES (240, '漳州', 14, 'z', 'zz', 'zhangzhou', '市', '350600', 6);
INSERT INTO `district` VALUES (241, '南平', 14, 'n', 'np', 'nanping', '市', '350700', 7);
INSERT INTO `district` VALUES (242, '龙岩', 14, 'l', 'ly', 'longyan', '市', '350800', 8);
INSERT INTO `district` VALUES (243, '宁德', 14, 'n', 'nd', 'ningde', '市', '350900', 9);
INSERT INTO `district` VALUES (244, '南昌', 15, 'n', 'nc', 'nanchang', '市', '360100', 1);
INSERT INTO `district` VALUES (245, '景德镇', 15, 'j', 'jdz', 'jingdezhen', '市', '360200', 2);
INSERT INTO `district` VALUES (246, '萍乡', 15, 'p', 'px', 'pingxiang', '市', '360300', 3);
INSERT INTO `district` VALUES (247, '九江', 15, 'j', 'jj', 'jiujiang', '市', '360400', 4);
INSERT INTO `district` VALUES (248, '新余', 15, 'x', 'xy', 'xinyu', '市', '360500', 5);
INSERT INTO `district` VALUES (249, '鹰潭', 15, 'y', 'yt', 'yingtan', '市', '360600', 6);
INSERT INTO `district` VALUES (250, '赣州', 15, 'g', 'gz', 'ganzhou', '市', '360700', 7);
INSERT INTO `district` VALUES (251, '吉安', 15, 'j', 'ja', 'jian', '市', '360800', 8);
INSERT INTO `district` VALUES (252, '宜春', 15, 'y', 'yc', 'yichun', '市', '360900', 9);
INSERT INTO `district` VALUES (253, '抚州', 15, 'f', 'fz', 'fuzhou', '市', '361000', 10);
INSERT INTO `district` VALUES (254, '上饶', 15, 's', 'sr', 'shangrao', '市', '361100', 11);
INSERT INTO `district` VALUES (255, '济南', 16, 'j', 'jn', 'jinan', '市', '370100', 1);
INSERT INTO `district` VALUES (256, '青岛', 16, 'q', 'qd', 'qingdao', '市', '370200', 2);
INSERT INTO `district` VALUES (257, '淄博', 16, 'z', 'zb', 'zibo', '市', '370300', 3);
INSERT INTO `district` VALUES (258, '枣庄', 16, 'z', 'zz', 'zaozhuang', '市', '370400', 4);
INSERT INTO `district` VALUES (259, '东营', 16, 'd', 'dy', 'dongying', '市', '370500', 5);
INSERT INTO `district` VALUES (260, '烟台', 16, 'y', 'yt', 'yantai', '市', '370600', 6);
INSERT INTO `district` VALUES (261, '潍坊', 16, 'w', 'wf', 'weifang', '市', '370700', 7);
INSERT INTO `district` VALUES (262, '济宁', 16, 'j', 'jn', 'jining', '市', '370800', 8);
INSERT INTO `district` VALUES (263, '泰安', 16, 't', 'ta', 'taian', '市', '370900', 9);
INSERT INTO `district` VALUES (264, '威海', 16, 'w', 'wh', 'weihai', '市', '371000', 10);
INSERT INTO `district` VALUES (265, '日照', 16, 'r', 'rz', 'rizhao', '市', '371100', 11);
INSERT INTO `district` VALUES (266, '莱芜', 16, 'l', 'lw', 'laiwu', '市', '371200', 12);
INSERT INTO `district` VALUES (267, '临沂', 16, 'l', 'ly', 'linyi', '市', '371300', 13);
INSERT INTO `district` VALUES (268, '德州', 16, 'd', 'dz', 'dezhou', '市', '371400', 14);
INSERT INTO `district` VALUES (269, '聊城', 16, 'l', 'lc', 'liaocheng', '市', '371500', 15);
INSERT INTO `district` VALUES (270, '滨州', 16, 'b', 'bz', 'binzhou', '市', '371600', 16);
INSERT INTO `district` VALUES (271, '菏泽', 16, 'h', 'hz', 'heze', '市', '371700', 17);
INSERT INTO `district` VALUES (272, '郑州', 17, 'z', 'zz', 'zhengzhou', '市', '410100', 1);
INSERT INTO `district` VALUES (273, '开封', 17, 'k', 'kf', 'kaifeng', '市', '410200', 2);
INSERT INTO `district` VALUES (274, '洛阳', 17, 'l', 'ly', 'luoyang', '市', '410300', 3);
INSERT INTO `district` VALUES (275, '平顶山', 17, 'p', 'pds', 'pingdingshan', '市', '410400', 4);
INSERT INTO `district` VALUES (276, '安阳', 17, 'a', 'ay', 'anyang', '市', '410500', 5);
INSERT INTO `district` VALUES (277, '鹤壁', 17, 'h', 'hb', 'hebi', '市', '410600', 6);
INSERT INTO `district` VALUES (278, '新乡', 17, 'x', 'xx', 'xinxiang', '市', '410700', 7);
INSERT INTO `district` VALUES (279, '焦作', 17, 'j', 'jz', 'jiaozuo', '市', '410800', 8);
INSERT INTO `district` VALUES (280, '濮阳', 17, 'p', 'py', 'puyang', '市', '410900', 9);
INSERT INTO `district` VALUES (281, '许昌', 17, 'x', 'xc', 'xuchang', '市', '411000', 10);
INSERT INTO `district` VALUES (282, '漯河', 17, 'l', 'lh', 'luohe', '市', '411100', 11);
INSERT INTO `district` VALUES (283, '三门峡', 17, 's', 'smx', 'sanmenxia', '市', '411200', 12);
INSERT INTO `district` VALUES (284, '南阳', 17, 'n', 'ny', 'nanyang', '市', '411300', 13);
INSERT INTO `district` VALUES (285, '商丘', 17, 's', 'sq', 'shangqiu', '市', '411400', 14);
INSERT INTO `district` VALUES (286, '信阳', 17, 'x', 'xy', 'xinyang', '市', '411500', 15);
INSERT INTO `district` VALUES (287, '周口', 17, 'z', 'zk', 'zhoukou', '市', '411600', 16);
INSERT INTO `district` VALUES (288, '驻马店', 17, 'z', 'zmd', 'zhumadian', '市', '411700', 17);
INSERT INTO `district` VALUES (289, '济源', 17, 'j', 'jy', 'jiyuan', '市', '419001', 18);
INSERT INTO `district` VALUES (290, '武汉', 18, 'w', 'wh', 'wuhan', '市', '420100', 1);
INSERT INTO `district` VALUES (291, '黄石', 18, 'h', 'hs', 'huangshi', '市', '420200', 2);
INSERT INTO `district` VALUES (292, '十堰', 18, 's', 'sy', 'shiyan', '市', '420300', 3);
INSERT INTO `district` VALUES (293, '宜昌', 18, 'y', 'yc', 'yichang', '市', '420500', 4);
INSERT INTO `district` VALUES (294, '襄阳', 18, 'x', 'xy', 'xiangyang', '市', '420600', 5);
INSERT INTO `district` VALUES (295, '鄂州', 18, 'e', 'ez', 'ezhou', '市', '420700', 6);
INSERT INTO `district` VALUES (296, '荆门', 18, 'j', 'jm', 'jingmen', '市', '420800', 7);
INSERT INTO `district` VALUES (297, '孝感', 18, 'x', 'xg', 'xiaogan', '市', '420900', 8);
INSERT INTO `district` VALUES (298, '荆州', 18, 'j', 'jz', 'jingzhou', '市', '421000', 9);
INSERT INTO `district` VALUES (299, '黄冈', 18, 'h', 'hg', 'huanggang', '市', '421100', 10);
INSERT INTO `district` VALUES (300, '咸宁', 18, 'x', 'xn', 'xianning', '市', '421200', 11);
INSERT INTO `district` VALUES (301, '随州', 18, 's', 'sz', 'suizhou', '市', '421300', 12);
INSERT INTO `district` VALUES (302, '恩施', 18, 'e', 'es', 'enshi', '自治州', '422800', 13);
INSERT INTO `district` VALUES (303, '仙桃', 18, 'x', 'xt', 'xiantao', '市', '429004', 14);
INSERT INTO `district` VALUES (304, '潜江', 18, 'q', 'qj', 'qianjiang', '市', '429005', 15);
INSERT INTO `district` VALUES (305, '天门', 18, 't', 'tm', 'tianmen', '市', '429006', 16);
INSERT INTO `district` VALUES (306, '神农架林区', 18, 's', 'snjlq', 'shennongjialinqu', '', '429021', 17);
INSERT INTO `district` VALUES (307, '长沙', 19, 'c', 'cs', 'changsha', '市', '430100', 1);
INSERT INTO `district` VALUES (308, '株洲', 19, 'z', 'zz', 'zhuzhou', '市', '430200', 2);
INSERT INTO `district` VALUES (309, '湘潭', 19, 'x', 'xt', 'xiangtan', '市', '430300', 3);
INSERT INTO `district` VALUES (310, '衡阳', 19, 'h', 'hy', 'hengyang', '市', '430400', 4);
INSERT INTO `district` VALUES (311, '邵阳', 19, 's', 'sy', 'shaoyang', '市', '430500', 5);
INSERT INTO `district` VALUES (312, '岳阳', 19, 'y', 'yy', 'yueyang', '市', '430600', 6);
INSERT INTO `district` VALUES (313, '常德', 19, 'c', 'cd', 'changde', '市', '430700', 7);
INSERT INTO `district` VALUES (314, '张家界', 19, 'z', 'zjj', 'zhangjiajie', '市', '430800', 8);
INSERT INTO `district` VALUES (315, '益阳', 19, 'y', 'yy', 'yiyang', '市', '430900', 9);
INSERT INTO `district` VALUES (316, '郴州', 19, 'c', 'cz', 'chenzhou', '市', '431000', 10);
INSERT INTO `district` VALUES (317, '永州', 19, 'y', 'yz', 'yongzhou', '市', '431100', 11);
INSERT INTO `district` VALUES (318, '怀化', 19, 'h', 'hh', 'huaihua', '市', '431200', 12);
INSERT INTO `district` VALUES (319, '娄底', 19, 'l', 'ld', 'loudi', '市', '431300', 13);
INSERT INTO `district` VALUES (320, '湘西', 19, 'x', 'xx', 'xiangxi', '自治州', '433100', 14);
INSERT INTO `district` VALUES (321, '广州', 20, 'g', 'gz', 'guangzhou', '市', '440100', 1);
INSERT INTO `district` VALUES (322, '韶关', 20, 's', 'sg', 'shaoguan', '市', '440200', 2);
INSERT INTO `district` VALUES (323, '深圳', 20, 's', 'sz', 'shenzhen', '市', '440300', 3);
INSERT INTO `district` VALUES (324, '珠海', 20, 'z', 'zh', 'zhuhai', '市', '440400', 4);
INSERT INTO `district` VALUES (325, '汕头', 20, 's', 'st', 'shantou', '市', '440500', 5);
INSERT INTO `district` VALUES (326, '佛山', 20, 'f', 'fs', 'foshan', '市', '440600', 6);
INSERT INTO `district` VALUES (327, '江门', 20, 'j', 'jm', 'jiangmen', '市', '440700', 7);
INSERT INTO `district` VALUES (328, '湛江', 20, 'z', 'zj', 'zhanjiang', '市', '440800', 8);
INSERT INTO `district` VALUES (329, '茂名', 20, 'm', 'mm', 'maoming', '市', '440900', 9);
INSERT INTO `district` VALUES (330, '肇庆', 20, 'z', 'zq', 'zhaoqing', '市', '441200', 10);
INSERT INTO `district` VALUES (331, '惠州', 20, 'h', 'hz', 'huizhou', '市', '441300', 11);
INSERT INTO `district` VALUES (332, '梅州', 20, 'm', 'mz', 'meizhou', '市', '441400', 12);
INSERT INTO `district` VALUES (333, '汕尾', 20, 's', 'sw', 'shanwei', '市', '441500', 13);
INSERT INTO `district` VALUES (334, '河源', 20, 'h', 'hy', 'heyuan', '市', '441600', 14);
INSERT INTO `district` VALUES (335, '阳江', 20, 'y', 'yj', 'yangjiang', '市', '441700', 15);
INSERT INTO `district` VALUES (336, '清远', 20, 'q', 'qy', 'qingyuan', '市', '441800', 16);
INSERT INTO `district` VALUES (337, '东莞', 20, 'd', 'dg', 'dongguan', '市', '441900', 17);
INSERT INTO `district` VALUES (338, '中山', 20, 'z', 'zs', 'zhongshan', '市', '442000', 18);
INSERT INTO `district` VALUES (339, '潮州', 20, 'c', 'cz', 'chaozhou', '市', '445100', 19);
INSERT INTO `district` VALUES (340, '揭阳', 20, 'j', 'jy', 'jieyang', '市', '445200', 20);
INSERT INTO `district` VALUES (341, '云浮', 20, 'y', 'yf', 'yunfu', '市', '445300', 21);
INSERT INTO `district` VALUES (342, '南宁', 21, 'n', 'nn', 'nanning', '市', '450100', 1);
INSERT INTO `district` VALUES (343, '柳州', 21, 'l', 'lz', 'liuzhou', '市', '450200', 2);
INSERT INTO `district` VALUES (344, '桂林', 21, 'g', 'gl', 'guilin', '市', '450300', 3);
INSERT INTO `district` VALUES (345, '梧州', 21, 'w', 'wz', 'wuzhou', '市', '450400', 4);
INSERT INTO `district` VALUES (346, '北海', 21, 'b', 'bh', 'beihai', '市', '450500', 5);
INSERT INTO `district` VALUES (347, '防城港', 21, 'f', 'fcg', 'fangchenggang', '市', '450600', 6);
INSERT INTO `district` VALUES (348, '钦州', 21, 'q', 'qz', 'qinzhou', '市', '450700', 7);
INSERT INTO `district` VALUES (349, '贵港', 21, 'g', 'gg', 'guigang', '市', '450800', 8);
INSERT INTO `district` VALUES (350, '玉林', 21, 'y', 'yl', 'yulin', '市', '450900', 9);
INSERT INTO `district` VALUES (351, '百色', 21, 'b', 'bs', 'baise', '市', '451000', 10);
INSERT INTO `district` VALUES (352, '贺州', 21, 'h', 'hz', 'hezhou', '市', '451100', 11);
INSERT INTO `district` VALUES (353, '河池', 21, 'h', 'hc', 'hechi', '市', '451200', 12);
INSERT INTO `district` VALUES (354, '来宾', 21, 'l', 'lb', 'laibin', '市', '451300', 13);
INSERT INTO `district` VALUES (355, '崇左', 21, 'c', 'cz', 'chongzuo', '市', '451400', 14);
INSERT INTO `district` VALUES (356, '海口', 22, 'h', 'hk', 'haikou', '市', '460100', 1);
INSERT INTO `district` VALUES (357, '三亚', 22, 's', 'sy', 'sanya', '市', '460200', 2);
INSERT INTO `district` VALUES (358, '三沙', 22, 's', 'ss', 'sansha', '市', '460300', 3);
INSERT INTO `district` VALUES (359, '五指山', 22, 'w', 'wzs', 'wuzhishan', '市', '469001', 4);
INSERT INTO `district` VALUES (360, '琼海', 22, 'q', 'qh', 'qionghai', '市', '469002', 5);
INSERT INTO `district` VALUES (361, '儋州', 22, 'd', 'dz', 'danzhou', '市', '460400', 6);
INSERT INTO `district` VALUES (362, '文昌', 22, 'w', 'wc', 'wenchang', '市', '469005', 7);
INSERT INTO `district` VALUES (363, '万宁', 22, 'w', 'wn', 'wanning', '市', '469006', 8);
INSERT INTO `district` VALUES (364, '东方', 22, 'd', 'df', 'dongfang', '市', '469007', 9);
INSERT INTO `district` VALUES (365, '定安', 22, 'd', 'da', 'dingan', '县', '469025', 10);
INSERT INTO `district` VALUES (366, '屯昌', 22, 't', 'tc', 'tunchang', '县', '469026', 11);
INSERT INTO `district` VALUES (367, '澄迈', 22, 'c', 'cm', 'chengmai', '县', '469027', 12);
INSERT INTO `district` VALUES (368, '临高', 22, 'l', 'lg', 'lingao', '县', '469028', 13);
INSERT INTO `district` VALUES (369, '白沙', 22, 'b', 'bs', 'baisha', '自治县', '469030', 14);
INSERT INTO `district` VALUES (370, '昌江', 22, 'c', 'cj', 'changjiang', '自治县', '469031', 15);
INSERT INTO `district` VALUES (371, '乐东', 22, 'l', 'ld', 'ledong', '自治县', '469033', 16);
INSERT INTO `district` VALUES (372, '陵水', 22, 'l', 'ls', 'lingshui', '自治县', '469034', 17);
INSERT INTO `district` VALUES (373, '保亭', 22, 'b', 'bt', 'baoting', '自治县', '469035', 18);
INSERT INTO `district` VALUES (374, '琼中', 22, 'q', 'qz', 'qiongzhong', '自治县', '469036', 19);
INSERT INTO `district` VALUES (375, '成都', 23, 'c', 'cd', 'chengdou', '市', '510100', 1);
INSERT INTO `district` VALUES (376, '自贡', 23, 'z', 'zg', 'zigong', '市', '510300', 2);
INSERT INTO `district` VALUES (377, '攀枝花', 23, 'p', 'pzh', 'panzhihua', '市', '510400', 3);
INSERT INTO `district` VALUES (378, '泸州', 23, 'l', 'lz', 'luzhou', '市', '510500', 4);
INSERT INTO `district` VALUES (379, '德阳', 23, 'd', 'dy', 'deyang', '市', '510600', 5);
INSERT INTO `district` VALUES (380, '绵阳', 23, 'm', 'my', 'mianyang', '市', '510700', 6);
INSERT INTO `district` VALUES (381, '广元', 23, 'g', 'gy', 'guangyuan', '市', '510800', 7);
INSERT INTO `district` VALUES (382, '遂宁', 23, 's', 'sn', 'suining', '市', '510900', 8);
INSERT INTO `district` VALUES (383, '内江', 23, 'n', 'nj', 'neijiang', '市', '511000', 9);
INSERT INTO `district` VALUES (384, '乐山', 23, 'l', 'ls', 'leshan', '市', '511100', 10);
INSERT INTO `district` VALUES (385, '南充', 23, 'n', 'nc', 'nanchong', '市', '511300', 11);
INSERT INTO `district` VALUES (386, '眉山', 23, 'm', 'ms', 'meishan', '市', '511400', 12);
INSERT INTO `district` VALUES (387, '宜宾', 23, 'y', 'yb', 'yibin', '市', '511500', 13);
INSERT INTO `district` VALUES (388, '广安', 23, 'g', 'ga', 'guangan', '市', '511600', 14);
INSERT INTO `district` VALUES (389, '达州', 23, 'd', 'dz', 'dazhou', '市', '511700', 15);
INSERT INTO `district` VALUES (390, '雅安', 23, 'y', 'ya', 'yaan', '市', '511800', 16);
INSERT INTO `district` VALUES (391, '巴中', 23, 'b', 'bz', 'bazhong', '市', '511900', 17);
INSERT INTO `district` VALUES (392, '资阳', 23, 'z', 'zy', 'ziyang', '市', '512000', 18);
INSERT INTO `district` VALUES (393, '阿坝', 23, 'a', 'ab', 'aba', '自治州', '513200', 19);
INSERT INTO `district` VALUES (394, '甘孜', 23, 'g', 'gz', 'ganzi', '自治州', '513300', 20);
INSERT INTO `district` VALUES (395, '凉山', 23, 'l', 'ls', 'liangshan', '自治州', '615000', 21);
INSERT INTO `district` VALUES (396, '贵阳', 24, 'g', 'gy', 'guiyang', '市', '520100', 1);
INSERT INTO `district` VALUES (397, '六盘水', 24, 'l', 'lps', 'liupanshui', '市', '520200', 2);
INSERT INTO `district` VALUES (398, '遵义', 24, 'z', 'zy', 'zunyi', '市', '520300', 3);
INSERT INTO `district` VALUES (399, '安顺', 24, 'a', 'as', 'anshun', '市', '520400', 4);
INSERT INTO `district` VALUES (400, '毕节', 24, 'b', 'bj', 'bijie', '市', '520500', 5);
INSERT INTO `district` VALUES (401, '铜仁', 24, 't', 'tr', 'tongren', '市', '520600', 6);
INSERT INTO `district` VALUES (402, '黔西南', 24, 'q', 'qxn', 'qianxinan', '自治州', '522300', 7);
INSERT INTO `district` VALUES (403, '黔东南', 24, 'q', 'qdn', 'qiandongnan', '自治州', '522600', 8);
INSERT INTO `district` VALUES (404, '黔南', 24, 'q', 'qn', 'qiannan', '自治州', '522700', 9);
INSERT INTO `district` VALUES (405, '昆明', 25, 'k', 'km', 'kunming', '市', '530100', 1);
INSERT INTO `district` VALUES (406, '曲靖', 25, 'q', 'qj', 'qujing', '市', '530300', 2);
INSERT INTO `district` VALUES (407, '玉溪', 25, 'y', 'yx', 'yuxi', '市', '530400', 3);
INSERT INTO `district` VALUES (408, '昭通', 25, 'z', 'zt', 'zhaotong', '市', '530600', 4);
INSERT INTO `district` VALUES (409, '丽江', 25, 'l', 'lj', 'lijiang', '市', '530700', 5);
INSERT INTO `district` VALUES (410, '普洱', 25, 'p', 'pe', 'puer', '市', '530800', 6);
INSERT INTO `district` VALUES (411, '临沧', 25, 'l', 'lc', 'lincang', '市', '530900', 7);
INSERT INTO `district` VALUES (412, '楚雄', 25, 'c', 'cx', 'chuxiong', '自治州', '532300', 8);
INSERT INTO `district` VALUES (413, '红河', 25, 'h', 'hh', 'honghe', '自治州', '532500', 9);
INSERT INTO `district` VALUES (414, '文山', 25, 'w', 'ws', 'wenshan', '自治州', '532600', 10);
INSERT INTO `district` VALUES (415, '西双版纳', 25, 'x', 'xsbn', 'xishuangbanna', '自治州', '532800', 11);
INSERT INTO `district` VALUES (416, '大理', 25, 'd', 'dl', 'dali', '自治州', '532900', 12);
INSERT INTO `district` VALUES (417, '德宏', 25, 'd', 'dh', 'dehong', '自治州', '533100', 13);
INSERT INTO `district` VALUES (418, '怒江', 25, 'n', 'nj', 'nujiang', '自治州', '533300', 14);
INSERT INTO `district` VALUES (419, '迪庆', 25, 'd', 'dq', 'diqing', '自治州', '533400', 15);
INSERT INTO `district` VALUES (420, '保山', 25, 'b', 'bs', 'baoshan', '市', '678000', 16);
INSERT INTO `district` VALUES (421, '拉萨', 26, 'l', 'ls', 'lasa', '市', '540100', 1);
INSERT INTO `district` VALUES (422, '昌都', 26, 'c', 'cd', 'changdou', '市', '542100', 2);
INSERT INTO `district` VALUES (423, '山南', 26, 's', 'sn', 'shannan', '市', '542200', 3);
INSERT INTO `district` VALUES (424, '日喀则', 26, 'r', 'rkz', 'rikaze', '市', '542300', 4);
INSERT INTO `district` VALUES (425, '那曲', 26, 'n', 'nq', 'neiqu', '地区', '542400', 5);
INSERT INTO `district` VALUES (426, '阿里', 26, 'a', 'al', 'ali', '地区', '542500', 6);
INSERT INTO `district` VALUES (427, '林芝', 26, 'l', 'lz', 'linzhi', '市', '540400', 7);
INSERT INTO `district` VALUES (428, '西安', 27, 'x', 'xa', 'xian', '市', '610100', 1);
INSERT INTO `district` VALUES (429, '铜川', 27, 't', 'tc', 'tongchuan', '市', '610200', 2);
INSERT INTO `district` VALUES (430, '宝鸡', 27, 'b', 'bj', 'baoji', '市', '610300', 3);
INSERT INTO `district` VALUES (431, '咸阳', 27, 'x', 'xy', 'xianyang', '市', '610400', 4);
INSERT INTO `district` VALUES (432, '渭南', 27, 'w', 'wn', 'weinan', '市', '610500', 5);
INSERT INTO `district` VALUES (433, '延安', 27, 'y', 'ya', 'yanan', '市', '610600', 6);
INSERT INTO `district` VALUES (434, '汉中', 27, 'h', 'hz', 'hanzhong', '市', '610700', 7);
INSERT INTO `district` VALUES (435, '榆林', 27, 'y', 'yl', 'yulin', '市', '610800', 8);
INSERT INTO `district` VALUES (436, '安康', 27, 'a', 'ak', 'ankang', '市', '610900', 9);
INSERT INTO `district` VALUES (437, '商洛', 27, 's', 'sl', 'shangluo', '市', '611000', 10);
INSERT INTO `district` VALUES (438, '兰州', 28, 'l', 'lz', 'lanzhou', '市', '620100', 1);
INSERT INTO `district` VALUES (439, '嘉峪关', 28, 'j', 'jyg', 'jiayuguan', '市', '620200', 2);
INSERT INTO `district` VALUES (440, '金昌', 28, 'j', 'jc', 'jinchang', '市', '620300', 3);
INSERT INTO `district` VALUES (441, '白银', 28, 'b', 'by', 'baiyin', '市', '620400', 4);
INSERT INTO `district` VALUES (442, '天水', 28, 't', 'ts', 'tianshui', '市', '620500', 5);
INSERT INTO `district` VALUES (443, '武威', 28, 'w', 'ww', 'wuwei', '市', '620600', 6);
INSERT INTO `district` VALUES (444, '张掖', 28, 'z', 'zy', 'zhangye', '市', '620700', 7);
INSERT INTO `district` VALUES (445, '平凉', 28, 'p', 'pl', 'pingliang', '市', '620800', 8);
INSERT INTO `district` VALUES (446, '酒泉', 28, 'j', 'jq', 'jiuquan', '市', '620900', 9);
INSERT INTO `district` VALUES (447, '庆阳', 28, 'q', 'qy', 'qingyang', '市', '621000', 10);
INSERT INTO `district` VALUES (448, '定西', 28, 'd', 'dx', 'dingxi', '市', '621100', 11);
INSERT INTO `district` VALUES (449, '陇南', 28, 'l', 'ln', 'longnan', '市', '621200', 12);
INSERT INTO `district` VALUES (450, '临夏', 28, 'l', 'lx', 'linxia', '自治州', '622900', 13);
INSERT INTO `district` VALUES (451, '甘南', 28, 'g', 'gn', 'gannan', '自治州', '623000', 14);
INSERT INTO `district` VALUES (452, '西宁', 29, 'x', 'xn', 'xining', '市', '630100', 1);
INSERT INTO `district` VALUES (453, '海东', 29, 'h', 'hd', 'haidong', '市', '632100', 2);
INSERT INTO `district` VALUES (454, '海北', 29, 'h', 'hb', 'haibei', '自治州', '632200', 3);
INSERT INTO `district` VALUES (455, '黄南', 29, 'h', 'hn', 'huangnan', '自治州', '632300', 4);
INSERT INTO `district` VALUES (456, '海南', 29, 'h', 'hn', 'hainan', '自治州', '632500', 5);
INSERT INTO `district` VALUES (457, '果洛', 29, 'g', 'gl', 'guoluo', '自治州', '632600', 6);
INSERT INTO `district` VALUES (458, '玉树', 29, 'y', 'ys', 'yushu', '自治州', '632700', 7);
INSERT INTO `district` VALUES (459, '海西', 29, 'h', 'hx', 'haixi', '自治州', '632800', 8);
INSERT INTO `district` VALUES (460, '银川', 30, 'y', 'yc', 'yinchuan', '市', '640100', 1);
INSERT INTO `district` VALUES (461, '石嘴山', 30, 's', 'szs', 'shizuishan', '市', '640200', 2);
INSERT INTO `district` VALUES (462, '吴忠', 30, 'w', 'wz', 'wuzhong', '市', '640300', 3);
INSERT INTO `district` VALUES (463, '固原', 30, 'g', 'gy', 'guyuan', '市', '640400', 4);
INSERT INTO `district` VALUES (464, '中卫', 30, 'z', 'zw', 'zhongwei', '市', '640500', 5);
INSERT INTO `district` VALUES (465, '乌鲁木齐', 31, 'w', 'wlmq', 'wulumuqi', '市', '650100', 1);
INSERT INTO `district` VALUES (466, '克拉玛依', 31, 'k', 'klmy', 'kelamayi', '市', '650200', 2);
INSERT INTO `district` VALUES (467, '吐鲁番', 31, 't', 'tlf', 'tulufan', '市', '652100', 3);
INSERT INTO `district` VALUES (468, '哈密', 31, 'h', 'hm', 'hami', '市', '652200', 4);
INSERT INTO `district` VALUES (469, '昌吉', 31, 'c', 'cj', 'changji', '自治州', '652300', 5);
INSERT INTO `district` VALUES (470, '博尔塔拉', 31, 'b', 'betl', 'boertala', '自治州', '652700', 6);
INSERT INTO `district` VALUES (471, '巴音郭楞', 31, 'b', 'bygl', 'bayinguoleng', '自治州', '652800', 7);
INSERT INTO `district` VALUES (472, '阿克苏', 31, 'a', 'aks', 'akesu', '地区', '652900', 8);
INSERT INTO `district` VALUES (473, '克孜勒苏', 31, 'k', 'kzls', 'kezilesu', '自治州', '653000', 9);
INSERT INTO `district` VALUES (474, '喀什', 31, 'k', 'ks', 'kashi', '地区', '653100', 10);
INSERT INTO `district` VALUES (475, '和田', 31, 'h', 'ht', 'hetian', '地区', '653200', 11);
INSERT INTO `district` VALUES (476, '伊犁', 31, 'y', 'yl', 'yili', '自治州', '654000', 12);
INSERT INTO `district` VALUES (477, '塔城', 31, 't', 'tc', 'tacheng', '地区', '654200', 13);
INSERT INTO `district` VALUES (478, '阿勒泰', 31, 'a', 'alt', 'aletai', '地区', '654300', 14);
INSERT INTO `district` VALUES (479, '石河子', 31, 's', 'shz', 'shihezi', '市', '659001', 15);
INSERT INTO `district` VALUES (480, '阿拉尔', 31, 'a', 'ale', 'alaer', '市', '659002', 16);
INSERT INTO `district` VALUES (481, '图木舒克', 31, 't', 'tmsk', 'tumushuke', '市', '659003', 17);
INSERT INTO `district` VALUES (482, '五家渠', 31, 'w', 'wjq', 'wujiaqu', '市', '659004', 18);
INSERT INTO `district` VALUES (483, '北屯', 31, 'b', 'bt', 'beitun', '市', '659005', 19);
INSERT INTO `district` VALUES (484, '铁门关', 31, 't', 'tmg', 'tiemenguan', '市', '659006', 20);
INSERT INTO `district` VALUES (485, '台北', 32, 't', 'tb', 'taibei', '市', '63', 1);
INSERT INTO `district` VALUES (486, '高雄', 32, 'g', 'gx', 'gaoxiong', '市', '64', 2);
INSERT INTO `district` VALUES (487, '基隆', 32, 'j', 'jl', 'jilong', '市', '10017', 3);
INSERT INTO `district` VALUES (488, '台中', 32, 't', 'tz', 'taizhong', '市', '10019', 4);
INSERT INTO `district` VALUES (489, '台南', 32, 't', 'tn', 'tainan', '市', '10021', 5);
INSERT INTO `district` VALUES (490, '新竹', 32, 'x', 'xz', 'xinzhu', '市', '10018', 6);
INSERT INTO `district` VALUES (491, '嘉义', 32, 'j', 'jy', 'jiayi', '市', '10020', 7);
INSERT INTO `district` VALUES (492, '新北', 32, 'x', 'xb', 'xinbei', '市', '', 8);
INSERT INTO `district` VALUES (493, '宜兰', 32, 'y', 'yl', 'yilan', '县', '10002', 9);
INSERT INTO `district` VALUES (494, '桃园', 32, 't', 'ty', 'taoyuan', '县', '10003', 10);
INSERT INTO `district` VALUES (495, '新竹', 32, 'x', 'xz', 'xinzhu', '县', '10004', 11);
INSERT INTO `district` VALUES (496, '苗栗', 32, 'm', 'ml', 'miaoli', '县', '10005', 12);
INSERT INTO `district` VALUES (497, '彰化', 32, 'z', 'zh', 'zhanghua', '县', '10007', 13);
INSERT INTO `district` VALUES (498, '南投', 32, 'n', 'nt', 'nantou', '县', '10008', 14);
INSERT INTO `district` VALUES (499, '云林', 32, 'y', 'yl', 'yunlin', '县', '10009', 15);
INSERT INTO `district` VALUES (500, '嘉义', 32, 'j', 'jy', 'jiayi', '县', '10020', 16);
INSERT INTO `district` VALUES (501, '屏东', 32, 'p', 'pd', 'pingdong', '县', '10013', 17);
INSERT INTO `district` VALUES (502, '台东', 32, 't', 'td', 'taidong', '县', '10014', 18);
INSERT INTO `district` VALUES (503, '花莲', 32, 'h', 'hl', 'hualian', '县', '10015', 19);
INSERT INTO `district` VALUES (504, '澎湖', 32, 'p', 'ph', 'penghu', '县', '10016', 20);
INSERT INTO `district` VALUES (505, '连江', 32, 'l', 'lj', 'lianjiang', '县', '', 21);
INSERT INTO `district` VALUES (506, '金门', 32, 'j', 'jm', 'jinmen', '县', '', 22);
INSERT INTO `district` VALUES (507, '中西', 33, 'z', 'zx', 'zhongxi', '区', '', 1);
INSERT INTO `district` VALUES (508, '葵青', 33, 'k', 'kq', 'kuiqing', '区', '', 2);
INSERT INTO `district` VALUES (509, '元朗', 33, 'y', 'yl', 'yuanlang', '区', '', 3);
INSERT INTO `district` VALUES (510, '屯门', 33, 't', 'tm', 'tunmen', '区', '', 4);
INSERT INTO `district` VALUES (511, '荃湾', 33, 'q', 'qw', 'quanwan', '区', '', 5);
INSERT INTO `district` VALUES (512, '西贡', 33, 'x', 'xg', 'xigong', '区', '', 6);
INSERT INTO `district` VALUES (513, '沙田', 33, 's', 'st', 'shatian', '区', '', 7);
INSERT INTO `district` VALUES (514, '大埔', 33, 'd', 'dp', 'dapu', '区', '', 8);
INSERT INTO `district` VALUES (515, '北区', 33, 'b', 'bq', 'beiqu', '', '', 9);
INSERT INTO `district` VALUES (516, '观塘', 33, 'g', 'gt', 'guantang', '区', '', 10);
INSERT INTO `district` VALUES (517, '黄大仙', 33, 'h', 'hdx', 'huangdaxian', '区', '', 11);
INSERT INTO `district` VALUES (518, '深水埗', 33, 's', 'ssb', 'shenshuibu', '区', '', 12);
INSERT INTO `district` VALUES (519, '油尖旺', 33, 'y', 'yjw', 'youjianwang', '区', '', 13);
INSERT INTO `district` VALUES (520, '九龙城', 33, 'j', 'jlc', 'jiulongcheng', '区', '', 14);
INSERT INTO `district` VALUES (521, '南区', 33, 'n', 'nq', 'nanqu', '', '', 15);
INSERT INTO `district` VALUES (522, '东区', 33, 'd', 'dq', 'dongqu', '', '', 16);
INSERT INTO `district` VALUES (523, '湾仔', 33, 'w', 'wz', 'wanzi', '区', '', 17);
INSERT INTO `district` VALUES (524, '离岛', 33, 'l', 'ld', 'lidao', '区', '', 18);
INSERT INTO `district` VALUES (525, '花地玛', 34, 'h', 'hdm', 'huadima', '堂区', '', 1);
INSERT INTO `district` VALUES (526, '圣安多', 34, 's', 'sad', 'shenganduo', '堂区', '', 2);
INSERT INTO `district` VALUES (527, '大堂区', 34, 'd', 'dtq', 'datangqu', '堂区', '', 3);
INSERT INTO `district` VALUES (528, '望德', 34, 'w', 'wd', 'wangde', '堂区', '', 4);
INSERT INTO `district` VALUES (529, '风顺', 34, 'f', 'fs', 'fengshun', '堂区', '', 5);
INSERT INTO `district` VALUES (530, '嘉模', 34, 'j', 'jm', 'jiamo', '堂区', '', 6);
INSERT INTO `district` VALUES (531, '圣方济各', 34, 's', 'sfjg', 'shengfangjige', '堂区', '', 7);
INSERT INTO `district` VALUES (532, '路氹城', 34, 'l', 'ldc', 'ludangcheng', '', '', 8);
INSERT INTO `district` VALUES (533, '长安', 125, 'c', 'ca', 'changan', '区', '130102', 1);
INSERT INTO `district` VALUES (535, '桥西', 125, 'q', 'qx', 'qiaoxi', '区', '130104', 2);
INSERT INTO `district` VALUES (536, '新华', 125, 'x', 'xh', 'xinhua', '区', '130105', 3);
INSERT INTO `district` VALUES (537, '井陉矿', 125, 'j', 'jxk', 'jingxingkuang', '区', '130107', 4);
INSERT INTO `district` VALUES (538, '裕华', 125, 'y', 'yh', 'yuhua', '区', '130108', 5);
INSERT INTO `district` VALUES (539, '井陉', 125, 'j', 'jx', 'jingxing', '县', '130121', 9);
INSERT INTO `district` VALUES (540, '正定', 125, 'z', 'zd', 'zhengding', '县', '130123', 10);
INSERT INTO `district` VALUES (541, '栾城', 125, 'l', 'lc', 'luancheng', '区', '130111', 8);
INSERT INTO `district` VALUES (542, '行唐', 125, 'x', 'xt', 'xingtang', '县', '130125', 11);
INSERT INTO `district` VALUES (543, '灵寿', 125, 'l', 'ls', 'lingshou', '县', '130126', 12);
INSERT INTO `district` VALUES (544, '高邑', 125, 'g', 'gy', 'gaoyi', '县', '130127', 13);
INSERT INTO `district` VALUES (545, '深泽', 125, 's', 'sz', 'shenze', '县', '130128', 14);
INSERT INTO `district` VALUES (546, '赞皇', 125, 'z', 'zh', 'zanhuang', '县', '130129', 15);
INSERT INTO `district` VALUES (547, '无极', 125, 'w', 'wj', 'wuji', '县', '130130', 16);
INSERT INTO `district` VALUES (548, '平山', 125, 'p', 'ps', 'pingshan', '县', '130131', 17);
INSERT INTO `district` VALUES (549, '元氏', 125, 'y', 'ys', 'yuanshi', '县', '130132', 18);
INSERT INTO `district` VALUES (550, '赵县', 125, 'z', 'zx', 'zhaoxian', '', '130133', 19);
INSERT INTO `district` VALUES (551, '辛集', 125, 'x', 'xj', 'xinji', '市', '130181', 20);
INSERT INTO `district` VALUES (552, '藁城', 125, 'g', 'gc', 'gaocheng', '区', '130109', 6);
INSERT INTO `district` VALUES (553, '晋州', 125, 'j', 'jz', 'jinzhou', '市', '130183', 21);
INSERT INTO `district` VALUES (554, '新乐', 125, 'x', 'xl', 'xinle', '市', '130184', 22);
INSERT INTO `district` VALUES (555, '鹿泉', 125, 'l', 'lq', 'luquan', '区', '130110', 7);
INSERT INTO `district` VALUES (556, '路南', 126, 'l', 'ln', 'lunan', '区', '130202', 1);
INSERT INTO `district` VALUES (557, '路北', 126, 'l', 'lb', 'lubei', '区', '130203', 2);
INSERT INTO `district` VALUES (558, '古冶', 126, 'g', 'gy', 'guye', '区', '130204', 3);
INSERT INTO `district` VALUES (559, '开平', 126, 'k', 'kp', 'kaiping', '区', '130205', 4);
INSERT INTO `district` VALUES (560, '丰南', 126, 'f', 'fn', 'fengnan', '区', '130207', 5);
INSERT INTO `district` VALUES (561, '丰润', 126, 'f', 'fr', 'fengrun', '区', '130208', 6);
INSERT INTO `district` VALUES (562, '滦县', 126, 'l', 'lx', 'luanxian', '', '130223', 7);
INSERT INTO `district` VALUES (563, '滦南', 126, 'l', 'ln', 'luannan', '县', '130224', 8);
INSERT INTO `district` VALUES (564, '乐亭', 126, 'l', 'lt', 'leting', '县', '130225', 9);
INSERT INTO `district` VALUES (565, '迁西', 126, 'q', 'qx', 'qianxi', '县', '130227', 10);
INSERT INTO `district` VALUES (566, '玉田', 126, 'y', 'yt', 'yutian', '县', '130229', 11);
INSERT INTO `district` VALUES (567, '唐海', 126, 't', 'th', 'tanghai', '县', '130230', 12);
INSERT INTO `district` VALUES (568, '遵化', 126, 'z', 'zh', 'zunhua', '市', '130281', 13);
INSERT INTO `district` VALUES (569, '迁安', 126, 'q', 'qa', 'qianan', '市', '130283', 14);
INSERT INTO `district` VALUES (570, '海港', 127, 'h', 'hg', 'haigang', '区', '130302', 1);
INSERT INTO `district` VALUES (571, '山海关', 127, 's', 'shg', 'shanhaiguan', '区', '130303', 2);
INSERT INTO `district` VALUES (572, '北戴河', 127, 'b', 'bdh', 'beidaihe', '区', '130304', 3);
INSERT INTO `district` VALUES (573, '青龙', 127, 'q', 'ql', 'qinglong', '自治县', '130321', 4);
INSERT INTO `district` VALUES (574, '昌黎', 127, 'c', 'cl', 'changli', '县', '130322', 5);
INSERT INTO `district` VALUES (575, '抚宁', 127, 'f', 'fn', 'funing', '区', '130323', 6);
INSERT INTO `district` VALUES (576, '卢龙', 127, 'l', 'll', 'lulong', '县', '130324', 7);
INSERT INTO `district` VALUES (577, '邯山', 128, 'h', 'hs', 'hanshan', '区', '130402', 1);
INSERT INTO `district` VALUES (578, '丛台', 128, 'c', 'ct', 'congtai', '区', '130403', 2);
INSERT INTO `district` VALUES (579, '复兴', 128, 'f', 'fx', 'fuxing', '区', '130404', 3);
INSERT INTO `district` VALUES (580, '峰峰矿', 128, 'f', 'ffk', 'fengfengkuang', '区', '130406', 4);
INSERT INTO `district` VALUES (582, '临漳', 128, 'l', 'lz', 'linzhang', '县', '130423', 6);
INSERT INTO `district` VALUES (583, '成安', 128, 'c', 'ca', 'chengan', '县', '130424', 7);
INSERT INTO `district` VALUES (584, '大名', 128, 'd', 'dm', 'daming', '县', '130425', 8);
INSERT INTO `district` VALUES (585, '涉县', 128, 's', 'sx', 'shexian', '', '130426', 9);
INSERT INTO `district` VALUES (586, '磁县', 128, 'c', 'cx', 'cixian', '', '130427', 10);
INSERT INTO `district` VALUES (587, '肥乡', 128, 'f', 'fx', 'feixiang', '区', '130428', 11);
INSERT INTO `district` VALUES (588, '永年', 128, 'y', 'yn', 'yongnian', '区', '130429', 12);
INSERT INTO `district` VALUES (589, '邱县', 128, 'q', 'qx', 'qiuxian', '', '130430', 13);
INSERT INTO `district` VALUES (590, '鸡泽', 128, 'j', 'jz', 'jize', '县', '130431', 14);
INSERT INTO `district` VALUES (591, '广平', 128, 'g', 'gp', 'guangping', '县', '130432', 15);
INSERT INTO `district` VALUES (592, '馆陶', 128, 'g', 'gt', 'guantao', '县', '130433', 16);
INSERT INTO `district` VALUES (593, '魏县', 128, 'w', 'wx', 'weixian', '', '130434', 17);
INSERT INTO `district` VALUES (594, '曲周', 128, 'q', 'qz', 'quzhou', '县', '130435', 18);
INSERT INTO `district` VALUES (595, '武安', 128, 'w', 'wa', 'wuan', '市', '130481', 19);
INSERT INTO `district` VALUES (596, '桥东', 129, 'q', 'qd', 'qiaodong', '区', '130502', 1);
INSERT INTO `district` VALUES (597, '桥西', 129, 'q', 'qx', 'qiaoxi', '区', '130503', 2);
INSERT INTO `district` VALUES (598, '邢台', 129, 'x', 'xt', 'xingtai', '县', '130521', 3);
INSERT INTO `district` VALUES (599, '临城', 129, 'l', 'lc', 'lincheng', '县', '130522', 4);
INSERT INTO `district` VALUES (600, '内丘', 129, 'n', 'nq', 'neiqiu', '县', '130523', 5);
INSERT INTO `district` VALUES (601, '柏乡', 129, 'b', 'bx', 'boxiang', '县', '130524', 6);
INSERT INTO `district` VALUES (602, '隆尧', 129, 'l', 'ly', 'longyao', '县', '130525', 7);
INSERT INTO `district` VALUES (603, '任县', 129, 'r', 'rx', 'renxian', '', '130526', 8);
INSERT INTO `district` VALUES (604, '南和', 129, 'n', 'nh', 'nanhe', '县', '130527', 9);
INSERT INTO `district` VALUES (605, '宁晋', 129, 'n', 'nj', 'ningjin', '县', '130528', 10);
INSERT INTO `district` VALUES (606, '巨鹿', 129, 'j', 'jl', 'julu', '县', '130529', 11);
INSERT INTO `district` VALUES (607, '新河', 129, 'x', 'xh', 'xinhe', '县', '130530', 12);
INSERT INTO `district` VALUES (608, '广宗', 129, 'g', 'gz', 'guangzong', '县', '130531', 13);
INSERT INTO `district` VALUES (609, '平乡', 129, 'p', 'px', 'pingxiang', '县', '130532', 14);
INSERT INTO `district` VALUES (610, '威县', 129, 'w', 'wx', 'weixian', '', '130533', 15);
INSERT INTO `district` VALUES (611, '清河', 129, 'q', 'qh', 'qinghe', '县', '130534', 16);
INSERT INTO `district` VALUES (612, '临西', 129, 'l', 'lx', 'linxi', '县', '130535', 17);
INSERT INTO `district` VALUES (613, '南宫', 129, 'n', 'ng', 'nangong', '市', '130581', 18);
INSERT INTO `district` VALUES (614, '沙河', 129, 's', 'sh', 'shahe', '市', '130582', 19);
INSERT INTO `district` VALUES (615, '竞秀', 130, 'j', 'jx', 'jingxiu', '区', '130602', 1);
INSERT INTO `district` VALUES (616, '莲池', 130, 'l', 'lc', 'lianchi', '区', '130603', 2);
INSERT INTO `district` VALUES (618, '满城', 130, 'm', 'mc', 'mancheng', '区', '130621', 4);
INSERT INTO `district` VALUES (619, '清苑', 130, 'q', 'qy', 'qingyuan', '区', '130622', 5);
INSERT INTO `district` VALUES (620, '涞水', 130, 'l', 'ls', 'laishui', '县', '130623', 6);
INSERT INTO `district` VALUES (621, '阜平', 130, 'f', 'fp', 'fuping', '县', '130624', 7);
INSERT INTO `district` VALUES (622, '徐水', 130, 'x', 'xs', 'xushui', '区', '130625', 8);
INSERT INTO `district` VALUES (623, '定兴', 130, 'd', 'dx', 'dingxing', '县', '130626', 9);
INSERT INTO `district` VALUES (624, '唐县', 130, 't', 'tx', 'tangxian', '', '130627', 10);
INSERT INTO `district` VALUES (625, '高阳', 130, 'g', 'gy', 'gaoyang', '县', '130628', 11);
INSERT INTO `district` VALUES (626, '容城', 130, 'r', 'rc', 'rongcheng', '县', '130629', 12);
INSERT INTO `district` VALUES (627, '涞源', 130, 'l', 'ly', 'laiyuan', '县', '130630', 13);
INSERT INTO `district` VALUES (628, '望都', 130, 'w', 'wd', 'wangdou', '县', '130631', 14);
INSERT INTO `district` VALUES (629, '安新', 130, 'a', 'ax', 'anxin', '县', '130632', 15);
INSERT INTO `district` VALUES (630, '易县', 130, 'y', 'yx', 'yixian', '', '130633', 16);
INSERT INTO `district` VALUES (631, '曲阳', 130, 'q', 'qy', 'quyang', '县', '130634', 17);
INSERT INTO `district` VALUES (632, '蠡县', 130, 'l', 'lx', 'lixian', '', '130635', 18);
INSERT INTO `district` VALUES (633, '顺平', 130, 's', 'sp', 'shunping', '县', '130636', 19);
INSERT INTO `district` VALUES (634, '博野', 130, 'b', 'by', 'boye', '县', '130637', 20);
INSERT INTO `district` VALUES (635, '雄县', 130, 'x', 'xx', 'xiongxian', '', '130638', 21);
INSERT INTO `district` VALUES (636, '涿州', 130, 'z', 'zz', 'zhuozhou', '市', '130681', 22);
INSERT INTO `district` VALUES (637, '定州', 130, 'd', 'dz', 'dingzhou', '市', '130682', 23);
INSERT INTO `district` VALUES (638, '安国', 130, 'a', 'ag', 'anguo', '市', '130683', 24);
INSERT INTO `district` VALUES (639, '高碑店', 130, 'g', 'gbd', 'gaobeidian', '市', '130684', 25);
INSERT INTO `district` VALUES (640, '桥东', 131, 'q', 'qd', 'qiaodong', '区', '130702', 1);
INSERT INTO `district` VALUES (641, '桥西', 131, 'q', 'qx', 'qiaoxi', '区', '130703', 2);
INSERT INTO `district` VALUES (642, '宣化', 131, 'x', 'xh', 'xuanhua', '区', '130705', 3);
INSERT INTO `district` VALUES (643, '下花园', 131, 'x', 'xhy', 'xiahuayuan', '区', '130706', 4);
INSERT INTO `district` VALUES (645, '张北', 131, 'z', 'zb', 'zhangbei', '县', '130722', 6);
INSERT INTO `district` VALUES (646, '康保', 131, 'k', 'kb', 'kangbao', '县', '130723', 7);
INSERT INTO `district` VALUES (647, '沽源', 131, 'g', 'gy', 'guyuan', '县', '130724', 8);
INSERT INTO `district` VALUES (648, '尚义', 131, 's', 'sy', 'shangyi', '县', '130725', 9);
INSERT INTO `district` VALUES (649, '蔚县', 131, 'y', 'yx', 'yuxian', '', '130726', 10);
INSERT INTO `district` VALUES (650, '阳原', 131, 'y', 'yy', 'yangyuan', '县', '130727', 11);
INSERT INTO `district` VALUES (651, '怀安', 131, 'h', 'ha', 'huaian', '县', '130728', 12);
INSERT INTO `district` VALUES (652, '万全', 131, 'w', 'wq', 'wanquan', '县', '130729', 13);
INSERT INTO `district` VALUES (653, '怀来', 131, 'h', 'hl', 'huailai', '县', '130730', 14);
INSERT INTO `district` VALUES (654, '涿鹿', 131, 'z', 'zl', 'zhuolu', '县', '130731', 15);
INSERT INTO `district` VALUES (655, '赤城', 131, 'c', 'cc', 'chicheng', '县', '130732', 16);
INSERT INTO `district` VALUES (656, '崇礼', 131, 'c', 'cl', 'chongli', '县', '130733', 17);
INSERT INTO `district` VALUES (657, '双桥', 132, 's', 'sq', 'shuangqiao', '区', '130802', 1);
INSERT INTO `district` VALUES (658, '双滦', 132, 's', 'sl', 'shuangluan', '区', '130803', 2);
INSERT INTO `district` VALUES (659, '鹰手营子', 132, 'y', 'ysyz', 'yingshouyingzi', '区', '130804', 3);
INSERT INTO `district` VALUES (660, '承德', 132, 'c', 'cd', 'chengde', '县', '130821', 4);
INSERT INTO `district` VALUES (661, '兴隆', 132, 'x', 'xl', 'xinglong', '县', '130822', 5);
INSERT INTO `district` VALUES (662, '平泉', 132, 'p', 'pq', 'pingquan', '县', '130823', 6);
INSERT INTO `district` VALUES (663, '滦平', 132, 'l', 'lp', 'luanping', '县', '130824', 7);
INSERT INTO `district` VALUES (664, '隆化', 132, 'l', 'lh', 'longhua', '县', '130825', 8);
INSERT INTO `district` VALUES (665, '丰宁', 132, 'f', 'fn', 'fengning', '自治县', '130826', 9);
INSERT INTO `district` VALUES (666, '宽城', 132, 'k', 'kc', 'kuancheng', '自治县', '130827', 10);
INSERT INTO `district` VALUES (667, '围场', 132, 'w', 'wc', 'weichang', '自治县', '130828', 11);
INSERT INTO `district` VALUES (668, '新华', 133, 'x', 'xh', 'xinhua', '区', '130902', 1);
INSERT INTO `district` VALUES (669, '运河', 133, 'y', 'yh', 'yunhe', '区', '130903', 2);
INSERT INTO `district` VALUES (670, '沧县', 133, 'c', 'cx', 'cangxian', '', '130921', 3);
INSERT INTO `district` VALUES (671, '青县', 133, 'q', 'qx', 'qingxian', '', '130922', 4);
INSERT INTO `district` VALUES (672, '东光', 133, 'd', 'dg', 'dongguang', '县', '130923', 5);
INSERT INTO `district` VALUES (673, '海兴', 133, 'h', 'hx', 'haixing', '县', '130924', 6);
INSERT INTO `district` VALUES (674, '盐山', 133, 'y', 'ys', 'yanshan', '县', '130925', 7);
INSERT INTO `district` VALUES (675, '肃宁', 133, 's', 'sn', 'suning', '县', '130926', 8);
INSERT INTO `district` VALUES (676, '南皮', 133, 'n', 'np', 'nanpi', '县', '130927', 9);
INSERT INTO `district` VALUES (677, '吴桥', 133, 'w', 'wq', 'wuqiao', '县', '130928', 10);
INSERT INTO `district` VALUES (678, '献县', 133, 'x', 'xx', 'xianxian', '', '130929', 11);
INSERT INTO `district` VALUES (679, '孟村', 133, 'm', 'mc', 'mengcun', '自治县', '130930', 12);
INSERT INTO `district` VALUES (680, '泊头', 133, 'b', 'bt', 'botou', '市', '130981', 13);
INSERT INTO `district` VALUES (681, '任丘', 133, 'r', 'rq', 'renqiu', '市', '130982', 14);
INSERT INTO `district` VALUES (682, '黄骅', 133, 'h', 'hh', 'huanghua', '市', '130983', 15);
INSERT INTO `district` VALUES (683, '河间', 133, 'h', 'hj', 'hejian', '市', '130984', 16);
INSERT INTO `district` VALUES (684, '安次', 134, 'a', 'ac', 'anci', '区', '131002', 1);
INSERT INTO `district` VALUES (685, '广阳', 134, 'g', 'gy', 'guangyang', '区', '131003', 2);
INSERT INTO `district` VALUES (686, '固安', 134, 'g', 'ga', 'guan', '县', '131022', 3);
INSERT INTO `district` VALUES (687, '永清', 134, 'y', 'yq', 'yongqing', '县', '131023', 4);
INSERT INTO `district` VALUES (688, '香河', 134, 'x', 'xh', 'xianghe', '县', '131024', 5);
INSERT INTO `district` VALUES (689, '大城', 134, 'd', 'dc', 'dacheng', '县', '131025', 6);
INSERT INTO `district` VALUES (690, '文安', 134, 'w', 'wa', 'wenan', '县', '131026', 7);
INSERT INTO `district` VALUES (691, '大厂', 134, 'd', 'dc', 'dachang', '自治县', '131028', 8);
INSERT INTO `district` VALUES (692, '霸州', 134, 'b', 'bz', 'bazhou', '市', '131081', 9);
INSERT INTO `district` VALUES (693, '三河', 134, 's', 'sh', 'sanhe', '市', '131082', 10);
INSERT INTO `district` VALUES (694, '桃城', 135, 't', 'tc', 'taocheng', '区', '131102', 1);
INSERT INTO `district` VALUES (695, '枣强', 135, 'z', 'zq', 'zaoqiang', '县', '131121', 2);
INSERT INTO `district` VALUES (696, '武邑', 135, 'w', 'wy', 'wuyi', '县', '131122', 3);
INSERT INTO `district` VALUES (697, '武强', 135, 'w', 'wq', 'wuqiang', '县', '131123', 4);
INSERT INTO `district` VALUES (698, '饶阳', 135, 'r', 'ry', 'raoyang', '县', '131124', 5);
INSERT INTO `district` VALUES (699, '安平', 135, 'a', 'ap', 'anping', '县', '131125', 6);
INSERT INTO `district` VALUES (700, '故城', 135, 'g', 'gc', 'gucheng', '县', '131126', 7);
INSERT INTO `district` VALUES (701, '景县', 135, 'j', 'jx', 'jingxian', '', '131127', 8);
INSERT INTO `district` VALUES (702, '阜城', 135, 'f', 'fc', 'fucheng', '县', '131128', 9);
INSERT INTO `district` VALUES (703, '冀州', 135, 'j', 'jz', 'jizhou', '区', '131181', 10);
INSERT INTO `district` VALUES (704, '深州', 135, 's', 'sz', 'shenzhou', '市', '131182', 11);
INSERT INTO `district` VALUES (705, '小店', 136, 'x', 'xd', 'xiaodian', '区', '140105', 1);
INSERT INTO `district` VALUES (706, '迎泽', 136, 'y', 'yz', 'yingze', '区', '140106', 2);
INSERT INTO `district` VALUES (707, '杏花岭', 136, 'x', 'xhl', 'xinghualing', '区', '140107', 3);
INSERT INTO `district` VALUES (708, '尖草坪', 136, 'j', 'jcp', 'jiancaoping', '区', '140108', 4);
INSERT INTO `district` VALUES (709, '万柏林', 136, 'w', 'wbl', 'wanbolin', '区', '140109', 5);
INSERT INTO `district` VALUES (710, '晋源', 136, 'j', 'jy', 'jinyuan', '区', '140110', 6);
INSERT INTO `district` VALUES (711, '清徐', 136, 'q', 'qx', 'qingxu', '县', '140121', 7);
INSERT INTO `district` VALUES (712, '阳曲', 136, 'y', 'yq', 'yangqu', '县', '140122', 8);
INSERT INTO `district` VALUES (713, '娄烦', 136, 'l', 'lf', 'loufan', '县', '140123', 9);
INSERT INTO `district` VALUES (714, '古交', 136, 'g', 'gj', 'gujiao', '市', '140181', 10);
INSERT INTO `district` VALUES (715, '城区', 137, 'c', 'cq', 'chengqu', '', '140202', 1);
INSERT INTO `district` VALUES (716, '矿区', 137, 'k', 'kq', 'kuangqu', '', '140203', 2);
INSERT INTO `district` VALUES (717, '南郊', 137, 'n', 'nj', 'nanjiao', '区', '140211', 3);
INSERT INTO `district` VALUES (718, '新荣', 137, 'x', 'xr', 'xinrong', '区', '140212', 4);
INSERT INTO `district` VALUES (719, '阳高', 137, 'y', 'yg', 'yanggao', '县', '140221', 5);
INSERT INTO `district` VALUES (720, '天镇', 137, 't', 'tz', 'tianzhen', '县', '140222', 6);
INSERT INTO `district` VALUES (721, '广灵', 137, 'g', 'gl', 'guangling', '县', '140223', 7);
INSERT INTO `district` VALUES (722, '灵丘', 137, 'l', 'lq', 'lingqiu', '县', '140224', 8);
INSERT INTO `district` VALUES (723, '浑源', 137, 'h', 'hy', 'hunyuan', '县', '140225', 9);
INSERT INTO `district` VALUES (724, '左云', 137, 'z', 'zy', 'zuoyun', '县', '140226', 10);
INSERT INTO `district` VALUES (725, '大同', 137, 'd', 'dt', 'datong', '县', '140227', 11);
INSERT INTO `district` VALUES (726, '城区', 138, 'c', 'cq', 'chengqu', '', '140302', 1);
INSERT INTO `district` VALUES (727, '矿区', 138, 'k', 'kq', 'kuangqu', '', '140303', 2);
INSERT INTO `district` VALUES (728, '郊区', 138, 'j', 'jq', 'jiaoqu', '', '140311', 3);
INSERT INTO `district` VALUES (729, '平定', 138, 'p', 'pd', 'pingding', '县', '140321', 4);
INSERT INTO `district` VALUES (730, '盂县', 138, 'y', 'yx', 'yuxian', '', '140322', 5);
INSERT INTO `district` VALUES (731, '城区', 139, 'c', 'cq', 'chengqu', '', '140402', 1);
INSERT INTO `district` VALUES (732, '郊区', 139, 'j', 'jq', 'jiaoqu', '', '140411', 2);
INSERT INTO `district` VALUES (733, '长治', 139, 'c', 'cz', 'changzhi', '县', '140421', 3);
INSERT INTO `district` VALUES (734, '襄垣', 139, 'x', 'xy', 'xiangyuan', '县', '140423', 4);
INSERT INTO `district` VALUES (735, '屯留', 139, 't', 'tl', 'tunliu', '县', '140424', 5);
INSERT INTO `district` VALUES (736, '平顺', 139, 'p', 'ps', 'pingshun', '县', '140425', 6);
INSERT INTO `district` VALUES (737, '黎城', 139, 'l', 'lc', 'licheng', '县', '140426', 7);
INSERT INTO `district` VALUES (738, '壶关', 139, 'h', 'hg', 'huguan', '县', '140427', 8);
INSERT INTO `district` VALUES (739, '长子', 139, 'c', 'cz', 'changzi', '县', '140428', 9);
INSERT INTO `district` VALUES (740, '武乡', 139, 'w', 'wx', 'wuxiang', '县', '140429', 10);
INSERT INTO `district` VALUES (741, '沁县', 139, 'q', 'qx', 'qinxian', '', '140430', 11);
INSERT INTO `district` VALUES (742, '沁源', 139, 'q', 'qy', 'qinyuan', '县', '140431', 12);
INSERT INTO `district` VALUES (743, '潞城', 139, 'l', 'lc', 'lucheng', '县', '140481', 13);
INSERT INTO `district` VALUES (744, '城区', 140, 'c', 'cq', 'chengqu', '', '140502', 1);
INSERT INTO `district` VALUES (745, '沁水', 140, 'q', 'qs', 'qinshui', '县', '140521', 2);
INSERT INTO `district` VALUES (746, '阳城', 140, 'y', 'yc', 'yangcheng', '县', '140522', 3);
INSERT INTO `district` VALUES (747, '陵川', 140, 'l', 'lc', 'lingchuan', '县', '140524', 4);
INSERT INTO `district` VALUES (748, '泽州', 140, 'z', 'zz', 'zezhou', '县', '140525', 5);
INSERT INTO `district` VALUES (749, '高平', 140, 'g', 'gp', 'gaoping', '市', '140581', 6);
INSERT INTO `district` VALUES (750, '朔城', 141, 's', 'sc', 'shuocheng', '区', '140602', 1);
INSERT INTO `district` VALUES (751, '平鲁', 141, 'p', 'pl', 'pinglu', '区', '140603', 2);
INSERT INTO `district` VALUES (752, '山阴', 141, 's', 'sy', 'shanyin', '县', '140621', 3);
INSERT INTO `district` VALUES (753, '应县', 141, 'y', 'yx', 'yingxian', '', '140622', 4);
INSERT INTO `district` VALUES (754, '右玉', 141, 'y', 'yy', 'youyu', '县', '140623', 5);
INSERT INTO `district` VALUES (755, '怀仁', 141, 'h', 'hr', 'huairen', '县', '140624', 6);
INSERT INTO `district` VALUES (756, '榆次', 142, 'y', 'yc', 'yuci', '区', '030600', 1);
INSERT INTO `district` VALUES (757, '榆社', 142, 'y', 'ys', 'yushe', '县', '140721', 2);
INSERT INTO `district` VALUES (758, '左权', 142, 'z', 'zq', 'zuoquan', '县', '140722', 3);
INSERT INTO `district` VALUES (759, '和顺', 142, 'h', 'hs', 'heshun', '县', '140723', 4);
INSERT INTO `district` VALUES (760, '昔阳', 142, 'x', 'xy', 'xiyang', '县', '140724', 5);
INSERT INTO `district` VALUES (761, '寿阳', 142, 's', 'sy', 'shouyang', '县', '140725', 6);
INSERT INTO `district` VALUES (762, '太谷', 142, 't', 'tg', 'taigu', '县', '140726', 7);
INSERT INTO `district` VALUES (763, '祁县', 142, 'q', 'qx', 'qixian', '', '140727', 8);
INSERT INTO `district` VALUES (764, '平遥', 142, 'p', 'py', 'pingyao', '县', '140728', 9);
INSERT INTO `district` VALUES (765, '灵石', 142, 'l', 'ls', 'lingshi', '县', '140729', 10);
INSERT INTO `district` VALUES (766, '介休', 142, 'j', 'jx', 'jiexiu', '市', '140781', 11);
INSERT INTO `district` VALUES (767, '盐湖', 143, 'y', 'yh', 'yanhu', '区', '140802', 1);
INSERT INTO `district` VALUES (768, '临猗', 143, 'l', 'ly', 'linyi', '县', '140821', 2);
INSERT INTO `district` VALUES (769, '万荣', 143, 'w', 'wr', 'wanrong', '县', '140822', 3);
INSERT INTO `district` VALUES (770, '闻喜', 143, 'w', 'wx', 'wenxi', '县', '140823', 4);
INSERT INTO `district` VALUES (771, '稷山', 143, 'j', 'js', 'jishan', '县', '140824', 5);
INSERT INTO `district` VALUES (772, '新绛', 143, 'x', 'xj', 'xinjiang', '县', '140825', 6);
INSERT INTO `district` VALUES (773, '绛县', 143, 'j', 'jx', 'jiangxian', '', '140826', 7);
INSERT INTO `district` VALUES (774, '垣曲', 143, 'y', 'yq', 'yuanqu', '县', '140827', 8);
INSERT INTO `district` VALUES (775, '夏县', 143, 'x', 'xx', 'xiaxian', '', '140828', 9);
INSERT INTO `district` VALUES (776, '平陆', 143, 'p', 'pl', 'pinglu', '县', '140829', 10);
INSERT INTO `district` VALUES (777, '芮城', 143, 'r', 'rc', 'ruicheng', '县', '140830', 11);
INSERT INTO `district` VALUES (778, '永济', 143, 'y', 'yj', 'yongji', '市', '140881', 12);
INSERT INTO `district` VALUES (779, '河津', 143, 'h', 'hj', 'hejin', '市', '140882', 13);
INSERT INTO `district` VALUES (780, '忻府', 144, 'x', 'xf', 'xinfu', '区', '140902', 1);
INSERT INTO `district` VALUES (781, '定襄', 144, 'd', 'dx', 'dingxiang', '县', '140921', 2);
INSERT INTO `district` VALUES (782, '五台', 144, 'w', 'wt', 'wutai', '县', '140922', 3);
INSERT INTO `district` VALUES (783, '代县', 144, 'd', 'dx', 'daixian', '', '140923', 4);
INSERT INTO `district` VALUES (784, '繁峙', 144, 'f', 'fz', 'fanzhi', '县', '140924', 5);
INSERT INTO `district` VALUES (785, '宁武', 144, 'n', 'nw', 'ningwu', '县', '140925', 6);
INSERT INTO `district` VALUES (786, '静乐', 144, 'j', 'jl', 'jingle', '县', '140926', 7);
INSERT INTO `district` VALUES (787, '神池', 144, 's', 'sc', 'shenchi', '县', '140927', 8);
INSERT INTO `district` VALUES (788, '五寨', 144, 'w', 'wz', 'wuzhai', '县', '140928', 9);
INSERT INTO `district` VALUES (789, '岢岚', 144, 'k', 'kl', 'kelan', '县', '140929', 10);
INSERT INTO `district` VALUES (790, '河曲', 144, 'h', 'hq', 'hequ', '县', '140930', 11);
INSERT INTO `district` VALUES (791, '保德', 144, 'b', 'bd', 'baode', '县', '140931', 12);
INSERT INTO `district` VALUES (792, '偏关', 144, 'p', 'pg', 'pianguan', '县', '140932', 13);
INSERT INTO `district` VALUES (793, '原平', 144, 'y', 'yp', 'yuanping', '市', '140981', 14);
INSERT INTO `district` VALUES (794, '尧都', 145, 'y', 'yd', 'yaodou', '区', '141002', 1);
INSERT INTO `district` VALUES (795, '曲沃', 145, 'q', 'qw', 'quwo', '县', '141021', 2);
INSERT INTO `district` VALUES (796, '翼城', 145, 'y', 'yc', 'yicheng', '县', '141022', 3);
INSERT INTO `district` VALUES (797, '襄汾', 145, 'x', 'xf', 'xiangfen', '县', '141023', 4);
INSERT INTO `district` VALUES (798, '洪洞', 145, 'h', 'hd', 'hongdong', '县', '141024', 5);
INSERT INTO `district` VALUES (799, '古县', 145, 'g', 'gx', 'guxian', '', '141025', 6);
INSERT INTO `district` VALUES (800, '安泽', 145, 'a', 'az', 'anze', '县', '141026', 7);
INSERT INTO `district` VALUES (801, '浮山', 145, 'f', 'fs', 'fushan', '县', '141027', 8);
INSERT INTO `district` VALUES (802, '吉县', 145, 'j', 'jx', 'jixian', '', '141028', 9);
INSERT INTO `district` VALUES (803, '乡宁', 145, 'x', 'xn', 'xiangning', '县', '141029', 10);
INSERT INTO `district` VALUES (804, '大宁', 145, 'd', 'dn', 'daning', '县', '141030', 11);
INSERT INTO `district` VALUES (805, '隰县', 145, 'x', 'xx', 'xixian', '', '141031', 12);
INSERT INTO `district` VALUES (806, '永和', 145, 'y', 'yh', 'yonghe', '县', '141032', 13);
INSERT INTO `district` VALUES (807, '蒲县', 145, 'p', 'px', 'puxian', '', '141033', 14);
INSERT INTO `district` VALUES (808, '汾西', 145, 'f', 'fx', 'fenxi', '县', '141034', 15);
INSERT INTO `district` VALUES (809, '侯马', 145, 'h', 'hm', 'houma', '市', '141081', 16);
INSERT INTO `district` VALUES (810, '霍州', 145, 'h', 'hz', 'huozhou', '市', '141082', 17);
INSERT INTO `district` VALUES (811, '离石', 146, 'l', 'ls', 'lishi', '区', '141102', 1);
INSERT INTO `district` VALUES (812, '文水', 146, 'w', 'ws', 'wenshui', '县', '141121', 2);
INSERT INTO `district` VALUES (813, '交城', 146, 'j', 'jc', 'jiaocheng', '县', '141122', 3);
INSERT INTO `district` VALUES (814, '兴县', 146, 'x', 'xx', 'xingxian', '', '141123', 4);
INSERT INTO `district` VALUES (815, '临县', 146, 'l', 'lx', 'linxian', '', '141124', 5);
INSERT INTO `district` VALUES (816, '柳林', 146, 'l', 'll', 'liulin', '县', '141125', 6);
INSERT INTO `district` VALUES (817, '石楼', 146, 's', 'sl', 'shilou', '县', '141126', 7);
INSERT INTO `district` VALUES (818, '岚县', 146, 'l', 'lx', 'lanxian', '', '141127', 8);
INSERT INTO `district` VALUES (819, '方山', 146, 'f', 'fs', 'fangshan', '县', '141128', 9);
INSERT INTO `district` VALUES (820, '中阳', 146, 'z', 'zy', 'zhongyang', '县', '141129', 10);
INSERT INTO `district` VALUES (821, '交口', 146, 'j', 'jk', 'jiaokou', '县', '141130', 11);
INSERT INTO `district` VALUES (822, '孝义', 146, 'x', 'xy', 'xiaoyi', '市', '141181', 12);
INSERT INTO `district` VALUES (823, '汾阳', 146, 'f', 'fy', 'fenyang', '市', '141182', 13);
INSERT INTO `district` VALUES (824, '新城', 147, 'x', 'xc', 'xincheng', '区', '150102', 1);
INSERT INTO `district` VALUES (825, '回民', 147, 'h', 'hm', 'huimin', '区', '150103', 2);
INSERT INTO `district` VALUES (826, '玉泉', 147, 'y', 'yq', 'yuquan', '区', '150104', 3);
INSERT INTO `district` VALUES (827, '赛罕', 147, 's', 'sh', 'saihan', '区', '150105', 4);
INSERT INTO `district` VALUES (828, '土默特左', 147, 't', 'tmtz', 'tumotezuo', '旗', '150121', 5);
INSERT INTO `district` VALUES (829, '托克托', 147, 't', 'tkt', 'tuoketuo', '县', '150122', 6);
INSERT INTO `district` VALUES (830, '和林格尔', 147, 'h', 'hlge', 'helingeer', '县', '150123', 7);
INSERT INTO `district` VALUES (831, '清水河', 147, 'q', 'qsh', 'qingshuihe', '县', '150124', 8);
INSERT INTO `district` VALUES (832, '武川', 147, 'w', 'wc', 'wuchuan', '县', '150125', 9);
INSERT INTO `district` VALUES (833, '东河', 148, 'd', 'dh', 'donghe', '区', '150202', 1);
INSERT INTO `district` VALUES (834, '昆都仑', 148, 'k', 'kdl', 'kundoulun', '区', '150203', 2);
INSERT INTO `district` VALUES (835, '青山', 148, 'q', 'qs', 'qingshan', '区', '150204', 3);
INSERT INTO `district` VALUES (836, '石拐', 148, 's', 'sg', 'shiguai', '区', '150205', 4);
INSERT INTO `district` VALUES (837, '白云', 148, 'b', 'by', 'baiyun', '区', '150206', 5);
INSERT INTO `district` VALUES (838, '九原', 148, 'j', 'jy', 'jiuyuan', '区', '150207', 6);
INSERT INTO `district` VALUES (839, '土默特右', 148, 't', 'tmty', 'tumoteyou', '旗', '150221', 7);
INSERT INTO `district` VALUES (840, '固阳', 148, 'g', 'gy', 'guyang', '县', '150222', 8);
INSERT INTO `district` VALUES (841, '达尔罕茂明安', 148, 'd', 'dehmma', 'daerhanmaomingan', '旗', '150223', 9);
INSERT INTO `district` VALUES (842, '海勃湾', 149, 'h', 'hbw', 'haibowan', '区', '150302', 1);
INSERT INTO `district` VALUES (843, '海南', 149, 'h', 'hn', 'hainan', '区', '150303', 2);
INSERT INTO `district` VALUES (844, '乌达', 149, 'w', 'wd', 'wuda', '区', '150304', 3);
INSERT INTO `district` VALUES (845, '红山', 150, 'h', 'hs', 'hongshan', '区', '150402', 1);
INSERT INTO `district` VALUES (846, '元宝山', 150, 'y', 'ybs', 'yuanbaoshan', '区', '150403', 2);
INSERT INTO `district` VALUES (847, '松山', 150, 's', 'ss', 'songshan', '区', '150404', 3);
INSERT INTO `district` VALUES (848, '阿鲁科尔沁', 150, 'a', 'alkeq', 'alukeerqin', '旗', '150421', 4);
INSERT INTO `district` VALUES (849, '巴林左', 150, 'b', 'blz', 'balinzuo', '旗', '150422', 5);
INSERT INTO `district` VALUES (850, '巴林右', 150, 'b', 'bly', 'balinyou', '旗', '150423', 6);
INSERT INTO `district` VALUES (851, '林西', 150, 'l', 'lx', 'linxi', '县', '150424', 7);
INSERT INTO `district` VALUES (852, '克什克腾', 150, 'k', 'kskt', 'keshenketeng', '旗', '150425', 8);
INSERT INTO `district` VALUES (853, '翁牛特', 150, 'w', 'wnt', 'wengniute', '旗', '150426', 9);
INSERT INTO `district` VALUES (854, '喀喇沁', 150, 'k', 'klq', 'kalaqin', '旗', '150428', 10);
INSERT INTO `district` VALUES (855, '宁城', 150, 'n', 'nc', 'ningcheng', '县', '150429', 11);
INSERT INTO `district` VALUES (856, '敖汉', 150, 'a', 'ah', 'aohan', '旗', '150430', 12);
INSERT INTO `district` VALUES (857, '科尔沁', 151, 'k', 'keq', 'keerqin', '区', '150502', 1);
INSERT INTO `district` VALUES (858, '科尔沁左翼中', 151, 'k', 'keqzyz', 'keerqinzuoyizhong', '旗', '150521', 2);
INSERT INTO `district` VALUES (859, '科尔沁左翼后', 151, 'k', 'keqzyh', 'keerqinzuoyihou', '旗', '150522', 3);
INSERT INTO `district` VALUES (860, '开鲁', 151, 'k', 'kl', 'kailu', '县', '150523', 4);
INSERT INTO `district` VALUES (861, '库伦', 151, 'k', 'kl', 'kulun', '旗', '150524', 5);
INSERT INTO `district` VALUES (862, '奈曼', 151, 'n', 'nm', 'naiman', '旗', '150525', 6);
INSERT INTO `district` VALUES (863, '扎鲁特', 151, 'z', 'zlt', 'zhalute', '旗', '150526', 7);
INSERT INTO `district` VALUES (864, '霍林郭勒', 151, 'h', 'hlgl', 'huolinguole', '市', '150581', 8);
INSERT INTO `district` VALUES (865, '东胜', 152, 'd', 'ds', 'dongsheng', '区', '150602', 1);
INSERT INTO `district` VALUES (866, '达拉特', 152, 'd', 'dlt', 'dalate', '旗', '150621', 2);
INSERT INTO `district` VALUES (867, '准格尔', 152, 'z', 'zge', 'zhungeer', '旗', '150622', 3);
INSERT INTO `district` VALUES (868, '鄂托克前', 152, 'e', 'etkq', 'etuokeqian', '旗', '150623', 4);
INSERT INTO `district` VALUES (869, '鄂托克', 152, 'e', 'etk', 'etuoke', '旗', '150624', 5);
INSERT INTO `district` VALUES (870, '杭锦', 152, 'h', 'hj', 'hangjin', '旗', '150625', 6);
INSERT INTO `district` VALUES (871, '乌审', 152, 'w', 'ws', 'wushen', '旗', '150626', 7);
INSERT INTO `district` VALUES (872, '伊金霍洛', 152, 'y', 'yjhl', 'yijinhuoluo', '旗', '150627', 8);
INSERT INTO `district` VALUES (873, '海拉尔', 153, 'h', 'hle', 'hailaer', '区', '150702', 1);
INSERT INTO `district` VALUES (874, '阿荣', 153, 'a', 'ar', 'arong', '旗', '150721', 2);
INSERT INTO `district` VALUES (875, '莫力达瓦', 153, 'm', 'mldw', 'molidawa', '自治旗', '150722', 3);
INSERT INTO `district` VALUES (876, '鄂伦春', 153, 'e', 'elc', 'elunchun', '自治旗', '150723', 4);
INSERT INTO `district` VALUES (877, '鄂温克族', 153, 'e', 'ewkz', 'ewenkezu', '自治旗', '150724', 5);
INSERT INTO `district` VALUES (878, '陈巴尔虎', 153, 'c', 'cbeh', 'chenbaerhu', '旗', '150725', 6);
INSERT INTO `district` VALUES (879, '新巴尔虎左', 153, 'x', 'xbehz', 'xinbaerhuzuo', '旗', '150726', 7);
INSERT INTO `district` VALUES (880, '新巴尔虎右', 153, 'x', 'xbehy', 'xinbaerhuyou', '旗', '150727', 8);
INSERT INTO `district` VALUES (881, '满洲里', 153, 'm', 'mzl', 'manzhouli', '市', '150781', 9);
INSERT INTO `district` VALUES (882, '牙克石', 153, 'y', 'yks', 'yakeshi', '市', '150782', 10);
INSERT INTO `district` VALUES (883, '扎兰屯', 153, 'z', 'zlt', 'zhalantun', '市', '150783', 11);
INSERT INTO `district` VALUES (884, '额尔古纳', 153, 'e', 'eegn', 'eerguna', '市', '150784', 12);
INSERT INTO `district` VALUES (885, '根河', 153, 'g', 'gh', 'genhe', '市', '150785', 13);
INSERT INTO `district` VALUES (886, '临河', 154, 'l', 'lh', 'linhe', '区', '150802', 1);
INSERT INTO `district` VALUES (887, '五原', 154, 'w', 'wy', 'wuyuan', '县', '150821', 2);
INSERT INTO `district` VALUES (888, '磴口', 154, 'd', 'dk', 'dengkou', '县', '150822', 3);
INSERT INTO `district` VALUES (889, '乌拉特前', 154, 'w', 'wltq', 'wulateqian', '旗', '150823', 4);
INSERT INTO `district` VALUES (890, '乌拉特中', 154, 'w', 'wltz', 'wulatezhong', '旗', '150824', 5);
INSERT INTO `district` VALUES (891, '乌拉特后', 154, 'w', 'wlth', 'wulatehou', '旗', '150825', 6);
INSERT INTO `district` VALUES (892, '杭锦后', 154, 'h', 'hjh', 'hangjinhou', '旗', '150826', 7);
INSERT INTO `district` VALUES (893, '集宁', 155, 'j', 'jn', 'jining', '区', '150902', 1);
INSERT INTO `district` VALUES (894, '卓资', 155, 'z', 'zz', 'zhuozi', '县', '150921', 2);
INSERT INTO `district` VALUES (895, '化德', 155, 'h', 'hd', 'huade', '县', '150922', 3);
INSERT INTO `district` VALUES (896, '商都', 155, 's', 'sd', 'shangdou', '县', '150923', 4);
INSERT INTO `district` VALUES (897, '兴和', 155, 'x', 'xh', 'xinghe', '县', '150924', 5);
INSERT INTO `district` VALUES (898, '凉城', 155, 'l', 'lc', 'liangcheng', '县', '150925', 6);
INSERT INTO `district` VALUES (899, '察哈尔右翼前', 155, 'c', 'cheyyq', 'chahaeryouyiqian', '旗', '150926', 7);
INSERT INTO `district` VALUES (900, '察哈尔右翼中', 155, 'c', 'cheyyz', 'chahaeryouyizhong', '旗', '150927', 8);
INSERT INTO `district` VALUES (901, '察哈尔右翼后', 155, 'c', 'cheyyh', 'chahaeryouyihou', '旗', '150928', 9);
INSERT INTO `district` VALUES (902, '四子王', 155, 's', 'szw', 'siziwang', '旗', '150929', 10);
INSERT INTO `district` VALUES (903, '丰镇', 155, 'f', 'fz', 'fengzhen', '市', '150981', 11);
INSERT INTO `district` VALUES (904, '乌兰浩特', 156, 'w', 'wlht', 'wulanhaote', '市', '152201', 1);
INSERT INTO `district` VALUES (905, '阿尔山', 156, 'a', 'aes', 'aershan', '市', '152202', 2);
INSERT INTO `district` VALUES (906, '科尔沁右翼前', 156, 'k', 'keqyyq', 'keerqinyouyiqian', '旗', '152221', 3);
INSERT INTO `district` VALUES (907, '科尔沁右翼中', 156, 'k', 'keqyyz', 'keerqinyouyizhong', '旗', '152222', 4);
INSERT INTO `district` VALUES (908, '扎赉特', 156, 'z', 'zlt', 'zhalaite', '旗', '152223', 5);
INSERT INTO `district` VALUES (909, '突泉', 156, 't', 'tq', 'tuquan', '县', '152224', 6);
INSERT INTO `district` VALUES (910, '二连浩特', 157, 'e', 'elht', 'erlianhaote', '市', '152501', 1);
INSERT INTO `district` VALUES (911, '锡林浩特', 157, 'x', 'xlht', 'xilinhaote', '市', '152502', 2);
INSERT INTO `district` VALUES (912, '阿巴嘎', 157, 'a', 'abg', 'abaga', '旗', '152522', 3);
INSERT INTO `district` VALUES (913, '苏尼特左', 157, 's', 'sntz', 'sunitezuo', '旗', '152523', 4);
INSERT INTO `district` VALUES (914, '苏尼特右', 157, 's', 'snty', 'suniteyou', '旗', '152524', 5);
INSERT INTO `district` VALUES (915, '东乌珠穆沁', 157, 'd', 'dwzmq', 'dongwuzhumuqin', '旗', '152525', 6);
INSERT INTO `district` VALUES (916, '西乌珠穆沁', 157, 'x', 'xwzmq', 'xiwuzhumuqin', '旗', '152526', 7);
INSERT INTO `district` VALUES (917, '太仆寺', 157, 't', 'tps', 'taipusi', '旗', '152527', 8);
INSERT INTO `district` VALUES (918, '镶黄', 157, 'x', 'xh', 'xianghuang', '旗', '152528', 9);
INSERT INTO `district` VALUES (919, '正镶白', 157, 'z', 'zxb', 'zhengxiangbai', '旗', '152529', 10);
INSERT INTO `district` VALUES (920, '正蓝', 157, 'z', 'zl', 'zhenglan', '旗', '152530', 11);
INSERT INTO `district` VALUES (921, '多伦', 157, 'd', 'dl', 'duolun', '县', '152531', 12);
INSERT INTO `district` VALUES (922, '阿拉善左', 158, 'a', 'alsz', 'alashanzuo', '旗', '152921', 1);
INSERT INTO `district` VALUES (923, '阿拉善右', 158, 'a', 'alsy', 'alashanyou', '旗', '152922', 2);
INSERT INTO `district` VALUES (924, '额济纳', 158, 'e', 'ejn', 'ejina', '旗', '152923', 3);
INSERT INTO `district` VALUES (925, '和平', 159, 'h', 'hp', 'heping', '区', '210102', 1);
INSERT INTO `district` VALUES (926, '沈河', 159, 's', 'sh', 'shenhe', '区', '210103', 2);
INSERT INTO `district` VALUES (927, '大东', 159, 'd', 'dd', 'dadong', '区', '210104', 3);
INSERT INTO `district` VALUES (928, '皇姑', 159, 'h', 'hg', 'huanggu', '区', '210105', 4);
INSERT INTO `district` VALUES (929, '铁西', 159, 't', 'tx', 'tiexi', '区', '210106', 5);
INSERT INTO `district` VALUES (930, '苏家屯', 159, 's', 'sjt', 'sujiatun', '区', '210111', 6);
INSERT INTO `district` VALUES (931, '浑南', 159, 'h', 'hn', 'hunnan', '区', '210112', 7);
INSERT INTO `district` VALUES (932, '沈北新区', 159, 's', 'sbxq', 'shenbeixinqu', '', '210113', 8);
INSERT INTO `district` VALUES (933, '于洪', 159, 'y', 'yh', 'yuhong', '区', '210114', 9);
INSERT INTO `district` VALUES (934, '辽中', 159, 'l', 'lz', 'liaozhong', '区', '210122', 10);
INSERT INTO `district` VALUES (935, '康平', 159, 'k', 'kp', 'kangping', '县', '210123', 11);
INSERT INTO `district` VALUES (936, '法库', 159, 'f', 'fk', 'faku', '县', '210124', 12);
INSERT INTO `district` VALUES (937, '新民', 159, 'x', 'xm', 'xinmin', '市', '210181', 13);
INSERT INTO `district` VALUES (938, '中山', 160, 'z', 'zs', 'zhongshan', '区', '210202', 1);
INSERT INTO `district` VALUES (939, '西岗', 160, 'x', 'xg', 'xigang', '区', '210203', 2);
INSERT INTO `district` VALUES (940, '沙河口', 160, 's', 'shk', 'shahekou', '区', '210204', 3);
INSERT INTO `district` VALUES (941, '甘井子', 160, 'g', 'gjz', 'ganjingzi', '区', '210211', 4);
INSERT INTO `district` VALUES (942, '旅顺口', 160, 'l', 'lsk', 'lu:shunkou', '区', '210212', 5);
INSERT INTO `district` VALUES (943, '金州', 160, 'j', 'jz', 'jinzhou', '区', '210213', 6);
INSERT INTO `district` VALUES (944, '长海', 160, 'c', 'ch', 'changhai', '县', '210224', 7);
INSERT INTO `district` VALUES (945, '瓦房店', 160, 'w', 'wfd', 'wafangdian', '市', '210281', 8);
INSERT INTO `district` VALUES (946, '普兰店', 160, 'p', 'pld', 'pulandian', '区', '210282', 9);
INSERT INTO `district` VALUES (947, '庄河', 160, 'z', 'zh', 'zhuanghe', '市', '210283', 10);
INSERT INTO `district` VALUES (948, '铁东', 161, 't', 'td', 'tiedong', '区', '210302', 1);
INSERT INTO `district` VALUES (949, '铁西', 161, 't', 'tx', 'tiexi', '区', '210303', 2);
INSERT INTO `district` VALUES (950, '立山', 161, 'l', 'ls', 'lishan', '区', '210304', 3);
INSERT INTO `district` VALUES (951, '千山', 161, 'q', 'qs', 'qianshan', '区', '210311', 4);
INSERT INTO `district` VALUES (952, '台安', 161, 't', 'ta', 'taian', '县', '210321', 5);
INSERT INTO `district` VALUES (953, '岫岩', 161, 'x', 'xy', 'xiuyan', '自治县', '210323', 6);
INSERT INTO `district` VALUES (954, '海城', 161, 'h', 'hc', 'haicheng', '市', '210381', 7);
INSERT INTO `district` VALUES (955, '新抚', 162, 'x', 'xf', 'xinfu', '区', '210402', 1);
INSERT INTO `district` VALUES (956, '东洲', 162, 'd', 'dz', 'dongzhou', '区', '210403', 2);
INSERT INTO `district` VALUES (957, '望花', 162, 'w', 'wh', 'wanghua', '区', '210404', 3);
INSERT INTO `district` VALUES (958, '顺城', 162, 's', 'sc', 'shuncheng', '区', '210411', 4);
INSERT INTO `district` VALUES (959, '抚顺', 162, 'f', 'fs', 'fushun', '县', '210421', 5);
INSERT INTO `district` VALUES (960, '新宾', 162, 'x', 'xb', 'xinbin', '自治县', '210422', 6);
INSERT INTO `district` VALUES (961, '清原', 162, 'q', 'qy', 'qingyuan', '自治县', '210423', 7);
INSERT INTO `district` VALUES (962, '平山', 163, 'p', 'ps', 'pingshan', '区', '210502', 1);
INSERT INTO `district` VALUES (963, '溪湖', 163, 'x', 'xh', 'xihu', '区', '210503', 2);
INSERT INTO `district` VALUES (964, '明山', 163, 'm', 'ms', 'mingshan', '区', '210504', 3);
INSERT INTO `district` VALUES (965, '南芬', 163, 'n', 'nf', 'nanfen', '区', '210505', 4);
INSERT INTO `district` VALUES (966, '本溪', 163, 'b', 'bx', 'benxi', '自治县', '210521', 5);
INSERT INTO `district` VALUES (967, '桓仁', 163, 'h', 'hr', 'huanren', '自治县', '210522', 6);
INSERT INTO `district` VALUES (968, '元宝', 164, 'y', 'yb', 'yuanbao', '区', '210602', 1);
INSERT INTO `district` VALUES (969, '振兴', 164, 'z', 'zx', 'zhenxing', '区', '210603', 2);
INSERT INTO `district` VALUES (970, '振安', 164, 'z', 'za', 'zhenan', '区', '210604', 3);
INSERT INTO `district` VALUES (971, '宽甸', 164, 'k', 'kd', 'kuandian', '自治县', '210624', 4);
INSERT INTO `district` VALUES (972, '东港', 164, 'd', 'dg', 'donggang', '市', '210681', 5);
INSERT INTO `district` VALUES (973, '凤城', 164, 'f', 'fc', 'fengcheng', '市', '210682', 6);
INSERT INTO `district` VALUES (974, '古塔', 165, 'g', 'gt', 'guta', '区', '210702', 1);
INSERT INTO `district` VALUES (975, '凌河', 165, 'l', 'lh', 'linghe', '区', '210703', 2);
INSERT INTO `district` VALUES (976, '太和', 165, 't', 'th', 'taihe', '区', '210711', 3);
INSERT INTO `district` VALUES (977, '黑山', 165, 'h', 'hs', 'heishan', '县', '210726', 4);
INSERT INTO `district` VALUES (978, '义县', 165, 'y', 'yx', 'yixian', '', '210727', 5);
INSERT INTO `district` VALUES (979, '凌海', 165, 'l', 'lh', 'linghai', '市', '210781', 6);
INSERT INTO `district` VALUES (980, '北镇', 165, 'b', 'bz', 'beizhen', '市', '210782', 7);
INSERT INTO `district` VALUES (981, '站前', 166, 'z', 'zq', 'zhanqian', '区', '210802', 1);
INSERT INTO `district` VALUES (982, '西市', 166, 'x', 'xs', 'xishi', '区', '210803', 2);
INSERT INTO `district` VALUES (983, '鲅鱼圈', 166, 'b', 'byq', 'bayuquan', '区', '210804', 3);
INSERT INTO `district` VALUES (984, '老边', 166, 'l', 'lb', 'laobian', '区', '210811', 4);
INSERT INTO `district` VALUES (985, '盖州', 166, 'g', 'gz', 'gaizhou', '市', '210881', 5);
INSERT INTO `district` VALUES (986, '大石桥', 166, 'd', 'dsq', 'dashiqiao', '市', '210882', 6);
INSERT INTO `district` VALUES (987, '海州', 167, 'h', 'hz', 'haizhou', '区', '210902', 1);
INSERT INTO `district` VALUES (988, '新邱', 167, 'x', 'xq', 'xinqiu', '区', '210903', 2);
INSERT INTO `district` VALUES (989, '太平', 167, 't', 'tp', 'taiping', '区', '210904', 3);
INSERT INTO `district` VALUES (990, '清河门', 167, 'q', 'qhm', 'qinghemen', '区', '210905', 4);
INSERT INTO `district` VALUES (991, '细河', 167, 'x', 'xh', 'xihe', '区', '210911', 5);
INSERT INTO `district` VALUES (992, '阜新', 167, 'f', 'fx', 'fuxin', '自治县', '210921', 6);
INSERT INTO `district` VALUES (993, '彰武', 167, 'z', 'zw', 'zhangwu', '县', '210922', 7);
INSERT INTO `district` VALUES (994, '白塔', 168, 'b', 'bt', 'baita', '区', '211002', 1);
INSERT INTO `district` VALUES (995, '文圣', 168, 'w', 'ws', 'wensheng', '区', '211003', 2);
INSERT INTO `district` VALUES (996, '宏伟', 168, 'h', 'hw', 'hongwei', '区', '211004', 3);
INSERT INTO `district` VALUES (997, '弓长岭', 168, 'g', 'gcl', 'gongchangling', '区', '211005', 4);
INSERT INTO `district` VALUES (998, '辽阳', 168, 'l', 'ly', 'liaoyang', '县', '211021', 5);
INSERT INTO `district` VALUES (999, '灯塔', 168, 'd', 'dt', 'dengta', '市', '211081', 6);
INSERT INTO `district` VALUES (1000, '太子河', 168, 't', 'tzh', 'taizihe', '区', '211110', 7);
INSERT INTO `district` VALUES (1001, '双台子', 169, 's', 'stz', 'shuangtaizi', '区', '211103', 1);
INSERT INTO `district` VALUES (1002, '兴隆台', 169, 'x', 'xlt', 'xinglongtai', '区', '211103', 2);
INSERT INTO `district` VALUES (1003, '大洼', 169, 'd', 'dw', 'dawa', '区', '211121', 3);
INSERT INTO `district` VALUES (1004, '盘山', 169, 'p', 'ps', 'panshan', '县', '211122', 4);
INSERT INTO `district` VALUES (1005, '银州', 170, 'y', 'yz', 'yinzhou', '区', '211202', 1);
INSERT INTO `district` VALUES (1006, '清河', 170, 'q', 'qh', 'qinghe', '区', '211204', 2);
INSERT INTO `district` VALUES (1007, '铁岭', 170, 't', 'tl', 'tieling', '县', '211221', 3);
INSERT INTO `district` VALUES (1008, '西丰', 170, 'x', 'xf', 'xifeng', '县', '211223', 4);
INSERT INTO `district` VALUES (1009, '昌图', 170, 'c', 'ct', 'changtu', '县', '211224', 5);
INSERT INTO `district` VALUES (1010, '调兵山', 170, 'd', 'dbs', 'diaobingshan', '市', '211281', 6);
INSERT INTO `district` VALUES (1011, '开原', 170, 'k', 'ky', 'kaiyuan', '市', '211282', 7);
INSERT INTO `district` VALUES (1012, '双塔', 171, 's', 'st', 'shuangta', '区', '211302', 1);
INSERT INTO `district` VALUES (1013, '龙城', 171, 'l', 'lc', 'longcheng', '区', '211303', 2);
INSERT INTO `district` VALUES (1014, '朝阳', 171, 'c', 'cy', 'chaoyang', '县', '211321', 3);
INSERT INTO `district` VALUES (1015, '建平', 171, 'j', 'jp', 'jianping', '县', '211322', 4);
INSERT INTO `district` VALUES (1016, '喀喇沁左翼', 171, 'k', 'klqzy', 'kalaqinzuoyi', '自治县', '211324', 5);
INSERT INTO `district` VALUES (1017, '北票', 171, 'b', 'bp', 'beipiao', '市', '211381', 6);
INSERT INTO `district` VALUES (1018, '凌源', 171, 'l', 'ly', 'lingyuan', '市', '211382', 7);
INSERT INTO `district` VALUES (1019, '连山', 172, 'l', 'ls', 'lianshan', '区', '211402', 1);
INSERT INTO `district` VALUES (1020, '龙港', 172, 'l', 'lg', 'longgang', '区', '211403', 2);
INSERT INTO `district` VALUES (1021, '南票', 172, 'n', 'np', 'nanpiao', '区', '211404', 3);
INSERT INTO `district` VALUES (1022, '绥中', 172, 's', 'sz', 'suizhong', '县', '211421', 4);
INSERT INTO `district` VALUES (1023, '建昌', 172, 'j', 'jc', 'jianchang', '县', '211422', 5);
INSERT INTO `district` VALUES (1024, '兴城', 172, 'x', 'xc', 'xingcheng', '市', '211481', 6);
INSERT INTO `district` VALUES (1025, '南关', 173, 'n', 'ng', 'nanguan', '区', '220102', 1);
INSERT INTO `district` VALUES (1026, '宽城', 173, 'k', 'kc', 'kuancheng', '区', '220103', 2);
INSERT INTO `district` VALUES (1027, '朝阳', 173, 'c', 'cy', 'chaoyang', '区', '220104', 3);
INSERT INTO `district` VALUES (1028, '二道', 173, 'e', 'ed', 'erdao', '区', '220105', 4);
INSERT INTO `district` VALUES (1029, '绿园', 173, 'l', 'ly', 'lu:yuan', '区', '220106', 5);
INSERT INTO `district` VALUES (1030, '双阳', 173, 's', 'sy', 'shuangyang', '区', '220112', 6);
INSERT INTO `district` VALUES (1031, '农安', 173, 'n', 'na', 'nongan', '县', '220122', 8);
INSERT INTO `district` VALUES (1032, '九台', 173, 'j', 'jt', 'jiutai', '区', '220113', 7);
INSERT INTO `district` VALUES (1033, '榆树', 173, 'y', 'ys', 'yushu', '市', '220182', 9);
INSERT INTO `district` VALUES (1034, '德惠', 173, 'd', 'dh', 'dehui', '市', '220183', 10);
INSERT INTO `district` VALUES (1035, '昌邑', 174, 'c', 'cy', 'changyi', '区', '220202', 1);
INSERT INTO `district` VALUES (1036, '龙潭', 174, 'l', 'lt', 'longtan', '区', '220203', 2);
INSERT INTO `district` VALUES (1037, '船营', 174, 'c', 'cy', 'chuanying', '区', '220204', 3);
INSERT INTO `district` VALUES (1038, '丰满', 174, 'f', 'fm', 'fengman', '区', '220211', 4);
INSERT INTO `district` VALUES (1039, '永吉', 174, 'y', 'yj', 'yongji', '县', '220221', 5);
INSERT INTO `district` VALUES (1040, '桦甸', 174, 'h', 'hd', 'huadian', '市', '220281', 6);
INSERT INTO `district` VALUES (1041, '蛟河', 174, 'j', 'jh', 'jiaohe', '市', '220282', 7);
INSERT INTO `district` VALUES (1042, '舒兰', 174, 's', 'sl', 'shulan', '市', '220283', 8);
INSERT INTO `district` VALUES (1043, '磐石', 174, 'p', 'ps', 'panshi', '市', '220284', 9);
INSERT INTO `district` VALUES (1044, '铁西', 175, 't', 'tx', 'tiexi', '区', '220302', 1);
INSERT INTO `district` VALUES (1045, '铁东', 175, 't', 'td', 'tiedong', '区', '220303', 2);
INSERT INTO `district` VALUES (1046, '梨树', 175, 'l', 'ls', 'lishu', '县', '220322', 3);
INSERT INTO `district` VALUES (1047, '伊通', 175, 'y', 'yt', 'yitong', '自治县', '220323', 4);
INSERT INTO `district` VALUES (1048, '公主岭', 175, 'g', 'gzl', 'gongzhuling', '市', '220381', 5);
INSERT INTO `district` VALUES (1049, '双辽', 175, 's', 'sl', 'shuangliao', '市', '220382', 6);
INSERT INTO `district` VALUES (1050, '龙山', 176, 'l', 'ls', 'longshan', '区', '220402', 1);
INSERT INTO `district` VALUES (1051, '西安', 176, 'x', 'xa', 'xian', '区', '220403', 2);
INSERT INTO `district` VALUES (1052, '东丰', 176, 'd', 'df', 'dongfeng', '县', '220421', 3);
INSERT INTO `district` VALUES (1053, '东辽', 176, 'd', 'dl', 'dongliao', '县', '220422', 4);
INSERT INTO `district` VALUES (1054, '东昌', 177, 'd', 'dc', 'dongchang', '区', '220502', 1);
INSERT INTO `district` VALUES (1055, '二道江', 177, 'e', 'edj', 'erdaojiang', '区', '220503', 2);
INSERT INTO `district` VALUES (1056, '通化', 177, 't', 'th', 'tonghua', '县', '220521', 3);
INSERT INTO `district` VALUES (1057, '辉南', 177, 'h', 'hn', 'huinan', '县', '220523', 4);
INSERT INTO `district` VALUES (1058, '柳河', 177, 'l', 'lh', 'liuhe', '县', '220524', 5);
INSERT INTO `district` VALUES (1059, '梅河口', 177, 'm', 'mhk', 'meihekou', '市', '220581', 6);
INSERT INTO `district` VALUES (1060, '集安', 177, 'j', 'ja', 'jian', '市', '220582', 7);
INSERT INTO `district` VALUES (1061, '浑江', 178, 'h', 'hj', 'hunjiang', '区', '220602', 1);
INSERT INTO `district` VALUES (1062, '江源', 178, 'j', 'jy', 'jiangyuan', '区', '220604', 2);
INSERT INTO `district` VALUES (1063, '抚松', 178, 'f', 'fs', 'fusong', '县', '220621', 3);
INSERT INTO `district` VALUES (1064, '靖宇', 178, 'j', 'jy', 'jingyu', '县', '220622', 4);
INSERT INTO `district` VALUES (1065, '长白', 178, 'c', 'cb', 'changbai', '自治县', '220623', 5);
INSERT INTO `district` VALUES (1066, '临江', 178, 'l', 'lj', 'linjiang', '市', '220681', 6);
INSERT INTO `district` VALUES (1067, '宁江', 179, 'n', 'nj', 'ningjiang', '区', '220702', 1);
INSERT INTO `district` VALUES (1068, '前郭尔罗斯', 179, 'q', 'qgels', 'qianguoerluosi', '自治县', '220721', 2);
INSERT INTO `district` VALUES (1069, '长岭', 179, 'c', 'cl', 'changling', '县', '220722', 3);
INSERT INTO `district` VALUES (1070, '乾安', 179, 'q', 'qa', 'qianan', '县', '220723', 4);
INSERT INTO `district` VALUES (1071, '扶余', 179, 'f', 'fy', 'fuyu', '市', '220724', 5);
INSERT INTO `district` VALUES (1072, '洮北', 180, 't', 'tb', 'taobei', '区', '220802', 1);
INSERT INTO `district` VALUES (1073, '镇赉', 180, 'z', 'zl', 'zhenlai', '县', '220821', 2);
INSERT INTO `district` VALUES (1074, '洮南', 180, 't', 'tn', 'taonan', '市', '220881', 4);
INSERT INTO `district` VALUES (1075, '大安', 180, 'd', 'da', 'daan', '市', '220882', 5);
INSERT INTO `district` VALUES (1076, '通榆', 180, 't', 'ty', 'tongyu', '县', '220822', 3);
INSERT INTO `district` VALUES (1077, '延吉', 181, 'y', 'yj', 'yanji', '市', '222401', 1);
INSERT INTO `district` VALUES (1078, '图们', 181, 't', 'tm', 'tumen', '市', '222402', 2);
INSERT INTO `district` VALUES (1079, '敦化', 181, 'd', 'dh', 'dunhua', '市', '222403', 3);
INSERT INTO `district` VALUES (1080, '珲春', 181, 'h', 'hc', 'hunchun', '市', '222404', 4);
INSERT INTO `district` VALUES (1081, '龙井', 181, 'l', 'lj', 'longjing', '市', '222405', 5);
INSERT INTO `district` VALUES (1082, '和龙', 181, 'h', 'hl', 'helong', '市', '222406', 6);
INSERT INTO `district` VALUES (1083, '汪清', 181, 'w', 'wq', 'wangqing', '县', '222424', 7);
INSERT INTO `district` VALUES (1084, '安图', 181, 'a', 'at', 'antu', '县', '222426', 8);
INSERT INTO `district` VALUES (1085, '道里', 182, 'd', 'dl', 'daoli', '区', '230102', 1);
INSERT INTO `district` VALUES (1086, '南岗', 182, 'n', 'ng', 'nangang', '区', '230103', 2);
INSERT INTO `district` VALUES (1087, '道外', 182, 'd', 'dw', 'daowai', '区', '230104', 3);
INSERT INTO `district` VALUES (1088, '平房', 182, 'p', 'pf', 'pingfang', '区', '230108', 4);
INSERT INTO `district` VALUES (1089, '松北', 182, 's', 'sb', 'songbei', '区', '230109', 5);
INSERT INTO `district` VALUES (1090, '香坊', 182, 'x', 'xf', 'xiangfang', '区', '230110', 6);
INSERT INTO `district` VALUES (1091, '呼兰', 182, 'h', 'hl', 'hulan', '区', '230111', 7);
INSERT INTO `district` VALUES (1092, '阿城', 182, 'a', 'ac', 'acheng', '区', '230112', 8);
INSERT INTO `district` VALUES (1093, '依兰', 182, 'y', 'yl', 'yilan', '县', '230123', 9);
INSERT INTO `district` VALUES (1094, '方正', 182, 'f', 'fz', 'fangzheng', '县', '230124', 10);
INSERT INTO `district` VALUES (1095, '宾县', 182, 'b', 'bx', 'binxian', '', '230125', 11);
INSERT INTO `district` VALUES (1096, '巴彦', 182, 'b', 'by', 'bayan', '县', '230126', 12);
INSERT INTO `district` VALUES (1097, '木兰', 182, 'm', 'ml', 'mulan', '县', '230127', 13);
INSERT INTO `district` VALUES (1098, '通河', 182, 't', 'th', 'tonghe', '县', '230128', 14);
INSERT INTO `district` VALUES (1099, '延寿', 182, 'y', 'ys', 'yanshou', '县', '230129', 15);
INSERT INTO `district` VALUES (1100, '双城', 182, 's', 'sc', 'shuangcheng', '区', '230182', 16);
INSERT INTO `district` VALUES (1101, '尚志', 182, 's', 'sz', 'shangzhi', '市', '230183', 17);
INSERT INTO `district` VALUES (1102, '五常', 182, 'w', 'wc', 'wuchang', '市', '230184', 18);
INSERT INTO `district` VALUES (1103, '龙沙', 183, 'l', 'ls', 'longsha', '区', '230202', 1);
INSERT INTO `district` VALUES (1104, '建华', 183, 'j', 'jh', 'jianhua', '区', '230203', 2);
INSERT INTO `district` VALUES (1105, '铁锋', 183, 't', 'tf', 'tiefeng', '区', '230204', 3);
INSERT INTO `district` VALUES (1106, '昂昂溪', 183, 'a', 'aax', 'angangxi', '区', '230205', 4);
INSERT INTO `district` VALUES (1107, '富拉尔基', 183, 'f', 'flej', 'fulaerji', '区', '230206', 5);
INSERT INTO `district` VALUES (1108, '碾子山', 183, 'n', 'nzs', 'nianzishan', '区', '230207', 6);
INSERT INTO `district` VALUES (1109, '梅里斯', 183, 'm', 'mls', 'meilisi', '区', '230208', 7);
INSERT INTO `district` VALUES (1110, '龙江', 183, 'l', 'lj', 'longjiang', '县', '230221', 8);
INSERT INTO `district` VALUES (1111, '依安', 183, 'y', 'ya', 'yian', '县', '230223', 9);
INSERT INTO `district` VALUES (1112, '泰来', 183, 't', 'tl', 'tailai', '县', '230224', 10);
INSERT INTO `district` VALUES (1113, '甘南', 183, 'g', 'gn', 'gannan', '县', '230225', 11);
INSERT INTO `district` VALUES (1114, '富裕', 183, 'f', 'fy', 'fuyu', '县', '230227', 12);
INSERT INTO `district` VALUES (1115, '克山', 183, 'k', 'ks', 'keshan', '县', '230229', 13);
INSERT INTO `district` VALUES (1116, '克东', 183, 'k', 'kd', 'kedong', '县', '230230', 14);
INSERT INTO `district` VALUES (1117, '拜泉', 183, 'b', 'bq', 'baiquan', '县', '230231', 15);
INSERT INTO `district` VALUES (1118, '讷河', 183, 'n', 'nh', 'nehe', '市', '230281', 16);
INSERT INTO `district` VALUES (1119, '鸡冠', 184, 'j', 'jg', 'jiguan', '区', '230302', 1);
INSERT INTO `district` VALUES (1120, '恒山', 184, 'h', 'hs', 'hengshan', '区', '230303', 2);
INSERT INTO `district` VALUES (1121, '滴道', 184, 'd', 'dd', 'didao', '区', '230304', 3);
INSERT INTO `district` VALUES (1122, '梨树', 184, 'l', 'ls', 'lishu', '区', '230305', 4);
INSERT INTO `district` VALUES (1123, '城子河', 184, 'c', 'czh', 'chengzihe', '区', '230306', 5);
INSERT INTO `district` VALUES (1124, '麻山', 184, 'm', 'ms', 'mashan', '区', '230307', 6);
INSERT INTO `district` VALUES (1125, '鸡东', 184, 'j', 'jd', 'jidong', '县', '230321', 7);
INSERT INTO `district` VALUES (1126, '虎林', 184, 'h', 'hl', 'hulin', '市', '230381', 8);
INSERT INTO `district` VALUES (1127, '密山', 184, 'm', 'ms', 'mishan', '市', '230382', 9);
INSERT INTO `district` VALUES (1128, '向阳', 185, 'x', 'xy', 'xiangyang', '区', '230402', 1);
INSERT INTO `district` VALUES (1129, '工农', 185, 'g', 'gn', 'gongnong', '区', '230403', 2);
INSERT INTO `district` VALUES (1130, '南山', 185, 'n', 'ns', 'nanshan', '区', '230404', 3);
INSERT INTO `district` VALUES (1131, '兴安', 185, 'x', 'xa', 'xingan', '区', '230405', 4);
INSERT INTO `district` VALUES (1132, '东山', 185, 'd', 'ds', 'dongshan', '区', '230406', 5);
INSERT INTO `district` VALUES (1133, '兴山', 185, 'x', 'xs', 'xingshan', '区', '230407', 6);
INSERT INTO `district` VALUES (1134, '萝北', 185, 'l', 'lb', 'luobei', '县', '230421', 7);
INSERT INTO `district` VALUES (1135, '绥滨', 185, 's', 'sb', 'suibin', '县', '230422', 8);
INSERT INTO `district` VALUES (1136, '尖山', 186, 'j', 'js', 'jianshan', '区', '230502', 1);
INSERT INTO `district` VALUES (1137, '岭东', 186, 'l', 'ld', 'lingdong', '区', '230503', 2);
INSERT INTO `district` VALUES (1138, '四方台', 186, 's', 'sft', 'sifangtai', '区', '230505', 3);
INSERT INTO `district` VALUES (1139, '宝山', 186, 'b', 'bs', 'baoshan', '区', '230506', 4);
INSERT INTO `district` VALUES (1140, '集贤', 186, 'j', 'jx', 'jixian', '县', '230521', 5);
INSERT INTO `district` VALUES (1141, '友谊', 186, 'y', 'yy', 'youyi', '县', '230522', 6);
INSERT INTO `district` VALUES (1142, '宝清', 186, 'b', 'bq', 'baoqing', '县', '230523', 7);
INSERT INTO `district` VALUES (1143, '饶河', 186, 'r', 'rh', 'raohe', '县', '230524', 8);
INSERT INTO `district` VALUES (1144, '萨尔图', 187, 's', 'set', 'saertu', '区', '230602', 1);
INSERT INTO `district` VALUES (1145, '龙凤', 187, 'l', 'lf', 'longfeng', '区', '230603', 2);
INSERT INTO `district` VALUES (1146, '让胡路', 187, 'r', 'rhl', 'ranghulu', '区', '230604', 3);
INSERT INTO `district` VALUES (1147, '红岗', 187, 'h', 'hg', 'honggang', '区', '230605', 4);
INSERT INTO `district` VALUES (1148, '大同', 187, 'd', 'dt', 'datong', '区', '230606', 5);
INSERT INTO `district` VALUES (1149, '肇州', 187, 'z', 'zz', 'zhaozhou', '县', '230621', 6);
INSERT INTO `district` VALUES (1150, '肇源', 187, 'z', 'zy', 'zhaoyuan', '县', '230622', 7);
INSERT INTO `district` VALUES (1151, '林甸', 187, 'l', 'ld', 'lindian', '县', '230623', 8);
INSERT INTO `district` VALUES (1152, '杜尔伯特', 187, 'd', 'debt', 'duerbote', '自治县', '230624', 9);
INSERT INTO `district` VALUES (1153, '伊春', 188, 'y', 'yc', 'yichun', '区', '230702', 1);
INSERT INTO `district` VALUES (1154, '南岔', 188, 'n', 'nc', 'nancha', '区', '230703', 2);
INSERT INTO `district` VALUES (1155, '友好', 188, 'y', 'yh', 'youhao', '区', '230704', 3);
INSERT INTO `district` VALUES (1156, '西林', 188, 'x', 'xl', 'xilin', '区', '230705', 4);
INSERT INTO `district` VALUES (1157, '翠峦', 188, 'c', 'cl', 'cuiluan', '区', '230706', 5);
INSERT INTO `district` VALUES (1158, '新青', 188, 'x', 'xq', 'xinqing', '区', '230707', 6);
INSERT INTO `district` VALUES (1159, '美溪', 188, 'm', 'mx', 'meixi', '区', '230708', 7);
INSERT INTO `district` VALUES (1160, '金山屯', 188, 'j', 'jst', 'jinshantun', '区', '230709', 8);
INSERT INTO `district` VALUES (1161, '五营', 188, 'w', 'wy', 'wuying', '区', '230710', 9);
INSERT INTO `district` VALUES (1162, '乌马河', 188, 'w', 'wmh', 'wumahe', '区', '230711', 10);
INSERT INTO `district` VALUES (1163, '汤旺河', 188, 't', 'twh', 'tangwanghe', '区', '230712', 11);
INSERT INTO `district` VALUES (1164, '带岭', 188, 'd', 'dl', 'dailing', '区', '230713', 12);
INSERT INTO `district` VALUES (1165, '乌伊岭', 188, 'w', 'wyl', 'wuyiling', '区', '230714', 13);
INSERT INTO `district` VALUES (1166, '红星', 188, 'h', 'hx', 'hongxing', '区', '230715', 14);
INSERT INTO `district` VALUES (1167, '上甘岭', 188, 's', 'sgl', 'shangganling', '区', '230716', 15);
INSERT INTO `district` VALUES (1168, '嘉荫', 188, 'j', 'jy', 'jiayin', '县', '230722', 16);
INSERT INTO `district` VALUES (1169, '铁力', 188, 't', 'tl', 'tieli', '市', '230781', 17);
INSERT INTO `district` VALUES (1170, '向阳', 189, 'x', 'xy', 'xiangyang', '区', '230803', 1);
INSERT INTO `district` VALUES (1171, '前进', 189, 'q', 'qj', 'qianjin', '区', '230804', 2);
INSERT INTO `district` VALUES (1172, '东风', 189, 'd', 'df', 'dongfeng', '区', '230805', 3);
INSERT INTO `district` VALUES (1173, '郊区', 189, 'j', 'jq', 'jiaoqu', '', '230811', 4);
INSERT INTO `district` VALUES (1174, '桦南', 189, 'h', 'hn', 'huanan', '县', '230822', 5);
INSERT INTO `district` VALUES (1175, '桦川', 189, 'h', 'hc', 'huachuan', '县', '230826', 6);
INSERT INTO `district` VALUES (1176, '汤原', 189, 't', 'ty', 'tangyuan', '县', '230828', 7);
INSERT INTO `district` VALUES (1177, '抚远', 189, 'f', 'fy', 'fuyuan', '市', '230833', 8);
INSERT INTO `district` VALUES (1178, '同江', 189, 't', 'tj', 'tongjiang', '市', '230881', 9);
INSERT INTO `district` VALUES (1179, '富锦', 189, 'f', 'fj', 'fujin', '市', '230882', 10);
INSERT INTO `district` VALUES (1180, '新兴', 190, 'x', 'xx', 'xinxing', '区', '230902', 1);
INSERT INTO `district` VALUES (1181, '桃山', 190, 't', 'ts', 'taoshan', '区', '230903', 2);
INSERT INTO `district` VALUES (1182, '茄子河', 190, 'q', 'qzh', 'qiezihe', '区', '230904', 3);
INSERT INTO `district` VALUES (1183, '勃利', 190, 'b', 'bl', 'boli', '县', '230921', 4);
INSERT INTO `district` VALUES (1184, '东安', 191, 'd', 'da', 'dongan', '区', '231002', 1);
INSERT INTO `district` VALUES (1185, '阳明', 191, 'y', 'ym', 'yangming', '区', '231003', 2);
INSERT INTO `district` VALUES (1186, '爱民', 191, 'a', 'am', 'aimin', '区', '231004', 3);
INSERT INTO `district` VALUES (1187, '西安', 191, 'x', 'xa', 'xian', '区', '231005', 4);
INSERT INTO `district` VALUES (1188, '东宁', 191, 'd', 'dn', 'dongning', '市', '231024', 5);
INSERT INTO `district` VALUES (1189, '林口', 191, 'l', 'lk', 'linkou', '县', '231025', 6);
INSERT INTO `district` VALUES (1190, '绥芬河', 191, 's', 'sfh', 'suifenhe', '市', '231081', 7);
INSERT INTO `district` VALUES (1191, '海林', 191, 'h', 'hl', 'hailin', '市', '231083', 8);
INSERT INTO `district` VALUES (1192, '宁安', 191, 'n', 'na', 'ningan', '市', '231084', 9);
INSERT INTO `district` VALUES (1193, '穆棱', 191, 'm', 'ml', 'muleng', '市', '231085', 10);
INSERT INTO `district` VALUES (1194, '爱辉', 192, 'a', 'ah', 'aihui', '区', '231102', 1);
INSERT INTO `district` VALUES (1195, '嫩江', 192, 'n', 'nj', 'nenjiang', '县', '231121', 2);
INSERT INTO `district` VALUES (1196, '逊克', 192, 'x', 'xk', 'xunke', '县', '231123', 3);
INSERT INTO `district` VALUES (1197, '孙吴', 192, 's', 'sw', 'sunwu', '县', '231124', 4);
INSERT INTO `district` VALUES (1198, '北安', 192, 'b', 'ba', 'beian', '市', '231181', 5);
INSERT INTO `district` VALUES (1199, '五大连池', 192, 'w', 'wdlc', 'wudalianchi', '市', '231182', 6);
INSERT INTO `district` VALUES (1200, '北林', 193, 'b', 'bl', 'beilin', '区', '231202', 1);
INSERT INTO `district` VALUES (1201, '望奎', 193, 'w', 'wk', 'wangkui', '县', '231221', 2);
INSERT INTO `district` VALUES (1202, '兰西', 193, 'l', 'lx', 'lanxi', '县', '231222', 3);
INSERT INTO `district` VALUES (1203, '青冈', 193, 'q', 'qg', 'qinggang', '县', '231223', 4);
INSERT INTO `district` VALUES (1204, '庆安', 193, 'q', 'qa', 'qingan', '县', '231224', 5);
INSERT INTO `district` VALUES (1205, '明水', 193, 'm', 'ms', 'mingshui', '县', '231225', 6);
INSERT INTO `district` VALUES (1206, '绥棱', 193, 's', 'sl', 'suileng', '县', '231226', 7);
INSERT INTO `district` VALUES (1207, '安达', 193, 'a', 'ad', 'anda', '市', '231281', 8);
INSERT INTO `district` VALUES (1208, '肇东', 193, 'z', 'zd', 'zhaodong', '市', '231282', 9);
INSERT INTO `district` VALUES (1209, '海伦', 193, 'h', 'hl', 'hailun', '市', '231283', 10);
INSERT INTO `district` VALUES (1210, '加格达奇', 194, 'j', 'jgdq', 'jiagedaqi', '区', '232701', 1);
INSERT INTO `district` VALUES (1211, '松岭', 194, 's', 'sl', 'songling', '区', '232702', 2);
INSERT INTO `district` VALUES (1212, '新林', 194, 'x', 'xl', 'xinlin', '区', '232703', 3);
INSERT INTO `district` VALUES (1213, '呼中', 194, 'h', 'hz', 'huzhong', '区', '232704', 4);
INSERT INTO `district` VALUES (1214, '呼玛', 194, 'h', 'hm', 'huma', '县', '232721', 5);
INSERT INTO `district` VALUES (1215, '塔河', 194, 't', 'th', 'tahe', '县', '232722', 6);
INSERT INTO `district` VALUES (1216, '漠河', 194, 'm', 'mh', 'mohe', '县', '232723', 7);
INSERT INTO `district` VALUES (1217, '玄武', 195, 'x', 'xw', 'xuanwu', '区', '320102', 1);
INSERT INTO `district` VALUES (1218, '秦淮', 195, 'q', 'qh', 'qinhuai', '区', '320104', 2);
INSERT INTO `district` VALUES (1219, '建邺', 195, 'j', 'jy', 'jianye', '区', '320105', 3);
INSERT INTO `district` VALUES (1220, '鼓楼', 195, 'g', 'gl', 'gulou', '区', '320106', 4);
INSERT INTO `district` VALUES (1221, '浦口', 195, 'p', 'pk', 'pukou', '区', '320111', 5);
INSERT INTO `district` VALUES (1222, '栖霞', 195, 'q', 'qx', 'qixia', '区', '320113', 6);
INSERT INTO `district` VALUES (1223, '雨花台', 195, 'y', 'yht', 'yuhuatai', '区', '320114', 7);
INSERT INTO `district` VALUES (1224, '江宁', 195, 'j', 'jn', 'jiangning', '区', '320115', 8);
INSERT INTO `district` VALUES (1225, '六合', 195, 'l', 'lh', 'liuhe', '区', '320116', 9);
INSERT INTO `district` VALUES (1226, '溧水', 195, 'l', 'ls', 'lishui', '区', '320124', 10);
INSERT INTO `district` VALUES (1227, '高淳', 195, 'g', 'gc', 'gaochun', '区', '320125', 11);
INSERT INTO `district` VALUES (1228, '梁溪', 196, 'l', 'lx', 'liangxi', '区', '320202', 1);
INSERT INTO `district` VALUES (1229, '新吴', 196, 'x', 'xw', 'xinwu', '区', '', 2);
INSERT INTO `district` VALUES (1231, '锡山', 196, 'x', 'xs', 'xishan', '区', '320205', 4);
INSERT INTO `district` VALUES (1232, '惠山', 196, 'h', 'hs', 'huishan', '区', '320206', 5);
INSERT INTO `district` VALUES (1233, '滨湖', 196, 'b', 'bh', 'binhu', '区', '320211', 6);
INSERT INTO `district` VALUES (1234, '江阴', 196, 'j', 'jy', 'jiangyin', '市', '320281', 7);
INSERT INTO `district` VALUES (1235, '宜兴', 196, 'y', 'yx', 'yixing', '市', '320282', 8);
INSERT INTO `district` VALUES (1236, '鼓楼', 197, 'g', 'gl', 'gulou', '区', '320302', 1);
INSERT INTO `district` VALUES (1237, '云龙', 197, 'y', 'yl', 'yunlong', '区', '320303', 2);
INSERT INTO `district` VALUES (1238, '贾汪', 197, 'j', 'jw', 'jiawang', '区', '320305', 3);
INSERT INTO `district` VALUES (1239, '泉山', 197, 'q', 'qs', 'quanshan', '区', '320311', 4);
INSERT INTO `district` VALUES (1240, '铜山', 197, 't', 'ts', 'tongshan', '区', '320312', 5);
INSERT INTO `district` VALUES (1241, '丰县', 197, 'f', 'fx', 'fengxian', '', '320321', 6);
INSERT INTO `district` VALUES (1242, '沛县', 197, 'p', 'px', 'peixian', '', '320322', 7);
INSERT INTO `district` VALUES (1243, '睢宁', 197, 's', 'sn', 'suining', '县', '320324', 8);
INSERT INTO `district` VALUES (1244, '新沂', 197, 'x', 'xy', 'xinyi', '市', '320381', 9);
INSERT INTO `district` VALUES (1245, '邳州', 197, 'p', 'pz', 'pizhou', '市', '320382', 10);
INSERT INTO `district` VALUES (1246, '天宁', 198, 't', 'tn', 'tianning', '区', '320402', 1);
INSERT INTO `district` VALUES (1247, '钟楼', 198, 'z', 'zl', 'zhonglou', '区', '320404', 2);
INSERT INTO `district` VALUES (1249, '新北', 198, 'x', 'xb', 'xinbei', '区', '320411', 4);
INSERT INTO `district` VALUES (1250, '武进', 198, 'w', 'wj', 'wujin', '区', '320412', 5);
INSERT INTO `district` VALUES (1251, '溧阳', 198, 'l', 'ly', 'liyang', '市', '320481', 6);
INSERT INTO `district` VALUES (1252, '金坛', 198, 'j', 'jt', 'jintan', '区', '320482', 7);
INSERT INTO `district` VALUES (1253, '虎丘', 199, 'h', 'hq', 'huqiu', '区', '320505', 1);
INSERT INTO `district` VALUES (1254, '吴中', 199, 'w', 'wz', 'wuzhong', '区', '320506', 2);
INSERT INTO `district` VALUES (1255, '相城', 199, 'x', 'xc', 'xiangcheng', '区', '320507', 3);
INSERT INTO `district` VALUES (1256, '姑苏', 199, 'g', 'gs', 'gusu', '区', '320508', 4);
INSERT INTO `district` VALUES (1257, '吴江', 199, 'w', 'wj', 'wujiang', '市', '320509', 5);
INSERT INTO `district` VALUES (1258, '常熟', 199, 'c', 'cs', 'changshu', '市', '320581', 6);
INSERT INTO `district` VALUES (1259, '张家港', 199, 'z', 'zjg', 'zhangjiagang', '市', '320582', 7);
INSERT INTO `district` VALUES (1260, '昆山', 199, 'k', 'ks', 'kunshan', '市', '320583', 8);
INSERT INTO `district` VALUES (1261, '太仓', 199, 't', 'tc', 'taicang', '市', '320585', 9);
INSERT INTO `district` VALUES (1262, '崇川', 200, 'c', 'cc', 'chongchuan', '区', '320602', 1);
INSERT INTO `district` VALUES (1263, '港闸', 200, 'g', 'gz', 'gangzha', '区', '320611', 2);
INSERT INTO `district` VALUES (1264, '通州', 200, 't', 'tz', 'tongzhou', '区', '320612', 3);
INSERT INTO `district` VALUES (1265, '海安', 200, 'h', 'ha', 'haian', '县', '320621', 4);
INSERT INTO `district` VALUES (1266, '如东', 200, 'r', 'rd', 'rudong', '县', '320623', 5);
INSERT INTO `district` VALUES (1267, '启东', 200, 'q', 'qd', 'qidong', '市', '320681', 6);
INSERT INTO `district` VALUES (1268, '如皋', 200, 'r', 'rg', 'rugao', '市', '320682', 7);
INSERT INTO `district` VALUES (1269, '海门', 200, 'h', 'hm', 'haimen', '市', '320684', 8);
INSERT INTO `district` VALUES (1270, '连云', 201, 'l', 'ly', 'lianyun', '区', '320703', 1);
INSERT INTO `district` VALUES (1272, '海州', 201, 'h', 'hz', 'haizhou', '区', '320706', 2);
INSERT INTO `district` VALUES (1273, '赣榆', 201, 'g', 'gy', 'ganyu', '区', '320721', 3);
INSERT INTO `district` VALUES (1274, '东海', 201, 'd', 'dh', 'donghai', '县', '320722', 4);
INSERT INTO `district` VALUES (1275, '灌云', 201, 'g', 'gy', 'guanyun', '县', '320723', 5);
INSERT INTO `district` VALUES (1276, '灌南', 201, 'g', 'gn', 'guannan', '县', '320724', 6);
INSERT INTO `district` VALUES (1277, '清河', 202, 'q', 'qh', 'qinghe', '区', '320802', 1);
INSERT INTO `district` VALUES (1278, '淮安', 202, 'h', 'ha', 'huaian', '区', '320803', 2);
INSERT INTO `district` VALUES (1279, '淮阴', 202, 'h', 'hy', 'huaiyin', '区', '320804', 3);
INSERT INTO `district` VALUES (1280, '清浦', 202, 'q', 'qp', 'qingpu', '区', '320811', 4);
INSERT INTO `district` VALUES (1281, '涟水', 202, 'l', 'ls', 'lianshui', '县', '320826', 5);
INSERT INTO `district` VALUES (1282, '洪泽', 202, 'h', 'hz', 'hongze', '县', '320829', 6);
INSERT INTO `district` VALUES (1283, '盱眙', 202, 'x', 'xy', 'xuyi', '县', '320830', 7);
INSERT INTO `district` VALUES (1284, '金湖', 202, 'j', 'jh', 'jinhu', '县', '320831', 8);
INSERT INTO `district` VALUES (1285, '亭湖', 203, 't', 'th', 'tinghu', '区', '320902', 1);
INSERT INTO `district` VALUES (1286, '盐都', 203, 'y', 'yd', 'yandou', '区', '320903', 2);
INSERT INTO `district` VALUES (1287, '响水', 203, 'x', 'xs', 'xiangshui', '县', '320921', 3);
INSERT INTO `district` VALUES (1288, '滨海', 203, 'b', 'bh', 'binhai', '县', '320922', 4);
INSERT INTO `district` VALUES (1289, '阜宁', 203, 'f', 'fn', 'funing', '县', '320923', 5);
INSERT INTO `district` VALUES (1290, '射阳', 203, 's', 'sy', 'sheyang', '县', '320924', 6);
INSERT INTO `district` VALUES (1291, '建湖', 203, 'j', 'jh', 'jianhu', '县', '320925', 7);
INSERT INTO `district` VALUES (1292, '东台', 203, 'd', 'dt', 'dongtai', '市', '320981', 8);
INSERT INTO `district` VALUES (1293, '大丰', 203, 'd', 'df', 'dafeng', '区', '320982', 9);
INSERT INTO `district` VALUES (1294, '广陵', 204, 'g', 'gl', 'guangling', '区', '321002', 1);
INSERT INTO `district` VALUES (1295, '邗江', 204, 'h', 'hj', 'hanjiang', '区', '321003', 2);
INSERT INTO `district` VALUES (1296, '江都', 204, 'j', 'jd', 'jiangdou', '区', '321012', 3);
INSERT INTO `district` VALUES (1297, '宝应', 204, 'b', 'by', 'baoying', '县', '321023', 4);
INSERT INTO `district` VALUES (1298, '仪征', 204, 'y', 'yz', 'yizheng', '市', '321081', 5);
INSERT INTO `district` VALUES (1299, '高邮', 204, 'g', 'gy', 'gaoyou', '市', '321084', 6);
INSERT INTO `district` VALUES (1300, '京口', 205, 'j', 'jk', 'jingkou', '区', '321102', 1);
INSERT INTO `district` VALUES (1301, '润州', 205, 'r', 'rz', 'runzhou', '区', '321111', 2);
INSERT INTO `district` VALUES (1302, '丹徒', 205, 'd', 'dt', 'dantu', '区', '321112', 3);
INSERT INTO `district` VALUES (1303, '丹阳', 205, 'd', 'dy', 'danyang', '市', '321181', 4);
INSERT INTO `district` VALUES (1304, '扬中', 205, 'y', 'yz', 'yangzhong', '市', '321182', 5);
INSERT INTO `district` VALUES (1305, '句容', 205, 'j', 'jr', 'jurong', '市', '321183', 6);
INSERT INTO `district` VALUES (1306, '海陵', 206, 'h', 'hl', 'hailing', '区', '321202', 1);
INSERT INTO `district` VALUES (1307, '高港', 206, 'g', 'gg', 'gaogang', '区', '321203', 2);
INSERT INTO `district` VALUES (1308, '兴化', 206, 'x', 'xh', 'xinghua', '市', '321281', 3);
INSERT INTO `district` VALUES (1309, '靖江', 206, 'j', 'jj', 'jingjiang', '市', '321282', 4);
INSERT INTO `district` VALUES (1310, '泰兴', 206, 't', 'tx', 'taixing', '市', '321283', 5);
INSERT INTO `district` VALUES (1311, '姜堰', 206, 'j', 'jy', 'jiangyan', '区', '321284', 6);
INSERT INTO `district` VALUES (1312, '宿城', 207, 's', 'sc', 'sucheng', '区', '321302', 1);
INSERT INTO `district` VALUES (1313, '宿豫', 207, 's', 'sy', 'suyu', '区', '321311', 2);
INSERT INTO `district` VALUES (1314, '沭阳', 207, 's', 'sy', 'shuyang', '县', '321322', 3);
INSERT INTO `district` VALUES (1315, '泗阳', 207, 's', 'sy', 'siyang', '县', '321323', 4);
INSERT INTO `district` VALUES (1316, '泗洪', 207, 's', 'sh', 'sihong', '县', '321324', 5);
INSERT INTO `district` VALUES (1317, '上城', 208, 's', 'sc', 'shangcheng', '区', '330102', 1);
INSERT INTO `district` VALUES (1318, '下城', 208, 'x', 'xc', 'xiacheng', '区', '330103', 2);
INSERT INTO `district` VALUES (1319, '江干', 208, 'j', 'jg', 'jianggan', '区', '330104', 3);
INSERT INTO `district` VALUES (1320, '拱墅', 208, 'g', 'gs', 'gongshu', '区', '330105', 4);
INSERT INTO `district` VALUES (1321, '西湖', 208, 'x', 'xh', 'xihu', '区', '330106', 5);
INSERT INTO `district` VALUES (1322, '滨江', 208, 'b', 'bj', 'binjiang', '区', '330108', 6);
INSERT INTO `district` VALUES (1323, '萧山', 208, 'x', 'xs', 'xiaoshan', '区', '330109', 7);
INSERT INTO `district` VALUES (1324, '余杭', 208, 'y', 'yh', 'yuhang', '区', '330110', 8);
INSERT INTO `district` VALUES (1325, '桐庐', 208, 't', 'tl', 'tonglu', '县', '330122', 9);
INSERT INTO `district` VALUES (1326, '淳安', 208, 'c', 'ca', 'chunan', '县', '330127', 11);
INSERT INTO `district` VALUES (1327, '建德', 208, 'j', 'jd', 'jiande', '市', '330182', 12);
INSERT INTO `district` VALUES (1328, '富阳', 208, 'f', 'fy', 'fuyang', '区', '330183', 10);
INSERT INTO `district` VALUES (1329, '临安', 208, 'l', 'la', 'linan', '市', '330185', 13);
INSERT INTO `district` VALUES (1330, '海曙', 209, 'h', 'hs', 'haishu', '区', '330203', 1);
INSERT INTO `district` VALUES (1332, '江北', 209, 'j', 'jb', 'jiangbei', '区', '330205', 3);
INSERT INTO `district` VALUES (1333, '北仑', 209, 'b', 'bl', 'beilun', '区', '330206', 4);
INSERT INTO `district` VALUES (1334, '镇海', 209, 'z', 'zh', 'zhenhai', '区', '330211', 5);
INSERT INTO `district` VALUES (1335, '鄞州', 209, 'y', 'yz', 'yinzhou', '区', '330212', 6);
INSERT INTO `district` VALUES (1336, '象山', 209, 'x', 'xs', 'xiangshan', '县', '330225', 7);
INSERT INTO `district` VALUES (1337, '宁海', 209, 'n', 'nh', 'ninghai', '县', '330226', 8);
INSERT INTO `district` VALUES (1338, '余姚', 209, 'y', 'yy', 'yuyao', '市', '330281', 9);
INSERT INTO `district` VALUES (1339, '慈溪', 209, 'c', 'cx', 'cixi', '市', '330282', 10);
INSERT INTO `district` VALUES (1340, '奉化', 209, 'f', 'fh', 'fenghua', '区', '330283', 11);
INSERT INTO `district` VALUES (1341, '鹿城', 210, 'l', 'lc', 'lucheng', '区', '330302', 1);
INSERT INTO `district` VALUES (1342, '龙湾', 210, 'l', 'lw', 'longwan', '区', '330303', 2);
INSERT INTO `district` VALUES (1343, '瓯海', 210, 'o', 'oh', 'ouhai', '区', '330304', 3);
INSERT INTO `district` VALUES (1344, '洞头', 210, 'd', 'dt', 'dongtou', '区', '330322', 4);
INSERT INTO `district` VALUES (1345, '永嘉', 210, 'y', 'yj', 'yongjia', '县', '330324', 5);
INSERT INTO `district` VALUES (1346, '平阳', 210, 'p', 'py', 'pingyang', '县', '330326', 6);
INSERT INTO `district` VALUES (1347, '苍南', 210, 'c', 'cn', 'cangnan', '县', '330327', 7);
INSERT INTO `district` VALUES (1348, '文成', 210, 'w', 'wc', 'wencheng', '县', '330328', 8);
INSERT INTO `district` VALUES (1349, '泰顺', 210, 't', 'ts', 'taishun', '县', '330329', 9);
INSERT INTO `district` VALUES (1350, '瑞安', 210, 'r', 'ra', 'ruian', '市', '330381', 10);
INSERT INTO `district` VALUES (1351, '乐清', 210, 'l', 'lq', 'leqing', '市', '330382', 11);
INSERT INTO `district` VALUES (1352, '南湖', 211, 'n', 'nh', 'nanhu', '区', '330402', 1);
INSERT INTO `district` VALUES (1353, '秀洲', 211, 'x', 'xz', 'xiuzhou', '区', '330411', 2);
INSERT INTO `district` VALUES (1354, '嘉善', 211, 'j', 'js', 'jiashan', '县', '330421', 3);
INSERT INTO `district` VALUES (1355, '海盐', 211, 'h', 'hy', 'haiyan', '县', '330424', 4);
INSERT INTO `district` VALUES (1356, '海宁', 211, 'h', 'hn', 'haining', '市', '330481', 5);
INSERT INTO `district` VALUES (1357, '平湖', 211, 'p', 'ph', 'pinghu', '市', '330482', 6);
INSERT INTO `district` VALUES (1358, '桐乡', 211, 't', 'tx', 'tongxiang', '市', '330483', 7);
INSERT INTO `district` VALUES (1359, '吴兴', 212, 'w', 'wx', 'wuxing', '区', '330502', 1);
INSERT INTO `district` VALUES (1360, '南浔', 212, 'n', 'nx', 'nanxun', '区', '330503', 2);
INSERT INTO `district` VALUES (1361, '德清', 212, 'd', 'dq', 'deqing', '县', '330521', 3);
INSERT INTO `district` VALUES (1362, '长兴', 212, 'c', 'cx', 'changxing', '县', '330522', 4);
INSERT INTO `district` VALUES (1363, '安吉', 212, 'a', 'aj', 'anji', '县', '330523', 5);
INSERT INTO `district` VALUES (1364, '越城', 213, 'y', 'yc', 'yuecheng', '区', '330602', 1);
INSERT INTO `district` VALUES (1365, '柯桥', 213, 'k', 'kq', 'keqiao', '区', '330603', 2);
INSERT INTO `district` VALUES (1366, '新昌', 213, 'x', 'xc', 'xinchang', '县', '330624', 4);
INSERT INTO `district` VALUES (1367, '诸暨', 213, 'z', 'zj', 'zhuji', '市', '330681', 5);
INSERT INTO `district` VALUES (1368, '上虞', 213, 's', 'sy', 'shangyu', '区', '330604', 3);
INSERT INTO `district` VALUES (1369, '嵊州', 213, 's', 'sz', 'shengzhou', '市', '330683', 6);
INSERT INTO `district` VALUES (1370, '婺城', 214, 'w', 'wc', 'wucheng', '区', '330702', 1);
INSERT INTO `district` VALUES (1371, '金东', 214, 'j', 'jd', 'jindong', '区', '330703', 2);
INSERT INTO `district` VALUES (1372, '武义', 214, 'w', 'wy', 'wuyi', '县', '330723', 3);
INSERT INTO `district` VALUES (1373, '浦江', 214, 'p', 'pj', 'pujiang', '县', '330726', 4);
INSERT INTO `district` VALUES (1374, '磐安', 214, 'p', 'pa', 'panan', '县', '330727', 5);
INSERT INTO `district` VALUES (1375, '兰溪', 214, 'l', 'lx', 'lanxi', '市', '330781', 6);
INSERT INTO `district` VALUES (1376, '义乌', 214, 'y', 'yw', 'yiwu', '市', '330782', 7);
INSERT INTO `district` VALUES (1377, '东阳', 214, 'd', 'dy', 'dongyang', '市', '330783', 8);
INSERT INTO `district` VALUES (1378, '永康', 214, 'y', 'yk', 'yongkang', '市', '330784', 9);
INSERT INTO `district` VALUES (1379, '柯城', 215, 'k', 'kc', 'kecheng', '区', '330802', 1);
INSERT INTO `district` VALUES (1380, '衢江', 215, 'q', 'qj', 'qujiang', '区', '330803', 2);
INSERT INTO `district` VALUES (1381, '常山', 215, 'c', 'cs', 'changshan', '县', '330822', 3);
INSERT INTO `district` VALUES (1382, '开化', 215, 'k', 'kh', 'kaihua', '县', '330824', 4);
INSERT INTO `district` VALUES (1383, '龙游', 215, 'l', 'ly', 'longyou', '县', '330825', 5);
INSERT INTO `district` VALUES (1384, '江山', 215, 'j', 'js', 'jiangshan', '市', '330881', 6);
INSERT INTO `district` VALUES (1385, '定海', 216, 'd', 'dh', 'dinghai', '区', '330902', 1);
INSERT INTO `district` VALUES (1386, '普陀', 216, 'p', 'pt', 'putuo', '区', '330903', 2);
INSERT INTO `district` VALUES (1387, '岱山', 216, 'd', 'ds', 'daishan', '县', '330921', 3);
INSERT INTO `district` VALUES (1388, '嵊泗', 216, 's', 'ss', 'shengsi', '县', '330922', 4);
INSERT INTO `district` VALUES (1389, '椒江', 217, 'j', 'jj', 'jiaojiang', '区', '331002', 1);
INSERT INTO `district` VALUES (1390, '黄岩', 217, 'h', 'hy', 'huangyan', '区', '331003', 2);
INSERT INTO `district` VALUES (1391, '路桥', 217, 'l', 'lq', 'luqiao', '区', '331004', 3);
INSERT INTO `district` VALUES (1392, '玉环', 217, 'y', 'yh', 'yuhuan', '县', '331021', 4);
INSERT INTO `district` VALUES (1393, '三门', 217, 's', 'sm', 'sanmen', '县', '331022', 5);
INSERT INTO `district` VALUES (1394, '天台', 217, 't', 'tt', 'tiantai', '县', '331023', 6);
INSERT INTO `district` VALUES (1395, '仙居', 217, 'x', 'xj', 'xianju', '县', '331024', 7);
INSERT INTO `district` VALUES (1396, '温岭', 217, 'w', 'wl', 'wenling', '市', '331081', 8);
INSERT INTO `district` VALUES (1397, '临海', 217, 'l', 'lh', 'linhai', '市', '331082', 9);
INSERT INTO `district` VALUES (1398, '莲都', 218, 'l', 'ld', 'liandou', '区', '331102', 1);
INSERT INTO `district` VALUES (1399, '青田', 218, 'q', 'qt', 'qingtian', '县', '331121', 2);
INSERT INTO `district` VALUES (1400, '缙云', 218, 'j', 'jy', 'jinyun', '县', '331122', 3);
INSERT INTO `district` VALUES (1401, '遂昌', 218, 's', 'sc', 'suichang', '县', '331123', 4);
INSERT INTO `district` VALUES (1402, '松阳', 218, 's', 'sy', 'songyang', '县', '331124', 5);
INSERT INTO `district` VALUES (1403, '云和', 218, 'y', 'yh', 'yunhe', '县', '331125', 6);
INSERT INTO `district` VALUES (1404, '庆元', 218, 'q', 'qy', 'qingyuan', '县', '331126', 7);
INSERT INTO `district` VALUES (1405, '景宁', 218, 'j', 'jn', 'jingning', '自治县', '331127', 8);
INSERT INTO `district` VALUES (1406, '龙泉', 218, 'l', 'lq', 'longquan', '市', '331181', 9);
INSERT INTO `district` VALUES (1407, '瑶海', 219, 'y', 'yh', 'yaohai', '区', '340102', 1);
INSERT INTO `district` VALUES (1408, '庐阳', 219, 'l', 'ly', 'luyang', '区', '340103', 2);
INSERT INTO `district` VALUES (1409, '蜀山', 219, 's', 'ss', 'shushan', '区', '340104', 3);
INSERT INTO `district` VALUES (1410, '包河', 219, 'b', 'bh', 'baohe', '区', '340111', 4);
INSERT INTO `district` VALUES (1411, '长丰', 219, 'c', 'cf', 'changfeng', '县', '340121', 5);
INSERT INTO `district` VALUES (1412, '肥东', 219, 'f', 'fd', 'feidong', '县', '340122', 6);
INSERT INTO `district` VALUES (1413, '肥西', 219, 'f', 'fx', 'feixi', '县', '340123', 7);
INSERT INTO `district` VALUES (1414, '庐江', 219, 'l', 'lj', 'lujiang', '县', '340124', 8);
INSERT INTO `district` VALUES (1415, '巢湖', 219, 'c', 'ch', 'chaohu', '市', '340181', 9);
INSERT INTO `district` VALUES (1416, '镜湖', 220, 'j', 'jh', 'jinghu', '区', '340202', 1);
INSERT INTO `district` VALUES (1417, '弋江', 220, 'y', 'yj', 'yijiang', '区', '340203', 2);
INSERT INTO `district` VALUES (1418, '鸠江', 220, 'j', 'jj', 'jiujiang', '区', '340207', 3);
INSERT INTO `district` VALUES (1419, '三山', 220, 's', 'ss', 'sanshan', '区', '340208', 4);
INSERT INTO `district` VALUES (1420, '芜湖', 220, 'w', 'wh', 'wuhu', '县', '340221', 5);
INSERT INTO `district` VALUES (1421, '繁昌', 220, 'f', 'fc', 'fanchang', '县', '340222', 6);
INSERT INTO `district` VALUES (1422, '南陵', 220, 'n', 'nl', 'nanling', '县', '340223', 7);
INSERT INTO `district` VALUES (1423, '无为', 220, 'w', 'ww', 'wuwei', '县', '340225', 8);
INSERT INTO `district` VALUES (1424, '龙子湖', 221, 'l', 'lzh', 'longzihu', '区', '340302', 1);
INSERT INTO `district` VALUES (1425, '蚌山', 221, 'b', 'bs', 'bangshan', '区', '340303', 2);
INSERT INTO `district` VALUES (1426, '禹会', 221, 'y', 'yh', 'yuhui', '区', '340304', 3);
INSERT INTO `district` VALUES (1427, '淮上', 221, 'h', 'hs', 'huaishang', '区', '340311', 4);
INSERT INTO `district` VALUES (1428, '怀远', 221, 'h', 'hy', 'huaiyuan', '县', '340321', 5);
INSERT INTO `district` VALUES (1429, '五河', 221, 'w', 'wh', 'wuhe', '县', '340322', 6);
INSERT INTO `district` VALUES (1430, '固镇', 221, 'g', 'gz', 'guzhen', '县', '340323', 7);
INSERT INTO `district` VALUES (1431, '大通', 222, 'd', 'dt', 'datong', '区', '340402', 1);
INSERT INTO `district` VALUES (1432, '田家庵', 222, 't', 'tja', 'tianjiaan', '区', '340403', 2);
INSERT INTO `district` VALUES (1433, '谢家集', 222, 'x', 'xjj', 'xiejiaji', '区', '340404', 3);
INSERT INTO `district` VALUES (1434, '八公山', 222, 'b', 'bgs', 'bagongshan', '区', '340405', 4);
INSERT INTO `district` VALUES (1435, '潘集', 222, 'p', 'pj', 'panji', '区', '340406', 5);
INSERT INTO `district` VALUES (1436, '凤台', 222, 'f', 'ft', 'fengtai', '县', '340421', 6);
INSERT INTO `district` VALUES (1437, '花山', 223, 'h', 'hs', 'huashan', '区', '340503', 1);
INSERT INTO `district` VALUES (1438, '雨山', 223, 'y', 'ys', 'yushan', '区', '340504', 2);
INSERT INTO `district` VALUES (1439, '博望', 223, 'b', 'bw', 'bowang', '区', '340506', 3);
INSERT INTO `district` VALUES (1440, '当涂', 223, 'd', 'dt', 'dangtu', '县', '340521', 4);
INSERT INTO `district` VALUES (1441, '含山', 223, 'h', 'hs', 'hanshan', '县', '340522', 5);
INSERT INTO `district` VALUES (1442, '和县', 223, 'h', 'hx', 'hexian', '', '340523', 6);
INSERT INTO `district` VALUES (1443, '杜集', 224, 'd', 'dj', 'duji', '区', '340602', 1);
INSERT INTO `district` VALUES (1444, '相山', 224, 'x', 'xs', 'xiangshan', '区', '340603', 2);
INSERT INTO `district` VALUES (1445, '烈山', 224, 'l', 'ls', 'lieshan', '区', '340604', 3);
INSERT INTO `district` VALUES (1446, '濉溪', 224, 's', 'sx', 'suixi', '县', '340621', 4);
INSERT INTO `district` VALUES (1447, '铜官山', 225, 't', 'tgs', 'tongguanshan', '区', '340702', 1);
INSERT INTO `district` VALUES (1449, '郊区', 225, 'j', 'jq', 'jiaoqu', '', '340711', 3);
INSERT INTO `district` VALUES (1450, '义安', 225, 'y', 'ya', 'yian', '区', '340721', 4);
INSERT INTO `district` VALUES (1451, '迎江', 226, 'y', 'yj', 'yingjiang', '区', '340802', 1);
INSERT INTO `district` VALUES (1452, '大观', 226, 'd', 'dg', 'daguan', '区', '340803', 2);
INSERT INTO `district` VALUES (1453, '宜秀', 226, 'y', 'yx', 'yixiu', '区', '340811', 3);
INSERT INTO `district` VALUES (1454, '怀宁', 226, 'h', 'hn', 'huaining', '县', '340822', 4);
INSERT INTO `district` VALUES (1455, '枞阳', 225, 'z', 'zy', 'zongyang', '县', '340823', 5);
INSERT INTO `district` VALUES (1456, '潜山', 226, 'q', 'qs', 'qianshan', '县', '340824', 6);
INSERT INTO `district` VALUES (1457, '太湖', 226, 't', 'th', 'taihu', '县', '340825', 7);
INSERT INTO `district` VALUES (1458, '宿松', 226, 's', 'ss', 'susong', '县', '340826', 8);
INSERT INTO `district` VALUES (1459, '望江', 226, 'w', 'wj', 'wangjiang', '县', '340827', 9);
INSERT INTO `district` VALUES (1460, '岳西', 226, 'y', 'yx', 'yuexi', '县', '340828', 10);
INSERT INTO `district` VALUES (1461, '桐城', 226, 't', 'tc', 'tongcheng', '市', '340881', 11);
INSERT INTO `district` VALUES (1462, '屯溪', 227, 't', 'tx', 'tunxi', '区', '341002', 1);
INSERT INTO `district` VALUES (1463, '黄山', 227, 'h', 'hs', 'huangshan', '区', '341003', 2);
INSERT INTO `district` VALUES (1464, '徽州', 227, 'h', 'hz', 'huizhou', '区', '341004', 3);
INSERT INTO `district` VALUES (1465, '歙县', 227, 's', 'sx', 'shexian', '', '341021', 4);
INSERT INTO `district` VALUES (1466, '休宁', 227, 'x', 'xn', 'xiuning', '县', '341022', 5);
INSERT INTO `district` VALUES (1467, '黟县', 227, 'y', 'yx', 'yixian', '', '341023', 6);
INSERT INTO `district` VALUES (1468, '祁门', 227, 'q', 'qm', 'qimen', '县', '341024', 7);
INSERT INTO `district` VALUES (1469, '琅玡', 228, 'l', 'ly', 'langya', '区', '341102', 1);
INSERT INTO `district` VALUES (1470, '南谯', 228, 'n', 'nq', 'nanqiao', '区', '341103', 2);
INSERT INTO `district` VALUES (1471, '来安', 228, 'l', 'la', 'laian', '县', '341122', 3);
INSERT INTO `district` VALUES (1472, '全椒', 228, 'q', 'qj', 'quanjiao', '县', '341124', 4);
INSERT INTO `district` VALUES (1473, '定远', 228, 'd', 'dy', 'dingyuan', '县', '341125', 5);
INSERT INTO `district` VALUES (1474, '凤阳', 228, 'f', 'fy', 'fengyang', '县', '341126', 6);
INSERT INTO `district` VALUES (1475, '天长', 228, 't', 'tc', 'tianchang', '市', '341181', 7);
INSERT INTO `district` VALUES (1476, '明光', 228, 'm', 'mg', 'mingguang', '市', '341182', 8);
INSERT INTO `district` VALUES (1477, '颍州', 229, 'y', 'yz', 'yingzhou', '区', '341202', 1);
INSERT INTO `district` VALUES (1478, '颍东', 229, 'y', 'yd', 'yingdong', '区', '341203', 2);
INSERT INTO `district` VALUES (1479, '颍泉', 229, 'y', 'yq', 'yingquan', '区', '341204', 3);
INSERT INTO `district` VALUES (1480, '临泉', 229, 'l', 'lq', 'linquan', '县', '341221', 4);
INSERT INTO `district` VALUES (1481, '太和', 229, 't', 'th', 'taihe', '县', '341222', 5);
INSERT INTO `district` VALUES (1482, '阜南', 229, 'f', 'fn', 'funan', '县', '341225', 6);
INSERT INTO `district` VALUES (1483, '颖上', 229, 'y', 'ys', 'yingshang', '县', '341226', 7);
INSERT INTO `district` VALUES (1484, '界首', 229, 'j', 'js', 'jieshou', '市', '341282', 8);
INSERT INTO `district` VALUES (1485, '埇桥', 230, 'y', 'yq', 'yongqiao', '区', '341302', 1);
INSERT INTO `district` VALUES (1486, '砀山', 230, 'd', 'ds', 'dangshan', '县', '341321', 2);
INSERT INTO `district` VALUES (1487, '萧县', 230, 'x', 'xx', 'xiaoxian', '', '341322', 3);
INSERT INTO `district` VALUES (1488, '灵璧', 230, 'l', 'lb', 'lingbi', '县', '341323', 4);
INSERT INTO `district` VALUES (1489, '泗县', 230, 's', 'sx', 'sixian', '', '341324', 5);
INSERT INTO `district` VALUES (1490, '金安', 231, 'j', 'ja', 'jinan', '区', '341502', 1);
INSERT INTO `district` VALUES (1491, '裕安', 231, 'y', 'ya', 'yuan', '区', '341503', 2);
INSERT INTO `district` VALUES (1492, '寿县', 222, 's', 'sx', 'shouxian', '', '341521', 3);
INSERT INTO `district` VALUES (1493, '霍邱', 231, 'h', 'hq', 'huoqiu', '县', '341522', 4);
INSERT INTO `district` VALUES (1494, '舒城', 231, 's', 'sc', 'shucheng', '县', '341523', 5);
INSERT INTO `district` VALUES (1495, '金寨', 231, 'j', 'jz', 'jinzhai', '县', '341524', 6);
INSERT INTO `district` VALUES (1496, '霍山', 231, 'h', 'hs', 'huoshan', '县', '341525', 7);
INSERT INTO `district` VALUES (1497, '谯城', 232, 'q', 'qc', 'qiaocheng', '区', '341602', 1);
INSERT INTO `district` VALUES (1498, '涡阳', 232, 'w', 'wy', 'woyang', '县', '341621', 2);
INSERT INTO `district` VALUES (1499, '蒙城', 232, 'm', 'mc', 'mengcheng', '县', '341622', 3);
INSERT INTO `district` VALUES (1500, '利辛', 232, 'l', 'lx', 'lixin', '县', '341623', 4);
INSERT INTO `district` VALUES (1501, '贵池', 233, 'g', 'gc', 'guichi', '区', '341702', 1);
INSERT INTO `district` VALUES (1502, '东至', 233, 'd', 'dz', 'dongzhi', '县', '341721', 2);
INSERT INTO `district` VALUES (1503, '石台', 233, 's', 'st', 'shitai', '县', '341722', 3);
INSERT INTO `district` VALUES (1504, '青阳', 233, 'q', 'qy', 'qingyang', '县', '341723', 4);
INSERT INTO `district` VALUES (1505, '宣州', 234, 'x', 'xz', 'xuanzhou', '区', '341802', 1);
INSERT INTO `district` VALUES (1506, '郎溪', 234, 'l', 'lx', 'langxi', '县', '341821', 2);
INSERT INTO `district` VALUES (1507, '广德', 234, 'g', 'gd', 'guangde', '县', '341822', 3);
INSERT INTO `district` VALUES (1508, '泾县', 234, 'j', 'jx', 'jingxian', '', '341823', 4);
INSERT INTO `district` VALUES (1509, '绩溪', 234, 'j', 'jx', 'jixi', '县', '341824', 5);
INSERT INTO `district` VALUES (1510, '旌德', 234, 'j', 'jd', 'jingde', '县', '341825', 6);
INSERT INTO `district` VALUES (1511, '宁国', 234, 'n', 'ng', 'ningguo', '市', '341881', 7);
INSERT INTO `district` VALUES (1512, '鼓楼', 235, 'g', 'gl', 'gulou', '区', '350102', 1);
INSERT INTO `district` VALUES (1513, '台江', 235, 't', 'tj', 'taijiang', '区', '350103', 2);
INSERT INTO `district` VALUES (1514, '仓山', 235, 'c', 'cs', 'cangshan', '区', '350104', 3);
INSERT INTO `district` VALUES (1515, '马尾', 235, 'm', 'mw', 'mawei', '区', '350105', 4);
INSERT INTO `district` VALUES (1516, '晋安', 235, 'j', 'ja', 'jinan', '区', '350111', 5);
INSERT INTO `district` VALUES (1517, '闽侯', 235, 'm', 'mh', 'minhou', '县', '350121', 6);
INSERT INTO `district` VALUES (1518, '连江', 235, 'l', 'lj', 'lianjiang', '县', '350122', 7);
INSERT INTO `district` VALUES (1519, '罗源', 235, 'l', 'ly', 'luoyuan', '县', '350123', 8);
INSERT INTO `district` VALUES (1520, '闽清', 235, 'm', 'mq', 'minqing', '县', '350124', 9);
INSERT INTO `district` VALUES (1521, '永泰', 235, 'y', 'yt', 'yongtai', '县', '350125', 10);
INSERT INTO `district` VALUES (1522, '平潭', 235, 'p', 'pt', 'pingtan', '县', '350128', 11);
INSERT INTO `district` VALUES (1523, '福清', 235, 'f', 'fq', 'fuqing', '市', '350181', 12);
INSERT INTO `district` VALUES (1524, '长乐', 235, 'c', 'cl', 'changle', '市', '350182', 13);
INSERT INTO `district` VALUES (1525, '思明', 236, 's', 'sm', 'siming', '区', '350203', 1);
INSERT INTO `district` VALUES (1526, '海沧', 236, 'h', 'hc', 'haicang', '区', '350205', 2);
INSERT INTO `district` VALUES (1527, '湖里', 236, 'h', 'hl', 'huli', '区', '350206', 3);
INSERT INTO `district` VALUES (1528, '集美', 236, 'j', 'jm', 'jimei', '区', '350211', 4);
INSERT INTO `district` VALUES (1529, '同安', 236, 't', 'ta', 'tongan', '区', '350212', 5);
INSERT INTO `district` VALUES (1530, '翔安', 236, 'x', 'xa', 'xiangan', '区', '350213', 6);
INSERT INTO `district` VALUES (1531, '城厢', 237, 'c', 'cx', 'chengxiang', '区', '350302', 1);
INSERT INTO `district` VALUES (1532, '涵江', 237, 'h', 'hj', 'hanjiang', '区', '350303', 2);
INSERT INTO `district` VALUES (1533, '荔城', 237, 'l', 'lc', 'licheng', '区', '350304', 3);
INSERT INTO `district` VALUES (1534, '秀屿', 237, 'x', 'xy', 'xiuyu', '区', '350305', 4);
INSERT INTO `district` VALUES (1535, '仙游', 237, 'x', 'xy', 'xianyou', '县', '350322', 5);
INSERT INTO `district` VALUES (1536, '梅列', 238, 'm', 'ml', 'meilie', '区', '350402', 1);
INSERT INTO `district` VALUES (1537, '三元', 238, 's', 'sy', 'sanyuan', '区', '350403', 2);
INSERT INTO `district` VALUES (1538, '明溪', 238, 'm', 'mx', 'mingxi', '县', '350421', 3);
INSERT INTO `district` VALUES (1539, '清流', 238, 'q', 'ql', 'qingliu', '县', '350423', 4);
INSERT INTO `district` VALUES (1540, '宁化', 238, 'n', 'nh', 'ninghua', '县', '350424', 5);
INSERT INTO `district` VALUES (1541, '大田', 238, 'd', 'dt', 'datian', '县', '350425', 6);
INSERT INTO `district` VALUES (1542, '尤溪', 238, 'y', 'yx', 'youxi', '县', '350426', 7);
INSERT INTO `district` VALUES (1543, '沙县', 238, 's', 'sx', 'shaxian', '', '350427', 8);
INSERT INTO `district` VALUES (1544, '将乐', 238, 'j', 'jl', 'jiangle', '县', '350428', 9);
INSERT INTO `district` VALUES (1545, '泰宁', 238, 't', 'tn', 'taining', '县', '350429', 10);
INSERT INTO `district` VALUES (1546, '建宁', 238, 'j', 'jn', 'jianning', '县', '350430', 11);
INSERT INTO `district` VALUES (1547, '永安', 238, 'y', 'ya', 'yongan', '市', '350481', 12);
INSERT INTO `district` VALUES (1548, '鲤城', 239, 'l', 'lc', 'licheng', '区', '350502', 1);
INSERT INTO `district` VALUES (1549, '丰泽', 239, 'f', 'fz', 'fengze', '区', '350503', 2);
INSERT INTO `district` VALUES (1550, '洛江', 239, 'l', 'lj', 'luojiang', '区', '350504', 3);
INSERT INTO `district` VALUES (1551, '泉港', 239, 'q', 'qg', 'quangang', '区', '350505', 4);
INSERT INTO `district` VALUES (1552, '惠安', 239, 'h', 'ha', 'huian', '县', '350521', 5);
INSERT INTO `district` VALUES (1553, '安溪', 239, 'a', 'ax', 'anxi', '县', '350524', 6);
INSERT INTO `district` VALUES (1554, '永春', 239, 'y', 'yc', 'yongchun', '县', '350525', 7);
INSERT INTO `district` VALUES (1555, '德化', 239, 'd', 'dh', 'dehua', '县', '350526', 8);
INSERT INTO `district` VALUES (1556, '金门', 239, 'j', 'jm', 'jinmen', '县', '350527', 9);
INSERT INTO `district` VALUES (1557, '石狮', 239, 's', 'ss', 'shishi', '市', '350581', 10);
INSERT INTO `district` VALUES (1558, '晋江', 239, 'j', 'jj', 'jinjiang', '市', '350582', 11);
INSERT INTO `district` VALUES (1559, '南安', 239, 'n', 'na', 'nanan', '市', '350583', 12);
INSERT INTO `district` VALUES (1560, '芗城', 240, 'x', 'xc', 'xiangcheng', '区', '350602', 1);
INSERT INTO `district` VALUES (1561, '龙文', 240, 'l', 'lw', 'longwen', '区', '350603', 2);
INSERT INTO `district` VALUES (1562, '云霄', 240, 'y', 'yx', 'yunxiao', '县', '350622', 3);
INSERT INTO `district` VALUES (1563, '漳浦', 240, 'z', 'zp', 'zhangpu', '县', '350623', 4);
INSERT INTO `district` VALUES (1564, '诏安', 240, 'z', 'za', 'zhaoan', '县', '350624', 5);
INSERT INTO `district` VALUES (1565, '长泰', 240, 'c', 'ct', 'changtai', '县', '350625', 6);
INSERT INTO `district` VALUES (1566, '东山', 240, 'd', 'ds', 'dongshan', '县', '350626', 7);
INSERT INTO `district` VALUES (1567, '南靖', 240, 'n', 'nj', 'nanjing', '县', '350627', 8);
INSERT INTO `district` VALUES (1568, '平和', 240, 'p', 'ph', 'pinghe', '县', '350628', 9);
INSERT INTO `district` VALUES (1569, '华安', 240, 'h', 'ha', 'huaan', '县', '350629', 10);
INSERT INTO `district` VALUES (1570, '龙海', 240, 'l', 'lh', 'longhai', '市', '350681', 11);
INSERT INTO `district` VALUES (1571, '延平', 241, 'y', 'yp', 'yanping', '区', '350702', 1);
INSERT INTO `district` VALUES (1572, '顺昌', 241, 's', 'sc', 'shunchang', '县', '350721', 3);
INSERT INTO `district` VALUES (1573, '浦城', 241, 'p', 'pc', 'pucheng', '县', '350722', 4);
INSERT INTO `district` VALUES (1574, '光泽', 241, 'g', 'gz', 'guangze', '县', '350723', 5);
INSERT INTO `district` VALUES (1575, '松溪', 241, 's', 'sx', 'songxi', '县', '350724', 6);
INSERT INTO `district` VALUES (1576, '政和', 241, 'z', 'zh', 'zhenghe', '县', '350725', 7);
INSERT INTO `district` VALUES (1577, '邵武', 241, 's', 'sw', 'shaowu', '市', '350781', 8);
INSERT INTO `district` VALUES (1578, '武夷山', 241, 'w', 'wys', 'wuyishan', '市', '350782', 9);
INSERT INTO `district` VALUES (1579, '建瓯', 241, 'j', 'jo', 'jianou', '市', '350783', 10);
INSERT INTO `district` VALUES (1580, '建阳', 241, 'j', 'jy', 'jianyang', '区', '350703', 2);
INSERT INTO `district` VALUES (1581, '新罗', 242, 'x', 'xl', 'xinluo', '区', '350802', 1);
INSERT INTO `district` VALUES (1582, '长汀', 242, 'c', 'ct', 'changting', '县', '350821', 3);
INSERT INTO `district` VALUES (1583, '永定', 242, 'y', 'yd', 'yongding', '区', '350803', 2);
INSERT INTO `district` VALUES (1584, '上杭', 242, 's', 'sh', 'shanghang', '县', '350823', 4);
INSERT INTO `district` VALUES (1585, '武平', 242, 'w', 'wp', 'wuping', '县', '350824', 5);
INSERT INTO `district` VALUES (1586, '连城', 242, 'l', 'lc', 'liancheng', '县', '350825', 6);
INSERT INTO `district` VALUES (1587, '漳平', 242, 'z', 'zp', 'zhangping', '市', '350881', 7);
INSERT INTO `district` VALUES (1588, '蕉城', 243, 'j', 'jc', 'jiaocheng', '区', '350902', 1);
INSERT INTO `district` VALUES (1589, '霞浦', 243, 'x', 'xp', 'xiapu', '县', '350921', 2);
INSERT INTO `district` VALUES (1590, '古田', 243, 'g', 'gt', 'gutian', '县', '350922', 3);
INSERT INTO `district` VALUES (1591, '屏南', 243, 'p', 'pn', 'pingnan', '县', '350923', 4);
INSERT INTO `district` VALUES (1592, '寿宁', 243, 's', 'sn', 'shouning', '县', '350924', 5);
INSERT INTO `district` VALUES (1593, '周宁', 243, 'z', 'zn', 'zhouning', '县', '350925', 6);
INSERT INTO `district` VALUES (1594, '柘荣', 243, 'z', 'zr', 'zherong', '县', '350926', 7);
INSERT INTO `district` VALUES (1595, '福安', 243, 'f', 'fa', 'fuan', '市', '350981', 8);
INSERT INTO `district` VALUES (1596, '福鼎', 243, 'f', 'fd', 'fuding', '市', '350982', 9);
INSERT INTO `district` VALUES (1597, '东湖', 244, 'd', 'dh', 'donghu', '区', '360102', 1);
INSERT INTO `district` VALUES (1598, '西湖', 244, 'x', 'xh', 'xihu', '区', '360103', 2);
INSERT INTO `district` VALUES (1599, '青云谱', 244, 'q', 'qyp', 'qingyunpu', '区', '360104', 3);
INSERT INTO `district` VALUES (1600, '湾里', 244, 'w', 'wl', 'wanli', '区', '360105', 4);
INSERT INTO `district` VALUES (1601, '青山湖', 244, 'q', 'qsh', 'qingshanhu', '区', '360111', 5);
INSERT INTO `district` VALUES (1602, '南昌', 244, 'n', 'nc', 'nanchang', '县', '360121', 6);
INSERT INTO `district` VALUES (1603, '新建', 244, 'x', 'xj', 'xinjian', '区', '360122', 7);
INSERT INTO `district` VALUES (1604, '安义', 244, 'a', 'ay', 'anyi', '县', '360123', 8);
INSERT INTO `district` VALUES (1605, '进贤', 244, 'j', 'jx', 'jinxian', '县', '360124', 9);
INSERT INTO `district` VALUES (1606, '昌江', 245, 'c', 'cj', 'changjiang', '区', '360202', 1);
INSERT INTO `district` VALUES (1607, '珠山', 245, 'z', 'zs', 'zhushan', '区', '360203', 2);
INSERT INTO `district` VALUES (1608, '浮梁', 245, 'f', 'fl', 'fuliang', '县', '360222', 3);
INSERT INTO `district` VALUES (1609, '乐平', 245, 'l', 'lp', 'leping', '市', '360281', 4);
INSERT INTO `district` VALUES (1610, '安源', 246, 'a', 'ay', 'anyuan', '区', '360302', 1);
INSERT INTO `district` VALUES (1611, '湘东', 246, 'x', 'xd', 'xiangdong', '区', '360313', 2);
INSERT INTO `district` VALUES (1612, '莲花', 246, 'l', 'lh', 'lianhua', '县', '360321', 3);
INSERT INTO `district` VALUES (1613, '上栗', 246, 's', 'sl', 'shangli', '县', '360322', 4);
INSERT INTO `district` VALUES (1614, '芦溪', 246, 'l', 'lx', 'luxi', '县', '360323', 5);
INSERT INTO `district` VALUES (1615, '濂溪', 247, 'l', 'lx', 'lianxi', '区', '360402', 1);
INSERT INTO `district` VALUES (1616, '浔阳', 247, 'x', 'xy', 'xunyang', '区', '360403', 2);
INSERT INTO `district` VALUES (1617, '九江', 247, 'j', 'jj', 'jiujiang', '县', '360421', 3);
INSERT INTO `district` VALUES (1618, '武宁', 247, 'w', 'wn', 'wuning', '县', '360423', 4);
INSERT INTO `district` VALUES (1619, '修水', 247, 'x', 'xs', 'xiushui', '县', '360424', 5);
INSERT INTO `district` VALUES (1620, '永修', 247, 'y', 'yx', 'yongxiu', '县', '360425', 6);
INSERT INTO `district` VALUES (1621, '德安', 247, 'd', 'da', 'dean', '县', '360426', 7);
INSERT INTO `district` VALUES (1622, '庐山', 247, 'l', 'ls', 'lushan', '市', '360427', 8);
INSERT INTO `district` VALUES (1623, '都昌', 247, 'd', 'dc', 'douchang', '县', '360428', 9);
INSERT INTO `district` VALUES (1624, '湖口', 247, 'h', 'hk', 'hukou', '县', '360429', 10);
INSERT INTO `district` VALUES (1625, '彭泽', 247, 'p', 'pz', 'pengze', '县', '360430', 11);
INSERT INTO `district` VALUES (1626, '瑞昌', 247, 'r', 'rc', 'ruichang', '市', '360481', 12);
INSERT INTO `district` VALUES (1627, '共青城', 247, 'g', 'gqc', 'gongqingcheng', '市', '360482', 13);
INSERT INTO `district` VALUES (1628, '渝水', 248, 'y', 'ys', 'yushui', '区', '360502', 1);
INSERT INTO `district` VALUES (1629, '分宜', 248, 'f', 'fy', 'fenyi', '县', '360521', 2);
INSERT INTO `district` VALUES (1630, '月湖', 249, 'y', 'yh', 'yuehu', '区', '360602', 1);
INSERT INTO `district` VALUES (1631, '余江', 249, 'y', 'yj', 'yujiang', '县', '360622', 2);
INSERT INTO `district` VALUES (1632, '贵溪', 249, 'g', 'gx', 'guixi', '市', '360681', 3);
INSERT INTO `district` VALUES (1633, '章贡', 250, 'z', 'zg', 'zhanggong', '区', '360702', 1);
INSERT INTO `district` VALUES (1634, '赣县', 250, 'g', 'gx', 'ganxian', '区', '360721', 2);
INSERT INTO `district` VALUES (1635, '信丰', 250, 'x', 'xf', 'xinfeng', '县', '360722', 3);
INSERT INTO `district` VALUES (1636, '大余', 250, 'd', 'dy', 'dayu', '县', '360723', 4);
INSERT INTO `district` VALUES (1637, '上犹', 250, 's', 'sy', 'shangyou', '县', '360724', 5);
INSERT INTO `district` VALUES (1638, '崇义', 250, 'c', 'cy', 'chongyi', '县', '360725', 6);
INSERT INTO `district` VALUES (1639, '安远', 250, 'a', 'ay', 'anyuan', '县', '360726', 7);
INSERT INTO `district` VALUES (1640, '龙南', 250, 'l', 'ln', 'longnan', '县', '360727', 8);
INSERT INTO `district` VALUES (1641, '定南', 250, 'd', 'dn', 'dingnan', '县', '360728', 9);
INSERT INTO `district` VALUES (1642, '全南', 250, 'q', 'qn', 'quannan', '县', '360729', 10);
INSERT INTO `district` VALUES (1643, '宁都', 250, 'n', 'nd', 'ningdou', '县', '360730', 11);
INSERT INTO `district` VALUES (1644, '于都', 250, 'y', 'yd', 'yudou', '县', '360731', 12);
INSERT INTO `district` VALUES (1645, '兴国', 250, 'x', 'xg', 'xingguo', '县', '360732', 13);
INSERT INTO `district` VALUES (1646, '会昌', 250, 'h', 'hc', 'huichang', '县', '360733', 14);
INSERT INTO `district` VALUES (1647, '寻乌', 250, 'x', 'xw', 'xunwu', '县', '360734', 15);
INSERT INTO `district` VALUES (1648, '石城', 250, 's', 'sc', 'shicheng', '县', '360735', 16);
INSERT INTO `district` VALUES (1649, '瑞金', 250, 'r', 'rj', 'ruijin', '市', '360781', 17);
INSERT INTO `district` VALUES (1650, '南康', 250, 'n', 'nk', 'nankang', '区', '360782', 18);
INSERT INTO `district` VALUES (1651, '吉州', 251, 'j', 'jz', 'jizhou', '区', '360802', 1);
INSERT INTO `district` VALUES (1652, '青原', 251, 'q', 'qy', 'qingyuan', '区', '360803', 2);
INSERT INTO `district` VALUES (1653, '吉安', 251, 'j', 'ja', 'jian', '县', '360821', 3);
INSERT INTO `district` VALUES (1654, '吉水', 251, 'j', 'js', 'jishui', '县', '360822', 4);
INSERT INTO `district` VALUES (1655, '峡江', 251, 'x', 'xj', 'xiajiang', '县', '360823', 5);
INSERT INTO `district` VALUES (1656, '新干', 251, 'x', 'xg', 'xingan', '县', '360824', 6);
INSERT INTO `district` VALUES (1657, '永丰', 251, 'y', 'yf', 'yongfeng', '县', '360825', 7);
INSERT INTO `district` VALUES (1658, '泰和', 251, 't', 'th', 'taihe', '县', '360826', 8);
INSERT INTO `district` VALUES (1659, '遂川', 251, 's', 'sc', 'suichuan', '县', '360827', 9);
INSERT INTO `district` VALUES (1660, '万安', 251, 'w', 'wa', 'wanan', '县', '360828', 10);
INSERT INTO `district` VALUES (1661, '安福', 251, 'a', 'af', 'anfu', '县', '360829', 11);
INSERT INTO `district` VALUES (1662, '永新', 251, 'y', 'yx', 'yongxin', '县', '360830', 12);
INSERT INTO `district` VALUES (1663, '井冈山', 251, 'j', 'jgs', 'jinggangshan', '市', '360881', 13);
INSERT INTO `district` VALUES (1664, '袁州', 252, 'y', 'yz', 'yuanzhou', '区', '360902', 1);
INSERT INTO `district` VALUES (1665, '奉新', 252, 'f', 'fx', 'fengxin', '县', '360921', 2);
INSERT INTO `district` VALUES (1666, '万载', 252, 'w', 'wz', 'wanzai', '县', '360922', 3);
INSERT INTO `district` VALUES (1667, '上高', 252, 's', 'sg', 'shanggao', '县', '360923', 4);
INSERT INTO `district` VALUES (1668, '宜丰', 252, 'y', 'yf', 'yifeng', '县', '360924', 5);
INSERT INTO `district` VALUES (1669, '靖安', 252, 'j', 'ja', 'jingan', '县', '360925', 6);
INSERT INTO `district` VALUES (1670, '铜鼓', 252, 't', 'tg', 'tonggu', '县', '360926', 7);
INSERT INTO `district` VALUES (1671, '丰城', 252, 'f', 'fc', 'fengcheng', '市', '360981', 8);
INSERT INTO `district` VALUES (1672, '樟树', 252, 'z', 'zs', 'zhangshu', '市', '360982', 9);
INSERT INTO `district` VALUES (1673, '高安', 252, 'g', 'ga', 'gaoan', '市', '360983', 10);
INSERT INTO `district` VALUES (1674, '临川', 253, 'l', 'lc', 'linchuan', '区', '361002', 1);
INSERT INTO `district` VALUES (1675, '南城', 253, 'n', 'nc', 'nancheng', '县', '361021', 2);
INSERT INTO `district` VALUES (1676, '黎川', 253, 'l', 'lc', 'lichuan', '县', '361022', 3);
INSERT INTO `district` VALUES (1677, '南丰', 253, 'n', 'nf', 'nanfeng', '县', '361023', 4);
INSERT INTO `district` VALUES (1678, '崇仁', 253, 'c', 'cr', 'chongren', '县', '361024', 5);
INSERT INTO `district` VALUES (1679, '乐安', 253, 'l', 'la', 'lean', '县', '361025', 6);
INSERT INTO `district` VALUES (1680, '宜黄', 253, 'y', 'yh', 'yihuang', '县', '361026', 7);
INSERT INTO `district` VALUES (1681, '金溪', 253, 'j', 'jx', 'jinxi', '县', '361027', 8);
INSERT INTO `district` VALUES (1682, '资溪', 253, 'z', 'zx', 'zixi', '县', '361028', 9);
INSERT INTO `district` VALUES (1683, '东乡', 253, 'd', 'dx', 'dongxiang', '县', '361029', 10);
INSERT INTO `district` VALUES (1684, '广昌', 253, 'g', 'gc', 'guangchang', '县', '361030', 11);
INSERT INTO `district` VALUES (1685, '信州', 254, 'x', 'xz', 'xinzhou', '区', '361102', 1);
INSERT INTO `district` VALUES (1686, '上饶', 254, 's', 'sr', 'shangrao', '县', '361121', 3);
INSERT INTO `district` VALUES (1687, '广丰', 254, 'g', 'gf', 'guangfeng', '区', '361122', 2);
INSERT INTO `district` VALUES (1688, '玉山', 254, 'y', 'ys', 'yushan', '县', '361123', 4);
INSERT INTO `district` VALUES (1689, '铅山', 254, 'q', 'qs', 'qianshan', '县', '361124', 5);
INSERT INTO `district` VALUES (1690, '横峰', 254, 'h', 'hf', 'hengfeng', '县', '361125', 6);
INSERT INTO `district` VALUES (1691, '弋阳', 254, 'y', 'yy', 'yiyang', '县', '361126', 7);
INSERT INTO `district` VALUES (1692, '余干', 254, 'y', 'yg', 'yugan', '县', '361127', 8);
INSERT INTO `district` VALUES (1693, '鄱阳', 254, 'p', 'py', 'poyang', '县', '361128', 9);
INSERT INTO `district` VALUES (1694, '万年', 254, 'w', 'wn', 'wannian', '县', '361129', 10);
INSERT INTO `district` VALUES (1695, '婺源', 254, 'w', 'wy', 'wuyuan', '县', '361130', 11);
INSERT INTO `district` VALUES (1696, '德兴', 254, 'd', 'dx', 'dexing', '市', '361181', 12);
INSERT INTO `district` VALUES (1697, '历下', 255, 'l', 'lx', 'lixia', '区', '370102', 1);
INSERT INTO `district` VALUES (1698, '市中', 255, 's', 'sz', 'shizhong', '区', '370103', 2);
INSERT INTO `district` VALUES (1699, '槐荫', 255, 'h', 'hy', 'huaiyin', '区', '370104', 3);
INSERT INTO `district` VALUES (1700, '天桥', 255, 't', 'tq', 'tianqiao', '区', '370105', 4);
INSERT INTO `district` VALUES (1701, '历城', 255, 'l', 'lc', 'licheng', '区', '370112', 5);
INSERT INTO `district` VALUES (1702, '长清', 255, 'c', 'cq', 'changqing', '区', '370113', 6);
INSERT INTO `district` VALUES (1703, '平阴', 255, 'p', 'py', 'pingyin', '县', '370124', 7);
INSERT INTO `district` VALUES (1704, '济阳', 255, 'j', 'jy', 'jiyang', '县', '370125', 8);
INSERT INTO `district` VALUES (1705, '商河', 255, 's', 'sh', 'shanghe', '县', '370126', 9);
INSERT INTO `district` VALUES (1706, '章丘', 255, 'z', 'zq', 'zhangqiu', '区', '370181', 10);
INSERT INTO `district` VALUES (1707, '市南', 256, 's', 'sn', 'shinan', '区', '370202', 1);
INSERT INTO `district` VALUES (1708, '市北', 256, 's', 'sb', 'shibei', '区', '370203', 2);
INSERT INTO `district` VALUES (1709, '黄岛', 256, 'h', 'hd', 'huangdao', '区', '370211', 3);
INSERT INTO `district` VALUES (1710, '崂山', 256, 'l', 'ls', 'laoshan', '区', '370212', 4);
INSERT INTO `district` VALUES (1711, '李沧', 256, 'l', 'lc', 'licang', '区', '370213', 5);
INSERT INTO `district` VALUES (1712, '城阳', 256, 'c', 'cy', 'chengyang', '区', '370214', 6);
INSERT INTO `district` VALUES (1713, '胶州', 256, 'j', 'jz', 'jiaozhou', '市', '370281', 7);
INSERT INTO `district` VALUES (1714, '即墨', 256, 'j', 'jm', 'jimo', '市', '370282', 8);
INSERT INTO `district` VALUES (1715, '平度', 256, 'p', 'pd', 'pingdu', '市', '370283', 9);
INSERT INTO `district` VALUES (1716, '莱西', 256, 'l', 'lx', 'laixi', '市', '370285', 10);
INSERT INTO `district` VALUES (1717, '淄川', 257, 'z', 'zc', 'zichuan', '区', '370302', 1);
INSERT INTO `district` VALUES (1718, '张店', 257, 'z', 'zd', 'zhangdian', '区', '370303', 2);
INSERT INTO `district` VALUES (1719, '博山', 257, 'b', 'bs', 'boshan', '区', '370304', 3);
INSERT INTO `district` VALUES (1720, '临淄', 257, 'l', 'lz', 'linzi', '区', '370305', 4);
INSERT INTO `district` VALUES (1721, '周村', 257, 'z', 'zc', 'zhoucun', '区', '370306', 5);
INSERT INTO `district` VALUES (1722, '桓台', 257, 'h', 'ht', 'huantai', '县', '370321', 6);
INSERT INTO `district` VALUES (1723, '高青', 257, 'g', 'gq', 'gaoqing', '县', '370322', 7);
INSERT INTO `district` VALUES (1724, '沂源', 257, 'y', 'yy', 'yiyuan', '县', '370323', 8);
INSERT INTO `district` VALUES (1725, '市中', 258, 's', 'sz', 'shizhong', '区', '370402', 1);
INSERT INTO `district` VALUES (1726, '薛城', 258, 'x', 'xc', 'xuecheng', '区', '370403', 2);
INSERT INTO `district` VALUES (1727, '峄城', 258, 'y', 'yc', 'yicheng', '区', '370404', 3);
INSERT INTO `district` VALUES (1728, '台儿庄', 258, 't', 'tez', 'taierzhuang', '区', '370405', 4);
INSERT INTO `district` VALUES (1729, '山亭', 258, 's', 'st', 'shanting', '区', '370406', 5);
INSERT INTO `district` VALUES (1730, '滕州', 258, 't', 'tz', 'tengzhou', '市', '370481', 6);
INSERT INTO `district` VALUES (1731, '东营', 259, 'd', 'dy', 'dongying', '区', '370502', 1);
INSERT INTO `district` VALUES (1732, '河口', 259, 'h', 'hk', 'hekou', '区', '370503', 2);
INSERT INTO `district` VALUES (1733, '垦利', 259, 'k', 'kl', 'kenli', '区', '370521', 3);
INSERT INTO `district` VALUES (1734, '利津', 259, 'l', 'lj', 'lijin', '县', '370522', 4);
INSERT INTO `district` VALUES (1735, '广饶', 259, 'g', 'gr', 'guangrao', '县', '370523', 5);
INSERT INTO `district` VALUES (1736, '芝罘', 260, 'z', 'zf', 'zhifu', '区', '370602', 1);
INSERT INTO `district` VALUES (1737, '福山', 260, 'f', 'fs', 'fushan', '区', '370611', 2);
INSERT INTO `district` VALUES (1738, '牟平', 260, 'm', 'mp', 'mouping', '区', '370612', 3);
INSERT INTO `district` VALUES (1739, '莱山', 260, 'l', 'ls', 'laishan', '区', '370613', 4);
INSERT INTO `district` VALUES (1740, '长岛', 260, 'c', 'cd', 'changdao', '县', '370634', 5);
INSERT INTO `district` VALUES (1741, '龙口', 260, 'l', 'lk', 'longkou', '市', '370681', 6);
INSERT INTO `district` VALUES (1742, '莱阳', 260, 'l', 'ly', 'laiyang', '市', '370682', 7);
INSERT INTO `district` VALUES (1743, '莱州', 260, 'l', 'lz', 'laizhou', '市', '370683', 8);
INSERT INTO `district` VALUES (1744, '蓬莱', 260, 'p', 'pl', 'penglai', '市', '370684', 9);
INSERT INTO `district` VALUES (1745, '招远', 260, 'z', 'zy', 'zhaoyuan', '市', '370685', 10);
INSERT INTO `district` VALUES (1746, '栖霞', 260, 'q', 'qx', 'qixia', '市', '370686', 11);
INSERT INTO `district` VALUES (1747, '海阳', 260, 'h', 'hy', 'haiyang', '市', '370687', 12);
INSERT INTO `district` VALUES (1748, '潍城', 261, 'w', 'wc', 'weicheng', '区', '370702', 1);
INSERT INTO `district` VALUES (1749, '寒亭', 261, 'h', 'ht', 'hanting', '区', '370703', 2);
INSERT INTO `district` VALUES (1750, '坊子', 261, 'f', 'fz', 'fangzi', '区', '370704', 3);
INSERT INTO `district` VALUES (1751, '奎文', 261, 'k', 'kw', 'kuiwen', '区', '370705', 4);
INSERT INTO `district` VALUES (1752, '临朐', 261, 'l', 'lq', 'linqu', '县', '370724', 5);
INSERT INTO `district` VALUES (1753, '昌乐', 261, 'c', 'cl', 'changle', '县', '370725', 6);
INSERT INTO `district` VALUES (1754, '青州', 261, 'q', 'qz', 'qingzhou', '市', '370781', 7);
INSERT INTO `district` VALUES (1755, '诸城', 261, 'z', 'zc', 'zhucheng', '市', '370782', 8);
INSERT INTO `district` VALUES (1756, '寿光', 261, 's', 'sg', 'shouguang', '市', '370783', 9);
INSERT INTO `district` VALUES (1757, '安丘', 261, 'a', 'aq', 'anqiu', '市', '370784', 10);
INSERT INTO `district` VALUES (1758, '高密', 261, 'g', 'gm', 'gaomi', '市', '370785', 11);
INSERT INTO `district` VALUES (1759, '昌邑', 261, 'c', 'cy', 'changyi', '市', '370786', 12);
INSERT INTO `district` VALUES (1761, '任城', 262, 'r', 'rc', 'rencheng', '区', '370811', 1);
INSERT INTO `district` VALUES (1762, '微山', 262, 'w', 'ws', 'weishan', '县', '370826', 3);
INSERT INTO `district` VALUES (1763, '鱼台', 262, 'y', 'yt', 'yutai', '县', '370827', 4);
INSERT INTO `district` VALUES (1764, '金乡', 262, 'j', 'jx', 'jinxiang', '县', '370828', 5);
INSERT INTO `district` VALUES (1765, '嘉祥', 262, 'j', 'jx', 'jiaxiang', '县', '370829', 6);
INSERT INTO `district` VALUES (1766, '汶上', 262, 'w', 'ws', 'wenshang', '县', '370830', 7);
INSERT INTO `district` VALUES (1767, '泗水', 262, 's', 'ss', 'sishui', '县', '370831', 8);
INSERT INTO `district` VALUES (1768, '梁山', 262, 'l', 'ls', 'liangshan', '县', '370832', 9);
INSERT INTO `district` VALUES (1769, '曲阜', 262, 'q', 'qf', 'qufu', '市', '370881', 10);
INSERT INTO `district` VALUES (1770, '兖州', 262, 'y', 'yz', 'yanzhou', '区', '370812', 2);
INSERT INTO `district` VALUES (1771, '邹城', 262, 'z', 'zc', 'zoucheng', '市', '370883', 11);
INSERT INTO `district` VALUES (1772, '泰山', 263, 't', 'ts', 'taishan', '区', '370902', 1);
INSERT INTO `district` VALUES (1773, '岱岳', 263, 'd', 'dy', 'daiyue', '区', '370911', 2);
INSERT INTO `district` VALUES (1774, '宁阳', 263, 'n', 'ny', 'ningyang', '县', '370921', 3);
INSERT INTO `district` VALUES (1775, '东平', 263, 'd', 'dp', 'dongping', '县', '370923', 4);
INSERT INTO `district` VALUES (1776, '新泰', 263, 'x', 'xt', 'xintai', '市', '370982', 5);
INSERT INTO `district` VALUES (1777, '肥城', 263, 'f', 'fc', 'feicheng', '市', '370983', 6);
INSERT INTO `district` VALUES (1778, '环翠', 264, 'h', 'hc', 'huancui', '区', '371002', 1);
INSERT INTO `district` VALUES (1779, '文登', 264, 'w', 'wd', 'wendeng', '区', '371003', 2);
INSERT INTO `district` VALUES (1780, '荣成', 264, 'r', 'rc', 'rongcheng', '市', '371082', 3);
INSERT INTO `district` VALUES (1781, '乳山', 264, 'r', 'rs', 'rushan', '市', '371083', 4);
INSERT INTO `district` VALUES (1782, '东港', 265, 'd', 'dg', 'donggang', '区', '371102', 1);
INSERT INTO `district` VALUES (1783, '岚山', 265, 'l', 'ls', 'lanshan', '区', '371103', 2);
INSERT INTO `district` VALUES (1784, '五莲', 265, 'w', 'wl', 'wulian', '县', '371121', 3);
INSERT INTO `district` VALUES (1785, '莒县', 265, 'j', 'jx', 'juxian', '', '371122', 4);
INSERT INTO `district` VALUES (1786, '莱城', 266, 'l', 'lc', 'laicheng', '区', '371202', 1);
INSERT INTO `district` VALUES (1787, '钢城', 266, 'g', 'gc', 'gangcheng', '区', '371203', 2);
INSERT INTO `district` VALUES (1788, '兰山', 267, 'l', 'ls', 'lanshan', '区', '371302', 1);
INSERT INTO `district` VALUES (1789, '罗庄', 267, 'l', 'lz', 'luozhuang', '区', '371311', 2);
INSERT INTO `district` VALUES (1790, '河东', 267, 'h', 'hd', 'hedong', '区', '371312', 3);
INSERT INTO `district` VALUES (1791, '沂南', 267, 'y', 'yn', 'yinan', '县', '371321', 4);
INSERT INTO `district` VALUES (1792, '郯城', 267, 't', 'tc', 'tancheng', '县', '371322', 5);
INSERT INTO `district` VALUES (1793, '沂水', 267, 'y', 'ys', 'yishui', '县', '371323', 6);
INSERT INTO `district` VALUES (1794, '兰陵', 267, 'l', 'll', 'lanling', '县', '371324', 7);
INSERT INTO `district` VALUES (1795, '费县', 267, 'f', 'fx', 'feixian', '', '371325', 8);
INSERT INTO `district` VALUES (1796, '平邑', 267, 'p', 'py', 'pingyi', '县', '371326', 9);
INSERT INTO `district` VALUES (1797, '莒南', 267, 'j', 'jn', 'junan', '县', '371327', 10);
INSERT INTO `district` VALUES (1798, '蒙阴', 267, 'm', 'my', 'mengyin', '县', '371328', 11);
INSERT INTO `district` VALUES (1799, '临沭', 267, 'l', 'ls', 'linshu', '县', '371329', 12);
INSERT INTO `district` VALUES (1800, '德城', 268, 'd', 'dc', 'decheng', '区', '371402', 1);
INSERT INTO `district` VALUES (1801, '陵城', 268, 'l', 'lc', 'lingcheng', '区', '371403', 2);
INSERT INTO `district` VALUES (1802, '宁津', 268, 'n', 'nj', 'ningjin', '县', '371422', 3);
INSERT INTO `district` VALUES (1803, '庆云', 268, 'q', 'qy', 'qingyun', '县', '371423', 4);
INSERT INTO `district` VALUES (1804, '临邑', 268, 'l', 'ly', 'linyi', '县', '371424', 5);
INSERT INTO `district` VALUES (1805, '齐河', 268, 'q', 'qh', 'qihe', '县', '371425', 6);
INSERT INTO `district` VALUES (1806, '平原', 268, 'p', 'py', 'pingyuan', '县', '371426', 7);
INSERT INTO `district` VALUES (1807, '夏津', 268, 'x', 'xj', 'xiajin', '县', '371427', 8);
INSERT INTO `district` VALUES (1808, '武城', 268, 'w', 'wc', 'wucheng', '县', '371428', 9);
INSERT INTO `district` VALUES (1809, '乐陵', 268, 'l', 'll', 'leling', '市', '371481', 10);
INSERT INTO `district` VALUES (1810, '禹城', 268, 'y', 'yc', 'yucheng', '市', '371482', 11);
INSERT INTO `district` VALUES (1811, '东昌府', 269, 'd', 'dcf', 'dongchangfu', '区', '371502', 1);
INSERT INTO `district` VALUES (1812, '阳谷', 269, 'y', 'yg', 'yanggu', '县', '371521', 2);
INSERT INTO `district` VALUES (1813, '莘县', 269, 'x', 'xx', 'xinxian', '', '371522', 3);
INSERT INTO `district` VALUES (1814, '茌平', 269, 'c', 'cp', 'chiping', '县', '371523', 4);
INSERT INTO `district` VALUES (1815, '东阿', 269, 'd', 'da', 'donga', '县', '371524', 5);
INSERT INTO `district` VALUES (1816, '冠县', 269, 'g', 'gx', 'guanxian', '', '371525', 6);
INSERT INTO `district` VALUES (1817, '高唐', 269, 'g', 'gt', 'gaotang', '县', '371526', 7);
INSERT INTO `district` VALUES (1818, '临清', 269, 'l', 'lq', 'linqing', '市', '371581', 8);
INSERT INTO `district` VALUES (1819, '滨城', 270, 'b', 'bc', 'bincheng', '区', '371602', 1);
INSERT INTO `district` VALUES (1820, '惠民', 270, 'h', 'hm', 'huimin', '县', '371621', 2);
INSERT INTO `district` VALUES (1821, '阳信', 270, 'y', 'yx', 'yangxin', '县', '371622', 3);
INSERT INTO `district` VALUES (1822, '无棣', 270, 'w', 'wd', 'wudi', '县', '371623', 4);
INSERT INTO `district` VALUES (1823, '沾化', 270, 'z', 'zh', 'zhanhua', '区', '371624', 5);
INSERT INTO `district` VALUES (1824, '博兴', 270, 'b', 'bx', 'boxing', '县', '371625', 6);
INSERT INTO `district` VALUES (1825, '邹平', 270, 'z', 'zp', 'zouping', '县', '371626', 7);
INSERT INTO `district` VALUES (1826, '牡丹', 271, 'm', 'md', 'mudan', '区', '371702', 1);
INSERT INTO `district` VALUES (1827, '曹县', 271, 'c', 'cx', 'caoxian', '', '371721', 2);
INSERT INTO `district` VALUES (1828, '单县', 271, 'd', 'dx', 'danxian', '', '371722', 3);
INSERT INTO `district` VALUES (1829, '成武', 271, 'c', 'cw', 'chengwu', '县', '371723', 4);
INSERT INTO `district` VALUES (1830, '巨野', 271, 'j', 'jy', 'juye', '县', '371724', 5);
INSERT INTO `district` VALUES (1831, '郓城', 271, 'y', 'yc', 'yuncheng', '县', '371725', 6);
INSERT INTO `district` VALUES (1832, '鄄城', 271, 'j', 'jc', 'juancheng', '县', '371726', 7);
INSERT INTO `district` VALUES (1833, '定陶', 271, 'd', 'dt', 'dingtao', '区', '371727', 8);
INSERT INTO `district` VALUES (1834, '东明', 271, 'd', 'dm', 'dongming', '县', '371728', 9);
INSERT INTO `district` VALUES (1835, '中原', 272, 'z', 'zy', 'zhongyuan', '区', '410102', 1);
INSERT INTO `district` VALUES (1836, '二七', 272, 'e', 'eq', 'erqi', '区', '410103', 2);
INSERT INTO `district` VALUES (1837, '管城', 272, 'g', 'gc', 'guancheng', '区', '410104', 3);
INSERT INTO `district` VALUES (1838, '金水', 272, 'j', 'js', 'jinshui', '区', '410105', 4);
INSERT INTO `district` VALUES (1839, '上街', 272, 's', 'sj', 'shangjie', '区', '410106', 5);
INSERT INTO `district` VALUES (1840, '惠济', 272, 'h', 'hj', 'huiji', '区', '410108', 6);
INSERT INTO `district` VALUES (1841, '中牟', 272, 'z', 'zm', 'zhongmou', '县', '410122', 7);
INSERT INTO `district` VALUES (1842, '巩义', 272, 'g', 'gy', 'gongyi', '市', '410181', 8);
INSERT INTO `district` VALUES (1843, '荥阳', 272, 'y', 'yy', 'yingyang', '市', '410182', 9);
INSERT INTO `district` VALUES (1844, '新密', 272, 'x', 'xm', 'xinmi', '市', '410183', 10);
INSERT INTO `district` VALUES (1845, '新郑', 272, 'x', 'xz', 'xinzheng', '市', '410184', 11);
INSERT INTO `district` VALUES (1846, '登封', 272, 'd', 'df', 'dengfeng', '市', '410185', 12);
INSERT INTO `district` VALUES (1847, '龙亭', 273, 'l', 'lt', 'longting', '区', '410202', 1);
INSERT INTO `district` VALUES (1848, '顺河', 273, 's', 'sh', 'shunhe', '区', '410203', 2);
INSERT INTO `district` VALUES (1849, '鼓楼', 273, 'g', 'gl', 'gulou', '区', '410204', 3);
INSERT INTO `district` VALUES (1850, '禹王台', 273, 'y', 'ywt', 'yuwangtai', '区', '410205', 4);
INSERT INTO `district` VALUES (1852, '杞县', 273, 'q', 'qx', 'qixian', '', '410221', 6);
INSERT INTO `district` VALUES (1853, '通许', 273, 't', 'tx', 'tongxu', '县', '410222', 7);
INSERT INTO `district` VALUES (1854, '尉氏', 273, 'w', 'ws', 'weishi', '县', '410223', 8);
INSERT INTO `district` VALUES (1855, '祥符', 273, 'x', 'xf', 'kaifeng', '区', '410212', 5);
INSERT INTO `district` VALUES (1856, '兰考', 273, 'l', 'lk', 'lankao', '县', '410225', 9);
INSERT INTO `district` VALUES (1857, '老城', 274, 'l', 'lc', 'laocheng', '区', '410302', 1);
INSERT INTO `district` VALUES (1858, '西工', 274, 'x', 'xg', 'xigong', '区', '410303', 2);
INSERT INTO `district` VALUES (1859, '瀍河', 274, 'c', 'ch', 'chanhe', '区', '410304', 3);
INSERT INTO `district` VALUES (1860, '涧西', 274, 'j', 'jx', 'jianxi', '区', '410305', 4);
INSERT INTO `district` VALUES (1861, '吉利', 274, 'j', 'jl', 'jili', '区', '410306', 5);
INSERT INTO `district` VALUES (1862, '洛龙', 274, 'l', 'll', 'luolong', '区', '410311', 6);
INSERT INTO `district` VALUES (1863, '孟津', 274, 'm', 'mj', 'mengjin', '县', '410322', 7);
INSERT INTO `district` VALUES (1864, '新安', 274, 'x', 'xa', 'xinan', '县', '410323', 8);
INSERT INTO `district` VALUES (1865, '栾川', 274, 'l', 'lc', 'luanchuan', '县', '410324', 9);
INSERT INTO `district` VALUES (1866, '嵩县', 274, 's', 'sx', 'songxian', '', '410325', 10);
INSERT INTO `district` VALUES (1867, '汝阳', 274, 'r', 'ry', 'ruyang', '县', '410326', 11);
INSERT INTO `district` VALUES (1868, '宜阳', 274, 'y', 'yy', 'yiyang', '县', '410327', 12);
INSERT INTO `district` VALUES (1869, '洛宁', 274, 'l', 'ln', 'luoning', '县', '410328', 13);
INSERT INTO `district` VALUES (1870, '伊川', 274, 'y', 'yc', 'yichuan', '县', '410329', 14);
INSERT INTO `district` VALUES (1871, '偃师', 274, 'y', 'ys', 'yanshi', '市', '410381', 15);
INSERT INTO `district` VALUES (1872, '新华', 275, 'x', 'xh', 'xinhua', '区', '410402', 1);
INSERT INTO `district` VALUES (1873, '卫东', 275, 'w', 'wd', 'weidong', '区', '410403', 2);
INSERT INTO `district` VALUES (1874, '石龙', 275, 's', 'sl', 'shilong', '区', '410404', 3);
INSERT INTO `district` VALUES (1875, '湛河', 275, 'z', 'zh', 'zhanhe', '区', '410411', 4);
INSERT INTO `district` VALUES (1876, '宝丰', 275, 'b', 'bf', 'baofeng', '县', '410421', 5);
INSERT INTO `district` VALUES (1877, '叶县', 275, 'y', 'yx', 'yexian', '', '410422', 6);
INSERT INTO `district` VALUES (1878, '鲁山', 275, 'l', 'ls', 'lushan', '县', '410423', 7);
INSERT INTO `district` VALUES (1879, '郏县', 275, 'j', 'jx', 'jiaxian', '', '410425', 8);
INSERT INTO `district` VALUES (1880, '舞钢', 275, 'w', 'wg', 'wugang', '市', '410481', 9);
INSERT INTO `district` VALUES (1881, '汝州', 275, 'r', 'rz', 'ruzhou', '市', '410482', 10);
INSERT INTO `district` VALUES (1882, '文峰', 276, 'w', 'wf', 'wenfeng', '区', '410502', 1);
INSERT INTO `district` VALUES (1883, '北关', 276, 'b', 'bg', 'beiguan', '区', '410503', 2);
INSERT INTO `district` VALUES (1884, '殷都', 276, 'y', 'yd', 'yindou', '区', '410505', 3);
INSERT INTO `district` VALUES (1885, '龙安', 276, 'l', 'la', 'longan', '区', '410506', 4);
INSERT INTO `district` VALUES (1886, '安阳', 276, 'a', 'ay', 'anyang', '县', '410522', 5);
INSERT INTO `district` VALUES (1887, '汤阴', 276, 't', 'ty', 'tangyin', '县', '410523', 6);
INSERT INTO `district` VALUES (1888, '滑县', 276, 'h', 'hx', 'huaxian', '', '410526', 7);
INSERT INTO `district` VALUES (1889, '内黄', 276, 'n', 'nh', 'neihuang', '县', '410527', 8);
INSERT INTO `district` VALUES (1890, '林州', 276, 'l', 'lz', 'linzhou', '市', '410581', 9);
INSERT INTO `district` VALUES (1891, '鹤山', 277, 'h', 'hs', 'heshan', '区', '410602', 1);
INSERT INTO `district` VALUES (1892, '山城', 277, 's', 'sc', 'shancheng', '区', '410603', 2);
INSERT INTO `district` VALUES (1893, '淇滨', 277, 'q', 'qb', 'qibin', '区', '410611', 3);
INSERT INTO `district` VALUES (1894, '浚县', 277, 'j', 'jx', 'junxian', '', '410621', 4);
INSERT INTO `district` VALUES (1895, '淇县', 277, 'q', 'qx', 'qixian', '', '410622', 5);
INSERT INTO `district` VALUES (1896, '红旗', 278, 'h', 'hq', 'hongqi', '区', '410702', 1);
INSERT INTO `district` VALUES (1897, '卫滨', 278, 'w', 'wb', 'weibin', '区', '410703', 2);
INSERT INTO `district` VALUES (1898, '凤泉', 278, 'f', 'fq', 'fengquan', '区', '410704', 3);
INSERT INTO `district` VALUES (1899, '牧野', 278, 'm', 'my', 'muye', '区', '410711', 4);
INSERT INTO `district` VALUES (1900, '新乡', 278, 'x', 'xx', 'xinxiang', '县', '410721', 5);
INSERT INTO `district` VALUES (1901, '获嘉', 278, 'h', 'hj', 'huojia', '县', '410724', 6);
INSERT INTO `district` VALUES (1902, '原阳', 278, 'y', 'yy', 'yuanyang', '县', '410725', 7);
INSERT INTO `district` VALUES (1903, '延津', 278, 'y', 'yj', 'yanjin', '县', '410726', 8);
INSERT INTO `district` VALUES (1904, '封丘', 278, 'f', 'fq', 'fengqiu', '县', '410727', 9);
INSERT INTO `district` VALUES (1905, '长垣', 278, 'c', 'cy', 'changyuan', '县', '410728', 10);
INSERT INTO `district` VALUES (1906, '卫辉', 278, 'w', 'wh', 'weihui', '市', '410781', 11);
INSERT INTO `district` VALUES (1907, '辉县', 278, 'h', 'hx', 'huixian', '市', '410782', 12);
INSERT INTO `district` VALUES (1908, '解放', 279, 'j', 'jf', 'jiefang', '区', '410802', 1);
INSERT INTO `district` VALUES (1909, '中站', 279, 'z', 'zz', 'zhongzhan', '区', '410803', 2);
INSERT INTO `district` VALUES (1910, '马村', 279, 'm', 'mc', 'macun', '区', '410804', 3);
INSERT INTO `district` VALUES (1911, '山阳', 279, 's', 'sy', 'shanyang', '区', '410811', 4);
INSERT INTO `district` VALUES (1912, '修武', 279, 'x', 'xw', 'xiuwu', '县', '410821', 5);
INSERT INTO `district` VALUES (1913, '博爱', 279, 'b', 'ba', 'boai', '县', '410822', 6);
INSERT INTO `district` VALUES (1914, '武陟', 279, 'w', 'wz', 'wuzhi', '县', '410823', 7);
INSERT INTO `district` VALUES (1915, '温县', 279, 'w', 'wx', 'wenxian', '', '410825', 8);
INSERT INTO `district` VALUES (1916, '沁阳', 279, 'q', 'qy', 'qinyang', '市', '410882', 9);
INSERT INTO `district` VALUES (1917, '孟州', 279, 'm', 'mz', 'mengzhou', '市', '410883', 10);
INSERT INTO `district` VALUES (1918, '华龙', 280, 'h', 'hl', 'hualong', '区', '410902', 1);
INSERT INTO `district` VALUES (1919, '清丰', 280, 'q', 'qf', 'qingfeng', '县', '410922', 2);
INSERT INTO `district` VALUES (1920, '南乐', 280, 'n', 'nl', 'nanle', '县', '410923', 3);
INSERT INTO `district` VALUES (1921, '范县', 280, 'f', 'fx', 'fanxian', '', '410926', 4);
INSERT INTO `district` VALUES (1922, '台前', 280, 't', 'tq', 'taiqian', '县', '410927', 5);
INSERT INTO `district` VALUES (1923, '濮阳', 280, 'p', 'py', 'puyang', '县', '410928', 6);
INSERT INTO `district` VALUES (1924, '魏都', 281, 'w', 'wd', 'weidou', '区', '411002', 1);
INSERT INTO `district` VALUES (1925, '建安', 281, 'j', 'ja', 'jianan', '区', '411023', 2);
INSERT INTO `district` VALUES (1926, '鄢陵', 281, 'y', 'yl', 'yanling', '县', '411024', 3);
INSERT INTO `district` VALUES (1927, '襄城', 281, 'x', 'xc', 'xiangcheng', '县', '411025', 4);
INSERT INTO `district` VALUES (1928, '禹州', 281, 'y', 'yz', 'yuzhou', '市', '411081', 5);
INSERT INTO `district` VALUES (1929, '长葛', 281, 'c', 'cg', 'changge', '市', '411082', 6);
INSERT INTO `district` VALUES (1930, '源汇', 282, 'y', 'yh', 'yuanhui', '区', '411102', 1);
INSERT INTO `district` VALUES (1931, '郾城', 282, 'y', 'yc', 'yancheng', '区', '411103', 2);
INSERT INTO `district` VALUES (1932, '召陵', 282, 'z', 'zl', 'zhaoling', '区', '411104', 3);
INSERT INTO `district` VALUES (1933, '舞阳', 282, 'w', 'wy', 'wuyang', '县', '411121', 4);
INSERT INTO `district` VALUES (1934, '临颍', 282, 'l', 'ly', 'linying', '县', '411122', 5);
INSERT INTO `district` VALUES (1935, '湖滨', 283, 'h', 'hb', 'hubin', '区', '411202', 1);
INSERT INTO `district` VALUES (1936, '渑池', 283, 'm', 'mc', 'mianchi', '县', '411221', 3);
INSERT INTO `district` VALUES (1937, '陕州', 283, 's', 'sz', 'shanzhou', '区', '411222', 2);
INSERT INTO `district` VALUES (1938, '卢氏', 283, 'l', 'ls', 'lushi', '县', '411224', 4);
INSERT INTO `district` VALUES (1939, '义马', 283, 'y', 'ym', 'yima', '市', '411281', 5);
INSERT INTO `district` VALUES (1940, '灵宝', 283, 'l', 'lb', 'lingbao', '市', '411282', 6);
INSERT INTO `district` VALUES (1941, '宛城', 284, 'w', 'wc', 'wancheng', '区', '411302', 1);
INSERT INTO `district` VALUES (1942, '卧龙', 284, 'w', 'wl', 'wolong', '区', '411303', 2);
INSERT INTO `district` VALUES (1943, '南召', 284, 'n', 'nz', 'nanzhao', '县', '411321', 3);
INSERT INTO `district` VALUES (1944, '方城', 284, 'f', 'fc', 'fangcheng', '县', '411322', 4);
INSERT INTO `district` VALUES (1945, '西峡', 284, 'x', 'xx', 'xixia', '县', '411323', 5);
INSERT INTO `district` VALUES (1946, '镇平', 284, 'z', 'zp', 'zhenping', '县', '411324', 6);
INSERT INTO `district` VALUES (1947, '内乡', 284, 'n', 'nx', 'neixiang', '县', '411325', 7);
INSERT INTO `district` VALUES (1948, '淅川', 284, 'x', 'xc', 'xichuan', '县', '411326', 8);
INSERT INTO `district` VALUES (1949, '社旗', 284, 's', 'sq', 'sheqi', '县', '411327', 9);
INSERT INTO `district` VALUES (1950, '唐河', 284, 't', 'th', 'tanghe', '县', '411328', 10);
INSERT INTO `district` VALUES (1951, '新野', 284, 'x', 'xy', 'xinye', '县', '411329', 11);
INSERT INTO `district` VALUES (1952, '桐柏', 284, 't', 'tb', 'tongbo', '县', '411330', 12);
INSERT INTO `district` VALUES (1953, '邓州', 284, 'd', 'dz', 'dengzhou', '市', '411381', 13);
INSERT INTO `district` VALUES (1954, '粱园', 285, 'l', 'ly', 'liangyuan', '区', '411402', 1);
INSERT INTO `district` VALUES (1955, '睢阳', 285, 's', 'sy', 'suiyang', '区', '411403', 2);
INSERT INTO `district` VALUES (1956, '民权', 285, 'm', 'mq', 'minquan', '县', '411421', 3);
INSERT INTO `district` VALUES (1957, '睢县', 285, 's', 'sx', 'suixian', '', '411422', 4);
INSERT INTO `district` VALUES (1958, '宁陵', 285, 'n', 'nl', 'ningling', '县', '411423', 5);
INSERT INTO `district` VALUES (1959, '柘城', 285, 'z', 'zc', 'zhecheng', '县', '411424', 6);
INSERT INTO `district` VALUES (1960, '虞城', 285, 'y', 'yc', 'yucheng', '县', '411425', 7);
INSERT INTO `district` VALUES (1961, '夏邑', 285, 'x', 'xy', 'xiayi', '县', '411426', 8);
INSERT INTO `district` VALUES (1962, '永城', 285, 'y', 'yc', 'yongcheng', '市', '411481', 9);
INSERT INTO `district` VALUES (1963, '浉河', 286, 's', 'sh', 'shihe', '区', '411502', 1);
INSERT INTO `district` VALUES (1964, '平桥', 286, 'p', 'pq', 'pingqiao', '区', '411503', 2);
INSERT INTO `district` VALUES (1965, '罗山', 286, 'l', 'ls', 'luoshan', '县', '411521', 3);
INSERT INTO `district` VALUES (1966, '光山', 286, 'g', 'gs', 'guangshan', '县', '411522', 4);
INSERT INTO `district` VALUES (1967, '新县', 286, 'x', 'xx', 'xinxian', '', '411523', 5);
INSERT INTO `district` VALUES (1968, '商城', 286, 's', 'sc', 'shangcheng', '县', '411524', 6);
INSERT INTO `district` VALUES (1969, '固始', 286, 'g', 'gs', 'gushi', '县', '411525', 7);
INSERT INTO `district` VALUES (1970, '潢川', 286, 'h', 'hc', 'huangchuan', '县', '411526', 8);
INSERT INTO `district` VALUES (1971, '淮滨', 286, 'h', 'hb', 'huaibin', '县', '411527', 9);
INSERT INTO `district` VALUES (1972, '息县', 286, 'x', 'xx', 'xixian', '', '411528', 10);
INSERT INTO `district` VALUES (1973, '川汇', 287, 'c', 'ch', 'chuanhui', '区', '411602', 1);
INSERT INTO `district` VALUES (1974, '扶沟', 287, 'f', 'fg', 'fugou', '县', '411621', 2);
INSERT INTO `district` VALUES (1975, '西华', 287, 'x', 'xh', 'xihua', '县', '411622', 3);
INSERT INTO `district` VALUES (1976, '商水', 287, 's', 'ss', 'shangshui', '县', '411623', 4);
INSERT INTO `district` VALUES (1977, '沈丘', 287, 's', 'sq', 'shenqiu', '县', '411624', 5);
INSERT INTO `district` VALUES (1978, '郸城', 287, 'd', 'dc', 'dancheng', '县', '411625', 6);
INSERT INTO `district` VALUES (1979, '淮阳', 287, 'h', 'hy', 'huaiyang', '县', '411626', 7);
INSERT INTO `district` VALUES (1980, '太康', 287, 't', 'tk', 'taikang', '县', '411627', 8);
INSERT INTO `district` VALUES (1981, '鹿邑', 287, 'l', 'ly', 'luyi', '县', '411628', 9);
INSERT INTO `district` VALUES (1982, '项城', 287, 'x', 'xc', 'xiangcheng', '市', '411681', 10);
INSERT INTO `district` VALUES (1983, '驿城', 288, 'y', 'yc', 'yicheng', '区', '411702', 1);
INSERT INTO `district` VALUES (1984, '西平', 288, 'x', 'xp', 'xiping', '县', '411721', 2);
INSERT INTO `district` VALUES (1985, '上蔡', 288, 's', 'sc', 'shangcai', '县', '411722', 3);
INSERT INTO `district` VALUES (1986, '平舆', 288, 'p', 'py', 'pingyu', '县', '411723', 4);
INSERT INTO `district` VALUES (1987, '正阳', 288, 'z', 'zy', 'zhengyang', '县', '411724', 5);
INSERT INTO `district` VALUES (1988, '确山', 288, 'q', 'qs', 'queshan', '县', '411725', 6);
INSERT INTO `district` VALUES (1989, '泌阳', 288, 'm', 'my', 'miyang', '县', '411726', 7);
INSERT INTO `district` VALUES (1990, '汝南', 288, 'r', 'rn', 'runan', '县', '411727', 8);
INSERT INTO `district` VALUES (1991, '遂平', 288, 's', 'sp', 'suiping', '县', '411728', 9);
INSERT INTO `district` VALUES (1992, '新蔡', 288, 'x', 'xc', 'xincai', '县', '411729', 10);
INSERT INTO `district` VALUES (1993, '江岸', 290, 'j', 'ja', 'jiangan', '区', '420102', 1);
INSERT INTO `district` VALUES (1994, '江汉', 290, 'j', 'jh', 'jianghan', '区', '420103', 2);
INSERT INTO `district` VALUES (1995, '硚口', 290, 'q', 'qk', 'qiaokou', '区', '420104', 3);
INSERT INTO `district` VALUES (1996, '汉阳', 290, 'h', 'hy', 'hanyang', '区', '420105', 4);
INSERT INTO `district` VALUES (1997, '武昌', 290, 'w', 'wc', 'wuchang', '区', '420106', 5);
INSERT INTO `district` VALUES (1998, '青山', 290, 'q', 'qs', 'qingshan', '区', '420107', 6);
INSERT INTO `district` VALUES (1999, '洪山', 290, 'h', 'hs', 'hongshan', '区', '420111', 7);
INSERT INTO `district` VALUES (2000, '东西湖', 290, 'd', 'dxh', 'dongxihu', '区', '420112', 8);
INSERT INTO `district` VALUES (2001, '汉南', 290, 'h', 'hn', 'hannan', '区', '420113', 9);
INSERT INTO `district` VALUES (2002, '蔡甸', 290, 'c', 'cd', 'caidian', '区', '420114', 10);
INSERT INTO `district` VALUES (2003, '江夏', 290, 'j', 'jx', 'jiangxia', '区', '420115', 11);
INSERT INTO `district` VALUES (2004, '黄陂', 290, 'h', 'hp', 'huangpo', '区', '420116', 12);
INSERT INTO `district` VALUES (2005, '新洲', 290, 'x', 'xz', 'xinzhou', '区', '420117', 13);
INSERT INTO `district` VALUES (2006, '黄石港', 291, 'h', 'hsg', 'huangshigang', '区', '420202', 1);
INSERT INTO `district` VALUES (2007, '西塞山', 291, 'x', 'xss', 'xisaishan', '区', '420203', 2);
INSERT INTO `district` VALUES (2008, '下陆', 291, 'x', 'xl', 'xialu', '区', '420204', 3);
INSERT INTO `district` VALUES (2009, '铁山', 291, 't', 'ts', 'tieshan', '区', '420205', 4);
INSERT INTO `district` VALUES (2010, '阳新', 291, 'y', 'yx', 'yangxin', '县', '420222', 5);
INSERT INTO `district` VALUES (2011, '大冶', 291, 'd', 'dy', 'daye', '市', '420281', 6);
INSERT INTO `district` VALUES (2012, '茅箭', 292, 'm', 'mj', 'maojian', '区', '420302', 1);
INSERT INTO `district` VALUES (2013, '张湾', 292, 'z', 'zw', 'zhangwan', '区', '420303', 2);
INSERT INTO `district` VALUES (2014, '郧阳', 292, 'y', 'yy', 'yunyang', '区', '420304', 3);
INSERT INTO `district` VALUES (2015, '郧西', 292, 'y', 'yx', 'yunxi', '县', '420322', 4);
INSERT INTO `district` VALUES (2016, '竹山', 292, 'z', 'zs', 'zhushan', '县', '420323', 5);
INSERT INTO `district` VALUES (2017, '竹溪', 292, 'z', 'zx', 'zhuxi', '县', '420324', 6);
INSERT INTO `district` VALUES (2018, '房县', 292, 'f', 'fx', 'fangxian', '', '420325', 7);
INSERT INTO `district` VALUES (2019, '丹江口', 292, 'd', 'djk', 'danjiangkou', '市', '420381', 8);
INSERT INTO `district` VALUES (2020, '西陵', 293, 'x', 'xl', 'xiling', '区', '420502', 1);
INSERT INTO `district` VALUES (2021, '伍家岗', 293, 'w', 'wjg', 'wujiagang', '区', '420503', 2);
INSERT INTO `district` VALUES (2022, '点军', 293, 'd', 'dj', 'dianjun', '区', '420504', 3);
INSERT INTO `district` VALUES (2023, '虢亭', 293, 'g', 'gt', 'guoting', '区', '420505', 4);
INSERT INTO `district` VALUES (2024, '夷陵', 293, 'y', 'yl', 'yiling', '区', '420506', 5);
INSERT INTO `district` VALUES (2025, '远安', 293, 'y', 'ya', 'yuanan', '县', '420525', 6);
INSERT INTO `district` VALUES (2026, '兴山', 293, 'x', 'xs', 'xingshan', '县', '420526', 7);
INSERT INTO `district` VALUES (2027, '秭归', 293, 'z', 'zg', 'zigui', '县', '420527', 8);
INSERT INTO `district` VALUES (2028, '长阳', 293, 'c', 'cy', 'changyang', '自治县', '420528', 9);
INSERT INTO `district` VALUES (2029, '五峰', 293, 'w', 'wf', 'wufeng', '自治县', '420529', 10);
INSERT INTO `district` VALUES (2030, '宜都', 293, 'y', 'yd', 'yidou', '市', '420581', 11);
INSERT INTO `district` VALUES (2031, '当阳', 293, 'd', 'dy', 'dangyang', '市', '420582', 12);
INSERT INTO `district` VALUES (2032, '枝江', 293, 'z', 'zj', 'zhijiang', '市', '420583', 13);
INSERT INTO `district` VALUES (2033, '襄城', 294, 'x', 'xc', 'xiangcheng', '区', '420602', 1);
INSERT INTO `district` VALUES (2034, '樊城', 294, 'f', 'fc', 'fancheng', '区', '420606', 2);
INSERT INTO `district` VALUES (2035, '襄州', 294, 'x', 'xz', 'xiangzhou', '区', '420607', 3);
INSERT INTO `district` VALUES (2036, '南漳', 294, 'n', 'nz', 'nanzhang', '县', '420624', 4);
INSERT INTO `district` VALUES (2037, '谷城', 294, 'g', 'gc', 'gucheng', '县', '420625', 5);
INSERT INTO `district` VALUES (2038, '保康', 294, 'b', 'bk', 'baokang', '县', '420626', 6);
INSERT INTO `district` VALUES (2039, '老河口', 294, 'l', 'lhk', 'laohekou', '市', '420682', 7);
INSERT INTO `district` VALUES (2040, '枣阳', 294, 'z', 'zy', 'zaoyang', '市', '420683', 8);
INSERT INTO `district` VALUES (2041, '宜城', 294, 'y', 'yc', 'yicheng', '市', '420684', 9);
INSERT INTO `district` VALUES (2042, '粱子湖', 295, 'l', 'lzh', 'liangzihu', '区', '420702', 1);
INSERT INTO `district` VALUES (2043, '华容', 295, 'h', 'hr', 'huarong', '区', '420703', 2);
INSERT INTO `district` VALUES (2044, '鄂城', 295, 'e', 'ec', 'echeng', '区', '420704', 3);
INSERT INTO `district` VALUES (2045, '东宝', 296, 'd', 'db', 'dongbao', '区', '420802', 1);
INSERT INTO `district` VALUES (2046, '掇刀', 296, 'd', 'dd', 'duodao', '区', '420804', 2);
INSERT INTO `district` VALUES (2047, '京山', 296, 'j', 'js', 'jingshan', '县', '420821', 3);
INSERT INTO `district` VALUES (2048, '沙洋', 296, 's', 'sy', 'shayang', '县', '420822', 4);
INSERT INTO `district` VALUES (2049, '钟祥', 296, 'z', 'zx', 'zhongxiang', '市', '420881', 5);
INSERT INTO `district` VALUES (2050, '孝南', 297, 'x', 'xn', 'xiaonan', '区', '420902', 1);
INSERT INTO `district` VALUES (2051, '大悟', 297, 'd', 'dw', 'dawu', '县', '420922', 2);
INSERT INTO `district` VALUES (2052, '云梦', 297, 'y', 'ym', 'yunmeng', '县', '420923', 3);
INSERT INTO `district` VALUES (2053, '应城', 297, 'y', 'yc', 'yingcheng', '市', '420981', 4);
INSERT INTO `district` VALUES (2054, '安陆', 297, 'a', 'al', 'anlu', '市', '420982', 5);
INSERT INTO `district` VALUES (2055, '汉川', 297, 'h', 'hc', 'hanchuan', '市', '420984', 6);
INSERT INTO `district` VALUES (2056, '沙市', 298, 's', 'ss', 'shashi', '区', '421002', 1);
INSERT INTO `district` VALUES (2057, '荆州', 298, 'j', 'jz', 'jingzhou', '区', '421003', 2);
INSERT INTO `district` VALUES (2058, '公安', 298, 'g', 'ga', 'gongan', '县', '421022', 3);
INSERT INTO `district` VALUES (2059, '监利', 298, 'j', 'jl', 'jianli', '县', '421023', 4);
INSERT INTO `district` VALUES (2060, '江陵', 298, 'j', 'jl', 'jiangling', '县', '421024', 5);
INSERT INTO `district` VALUES (2061, '石首', 298, 's', 'ss', 'shishou', '市', '421081', 6);
INSERT INTO `district` VALUES (2062, '洪湖', 298, 'h', 'hh', 'honghu', '市', '421083', 7);
INSERT INTO `district` VALUES (2063, '松滋', 298, 's', 'sz', 'songzi', '市', '421087', 8);
INSERT INTO `district` VALUES (2064, '黄州', 299, 'h', 'hz', 'huangzhou', '区', '421102', 1);
INSERT INTO `district` VALUES (2065, '团风', 299, 't', 'tf', 'tuanfeng', '县', '421121', 2);
INSERT INTO `district` VALUES (2066, '红安', 299, 'h', 'ha', 'hongan', '县', '421122', 3);
INSERT INTO `district` VALUES (2067, '罗田', 299, 'l', 'lt', 'luotian', '县', '421123', 4);
INSERT INTO `district` VALUES (2068, '英山', 299, 'y', 'ys', 'yingshan', '县', '421124', 5);
INSERT INTO `district` VALUES (2069, '浠水', 299, 'x', 'xs', 'xishui', '县', '421125', 6);
INSERT INTO `district` VALUES (2070, '蕲春', 299, 'q', 'qc', 'qichun', '县', '421126', 7);
INSERT INTO `district` VALUES (2071, '黄梅', 299, 'h', 'hm', 'huangmei', '县', '421127', 8);
INSERT INTO `district` VALUES (2072, '麻城', 299, 'm', 'mc', 'macheng', '市', '421181', 9);
INSERT INTO `district` VALUES (2073, '武穴', 299, 'w', 'wx', 'wuxue', '市', '421182', 10);
INSERT INTO `district` VALUES (2074, '咸安', 300, 'x', 'xa', 'xianan', '区', '421202', 1);
INSERT INTO `district` VALUES (2075, '嘉鱼', 300, 'j', 'jy', 'jiayu', '县', '421221', 2);
INSERT INTO `district` VALUES (2076, '通城', 300, 't', 'tc', 'tongcheng', '县', '421222', 3);
INSERT INTO `district` VALUES (2077, '崇阳', 300, 'c', 'cy', 'chongyang', '县', '421223', 4);
INSERT INTO `district` VALUES (2078, '通山', 300, 't', 'ts', 'tongshan', '县', '421224', 5);
INSERT INTO `district` VALUES (2079, '赤壁', 300, 'c', 'cb', 'chibi', '市', '421281', 6);
INSERT INTO `district` VALUES (2080, '曾都', 301, 'c', 'cd', 'cengdou', '区', '421303', 1);
INSERT INTO `district` VALUES (2081, '随县', 301, 's', 'sx', 'suixian', '', '421321', 2);
INSERT INTO `district` VALUES (2082, '广水', 301, 'g', 'gs', 'guangshui', '市', '421381', 3);
INSERT INTO `district` VALUES (2083, '恩施', 302, 'e', 'es', 'enshi', '市', '422801', 1);
INSERT INTO `district` VALUES (2084, '利川', 302, 'l', 'lc', 'lichuan', '市', '422802', 2);
INSERT INTO `district` VALUES (2085, '建始', 302, 'j', 'js', 'jianshi', '县', '422822', 3);
INSERT INTO `district` VALUES (2086, '巴东', 302, 'b', 'bd', 'badong', '县', '422823', 4);
INSERT INTO `district` VALUES (2087, '宣恩', 302, 'x', 'xe', 'xuanen', '县', '422825', 5);
INSERT INTO `district` VALUES (2088, '咸丰', 302, 'x', 'xf', 'xianfeng', '县', '422826', 6);
INSERT INTO `district` VALUES (2089, '来凤', 302, 'l', 'lf', 'laifeng', '县', '422827', 7);
INSERT INTO `district` VALUES (2090, '鹤峰', 302, 'h', 'hf', 'hefeng', '县', '422828', 8);
INSERT INTO `district` VALUES (2091, '芙蓉', 307, 'f', 'fr', 'furong', '区', '430102', 1);
INSERT INTO `district` VALUES (2092, '天心', 307, 't', 'tx', 'tianxin', '区', '430103', 2);
INSERT INTO `district` VALUES (2093, '岳麓', 307, 'y', 'yl', 'yuelu', '区', '430104', 3);
INSERT INTO `district` VALUES (2094, '开福', 307, 'k', 'kf', 'kaifu', '区', '430105', 4);
INSERT INTO `district` VALUES (2095, '雨花', 307, 'y', 'yh', 'yuhua', '区', '430111', 5);
INSERT INTO `district` VALUES (2096, '望城', 307, 'w', 'wc', 'wangcheng', '区', '430112', 6);
INSERT INTO `district` VALUES (2097, '长沙', 307, 'c', 'cs', 'changsha', '县', '430121', 7);
INSERT INTO `district` VALUES (2098, '宁乡', 307, 'n', 'nx', 'ningxiang', '县', '430124', 8);
INSERT INTO `district` VALUES (2099, '浏阳', 307, 'l', 'ly', 'liuyang', '市', '430181', 9);
INSERT INTO `district` VALUES (2100, '荷塘', 308, 'h', 'ht', 'hetang', '区', '430202', 1);
INSERT INTO `district` VALUES (2101, '芦淞', 308, 'l', 'ls', 'lusong', '区', '430203', 2);
INSERT INTO `district` VALUES (2102, '石峰', 308, 's', 'sf', 'shifeng', '区', '430204', 3);
INSERT INTO `district` VALUES (2103, '天元', 308, 't', 'ty', 'tianyuan', '区', '430211', 4);
INSERT INTO `district` VALUES (2104, '株洲', 308, 'z', 'zz', 'zhuzhou', '县', '430221', 5);
INSERT INTO `district` VALUES (2105, '攸县', 308, 'y', 'yx', 'youxian', '', '430223', 6);
INSERT INTO `district` VALUES (2106, '茶陵', 308, 'c', 'cl', 'chaling', '县', '430224', 7);
INSERT INTO `district` VALUES (2107, '炎陵', 308, 'y', 'yl', 'yanling', '县', '430225', 8);
INSERT INTO `district` VALUES (2108, '醴陵', 308, 'l', 'll', 'liling', '市', '430281', 9);
INSERT INTO `district` VALUES (2109, '雨湖', 309, 'y', 'yh', 'yuhu', '区', '430302', 1);
INSERT INTO `district` VALUES (2110, '岳塘', 309, 'y', 'yt', 'yuetang', '区', '430304', 2);
INSERT INTO `district` VALUES (2111, '湘潭', 309, 'x', 'xt', 'xiangtan', '县', '430321', 3);
INSERT INTO `district` VALUES (2112, '湘乡', 309, 'x', 'xx', 'xiangxiang', '市', '430381', 4);
INSERT INTO `district` VALUES (2113, '韶山', 309, 's', 'ss', 'shaoshan', '市', '430382', 5);
INSERT INTO `district` VALUES (2114, '珠晖', 310, 'z', 'zh', 'zhuhui', '区', '430405', 1);
INSERT INTO `district` VALUES (2115, '雁峰', 310, 'y', 'yf', 'yanfeng', '区', '430406', 2);
INSERT INTO `district` VALUES (2116, '石鼓', 310, 's', 'sg', 'shigu', '区', '430407', 3);
INSERT INTO `district` VALUES (2117, '蒸湘', 310, 'z', 'zx', 'zhengxiang', '区', '430408', 4);
INSERT INTO `district` VALUES (2118, '南岳', 310, 'n', 'ny', 'nanyue', '区', '430412', 5);
INSERT INTO `district` VALUES (2119, '衡阳', 310, 'h', 'hy', 'hengyang', '县', '430421', 6);
INSERT INTO `district` VALUES (2120, '衡南', 310, 'h', 'hn', 'hengnan', '县', '430422', 7);
INSERT INTO `district` VALUES (2121, '衡山', 310, 'h', 'hs', 'hengshan', '县', '430423', 8);
INSERT INTO `district` VALUES (2122, '衡东', 310, 'h', 'hd', 'hengdong', '县', '430424', 9);
INSERT INTO `district` VALUES (2123, '祁东', 310, 'q', 'qd', 'qidong', '县', '430426', 10);
INSERT INTO `district` VALUES (2124, '耒阳', 310, 'l', 'ly', 'leiyang', '市', '430481', 11);
INSERT INTO `district` VALUES (2125, '常宁', 310, 'c', 'cn', 'changning', '市', '430482', 12);
INSERT INTO `district` VALUES (2126, '双清', 311, 's', 'sq', 'shuangqing', '区', '430502', 1);
INSERT INTO `district` VALUES (2127, '大祥', 311, 'd', 'dx', 'daxiang', '区', '430503', 2);
INSERT INTO `district` VALUES (2128, '北塔', 311, 'b', 'bt', 'beita', '区', '430511', 3);
INSERT INTO `district` VALUES (2129, '邵东', 311, 's', 'sd', 'shaodong', '县', '430521', 4);
INSERT INTO `district` VALUES (2130, '新邵', 311, 'x', 'xs', 'xinshao', '县', '430522', 5);
INSERT INTO `district` VALUES (2131, '邵阳', 311, 's', 'sy', 'shaoyang', '县', '430523', 6);
INSERT INTO `district` VALUES (2132, '隆回', 311, 'l', 'lh', 'longhui', '县', '430524', 7);
INSERT INTO `district` VALUES (2133, '洞口', 311, 'd', 'dk', 'dongkou', '县', '430525', 8);
INSERT INTO `district` VALUES (2134, '绥宁', 311, 's', 'sn', 'suining', '县', '430527', 9);
INSERT INTO `district` VALUES (2135, '新宁', 311, 'x', 'xn', 'xinning', '县', '430528', 10);
INSERT INTO `district` VALUES (2136, '城步', 311, 'c', 'cb', 'chengbu', '自治县', '430529', 11);
INSERT INTO `district` VALUES (2137, '武冈', 311, 'w', 'wg', 'wugang', '市', '430581', 12);
INSERT INTO `district` VALUES (2138, '岳阳楼', 312, 'y', 'yyl', 'yueyanglou', '区', '430602', 1);
INSERT INTO `district` VALUES (2139, '云溪', 312, 'y', 'yx', 'yunxi', '区', '430603', 2);
INSERT INTO `district` VALUES (2140, '君山', 312, 'j', 'js', 'junshan', '区', '430611', 3);
INSERT INTO `district` VALUES (2141, '岳阳', 312, 'y', 'yy', 'yueyang', '县', '430621', 4);
INSERT INTO `district` VALUES (2142, '华容', 312, 'h', 'hr', 'huarong', '县', '430623', 5);
INSERT INTO `district` VALUES (2143, '湘阴', 312, 'x', 'xy', 'xiangyin', '县', '430624', 6);
INSERT INTO `district` VALUES (2144, '平江', 312, 'p', 'pj', 'pingjiang', '县', '430626', 7);
INSERT INTO `district` VALUES (2145, '汨罗', 312, 'm', 'ml', 'miluo', '市', '430681', 8);
INSERT INTO `district` VALUES (2146, '临湘', 312, 'l', 'lx', 'linxiang', '市', '430682', 9);
INSERT INTO `district` VALUES (2147, '武陵', 313, 'w', 'wl', 'wuling', '区', '430702', 1);
INSERT INTO `district` VALUES (2148, '鼎城', 313, 'd', 'dc', 'dingcheng', '区', '430703', 2);
INSERT INTO `district` VALUES (2149, '安乡', 313, 'a', 'ax', 'anxiang', '县', '430721', 3);
INSERT INTO `district` VALUES (2150, '汉寿', 313, 'h', 'hs', 'hanshou', '县', '430722', 4);
INSERT INTO `district` VALUES (2151, '澧县', 313, 'l', 'lx', 'lixian', '', '430723', 5);
INSERT INTO `district` VALUES (2152, '临澧', 313, 'l', 'll', 'linli', '县', '430724', 6);
INSERT INTO `district` VALUES (2153, '桃源', 313, 't', 'ty', 'taoyuan', '县', '430725', 7);
INSERT INTO `district` VALUES (2154, '石门', 313, 's', 'sm', 'shimen', '县', '430726', 8);
INSERT INTO `district` VALUES (2155, '津市', 313, 'j', 'js', 'jinshi', '市', '430781', 9);
INSERT INTO `district` VALUES (2156, '永定', 314, 'y', 'yd', 'yongding', '区', '430802', 1);
INSERT INTO `district` VALUES (2157, '武陵源', 314, 'w', 'wly', 'wulingyuan', '区', '430811', 2);
INSERT INTO `district` VALUES (2158, '慈利', 314, 'c', 'cl', 'cili', '县', '430821', 3);
INSERT INTO `district` VALUES (2159, '桑植', 314, 's', 'sz', 'sangzhi', '县', '430822', 4);
INSERT INTO `district` VALUES (2160, '资阳', 315, 'z', 'zy', 'ziyang', '区', '430902', 1);
INSERT INTO `district` VALUES (2161, '赫山', 315, 'h', 'hs', 'heshan', '区', '430903', 2);
INSERT INTO `district` VALUES (2162, '南县', 315, 'n', 'nx', 'nanxian', '', '430921', 3);
INSERT INTO `district` VALUES (2163, '桃江', 315, 't', 'tj', 'taojiang', '县', '430922', 4);
INSERT INTO `district` VALUES (2164, '安化', 315, 'a', 'ah', 'anhua', '县', '430923', 5);
INSERT INTO `district` VALUES (2165, '沅江', 315, 'y', 'yj', 'yuanjiang', '市', '430981', 6);
INSERT INTO `district` VALUES (2166, '北湖', 316, 'b', 'bh', 'beihu', '区', '431002', 1);
INSERT INTO `district` VALUES (2167, '苏仙', 316, 's', 'sx', 'suxian', '区', '431003', 2);
INSERT INTO `district` VALUES (2168, '桂阳', 316, 'g', 'gy', 'guiyang', '县', '431021', 3);
INSERT INTO `district` VALUES (2169, '宜章', 316, 'y', 'yz', 'yizhang', '县', '431022', 4);
INSERT INTO `district` VALUES (2170, '永兴', 316, 'y', 'yx', 'yongxing', '县', '431023', 5);
INSERT INTO `district` VALUES (2171, '嘉禾', 316, 'j', 'jh', 'jiahe', '县', '431024', 6);
INSERT INTO `district` VALUES (2172, '临武', 316, 'l', 'lw', 'linwu', '县', '431025', 7);
INSERT INTO `district` VALUES (2173, '汝城', 316, 'r', 'rc', 'rucheng', '县', '431026', 8);
INSERT INTO `district` VALUES (2174, '桂东', 316, 'g', 'gd', 'guidong', '县', '431027', 9);
INSERT INTO `district` VALUES (2175, '安仁', 316, 'a', 'ar', 'anren', '县', '431028', 10);
INSERT INTO `district` VALUES (2176, '资兴', 316, 'z', 'zx', 'zixing', '市', '431081', 11);
INSERT INTO `district` VALUES (2177, '零陵', 317, 'l', 'll', 'lingling', '区', '431102', 1);
INSERT INTO `district` VALUES (2178, '冷水滩', 317, 'l', 'lst', 'lengshuitan', '区', '431103', 2);
INSERT INTO `district` VALUES (2179, '祁阳', 317, 'q', 'qy', 'qiyang', '县', '431121', 3);
INSERT INTO `district` VALUES (2180, '东安', 317, 'd', 'da', 'dongan', '县', '431122', 4);
INSERT INTO `district` VALUES (2181, '双牌', 317, 's', 'sp', 'shuangpai', '县', '431123', 5);
INSERT INTO `district` VALUES (2182, '道县', 317, 'd', 'dx', 'daoxian', '', '431124', 6);
INSERT INTO `district` VALUES (2183, '江永', 317, 'j', 'jy', 'jiangyong', '县', '431125', 7);
INSERT INTO `district` VALUES (2184, '宁远', 317, 'n', 'ny', 'ningyuan', '县', '431126', 8);
INSERT INTO `district` VALUES (2185, '蓝山', 317, 'l', 'ls', 'lanshan', '县', '431127', 9);
INSERT INTO `district` VALUES (2186, '新田', 317, 'x', 'xt', 'xintian', '县', '431128', 10);
INSERT INTO `district` VALUES (2187, '江华', 317, 'j', 'jh', 'jianghua', '自治县', '431129', 11);
INSERT INTO `district` VALUES (2188, '鹤城', 318, 'h', 'hc', 'hecheng', '区', '431202', 1);
INSERT INTO `district` VALUES (2189, '中方', 318, 'z', 'zf', 'zhongfang', '县', '431221', 2);
INSERT INTO `district` VALUES (2190, '沅陵', 318, 'y', 'yl', 'yuanling', '县', '431222', 3);
INSERT INTO `district` VALUES (2191, '辰溪', 318, 'c', 'cx', 'chenxi', '县', '431223', 4);
INSERT INTO `district` VALUES (2192, '溆浦', 318, 'x', 'xp', 'xupu', '县', '431224', 5);
INSERT INTO `district` VALUES (2193, '会同', 318, 'h', 'ht', 'huitong', '县', '431225', 6);
INSERT INTO `district` VALUES (2194, '麻阳', 318, 'm', 'my', 'mayang', '自治县', '431226', 7);
INSERT INTO `district` VALUES (2195, '新晃', 318, 'x', 'xh', 'xinhuang', '自治县', '431227', 8);
INSERT INTO `district` VALUES (2196, '芷江', 318, 'z', 'zj', 'zhijiang', '自治县', '431228', 9);
INSERT INTO `district` VALUES (2197, '靖州', 318, 'j', 'jz', 'jingzhou', '自治县', '431229', 10);
INSERT INTO `district` VALUES (2198, '通道', 318, 't', 'td', 'tongdao', '自治县', '431230', 11);
INSERT INTO `district` VALUES (2199, '洪江', 318, 'h', 'hj', 'hongjiang', '市', '431281', 12);
INSERT INTO `district` VALUES (2200, '娄星', 319, 'l', 'lx', 'louxing', '区', '431302', 1);
INSERT INTO `district` VALUES (2201, '双峰', 319, 's', 'sf', 'shuangfeng', '县', '431321', 2);
INSERT INTO `district` VALUES (2202, '新化', 319, 'x', 'xh', 'xinhua', '县', '431322', 3);
INSERT INTO `district` VALUES (2203, '冷水江', 319, 'l', 'lsj', 'lengshuijiang', '市', '431381', 4);
INSERT INTO `district` VALUES (2204, '涟源', 319, 'l', 'ly', 'lianyuan', '市', '431382', 5);
INSERT INTO `district` VALUES (2205, '吉首', 320, 'j', 'js', 'jishou', '市', '433101', 1);
INSERT INTO `district` VALUES (2206, '泸溪', 320, 'l', 'lx', 'luxi', '县', '433122', 2);
INSERT INTO `district` VALUES (2207, '凤凰', 320, 'f', 'fh', 'fenghuang', '县', '433123', 3);
INSERT INTO `district` VALUES (2208, '花垣', 320, 'h', 'hy', 'huayuan', '县', '433124', 4);
INSERT INTO `district` VALUES (2209, '保靖', 320, 'b', 'bj', 'baojing', '县', '433125', 5);
INSERT INTO `district` VALUES (2210, '古丈', 320, 'g', 'gz', 'guzhang', '县', '433126', 6);
INSERT INTO `district` VALUES (2211, '永顺', 320, 'y', 'ys', 'yongshun', '县', '433127', 7);
INSERT INTO `district` VALUES (2212, '龙山', 320, 'l', 'ls', 'longshan', '县', '433130', 8);
INSERT INTO `district` VALUES (2213, '荔湾', 321, 'l', 'lw', 'liwan', '区', '440103', 1);
INSERT INTO `district` VALUES (2214, '越秀', 321, 'y', 'yx', 'yuexiu', '区', '440104', 2);
INSERT INTO `district` VALUES (2215, '海珠', 321, 'h', 'hz', 'haizhu', '区', '440105', 3);
INSERT INTO `district` VALUES (2216, '天河', 321, 't', 'th', 'tianhe', '区', '440106', 4);
INSERT INTO `district` VALUES (2217, '白云', 321, 'b', 'by', 'baiyun', '区', '440111', 5);
INSERT INTO `district` VALUES (2218, '黄埔', 321, 'h', 'hp', 'huangpu', '区', '440112', 6);
INSERT INTO `district` VALUES (2219, '番禺', 321, 'f', 'fy', 'fanyu', '区', '440113', 7);
INSERT INTO `district` VALUES (2220, '花都', 321, 'h', 'hd', 'huadou', '区', '440114', 8);
INSERT INTO `district` VALUES (2221, '南沙', 321, 'n', 'ns', 'nansha', '区', '440115', 9);
INSERT INTO `district` VALUES (2223, '增城', 321, 'z', 'zc', 'zengcheng', '区', '440118', 12);
INSERT INTO `district` VALUES (2224, '从化', 321, 'c', 'ch', 'conghua', '区', '440117', 11);
INSERT INTO `district` VALUES (2225, '武江', 322, 'w', 'wj', 'wujiang', '区', '440203', 1);
INSERT INTO `district` VALUES (2226, '浈江', 322, 'z', 'zj', 'zhenjiang', '区', '440204', 2);
INSERT INTO `district` VALUES (2227, '曲江', 322, 'q', 'qj', 'qujiang', '区', '440205', 3);
INSERT INTO `district` VALUES (2228, '始兴', 322, 's', 'sx', 'shixing', '县', '440222', 4);
INSERT INTO `district` VALUES (2229, '仁化', 322, 'r', 'rh', 'renhua', '县', '440224', 5);
INSERT INTO `district` VALUES (2230, '翁源', 322, 'w', 'wy', 'wengyuan', '县', '440229', 6);
INSERT INTO `district` VALUES (2231, '乳源', 322, 'r', 'ry', 'ruyuan', '自治县', '440232', 7);
INSERT INTO `district` VALUES (2232, '新丰', 322, 'x', 'xf', 'xinfeng', '县', '440233', 8);
INSERT INTO `district` VALUES (2233, '乐昌', 322, 'l', 'lc', 'lechang', '市', '440281', 9);
INSERT INTO `district` VALUES (2234, '南雄', 322, 'n', 'nx', 'nanxiong', '市', '440282', 10);
INSERT INTO `district` VALUES (2235, '罗湖', 323, 'l', 'lh', 'luohu', '区', '440303', 1);
INSERT INTO `district` VALUES (2236, '福田', 323, 'f', 'ft', 'futian', '区', '440304', 2);
INSERT INTO `district` VALUES (2237, '南山', 323, 'n', 'ns', 'nanshan', '区', '440305', 3);
INSERT INTO `district` VALUES (2238, '宝安', 323, 'b', 'ba', 'baoan', '区', '440306', 4);
INSERT INTO `district` VALUES (2239, '龙岗', 323, 'l', 'lg', 'longgang', '区', '440307', 5);
INSERT INTO `district` VALUES (2240, '盐田', 323, 'y', 'yt', 'yantian', '区', '440308', 6);
INSERT INTO `district` VALUES (2241, '香洲', 324, 'x', 'xz', 'xiangzhou', '区', '440402', 1);
INSERT INTO `district` VALUES (2242, '斗门', 324, 'd', 'dm', 'doumen', '区', '440403', 2);
INSERT INTO `district` VALUES (2243, '金湾', 324, 'j', 'jw', 'jinwan', '区', '440404', 3);
INSERT INTO `district` VALUES (2244, '龙湖', 325, 'l', 'lh', 'longhu', '区', '440507', 1);
INSERT INTO `district` VALUES (2245, '金平', 325, 'j', 'jp', 'jinping', '区', '440511', 2);
INSERT INTO `district` VALUES (2246, '濠江', 325, 'h', 'hj', 'haojiang', '区', '440512', 3);
INSERT INTO `district` VALUES (2247, '潮阳', 325, 'c', 'cy', 'chaoyang', '区', '440513', 4);
INSERT INTO `district` VALUES (2248, '潮南', 325, 'c', 'cn', 'chaonan', '区', '440514', 5);
INSERT INTO `district` VALUES (2249, '澄海', 325, 'c', 'ch', 'chenghai', '区', '440515', 6);
INSERT INTO `district` VALUES (2250, '南澳', 325, 'n', 'na', 'nanao', '县', '440523', 7);
INSERT INTO `district` VALUES (2251, '禅城', 326, 's', 'sc', 'shancheng', '区', '440604', 1);
INSERT INTO `district` VALUES (2252, '南海', 326, 'n', 'nh', 'nanhai', '区', '440605', 2);
INSERT INTO `district` VALUES (2253, '顺德', 326, 's', 'sd', 'shunde', '区', '440606', 3);
INSERT INTO `district` VALUES (2254, '三水', 326, 's', 'ss', 'sanshui', '区', '440607', 4);
INSERT INTO `district` VALUES (2255, '高明', 326, 'g', 'gm', 'gaoming', '区', '440608', 5);
INSERT INTO `district` VALUES (2256, '蓬江', 327, 'p', 'pj', 'pengjiang', '区', '440703', 1);
INSERT INTO `district` VALUES (2257, '江海', 327, 'j', 'jh', 'jianghai', '区', '440704', 2);
INSERT INTO `district` VALUES (2258, '新会', 327, 'x', 'xh', 'xinhui', '区', '440705', 3);
INSERT INTO `district` VALUES (2259, '台山', 327, 't', 'ts', 'taishan', '市', '440781', 4);
INSERT INTO `district` VALUES (2260, '开平', 327, 'k', 'kp', 'kaiping', '市', '440783', 5);
INSERT INTO `district` VALUES (2261, '鹤山', 327, 'h', 'hs', 'heshan', '市', '440784', 6);
INSERT INTO `district` VALUES (2262, '恩平', 327, 'e', 'ep', 'enping', '市', '440785', 7);
INSERT INTO `district` VALUES (2263, '赤坎', 328, 'c', 'ck', 'chikan', '区', '440802', 1);
INSERT INTO `district` VALUES (2264, '霞山', 328, 'x', 'xs', 'xiashan', '区', '440803', 2);
INSERT INTO `district` VALUES (2265, '坡头', 328, 'p', 'pt', 'potou', '区', '440804', 3);
INSERT INTO `district` VALUES (2266, '麻章', 328, 'm', 'mz', 'mazhang', '区', '440811', 4);
INSERT INTO `district` VALUES (2267, '遂溪', 328, 's', 'sx', 'suixi', '县', '440823', 5);
INSERT INTO `district` VALUES (2268, '徐闻', 328, 'x', 'xw', 'xuwen', '县', '440825', 6);
INSERT INTO `district` VALUES (2269, '廉江', 328, 'l', 'lj', 'lianjiang', '市', '440881', 7);
INSERT INTO `district` VALUES (2270, '雷州', 328, 'l', 'lz', 'leizhou', '市', '440882', 8);
INSERT INTO `district` VALUES (2271, '吴川', 328, 'w', 'wc', 'wuchuan', '市', '440883', 9);
INSERT INTO `district` VALUES (2272, '茂南', 329, 'm', 'mn', 'maonan', '区', '440902', 1);
INSERT INTO `district` VALUES (2274, '电白', 329, 'd', 'db', 'dianbai', '区', '440904', 2);
INSERT INTO `district` VALUES (2275, '高州', 329, 'g', 'gz', 'gaozhou', '市', '440981', 3);
INSERT INTO `district` VALUES (2276, '化州', 329, 'h', 'hz', 'huazhou', '市', '440982', 4);
INSERT INTO `district` VALUES (2277, '信宜', 329, 'x', 'xy', 'xinyi', '市', '440983', 5);
INSERT INTO `district` VALUES (2278, '端州', 330, 'd', 'dz', 'duanzhou', '区', '441202', 1);
INSERT INTO `district` VALUES (2279, '鼎湖', 330, 'd', 'dh', 'dinghu', '区', '441203', 2);
INSERT INTO `district` VALUES (2280, '广宁', 330, 'g', 'gn', 'guangning', '县', '441223', 3);
INSERT INTO `district` VALUES (2281, '怀集', 330, 'h', 'hj', 'huaiji', '县', '441224', 4);
INSERT INTO `district` VALUES (2282, '封开', 330, 'f', 'fk', 'fengkai', '县', '441225', 5);
INSERT INTO `district` VALUES (2283, '德庆', 330, 'd', 'dq', 'deqing', '县', '441226', 6);
INSERT INTO `district` VALUES (2284, '高要', 330, 'g', 'gy', 'gaoyao', '区', '441283', 7);
INSERT INTO `district` VALUES (2285, '四会', 330, 's', 'sh', 'sihui', '市', '441284', 8);
INSERT INTO `district` VALUES (2286, '惠城', 331, 'h', 'hc', 'huicheng', '区', '441302', 1);
INSERT INTO `district` VALUES (2287, '惠阳', 331, 'h', 'hy', 'huiyang', '区', '441303', 2);
INSERT INTO `district` VALUES (2288, '博罗', 331, 'b', 'bl', 'boluo', '县', '441322', 3);
INSERT INTO `district` VALUES (2289, '惠东', 331, 'h', 'hd', 'huidong', '县', '441323', 4);
INSERT INTO `district` VALUES (2290, '龙门', 331, 'l', 'lm', 'longmen', '县', '441324', 5);
INSERT INTO `district` VALUES (2291, '梅江', 332, 'm', 'mj', 'meijiang', '区', '441402', 1);
INSERT INTO `district` VALUES (2292, '梅县', 332, 'm', 'mx', 'meixian', '区', '441403', 2);
INSERT INTO `district` VALUES (2293, '大埔', 332, 'd', 'dp', 'dapu', '县', '441422', 3);
INSERT INTO `district` VALUES (2294, '丰顺', 332, 'f', 'fs', 'fengshun', '县', '441423', 4);
INSERT INTO `district` VALUES (2295, '五华', 332, 'w', 'wh', 'wuhua', '县', '441424', 5);
INSERT INTO `district` VALUES (2296, '平远', 332, 'p', 'py', 'pingyuan', '县', '441426', 6);
INSERT INTO `district` VALUES (2297, '蕉岭', 332, 'j', 'jl', 'jiaoling', '县', '441427', 7);
INSERT INTO `district` VALUES (2298, '兴宁', 332, 'x', 'xn', 'xingning', '市', '441481', 8);
INSERT INTO `district` VALUES (2299, '城区', 333, 'c', 'cq', 'chengqu', '区', '441502', 1);
INSERT INTO `district` VALUES (2300, '海丰', 333, 'h', 'hf', 'haifeng', '县', '441521', 2);
INSERT INTO `district` VALUES (2301, '陆河', 333, 'l', 'lh', 'luhe', '县', '441523', 3);
INSERT INTO `district` VALUES (2302, '陆丰', 333, 'l', 'lf', 'lufeng', '市', '441581', 4);
INSERT INTO `district` VALUES (2303, '源城', 334, 'y', 'yc', 'yuancheng', '区', '441602', 1);
INSERT INTO `district` VALUES (2304, '紫金', 334, 'z', 'zj', 'zijin', '县', '441621', 2);
INSERT INTO `district` VALUES (2305, '龙川', 334, 'l', 'lc', 'longchuan', '县', '441622', 3);
INSERT INTO `district` VALUES (2306, '连平', 334, 'l', 'lp', 'lianping', '县', '441623', 4);
INSERT INTO `district` VALUES (2307, '和平', 334, 'h', 'hp', 'heping', '县', '441624', 5);
INSERT INTO `district` VALUES (2308, '东源', 334, 'd', 'dy', 'dongyuan', '县', '441625', 6);
INSERT INTO `district` VALUES (2309, '江城', 335, 'j', 'jc', 'jiangcheng', '区', '441702', 1);
INSERT INTO `district` VALUES (2310, '阳西', 335, 'y', 'yx', 'yangxi', '县', '441721', 2);
INSERT INTO `district` VALUES (2311, '阳东', 335, 'y', 'yd', 'yangdong', '区', '441723', 3);
INSERT INTO `district` VALUES (2312, '阳春', 335, 'y', 'yc', 'yangchun', '市', '441781', 4);
INSERT INTO `district` VALUES (2313, '清城', 336, 'q', 'qc', 'qingcheng', '区', '441802', 1);
INSERT INTO `district` VALUES (2314, '佛冈', 336, 'f', 'fg', 'fogang', '县', '441821', 2);
INSERT INTO `district` VALUES (2315, '阳山', 336, 'y', 'ys', 'yangshan', '县', '441823', 3);
INSERT INTO `district` VALUES (2316, '连山', 336, 'l', 'ls', 'lianshan', '自治县', '441825', 4);
INSERT INTO `district` VALUES (2317, '连南', 336, 'l', 'ln', 'liannan', '自治县', '441826', 5);
INSERT INTO `district` VALUES (2318, '清新', 336, 'q', 'qx', 'qingxin', '县', '441827', 6);
INSERT INTO `district` VALUES (2319, '英德', 336, 'y', 'yd', 'yingde', '市', '441881', 7);
INSERT INTO `district` VALUES (2320, '连州', 336, 'l', 'lz', 'lianzhou', '市', '441882', 8);
INSERT INTO `district` VALUES (2321, '湘桥', 339, 'x', 'xq', 'xiangqiao', '区', '445102', 1);
INSERT INTO `district` VALUES (2322, '潮安', 339, 'c', 'ca', 'chaoan', '区', '445121', 2);
INSERT INTO `district` VALUES (2323, '饶平', 339, 'r', 'rp', 'raoping', '县', '445122', 3);
INSERT INTO `district` VALUES (2324, '榕城', 340, 'r', 'rc', 'rongcheng', '区', '445202', 1);
INSERT INTO `district` VALUES (2325, '揭东', 340, 'j', 'jd', 'jiedong', '县', '445221', 2);
INSERT INTO `district` VALUES (2326, '揭西', 340, 'j', 'jx', 'jiexi', '县', '445222', 3);
INSERT INTO `district` VALUES (2327, '惠来', 340, 'h', 'hl', 'huilai', '县', '445224', 4);
INSERT INTO `district` VALUES (2328, '普宁', 340, 'p', 'pn', 'puning', '市', '445281', 5);
INSERT INTO `district` VALUES (2329, '云城', 341, 'y', 'yc', 'yuncheng', '区', '445302', 1);
INSERT INTO `district` VALUES (2330, '新兴', 341, 'x', 'xx', 'xinxing', '县', '445321', 3);
INSERT INTO `district` VALUES (2331, '郁南', 341, 'y', 'yn', 'yunan', '县', '445322', 4);
INSERT INTO `district` VALUES (2332, '云安', 341, 'y', 'ya', 'yunan', '区', '445302', 2);
INSERT INTO `district` VALUES (2333, '罗定', 341, 'l', 'ld', 'luoding', '市', '445381', 5);
INSERT INTO `district` VALUES (2334, '兴宁', 342, 'x', 'xn', 'xingning', '区', '450102', 1);
INSERT INTO `district` VALUES (2335, '青秀', 342, 'q', 'qx', 'qingxiu', '区', '450103', 2);
INSERT INTO `district` VALUES (2336, '江南', 342, 'j', 'jn', 'jiangnan', '区', '450105', 3);
INSERT INTO `district` VALUES (2337, '西乡塘', 342, 'x', 'xxt', 'xixiangtang', '区', '450107', 4);
INSERT INTO `district` VALUES (2338, '良庆', 342, 'l', 'lq', 'liangqing', '区', '450108', 5);
INSERT INTO `district` VALUES (2339, '邕宁', 342, 'y', 'yn', 'yongning', '区', '450109', 6);
INSERT INTO `district` VALUES (2340, '武鸣', 342, 'w', 'wm', 'wuming', '区', '450122', 7);
INSERT INTO `district` VALUES (2341, '隆安', 342, 'l', 'la', 'longan', '县', '450123', 8);
INSERT INTO `district` VALUES (2342, '马山', 342, 'm', 'ms', 'mashan', '县', '450124', 9);
INSERT INTO `district` VALUES (2343, '上林', 342, 's', 'sl', 'shanglin', '县', '450125', 10);
INSERT INTO `district` VALUES (2344, '宾阳', 342, 'b', 'by', 'binyang', '县', '450126', 11);
INSERT INTO `district` VALUES (2345, '横县', 342, 'h', 'hx', 'hengxian', '', '450127', 12);
INSERT INTO `district` VALUES (2346, '城中', 343, 'c', 'cz', 'chengzhong', '区', '450202', 1);
INSERT INTO `district` VALUES (2347, '鱼峰', 343, 'y', 'yf', 'yufeng', '区', '450203', 2);
INSERT INTO `district` VALUES (2348, '柳南', 343, 'l', 'ln', 'liunan', '区', '450204', 3);
INSERT INTO `district` VALUES (2349, '柳北', 343, 'l', 'lb', 'liubei', '区', '450205', 4);
INSERT INTO `district` VALUES (2350, '柳江', 343, 'l', 'lj', 'liujiang', '区', '450221', 5);
INSERT INTO `district` VALUES (2351, '柳城', 343, 'l', 'lc', 'liucheng', '县', '450222', 6);
INSERT INTO `district` VALUES (2352, '鹿寨', 343, 'l', 'lz', 'luzhai', '县', '450223', 7);
INSERT INTO `district` VALUES (2353, '融安', 343, 'r', 'ra', 'rongan', '县', '450224', 8);
INSERT INTO `district` VALUES (2354, '融水', 343, 'r', 'rs', 'rongshui', '自治县', '450225', 9);
INSERT INTO `district` VALUES (2355, '三江', 343, 's', 'sj', 'sanjiang', '自治县', '450226', 10);
INSERT INTO `district` VALUES (2356, '秀峰', 344, 'x', 'xf', 'xiufeng', '区', '450302', 1);
INSERT INTO `district` VALUES (2357, '叠彩', 344, 'd', 'dc', 'diecai', '区', '450303', 2);
INSERT INTO `district` VALUES (2358, '象山', 344, 'x', 'xs', 'xiangshan', '区', '450304', 3);
INSERT INTO `district` VALUES (2359, '七星', 344, 'q', 'qx', 'qixing', '区', '450305', 4);
INSERT INTO `district` VALUES (2360, '雁山', 344, 'y', 'ys', 'yanshan', '区', '450311', 5);
INSERT INTO `district` VALUES (2361, '阳朔', 344, 'y', 'ys', 'yangshuo', '县', '450321', 6);
INSERT INTO `district` VALUES (2362, '临桂', 344, 'l', 'lg', 'lingui', '区', '450322', 7);
INSERT INTO `district` VALUES (2363, '灵川', 344, 'l', 'lc', 'lingchuan', '县', '450323', 8);
INSERT INTO `district` VALUES (2364, '全州', 344, 'q', 'qz', 'quanzhou', '县', '450324', 9);
INSERT INTO `district` VALUES (2365, '兴安', 344, 'x', 'xa', 'xingan', '县', '450325', 10);
INSERT INTO `district` VALUES (2366, '永福', 344, 'y', 'yf', 'yongfu', '县', '450326', 11);
INSERT INTO `district` VALUES (2367, '灌阳', 344, 'g', 'gy', 'guanyang', '县', '450327', 12);
INSERT INTO `district` VALUES (2368, '龙胜', 344, 'l', 'ls', 'longsheng', '自治县', '450328', 13);
INSERT INTO `district` VALUES (2369, '资源', 344, 'z', 'zy', 'ziyuan', '县', '450329', 14);
INSERT INTO `district` VALUES (2370, '平乐', 344, 'p', 'pl', 'pingle', '县', '450330', 15);
INSERT INTO `district` VALUES (2371, '荔浦', 344, 'l', 'lp', 'lipu', '县', '450331', 16);
INSERT INTO `district` VALUES (2372, '恭城', 344, 'g', 'gc', 'gongcheng', '自治县', '450332', 17);
INSERT INTO `district` VALUES (2373, '龙圩', 345, 'l', 'lw', 'longwei', '区', '', 1);
INSERT INTO `district` VALUES (2374, '万秀', 345, 'w', 'wx', 'wanxiu', '区', '450403', 2);
INSERT INTO `district` VALUES (2375, '长洲', 345, 'c', 'cz', 'changzhou', '区', '450405', 3);
INSERT INTO `district` VALUES (2376, '苍梧', 345, 'c', 'cw', 'cangwu', '县', '450421', 4);
INSERT INTO `district` VALUES (2377, '藤县', 345, 't', 'tx', 'tengxian', '', '450422', 5);
INSERT INTO `district` VALUES (2378, '蒙山', 345, 'm', 'ms', 'mengshan', '县', '450423', 6);
INSERT INTO `district` VALUES (2379, '岑溪', 345, 'c', 'cx', 'cenxi', '市', '450481', 7);
INSERT INTO `district` VALUES (2380, '海城', 346, 'h', 'hc', 'haicheng', '区', '450502', 1);
INSERT INTO `district` VALUES (2381, '银海', 346, 'y', 'yh', 'yinhai', '区', '450503', 2);
INSERT INTO `district` VALUES (2382, '铁山港', 346, 't', 'tsg', 'tieshangang', '区', '450512', 3);
INSERT INTO `district` VALUES (2383, '合浦', 346, 'h', 'hp', 'hepu', '县', '450521', 4);
INSERT INTO `district` VALUES (2384, '港口', 347, 'g', 'gk', 'gangkou', '区', '450602', 1);
INSERT INTO `district` VALUES (2385, '防城', 347, 'f', 'fc', 'fangcheng', '区', '450603', 2);
INSERT INTO `district` VALUES (2386, '上思', 347, 's', 'ss', 'shangsi', '县', '450621', 3);
INSERT INTO `district` VALUES (2387, '东兴', 347, 'd', 'dx', 'dongxing', '市', '450681', 4);
INSERT INTO `district` VALUES (2388, '钦南', 348, 'q', 'qn', 'qinnan', '区', '450702', 1);
INSERT INTO `district` VALUES (2389, '钦北', 348, 'q', 'qb', 'qinbei', '区', '450703', 2);
INSERT INTO `district` VALUES (2390, '灵山', 348, 'l', 'ls', 'lingshan', '县', '450721', 3);
INSERT INTO `district` VALUES (2391, '浦北', 348, 'p', 'pb', 'pubei', '县', '450722', 4);
INSERT INTO `district` VALUES (2392, '港北', 349, 'g', 'gb', 'gangbei', '区', '450802', 1);
INSERT INTO `district` VALUES (2393, '港南', 349, 'g', 'gn', 'gangnan', '区', '450803', 2);
INSERT INTO `district` VALUES (2394, '覃塘', 349, 't', 'tt', 'tantang', '区', '450804', 3);
INSERT INTO `district` VALUES (2395, '桂平', 349, 'g', 'gp', 'guiping', '市', '450821', 4);
INSERT INTO `district` VALUES (2396, '平南', 349, 'p', 'pn', 'pingnan', '县', '450881', 5);
INSERT INTO `district` VALUES (2397, '玉州', 350, 'y', 'yz', 'yuzhou', '区', '450902', 1);
INSERT INTO `district` VALUES (2398, '容县', 350, 'r', 'rx', 'rongxian', '', '450921', 3);
INSERT INTO `district` VALUES (2399, '陆川', 350, 'l', 'lc', 'luchuan', '县', '450922', 4);
INSERT INTO `district` VALUES (2400, '博白', 350, 'b', 'bb', 'bobai', '县', '450923', 5);
INSERT INTO `district` VALUES (2401, '兴业', 350, 'x', 'xy', 'xingye', '县', '450924', 6);
INSERT INTO `district` VALUES (2402, '北流', 350, 'b', 'bl', 'beiliu', '市', '450981', 7);
INSERT INTO `district` VALUES (2403, '右江', 351, 'y', 'yj', 'youjiang', '区', '451002', 1);
INSERT INTO `district` VALUES (2404, '田阳', 351, 't', 'ty', 'tianyang', '县', '451021', 2);
INSERT INTO `district` VALUES (2405, '田东', 351, 't', 'td', 'tiandong', '县', '451022', 3);
INSERT INTO `district` VALUES (2406, '平果', 351, 'p', 'pg', 'pingguo', '县', '451023', 4);
INSERT INTO `district` VALUES (2407, '德保', 351, 'd', 'db', 'debao', '县', '451024', 5);
INSERT INTO `district` VALUES (2408, '靖西', 351, 'j', 'jx', 'jingxi', '市', '451025', 6);
INSERT INTO `district` VALUES (2409, '那坡', 351, 'n', 'np', 'neipo', '县', '451026', 7);
INSERT INTO `district` VALUES (2410, '凌云', 351, 'l', 'ly', 'lingyun', '县', '451027', 8);
INSERT INTO `district` VALUES (2411, '乐业', 351, 'l', 'ly', 'leye', '县', '451028', 9);
INSERT INTO `district` VALUES (2412, '田林', 351, 't', 'tl', 'tianlin', '县', '451029', 10);
INSERT INTO `district` VALUES (2413, '西林', 351, 'x', 'xl', 'xilin', '县', '451030', 11);
INSERT INTO `district` VALUES (2414, '隆林', 351, 'l', 'll', 'longlin', '自治县', '451031', 12);
INSERT INTO `district` VALUES (2415, '八步', 352, 'b', 'bb', 'babu', '区', '451102', 1);
INSERT INTO `district` VALUES (2416, '昭平', 352, 'z', 'zp', 'zhaoping', '县', '451121', 3);
INSERT INTO `district` VALUES (2417, '钟山', 352, 'z', 'zs', 'zhongshan', '县', '451122', 4);
INSERT INTO `district` VALUES (2418, '富川', 352, 'f', 'fc', 'fuchuan', '自治县', '451123', 5);
INSERT INTO `district` VALUES (2419, '金城江', 353, 'j', 'jcj', 'jinchengjiang', '区', '451202', 1);
INSERT INTO `district` VALUES (2420, '南丹', 353, 'n', 'nd', 'nandan', '县', '451221', 3);
INSERT INTO `district` VALUES (2421, '天峨', 353, 't', 'te', 'tiane', '县', '451222', 4);
INSERT INTO `district` VALUES (2422, '凤山', 353, 'f', 'fs', 'fengshan', '县', '451223', 5);
INSERT INTO `district` VALUES (2423, '东兰', 353, 'd', 'dl', 'donglan', '县', '451224', 6);
INSERT INTO `district` VALUES (2424, '罗城', 353, 'l', 'lc', 'luocheng', '自治县', '451225', 7);
INSERT INTO `district` VALUES (2425, '环江', 353, 'h', 'hj', 'huanjiang', '自治县', '451226', 8);
INSERT INTO `district` VALUES (2426, '巴马', 353, 'b', 'bm', 'bama', '自治县', '451227', 9);
INSERT INTO `district` VALUES (2427, '都安', 353, 'd', 'da', 'douan', '自治县', '451228', 10);
INSERT INTO `district` VALUES (2428, '大化', 353, 'd', 'dh', 'dahua', '自治县', '451229', 11);
INSERT INTO `district` VALUES (2429, '宜州', 353, 'y', 'yz', 'yizhou', '区', '451281', 2);
INSERT INTO `district` VALUES (2430, '兴宾', 354, 'x', 'xb', 'xingbin', '区', '451302', 1);
INSERT INTO `district` VALUES (2431, '忻城', 354, 'x', 'xc', 'xincheng', '县', '451321', 2);
INSERT INTO `district` VALUES (2432, '象州', 354, 'x', 'xz', 'xiangzhou', '县', '451322', 3);
INSERT INTO `district` VALUES (2433, '武宣', 354, 'w', 'wx', 'wuxuan', '县', '451323', 4);
INSERT INTO `district` VALUES (2434, '金秀', 354, 'j', 'jx', 'jinxiu', '自治县', '451324', 5);
INSERT INTO `district` VALUES (2435, '合山', 354, 'h', 'hs', 'heshan', '市', '451381', 6);
INSERT INTO `district` VALUES (2436, '江州', 355, 'j', 'jz', 'jiangzhou', '区', '451402', 1);
INSERT INTO `district` VALUES (2437, '扶绥', 355, 'f', 'fs', 'fusui', '县', '451421', 2);
INSERT INTO `district` VALUES (2438, '宁明', 355, 'n', 'nm', 'ningming', '县', '451422', 3);
INSERT INTO `district` VALUES (2439, '龙州', 355, 'l', 'lz', 'longzhou', '县', '451423', 4);
INSERT INTO `district` VALUES (2440, '大新', 355, 'd', 'dx', 'daxin', '县', '451424', 5);
INSERT INTO `district` VALUES (2441, '天等', 355, 't', 'td', 'tiandeng', '县', '451425', 6);
INSERT INTO `district` VALUES (2442, '凭祥', 355, 'p', 'px', 'pingxiang', '市', '451481', 7);
INSERT INTO `district` VALUES (2443, '秀英', 356, 'x', 'xy', 'xiuying', '区', '460105', 1);
INSERT INTO `district` VALUES (2444, '龙华', 356, 'l', 'lh', 'longhua', '区', '460106', 2);
INSERT INTO `district` VALUES (2445, '琼山', 356, 'q', 'qs', 'qiongshan', '区', '460107', 3);
INSERT INTO `district` VALUES (2446, '美兰', 356, 'm', 'ml', 'meilan', '区', '460108', 4);
INSERT INTO `district` VALUES (2447, '锦江', 375, 'j', 'jj', 'jinjiang', '区', '510104', 1);
INSERT INTO `district` VALUES (2448, '青羊', 375, 'q', 'qy', 'qingyang', '区', '510105', 2);
INSERT INTO `district` VALUES (2449, '金牛', 375, 'j', 'jn', 'jinniu', '区', '510106', 3);
INSERT INTO `district` VALUES (2450, '武侯', 375, 'w', 'wh', 'wuhou', '区', '510107', 4);
INSERT INTO `district` VALUES (2451, '成华', 375, 'c', 'ch', 'chenghua', '区', '510108', 5);
INSERT INTO `district` VALUES (2452, '龙泉驿', 375, 'l', 'lqy', 'longquanyi', '区', '510112', 6);
INSERT INTO `district` VALUES (2453, '青白江', 375, 'q', 'qbj', 'qingbaijiang', '区', '510113', 7);
INSERT INTO `district` VALUES (2454, '新都', 375, 'x', 'xd', 'xindou', '区', '510114', 8);
INSERT INTO `district` VALUES (2455, '温江', 375, 'w', 'wj', 'wenjiang', '区', '510115', 9);
INSERT INTO `district` VALUES (2456, '金堂', 375, 'j', 'jt', 'jintang', '县', '510121', 10);
INSERT INTO `district` VALUES (2457, '双流', 375, 's', 'sl', 'shuangliu', '区', '510122', 11);
INSERT INTO `district` VALUES (2458, '郫都', 375, 'p', 'pd', 'pidu', '区', '510124', 12);
INSERT INTO `district` VALUES (2459, '大邑', 375, 'd', 'dy', 'dayi', '县', '510129', 13);
INSERT INTO `district` VALUES (2460, '蒲江', 375, 'p', 'pj', 'pujiang', '县', '510131', 14);
INSERT INTO `district` VALUES (2461, '新津', 375, 'x', 'xj', 'xinjin', '县', '510132', 15);
INSERT INTO `district` VALUES (2462, '都江堰', 375, 'd', 'djy', 'doujiangyan', '市', '510181', 16);
INSERT INTO `district` VALUES (2463, '彭州', 375, 'p', 'pz', 'pengzhou', '市', '510182', 17);
INSERT INTO `district` VALUES (2464, '邛崃', 375, 'q', 'ql', 'qionglai', '市', '510183', 18);
INSERT INTO `district` VALUES (2465, '崇州', 375, 'c', 'cz', 'chongzhou', '市', '510184', 19);
INSERT INTO `district` VALUES (2466, '自流井', 376, 'z', 'zlj', 'ziliujing', '区', '510302', 1);
INSERT INTO `district` VALUES (2467, '贡井', 376, 'g', 'gj', 'gongjing', '区', '510303', 2);
INSERT INTO `district` VALUES (2468, '大安', 376, 'd', 'da', 'daan', '区', '510304', 3);
INSERT INTO `district` VALUES (2469, '沿滩', 376, 'y', 'yt', 'yantan', '区', '510311', 4);
INSERT INTO `district` VALUES (2470, '荣县', 376, 'r', 'rx', 'rongxian', '', '510321', 5);
INSERT INTO `district` VALUES (2471, '富顺', 376, 'f', 'fs', 'fushun', '县', '510322', 6);
INSERT INTO `district` VALUES (2472, '东区', 377, 'd', 'dq', 'dongqu', '', '510402', 1);
INSERT INTO `district` VALUES (2473, '西区', 377, 'x', 'xq', 'xiqu', '', '510403', 2);
INSERT INTO `district` VALUES (2474, '仁和', 377, 'r', 'rh', 'renhe', '区', '510411', 3);
INSERT INTO `district` VALUES (2475, '米易', 377, 'm', 'my', 'miyi', '县', '510421', 4);
INSERT INTO `district` VALUES (2476, '盐边', 377, 'y', 'yb', 'yanbian', '县', '510422', 5);
INSERT INTO `district` VALUES (2477, '江阳', 378, 'j', 'jy', 'jiangyang', '区', '510502', 1);
INSERT INTO `district` VALUES (2478, '纳溪', 378, 'n', 'nx', 'naxi', '区', '510503', 2);
INSERT INTO `district` VALUES (2479, '龙马潭', 378, 'l', 'lmt', 'longmatan', '区', '510504', 3);
INSERT INTO `district` VALUES (2480, '泸县', 378, 'l', 'lx', 'luxian', '', '510521', 4);
INSERT INTO `district` VALUES (2481, '合江', 378, 'h', 'hj', 'hejiang', '县', '510522', 5);
INSERT INTO `district` VALUES (2482, '叙永', 378, 'x', 'xy', 'xuyong', '县', '510524', 6);
INSERT INTO `district` VALUES (2483, '古蔺', 378, 'g', 'gl', 'gulin', '县', '510525', 7);
INSERT INTO `district` VALUES (2484, '旌阳', 379, 'j', 'jy', 'jingyang', '区', '510603', 1);
INSERT INTO `district` VALUES (2485, '中江', 379, 'z', 'zj', 'zhongjiang', '县', '510623', 2);
INSERT INTO `district` VALUES (2486, '罗江', 379, 'l', 'lj', 'luojiang', '县', '510626', 3);
INSERT INTO `district` VALUES (2487, '广汉', 379, 'g', 'gh', 'guanghan', '市', '510681', 4);
INSERT INTO `district` VALUES (2488, '什邡', 379, 's', 'sf', 'shenfang', '市', '510682', 5);
INSERT INTO `district` VALUES (2489, '绵竹', 379, 'm', 'mz', 'mianzhu', '市', '510683', 6);
INSERT INTO `district` VALUES (2490, '涪城', 380, 'f', 'fc', 'fucheng', '区', '510703', 1);
INSERT INTO `district` VALUES (2491, '游仙', 380, 'y', 'yx', 'youxian', '区', '510704', 2);
INSERT INTO `district` VALUES (2492, '三台', 380, 's', 'st', 'santai', '县', '510722', 3);
INSERT INTO `district` VALUES (2493, '盐亭', 380, 'y', 'yt', 'yanting', '县', '510723', 4);
INSERT INTO `district` VALUES (2494, '安州', 380, 'a', 'az', 'anzhou', '区', '510724', 5);
INSERT INTO `district` VALUES (2495, '梓潼', 380, 'z', 'zt', 'zitong', '县', '510725', 6);
INSERT INTO `district` VALUES (2496, '北川', 380, 'b', 'bc', 'beichuan', '自治县', '510726', 7);
INSERT INTO `district` VALUES (2497, '平武', 380, 'p', 'pw', 'pingwu', '县', '510727', 8);
INSERT INTO `district` VALUES (2498, '江油', 380, 'j', 'jy', 'jiangyou', '市', '510781', 9);
INSERT INTO `district` VALUES (2499, '利州', 381, 'l', 'lz', 'lizhou', '区', '510802', 1);
INSERT INTO `district` VALUES (2500, '昭化', 381, 'z', 'zh', 'zhaohua', '区', '510811', 2);
INSERT INTO `district` VALUES (2501, '朝天', 381, 'c', 'ct', 'chaotian', '区', '510812', 3);
INSERT INTO `district` VALUES (2502, '旺苍', 381, 'w', 'wc', 'wangcang', '县', '510821', 4);
INSERT INTO `district` VALUES (2503, '青川', 381, 'q', 'qc', 'qingchuan', '县', '510822', 5);
INSERT INTO `district` VALUES (2504, '剑阁', 381, 'j', 'jg', 'jiange', '县', '510823', 6);
INSERT INTO `district` VALUES (2505, '苍溪', 381, 'c', 'cx', 'cangxi', '县', '510824', 7);
INSERT INTO `district` VALUES (2506, '船山', 382, 'c', 'cs', 'chuanshan', '区', '510903', 1);
INSERT INTO `district` VALUES (2507, '安居', 382, 'a', 'aj', 'anju', '区', '510904', 2);
INSERT INTO `district` VALUES (2508, '蓬溪', 382, 'p', 'px', 'pengxi', '县', '510921', 3);
INSERT INTO `district` VALUES (2509, '射洪', 382, 's', 'sh', 'shehong', '县', '510922', 4);
INSERT INTO `district` VALUES (2510, '大英', 382, 'd', 'dy', 'daying', '县', '510923', 5);
INSERT INTO `district` VALUES (2511, '市中', 383, 's', 'sz', 'shizhong', '区', '511002', 1);
INSERT INTO `district` VALUES (2512, '东兴', 383, 'd', 'dx', 'dongxing', '区', '511011', 2);
INSERT INTO `district` VALUES (2513, '威远', 383, 'w', 'wy', 'weiyuan', '县', '511024', 3);
INSERT INTO `district` VALUES (2514, '资中', 383, 'z', 'zz', 'zizhong', '县', '511025', 4);
INSERT INTO `district` VALUES (2515, '隆昌', 383, 'l', 'lc', 'longchang', '县', '511028', 5);
INSERT INTO `district` VALUES (2516, '市中', 384, 's', 'sz', 'shizhong', '区', '511102', 1);
INSERT INTO `district` VALUES (2517, '沙湾', 384, 's', 'sw', 'shawan', '区', '511111', 2);
INSERT INTO `district` VALUES (2518, '五通桥', 384, 'w', 'wtq', 'wutongqiao', '区', '511112', 3);
INSERT INTO `district` VALUES (2519, '金口河', 384, 'j', 'jkh', 'jinkouhe', '区', '511113', 4);
INSERT INTO `district` VALUES (2520, '犍为', 384, 'j', 'jw', 'jianwei', '县', '511123', 5);
INSERT INTO `district` VALUES (2521, '井研', 384, 'j', 'jy', 'jingyan', '县', '511124', 6);
INSERT INTO `district` VALUES (2522, '夹江', 384, 'j', 'jj', 'jiajiang', '县', '511126', 7);
INSERT INTO `district` VALUES (2523, '沐川', 384, 'm', 'mc', 'muchuan', '县', '511129', 8);
INSERT INTO `district` VALUES (2524, '峨边', 384, 'e', 'eb', 'ebian', '自治县', '511132', 9);
INSERT INTO `district` VALUES (2525, '马边', 384, 'm', 'mb', 'mabian', '自治县', '511133', 10);
INSERT INTO `district` VALUES (2526, '峨眉山', 384, 'e', 'ems', 'emeishan', '市', '511181', 11);
INSERT INTO `district` VALUES (2527, '顺庆', 385, 's', 'sq', 'shunqing', '区', '511302', 1);
INSERT INTO `district` VALUES (2528, '高坪', 385, 'g', 'gp', 'gaoping', '区', '511303', 2);
INSERT INTO `district` VALUES (2529, '嘉陵', 385, 'j', 'jl', 'jialing', '区', '511304', 3);
INSERT INTO `district` VALUES (2530, '南部', 385, 'n', 'nb', 'nanbu', '县', '511321', 4);
INSERT INTO `district` VALUES (2531, '营山', 385, 'y', 'ys', 'yingshan', '县', '511322', 5);
INSERT INTO `district` VALUES (2532, '蓬安', 385, 'p', 'pa', 'pengan', '县', '511323', 6);
INSERT INTO `district` VALUES (2533, '仪陇', 385, 'y', 'yl', 'yilong', '县', '511324', 7);
INSERT INTO `district` VALUES (2534, '西充', 385, 'x', 'xc', 'xichong', '县', '511325', 8);
INSERT INTO `district` VALUES (2535, '阆中', 385, 'l', 'lz', 'langzhong', '市', '511381', 9);
INSERT INTO `district` VALUES (2536, '东坡', 386, 'd', 'dp', 'dongpo', '区', '511402', 1);
INSERT INTO `district` VALUES (2537, '仁寿', 386, 'r', 'rs', 'renshou', '县', '511421', 2);
INSERT INTO `district` VALUES (2538, '彭山', 386, 'p', 'ps', 'pengshan', '区', '511422', 3);
INSERT INTO `district` VALUES (2539, '洪雅', 386, 'h', 'hy', 'hongya', '县', '511423', 4);
INSERT INTO `district` VALUES (2540, '丹棱', 386, 'd', 'dl', 'danleng', '县', '511424', 5);
INSERT INTO `district` VALUES (2541, '青神', 386, 'q', 'qs', 'qingshen', '县', '511425', 6);
INSERT INTO `district` VALUES (2542, '翠屏', 387, 'c', 'cp', 'cuiping', '区', '511502', 1);
INSERT INTO `district` VALUES (2543, '南溪', 387, 'n', 'nx', 'nanxi', '区', '511503', 2);
INSERT INTO `district` VALUES (2544, '宜宾', 387, 'y', 'yb', 'yibin', '县', '511521', 3);
INSERT INTO `district` VALUES (2545, '江安', 387, 'j', 'ja', 'jiangan', '县', '511523', 4);
INSERT INTO `district` VALUES (2546, '长宁', 387, 'c', 'cn', 'changning', '县', '511524', 5);
INSERT INTO `district` VALUES (2547, '高县', 387, 'g', 'gx', 'gaoxian', '', '511525', 6);
INSERT INTO `district` VALUES (2548, '珙县', 387, 'g', 'gx', 'gongxian', '', '511526', 7);
INSERT INTO `district` VALUES (2549, '筠连', 387, 'y', 'yl', 'yunlian', '县', '511527', 8);
INSERT INTO `district` VALUES (2550, '兴文', 387, 'x', 'xw', 'xingwen', '县', '511528', 9);
INSERT INTO `district` VALUES (2551, '屏山', 387, 'p', 'ps', 'pingshan', '县', '511529', 10);
INSERT INTO `district` VALUES (2552, '广安', 388, 'g', 'ga', 'guangan', '区', '511602', 1);
INSERT INTO `district` VALUES (2553, '岳池', 388, 'y', 'yc', 'yuechi', '县', '511621', 3);
INSERT INTO `district` VALUES (2554, '武胜', 388, 'w', 'ws', 'wusheng', '县', '511622', 4);
INSERT INTO `district` VALUES (2555, '邻水', 388, 'l', 'ls', 'linshui', '县', '511623', 5);
INSERT INTO `district` VALUES (2556, '华蓥', 388, 'h', 'hy', 'huaying', '市', '511681', 6);
INSERT INTO `district` VALUES (2557, '通川', 389, 't', 'tc', 'tongchuan', '区', '511702', 1);
INSERT INTO `district` VALUES (2558, '达川', 389, 'd', 'dc', 'dachuan', '区', '511721', 2);
INSERT INTO `district` VALUES (2559, '宣汉', 389, 'x', 'xh', 'xuanhan', '县', '511722', 3);
INSERT INTO `district` VALUES (2560, '开江', 389, 'k', 'kj', 'kaijiang', '县', '511723', 4);
INSERT INTO `district` VALUES (2561, '大竹', 389, 'd', 'dz', 'dazhu', '县', '511724', 5);
INSERT INTO `district` VALUES (2562, '渠县', 389, 'q', 'qx', 'quxian', '', '511725', 6);
INSERT INTO `district` VALUES (2563, '万源', 389, 'w', 'wy', 'wanyuan', '市', '511781', 7);
INSERT INTO `district` VALUES (2564, '雨城', 390, 'y', 'yc', 'yucheng', '区', '511802', 1);
INSERT INTO `district` VALUES (2565, '名山', 390, 'm', 'ms', 'mingshan', '区', '511803', 2);
INSERT INTO `district` VALUES (2566, '荥经', 390, 'y', 'yj', 'yingjing', '县', '511822', 3);
INSERT INTO `district` VALUES (2567, '汉源', 390, 'h', 'hy', 'hanyuan', '县', '511823', 4);
INSERT INTO `district` VALUES (2568, '石棉', 390, 's', 'sm', 'shimian', '县', '511824', 5);
INSERT INTO `district` VALUES (2569, '天全', 390, 't', 'tq', 'tianquan', '县', '511825', 6);
INSERT INTO `district` VALUES (2570, '芦山', 390, 'l', 'ls', 'lushan', '县', '511826', 7);
INSERT INTO `district` VALUES (2571, '宝兴', 390, 'b', 'bx', 'baoxing', '县', '511827', 8);
INSERT INTO `district` VALUES (2572, '巴州', 391, 'b', 'bz', 'bazhou', '区', '511902', 1);
INSERT INTO `district` VALUES (2573, '通江', 391, 't', 'tj', 'tongjiang', '县', '511921', 2);
INSERT INTO `district` VALUES (2574, '南江', 391, 'n', 'nj', 'nanjiang', '县', '511922', 3);
INSERT INTO `district` VALUES (2575, '平昌', 391, 'p', 'pc', 'pingchang', '县', '511923', 4);
INSERT INTO `district` VALUES (2576, '雁江', 392, 'y', 'yj', 'yanjiang', '区', '512002', 1);
INSERT INTO `district` VALUES (2577, '安岳', 392, 'a', 'ay', 'anyue', '县', '512021', 2);
INSERT INTO `district` VALUES (2578, '乐至', 392, 'l', 'lz', 'lezhi', '县', '512022', 3);
INSERT INTO `district` VALUES (2579, '简阳', 375, 'j', 'jy', 'jianyang', '市', '512081', 4);
INSERT INTO `district` VALUES (2580, '马尔康', 393, 'm', 'mek', 'maerkang', '市', '513229', 1);
INSERT INTO `district` VALUES (2581, '汶川', 393, 'w', 'wc', 'wenchuan', '县', '513221', 2);
INSERT INTO `district` VALUES (2582, '理县', 393, 'l', 'lx', 'lixian', '', '513222', 3);
INSERT INTO `district` VALUES (2583, '茂县', 393, 'm', 'mx', 'maoxian', '', '513223', 4);
INSERT INTO `district` VALUES (2584, '松潘', 393, 's', 'sp', 'songpan', '县', '513224', 5);
INSERT INTO `district` VALUES (2585, '九寨沟', 393, 'j', 'jzg', 'jiuzhaigou', '县', '513225', 6);
INSERT INTO `district` VALUES (2586, '金川', 393, 'j', 'jc', 'jinchuan', '县', '513226', 7);
INSERT INTO `district` VALUES (2587, '小金', 393, 'x', 'xj', 'xiaojin', '县', '513227', 8);
INSERT INTO `district` VALUES (2588, '黑水', 393, 'h', 'hs', 'heishui', '县', '513228', 9);
INSERT INTO `district` VALUES (2589, '壤塘', 393, 'r', 'rt', 'rangtang', '县', '513230', 10);
INSERT INTO `district` VALUES (2590, '阿坝', 393, 'a', 'ab', 'aba', '县', '513231', 11);
INSERT INTO `district` VALUES (2591, '若尔盖', 393, 'r', 'reg', 'ruoergai', '县', '513232', 12);
INSERT INTO `district` VALUES (2592, '红原', 393, 'h', 'hy', 'hongyuan', '县', '513233', 13);
INSERT INTO `district` VALUES (2593, '康定', 394, 'k', 'kd', 'kangding', '市', '513301', 1);
INSERT INTO `district` VALUES (2594, '泸定', 394, 'l', 'ld', 'luding', '县', '513322', 2);
INSERT INTO `district` VALUES (2595, '丹巴', 394, 'd', 'db', 'danba', '县', '513323', 3);
INSERT INTO `district` VALUES (2596, '九龙', 394, 'j', 'jl', 'jiulong', '县', '513324', 4);
INSERT INTO `district` VALUES (2597, '雅江', 394, 'y', 'yj', 'yajiang', '县', '513325', 5);
INSERT INTO `district` VALUES (2598, '道孚', 394, 'd', 'df', 'daofu', '县', '513326', 6);
INSERT INTO `district` VALUES (2599, '炉霍', 394, 'l', 'lh', 'luhuo', '县', '513327', 7);
INSERT INTO `district` VALUES (2600, '甘孜', 394, 'g', 'gz', 'ganzi', '县', '513328', 8);
INSERT INTO `district` VALUES (2601, '新龙', 394, 'x', 'xl', 'xinlong', '县', '513329', 9);
INSERT INTO `district` VALUES (2602, '德格', 394, 'd', 'dg', 'dege', '县', '513330', 10);
INSERT INTO `district` VALUES (2603, '白玉', 394, 'b', 'by', 'baiyu', '县', '513331', 11);
INSERT INTO `district` VALUES (2604, '石渠', 394, 's', 'sq', 'shiqu', '县', '513332', 12);
INSERT INTO `district` VALUES (2605, '色达', 394, 's', 'sd', 'seda', '县', '513333', 13);
INSERT INTO `district` VALUES (2606, '理塘', 394, 'l', 'lt', 'litang', '县', '513334', 14);
INSERT INTO `district` VALUES (2607, '巴塘', 394, 'b', 'bt', 'batang', '县', '513335', 15);
INSERT INTO `district` VALUES (2608, '乡城', 394, 'x', 'xc', 'xiangcheng', '县', '513336', 16);
INSERT INTO `district` VALUES (2609, '稻城', 394, 'd', 'dc', 'daocheng', '县', '513337', 17);
INSERT INTO `district` VALUES (2610, '得荣', 394, 'd', 'dr', 'derong', '县', '513338', 18);
INSERT INTO `district` VALUES (2611, '西昌', 395, 'x', 'xc', 'xichang', '市', '513401', 1);
INSERT INTO `district` VALUES (2612, '木里', 395, 'm', 'ml', 'muli', '自治县', '513422', 2);
INSERT INTO `district` VALUES (2613, '盐源', 395, 'y', 'yy', 'yanyuan', '县', '513423', 3);
INSERT INTO `district` VALUES (2614, '德昌', 395, 'd', 'dc', 'dechang', '县', '513424', 4);
INSERT INTO `district` VALUES (2615, '会理', 395, 'h', 'hl', 'huili', '县', '513425', 5);
INSERT INTO `district` VALUES (2616, '会东', 395, 'h', 'hd', 'huidong', '县', '513426', 6);
INSERT INTO `district` VALUES (2617, '宁南', 395, 'n', 'nn', 'ningnan', '县', '513427', 7);
INSERT INTO `district` VALUES (2618, '普格', 395, 'p', 'pg', 'puge', '县', '513428', 8);
INSERT INTO `district` VALUES (2619, '布拖', 395, 'b', 'bt', 'butuo', '县', '513429', 9);
INSERT INTO `district` VALUES (2620, '金阳', 395, 'j', 'jy', 'jinyang', '县', '513430', 10);
INSERT INTO `district` VALUES (2621, '昭觉', 395, 'z', 'zj', 'zhaojue', '县', '513431', 11);
INSERT INTO `district` VALUES (2622, '喜德', 395, 'x', 'xd', 'xide', '县', '513432', 12);
INSERT INTO `district` VALUES (2623, '冕宁', 395, 'm', 'mn', 'mianning', '县', '513433', 13);
INSERT INTO `district` VALUES (2624, '越西', 395, 'y', 'yx', 'yuexi', '县', '513434', 14);
INSERT INTO `district` VALUES (2625, '甘洛', 395, 'g', 'gl', 'ganluo', '县', '513435', 15);
INSERT INTO `district` VALUES (2626, '美姑', 395, 'm', 'mg', 'meigu', '县', '513436', 16);
INSERT INTO `district` VALUES (2627, '雷波', 395, 'l', 'lb', 'leibo', '县', '513437', 17);
INSERT INTO `district` VALUES (2628, '观山湖', 396, 'g', 'gsh', 'guanshanhu', '区', '', 1);
INSERT INTO `district` VALUES (2629, '南明', 396, 'n', 'nm', 'nanming', '区', '520102', 2);
INSERT INTO `district` VALUES (2630, '云岩', 396, 'y', 'yy', 'yunyan', '区', '520103', 3);
INSERT INTO `district` VALUES (2631, '花溪', 396, 'h', 'hx', 'huaxi', '区', '520111', 4);
INSERT INTO `district` VALUES (2632, '乌当', 396, 'w', 'wd', 'wudang', '区', '520112', 5);
INSERT INTO `district` VALUES (2633, '白云', 396, 'b', 'by', 'baiyun', '区', '520113', 6);
INSERT INTO `district` VALUES (2634, '开阳', 396, 'k', 'ky', 'kaiyang', '县', '520121', 7);
INSERT INTO `district` VALUES (2635, '息烽', 396, 'x', 'xf', 'xifeng', '县', '520122', 8);
INSERT INTO `district` VALUES (2636, '修文', 396, 'x', 'xw', 'xiuwen', '县', '520123', 9);
INSERT INTO `district` VALUES (2637, '清镇', 396, 'q', 'qz', 'qingzhen', '市', '520181', 10);
INSERT INTO `district` VALUES (2638, '钟山', 397, 'z', 'zs', 'zhongshan', '区', '520201', 1);
INSERT INTO `district` VALUES (2639, '六枝特', 397, 'l', 'lzt', 'liuzhite', '区', '520203', 2);
INSERT INTO `district` VALUES (2640, '水城', 397, 's', 'sc', 'shuicheng', '县', '520221', 3);
INSERT INTO `district` VALUES (2641, '盘县', 397, 'p', 'px', 'panxian', '', '520222', 4);
INSERT INTO `district` VALUES (2642, '红花岗', 398, 'h', 'hhg', 'honghuagang', '区', '520302', 1);
INSERT INTO `district` VALUES (2643, '汇川', 398, 'h', 'hc', 'huichuan', '区', '520303', 2);
INSERT INTO `district` VALUES (2644, '播州', 398, 'b', 'bz', 'bozhou', '区', '520321', 3);
INSERT INTO `district` VALUES (2645, '桐梓', 398, 't', 'tz', 'tongzi', '县', '520322', 4);
INSERT INTO `district` VALUES (2646, '绥阳', 398, 's', 'sy', 'suiyang', '县', '520323', 5);
INSERT INTO `district` VALUES (2647, '正安', 398, 'z', 'za', 'zhengan', '县', '520324', 6);
INSERT INTO `district` VALUES (2648, '道真', 398, 'd', 'dz', 'daozhen', '自治县', '520325', 7);
INSERT INTO `district` VALUES (2649, '务川', 398, 'w', 'wc', 'wuchuan', '自治县', '520326', 8);
INSERT INTO `district` VALUES (2650, '凤冈', 398, 'f', 'fg', 'fenggang', '县', '520327', 9);
INSERT INTO `district` VALUES (2651, '湄潭', 398, 'm', 'mt', 'meitan', '县', '520328', 10);
INSERT INTO `district` VALUES (2652, '余庆', 398, 'y', 'yq', 'yuqing', '县', '520329', 11);
INSERT INTO `district` VALUES (2653, '习水', 398, 'x', 'xs', 'xishui', '县', '520330', 12);
INSERT INTO `district` VALUES (2654, '赤水', 398, 'c', 'cs', 'chishui', '市', '520381', 13);
INSERT INTO `district` VALUES (2655, '仁怀', 398, 'r', 'rh', 'renhuai', '市', '520382', 14);
INSERT INTO `district` VALUES (2656, '西秀', 399, 'x', 'xx', 'xixiu', '区', '520402', 1);
INSERT INTO `district` VALUES (2657, '平坝', 399, 'p', 'pb', 'pingba', '区', '520403', 2);
INSERT INTO `district` VALUES (2658, '普定', 399, 'p', 'pd', 'puding', '县', '520422', 3);
INSERT INTO `district` VALUES (2659, '镇宁', 399, 'z', 'zn', 'zhenning', '自治县', '520423', 4);
INSERT INTO `district` VALUES (2660, '关岭', 399, 'g', 'gl', 'guanling', '自治县', '520424', 5);
INSERT INTO `district` VALUES (2661, '紫云', 399, 'z', 'zy', 'ziyun', '自治县', '520425', 6);
INSERT INTO `district` VALUES (2662, '七星关', 400, 'q', 'qxg', 'qixingguan', '区', '520502', 1);
INSERT INTO `district` VALUES (2663, '大方', 400, 'd', 'df', 'dafang', '县', '520521', 2);
INSERT INTO `district` VALUES (2664, '黔西', 400, 'q', 'qx', 'qianxi', '县', '520522', 3);
INSERT INTO `district` VALUES (2665, '金沙', 400, 'j', 'js', 'jinsha', '县', '520523', 4);
INSERT INTO `district` VALUES (2666, '织金', 400, 'z', 'zj', 'zhijin', '县', '520524', 5);
INSERT INTO `district` VALUES (2667, '纳雍', 400, 'n', 'ny', 'nayong', '县', '520525', 6);
INSERT INTO `district` VALUES (2668, '威宁', 400, 'w', 'wn', 'weining', '自治县', '520526', 7);
INSERT INTO `district` VALUES (2669, '赫章', 400, 'h', 'hz', 'hezhang', '县', '520527', 8);
INSERT INTO `district` VALUES (2670, '碧江', 401, 'b', 'bj', 'bijiang', '区', '520602', 1);
INSERT INTO `district` VALUES (2671, '万山', 401, 'w', 'ws', 'wanshan', '区', '520603', 2);
INSERT INTO `district` VALUES (2672, '江口', 401, 'j', 'jk', 'jiangkou', '县', '520621', 3);
INSERT INTO `district` VALUES (2673, '玉屏', 401, 'y', 'yp', 'yuping', '自治县', '520622', 4);
INSERT INTO `district` VALUES (2674, '石阡', 401, 's', 'sq', 'shiqian', '县', '520623', 5);
INSERT INTO `district` VALUES (2675, '思南', 401, 's', 'sn', 'sinan', '县', '520624', 6);
INSERT INTO `district` VALUES (2676, '印江', 401, 'y', 'yj', 'yinjiang', '自治县', '520625', 7);
INSERT INTO `district` VALUES (2677, '德江', 401, 'd', 'dj', 'dejiang', '县', '520626', 8);
INSERT INTO `district` VALUES (2678, '沿河', 401, 'y', 'yh', 'yanhe', '自治县', '520627', 9);
INSERT INTO `district` VALUES (2679, '松桃', 401, 's', 'st', 'songtao', '自治县', '520628', 10);
INSERT INTO `district` VALUES (2680, '兴义', 402, 'x', 'xy', 'xingyi', '市', '522301', 1);
INSERT INTO `district` VALUES (2681, '兴仁', 402, 'x', 'xr', 'xingren', '县', '522322', 2);
INSERT INTO `district` VALUES (2682, '普安', 402, 'p', 'pa', 'puan', '县', '522323', 3);
INSERT INTO `district` VALUES (2683, '晴隆', 402, 'q', 'ql', 'qinglong', '县', '522324', 4);
INSERT INTO `district` VALUES (2684, '贞丰', 402, 'z', 'zf', 'zhenfeng', '县', '522325', 5);
INSERT INTO `district` VALUES (2685, '望谟', 402, 'w', 'wm', 'wangmo', '县', '522326', 6);
INSERT INTO `district` VALUES (2686, '册亨', 402, 'c', 'ch', 'ceheng', '县', '522327', 7);
INSERT INTO `district` VALUES (2687, '安龙', 402, 'a', 'al', 'anlong', '县', '522328', 8);
INSERT INTO `district` VALUES (2688, '凯里', 403, 'k', 'kl', 'kaili', '市', '522601', 1);
INSERT INTO `district` VALUES (2689, '黄平', 403, 'h', 'hp', 'huangping', '县', '522622', 2);
INSERT INTO `district` VALUES (2690, '施秉', 403, 's', 'sb', 'shibing', '县', '522623', 3);
INSERT INTO `district` VALUES (2691, '三穗', 403, 's', 'ss', 'sansui', '县', '522624', 4);
INSERT INTO `district` VALUES (2692, '镇远', 403, 'z', 'zy', 'zhenyuan', '县', '522625', 5);
INSERT INTO `district` VALUES (2693, '岑巩', 403, 'c', 'cg', 'cengong', '县', '522626', 6);
INSERT INTO `district` VALUES (2694, '天柱', 403, 't', 'tz', 'tianzhu', '县', '522627', 7);
INSERT INTO `district` VALUES (2695, '锦屏', 403, 'j', 'jp', 'jinping', '县', '522628', 8);
INSERT INTO `district` VALUES (2696, '剑河', 403, 'j', 'jh', 'jianhe', '县', '522629', 9);
INSERT INTO `district` VALUES (2697, '台江', 403, 't', 'tj', 'taijiang', '县', '522630', 10);
INSERT INTO `district` VALUES (2698, '黎平', 403, 'l', 'lp', 'liping', '县', '522631', 11);
INSERT INTO `district` VALUES (2699, '榕江', 403, 'r', 'rj', 'rongjiang', '县', '522632', 12);
INSERT INTO `district` VALUES (2700, '从江', 403, 'c', 'cj', 'congjiang', '县', '522633', 13);
INSERT INTO `district` VALUES (2701, '雷山', 403, 'l', 'ls', 'leishan', '县', '522634', 14);
INSERT INTO `district` VALUES (2702, '麻江', 403, 'm', 'mj', 'majiang', '县', '522635', 15);
INSERT INTO `district` VALUES (2703, '丹寨', 403, 'd', 'dz', 'danzhai', '县', '522636', 16);
INSERT INTO `district` VALUES (2704, '都匀', 404, 'd', 'dy', 'douyun', '市', '522701', 1);
INSERT INTO `district` VALUES (2705, '福泉', 404, 'f', 'fq', 'fuquan', '市', '522702', 2);
INSERT INTO `district` VALUES (2706, '荔波', 404, 'l', 'lb', 'libo', '县', '522722', 3);
INSERT INTO `district` VALUES (2707, '贵定', 404, 'g', 'gd', 'guiding', '县', '522723', 4);
INSERT INTO `district` VALUES (2708, '瓮安', 404, 'w', 'wa', 'wengan', '县', '522725', 5);
INSERT INTO `district` VALUES (2709, '独山', 404, 'd', 'ds', 'dushan', '县', '522726', 6);
INSERT INTO `district` VALUES (2710, '平塘', 404, 'p', 'pt', 'pingtang', '县', '522727', 7);
INSERT INTO `district` VALUES (2711, '罗甸', 404, 'l', 'ld', 'luodian', '县', '522728', 8);
INSERT INTO `district` VALUES (2712, '长顺', 404, 'c', 'cs', 'changshun', '县', '522729', 9);
INSERT INTO `district` VALUES (2713, '龙里', 404, 'l', 'll', 'longli', '县', '522730', 10);
INSERT INTO `district` VALUES (2714, '惠水', 404, 'h', 'hs', 'huishui', '县', '522731', 11);
INSERT INTO `district` VALUES (2715, '三都', 404, 's', 'sd', 'sandou', '自治县', '522732', 12);
INSERT INTO `district` VALUES (2716, '五华', 405, 'w', 'wh', 'wuhua', '区', '530102', 1);
INSERT INTO `district` VALUES (2717, '盘龙', 405, 'p', 'pl', 'panlong', '区', '530103', 2);
INSERT INTO `district` VALUES (2718, '官渡', 405, 'g', 'gd', 'guandu', '区', '530111', 3);
INSERT INTO `district` VALUES (2719, '西山', 405, 'x', 'xs', 'xishan', '区', '530112', 4);
INSERT INTO `district` VALUES (2720, '东川', 405, 'd', 'dc', 'dongchuan', '区', '530113', 5);
INSERT INTO `district` VALUES (2721, '呈贡', 405, 'c', 'cg', 'chenggong', '区', '530114', 6);
INSERT INTO `district` VALUES (2722, '晋宁', 405, 'j', 'jn', 'jinning', '区', '530122', 7);
INSERT INTO `district` VALUES (2723, '富民', 405, 'f', 'fm', 'fumin', '县', '530124', 8);
INSERT INTO `district` VALUES (2724, '宜良', 405, 'y', 'yl', 'yiliang', '县', '530125', 9);
INSERT INTO `district` VALUES (2725, '石林', 405, 's', 'sl', 'shilin', '自治县', '530126', 10);
INSERT INTO `district` VALUES (2726, '嵩明', 405, 's', 'sm', 'songming', '县', '530127', 11);
INSERT INTO `district` VALUES (2727, '禄劝', 405, 'l', 'lq', 'luquan', '自治县', '530128', 12);
INSERT INTO `district` VALUES (2728, '寻甸', 405, 'x', 'xd', 'xundian', '自治县', '530129', 13);
INSERT INTO `district` VALUES (2729, '安宁', 405, 'a', 'an', 'anning', '市', '530181', 14);
INSERT INTO `district` VALUES (2730, '麒麟', 406, 'q', 'ql', 'qilin', '区', '530302', 1);
INSERT INTO `district` VALUES (2731, '马龙', 406, 'm', 'ml', 'malong', '县', '530321', 2);
INSERT INTO `district` VALUES (2732, '陆良', 406, 'l', 'll', 'luliang', '县', '530322', 3);
INSERT INTO `district` VALUES (2733, '师宗', 406, 's', 'sz', 'shizong', '县', '530323', 4);
INSERT INTO `district` VALUES (2734, '罗平', 406, 'l', 'lp', 'luoping', '县', '530324', 5);
INSERT INTO `district` VALUES (2735, '富源', 406, 'f', 'fy', 'fuyuan', '县', '530325', 6);
INSERT INTO `district` VALUES (2736, '会泽', 406, 'h', 'hz', 'huize', '县', '530326', 7);
INSERT INTO `district` VALUES (2737, '沾益', 406, 'z', 'zy', 'zhanyi', '区', '530328', 8);
INSERT INTO `district` VALUES (2738, '宣威', 406, 'x', 'xw', 'xuanwei', '市', '530381', 9);
INSERT INTO `district` VALUES (2739, '红塔', 407, 'h', 'ht', 'hongta', '区', '530402', 1);
INSERT INTO `district` VALUES (2740, '江川', 407, 'j', 'jc', 'jiangchuan', '区', '530421', 2);
INSERT INTO `district` VALUES (2741, '澄江', 407, 'c', 'cj', 'chengjiang', '县', '530422', 3);
INSERT INTO `district` VALUES (2742, '通海', 407, 't', 'th', 'tonghai', '县', '530423', 4);
INSERT INTO `district` VALUES (2743, '华宁', 407, 'h', 'hn', 'huaning', '县', '530424', 5);
INSERT INTO `district` VALUES (2744, '易门', 407, 'y', 'ym', 'yimen', '县', '530425', 6);
INSERT INTO `district` VALUES (2745, '峨山', 407, 'e', 'es', 'eshan', '自治县', '530426', 7);
INSERT INTO `district` VALUES (2746, '新平', 407, 'x', 'xp', 'xinping', '自治县', '530427', 8);
INSERT INTO `district` VALUES (2747, '元江', 407, 'y', 'yj', 'yuanjiang', '自治县', '530428', 9);
INSERT INTO `district` VALUES (2748, '昭阳', 408, 'z', 'zy', 'zhaoyang', '区', '530602', 1);
INSERT INTO `district` VALUES (2749, '鲁甸', 408, 'l', 'ld', 'ludian', '县', '530621', 2);
INSERT INTO `district` VALUES (2750, '巧家', 408, 'q', 'qj', 'qiaojia', '县', '530622', 3);
INSERT INTO `district` VALUES (2751, '盐津', 408, 'y', 'yj', 'yanjin', '县', '530623', 4);
INSERT INTO `district` VALUES (2752, '大关', 408, 'd', 'dg', 'daguan', '县', '530624', 5);
INSERT INTO `district` VALUES (2753, '永善', 408, 'y', 'ys', 'yongshan', '县', '530625', 6);
INSERT INTO `district` VALUES (2754, '绥江', 408, 's', 'sj', 'suijiang', '县', '530626', 7);
INSERT INTO `district` VALUES (2755, '镇雄', 408, 'z', 'zx', 'zhenxiong', '县', '530627', 8);
INSERT INTO `district` VALUES (2756, '彝良', 408, 'y', 'yl', 'yiliang', '县', '530628', 9);
INSERT INTO `district` VALUES (2757, '威信', 408, 'w', 'wx', 'weixin', '县', '530629', 10);
INSERT INTO `district` VALUES (2758, '水富', 408, 's', 'sf', 'shuifu', '县', '530630', 11);
INSERT INTO `district` VALUES (2759, '古城', 409, 'g', 'gc', 'gucheng', '区', '530702', 1);
INSERT INTO `district` VALUES (2760, '玉龙', 409, 'y', 'yl', 'yulong', '自治县', '530721', 2);
INSERT INTO `district` VALUES (2761, '永胜', 409, 'y', 'ys', 'yongsheng', '县', '530722', 3);
INSERT INTO `district` VALUES (2762, '华坪', 409, 'h', 'hp', 'huaping', '县', '530723', 4);
INSERT INTO `district` VALUES (2763, '宁蒗', 409, 'n', 'nl', 'ninglang', '自治县', '530724', 5);
INSERT INTO `district` VALUES (2764, '思茅', 410, 's', 'sm', 'simao', '区', '530802', 1);
INSERT INTO `district` VALUES (2765, '宁洱', 410, 'n', 'ne', 'ninger', '县', '530821', 2);
INSERT INTO `district` VALUES (2766, '墨江', 410, 'm', 'mj', 'mojiang', '县', '530822', 3);
INSERT INTO `district` VALUES (2767, '景东', 410, 'j', 'jd', 'jingdong', '县', '530823', 4);
INSERT INTO `district` VALUES (2768, '景谷', 410, 'j', 'jg', 'jinggu', '县', '530824', 5);
INSERT INTO `district` VALUES (2769, '镇沅', 410, 'z', 'zy', 'zhenyuan', '县', '530825', 6);
INSERT INTO `district` VALUES (2770, '江城', 410, 'j', 'jc', 'jiangcheng', '县', '530826', 7);
INSERT INTO `district` VALUES (2771, '孟连', 410, 'm', 'ml', 'menglian', '县', '530827', 8);
INSERT INTO `district` VALUES (2772, '澜沧', 410, 'l', 'lc', 'lancang', '县', '530828', 9);
INSERT INTO `district` VALUES (2773, '西盟', 410, 'x', 'xm', 'ximeng', '县', '530829', 10);
INSERT INTO `district` VALUES (2774, '临翔', 411, 'l', 'lx', 'linxiang', '区', '530902', 1);
INSERT INTO `district` VALUES (2775, '凤庆', 411, 'f', 'fq', 'fengqing', '县', '530921', 2);
INSERT INTO `district` VALUES (2776, '云县', 411, 'y', 'yx', 'yunxian', '', '530922', 3);
INSERT INTO `district` VALUES (2777, '永德', 411, 'y', 'yd', 'yongde', '县', '530923', 4);
INSERT INTO `district` VALUES (2778, '镇康', 411, 'z', 'zk', 'zhenkang', '县', '530924', 5);
INSERT INTO `district` VALUES (2779, '双江', 411, 's', 'sj', 'shuangjiang', '自治县', '530925', 6);
INSERT INTO `district` VALUES (2780, '耿马', 411, 'g', 'gm', 'gengma', '自治县', '530926', 7);
INSERT INTO `district` VALUES (2781, '沧源', 411, 'c', 'cy', 'cangyuan', '自治县', '530927', 8);
INSERT INTO `district` VALUES (2782, '楚雄', 412, 'c', 'cx', 'chuxiong', '市', '532301', 1);
INSERT INTO `district` VALUES (2783, '双柏', 412, 's', 'sb', 'shuangbo', '县', '532322', 2);
INSERT INTO `district` VALUES (2784, '牟定', 412, 'm', 'md', 'mouding', '县', '532323', 3);
INSERT INTO `district` VALUES (2785, '南华', 412, 'n', 'nh', 'nanhua', '县', '532324', 4);
INSERT INTO `district` VALUES (2786, '姚安', 412, 'y', 'ya', 'yaoan', '县', '532325', 5);
INSERT INTO `district` VALUES (2787, '大姚', 412, 'd', 'dy', 'dayao', '县', '532326', 6);
INSERT INTO `district` VALUES (2788, '永仁', 412, 'y', 'yr', 'yongren', '县', '532327', 7);
INSERT INTO `district` VALUES (2789, '元谋', 412, 'y', 'ym', 'yuanmou', '县', '532328', 8);
INSERT INTO `district` VALUES (2790, '武定', 412, 'w', 'wd', 'wuding', '县', '532329', 9);
INSERT INTO `district` VALUES (2791, '禄丰', 412, 'l', 'lf', 'lufeng', '县', '532331', 10);
INSERT INTO `district` VALUES (2792, '个旧', 413, 'g', 'gj', 'gejiu', '市', '532501', 1);
INSERT INTO `district` VALUES (2793, '开远', 413, 'k', 'ky', 'kaiyuan', '市', '532502', 2);
INSERT INTO `district` VALUES (2794, '蒙自', 413, 'm', 'mz', 'mengzi', '市', '532503', 3);
INSERT INTO `district` VALUES (2795, '屏边', 413, 'p', 'pb', 'pingbian', '自治县', '532523', 4);
INSERT INTO `district` VALUES (2796, '建水', 413, 'j', 'js', 'jianshui', '县', '532524', 5);
INSERT INTO `district` VALUES (2797, '石屏', 413, 's', 'sp', 'shiping', '县', '532525', 6);
INSERT INTO `district` VALUES (2798, '弥勒', 413, 'm', 'ml', 'mile', '市', '532526', 7);
INSERT INTO `district` VALUES (2799, '泸西', 413, 'l', 'lx', 'luxi', '县', '532527', 8);
INSERT INTO `district` VALUES (2800, '元阳', 413, 'y', 'yy', 'yuanyang', '县', '532528', 9);
INSERT INTO `district` VALUES (2801, '红河', 413, 'h', 'hh', 'honghe', '县', '532529', 10);
INSERT INTO `district` VALUES (2802, '金平', 413, 'j', 'jp', 'jinping', '自治县', '532530', 11);
INSERT INTO `district` VALUES (2803, '绿春', 413, 'l', 'lc', 'lu:chun', '县', '532531', 12);
INSERT INTO `district` VALUES (2804, '河口', 413, 'h', 'hk', 'hekou', '自治县', '532532', 13);
INSERT INTO `district` VALUES (2805, '文山', 414, 'w', 'ws', 'wenshan', '县', '532601', 1);
INSERT INTO `district` VALUES (2806, '砚山', 414, 'y', 'ys', 'yanshan', '县', '532622', 2);
INSERT INTO `district` VALUES (2807, '西畴', 414, 'x', 'xc', 'xichou', '县', '532623', 3);
INSERT INTO `district` VALUES (2808, '麻栗坡', 414, 'm', 'mlp', 'malipo', '县', '532624', 4);
INSERT INTO `district` VALUES (2809, '马关', 414, 'm', 'mg', 'maguan', '县', '532625', 5);
INSERT INTO `district` VALUES (2810, '丘北', 414, 'q', 'qb', 'qiubei', '县', '532626', 6);
INSERT INTO `district` VALUES (2811, '广南', 414, 'g', 'gn', 'guangnan', '县', '532627', 7);
INSERT INTO `district` VALUES (2812, '富宁', 414, 'f', 'fn', 'funing', '县', '532628', 8);
INSERT INTO `district` VALUES (2813, '景洪', 415, 'j', 'jh', 'jinghong', '市', '532801', 1);
INSERT INTO `district` VALUES (2814, '勐海', 415, 'm', 'mh', 'menghai', '县', '532822', 2);
INSERT INTO `district` VALUES (2815, '勐腊', 415, 'm', 'ml', 'mengla', '县', '532823', 3);
INSERT INTO `district` VALUES (2816, '大理', 416, 'd', 'dl', 'dali', '市', '532901', 1);
INSERT INTO `district` VALUES (2817, '漾濞', 416, 'y', 'yb', 'yangbi', '自治县', '532922', 2);
INSERT INTO `district` VALUES (2818, '祥云', 416, 'x', 'xy', 'xiangyun', '县', '532923', 3);
INSERT INTO `district` VALUES (2819, '宾川', 416, 'b', 'bc', 'binchuan', '县', '532924', 4);
INSERT INTO `district` VALUES (2820, '弥渡', 416, 'm', 'md', 'midu', '县', '532925', 5);
INSERT INTO `district` VALUES (2821, '南涧', 416, 'n', 'nj', 'nanjian', '自治县', '532926', 6);
INSERT INTO `district` VALUES (2822, '巍山', 416, 'w', 'ws', 'weishan', '自治县', '532927', 7);
INSERT INTO `district` VALUES (2823, '永平', 416, 'y', 'yp', 'yongping', '县', '532928', 8);
INSERT INTO `district` VALUES (2824, '云龙', 416, 'y', 'yl', 'yunlong', '县', '532929', 9);
INSERT INTO `district` VALUES (2825, '洱源', 416, 'e', 'ey', 'eryuan', '县', '532930', 10);
INSERT INTO `district` VALUES (2826, '剑川', 416, 'j', 'jc', 'jianchuan', '县', '532931', 11);
INSERT INTO `district` VALUES (2827, '鹤庆', 416, 'h', 'hq', 'heqing', '县', '532932', 12);
INSERT INTO `district` VALUES (2828, '瑞丽', 417, 'r', 'rl', 'ruili', '市', '533102', 1);
INSERT INTO `district` VALUES (2829, '芒市', 417, 'm', 'ms', 'mangshi', '', '533103', 2);
INSERT INTO `district` VALUES (2830, '梁河', 417, 'l', 'lh', 'lianghe', '县', '533122', 3);
INSERT INTO `district` VALUES (2831, '盈江', 417, 'y', 'yj', 'yingjiang', '县', '533123', 4);
INSERT INTO `district` VALUES (2832, '陇川', 417, 'l', 'lc', 'longchuan', '县', '533124', 5);
INSERT INTO `district` VALUES (2833, '泸水', 418, 'l', 'ls', 'lushui', '市', '533321', 1);
INSERT INTO `district` VALUES (2834, '福贡', 418, 'f', 'fg', 'fugong', '县', '533323', 2);
INSERT INTO `district` VALUES (2835, '贡山', 418, 'g', 'gs', 'gongshan', '县', '533324', 3);
INSERT INTO `district` VALUES (2836, '兰坪', 418, 'l', 'lp', 'lanping', '县', '533325', 4);
INSERT INTO `district` VALUES (2837, '香格里拉', 419, 'x', 'xgll', 'xianggelila', '市', '533421', 1);
INSERT INTO `district` VALUES (2838, '德钦', 419, 'd', 'dq', 'deqin', '县', '533422', 2);
INSERT INTO `district` VALUES (2839, '维西', 419, 'w', 'wx', 'weixi', '县', '533423', 3);
INSERT INTO `district` VALUES (2840, '隆阳', 420, 'l', 'ly', 'longyang', '区', '530502', 1);
INSERT INTO `district` VALUES (2841, '施甸', 420, 's', 'sd', 'shidian', '县', '530521', 2);
INSERT INTO `district` VALUES (2842, '腾冲', 420, 't', 'tc', 'tengchong', '市', '530522', 3);
INSERT INTO `district` VALUES (2843, '龙陵', 420, 'l', 'll', 'longling', '县', '530523', 4);
INSERT INTO `district` VALUES (2844, '昌宁', 420, 'c', 'cn', 'changning', '县', '530524', 5);
INSERT INTO `district` VALUES (2845, '城关', 421, 'c', 'cg', 'chengguan', '区', '540102', 1);
INSERT INTO `district` VALUES (2846, '林周', 421, 'l', 'lz', 'linzhou', '县', '540121', 2);
INSERT INTO `district` VALUES (2847, '当雄', 421, 'd', 'dx', 'dangxiong', '县', '540122', 3);
INSERT INTO `district` VALUES (2848, '尼木', 421, 'n', 'nm', 'nimu', '县', '540123', 4);
INSERT INTO `district` VALUES (2849, '曲水', 421, 'q', 'qs', 'qushui', '县', '540124', 5);
INSERT INTO `district` VALUES (2850, '堆龙德庆', 421, 'd', 'dldq', 'duilongdeqing', '区', '540125', 6);
INSERT INTO `district` VALUES (2851, '达孜', 421, 'd', 'dz', 'dazi', '县', '540126', 7);
INSERT INTO `district` VALUES (2852, '墨竹工卡', 421, 'm', 'mzgk', 'mozhugongka', '县', '540127', 8);
INSERT INTO `district` VALUES (2853, '卡若', 422, 'k', 'kr', 'karuo', '区', '542121', 1);
INSERT INTO `district` VALUES (2854, '江达', 422, 'j', 'jd', 'jiangda', '县', '542122', 2);
INSERT INTO `district` VALUES (2855, '贡觉', 422, 'g', 'gj', 'gongjue', '县', '542123', 3);
INSERT INTO `district` VALUES (2856, '类乌齐', 422, 'l', 'lwq', 'leiwuqi', '县', '542124', 4);
INSERT INTO `district` VALUES (2857, '丁青', 422, 'd', 'dq', 'dingqing', '县', '542125', 5);
INSERT INTO `district` VALUES (2858, '察雅', 422, 'c', 'cy', 'chaya', '县', '542126', 6);
INSERT INTO `district` VALUES (2859, '八宿', 422, 'b', 'bs', 'basu', '县', '542127', 7);
INSERT INTO `district` VALUES (2860, '左贡', 422, 'z', 'zg', 'zuogong', '县', '542128', 8);
INSERT INTO `district` VALUES (2861, '芒康', 422, 'm', 'mk', 'mangkang', '县', '542129', 9);
INSERT INTO `district` VALUES (2862, '洛隆', 422, 'l', 'll', 'luolong', '县', '542132', 10);
INSERT INTO `district` VALUES (2863, '边坝', 422, 'b', 'bb', 'bianba', '县', '542133', 11);
INSERT INTO `district` VALUES (2864, '乃东', 423, 'n', 'nd', 'naidong', '区', '542221', 1);
INSERT INTO `district` VALUES (2865, '扎囊', 423, 'z', 'zn', 'zhanang', '县', '542222', 2);
INSERT INTO `district` VALUES (2866, '贡嘎', 423, 'g', 'gg', 'gongga', '县', '542223', 3);
INSERT INTO `district` VALUES (2867, '桑日', 423, 's', 'sr', 'sangri', '县', '542224', 4);
INSERT INTO `district` VALUES (2868, '琼结', 423, 'q', 'qj', 'qiongjie', '县', '542225', 5);
INSERT INTO `district` VALUES (2869, '曲松', 423, 'q', 'qs', 'qusong', '县', '542226', 6);
INSERT INTO `district` VALUES (2870, '措美', 423, 'c', 'cm', 'cuomei', '县', '542227', 7);
INSERT INTO `district` VALUES (2871, '洛扎', 423, 'l', 'lz', 'luozha', '县', '542228', 8);
INSERT INTO `district` VALUES (2872, '加查', 423, 'j', 'jc', 'jiacha', '县', '542229', 9);
INSERT INTO `district` VALUES (2873, '隆子', 423, 'l', 'lz', 'longzi', '县', '542231', 10);
INSERT INTO `district` VALUES (2874, '错那', 423, 'c', 'cn', 'cuonei', '县', '542232', 11);
INSERT INTO `district` VALUES (2875, '浪卡子', 423, 'l', 'lkz', 'langkazi', '县', '542233', 12);
INSERT INTO `district` VALUES (2876, '桑珠孜', 424, 's', 'szz', 'sangzhuzi', '区', '542301', 1);
INSERT INTO `district` VALUES (2877, '南木林', 424, 'n', 'nml', 'nanmulin', '县', '542322', 2);
INSERT INTO `district` VALUES (2878, '江孜', 424, 'j', 'jz', 'jiangzi', '县', '542323', 3);
INSERT INTO `district` VALUES (2879, '定日', 424, 'd', 'dr', 'dingri', '县', '542324', 4);
INSERT INTO `district` VALUES (2880, '萨迦', 424, 's', 'sj', 'sajia', '县', '542325', 5);
INSERT INTO `district` VALUES (2881, '拉孜', 424, 'l', 'lz', 'lazi', '县', '542326', 6);
INSERT INTO `district` VALUES (2882, '昂仁', 424, 'a', 'ar', 'angren', '县', '542327', 7);
INSERT INTO `district` VALUES (2883, '谢通门', 424, 'x', 'xtm', 'xietongmen', '县', '542328', 8);
INSERT INTO `district` VALUES (2884, '白朗', 424, 'b', 'bl', 'bailang', '县', '542329', 9);
INSERT INTO `district` VALUES (2885, '仁布', 424, 'r', 'rb', 'renbu', '县', '542330', 10);
INSERT INTO `district` VALUES (2886, '康马', 424, 'k', 'km', 'kangma', '县', '542331', 11);
INSERT INTO `district` VALUES (2887, '定结', 424, 'd', 'dj', 'dingjie', '县', '542332', 12);
INSERT INTO `district` VALUES (2888, '仲巴', 424, 'z', 'zb', 'zhongba', '县', '542333', 13);
INSERT INTO `district` VALUES (2889, '亚东', 424, 'y', 'yd', 'yadong', '县', '542334', 14);
INSERT INTO `district` VALUES (2890, '吉隆', 424, 'j', 'jl', 'jilong', '县', '542335', 15);
INSERT INTO `district` VALUES (2891, '聂拉木', 424, 'n', 'nlm', 'nielamu', '县', '542336', 16);
INSERT INTO `district` VALUES (2892, '萨嘎', 424, 's', 'sg', 'saga', '县', '542337', 17);
INSERT INTO `district` VALUES (2893, '岗巴', 424, 'g', 'gb', 'gangba', '县', '542338', 18);
INSERT INTO `district` VALUES (2894, '双湖', 425, 's', 'sh', 'shuanghu', '县', '542431', 1);
INSERT INTO `district` VALUES (2895, '那曲', 425, 'n', 'nq', 'neiqu', '县', '542421', 2);
INSERT INTO `district` VALUES (2896, '嘉黎', 425, 'j', 'jl', 'jiali', '县', '542421', 3);
INSERT INTO `district` VALUES (2897, '比如', 425, 'b', 'br', 'biru', '县', '542423', 4);
INSERT INTO `district` VALUES (2898, '聂荣', 425, 'n', 'nr', 'nierong', '县', '542424', 5);
INSERT INTO `district` VALUES (2899, '安多', 425, 'a', 'ad', 'anduo', '县', '542425', 6);
INSERT INTO `district` VALUES (2900, '申扎', 425, 's', 'sz', 'shenzha', '县', '542426', 7);
INSERT INTO `district` VALUES (2901, '索县', 425, 's', 'sx', 'suoxian', '', '542427', 8);
INSERT INTO `district` VALUES (2902, '班戈', 425, 'b', 'bg', 'bange', '县', '542428', 9);
INSERT INTO `district` VALUES (2903, '巴青', 425, 'b', 'bq', 'baqing', '县', '542429', 10);
INSERT INTO `district` VALUES (2904, '尼玛', 425, 'n', 'nm', 'nima', '县', '542430', 11);
INSERT INTO `district` VALUES (2905, '普兰', 426, 'p', 'pl', 'pulan', '县', '542521', 1);
INSERT INTO `district` VALUES (2906, '札达', 426, 'z', 'zd', 'zhada', '县', '542522', 2);
INSERT INTO `district` VALUES (2907, '噶尔', 426, 'g', 'ge', 'gaer', '县', '542523', 3);
INSERT INTO `district` VALUES (2908, '日土', 426, 'r', 'rt', 'ritu', '县', '542524', 4);
INSERT INTO `district` VALUES (2909, '革吉', 426, 'g', 'gj', 'geji', '县', '542525', 5);
INSERT INTO `district` VALUES (2910, '改则', 426, 'g', 'gz', 'gaize', '县', '542526', 6);
INSERT INTO `district` VALUES (2911, '措勤', 426, 'c', 'cq', 'cuoqin', '县', '542527', 7);
INSERT INTO `district` VALUES (2912, '巴宜', 427, 'b', 'by', 'bayi', '区', '540402', 1);
INSERT INTO `district` VALUES (2913, '工布江达', 427, 'g', 'gbjd', 'gongbujiangda', '县', '542621', 2);
INSERT INTO `district` VALUES (2914, '米林', 427, 'm', 'ml', 'milin', '县', '542621', 3);
INSERT INTO `district` VALUES (2915, '墨脱', 427, 'm', 'mt', 'motuo', '县', '542621', 4);
INSERT INTO `district` VALUES (2916, '波密', 427, 'b', 'bm', 'bomi', '县', '542621', 5);
INSERT INTO `district` VALUES (2917, '察隅', 427, 'c', 'cy', 'chayu', '县', '542621', 6);
INSERT INTO `district` VALUES (2918, '朗县', 427, 'l', 'lx', 'langxian', '', '542621', 7);
INSERT INTO `district` VALUES (2919, '新城', 428, 'x', 'xc', 'xincheng', '区', '610102', 1);
INSERT INTO `district` VALUES (2920, '碑林', 428, 'b', 'bl', 'beilin', '区', '610103', 2);
INSERT INTO `district` VALUES (2921, '莲湖', 428, 'l', 'lh', 'lianhu', '区', '610104', 3);
INSERT INTO `district` VALUES (2922, '灞桥', 428, 'b', 'bq', 'baqiao', '区', '610111', 4);
INSERT INTO `district` VALUES (2923, '未央', 428, 'w', 'wy', 'weiyang', '区', '610112', 5);
INSERT INTO `district` VALUES (2924, '雁塔', 428, 'y', 'yt', 'yanta', '区', '610113', 6);
INSERT INTO `district` VALUES (2925, '阎良', 428, 'y', 'yl', 'yanliang', '区', '610114', 7);
INSERT INTO `district` VALUES (2926, '临潼', 428, 'l', 'lt', 'lintong', '区', '610115', 8);
INSERT INTO `district` VALUES (2927, '长安', 428, 'c', 'ca', 'changan', '区', '610116', 9);
INSERT INTO `district` VALUES (2928, '蓝田', 428, 'l', 'lt', 'lantian', '县', '610122', 11);
INSERT INTO `district` VALUES (2929, '周至', 428, 'z', 'zz', 'zhouzhi', '县', '610124', 12);
INSERT INTO `district` VALUES (2930, '鄠邑', 428, 'h', 'hy', 'huyi', '区', '610125', 13);
INSERT INTO `district` VALUES (2931, '高陵', 428, 'g', 'gl', 'gaoling', '区', '610117', 10);
INSERT INTO `district` VALUES (2932, '王益', 429, 'w', 'wy', 'wangyi', '区', '610202', 1);
INSERT INTO `district` VALUES (2933, '印台', 429, 'y', 'yt', 'yintai', '区', '610203', 2);
INSERT INTO `district` VALUES (2934, '耀州', 429, 'y', 'yz', 'yaozhou', '区', '610204', 3);
INSERT INTO `district` VALUES (2935, '宜君', 429, 'y', 'yj', 'yijun', '县', '610222', 4);
INSERT INTO `district` VALUES (2936, '渭滨', 430, 'w', 'wb', 'weibin', '区', '610302', 1);
INSERT INTO `district` VALUES (2937, '金台', 430, 'j', 'jt', 'jintai', '区', '610303', 2);
INSERT INTO `district` VALUES (2938, '陈仓', 430, 'c', 'cc', 'chencang', '区', '610304', 3);
INSERT INTO `district` VALUES (2939, '凤翔', 430, 'f', 'fx', 'fengxiang', '县', '610322', 4);
INSERT INTO `district` VALUES (2940, '岐山', 430, 'q', 'qs', 'qishan', '县', '610323', 5);
INSERT INTO `district` VALUES (2941, '扶风', 430, 'f', 'ff', 'fufeng', '县', '610324', 6);
INSERT INTO `district` VALUES (2942, '眉县', 430, 'm', 'mx', 'meixian', '', '610326', 7);
INSERT INTO `district` VALUES (2943, '陇县', 430, 'l', 'lx', 'longxian', '', '610327', 8);
INSERT INTO `district` VALUES (2944, '千阳', 430, 'q', 'qy', 'qianyang', '县', '610328', 9);
INSERT INTO `district` VALUES (2945, '麟游', 430, 'l', 'ly', 'linyou', '县', '610329', 10);
INSERT INTO `district` VALUES (2946, '凤县', 430, 'f', 'fx', 'fengxian', '', '610330', 11);
INSERT INTO `district` VALUES (2947, '太白', 430, 't', 'tb', 'taibai', '县', '610331', 12);
INSERT INTO `district` VALUES (2948, '秦都', 431, 'q', 'qd', 'qindou', '区', '610402', 1);
INSERT INTO `district` VALUES (2949, '杨陵', 431, 'y', 'yl', 'yangling', '区', '610403', 2);
INSERT INTO `district` VALUES (2950, '渭城', 431, 'w', 'wc', 'weicheng', '区', '610404', 3);
INSERT INTO `district` VALUES (2951, '三原', 431, 's', 'sy', 'sanyuan', '县', '610422', 4);
INSERT INTO `district` VALUES (2952, '泾阳', 431, 'j', 'jy', 'jingyang', '县', '610423', 5);
INSERT INTO `district` VALUES (2953, '乾县', 431, 'q', 'qx', 'qianxian', '', '610424', 6);
INSERT INTO `district` VALUES (2954, '礼泉', 431, 'l', 'lq', 'liquan', '县', '610425', 7);
INSERT INTO `district` VALUES (2955, '永寿', 431, 'y', 'ys', 'yongshou', '县', '610426', 8);
INSERT INTO `district` VALUES (2956, '彬县', 431, 'b', 'bx', 'binxian', '', '610427', 9);
INSERT INTO `district` VALUES (2957, '长武', 431, 'c', 'cw', 'changwu', '县', '610428', 10);
INSERT INTO `district` VALUES (2958, '旬邑', 431, 'x', 'xy', 'xunyi', '县', '610429', 11);
INSERT INTO `district` VALUES (2959, '淳化', 431, 'c', 'ch', 'chunhua', '县', '610430', 12);
INSERT INTO `district` VALUES (2960, '武功', 431, 'w', 'wg', 'wugong', '县', '610431', 13);
INSERT INTO `district` VALUES (2961, '兴平', 431, 'x', 'xp', 'xingping', '市', '610481', 14);
INSERT INTO `district` VALUES (2962, '临渭', 432, 'l', 'lw', 'linwei', '区', '610502', 1);
INSERT INTO `district` VALUES (2963, '华州', 432, 'h', 'hz', 'huazhou', '区', '610521', 2);
INSERT INTO `district` VALUES (2964, '潼关', 432, 't', 'tg', 'tongguan', '县', '610522', 3);
INSERT INTO `district` VALUES (2965, '大荔', 432, 'd', 'dl', 'dali', '县', '610523', 4);
INSERT INTO `district` VALUES (2966, '合阳', 432, 'h', 'hy', 'heyang', '县', '610524', 5);
INSERT INTO `district` VALUES (2967, '澄城', 432, 'c', 'cc', 'chengcheng', '县', '610525', 6);
INSERT INTO `district` VALUES (2968, '蒲城', 432, 'p', 'pc', 'pucheng', '县', '610526', 7);
INSERT INTO `district` VALUES (2969, '白水', 432, 'b', 'bs', 'baishui', '县', '610527', 8);
INSERT INTO `district` VALUES (2970, '富平', 432, 'f', 'fp', 'fuping', '县', '610528', 9);
INSERT INTO `district` VALUES (2971, '韩城', 432, 'h', 'hc', 'hancheng', '市', '610581', 10);
INSERT INTO `district` VALUES (2972, '华阴', 432, 'h', 'hy', 'huayin', '市', '610582', 11);
INSERT INTO `district` VALUES (2973, '宝塔', 433, 'b', 'bt', 'baota', '区', '610602', 1);
INSERT INTO `district` VALUES (2974, '延长', 433, 'y', 'yc', 'yanchang', '县', '610621', 2);
INSERT INTO `district` VALUES (2975, '延川', 433, 'y', 'yc', 'yanchuan', '县', '610622', 3);
INSERT INTO `district` VALUES (2976, '子长', 433, 'z', 'zc', 'zichang', '县', '610623', 4);
INSERT INTO `district` VALUES (2977, '安塞', 433, 'a', 'as', 'ansai', '区', '610624', 5);
INSERT INTO `district` VALUES (2978, '志丹', 433, 'z', 'zd', 'zhidan', '县', '610625', 6);
INSERT INTO `district` VALUES (2979, '吴起', 433, 'w', 'wq', 'wuqi', '县', '610626', 7);
INSERT INTO `district` VALUES (2980, '甘泉', 433, 'g', 'gq', 'ganquan', '县', '610627', 8);
INSERT INTO `district` VALUES (2981, '富县', 433, 'f', 'fx', 'fuxian', '', '610628', 9);
INSERT INTO `district` VALUES (2982, '洛川', 433, 'l', 'lc', 'luochuan', '县', '610629', 10);
INSERT INTO `district` VALUES (2983, '宜川', 433, 'y', 'yc', 'yichuan', '县', '610630', 11);
INSERT INTO `district` VALUES (2984, '黄龙', 433, 'h', 'hl', 'huanglong', '县', '610631', 12);
INSERT INTO `district` VALUES (2985, '黄陵', 433, 'h', 'hl', 'huangling', '县', '610632', 13);
INSERT INTO `district` VALUES (2986, '汉台', 434, 'h', 'ht', 'hantai', '区', '610702', 1);
INSERT INTO `district` VALUES (2987, '南郑', 434, 'n', 'nz', 'nanzheng', '县', '610721', 2);
INSERT INTO `district` VALUES (2988, '城固', 434, 'c', 'cg', 'chenggu', '县', '610722', 3);
INSERT INTO `district` VALUES (2989, '洋县', 434, 'y', 'yx', 'yangxian', '', '610723', 4);
INSERT INTO `district` VALUES (2990, '西乡', 434, 'x', 'xx', 'xixiang', '县', '610724', 5);
INSERT INTO `district` VALUES (2991, '勉县', 434, 'm', 'mx', 'mianxian', '', '610725', 6);
INSERT INTO `district` VALUES (2992, '宁强', 434, 'n', 'nq', 'ningqiang', '县', '610726', 7);
INSERT INTO `district` VALUES (2993, '略阳', 434, 'l', 'ly', 'lu:eyang', '县', '610727', 8);
INSERT INTO `district` VALUES (2994, '镇巴', 434, 'z', 'zb', 'zhenba', '县', '610728', 9);
INSERT INTO `district` VALUES (2995, '留坝', 434, 'l', 'lb', 'liuba', '县', '610729', 10);
INSERT INTO `district` VALUES (2996, '佛坪', 434, 'f', 'fp', 'foping', '县', '610730', 11);
INSERT INTO `district` VALUES (2997, '榆阳', 435, 'y', 'yy', 'yuyang', '区', '610802', 1);
INSERT INTO `district` VALUES (2998, '神木', 435, 's', 'sm', 'shenmu', '县', '610821', 2);
INSERT INTO `district` VALUES (2999, '府谷', 435, 'f', 'fg', 'fugu', '县', '610822', 3);
INSERT INTO `district` VALUES (3000, '横山', 435, 'h', 'hs', 'hengshan', '区', '610823', 4);
INSERT INTO `district` VALUES (3001, '靖边', 435, 'j', 'jb', 'jingbian', '县', '610824', 5);
INSERT INTO `district` VALUES (3002, '定边', 435, 'd', 'db', 'dingbian', '县', '610825', 6);
INSERT INTO `district` VALUES (3003, '绥德', 435, 's', 'sd', 'suide', '县', '610826', 7);
INSERT INTO `district` VALUES (3004, '米脂', 435, 'm', 'mz', 'mizhi', '县', '610827', 8);
INSERT INTO `district` VALUES (3005, '佳县', 435, 'j', 'jx', 'jiaxian', '', '610828', 9);
INSERT INTO `district` VALUES (3006, '吴堡', 435, 'w', 'wb', 'wubao', '县', '610829', 10);
INSERT INTO `district` VALUES (3007, '清涧', 435, 'q', 'qj', 'qingjian', '县', '610830', 11);
INSERT INTO `district` VALUES (3008, '子洲', 435, 'z', 'zz', 'zizhou', '县', '610831', 12);
INSERT INTO `district` VALUES (3009, '汉滨', 436, 'h', 'hb', 'hanbin', '区', '610902', 1);
INSERT INTO `district` VALUES (3010, '汉阴', 436, 'h', 'hy', 'hanyin', '县', '610921', 2);
INSERT INTO `district` VALUES (3011, '石泉', 436, 's', 'sq', 'shiquan', '县', '610922', 3);
INSERT INTO `district` VALUES (3012, '宁陕', 436, 'n', 'ns', 'ningshan', '县', '610923', 4);
INSERT INTO `district` VALUES (3013, '紫阳', 436, 'z', 'zy', 'ziyang', '县', '610924', 5);
INSERT INTO `district` VALUES (3014, '岚皋', 436, 'l', 'lg', 'langao', '县', '610925', 6);
INSERT INTO `district` VALUES (3015, '平利', 436, 'p', 'pl', 'pingli', '县', '610926', 7);
INSERT INTO `district` VALUES (3016, '镇坪', 436, 'z', 'zp', 'zhenping', '县', '610927', 8);
INSERT INTO `district` VALUES (3017, '旬阳', 436, 'x', 'xy', 'xunyang', '县', '610928', 9);
INSERT INTO `district` VALUES (3018, '白河', 436, 'b', 'bh', 'baihe', '县', '610929', 10);
INSERT INTO `district` VALUES (3019, '商州', 437, 's', 'sz', 'shangzhou', '区', '611002', 1);
INSERT INTO `district` VALUES (3020, '洛南', 437, 'l', 'ln', 'luonan', '县', '611021', 2);
INSERT INTO `district` VALUES (3021, '丹凤', 437, 'd', 'df', 'danfeng', '县', '611022', 3);
INSERT INTO `district` VALUES (3022, '商南', 437, 's', 'sn', 'shangnan', '县', '611023', 4);
INSERT INTO `district` VALUES (3023, '山阳', 437, 's', 'sy', 'shanyang', '县', '611024', 5);
INSERT INTO `district` VALUES (3024, '镇安', 437, 'z', 'za', 'zhenan', '县', '611025', 6);
INSERT INTO `district` VALUES (3025, '柞水', 437, 'z', 'zs', 'zuoshui', '县', '611026', 7);
INSERT INTO `district` VALUES (3026, '城关', 438, 'c', 'cg', 'chengguan', '区', '620102', 1);
INSERT INTO `district` VALUES (3027, '七里河', 438, 'q', 'qlh', 'qilihe', '区', '620103', 2);
INSERT INTO `district` VALUES (3028, '西固', 438, 'x', 'xg', 'xigu', '区', '620104', 3);
INSERT INTO `district` VALUES (3029, '安宁', 438, 'a', 'an', 'anning', '区', '620105', 4);
INSERT INTO `district` VALUES (3030, '红古', 438, 'h', 'hg', 'honggu', '区', '620111', 5);
INSERT INTO `district` VALUES (3031, '永登', 438, 'y', 'yd', 'yongdeng', '县', '620121', 6);
INSERT INTO `district` VALUES (3032, '皋兰', 438, 'g', 'gl', 'gaolan', '县', '620122', 7);
INSERT INTO `district` VALUES (3033, '榆中', 438, 'y', 'yz', 'yuzhong', '县', '620123', 8);
INSERT INTO `district` VALUES (3034, '镜铁', 439, 'j', 'jt', 'jingtie', '区', '620201', 1);
INSERT INTO `district` VALUES (3035, '长城', 439, 'c', 'cc', 'changcheng', '区', '620201', 2);
INSERT INTO `district` VALUES (3036, '雄关', 439, 'x', 'xg', 'xiongguan', '区', '620201', 3);
INSERT INTO `district` VALUES (3037, '金川', 440, 'j', 'jc', 'jinchuan', '区', '620302', 1);
INSERT INTO `district` VALUES (3038, '永昌', 440, 'y', 'yc', 'yongchang', '县', '620321', 2);
INSERT INTO `district` VALUES (3039, '白银', 441, 'b', 'by', 'baiyin', '区', '620402', 1);
INSERT INTO `district` VALUES (3040, '平川', 441, 'p', 'pc', 'pingchuan', '区', '620403', 2);
INSERT INTO `district` VALUES (3041, '靖远', 441, 'j', 'jy', 'jingyuan', '县', '620421', 3);
INSERT INTO `district` VALUES (3042, '会宁', 441, 'h', 'hn', 'huining', '县', '620422', 4);
INSERT INTO `district` VALUES (3043, '景泰', 441, 'j', 'jt', 'jingtai', '县', '620423', 5);
INSERT INTO `district` VALUES (3044, '秦州', 442, 'q', 'qz', 'qinzhou', '区', '620502', 1);
INSERT INTO `district` VALUES (3045, '麦积', 442, 'm', 'mj', 'maiji', '区', '620503', 2);
INSERT INTO `district` VALUES (3046, '清水', 442, 'q', 'qs', 'qingshui', '县', '620521', 3);
INSERT INTO `district` VALUES (3047, '秦安', 442, 'q', 'qa', 'qinan', '县', '620522', 4);
INSERT INTO `district` VALUES (3048, '甘谷', 442, 'g', 'gg', 'gangu', '县', '620523', 5);
INSERT INTO `district` VALUES (3049, '武山', 442, 'w', 'ws', 'wushan', '县', '620524', 6);
INSERT INTO `district` VALUES (3050, '张家川', 442, 'z', 'zjc', 'zhangjiachuan', '自治县', '620525', 7);
INSERT INTO `district` VALUES (3051, '凉州', 443, 'l', 'lz', 'liangzhou', '区', '620602', 1);
INSERT INTO `district` VALUES (3052, '民勤', 443, 'm', 'mq', 'minqin', '县', '620621', 2);
INSERT INTO `district` VALUES (3053, '古浪', 443, 'g', 'gl', 'gulang', '县', '620622', 3);
INSERT INTO `district` VALUES (3054, '天祝', 443, 't', 'tz', 'tianzhu', '自治县', '620623', 4);
INSERT INTO `district` VALUES (3055, '甘州', 444, 'g', 'gz', 'ganzhou', '区', '620702', 1);
INSERT INTO `district` VALUES (3056, '肃南', 444, 's', 'sn', 'sunan', '自治县', '620721', 2);
INSERT INTO `district` VALUES (3057, '民乐', 444, 'm', 'ml', 'minle', '县', '620722', 3);
INSERT INTO `district` VALUES (3058, '临泽', 444, 'l', 'lz', 'linze', '县', '620723', 4);
INSERT INTO `district` VALUES (3059, '高台', 444, 'g', 'gt', 'gaotai', '县', '620724', 5);
INSERT INTO `district` VALUES (3060, '山丹', 444, 's', 'sd', 'shandan', '县', '620725', 6);
INSERT INTO `district` VALUES (3061, '崆峒', 445, 'k', 'kt', 'kongtong', '区', '620802', 1);
INSERT INTO `district` VALUES (3062, '泾川', 445, 'j', 'jc', 'jingchuan', '县', '620821', 2);
INSERT INTO `district` VALUES (3063, '灵台', 445, 'l', 'lt', 'lingtai', '县', '620822', 3);
INSERT INTO `district` VALUES (3064, '崇信', 445, 'c', 'cx', 'chongxin', '县', '620823', 4);
INSERT INTO `district` VALUES (3065, '华亭', 445, 'h', 'ht', 'huating', '县', '620824', 5);
INSERT INTO `district` VALUES (3066, '庄浪', 445, 'z', 'zl', 'zhuanglang', '县', '620825', 6);
INSERT INTO `district` VALUES (3067, '静宁', 445, 'j', 'jn', 'jingning', '县', '620826', 7);
INSERT INTO `district` VALUES (3068, '肃州', 446, 's', 'sz', 'suzhou', '区', '620902', 1);
INSERT INTO `district` VALUES (3069, '金塔', 446, 'j', 'jt', 'jinta', '县', '620921', 2);
INSERT INTO `district` VALUES (3070, '瓜州', 446, 'g', 'gz', 'guazhou', '县', '620922', 3);
INSERT INTO `district` VALUES (3071, '肃北', 446, 's', 'sb', 'subei', '自治县', '620923', 4);
INSERT INTO `district` VALUES (3072, '阿克塞', 446, 'a', 'aks', 'akesai', '自治县', '620924', 5);
INSERT INTO `district` VALUES (3073, '玉门', 446, 'y', 'ym', 'yumen', '市', '620981', 6);
INSERT INTO `district` VALUES (3074, '敦煌', 446, 'd', 'dh', 'dunhuang', '市', '620982', 7);
INSERT INTO `district` VALUES (3075, '西峰', 447, 'x', 'xf', 'xifeng', '区', '621002', 1);
INSERT INTO `district` VALUES (3076, '庆城', 447, 'q', 'qc', 'qingcheng', '县', '621021', 2);
INSERT INTO `district` VALUES (3077, '环县', 447, 'h', 'hx', 'huanxian', '', '621022', 3);
INSERT INTO `district` VALUES (3078, '华池', 447, 'h', 'hc', 'huachi', '县', '621023', 4);
INSERT INTO `district` VALUES (3079, '合水', 447, 'h', 'hs', 'heshui', '县', '621024', 5);
INSERT INTO `district` VALUES (3080, '正宁', 447, 'z', 'zn', 'zhengning', '县', '621025', 6);
INSERT INTO `district` VALUES (3081, '宁县', 447, 'n', 'nx', 'ningxian', '', '621026', 7);
INSERT INTO `district` VALUES (3082, '镇原', 447, 'z', 'zy', 'zhenyuan', '县', '621027', 8);
INSERT INTO `district` VALUES (3083, '安定', 448, 'a', 'ad', 'anding', '区', '621102', 1);
INSERT INTO `district` VALUES (3084, '通渭', 448, 't', 'tw', 'tongwei', '县', '621121', 2);
INSERT INTO `district` VALUES (3085, '陇西', 448, 'l', 'lx', 'longxi', '县', '621122', 3);
INSERT INTO `district` VALUES (3086, '渭源', 448, 'w', 'wy', 'weiyuan', '县', '621123', 4);
INSERT INTO `district` VALUES (3087, '临洮', 448, 'l', 'lt', 'lintao', '县', '621124', 5);
INSERT INTO `district` VALUES (3088, '漳县', 448, 'z', 'zx', 'zhangxian', '', '621125', 6);
INSERT INTO `district` VALUES (3089, '岷县', 448, 'm', 'mx', 'minxian', '', '621126', 7);
INSERT INTO `district` VALUES (3090, '武都', 449, 'w', 'wd', 'wudou', '区', '621202', 1);
INSERT INTO `district` VALUES (3091, '成县', 449, 'c', 'cx', 'chengxian', '', '621221', 2);
INSERT INTO `district` VALUES (3092, '文县', 449, 'w', 'wx', 'wenxian', '', '621222', 3);
INSERT INTO `district` VALUES (3093, '宕昌', 449, 'd', 'dc', 'dangchang', '县', '621223', 4);
INSERT INTO `district` VALUES (3094, '康县', 449, 'k', 'kx', 'kangxian', '', '621224', 5);
INSERT INTO `district` VALUES (3095, '西和', 449, 'x', 'xh', 'xihe', '县', '621225', 6);
INSERT INTO `district` VALUES (3096, '礼县', 449, 'l', 'lx', 'lixian', '', '621226', 7);
INSERT INTO `district` VALUES (3097, '徽县', 449, 'h', 'hx', 'huixian', '', '621227', 8);
INSERT INTO `district` VALUES (3098, '两当', 449, 'l', 'ld', 'liangdang', '县', '621228', 9);
INSERT INTO `district` VALUES (3099, '临夏', 450, 'l', 'lx', 'linxia', '市', '622901', 1);
INSERT INTO `district` VALUES (3100, '临夏', 450, 'l', 'lx', 'linxia', '县', '622921', 2);
INSERT INTO `district` VALUES (3101, '康乐', 450, 'k', 'kl', 'kangle', '县', '622922', 3);
INSERT INTO `district` VALUES (3102, '永靖', 450, 'y', 'yj', 'yongjing', '县', '622923', 4);
INSERT INTO `district` VALUES (3103, '广河', 450, 'g', 'gh', 'guanghe', '县', '622924', 5);
INSERT INTO `district` VALUES (3104, '和政', 450, 'h', 'hz', 'hezheng', '县', '622925', 6);
INSERT INTO `district` VALUES (3105, '东乡族', 450, 'd', 'dxz', 'dongxiangzu', '自治县', '622926', 7);
INSERT INTO `district` VALUES (3106, '积石山', 450, 'j', 'jss', 'jishishan', '自治县', '622927', 8);
INSERT INTO `district` VALUES (3107, '合作', 451, 'h', 'hz', 'hezuo', '市', '623001', 1);
INSERT INTO `district` VALUES (3108, '临潭', 451, 'l', 'lt', 'lintan', '县', '623021', 2);
INSERT INTO `district` VALUES (3109, '卓尼', 451, 'z', 'zn', 'zhuoni', '县', '623022', 3);
INSERT INTO `district` VALUES (3110, '舟曲', 451, 'z', 'zq', 'zhouqu', '县', '623023', 4);
INSERT INTO `district` VALUES (3111, '迭部', 451, 'd', 'db', 'diebu', '县', '623024', 5);
INSERT INTO `district` VALUES (3112, '玛曲', 451, 'm', 'mq', 'maqu', '县', '623025', 6);
INSERT INTO `district` VALUES (3113, '碌曲', 451, 'l', 'lq', 'liuqu', '县', '623026', 7);
INSERT INTO `district` VALUES (3114, '夏河', 451, 'x', 'xh', 'xiahe', '县', '623027', 8);
INSERT INTO `district` VALUES (3115, '城东', 452, 'c', 'cd', 'chengdong', '区', '630102', 1);
INSERT INTO `district` VALUES (3116, '城中', 452, 'c', 'cz', 'chengzhong', '区', '630103', 2);
INSERT INTO `district` VALUES (3117, '城西', 452, 'c', 'cx', 'chengxi', '区', '630104', 3);
INSERT INTO `district` VALUES (3118, '城北', 452, 'c', 'cb', 'chengbei', '区', '630105', 4);
INSERT INTO `district` VALUES (3119, '大通', 452, 'd', 'dt', 'datong', '自治县', '630121', 5);
INSERT INTO `district` VALUES (3120, '湟中', 452, 'h', 'hz', 'huangzhong', '县', '630122', 6);
INSERT INTO `district` VALUES (3121, '湟源', 452, 'h', 'hy', 'huangyuan', '县', '630123', 7);
INSERT INTO `district` VALUES (3122, '乐都', 453, 'l', 'ld', 'ledou', '区', '630202', 1);
INSERT INTO `district` VALUES (3123, '平安', 453, 'p', 'pa', 'pingan', '区', '632121', 2);
INSERT INTO `district` VALUES (3124, '民和', 453, 'm', 'mh', 'minhe', '自治县', '632122', 3);
INSERT INTO `district` VALUES (3125, '互助', 453, 'h', 'hz', 'huzhu', '自治县', '632126', 4);
INSERT INTO `district` VALUES (3126, '化隆', 453, 'h', 'hl', 'hualong', '自治县', '632127', 5);
INSERT INTO `district` VALUES (3127, '循化', 453, 'x', 'xh', 'xunhua', '自治县', '632128', 6);
INSERT INTO `district` VALUES (3128, '门源', 454, 'm', 'my', 'menyuan', '自治县', '632221', 1);
INSERT INTO `district` VALUES (3129, '祁连', 454, 'q', 'ql', 'qilian', '县', '632222', 2);
INSERT INTO `district` VALUES (3130, '海晏', 454, 'h', 'hy', 'haiyan', '县', '632223', 3);
INSERT INTO `district` VALUES (3131, '刚察', 454, 'g', 'gc', 'gangcha', '县', '632224', 4);
INSERT INTO `district` VALUES (3132, '同仁', 455, 't', 'tr', 'tongren', '县', '632321', 1);
INSERT INTO `district` VALUES (3133, '尖扎', 455, 'j', 'jz', 'jianzha', '县', '632322', 2);
INSERT INTO `district` VALUES (3134, '泽库', 455, 'z', 'zk', 'zeku', '县', '632323', 3);
INSERT INTO `district` VALUES (3135, '河南', 455, 'h', 'hn', 'henan', '自治县', '632324', 4);
INSERT INTO `district` VALUES (3136, '共和', 456, 'g', 'gh', 'gonghe', '县', '632521', 1);
INSERT INTO `district` VALUES (3137, '同德', 456, 't', 'td', 'tongde', '县', '632522', 2);
INSERT INTO `district` VALUES (3138, '贵德', 456, 'g', 'gd', 'guide', '县', '632523', 3);
INSERT INTO `district` VALUES (3139, '兴海', 456, 'x', 'xh', 'xinghai', '县', '632524', 4);
INSERT INTO `district` VALUES (3140, '贵南', 456, 'g', 'gn', 'guinan', '县', '632525', 5);
INSERT INTO `district` VALUES (3141, '玛沁', 457, 'm', 'mq', 'maqin', '县', '632621', 1);
INSERT INTO `district` VALUES (3142, '班玛', 457, 'b', 'bm', 'banma', '县', '632622', 2);
INSERT INTO `district` VALUES (3143, '甘德', 457, 'g', 'gd', 'gande', '县', '632623', 3);
INSERT INTO `district` VALUES (3144, '达日', 457, 'd', 'dr', 'dari', '县', '632624', 4);
INSERT INTO `district` VALUES (3145, '久治', 457, 'j', 'jz', 'jiuzhi', '县', '632625', 5);
INSERT INTO `district` VALUES (3146, '玛多', 457, 'm', 'md', 'maduo', '县', '632626', 6);
INSERT INTO `district` VALUES (3147, '玉树', 458, 'y', 'ys', 'yushu', '市', '632721', 1);
INSERT INTO `district` VALUES (3148, '杂多', 458, 'z', 'zd', 'zaduo', '县', '632722', 2);
INSERT INTO `district` VALUES (3149, '治多', 458, 'z', 'zd', 'zhiduo', '县', '632724', 3);
INSERT INTO `district` VALUES (3150, '囊谦', 458, 'n', 'nq', 'nangqian', '县', '632725', 4);
INSERT INTO `district` VALUES (3151, '曲麻莱', 458, 'q', 'qml', 'qumalai', '县', '632726', 5);
INSERT INTO `district` VALUES (3152, '大柴旦', 459, 'd', 'dcd', 'dachaidan', '行委', '', 1);
INSERT INTO `district` VALUES (3153, '冷湖', 459, 'l', 'lh', 'lenghu', '行委', '', 2);
INSERT INTO `district` VALUES (3154, '茫崖', 459, 'm', 'my', 'mangya', '行委', '', 3);
INSERT INTO `district` VALUES (3155, '格尔木', 459, 'g', 'gem', 'geermu', '市', '632801', 4);
INSERT INTO `district` VALUES (3156, '德令哈', 459, 'd', 'dlh', 'delingha', '市', '632802', 5);
INSERT INTO `district` VALUES (3157, '乌兰', 459, 'w', 'wl', 'wulan', '县', '632821', 6);
INSERT INTO `district` VALUES (3158, '都兰', 459, 'd', 'dl', 'doulan', '县', '632822', 7);
INSERT INTO `district` VALUES (3159, '天峻', 459, 't', 'tj', 'tianjun', '县', '632823', 8);
INSERT INTO `district` VALUES (3160, '兴庆', 460, 'x', 'xq', 'xingqing', '区', '640104', 1);
INSERT INTO `district` VALUES (3161, '西夏', 460, 'x', 'xx', 'xixia', '区', '640105', 2);
INSERT INTO `district` VALUES (3162, '金凤', 460, 'j', 'jf', 'jinfeng', '区', '640106', 3);
INSERT INTO `district` VALUES (3163, '永宁', 460, 'y', 'yn', 'yongning', '县', '640121', 4);
INSERT INTO `district` VALUES (3164, '贺兰', 460, 'h', 'hl', 'helan', '县', '640122', 5);
INSERT INTO `district` VALUES (3165, '灵武', 460, 'l', 'lw', 'lingwu', '市', '640181', 6);
INSERT INTO `district` VALUES (3166, '大武口', 461, 'd', 'dwk', 'dawukou', '区', '640202', 1);
INSERT INTO `district` VALUES (3167, '惠农', 461, 'h', 'hn', 'huinong', '区', '640205', 2);
INSERT INTO `district` VALUES (3168, '平罗', 461, 'p', 'pl', 'pingluo', '县', '640221', 3);
INSERT INTO `district` VALUES (3169, '红寺堡', 462, 'h', 'hsb', 'hongsibao', '区', '', 1);
INSERT INTO `district` VALUES (3170, '利通', 462, 'l', 'lt', 'litong', '区', '640302', 2);
INSERT INTO `district` VALUES (3171, '盐池', 462, 'y', 'yc', 'yanchi', '县', '640323', 3);
INSERT INTO `district` VALUES (3172, '同心', 462, 't', 'tx', 'tongxin', '县', '640324', 4);
INSERT INTO `district` VALUES (3173, '青铜峡', 462, 'q', 'qtx', 'qingtongxia', '市', '640381', 5);
INSERT INTO `district` VALUES (3174, '原州', 463, 'y', 'yz', 'yuanzhou', '区', '640402', 1);
INSERT INTO `district` VALUES (3175, '西吉', 463, 'x', 'xj', 'xiji', '县', '640422', 2);
INSERT INTO `district` VALUES (3176, '隆德', 463, 'l', 'ld', 'longde', '县', '640423', 3);
INSERT INTO `district` VALUES (3177, '泾源', 463, 'j', 'jy', 'jingyuan', '县', '640424', 4);
INSERT INTO `district` VALUES (3178, '彭阳', 463, 'p', 'py', 'pengyang', '县', '640425', 5);
INSERT INTO `district` VALUES (3179, '沙坡头', 464, 's', 'spt', 'shapotou', '区', '640502', 1);
INSERT INTO `district` VALUES (3180, '中宁', 464, 'z', 'zn', 'zhongning', '县', '640521', 2);
INSERT INTO `district` VALUES (3181, '海原', 464, 'h', 'hy', 'haiyuan', '县', '640522', 3);
INSERT INTO `district` VALUES (3182, '天山', 465, 't', 'ts', 'tianshan', '区', '650102', 1);
INSERT INTO `district` VALUES (3183, '沙依巴克', 465, 's', 'sybk', 'shayibake', '区', '650103', 2);
INSERT INTO `district` VALUES (3184, '新市', 465, 'x', 'xs', 'xinshi', '区', '650104', 3);
INSERT INTO `district` VALUES (3185, '水磨沟', 465, 's', 'smg', 'shuimogou', '区', '650105', 4);
INSERT INTO `district` VALUES (3186, '头屯河', 465, 't', 'tth', 'toutunhe', '区', '650106', 5);
INSERT INTO `district` VALUES (3187, '达坂城', 465, 'd', 'dbc', 'dabancheng', '区', '650107', 6);
INSERT INTO `district` VALUES (3188, '米东', 465, 'm', 'md', 'midong', '区', '650109', 7);
INSERT INTO `district` VALUES (3189, '乌鲁木齐', 465, 'w', 'wlmq', 'wulumuqi', '县', '650121', 8);
INSERT INTO `district` VALUES (3190, '独山子', 466, 'd', 'dsz', 'dushanzi', '区', '650202', 1);
INSERT INTO `district` VALUES (3191, '克拉玛依', 466, 'k', 'klmy', 'kelamayi', '区', '650203', 2);
INSERT INTO `district` VALUES (3192, '白碱滩', 466, 'b', 'bjt', 'baijiantan', '区', '650204', 3);
INSERT INTO `district` VALUES (3193, '乌尔禾', 466, 'w', 'weh', 'wuerhe', '区', '650205', 4);
INSERT INTO `district` VALUES (3194, '高昌', 467, 'g', 'gc', 'gaochang', '区', '652101', 1);
INSERT INTO `district` VALUES (3195, '鄯善', 467, 's', 'ss', 'shanshan', '县', '652122', 2);
INSERT INTO `district` VALUES (3196, '托克逊', 467, 't', 'tkx', 'tuokexun', '县', '652123', 3);
INSERT INTO `district` VALUES (3197, '伊州', 468, 'y', 'yz', 'yizhou', '区', '652201', 1);
INSERT INTO `district` VALUES (3198, '巴里坤', 468, 'b', 'blk', 'balikun', '自治县', '652222', 2);
INSERT INTO `district` VALUES (3199, '伊吾', 468, 'y', 'yw', 'yiwu', '县', '652223', 3);
INSERT INTO `district` VALUES (3200, '昌吉', 469, 'c', 'cj', 'changji', '市', '652301', 1);
INSERT INTO `district` VALUES (3201, '阜康', 469, 'f', 'fk', 'fukang', '市', '652302', 2);
INSERT INTO `district` VALUES (3202, '呼图壁', 469, 'h', 'htb', 'hutubi', '县', '652323', 3);
INSERT INTO `district` VALUES (3203, '玛纳斯', 469, 'm', 'mns', 'manasi', '县', '652324', 4);
INSERT INTO `district` VALUES (3204, '奇台', 469, 'q', 'qt', 'qitai', '县', '652325', 5);
INSERT INTO `district` VALUES (3205, '吉木萨尔', 469, 'j', 'jmse', 'jimusaer', '县', '652327', 6);
INSERT INTO `district` VALUES (3206, '木垒', 469, 'm', 'ml', 'mulei', '自治县', '652328', 7);
INSERT INTO `district` VALUES (3207, '阿拉山口', 470, 'a', 'alsk', 'alashankou', '市', '', 1);
INSERT INTO `district` VALUES (3208, '博乐', 470, 'b', 'bl', 'bole', '市', '652701', 2);
INSERT INTO `district` VALUES (3209, '精河', 470, 'j', 'jh', 'jinghe', '县', '652722', 3);
INSERT INTO `district` VALUES (3210, '温泉', 470, 'w', 'wq', 'wenquan', '县', '652723', 4);
INSERT INTO `district` VALUES (3211, '库尔勒', 471, 'k', 'kel', 'kuerle', '市', '652801', 1);
INSERT INTO `district` VALUES (3212, '轮台', 471, 'l', 'lt', 'luntai', '县', '652822', 2);
INSERT INTO `district` VALUES (3213, '尉犁', 471, 'w', 'wl', 'weili', '县', '652823', 3);
INSERT INTO `district` VALUES (3214, '若羌', 471, 'r', 'rq', 'ruoqiang', '县', '652824', 4);
INSERT INTO `district` VALUES (3215, '且末', 471, 'q', 'qm', 'qiemo', '县', '652825', 5);
INSERT INTO `district` VALUES (3216, '焉耆', 471, 'y', 'yq', 'yanqi', '自治县', '652826', 6);
INSERT INTO `district` VALUES (3217, '和静', 471, 'h', 'hj', 'hejing', '县', '652827', 7);
INSERT INTO `district` VALUES (3218, '和硕', 471, 'h', 'hs', 'heshuo', '县', '652828', 8);
INSERT INTO `district` VALUES (3219, '博湖', 471, 'b', 'bh', 'bohu', '县', '652829', 9);
INSERT INTO `district` VALUES (3220, '阿克苏', 472, 'a', 'aks', 'akesu', '市', '652901', 1);
INSERT INTO `district` VALUES (3221, '温宿', 472, 'w', 'ws', 'wensu', '县', '652922', 2);
INSERT INTO `district` VALUES (3222, '库车', 472, 'k', 'kc', 'kuche', '县', '652923', 3);
INSERT INTO `district` VALUES (3223, '沙雅', 472, 's', 'sy', 'shaya', '县', '652924', 4);
INSERT INTO `district` VALUES (3224, '新和', 472, 'x', 'xh', 'xinhe', '县', '652925', 5);
INSERT INTO `district` VALUES (3225, '拜城', 472, 'b', 'bc', 'baicheng', '县', '652926', 6);
INSERT INTO `district` VALUES (3226, '乌什', 472, 'w', 'ws', 'wushen', '县', '652927', 7);
INSERT INTO `district` VALUES (3227, '阿瓦提', 472, 'a', 'awt', 'awati', '县', '652928', 8);
INSERT INTO `district` VALUES (3228, '柯坪', 472, 'k', 'kp', 'keping', '县', '652929', 9);
INSERT INTO `district` VALUES (3229, '阿图什', 473, 'a', 'ats', 'atushen', '市', '653001', 1);
INSERT INTO `district` VALUES (3230, '阿克陶', 473, 'a', 'akt', 'aketao', '县', '653022', 2);
INSERT INTO `district` VALUES (3231, '阿合奇', 473, 'a', 'ahq', 'aheqi', '县', '653023', 3);
INSERT INTO `district` VALUES (3232, '乌恰', 473, 'w', 'wq', 'wuqia', '县', '653024', 4);
INSERT INTO `district` VALUES (3233, '喀什', 474, 'k', 'ks', 'kashen', '市', '653101', 1);
INSERT INTO `district` VALUES (3234, '疏附', 474, 's', 'sf', 'shufu', '县', '653121', 2);
INSERT INTO `district` VALUES (3235, '疏勒', 474, 's', 'sl', 'shule', '县', '653122', 3);
INSERT INTO `district` VALUES (3236, '英吉沙', 474, 'y', 'yjs', 'yingjisha', '县', '653123', 4);
INSERT INTO `district` VALUES (3237, '泽普', 474, 'z', 'zp', 'zepu', '县', '653124', 5);
INSERT INTO `district` VALUES (3238, '莎车', 474, 's', 'sc', 'shache', '县', '653125', 6);
INSERT INTO `district` VALUES (3239, '叶城', 474, 'y', 'yc', 'yecheng', '县', '653126', 7);
INSERT INTO `district` VALUES (3240, '麦盖提', 474, 'm', 'mgt', 'maigaiti', '县', '653127', 8);
INSERT INTO `district` VALUES (3241, '岳普湖', 474, 'y', 'yph', 'yuepuhu', '县', '653128', 9);
INSERT INTO `district` VALUES (3242, '伽师', 474, 'j', 'js', 'jiashi', '县', '653129', 10);
INSERT INTO `district` VALUES (3243, '巴楚', 474, 'b', 'bc', 'bachu', '县', '653130', 11);
INSERT INTO `district` VALUES (3244, '塔什库尔干', 474, 't', 'tskeg', 'tashenkuergan', '自治县', '653131', 12);
INSERT INTO `district` VALUES (3245, '和田', 475, 'h', 'ht', 'hetian', '市', '653201', 1);
INSERT INTO `district` VALUES (3246, '和田', 475, 'h', 'ht', 'hetian', '县', '653221', 2);
INSERT INTO `district` VALUES (3247, '墨玉', 475, 'm', 'my', 'moyu', '县', '653222', 3);
INSERT INTO `district` VALUES (3248, '皮山', 475, 'p', 'ps', 'pishan', '县', '653223', 4);
INSERT INTO `district` VALUES (3249, '洛浦', 475, 'l', 'lp', 'luopu', '县', '653224', 5);
INSERT INTO `district` VALUES (3250, '策勒', 475, 'c', 'cl', 'cele', '县', '653225', 6);
INSERT INTO `district` VALUES (3251, '于田', 475, 'y', 'yt', 'yutian', '县', '653226', 7);
INSERT INTO `district` VALUES (3252, '民丰', 475, 'm', 'mf', 'minfeng', '县', '653227', 8);
INSERT INTO `district` VALUES (3253, '伊宁', 476, 'y', 'yn', 'yining', '市', '654002', 1);
INSERT INTO `district` VALUES (3254, '奎屯', 476, 'k', 'kt', 'kuitun', '市', '654003', 2);
INSERT INTO `district` VALUES (3255, '伊宁', 476, 'y', 'yn', 'yining', '县', '654021', 4);
INSERT INTO `district` VALUES (3256, '察布查尔锡伯', 476, 'c', 'cbcexb', 'chabuchaerxibo', '自治县', '654022', 5);
INSERT INTO `district` VALUES (3257, '霍城', 476, 'h', 'hc', 'huocheng', '县', '654023', 6);
INSERT INTO `district` VALUES (3258, '巩留', 476, 'g', 'gl', 'gongliu', '县', '654024', 7);
INSERT INTO `district` VALUES (3259, '新源', 476, 'x', 'xy', 'xinyuan', '县', '654025', 8);
INSERT INTO `district` VALUES (3260, '昭苏', 476, 'z', 'zs', 'zhaosu', '县', '654026', 9);
INSERT INTO `district` VALUES (3261, '特克斯', 476, 't', 'tks', 'tekesi', '县', '654027', 10);
INSERT INTO `district` VALUES (3262, '尼勒克', 476, 'n', 'nlk', 'nileke', '县', '654028', 11);
INSERT INTO `district` VALUES (3263, '塔城', 477, 't', 'tc', 'tacheng', '市', '654201', 1);
INSERT INTO `district` VALUES (3264, '乌苏', 477, 'w', 'ws', 'wusu', '市', '654202', 2);
INSERT INTO `district` VALUES (3265, '额敏', 477, 'e', 'em', 'emin', '县', '654221', 3);
INSERT INTO `district` VALUES (3266, '沙湾', 477, 's', 'sw', 'shawan', '县', '654223', 4);
INSERT INTO `district` VALUES (3267, '托里', 477, 't', 'tl', 'tuoli', '县', '654224', 5);
INSERT INTO `district` VALUES (3268, '裕民', 477, 'y', 'ym', 'yumin', '县', '654225', 6);
INSERT INTO `district` VALUES (3269, '和布克赛尔', 477, 'h', 'hbkse', 'hebukesaier', '自治县', '654226', 7);
INSERT INTO `district` VALUES (3270, '阿勒泰', 478, 'a', 'alt', 'aletai', '市', '654301', 1);
INSERT INTO `district` VALUES (3271, '布尔津', 478, 'b', 'bej', 'buerjin', '县', '654321', 2);
INSERT INTO `district` VALUES (3272, '富蕴', 478, 'f', 'fy', 'fuyun', '县', '654322', 3);
INSERT INTO `district` VALUES (3273, '福海', 478, 'f', 'fh', 'fuhai', '县', '654323', 4);
INSERT INTO `district` VALUES (3274, '哈巴河', 478, 'h', 'hbh', 'habahe', '县', '654324', 5);
INSERT INTO `district` VALUES (3275, '青河', 478, 'q', 'qh', 'qinghe', '县', '654325', 6);
INSERT INTO `district` VALUES (3276, '吉木乃', 478, 'j', 'jmn', 'jimunai', '县', '654326', 7);
INSERT INTO `district` VALUES (3277, '松山', 485, 's', 'ss', 'songshan', '区', '6300100', 1);
INSERT INTO `district` VALUES (3278, '信义', 485, 'x', 'xy', 'xinyi', '区', '6300200', 2);
INSERT INTO `district` VALUES (3279, '大安', 485, 'd', 'da', 'daan', '区', '6300300', 3);
INSERT INTO `district` VALUES (3280, '中山', 485, 'z', 'zs', 'zhongshan', '区', '6300400', 4);
INSERT INTO `district` VALUES (3281, '中正', 485, 'z', 'zz', 'zhongzheng', '区', '6300500', 5);
INSERT INTO `district` VALUES (3282, '大同', 485, 'd', 'dt', 'datong', '区', '6300600', 6);
INSERT INTO `district` VALUES (3283, '万华', 485, 'w', 'wh', 'wanhua', '区', '6300700', 7);
INSERT INTO `district` VALUES (3284, '文山', 485, 'w', 'ws', 'wenshan', '区', '6300800', 8);
INSERT INTO `district` VALUES (3285, '南港', 485, 'n', 'ng', 'nangang', '区', '6300900', 9);
INSERT INTO `district` VALUES (3286, '内湖', 485, 'n', 'nh', 'neihu', '区', '6301000', 10);
INSERT INTO `district` VALUES (3287, '士林', 485, 's', 'sl', 'shilin', '区', '6301100', 11);
INSERT INTO `district` VALUES (3288, '北投', 485, 'b', 'bt', 'beitou', '区', '6301200', 12);
INSERT INTO `district` VALUES (3289, '盐埕', 486, 'y', 'yc', 'yancheng', '区', '6400100', 1);
INSERT INTO `district` VALUES (3290, '鼓山', 486, 'g', 'gs', 'gushan', '区', '6400200', 2);
INSERT INTO `district` VALUES (3291, '左营', 486, 'z', 'zy', 'zuoying', '区', '6400300', 3);
INSERT INTO `district` VALUES (3292, '楠梓', 486, 'n', 'nz', 'nanzi', '区', '6400400', 4);
INSERT INTO `district` VALUES (3293, '三民', 486, 's', 'sm', 'sanmin', '区', '6400500', 5);
INSERT INTO `district` VALUES (3294, '新兴', 486, 'x', 'xx', 'xinxing', '区', '6400600', 6);
INSERT INTO `district` VALUES (3295, '前金', 486, 'q', 'qj', 'qianjin', '区', '6400700', 7);
INSERT INTO `district` VALUES (3296, '苓雅', 486, 'l', 'ly', 'lingya', '区', '6400800', 8);
INSERT INTO `district` VALUES (3297, '前镇', 486, 'q', 'qz', 'qianzhen', '区', '6400900', 9);
INSERT INTO `district` VALUES (3298, '旗津', 486, 'q', 'qj', 'qijin', '区', '6401000', 10);
INSERT INTO `district` VALUES (3299, '小港', 486, 'x', 'xg', 'xiaogang', '区', '6401100', 11);
INSERT INTO `district` VALUES (3300, '中正', 487, 'z', 'zz', 'zhongzheng', '区', '1001701', 1);
INSERT INTO `district` VALUES (3301, '七堵', 487, 'q', 'qd', 'qidu', '区', '1001702', 2);
INSERT INTO `district` VALUES (3302, '暖暖', 487, 'n', 'nn', 'nuannuan', '区', '1001703', 3);
INSERT INTO `district` VALUES (3303, '仁爱', 487, 'r', 'ra', 'renai', '区', '1001704', 4);
INSERT INTO `district` VALUES (3304, '中山', 487, 'z', 'zs', 'zhongshan', '区', '1001705', 5);
INSERT INTO `district` VALUES (3305, '安乐', 487, 'a', 'al', 'anle', '区', '1001706', 6);
INSERT INTO `district` VALUES (3306, '信义', 487, 'x', 'xy', 'xinyi', '区', '1001707', 7);
INSERT INTO `district` VALUES (3307, '大安', 488, 'd', 'da', 'daan', '区', '', 1);
INSERT INTO `district` VALUES (3308, '神冈', 488, 's', 'sg', 'shengang', '区', '', 2);
INSERT INTO `district` VALUES (3309, '石冈', 488, 's', 'sg', 'shigang', '区', '', 3);
INSERT INTO `district` VALUES (3310, '东势', 488, 'd', 'ds', 'dongshi', '区', '', 4);
INSERT INTO `district` VALUES (3311, '新社', 488, 'x', 'xs', 'xinshe', '区', '', 5);
INSERT INTO `district` VALUES (3312, '和平', 488, 'h', 'hp', 'heping', '区', '', 6);
INSERT INTO `district` VALUES (3313, '大肚', 488, 'd', 'dd', 'dadu', '区', '', 7);
INSERT INTO `district` VALUES (3314, '沙鹿', 488, 's', 'sl', 'shalu', '区', '', 8);
INSERT INTO `district` VALUES (3315, '龙井', 488, 'l', 'lj', 'longjing', '区', '', 9);
INSERT INTO `district` VALUES (3316, '梧栖', 488, 'w', 'wq', 'wuqi', '区', '', 10);
INSERT INTO `district` VALUES (3317, '清水', 488, 'q', 'qs', 'qingshui', '区', '', 11);
INSERT INTO `district` VALUES (3318, '大甲', 488, 'd', 'dj', 'dajia', '区', '', 12);
INSERT INTO `district` VALUES (3319, '外埔', 488, 'w', 'wp', 'waipu', '区', '', 13);
INSERT INTO `district` VALUES (3320, '大雅', 488, 'd', 'dy', 'daya', '区', '', 14);
INSERT INTO `district` VALUES (3321, '潭子', 488, 't', 'tz', 'tanzi', '区', '', 15);
INSERT INTO `district` VALUES (3322, '后里', 488, 'h', 'hl', 'houli', '区', '', 16);
INSERT INTO `district` VALUES (3323, '丰原', 488, 'f', 'fy', 'fengyuan', '区', '', 17);
INSERT INTO `district` VALUES (3324, '乌日', 488, 'w', 'wr', 'wuri', '区', '', 18);
INSERT INTO `district` VALUES (3325, '雾峰', 488, 'w', 'wf', 'wufeng', '区', '', 19);
INSERT INTO `district` VALUES (3326, '大里', 488, 'd', 'dl', 'dali', '区', '', 20);
INSERT INTO `district` VALUES (3327, '太平', 488, 't', 'tp', 'taiping', '区', '', 21);
INSERT INTO `district` VALUES (3328, '中区', 488, 'z', 'zq', 'zhongqu', '', '1001901', 22);
INSERT INTO `district` VALUES (3329, '东区', 488, 'd', 'dq', 'dongqu', '', '1001902', 23);
INSERT INTO `district` VALUES (3330, '南区', 488, 'n', 'nq', 'nanqu', '', '1001903', 24);
INSERT INTO `district` VALUES (3331, '西区', 488, 'x', 'xq', 'xiqu', '', '1001904', 25);
INSERT INTO `district` VALUES (3332, '北区', 488, 'b', 'bq', 'beiqu', '', '1001905', 26);
INSERT INTO `district` VALUES (3333, '西屯', 488, 'x', 'xt', 'xitun', '区', '1001906', 27);
INSERT INTO `district` VALUES (3334, '南屯', 488, 'n', 'nt', 'nantun', '区', '1001907', 28);
INSERT INTO `district` VALUES (3335, '北屯', 488, 'b', 'bt', 'beitun', '区', '1001908', 29);
INSERT INTO `district` VALUES (3336, '东区', 489, 'd', 'dq', 'dongqu', '', '1002101', 1);
INSERT INTO `district` VALUES (3337, '南区', 489, 'n', 'nq', 'nanqu', '', '1002102', 2);
INSERT INTO `district` VALUES (3338, '北区', 489, 'b', 'bq', 'beiqu', '', '1002104', 3);
INSERT INTO `district` VALUES (3339, '安南', 489, 'a', 'an', 'annan', '区', '1002106', 4);
INSERT INTO `district` VALUES (3340, '安平', 489, 'a', 'ap', 'anping', '区', '1002107', 5);
INSERT INTO `district` VALUES (3341, '中西', 489, 'z', 'zx', 'zhongxi', '区', '1002108', 6);
INSERT INTO `district` VALUES (3342, '东区', 490, 'd', 'dq', 'dongqu', '', '1001801', 1);
INSERT INTO `district` VALUES (3343, '北区', 490, 'b', 'bq', 'beiqu', '', '1001802', 2);
INSERT INTO `district` VALUES (3344, '香山', 490, 'x', 'xs', 'xiangshan', '区', '1001803', 3);
INSERT INTO `district` VALUES (3345, '东区', 491, 'd', 'dq', 'dongqu', '', '1002001', 1);
INSERT INTO `district` VALUES (3346, '西区', 491, 'x', 'xq', 'xiqu', '', '1002002', 2);
INSERT INTO `district` VALUES (3347, '板桥', 492, 'b', 'bq', 'banqiao', '区', '', 1);
INSERT INTO `district` VALUES (3348, '瑞芳', 492, 'r', 'rf', 'ruifang', '区', '', 2);
INSERT INTO `district` VALUES (3349, '八里', 492, 'b', 'bl', 'bali', '区', '', 3);
INSERT INTO `district` VALUES (3350, '深坑', 492, 's', 'sk', 'shenkeng', '区', '', 4);
INSERT INTO `district` VALUES (3351, '三芝', 492, 's', 'sz', 'sanzhi', '区', '', 5);
INSERT INTO `district` VALUES (3352, '金山', 492, 'j', 'js', 'jinshan', '区', '', 6);
INSERT INTO `district` VALUES (3353, '万里', 492, 'w', 'wl', 'wanli', '区', '', 7);
INSERT INTO `district` VALUES (3354, '贡寮', 492, 'g', 'gl', 'gongliao', '区', '', 8);
INSERT INTO `district` VALUES (3355, '石门', 492, 's', 'sm', 'shimen', '区', '', 9);
INSERT INTO `district` VALUES (3356, '双溪', 492, 's', 'sx', 'shuangxi', '区', '', 10);
INSERT INTO `district` VALUES (3357, '石碇', 492, 's', 'sd', 'shiding', '区', '', 11);
INSERT INTO `district` VALUES (3358, '坪林', 492, 'p', 'pl', 'pinglin', '区', '', 12);
INSERT INTO `district` VALUES (3359, '乌来', 492, 'w', 'wl', 'wulai', '区', '', 13);
INSERT INTO `district` VALUES (3360, '泰山', 492, 't', 'ts', 'taishan', '区', '', 14);
INSERT INTO `district` VALUES (3361, '五股', 492, 'w', 'wg', 'wugu', '区', '', 15);
INSERT INTO `district` VALUES (3362, '莺歌', 492, 'y', 'yg', 'yingge', '区', '', 16);
INSERT INTO `district` VALUES (3363, '中和', 492, 'z', 'zh', 'zhonghe', '区', '', 17);
INSERT INTO `district` VALUES (3364, '新庄', 492, 'x', 'xz', 'xinzhuang', '区', '', 18);
INSERT INTO `district` VALUES (3365, '三重', 492, 's', 'sz', 'sanzhong', '区', '', 19);
INSERT INTO `district` VALUES (3366, '新店', 492, 'x', 'xd', 'xindian', '区', '', 20);
INSERT INTO `district` VALUES (3367, '土城', 492, 't', 'tc', 'tucheng', '区', '', 21);
INSERT INTO `district` VALUES (3368, '永和', 492, 'y', 'yh', 'yonghe', '区', '', 22);
INSERT INTO `district` VALUES (3369, '芦洲', 492, 'l', 'lz', 'luzhou', '区', '', 23);
INSERT INTO `district` VALUES (3370, '汐止', 492, 'x', 'xz', 'xizhi', '区', '', 24);
INSERT INTO `district` VALUES (3371, '树林', 492, 's', 'sl', 'shulin', '区', '', 25);
INSERT INTO `district` VALUES (3372, '淡水', 492, 'd', 'ds', 'danshui', '区', '', 26);
INSERT INTO `district` VALUES (3373, '三峡', 492, 's', 'sx', 'sanxia', '区', '', 27);
INSERT INTO `district` VALUES (3374, '林口', 492, 'l', 'lk', 'linkou', '区', '', 28);
INSERT INTO `district` VALUES (3375, '平溪', 492, 'p', 'px', 'pingxi', '区', '', 29);
INSERT INTO `district` VALUES (3376, '宜兰', 493, 'y', 'yl', 'yilan', '市', '1000201', 1);
INSERT INTO `district` VALUES (3377, '罗东', 493, 'l', 'ld', 'luodong', '镇', '1000202', 2);
INSERT INTO `district` VALUES (3378, '苏澳', 493, 's', 'sa', 'suao', '镇', '1000203', 3);
INSERT INTO `district` VALUES (3379, '头城', 493, 't', 'tc', 'toucheng', '乡', '1000204', 4);
INSERT INTO `district` VALUES (3380, '礁溪', 493, 'j', 'jx', 'jiaoxi', '乡', '1000205', 5);
INSERT INTO `district` VALUES (3381, '壮围', 493, 'z', 'zw', 'zhuangwei', '乡', '1000206', 6);
INSERT INTO `district` VALUES (3382, '员山', 493, 'y', 'ys', 'yuanshan', '乡', '1000207', 7);
INSERT INTO `district` VALUES (3383, '冬山', 493, 'd', 'ds', 'dongshan', '乡', '1000208', 8);
INSERT INTO `district` VALUES (3384, '五结', 493, 'w', 'wj', 'wujie', '乡', '1000209', 9);
INSERT INTO `district` VALUES (3385, '三星', 493, 's', 'sx', 'sanxing', '乡', '1000210', 10);
INSERT INTO `district` VALUES (3386, '大同', 493, 'd', 'dt', 'datong', '乡', '1000211', 11);
INSERT INTO `district` VALUES (3387, '南澳', 493, 'n', 'na', 'nanao', '乡', '1000212', 12);
INSERT INTO `district` VALUES (3388, '桃园', 494, 't', 'ty', 'taoyuan', '市', '1000301', 1);
INSERT INTO `district` VALUES (3389, '中坜', 494, 'z', 'zl', 'zhongli', '市', '1000302', 2);
INSERT INTO `district` VALUES (3390, '大溪', 494, 'd', 'dx', 'daxi', '镇', '1000303', 3);
INSERT INTO `district` VALUES (3391, '杨梅', 494, 'y', 'ym', 'yangmei', '镇', '1000304', 4);
INSERT INTO `district` VALUES (3392, '芦竹', 494, 'l', 'lz', 'luzhu', '乡', '1000305', 5);
INSERT INTO `district` VALUES (3393, '大园', 494, 'd', 'dy', 'dayuan', '乡', '1000306', 6);
INSERT INTO `district` VALUES (3394, '龟山', 494, 'g', 'gs', 'guishan', '乡', '1000307', 7);
INSERT INTO `district` VALUES (3395, '八德', 494, 'b', 'bd', 'bade', '市', '1000308', 8);
INSERT INTO `district` VALUES (3396, '龙潭', 494, 'l', 'lt', 'longtan', '乡', '1000309', 9);
INSERT INTO `district` VALUES (3397, '平镇', 494, 'p', 'pz', 'pingzhen', '市', '1000310', 10);
INSERT INTO `district` VALUES (3398, '新屋', 494, 'x', 'xw', 'xinwu', '乡', '1000311', 11);
INSERT INTO `district` VALUES (3399, '观音', 494, 'g', 'gy', 'guanyin', '乡', '1000312', 12);
INSERT INTO `district` VALUES (3400, '复兴', 494, 'f', 'fx', 'fuxing', '乡', '1000313', 13);
INSERT INTO `district` VALUES (3401, '竹北', 495, 'z', 'zb', 'zhubei', '市', '1000401', 1);
INSERT INTO `district` VALUES (3402, '竹东', 495, 'z', 'zd', 'zhudong', '镇', '1000402', 2);
INSERT INTO `district` VALUES (3403, '新埔', 495, 'x', 'xp', 'xinpu', '镇', '1000403', 3);
INSERT INTO `district` VALUES (3404, '关西', 495, 'g', 'gx', 'guanxi', '镇', '1000404', 4);
INSERT INTO `district` VALUES (3405, '湖口', 495, 'h', 'hk', 'hukou', '乡', '1000405', 5);
INSERT INTO `district` VALUES (3406, '新丰', 495, 'x', 'xf', 'xinfeng', '乡', '1000406', 6);
INSERT INTO `district` VALUES (3407, '芎林', 495, 'x', 'xl', 'xionglin', '乡', '1000407', 7);
INSERT INTO `district` VALUES (3408, '横山', 495, 'h', 'hs', 'hengshan', '乡', '1000408', 8);
INSERT INTO `district` VALUES (3409, '北埔', 495, 'b', 'bp', 'beipu', '乡', '1000409', 9);
INSERT INTO `district` VALUES (3410, '宝山', 495, 'b', 'bs', 'baoshan', '乡', '1000410', 10);
INSERT INTO `district` VALUES (3411, '峨眉', 495, 'e', 'em', 'emei', '乡', '1000411', 11);
INSERT INTO `district` VALUES (3412, '尖石', 495, 'j', 'js', 'jianshi', '乡', '1000412', 12);
INSERT INTO `district` VALUES (3413, '五峰', 495, 'w', 'wf', 'wufeng', '乡', '1000413', 13);
INSERT INTO `district` VALUES (3414, '苗栗', 496, 'm', 'ml', 'miaoli', '市', '1000501', 1);
INSERT INTO `district` VALUES (3415, '苑里', 496, 'y', 'yl', 'yuanli', '镇', '1000502', 2);
INSERT INTO `district` VALUES (3416, '通霄', 496, 't', 'tx', 'tongxiao', '镇', '1000503', 3);
INSERT INTO `district` VALUES (3417, '竹南', 496, 'z', 'zn', 'zhunan', '镇', '1000504', 4);
INSERT INTO `district` VALUES (3418, '头份', 496, 't', 'tf', 'toufen', '镇', '1000505', 5);
INSERT INTO `district` VALUES (3419, '后龙', 496, 'h', 'hl', 'houlong', '镇', '1000506', 6);
INSERT INTO `district` VALUES (3420, '卓兰', 496, 'z', 'zl', 'zhuolan', '镇', '1000507', 7);
INSERT INTO `district` VALUES (3421, '大湖', 496, 'd', 'dh', 'dahu', '乡', '1000508', 8);
INSERT INTO `district` VALUES (3422, '公馆', 496, 'g', 'gg', 'gongguan', '乡', '1000509', 9);
INSERT INTO `district` VALUES (3423, '铜锣', 496, 't', 'tl', 'tongluo', '乡', '1000510', 10);
INSERT INTO `district` VALUES (3424, '南庄', 496, 'n', 'nz', 'nanzhuang', '乡', '1000511', 11);
INSERT INTO `district` VALUES (3425, '头屋', 496, 't', 'tw', 'touwu', '乡', '1000512', 12);
INSERT INTO `district` VALUES (3426, '三义', 496, 's', 'sy', 'sanyi', '乡', '1000513', 13);
INSERT INTO `district` VALUES (3427, '西湖', 496, 'x', 'xh', 'xihu', '乡', '1000514', 14);
INSERT INTO `district` VALUES (3428, '造桥', 496, 'z', 'zq', 'zaoqiao', '乡', '1000515', 15);
INSERT INTO `district` VALUES (3429, '三湾', 496, 's', 'sw', 'sanwan', '乡', '1000516', 16);
INSERT INTO `district` VALUES (3430, '狮潭', 496, 's', 'st', 'shitan', '乡', '1000517', 17);
INSERT INTO `district` VALUES (3431, '泰安', 496, 't', 'ta', 'taian', '乡', '1000518', 18);
INSERT INTO `district` VALUES (3432, '彰化', 497, 'z', 'zh', 'zhanghua', '市', '1000701', 1);
INSERT INTO `district` VALUES (3433, '鹿港', 497, 'l', 'lg', 'lugang', '镇', '1000702', 2);
INSERT INTO `district` VALUES (3434, '和美', 497, 'h', 'hm', 'hemei', '镇', '1000703', 3);
INSERT INTO `district` VALUES (3435, '线西', 497, 'x', 'xx', 'xianxi', '乡', '1000704', 4);
INSERT INTO `district` VALUES (3436, '伸港', 497, 's', 'sg', 'shengang', '乡', '1000705', 5);
INSERT INTO `district` VALUES (3437, '福兴', 497, 'f', 'fx', 'fuxing', '乡', '1000706', 6);
INSERT INTO `district` VALUES (3438, '秀水', 497, 'x', 'xs', 'xiushui', '乡', '1000707', 7);
INSERT INTO `district` VALUES (3439, '花坛', 497, 'h', 'ht', 'huatan', '乡', '1000708', 8);
INSERT INTO `district` VALUES (3440, '芬园', 497, 'f', 'fy', 'fenyuan', '乡', '1000709', 9);
INSERT INTO `district` VALUES (3441, '员林', 497, 'y', 'yl', 'yuanlin', '镇', '1000710', 10);
INSERT INTO `district` VALUES (3442, '溪湖', 497, 'x', 'xh', 'xihu', '镇', '1000711', 11);
INSERT INTO `district` VALUES (3443, '田中', 497, 't', 'tz', 'tianzhong', '镇', '1000712', 12);
INSERT INTO `district` VALUES (3444, '大村', 497, 'd', 'dc', 'dacun', '乡', '1000713', 13);
INSERT INTO `district` VALUES (3445, '埔盐', 497, 'p', 'py', 'puyan', '乡', '1000714', 14);
INSERT INTO `district` VALUES (3446, '埔心', 497, 'p', 'px', 'puxin', '乡', '1000715', 15);
INSERT INTO `district` VALUES (3447, '永靖', 497, 'y', 'yj', 'yongjing', '乡', '1000716', 16);
INSERT INTO `district` VALUES (3448, '社头', 497, 's', 'st', 'shetou', '乡', '1000717', 17);
INSERT INTO `district` VALUES (3449, '二水', 497, 'e', 'es', 'ershui', '乡', '1000718', 18);
INSERT INTO `district` VALUES (3450, '北斗', 497, 'b', 'bd', 'beidou', '镇', '1000719', 19);
INSERT INTO `district` VALUES (3451, '二林', 497, 'e', 'el', 'erlin', '镇', '1000720', 20);
INSERT INTO `district` VALUES (3452, '田尾', 497, 't', 'tw', 'tianwei', '乡', '1000721', 21);
INSERT INTO `district` VALUES (3453, '埤头', 497, 'p', 'pt', 'pitou', '乡', '1000722', 22);
INSERT INTO `district` VALUES (3454, '芳苑', 497, 'f', 'fy', 'fangyuan', '乡', '1000723', 23);
INSERT INTO `district` VALUES (3455, '大城', 497, 'd', 'dc', 'dacheng', '乡', '1000724', 24);
INSERT INTO `district` VALUES (3456, '竹塘', 497, 'z', 'zt', 'zhutang', '乡', '1000725', 25);
INSERT INTO `district` VALUES (3457, '溪州', 497, 'x', 'xz', 'xizhou', '乡', '1000726', 26);
INSERT INTO `district` VALUES (3458, '南投', 498, 'n', 'nt', 'nantou', '市', '1000801', 1);
INSERT INTO `district` VALUES (3459, '南投', 498, 'n', 'nt', 'nantou', '镇', '1000802', 2);
INSERT INTO `district` VALUES (3460, '草屯', 498, 'c', 'ct', 'caotun', '镇', '1000803', 3);
INSERT INTO `district` VALUES (3461, '竹山', 498, 'z', 'zs', 'zhushan', '镇', '1000804', 4);
INSERT INTO `district` VALUES (3462, '集集', 498, 'j', 'jj', 'jiji', '镇', '1000805', 5);
INSERT INTO `district` VALUES (3463, '名间', 498, 'm', 'mj', 'mingjian', '乡', '1000806', 6);
INSERT INTO `district` VALUES (3464, '鹿谷', 498, 'l', 'lg', 'lugu', '乡', '1000807', 7);
INSERT INTO `district` VALUES (3465, '中寮', 498, 'z', 'zl', 'zhongliao', '乡', '1000808', 8);
INSERT INTO `district` VALUES (3466, '鱼池', 498, 'y', 'yc', 'yuchi', '乡', '1000809', 9);
INSERT INTO `district` VALUES (3467, '国姓', 498, 'g', 'gx', 'guoxing', '乡', '1000810', 10);
INSERT INTO `district` VALUES (3468, '水里', 498, 's', 'sl', 'shuili', '乡', '1000811', 11);
INSERT INTO `district` VALUES (3469, '信义', 498, 'x', 'xy', 'xinyi', '乡', '1000812', 12);
INSERT INTO `district` VALUES (3470, '仁爱', 498, 'r', 'ra', 'renai', '乡', '1000813', 13);
INSERT INTO `district` VALUES (3471, '斗六', 499, 'd', 'dl', 'douliu', '市', '1000901', 1);
INSERT INTO `district` VALUES (3472, '斗南', 499, 'd', 'dn', 'dounan', '镇', '1000902', 2);
INSERT INTO `district` VALUES (3473, '虎尾', 499, 'h', 'hw', 'huwei', '镇', '1000903', 3);
INSERT INTO `district` VALUES (3474, '西螺', 499, 'x', 'xl', 'xiluo', '镇', '1000904', 4);
INSERT INTO `district` VALUES (3475, '土库', 499, 't', 'tk', 'tuku', '镇', '1000905', 5);
INSERT INTO `district` VALUES (3476, '北港', 499, 'b', 'bg', 'beigang', '镇', '1000906', 6);
INSERT INTO `district` VALUES (3477, '古坑', 499, 'g', 'gk', 'gukeng', '乡', '1000907', 7);
INSERT INTO `district` VALUES (3478, '大埤', 499, 'd', 'dp', 'dapi', '乡', '1000908', 8);
INSERT INTO `district` VALUES (3479, '莿桐', 499, 'c', 'ct', 'citong', '乡', '1000909', 9);
INSERT INTO `district` VALUES (3480, '林内', 499, 'l', 'ln', 'linnei', '乡', '1000910', 10);
INSERT INTO `district` VALUES (3481, '二仑', 499, 'e', 'el', 'erlun', '乡', '1000911', 11);
INSERT INTO `district` VALUES (3482, '仑背', 499, 'l', 'lb', 'lunbei', '乡', '1000912', 12);
INSERT INTO `district` VALUES (3483, '麦寮', 499, 'm', 'ml', 'mailiao', '乡', '1000913', 13);
INSERT INTO `district` VALUES (3484, '东势', 499, 'd', 'ds', 'dongshi', '乡', '1000914', 14);
INSERT INTO `district` VALUES (3485, '褒忠', 499, 'b', 'bz', 'baozhong', '乡', '1000915', 15);
INSERT INTO `district` VALUES (3486, '台西', 499, 't', 'tx', 'taixi', '乡', '1000916', 16);
INSERT INTO `district` VALUES (3487, '元长', 499, 'y', 'yc', 'yuanchang', '乡', '1000917', 17);
INSERT INTO `district` VALUES (3488, '四湖', 499, 's', 'sh', 'sihu', '乡', '1000918', 18);
INSERT INTO `district` VALUES (3489, '口湖', 499, 'k', 'kh', 'kouhu', '乡', '1000919', 19);
INSERT INTO `district` VALUES (3490, '水林', 499, 's', 'sl', 'shuilin', '乡', '1000920', 20);
INSERT INTO `district` VALUES (3491, '太保', 500, 't', 'tb', 'taibao', '市', '', 1);
INSERT INTO `district` VALUES (3492, '朴子', 500, 'p', 'pz', 'pozi', '市', '', 2);
INSERT INTO `district` VALUES (3493, '布袋', 500, 'b', 'bd', 'budai', '镇', '', 3);
INSERT INTO `district` VALUES (3494, '大林', 500, 'd', 'dl', 'dalin', '镇', '10010', 4);
INSERT INTO `district` VALUES (3495, '民雄', 500, 'm', 'mx', 'minxiong', '乡', '1001001', 5);
INSERT INTO `district` VALUES (3496, '溪口', 500, 'x', 'xk', 'xikou', '乡', '1001002', 6);
INSERT INTO `district` VALUES (3497, '新港', 500, 'x', 'xg', 'xingang', '乡', '1001003', 7);
INSERT INTO `district` VALUES (3498, '六脚', 500, 'l', 'lj', 'liujiao', '乡', '1001004', 8);
INSERT INTO `district` VALUES (3499, '东石', 500, 'd', 'ds', 'dongshi', '乡', '1001005', 9);
INSERT INTO `district` VALUES (3500, '义竹', 500, 'y', 'yz', 'yizhu', '乡', '1001006', 10);
INSERT INTO `district` VALUES (3501, '鹿草', 500, 'l', 'lc', 'lucao', '乡', '1001007', 11);
INSERT INTO `district` VALUES (3502, '水上', 500, 's', 'ss', 'shuishang', '乡', '1001008', 12);
INSERT INTO `district` VALUES (3503, '中埔', 500, 'z', 'zp', 'zhongpu', '乡', '1001009', 13);
INSERT INTO `district` VALUES (3504, '竹崎', 500, 'z', 'zq', 'zhuqi', '乡', '1001010', 14);
INSERT INTO `district` VALUES (3505, '梅山', 500, 'm', 'ms', 'meishan', '乡', '1001011', 15);
INSERT INTO `district` VALUES (3506, '番路', 500, 'f', 'fl', 'fanlu', '乡', '1001012', 16);
INSERT INTO `district` VALUES (3507, '大埔', 500, 'd', 'dp', 'dapu', '乡', '1001013', 17);
INSERT INTO `district` VALUES (3508, '阿里山', 500, 'a', 'als', 'alishan', '乡', '1001014', 18);
INSERT INTO `district` VALUES (3509, '屏东', 501, 'p', 'pd', 'pingdong', '市', '1001301', 1);
INSERT INTO `district` VALUES (3510, '潮州', 501, 'c', 'cz', 'chaozhou', '镇', '1001302', 2);
INSERT INTO `district` VALUES (3511, '东港', 501, 'd', 'dg', 'donggang', '镇', '1001303', 3);
INSERT INTO `district` VALUES (3512, '恒春', 501, 'h', 'hc', 'hengchun', '镇', '1001304', 4);
INSERT INTO `district` VALUES (3513, '万丹', 501, 'w', 'wd', 'wandan', '乡', '1001305', 5);
INSERT INTO `district` VALUES (3514, '长治', 501, 'c', 'cz', 'changzhi', '乡', '1001306', 6);
INSERT INTO `district` VALUES (3515, '麟洛', 501, 'l', 'll', 'linluo', '乡', '1001307', 7);
INSERT INTO `district` VALUES (3516, '九如', 501, 'j', 'jr', 'jiuru', '乡', '1001308', 8);
INSERT INTO `district` VALUES (3517, '里港', 501, 'l', 'lg', 'ligang', '乡', '1001309', 9);
INSERT INTO `district` VALUES (3518, '盐埔', 501, 'y', 'yp', 'yanpu', '乡', '1001310', 10);
INSERT INTO `district` VALUES (3519, '高树', 501, 'g', 'gs', 'gaoshu', '乡', '1001311', 11);
INSERT INTO `district` VALUES (3520, '万峦', 501, 'w', 'wl', 'wanluan', '乡', '1001312', 12);
INSERT INTO `district` VALUES (3521, '内埔', 501, 'n', 'np', 'neipu', '乡', '1001313', 13);
INSERT INTO `district` VALUES (3522, '竹田', 501, 'z', 'zt', 'zhutian', '乡', '1001314', 14);
INSERT INTO `district` VALUES (3523, '新埤', 501, 'x', 'xp', 'xinpi', '乡', '1001315', 15);
INSERT INTO `district` VALUES (3524, '枋寮', 501, 'f', 'fl', 'fangliao', '乡', '1001316', 16);
INSERT INTO `district` VALUES (3525, '新园', 501, 'x', 'xy', 'xinyuan', '乡', '1001317', 17);
INSERT INTO `district` VALUES (3526, '崁顶', 501, 'k', 'kd', 'kanding', '乡', '1001318', 18);
INSERT INTO `district` VALUES (3527, '林边', 501, 'l', 'lb', 'linbian', '乡', '1001319', 19);
INSERT INTO `district` VALUES (3528, '南州', 501, 'n', 'nz', 'nanzhou', '乡', '1001320', 20);
INSERT INTO `district` VALUES (3529, '佳冬', 501, 'j', 'jd', 'jiadong', '乡', '1001321', 21);
INSERT INTO `district` VALUES (3530, '琉球', 501, 'l', 'lq', 'liuqiu', '乡', '1001322', 22);
INSERT INTO `district` VALUES (3531, '车城', 501, 'c', 'cc', 'checheng', '乡', '1001323', 23);
INSERT INTO `district` VALUES (3532, '满州', 501, 'm', 'mz', 'manzhou', '乡', '1001324', 24);
INSERT INTO `district` VALUES (3533, '枋山', 501, 'f', 'fs', 'fangshan', '乡', '1001325', 25);
INSERT INTO `district` VALUES (3534, '三地门', 501, 's', 'sdm', 'sandimen', '乡', '1001326', 26);
INSERT INTO `district` VALUES (3535, '雾台', 501, 'w', 'wt', 'wutai', '乡', '1001327', 27);
INSERT INTO `district` VALUES (3536, '玛家', 501, 'm', 'mj', 'majia', '乡', '1001328', 28);
INSERT INTO `district` VALUES (3537, '泰武', 501, 't', 'tw', 'taiwu', '乡', '1001329', 29);
INSERT INTO `district` VALUES (3538, '来义', 501, 'l', 'ly', 'laiyi', '乡', '1001330', 30);
INSERT INTO `district` VALUES (3539, '春日', 501, 'c', 'cr', 'chunri', '乡', '1001331', 31);
INSERT INTO `district` VALUES (3540, '狮子', 501, 's', 'sz', 'shizi', '乡', '1001332', 32);
INSERT INTO `district` VALUES (3541, '牡丹', 501, 'm', 'md', 'mudan', '乡', '1001333', 33);
INSERT INTO `district` VALUES (3542, '卑南', 502, 'b', 'bn', 'beinan', '乡', '', 1);
INSERT INTO `district` VALUES (3543, '台东', 502, 't', 'td', 'taidong', '市', '1001401', 2);
INSERT INTO `district` VALUES (3544, '成功', 502, 'c', 'cg', 'chenggong', '镇', '1001402', 3);
INSERT INTO `district` VALUES (3545, '关山', 502, 'g', 'gs', 'guanshan', '镇', '1001403', 4);
INSERT INTO `district` VALUES (3546, '鹿野', 502, 'l', 'ly', 'luye', '乡', '1001405', 5);
INSERT INTO `district` VALUES (3547, '池上', 502, 'c', 'cs', 'chishang', '乡', '1001406', 6);
INSERT INTO `district` VALUES (3548, '东河', 502, 'd', 'dh', 'donghe', '乡', '1001407', 7);
INSERT INTO `district` VALUES (3549, '长滨', 502, 'c', 'cb', 'changbin', '乡', '1001408', 8);
INSERT INTO `district` VALUES (3550, '太麻里', 502, 't', 'tml', 'taimali', '乡', '1001409', 9);
INSERT INTO `district` VALUES (3551, '大武', 502, 'd', 'dw', 'dawu', '乡', '1001410', 10);
INSERT INTO `district` VALUES (3552, '绿岛', 502, 'l', 'ld', 'lu:dao', '乡', '1001411', 11);
INSERT INTO `district` VALUES (3553, '海端', 502, 'h', 'hd', 'haiduan', '乡', '1001412', 12);
INSERT INTO `district` VALUES (3554, '延平', 502, 'y', 'yp', 'yanping', '乡', '1001413', 13);
INSERT INTO `district` VALUES (3555, '金峰', 502, 'j', 'jf', 'jinfeng', '乡', '1001414', 14);
INSERT INTO `district` VALUES (3556, '达仁', 502, 'd', 'dr', 'daren', '乡', '1001415', 15);
INSERT INTO `district` VALUES (3557, '兰屿', 502, 'l', 'ly', 'lanyu', '乡', '1001416', 16);
INSERT INTO `district` VALUES (3558, '花莲', 503, 'h', 'hl', 'hualian', '市', '1001501', 1);
INSERT INTO `district` VALUES (3559, '凤林', 503, 'f', 'fl', 'fenglin', '镇', '1001502', 2);
INSERT INTO `district` VALUES (3560, '玉里', 503, 'y', 'yl', 'yuli', '镇', '1001503', 3);
INSERT INTO `district` VALUES (3561, '新城', 503, 'x', 'xc', 'xincheng', '乡', '1001504', 4);
INSERT INTO `district` VALUES (3562, '吉安', 503, 'j', 'ja', 'jian', '乡', '1001505', 5);
INSERT INTO `district` VALUES (3563, '寿丰', 503, 's', 'sf', 'shoufeng', '乡', '1001506', 6);
INSERT INTO `district` VALUES (3564, '光复', 503, 'g', 'gf', 'guangfu', '乡', '1001507', 7);
INSERT INTO `district` VALUES (3565, '丰滨', 503, 'f', 'fb', 'fengbin', '乡', '1001508', 8);
INSERT INTO `district` VALUES (3566, '瑞穗', 503, 'r', 'rs', 'ruisui', '乡', '1001509', 9);
INSERT INTO `district` VALUES (3567, '富里', 503, 'f', 'fl', 'fuli', '乡', '1001510', 10);
INSERT INTO `district` VALUES (3568, '秀林', 503, 'x', 'xl', 'xiulin', '乡', '1001511', 11);
INSERT INTO `district` VALUES (3569, '万荣', 503, 'w', 'wr', 'wanrong', '乡', '1001512', 12);
INSERT INTO `district` VALUES (3570, '卓溪', 503, 'z', 'zx', 'zhuoxi', '乡', '1001513', 13);
INSERT INTO `district` VALUES (3571, '马公', 504, 'm', 'mg', 'magong', '市', '1001601', 1);
INSERT INTO `district` VALUES (3572, '湖西', 504, 'h', 'hx', 'huxi', '乡', '1001602', 2);
INSERT INTO `district` VALUES (3573, '白沙', 504, 'b', 'bs', 'baisha', '乡', '1001603', 3);
INSERT INTO `district` VALUES (3574, '西屿', 504, 'x', 'xy', 'xiyu', '乡', '1001604', 4);
INSERT INTO `district` VALUES (3575, '望安', 504, 'w', 'wa', 'wangan', '乡', '1001605', 5);
INSERT INTO `district` VALUES (3576, '七美', 504, 'q', 'qm', 'qimei', '乡', '1001606', 6);
INSERT INTO `district` VALUES (3577, '双河', 31, 's', 'sh', 'shuanghe', '市', '659007', 21);
INSERT INTO `district` VALUES (3578, '海棠', 357, 'h', 'ht', 'haitang', '区', '', 1);
INSERT INTO `district` VALUES (3579, '吉阳', 357, 'j', 'jy', 'jiyang', '区', '', 2);
INSERT INTO `district` VALUES (3580, '天涯', 357, 't', 'ty', 'tianya', '区', '', 3);
INSERT INTO `district` VALUES (3581, '崖州', 357, 'y', 'yz', 'yazhou', '区', '', 4);
INSERT INTO `district` VALUES (3582, '霍尔果斯', 476, 'h', 'hegs', 'huoerguosi', '市', '654004', 3);
INSERT INTO `district` VALUES (3583, '前锋', 388, 'q', 'qf', 'qianfeng', '区', '', 2);
INSERT INTO `district` VALUES (3584, '福绵', 350, 'f', 'fm', 'fumian', '区', '450903', 2);
INSERT INTO `district` VALUES (3585, '可克达拉', 31, 'k', 'kdkl', 'kedakela', '市', '659008', 22);
INSERT INTO `district` VALUES (7036, '龙华', 323, 'l', 'lh', 'longhua', '区', '', 7);
INSERT INTO `district` VALUES (7037, '坪山', 323, 'p', 'ps', 'pingshan', '区', '', 8);
INSERT INTO `district` VALUES (7038, '昆玉', 31, 'k', 'ky', 'kunyu', '市', '659009', 23);
INSERT INTO `district` VALUES (7039, '平桂', 352, 'p', 'pg', 'pinggui', '区', '', 2);
INSERT INTO `district` VALUES (7040, '巴什', 152, 'b', 'bs', 'bashi', '区', '', 9);
INSERT INTO `district` VALUES (7041, '叶集', 231, 'y', 'yj', 'yeji', '区', '', 8);
COMMIT;

-- ----------------------------
-- Table structure for dm_customer
-- ----------------------------
DROP TABLE IF EXISTS `dm_customer`;
CREATE TABLE `dm_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(13) NOT NULL,
  `password` varchar(50) NOT NULL,
  `leave` smallint(3) NOT NULL COMMENT '用户等级',
  `real_name` varchar(30) NOT NULL COMMENT '真实姓名',
  `nick_name` varchar(30) NOT NULL COMMENT '昵称',
  `type` smallint(2) DEFAULT NULL COMMENT '用户类型 1:个体、2:餐饮、3:酒店、4:门店',
  `status` smallint(2) DEFAULT NULL COMMENT '用户状态 0:待审核、1:正常、2:停用',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `uid` varchar(30) DEFAULT NULL COMMENT '唯一的uuid 去掉‘-’',
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  `var03` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key_onley_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户信息 主表';

-- ----------------------------
-- Table structure for dm_customer_detail
-- ----------------------------
DROP TABLE IF EXISTS `dm_customer_detail`;
CREATE TABLE `dm_customer_detail` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `apply_province` int(11) DEFAULT NULL COMMENT '申请省id',
  `apply_city` int(255) DEFAULT NULL COMMENT '申请区id',
  `apply_area` int(11) DEFAULT NULL COMMENT '申请区id',
  `apply_address` varchar(100) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `com_name` varchar(100) DEFAULT NULL COMMENT '公司（门店）名称',
  `linkman` varchar(50) DEFAULT NULL COMMENT '联系人',
  `link_phone` varchar(13) DEFAULT NULL COMMENT '联系方式',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `from_customer` int(11) DEFAULT NULL COMMENT '来源上级  customer_id',
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  `var03` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户详情表';

-- ----------------------------
-- Table structure for dm_goods
-- ----------------------------
DROP TABLE IF EXISTS `dm_goods`;
CREATE TABLE `dm_goods` (
  `id` int(11) NOT NULL COMMENT '商品id',
  `name` varchar(50) NOT NULL COMMENT '商品名称',
  `category_id` int(11) NOT NULL COMMENT '商品类别id',
  `container_price` int(11) DEFAULT NULL COMMENT '整装售价 所有金额以分为单位 ',
  `goods_img` varchar(255) DEFAULT NULL COMMENT '显示图片',
  `bulk_price` int(11) DEFAULT NULL COMMENT '散装价格',
  `bulk_num` smallint(4) DEFAULT NULL COMMENT '散装起批数量',
  `is_return` smallint(4) DEFAULT '0' COMMENT '是否允许退货 1:允许、0:否',
  `barcode` varchar(50) DEFAULT NULL COMMENT '条码',
  `specifications` varchar(100) DEFAULT NULL COMMENT '规格',
  `status` smallint(2) DEFAULT '1' COMMENT '商品状态  0:停用 1:启用',
  `label` varchar(10) DEFAULT NULL COMMENT '标签',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改日期',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  `var03` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品类别表';

-- ----------------------------
-- Table structure for dm_goods_activity
-- ----------------------------
DROP TABLE IF EXISTS `dm_goods_activity`;
CREATE TABLE `dm_goods_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_id` int(11) DEFAULT NULL COMMENT '商品id',
  `category_id` int(11) DEFAULT NULL COMMENT '商品类别',
  `activity_price` int(11) DEFAULT NULL COMMENT '活动价格',
  `activity_num` int(11) DEFAULT NULL COMMENT '秒杀数量',
  `unit` smallint(255) DEFAULT NULL COMMENT '商品单位 0:散装、1:整装',
  `start_time` timestamp NULL DEFAULT NULL COMMENT '秒杀开始时间',
  `end_time` timestamp NULL DEFAULT NULL COMMENT '结束时间',
  `status` smallint(2) DEFAULT '0' COMMENT '秒杀状态，0:未开始、1:一开始、2:已结束',
  `user_leave` smallint(4) DEFAULT NULL COMMENT '用户级别 0 不限',
  `activity_type` smallint(2) DEFAULT NULL COMMENT '活动类型 1:秒杀',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  `var03` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品活动表';

-- ----------------------------
-- Table structure for dm_goods_category
-- ----------------------------
DROP TABLE IF EXISTS `dm_goods_category`;
CREATE TABLE `dm_goods_category` (
  `id` int(11) NOT NULL COMMENT '主键',
  `name` varchar(50) NOT NULL COMMENT '类别名称',
  `pid` int(11) NOT NULL COMMENT '父类别id，顶级类别为0',
  `create_timne` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品类别表';

-- ----------------------------
-- Table structure for dm_inventory
-- ----------------------------
DROP TABLE IF EXISTS `dm_inventory`;
CREATE TABLE `dm_inventory` (
  `id` int(11) NOT NULL,
  `goods_id` int(11) DEFAULT NULL COMMENT '商品id',
  `show_inventory_num` int(11) DEFAULT NULL COMMENT '展示库存数量',
  `real_inventory_num` int(11) DEFAULT NULL COMMENT '实际库存数量',
  `create_time` timestamp NULL DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL,
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  `var03` varchar(10) DEFAULT NULL,
  `var04` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='库存表';

-- ----------------------------
-- Table structure for dm_order
-- ----------------------------
DROP TABLE IF EXISTS `dm_order`;
CREATE TABLE `dm_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `totalMoney` int(11) NOT NULL COMMENT '总金额',
  `user_id` int(11) NOT NULL,
  `is_paid` int(11) NOT NULL DEFAULT '0' COMMENT '是否支付 0:未支付、1:已支付、2:已过期',
  `pay_type` smallint(4) NOT NULL DEFAULT '1' COMMENT '支付类型 1:微信、2:支付宝、3:线下',
  `pay_time` timestamp NULL DEFAULT NULL COMMENT '支付时间',
  `address_id` int(11) NOT NULL COMMENT '地址id',
  `status` int(2) DEFAULT NULL COMMENT '订单状态 0: 下单未支付,1:等待派送,2:派送中,3:已收货',
  `create_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  `var03` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单表';

-- ----------------------------
-- Table structure for dm_order_cart
-- ----------------------------
DROP TABLE IF EXISTS `dm_order_cart`;
CREATE TABLE `dm_order_cart` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `unit_price` int(11) DEFAULT NULL COMMENT '加入购物车时的单价',
  `unit` smallint(2) DEFAULT NULL COMMENT '商品单位 0:散装、1:整装',
  `num` int(11) DEFAULT NULL COMMENT '商品数量',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  `var03` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='购物车';

-- ----------------------------
-- Table structure for dm_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `dm_order_detail`;
CREATE TABLE `dm_order_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL COMMENT '订单id',
  `customer_id` int(11) DEFAULT NULL COMMENT '用户id',
  `goods_id` int(11) DEFAULT NULL COMMENT '商品id',
  `unit` int(11) DEFAULT NULL COMMENT '商品单位 0:散装、1:整装',
  `num` int(11) DEFAULT NULL,
  `unit_price` int(11) DEFAULT NULL COMMENT '单价（购买单位的单价）',
  `total_price` int(11) DEFAULT NULL COMMENT '总价',
  `activity_price` int(11) DEFAULT NULL COMMENT '活动单价',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `var01` varchar(10) DEFAULT NULL,
  `var02` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单详情表';

-- ----------------------------
-- Table structure for dm_user_address
-- ----------------------------
DROP TABLE IF EXISTS `dm_user_address`;
CREATE TABLE `dm_user_address` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `province_id` int(255) DEFAULT NULL COMMENT '省',
  `city_id` int(11) DEFAULT NULL COMMENT '市',
  `area_id` int(11) DEFAULT NULL COMMENT '区',
  `address` varchar(255) DEFAULT NULL COMMENT '街道',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户地址表';

-- ----------------------------
-- Table structure for dm_user_integral
-- ----------------------------
DROP TABLE IF EXISTS `dm_user_integral`;
CREATE TABLE `dm_user_integral` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) DEFAULT NULL COMMENT '用户id',
  `integral_num` int(11) DEFAULT NULL COMMENT '积分数量',
  `order_id` int(11) DEFAULT NULL COMMENT '订单id',
  `money` int(11) DEFAULT NULL COMMENT '消费金额',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户积分记录表';

-- ----------------------------
-- Table structure for oa_notify
-- ----------------------------
DROP TABLE IF EXISTS `oa_notify`;
CREATE TABLE `oa_notify` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `type` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '类型',
  `title` varchar(200) COLLATE utf8_bin DEFAULT NULL COMMENT '标题',
  `content` varchar(2000) COLLATE utf8_bin DEFAULT NULL COMMENT '内容',
  `files` varchar(2000) COLLATE utf8_bin DEFAULT NULL COMMENT '附件',
  `status` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '状态',
  `create_by` bigint(20) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) COLLATE utf8_bin DEFAULT '0' COMMENT '删除标记',
  PRIMARY KEY (`id`),
  KEY `oa_notify_del_flag` (`del_flag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='通知通告';

-- ----------------------------
-- Table structure for oa_notify_record
-- ----------------------------
DROP TABLE IF EXISTS `oa_notify_record`;
CREATE TABLE `oa_notify_record` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `notify_id` bigint(20) DEFAULT NULL COMMENT '通知通告ID',
  `user_id` bigint(20) DEFAULT NULL COMMENT '接受人',
  `is_read` tinyint(1) DEFAULT '0' COMMENT '阅读标记',
  `read_date` date DEFAULT NULL COMMENT '阅读时间',
  PRIMARY KEY (`id`),
  KEY `oa_notify_record_notify_id` (`notify_id`),
  KEY `oa_notify_record_user_id` (`user_id`),
  KEY `oa_notify_record_read_flag` (`is_read`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='通知通告发送记录';

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL COMMENT '上级部门ID，一级部门为0',
  `name` varchar(50) DEFAULT NULL COMMENT '部门名称',
  `order_num` int(11) DEFAULT NULL COMMENT '排序',
  `del_flag` tinyint(4) DEFAULT '0' COMMENT '是否删除  -1：已删除  0：正常',
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='部门管理';

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_dept` VALUES (6, 0, '研发部', 1, 1);
INSERT INTO `sys_dept` VALUES (7, 6, '研發一部', 1, 1);
INSERT INTO `sys_dept` VALUES (8, 6, '研发二部', 2, 1);
INSERT INTO `sys_dept` VALUES (9, 0, '销售部', 2, 1);
INSERT INTO `sys_dept` VALUES (10, 9, '销售一部', 1, 1);
INSERT INTO `sys_dept` VALUES (11, 0, '产品部', 3, 1);
INSERT INTO `sys_dept` VALUES (12, 11, '产品一部', 1, 1);
INSERT INTO `sys_dept` VALUES (13, 0, '测试部', 5, 1);
INSERT INTO `sys_dept` VALUES (14, 13, '测试一部', 1, 1);
INSERT INTO `sys_dept` VALUES (15, 13, '测试二部', 2, 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict` (
  `id` bigint(64) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '标签名',
  `value` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '数据值',
  `type` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '类型',
  `description` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '描述',
  `sort` decimal(10,0) DEFAULT NULL COMMENT '排序（升序）',
  `parent_id` bigint(64) DEFAULT '0' COMMENT '父级编号',
  `create_by` int(64) DEFAULT NULL COMMENT '创建者',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` bigint(64) DEFAULT NULL COMMENT '更新者',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '备注信息',
  `del_flag` char(1) COLLATE utf8_bin DEFAULT '0' COMMENT '删除标记',
  PRIMARY KEY (`id`),
  KEY `sys_dict_value` (`value`),
  KEY `sys_dict_label` (`name`),
  KEY `sys_dict_del_flag` (`del_flag`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='字典表';

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict` VALUES (1, '正常', '0', 'del_flag', '删除标记', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (3, '显示', '1', 'show_hide', '显示/隐藏', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (4, '隐藏', '0', 'show_hide', '显示/隐藏', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (5, '是', '1', 'yes_no', '是/否', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (6, '否', '0', 'yes_no', '是/否', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (7, '红色', 'red', 'color', '颜色值', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (8, '绿色', 'green', 'color', '颜色值', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (9, '蓝色', 'blue', 'color', '颜色值', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (10, '黄色', 'yellow', 'color', '颜色值', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (11, '橙色', 'orange', 'color', '颜色值', 50, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (12, '默认主题', 'default', 'theme', '主题方案', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (13, '天蓝主题', 'cerulean', 'theme', '主题方案', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (14, '橙色主题', 'readable', 'theme', '主题方案', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (15, '红色主题', 'united', 'theme', '主题方案', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (16, 'Flat主题', 'flat', 'theme', '主题方案', 60, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (17, '国家', '1', 'sys_area_type', '区域类型', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (18, '省份、直辖市', '2', 'sys_area_type', '区域类型', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (19, '地市', '3', 'sys_area_type', '区域类型', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (20, '区县', '4', 'sys_area_type', '区域类型', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (21, '公司', '1', 'sys_office_type', '机构类型', 60, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (22, '部门', '2', 'sys_office_type', '机构类型', 70, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (23, '小组', '3', 'sys_office_type', '机构类型', 80, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (24, '其它', '4', 'sys_office_type', '机构类型', 90, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (25, '综合部', '1', 'sys_office_common', '快捷通用部门', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (26, '开发部', '2', 'sys_office_common', '快捷通用部门', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (27, '人力部', '3', 'sys_office_common', '快捷通用部门', 50, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (28, '一级', '1', 'sys_office_grade', '机构等级', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (29, '二级', '2', 'sys_office_grade', '机构等级', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (30, '三级', '3', 'sys_office_grade', '机构等级', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (31, '四级', '4', 'sys_office_grade', '机构等级', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (32, '所有数据', '1', 'sys_data_scope', '数据范围', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (33, '所在公司及以下数据', '2', 'sys_data_scope', '数据范围', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (34, '所在公司数据', '3', 'sys_data_scope', '数据范围', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (35, '所在部门及以下数据', '4', 'sys_data_scope', '数据范围', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (36, '所在部门数据', '5', 'sys_data_scope', '数据范围', 50, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (37, '仅本人数据', '8', 'sys_data_scope', '数据范围', 90, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (38, '按明细设置', '9', 'sys_data_scope', '数据范围', 100, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (39, '系统管理', '1', 'sys_user_type', '用户类型', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (40, '部门经理', '2', 'sys_user_type', '用户类型', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (41, '普通用户', '3', 'sys_user_type', '用户类型', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (42, '基础主题', 'basic', 'cms_theme', '站点主题', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (43, '蓝色主题', 'blue', 'cms_theme', '站点主题', 20, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (44, '红色主题', 'red', 'cms_theme', '站点主题', 30, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (45, '文章模型', 'article', 'cms_module', '栏目模型', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (46, '图片模型', 'picture', 'cms_module', '栏目模型', 20, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (47, '下载模型', 'download', 'cms_module', '栏目模型', 30, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (48, '链接模型', 'link', 'cms_module', '栏目模型', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (49, '专题模型', 'special', 'cms_module', '栏目模型', 50, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (50, '默认展现方式', '0', 'cms_show_modes', '展现方式', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (51, '首栏目内容列表', '1', 'cms_show_modes', '展现方式', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (52, '栏目第一条内容', '2', 'cms_show_modes', '展现方式', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (53, '发布', '0', 'cms_del_flag', '内容状态', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (54, '删除', '1', 'cms_del_flag', '内容状态', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (55, '审核', '2', 'cms_del_flag', '内容状态', 15, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (56, '首页焦点图', '1', 'cms_posid', '推荐位', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (57, '栏目页文章推荐', '2', 'cms_posid', '推荐位', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (58, '咨询', '1', 'cms_guestbook', '留言板分类', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (59, '建议', '2', 'cms_guestbook', '留言板分类', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (60, '投诉', '3', 'cms_guestbook', '留言板分类', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (61, '其它', '4', 'cms_guestbook', '留言板分类', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (62, '公休', '1', 'oa_leave_type', '请假类型', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (63, '病假', '2', 'oa_leave_type', '请假类型', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (64, '事假', '3', 'oa_leave_type', '请假类型', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (65, '调休', '4', 'oa_leave_type', '请假类型', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (66, '婚假', '5', 'oa_leave_type', '请假类型', 60, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (67, '接入日志', '1', 'sys_log_type', '日志类型', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (68, '异常日志', '2', 'sys_log_type', '日志类型', 40, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (69, '请假流程', 'leave', 'act_type', '流程类型', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (70, '审批测试流程', 'test_audit', 'act_type', '流程类型', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (71, '分类1', '1', 'act_category', '流程分类', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (72, '分类2', '2', 'act_category', '流程分类', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (73, '增删改查', 'crud', 'gen_category', '代码生成分类', 10, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (74, '增删改查（包含从表）', 'crud_many', 'gen_category', '代码生成分类', 20, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (75, '树结构', 'tree', 'gen_category', '代码生成分类', 30, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (76, '=', '=', 'gen_query_type', '查询方式', 10, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (77, '!=', '!=', 'gen_query_type', '查询方式', 20, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (78, '&gt;', '&gt;', 'gen_query_type', '查询方式', 30, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (79, '&lt;', '&lt;', 'gen_query_type', '查询方式', 40, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (80, 'Between', 'between', 'gen_query_type', '查询方式', 50, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (81, 'Like', 'like', 'gen_query_type', '查询方式', 60, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (82, 'Left Like', 'left_like', 'gen_query_type', '查询方式', 70, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (83, 'Right Like', 'right_like', 'gen_query_type', '查询方式', 80, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (84, '文本框', 'input', 'gen_show_type', '字段生成方案', 10, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (85, '文本域', 'textarea', 'gen_show_type', '字段生成方案', 20, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (86, '下拉框', 'select', 'gen_show_type', '字段生成方案', 30, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (87, '复选框', 'checkbox', 'gen_show_type', '字段生成方案', 40, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (88, '单选框', 'radiobox', 'gen_show_type', '字段生成方案', 50, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (89, '日期选择', 'dateselect', 'gen_show_type', '字段生成方案', 60, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (90, '人员选择', 'userselect', 'gen_show_type', '字段生成方案', 70, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (91, '部门选择', 'officeselect', 'gen_show_type', '字段生成方案', 80, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (92, '区域选择', 'areaselect', 'gen_show_type', '字段生成方案', 90, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (93, 'String', 'String', 'gen_java_type', 'Java类型', 10, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (94, 'Long', 'Long', 'gen_java_type', 'Java类型', 20, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (95, '仅持久层', 'dao', 'gen_category', '代码生成分类', 40, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (96, '男', '1', 'sex', '性别', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (97, '女', '2', 'sex', '性别', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (98, 'Integer', 'Integer', 'gen_java_type', 'Java类型', 30, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (99, 'Double', 'Double', 'gen_java_type', 'Java类型', 40, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (100, 'Date', 'java.util.Date', 'gen_java_type', 'Java类型', 50, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (104, 'Custom', 'Custom', 'gen_java_type', 'Java类型', 90, 0, 1, NULL, 1, NULL, NULL, '1');
INSERT INTO `sys_dict` VALUES (105, '会议通告', '1', 'oa_notify_type', '通知通告类型', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (106, '奖惩通告', '2', 'oa_notify_type', '通知通告类型', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (107, '活动通告', '3', 'oa_notify_type', '通知通告类型', 30, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (108, '草稿', '0', 'oa_notify_status', '通知通告状态', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (109, '发布', '1', 'oa_notify_status', '通知通告状态', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (110, '未读', '0', 'oa_notify_read', '通知通告状态', 10, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (111, '已读', '1', 'oa_notify_read', '通知通告状态', 20, 0, 1, NULL, 1, NULL, NULL, '0');
INSERT INTO `sys_dict` VALUES (112, '草稿', '0', 'oa_notify_status', '通知通告状态', 10, 0, 1, NULL, 1, NULL, '', '0');
INSERT INTO `sys_dict` VALUES (113, '删除', '0', 'del_flag', '删除标记', NULL, NULL, NULL, NULL, NULL, NULL, '', '');
INSERT INTO `sys_dict` VALUES (118, '关于', 'about', 'blog_type', '博客类型', NULL, NULL, NULL, NULL, NULL, NULL, '全url是:/blog/open/page/about', '');
INSERT INTO `sys_dict` VALUES (119, '交流', 'communication', 'blog_type', '博客类型', NULL, NULL, NULL, NULL, NULL, NULL, '', '');
INSERT INTO `sys_dict` VALUES (120, '文章', 'article', 'blog_type', '博客类型', NULL, NULL, NULL, NULL, NULL, NULL, '', '');
INSERT INTO `sys_dict` VALUES (121, '编码', 'code', 'hobby', '爱好', NULL, NULL, NULL, NULL, NULL, NULL, '', '');
INSERT INTO `sys_dict` VALUES (122, '绘画', 'painting', 'hobby', '爱好', NULL, NULL, NULL, NULL, NULL, NULL, '', '');
COMMIT;

-- ----------------------------
-- Table structure for sys_file
-- ----------------------------
DROP TABLE IF EXISTS `sys_file`;
CREATE TABLE `sys_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type` int(11) DEFAULT NULL COMMENT '文件类型',
  `url` varchar(200) DEFAULT NULL COMMENT 'URL地址',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='文件上传';

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL COMMENT '用户id',
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `operation` varchar(50) DEFAULT NULL COMMENT '用户操作',
  `time` int(11) DEFAULT NULL COMMENT '响应时间',
  `method` varchar(200) DEFAULT NULL COMMENT '请求方法',
  `params` varchar(5000) DEFAULT NULL COMMENT '请求参数',
  `ip` varchar(64) DEFAULT NULL COMMENT 'IP地址',
  `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=379 DEFAULT CHARSET=utf8 COMMENT='系统日志';

-- ----------------------------
-- Records of sys_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_log` VALUES (372, -1, '获取用户信息为空', '登录', 11, 'com.tradee.system.controller.LoginController.ajaxLogin()', NULL, '127.0.0.1', '2018-03-14 11:19:47');
INSERT INTO `sys_log` VALUES (373, -1, '获取用户信息为空', '登录', 3, 'com.tradee.system.controller.LoginController.ajaxLogin()', NULL, '127.0.0.1', '2018-03-14 11:19:50');
INSERT INTO `sys_log` VALUES (374, -1, '获取用户信息为空', '登录', 8, 'com.tradee.system.controller.LoginController.ajaxLogin()', NULL, '127.0.0.1', '2018-03-14 11:24:16');
INSERT INTO `sys_log` VALUES (375, -1, '获取用户信息为空', '登录', 9, 'com.tradee.system.controller.LoginController.ajaxLogin()', NULL, '127.0.0.1', '2018-03-14 11:24:19');
INSERT INTO `sys_log` VALUES (376, -1, '获取用户信息为空', '登录', 6, 'com.tradee.system.controller.LoginController.ajaxLogin()', NULL, '127.0.0.1', '2018-03-14 11:25:05');
INSERT INTO `sys_log` VALUES (377, 1, 'admin', '登录', 19, 'com.tradee.system.controller.LoginController.ajaxLogin()', NULL, '127.0.0.1', '2018-03-14 11:25:09');
INSERT INTO `sys_log` VALUES (378, 1, 'admin', '请求访问主页', 52, 'com.tradee.system.controller.LoginController.index()', NULL, '127.0.0.1', '2018-03-14 11:25:09');
COMMIT;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父菜单ID，一级菜单为0',
  `name` varchar(50) DEFAULT NULL COMMENT '菜单名称',
  `url` varchar(200) DEFAULT NULL COMMENT '菜单URL',
  `perms` varchar(500) DEFAULT NULL COMMENT '授权(多个用逗号分隔，如：customer:list,customer:create)',
  `type` int(11) DEFAULT NULL COMMENT '类型   0：目录   1：菜单   2：按钮',
  `icon` varchar(50) DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(11) DEFAULT NULL COMMENT '排序',
  `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COMMENT='菜单管理';

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` VALUES (1, 0, '基础管理', '', '', 0, 'fa fa-bars', 0, '2017-08-09 22:49:47', NULL);
INSERT INTO `sys_menu` VALUES (2, 3, '系统菜单', 'sys/menu/', 'sys:menu:menu', 1, 'fa fa-th-list', 2, '2017-08-09 22:55:15', NULL);
INSERT INTO `sys_menu` VALUES (3, 0, '系统管理', NULL, NULL, 0, 'fa fa-desktop', 1, '2017-08-09 23:06:55', '2017-08-14 14:13:43');
INSERT INTO `sys_menu` VALUES (6, 3, '用户管理', 'sys/customer/', 'sys:customer:customer', 1, 'fa fa-customer', 0, '2017-08-10 14:12:11', NULL);
INSERT INTO `sys_menu` VALUES (7, 3, '角色管理', 'sys/role', 'sys:role:role', 1, 'fa fa-paw', 1, '2017-08-10 14:13:19', NULL);
INSERT INTO `sys_menu` VALUES (12, 6, '新增', '', 'sys:customer:add', 2, '', 0, '2017-08-14 10:51:35', NULL);
INSERT INTO `sys_menu` VALUES (13, 6, '编辑', '', 'sys:customer:edit', 2, '', 0, '2017-08-14 10:52:06', NULL);
INSERT INTO `sys_menu` VALUES (14, 6, '删除', NULL, 'sys:customer:remove', 2, NULL, 0, '2017-08-14 10:52:24', NULL);
INSERT INTO `sys_menu` VALUES (15, 7, '新增', '', 'sys:role:add', 2, '', 0, '2017-08-14 10:56:37', NULL);
INSERT INTO `sys_menu` VALUES (20, 2, '新增', '', 'sys:menu:add', 2, '', 0, '2017-08-14 10:59:32', NULL);
INSERT INTO `sys_menu` VALUES (21, 2, '编辑', '', 'sys:menu:edit', 2, '', 0, '2017-08-14 10:59:56', NULL);
INSERT INTO `sys_menu` VALUES (22, 2, '删除', '', 'sys:menu:remove', 2, '', 0, '2017-08-14 11:00:26', NULL);
INSERT INTO `sys_menu` VALUES (24, 6, '批量删除', '', 'sys:customer:batchRemove', 2, '', 0, '2017-08-14 17:27:18', NULL);
INSERT INTO `sys_menu` VALUES (25, 6, '停用', NULL, 'sys:customer:disable', 2, NULL, 0, '2017-08-14 17:27:43', NULL);
INSERT INTO `sys_menu` VALUES (26, 6, '重置密码', '', 'sys:customer:resetPwd', 2, '', 0, '2017-08-14 17:28:34', NULL);
INSERT INTO `sys_menu` VALUES (27, 91, '系统日志', 'common/log', 'common:log', 1, 'fa fa-warning', 0, '2017-08-14 22:11:53', NULL);
INSERT INTO `sys_menu` VALUES (28, 27, '刷新', NULL, 'sys:log:list', 2, NULL, 0, '2017-08-14 22:30:22', NULL);
INSERT INTO `sys_menu` VALUES (29, 27, '删除', NULL, 'sys:log:remove', 2, NULL, 0, '2017-08-14 22:30:43', NULL);
INSERT INTO `sys_menu` VALUES (30, 27, '清空', NULL, 'sys:log:clear', 2, NULL, 0, '2017-08-14 22:31:02', NULL);
INSERT INTO `sys_menu` VALUES (48, 77, '代码生成', 'common/generator', 'common:generator', 1, 'fa fa-code', 3, NULL, NULL);
INSERT INTO `sys_menu` VALUES (49, 0, '博客管理', '', '', 0, 'fa fa-rss', 6, NULL, NULL);
INSERT INTO `sys_menu` VALUES (50, 49, '文章列表', 'blog/bContent', 'blog:bContent:bContent', 1, 'fa fa-file-image-o', 1, NULL, NULL);
INSERT INTO `sys_menu` VALUES (51, 50, '新增', '', 'blog:bContent:add', 2, '', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (55, 7, '编辑', '', 'sys:role:edit', 2, '', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (56, 7, '删除', '', 'sys:role:remove', 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (57, 91, '运行监控', '/druid/index.html', '', 1, 'fa fa-caret-square-o-right', 1, NULL, NULL);
INSERT INTO `sys_menu` VALUES (58, 50, '编辑', '', 'blog:bContent:edit', 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (59, 50, '删除', '', 'blog:bContent:remove', 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (60, 50, '批量删除', '', 'blog:bContent:batchRemove', 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (61, 2, '批量删除', '', 'sys:menu:batchRemove', 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (62, 7, '批量删除', '', 'sys:role:batchRemove', 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (68, 49, '发布文章', '/blog/bContent/add', 'blog:bContent:add', 1, 'fa fa-edit', 0, NULL, NULL);
INSERT INTO `sys_menu` VALUES (71, 1, '文件管理', '/common/sysFile', 'common:sysFile:sysFile', 1, 'fa fa-folder-open', 2, NULL, NULL);
INSERT INTO `sys_menu` VALUES (72, 77, '计划任务', 'common/job', 'common:taskScheduleJob', 1, 'fa fa-hourglass-1', 4, NULL, NULL);
INSERT INTO `sys_menu` VALUES (73, 3, '部门管理', '/system/sysDept', 'system:sysDept:sysDept', 1, 'fa fa-users', 3, NULL, NULL);
INSERT INTO `sys_menu` VALUES (74, 73, '增加', '/system/sysDept/add', 'system:sysDept:add', 2, NULL, 1, NULL, NULL);
INSERT INTO `sys_menu` VALUES (75, 73, '刪除', 'system/sysDept/remove', 'system:sysDept:remove', 2, NULL, 2, NULL, NULL);
INSERT INTO `sys_menu` VALUES (76, 73, '编辑', '/system/sysDept/edit', 'system:sysDept:edit', 2, NULL, 3, NULL, NULL);
INSERT INTO `sys_menu` VALUES (77, 0, '系统工具', '', '', 0, 'fa fa-gear', 4, NULL, NULL);
INSERT INTO `sys_menu` VALUES (78, 1, '数据字典', '/common/dict', 'common:dict:dict', 1, 'fa fa-book', 1, NULL, NULL);
INSERT INTO `sys_menu` VALUES (79, 78, '增加', '/common/dict/add', 'common:dict:add', 2, NULL, 2, NULL, NULL);
INSERT INTO `sys_menu` VALUES (80, 78, '编辑', '/common/dict/edit', 'common:dict:edit', 2, NULL, 2, NULL, NULL);
INSERT INTO `sys_menu` VALUES (81, 78, '删除', '/common/dict/remove', 'common:dict:remove', 2, '', 3, NULL, NULL);
INSERT INTO `sys_menu` VALUES (83, 78, '批量删除', '/common/dict/batchRemove', 'common:dict:batchRemove', 2, '', 4, NULL, NULL);
INSERT INTO `sys_menu` VALUES (84, 0, '办公管理', '', '', 0, 'fa fa-laptop', 5, NULL, NULL);
INSERT INTO `sys_menu` VALUES (85, 84, '通知公告', 'oa/notify', 'oa:notify:notify', 1, 'fa fa-pencil-square', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (86, 85, '新增', 'oa/notify/add', 'oa:notify:add', 2, 'fa fa-plus', 1, NULL, NULL);
INSERT INTO `sys_menu` VALUES (87, 85, '编辑', 'oa/notify/edit', 'oa:notify:edit', 2, 'fa fa-pencil-square-o', 2, NULL, NULL);
INSERT INTO `sys_menu` VALUES (88, 85, '删除', 'oa/notify/remove', 'oa:notify:remove', 2, 'fa fa-minus', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (89, 85, '批量删除', 'oa/notify/batchRemove', 'oa:notify:batchRemove', 2, '', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (90, 84, '我的通知', 'oa/notify/selfNotify', '', 1, 'fa fa-envelope-square', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (91, 0, '系统监控', '', '', 0, 'fa fa-video-camera', 5, NULL, NULL);
INSERT INTO `sys_menu` VALUES (92, 91, '在线用户', 'sys/online', '', 1, 'fa fa-customer', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (93, 0, '工作流程', '', '', 0, 'fa fa-print', 6, NULL, NULL);
INSERT INTO `sys_menu` VALUES (94, 93, '模型管理', 'activiti/model', '', 1, 'fa fa-sort-amount-asc', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (95, 94, '全部权限', '', 'activiti:model', 2, '', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (96, 93, '流程管理', 'activiti/process', '', 1, 'fa fa-flag', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (97, 0, '图表管理', '', '', 0, 'fa fa-bar-chart', 7, NULL, NULL);
INSERT INTO `sys_menu` VALUES (98, 97, '百度chart', '/chart/graph_echarts.html', '', 1, 'fa fa-area-chart', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (99, 96, '所有权限', '', 'act:process', 2, '', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (101, 93, '待办任务', 'activiti/task/todo', '', 1, '', NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(100) DEFAULT NULL COMMENT '角色名称',
  `role_sign` varchar(100) DEFAULT NULL COMMENT '角色标识',
  `remark` varchar(100) DEFAULT NULL COMMENT '备注',
  `user_id_create` bigint(255) DEFAULT NULL COMMENT '创建用户id',
  `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='角色';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES (1, '超级用户角色', 'admin', '拥有最高权限', 2, '2017-08-12 00:43:52', '2017-08-12 19:14:59');
COMMIT;

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色ID',
  `menu_id` bigint(20) DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2988 DEFAULT CHARSET=utf8 COMMENT='角色与菜单对应关系';

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_menu` VALUES (367, 44, 1);
INSERT INTO `sys_role_menu` VALUES (368, 44, 32);
INSERT INTO `sys_role_menu` VALUES (369, 44, 33);
INSERT INTO `sys_role_menu` VALUES (370, 44, 34);
INSERT INTO `sys_role_menu` VALUES (371, 44, 35);
INSERT INTO `sys_role_menu` VALUES (372, 44, 28);
INSERT INTO `sys_role_menu` VALUES (373, 44, 29);
INSERT INTO `sys_role_menu` VALUES (374, 44, 30);
INSERT INTO `sys_role_menu` VALUES (375, 44, 38);
INSERT INTO `sys_role_menu` VALUES (376, 44, 4);
INSERT INTO `sys_role_menu` VALUES (377, 44, 27);
INSERT INTO `sys_role_menu` VALUES (378, 45, 38);
INSERT INTO `sys_role_menu` VALUES (379, 46, 3);
INSERT INTO `sys_role_menu` VALUES (380, 46, 20);
INSERT INTO `sys_role_menu` VALUES (381, 46, 21);
INSERT INTO `sys_role_menu` VALUES (382, 46, 22);
INSERT INTO `sys_role_menu` VALUES (383, 46, 23);
INSERT INTO `sys_role_menu` VALUES (384, 46, 11);
INSERT INTO `sys_role_menu` VALUES (385, 46, 12);
INSERT INTO `sys_role_menu` VALUES (386, 46, 13);
INSERT INTO `sys_role_menu` VALUES (387, 46, 14);
INSERT INTO `sys_role_menu` VALUES (388, 46, 24);
INSERT INTO `sys_role_menu` VALUES (389, 46, 25);
INSERT INTO `sys_role_menu` VALUES (390, 46, 26);
INSERT INTO `sys_role_menu` VALUES (391, 46, 15);
INSERT INTO `sys_role_menu` VALUES (392, 46, 2);
INSERT INTO `sys_role_menu` VALUES (393, 46, 6);
INSERT INTO `sys_role_menu` VALUES (394, 46, 7);
INSERT INTO `sys_role_menu` VALUES (598, 50, 38);
INSERT INTO `sys_role_menu` VALUES (632, 38, 42);
INSERT INTO `sys_role_menu` VALUES (737, 51, 38);
INSERT INTO `sys_role_menu` VALUES (738, 51, 39);
INSERT INTO `sys_role_menu` VALUES (739, 51, 40);
INSERT INTO `sys_role_menu` VALUES (740, 51, 41);
INSERT INTO `sys_role_menu` VALUES (741, 51, 4);
INSERT INTO `sys_role_menu` VALUES (742, 51, 32);
INSERT INTO `sys_role_menu` VALUES (743, 51, 33);
INSERT INTO `sys_role_menu` VALUES (744, 51, 34);
INSERT INTO `sys_role_menu` VALUES (745, 51, 35);
INSERT INTO `sys_role_menu` VALUES (746, 51, 27);
INSERT INTO `sys_role_menu` VALUES (747, 51, 28);
INSERT INTO `sys_role_menu` VALUES (748, 51, 29);
INSERT INTO `sys_role_menu` VALUES (749, 51, 30);
INSERT INTO `sys_role_menu` VALUES (750, 51, 1);
INSERT INTO `sys_role_menu` VALUES (1064, 54, 53);
INSERT INTO `sys_role_menu` VALUES (1095, 55, 2);
INSERT INTO `sys_role_menu` VALUES (1096, 55, 6);
INSERT INTO `sys_role_menu` VALUES (1097, 55, 7);
INSERT INTO `sys_role_menu` VALUES (1098, 55, 3);
INSERT INTO `sys_role_menu` VALUES (1099, 55, 50);
INSERT INTO `sys_role_menu` VALUES (1100, 55, 49);
INSERT INTO `sys_role_menu` VALUES (1101, 55, 1);
INSERT INTO `sys_role_menu` VALUES (1856, 53, 28);
INSERT INTO `sys_role_menu` VALUES (1857, 53, 29);
INSERT INTO `sys_role_menu` VALUES (1858, 53, 30);
INSERT INTO `sys_role_menu` VALUES (1859, 53, 27);
INSERT INTO `sys_role_menu` VALUES (1860, 53, 57);
INSERT INTO `sys_role_menu` VALUES (1861, 53, 71);
INSERT INTO `sys_role_menu` VALUES (1862, 53, 48);
INSERT INTO `sys_role_menu` VALUES (1863, 53, 72);
INSERT INTO `sys_role_menu` VALUES (1864, 53, 1);
INSERT INTO `sys_role_menu` VALUES (1865, 53, 7);
INSERT INTO `sys_role_menu` VALUES (1866, 53, 55);
INSERT INTO `sys_role_menu` VALUES (1867, 53, 56);
INSERT INTO `sys_role_menu` VALUES (1868, 53, 62);
INSERT INTO `sys_role_menu` VALUES (1869, 53, 15);
INSERT INTO `sys_role_menu` VALUES (1870, 53, 2);
INSERT INTO `sys_role_menu` VALUES (1871, 53, 61);
INSERT INTO `sys_role_menu` VALUES (1872, 53, 20);
INSERT INTO `sys_role_menu` VALUES (1873, 53, 21);
INSERT INTO `sys_role_menu` VALUES (1874, 53, 22);
INSERT INTO `sys_role_menu` VALUES (2084, 56, 68);
INSERT INTO `sys_role_menu` VALUES (2085, 56, 60);
INSERT INTO `sys_role_menu` VALUES (2086, 56, 59);
INSERT INTO `sys_role_menu` VALUES (2087, 56, 58);
INSERT INTO `sys_role_menu` VALUES (2088, 56, 51);
INSERT INTO `sys_role_menu` VALUES (2089, 56, 50);
INSERT INTO `sys_role_menu` VALUES (2090, 56, 49);
INSERT INTO `sys_role_menu` VALUES (2243, 48, 72);
INSERT INTO `sys_role_menu` VALUES (2247, 63, -1);
INSERT INTO `sys_role_menu` VALUES (2248, 63, 84);
INSERT INTO `sys_role_menu` VALUES (2249, 63, 85);
INSERT INTO `sys_role_menu` VALUES (2250, 63, 88);
INSERT INTO `sys_role_menu` VALUES (2251, 63, 87);
INSERT INTO `sys_role_menu` VALUES (2252, 64, 84);
INSERT INTO `sys_role_menu` VALUES (2253, 64, 89);
INSERT INTO `sys_role_menu` VALUES (2254, 64, 88);
INSERT INTO `sys_role_menu` VALUES (2255, 64, 87);
INSERT INTO `sys_role_menu` VALUES (2256, 64, 86);
INSERT INTO `sys_role_menu` VALUES (2257, 64, 85);
INSERT INTO `sys_role_menu` VALUES (2258, 65, 89);
INSERT INTO `sys_role_menu` VALUES (2259, 65, 88);
INSERT INTO `sys_role_menu` VALUES (2260, 65, 86);
INSERT INTO `sys_role_menu` VALUES (2262, 67, 48);
INSERT INTO `sys_role_menu` VALUES (2263, 68, 88);
INSERT INTO `sys_role_menu` VALUES (2264, 68, 87);
INSERT INTO `sys_role_menu` VALUES (2265, 69, 89);
INSERT INTO `sys_role_menu` VALUES (2266, 69, 88);
INSERT INTO `sys_role_menu` VALUES (2267, 69, 86);
INSERT INTO `sys_role_menu` VALUES (2268, 69, 87);
INSERT INTO `sys_role_menu` VALUES (2269, 69, 85);
INSERT INTO `sys_role_menu` VALUES (2270, 69, 84);
INSERT INTO `sys_role_menu` VALUES (2271, 70, 85);
INSERT INTO `sys_role_menu` VALUES (2272, 70, 89);
INSERT INTO `sys_role_menu` VALUES (2273, 70, 88);
INSERT INTO `sys_role_menu` VALUES (2274, 70, 87);
INSERT INTO `sys_role_menu` VALUES (2275, 70, 86);
INSERT INTO `sys_role_menu` VALUES (2276, 70, 84);
INSERT INTO `sys_role_menu` VALUES (2277, 71, 87);
INSERT INTO `sys_role_menu` VALUES (2278, 72, 59);
INSERT INTO `sys_role_menu` VALUES (2279, 73, 48);
INSERT INTO `sys_role_menu` VALUES (2280, 74, 88);
INSERT INTO `sys_role_menu` VALUES (2281, 74, 87);
INSERT INTO `sys_role_menu` VALUES (2282, 75, 88);
INSERT INTO `sys_role_menu` VALUES (2283, 75, 87);
INSERT INTO `sys_role_menu` VALUES (2284, 76, 85);
INSERT INTO `sys_role_menu` VALUES (2285, 76, 89);
INSERT INTO `sys_role_menu` VALUES (2286, 76, 88);
INSERT INTO `sys_role_menu` VALUES (2287, 76, 87);
INSERT INTO `sys_role_menu` VALUES (2288, 76, 86);
INSERT INTO `sys_role_menu` VALUES (2289, 76, 84);
INSERT INTO `sys_role_menu` VALUES (2292, 78, 88);
INSERT INTO `sys_role_menu` VALUES (2293, 78, 87);
INSERT INTO `sys_role_menu` VALUES (2294, 78, NULL);
INSERT INTO `sys_role_menu` VALUES (2295, 78, NULL);
INSERT INTO `sys_role_menu` VALUES (2296, 78, NULL);
INSERT INTO `sys_role_menu` VALUES (2308, 80, 87);
INSERT INTO `sys_role_menu` VALUES (2309, 80, 86);
INSERT INTO `sys_role_menu` VALUES (2310, 80, -1);
INSERT INTO `sys_role_menu` VALUES (2311, 80, 84);
INSERT INTO `sys_role_menu` VALUES (2312, 80, 85);
INSERT INTO `sys_role_menu` VALUES (2328, 79, 72);
INSERT INTO `sys_role_menu` VALUES (2329, 79, 48);
INSERT INTO `sys_role_menu` VALUES (2330, 79, 77);
INSERT INTO `sys_role_menu` VALUES (2331, 79, 84);
INSERT INTO `sys_role_menu` VALUES (2332, 79, 89);
INSERT INTO `sys_role_menu` VALUES (2333, 79, 88);
INSERT INTO `sys_role_menu` VALUES (2334, 79, 87);
INSERT INTO `sys_role_menu` VALUES (2335, 79, 86);
INSERT INTO `sys_role_menu` VALUES (2336, 79, 85);
INSERT INTO `sys_role_menu` VALUES (2337, 79, -1);
INSERT INTO `sys_role_menu` VALUES (2338, 77, 89);
INSERT INTO `sys_role_menu` VALUES (2339, 77, 88);
INSERT INTO `sys_role_menu` VALUES (2340, 77, 87);
INSERT INTO `sys_role_menu` VALUES (2341, 77, 86);
INSERT INTO `sys_role_menu` VALUES (2342, 77, 85);
INSERT INTO `sys_role_menu` VALUES (2343, 77, 84);
INSERT INTO `sys_role_menu` VALUES (2344, 77, 72);
INSERT INTO `sys_role_menu` VALUES (2345, 77, -1);
INSERT INTO `sys_role_menu` VALUES (2346, 77, 77);
INSERT INTO `sys_role_menu` VALUES (2911, 1, 98);
INSERT INTO `sys_role_menu` VALUES (2912, 1, 100);
INSERT INTO `sys_role_menu` VALUES (2913, 1, 99);
INSERT INTO `sys_role_menu` VALUES (2914, 1, 95);
INSERT INTO `sys_role_menu` VALUES (2915, 1, 92);
INSERT INTO `sys_role_menu` VALUES (2916, 1, 57);
INSERT INTO `sys_role_menu` VALUES (2917, 1, 30);
INSERT INTO `sys_role_menu` VALUES (2918, 1, 29);
INSERT INTO `sys_role_menu` VALUES (2919, 1, 28);
INSERT INTO `sys_role_menu` VALUES (2920, 1, 90);
INSERT INTO `sys_role_menu` VALUES (2921, 1, 89);
INSERT INTO `sys_role_menu` VALUES (2922, 1, 88);
INSERT INTO `sys_role_menu` VALUES (2923, 1, 87);
INSERT INTO `sys_role_menu` VALUES (2924, 1, 86);
INSERT INTO `sys_role_menu` VALUES (2925, 1, 72);
INSERT INTO `sys_role_menu` VALUES (2926, 1, 48);
INSERT INTO `sys_role_menu` VALUES (2927, 1, 68);
INSERT INTO `sys_role_menu` VALUES (2928, 1, 60);
INSERT INTO `sys_role_menu` VALUES (2929, 1, 59);
INSERT INTO `sys_role_menu` VALUES (2930, 1, 58);
INSERT INTO `sys_role_menu` VALUES (2931, 1, 51);
INSERT INTO `sys_role_menu` VALUES (2932, 1, 76);
INSERT INTO `sys_role_menu` VALUES (2933, 1, 75);
INSERT INTO `sys_role_menu` VALUES (2934, 1, 74);
INSERT INTO `sys_role_menu` VALUES (2935, 1, 62);
INSERT INTO `sys_role_menu` VALUES (2936, 1, 56);
INSERT INTO `sys_role_menu` VALUES (2937, 1, 55);
INSERT INTO `sys_role_menu` VALUES (2938, 1, 15);
INSERT INTO `sys_role_menu` VALUES (2939, 1, 26);
INSERT INTO `sys_role_menu` VALUES (2940, 1, 25);
INSERT INTO `sys_role_menu` VALUES (2941, 1, 24);
INSERT INTO `sys_role_menu` VALUES (2942, 1, 14);
INSERT INTO `sys_role_menu` VALUES (2943, 1, 13);
INSERT INTO `sys_role_menu` VALUES (2944, 1, 12);
INSERT INTO `sys_role_menu` VALUES (2945, 1, 61);
INSERT INTO `sys_role_menu` VALUES (2946, 1, 22);
INSERT INTO `sys_role_menu` VALUES (2947, 1, 21);
INSERT INTO `sys_role_menu` VALUES (2948, 1, 20);
INSERT INTO `sys_role_menu` VALUES (2949, 1, 83);
INSERT INTO `sys_role_menu` VALUES (2950, 1, 81);
INSERT INTO `sys_role_menu` VALUES (2951, 1, 80);
INSERT INTO `sys_role_menu` VALUES (2952, 1, 79);
INSERT INTO `sys_role_menu` VALUES (2953, 1, 71);
INSERT INTO `sys_role_menu` VALUES (2954, 1, 97);
INSERT INTO `sys_role_menu` VALUES (2955, 1, 96);
INSERT INTO `sys_role_menu` VALUES (2956, 1, 94);
INSERT INTO `sys_role_menu` VALUES (2957, 1, 27);
INSERT INTO `sys_role_menu` VALUES (2958, 1, 91);
INSERT INTO `sys_role_menu` VALUES (2959, 1, 85);
INSERT INTO `sys_role_menu` VALUES (2960, 1, 84);
INSERT INTO `sys_role_menu` VALUES (2961, 1, 77);
INSERT INTO `sys_role_menu` VALUES (2962, 1, 50);
INSERT INTO `sys_role_menu` VALUES (2963, 1, 49);
INSERT INTO `sys_role_menu` VALUES (2964, 1, 73);
INSERT INTO `sys_role_menu` VALUES (2965, 1, 7);
INSERT INTO `sys_role_menu` VALUES (2966, 1, 6);
INSERT INTO `sys_role_menu` VALUES (2967, 1, 2);
INSERT INTO `sys_role_menu` VALUES (2968, 1, 3);
INSERT INTO `sys_role_menu` VALUES (2969, 1, 78);
INSERT INTO `sys_role_menu` VALUES (2970, 1, 1);
INSERT INTO `sys_role_menu` VALUES (2971, 1, 101);
INSERT INTO `sys_role_menu` VALUES (2972, 1, 93);
INSERT INTO `sys_role_menu` VALUES (2973, 1, -1);
INSERT INTO `sys_role_menu` VALUES (2974, 57, 93);
INSERT INTO `sys_role_menu` VALUES (2975, 57, 99);
INSERT INTO `sys_role_menu` VALUES (2976, 57, 95);
INSERT INTO `sys_role_menu` VALUES (2977, 57, 101);
INSERT INTO `sys_role_menu` VALUES (2978, 57, 96);
INSERT INTO `sys_role_menu` VALUES (2979, 57, 94);
INSERT INTO `sys_role_menu` VALUES (2980, 57, -1);
INSERT INTO `sys_role_menu` VALUES (2981, 58, 93);
INSERT INTO `sys_role_menu` VALUES (2982, 58, 99);
INSERT INTO `sys_role_menu` VALUES (2983, 58, 95);
INSERT INTO `sys_role_menu` VALUES (2984, 58, 101);
INSERT INTO `sys_role_menu` VALUES (2985, 58, 96);
INSERT INTO `sys_role_menu` VALUES (2986, 58, 94);
INSERT INTO `sys_role_menu` VALUES (2987, 58, -1);
COMMIT;

-- ----------------------------
-- Table structure for sys_task
-- ----------------------------
DROP TABLE IF EXISTS `sys_task`;
CREATE TABLE `sys_task` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cron_expression` varchar(255) DEFAULT NULL COMMENT 'cron表达式',
  `method_name` varchar(255) DEFAULT NULL COMMENT '任务调用的方法名',
  `is_concurrent` varchar(255) DEFAULT NULL COMMENT '任务是否有状态',
  `description` varchar(255) DEFAULT NULL COMMENT '任务描述',
  `update_by` varchar(64) DEFAULT NULL COMMENT '更新者',
  `bean_class` varchar(255) DEFAULT NULL COMMENT '任务执行时调用哪个类的方法 包名+类名',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `job_status` varchar(255) DEFAULT NULL COMMENT '任务状态',
  `job_group` varchar(255) DEFAULT NULL COMMENT '任务分组',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  `create_by` varchar(64) DEFAULT NULL COMMENT '创建者',
  `spring_bean` varchar(255) DEFAULT NULL COMMENT 'Spring bean',
  `job_name` varchar(255) DEFAULT NULL COMMENT '任务名',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_task
-- ----------------------------
BEGIN;
INSERT INTO `sys_task` VALUES (2, '0/10 * * * * ?', 'run1', '1', '', '4028ea815a3d2a8c015a3d2f8d2a0002', 'com.bootdo.common.task.WelcomeJob', '2017-05-19 18:30:56', '0', 'group1', '2017-05-19 18:31:07', NULL, '', 'welcomJob');
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `name` varchar(100) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL COMMENT '密码',
  `dept_id` bigint(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(100) DEFAULT NULL COMMENT '手机号',
  `status` tinyint(255) DEFAULT NULL COMMENT '状态 0:禁用，1:正常',
  `user_id_create` bigint(255) DEFAULT NULL COMMENT '创建用户id',
  `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` datetime DEFAULT NULL COMMENT '修改时间',
  `sex` bigint(32) DEFAULT NULL COMMENT '性别',
  `birth` datetime DEFAULT NULL COMMENT '出身日期',
  `pic_id` bigint(32) DEFAULT NULL,
  `live_address` varchar(500) DEFAULT NULL COMMENT '现居住地',
  `hobby` varchar(255) DEFAULT NULL COMMENT '爱好',
  `province` varchar(255) DEFAULT NULL COMMENT '省份',
  `city` varchar(255) DEFAULT NULL COMMENT '所在城市',
  `district` varchar(255) DEFAULT NULL COMMENT '所在地区',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES (1, 'admin', '超级管理员', 'a63d884f52e764eb34d31639825e19e9', 6, 'admin@example.com', '17699999999', 1, 1, '2017-08-15 21:40:39', '2017-08-15 21:41:00', 96, '2017-12-14 00:00:00', 138, 'ccc', '121;', '北京市', '北京市市辖区', '东城区');
INSERT INTO `sys_user` VALUES (2, 'test', '临时用户', '6cf3bb3deba2aadbd41ec9a22511084e', 6, 'test@bootdo.com', NULL, 1, 1, '2017-08-14 13:43:05', '2017-08-14 21:15:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (36, 'ldh', '刘德华', 'bfd9394475754fbe45866eba97738c36', 7, 'ldh@bootdo.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (123, 'zxy', '张学友', '35174ba93f5fe7267f1fb3c1bf903781', 6, 'zxy@bootdo', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (124, 'wyf', '吴亦凡', 'e179e6f687bbd57b9d7efc4746c8090a', 6, 'wyf@bootdo.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (130, 'lh', '鹿晗', '7924710cd673f68967cde70e188bb097', 9, 'lh@bootdo.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (131, 'lhc', '令狐冲', 'd515538e17ecb570ba40344b5618f5d4', 6, 'lhc@bootdo.com', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (132, 'lyf', '刘亦菲', '7fdb1d9008f45950c1620ba0864e5fbd', 13, 'lyf@bootdo.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (134, 'lyh', '李彦宏', 'dc26092b3244d9d432863f2738180e19', 8, 'lyh@bootdo.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (135, 'wjl', '王健林', '3967697dfced162cf6a34080259b83aa', 6, 'wjl@bootod.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (136, 'gdg', '郭德纲', '3bb1bda86bc02bf6478cd91e42135d2f', 9, 'gdg@bootdo.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user` VALUES (137, 'test2', '测试用户2', '649169898e69272c0e5bc899baf1e904', 12, 'test2@bootdo.com', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_plus
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_plus`;
CREATE TABLE `sys_user_plus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `payment` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL COMMENT '用户ID',
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8 COMMENT='用户与角色对应关系';

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_role` VALUES (73, 30, 48);
INSERT INTO `sys_user_role` VALUES (74, 30, 49);
INSERT INTO `sys_user_role` VALUES (75, 30, 50);
INSERT INTO `sys_user_role` VALUES (76, 31, 48);
INSERT INTO `sys_user_role` VALUES (77, 31, 49);
INSERT INTO `sys_user_role` VALUES (78, 31, 52);
INSERT INTO `sys_user_role` VALUES (79, 32, 48);
INSERT INTO `sys_user_role` VALUES (80, 32, 49);
INSERT INTO `sys_user_role` VALUES (81, 32, 50);
INSERT INTO `sys_user_role` VALUES (82, 32, 51);
INSERT INTO `sys_user_role` VALUES (83, 32, 52);
INSERT INTO `sys_user_role` VALUES (84, 33, 38);
INSERT INTO `sys_user_role` VALUES (85, 33, 49);
INSERT INTO `sys_user_role` VALUES (86, 33, 52);
INSERT INTO `sys_user_role` VALUES (87, 34, 50);
INSERT INTO `sys_user_role` VALUES (88, 34, 51);
INSERT INTO `sys_user_role` VALUES (89, 34, 52);
INSERT INTO `sys_user_role` VALUES (106, 124, 1);
INSERT INTO `sys_user_role` VALUES (110, 1, 1);
INSERT INTO `sys_user_role` VALUES (111, 2, 1);
INSERT INTO `sys_user_role` VALUES (113, 131, 48);
INSERT INTO `sys_user_role` VALUES (117, 135, 1);
INSERT INTO `sys_user_role` VALUES (120, 134, 1);
INSERT INTO `sys_user_role` VALUES (121, 134, 48);
INSERT INTO `sys_user_role` VALUES (123, 130, 1);
INSERT INTO `sys_user_role` VALUES (124, NULL, 48);
INSERT INTO `sys_user_role` VALUES (125, 132, 52);
INSERT INTO `sys_user_role` VALUES (126, 132, 49);
INSERT INTO `sys_user_role` VALUES (127, 123, 48);
INSERT INTO `sys_user_role` VALUES (132, 36, 48);
INSERT INTO `sys_user_role` VALUES (133, 137, 56);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
