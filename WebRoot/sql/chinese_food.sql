/*
Navicat MySQL Data Transfer

Source Server         : java-mysql
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : chinese_food

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-06-25 18:11:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_food
-- ----------------------------
DROP TABLE IF EXISTS `t_food`;
CREATE TABLE `t_food` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(125) DEFAULT NULL,
  `img_url` varchar(255) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `eat_num` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=348 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_food
-- ----------------------------
INSERT INTO `t_food` VALUES ('1', '艾窝窝', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/ai_wo_wo.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('2', '爆肚', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/bao_du.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('3', '北京烤鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/bei_jing_kao_ya.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('4', '冰糖葫芦', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/bing_tang_hu_lu.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('5', '炒肝儿', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/chao_gan_er.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('6', '褡裢火烧', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/ta_lian_huo_shao.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('7', '豆馅烧饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/dou_xian_shao_bing.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('8', '豆汁儿', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/dou_zhi_er.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('9', '灌肠', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/guan_chang.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('10', '果子干儿', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/guo_zi_gan_er.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('11', '姜汁排叉儿', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/jiang_zhi_pai_cha_er.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('12', '焦圈', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/jiao_quan.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('13', '老北京炸酱面', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/lao_bei_jing_zha_jiang_mian.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('14', '卤煮火烧', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/lu_zhu_huo_shao.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('15', '驴打滚', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/lv_da_gun.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('16', '麻豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/ma_dou_fu.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('17', '蜜麻花', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/mi_ma_hua.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('18', '奶油炸糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/nai_you_zha_gao.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('19', '馓子麻花', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/sa_zi_ma_hua.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('20', '沙琪玛', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/sa_qi_ma.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('21', '酸梅汤', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/sun_mei_tang.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('22', '糖火烧', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/tang_huo_shao.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('23', '糖卷果', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/tang_juan_guo.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('24', '豌豆黄儿', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/wan_dou_huang_er.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('25', '银丝卷', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/yin_si_juan.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('26', '油茶', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/you_cha.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('27', '炸灌肠', 'https://chinese-food-1256000358.cossh.myqcloud.com/BeiJing/food/zha_guan_chang.jpg', '1', '0');
INSERT INTO `t_food` VALUES ('28', '八公山豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/ba_gong_shan_dou_fu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('29', '白切', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/bai_qie.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('30', '包公鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/bao_gong_yu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('31', '曹操鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/cao_cao_ji.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('32', '秤管糖', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/cheng_guan_tang.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('33', '臭桂鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/chou_gui_yu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('34', '臭鳜鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/chou_jue_yu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('35', '寸金', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/cun_jin.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('36', '大救驾', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/da_jiu_jia.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('37', '地锅鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/di_guo_ji.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('38', '豆腐脑髓', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/dou_fu_nao_sui.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('39', '杜广兴板鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/du_guang_xing_ban_ya.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('40', '方腊鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/fang_la_yu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('41', '粉鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/fen_ji.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('42', '凤尾三球', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/feng_wei_san_qiu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('43', '凤阳酿豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/feng_yang_niang_dou_fu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('44', '伏岭玫瑰酥', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/fu_ling_mei_gui_su.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('45', '芙蓉糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/fu_rong_gao.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('46', '符离集烧鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/fu_li_ji_shao_ji.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('47', '格拉条', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/ge_la_tiao.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('48', '葛粉圆子', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/mei_fen_yuan_zi.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('49', '蝴蝶面', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/hu_die_mian.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('50', '淮南牛肉汤', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/huai_nan_niu_rou_tang.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('51', '黄山烧饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/huang_shan_shao_bing.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('52', '徽式炒面', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/hui_shi_la_mian.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('53', '徽州饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/hui_zhou_bing.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('54', '徽州裹粽', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/hui_zhou_guo_zong.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('55', '徽州毛豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/hui_zhou_mao_dou_fu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('56', '徽州状元饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/hui_zhou_zhuang_yuan_fan.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('57', '混汤酒酿元宵', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/hun_tang_jiu_niang_yuan_xiao.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('58', '火烧冬笋', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/huo_shao_dong_sun.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('59', '火腿炖甲鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/huo_tui_dun_jia_yu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('60', '绩溪菜糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/ji_xi_cai_gao.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('61', '江毛水饺', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/jiang_mao_shui_jiao.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('62', '蒋大顺米查肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/jiang_da_shun_mi_cha_rou.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('63', '芥菜圆子', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/ji_cai_yuan_zi.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('64', '李鸿章大杂烩', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/li_hong_zhang_da_za_hui.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('65', '庐州烤鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/lu_zhou_kao_ya.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('66', '麻饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/ma_bing.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('67', '毛豆抓饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/mao_dou_zhua_bing.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('68', '奶汁肥王鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/nai_zhi_yu_wang.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('69', '盘丝饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/pan_si_bing.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('70', '葡萄鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/pu_tao_yu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('71', '清蒸石鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/qing_zheng_shi_ji.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('72', '三河米饺', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/san_he_mi_jiao.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('73', '烧饼夹里脊', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/shao_bing_jia_li_ji.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('74', '送灶粑粑', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/song_zao_ba_ba.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('75', '太和板面', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/tai_he_ban_mian.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('76', '田三卷馍', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/tian_san_juan_mo.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('77', '屯溪醉蟹', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/tun_xi_zui_xie.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('78', '乌饭团', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/wu_fan_tuan.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('79', '无为板鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/wu_wei_ban_ya.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('80', '五城茶干', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/wu_cheng_cha_gan.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('81', '五香辣味牛肉干', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/wu_xiang_la_wei_niu_rou_gan.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('82', '虾子面', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/xia_zi_mian.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('83', '咸鸭烧黄豆', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/xian_ya_shao_huang_dou.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('84', '香炸琵琶虾', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/xiang_zha_pi_pa_xia.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('85', '一品锅', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/yi_pin_guo.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('86', '一品玉带糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/yi_pin_yu_dai_gao.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('87', '一闻香包子', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/yi_wen_xiang_bao_zi.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('88', '炸麻雀', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/zha_ma_que.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('89', '朱洪武豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/AnHui/food/zhu_hong_wu_dou_fu.jpg', '2', '0');
INSERT INTO `t_food` VALUES ('90', '蛋卷', 'https://chinese-food-1256000358.cossh.myqcloud.com/AoMen/food/dan_juan.jpg', '3', '0');
INSERT INTO `t_food` VALUES ('91', '凤凰卷', 'https://chinese-food-1256000358.cossh.myqcloud.com/AoMen/food/feng_huang_juan.jpg', '3', '0');
INSERT INTO `t_food` VALUES ('92', '木糠布丁', 'https://chinese-food-1256000358.cossh.myqcloud.com/AoMen/food/mu_kang_bu_ding.jpg', '3', '0');
INSERT INTO `t_food` VALUES ('93', '葡式蛋挞', 'https://chinese-food-1256000358.cossh.myqcloud.com/AoMen/food/pu_shi_dan_ta.jpg', '3', '0');
INSERT INTO `t_food` VALUES ('94', '水蟹粥', 'https://chinese-food-1256000358.cossh.myqcloud.com/AoMen/food/shui_xie_zhou.jpg', '3', '0');
INSERT INTO `t_food` VALUES ('95', '猪扒包', 'https://chinese-food-1256000358.cossh.myqcloud.com/AoMen/food/zhu_pa_bao.jpg', '3', '0');
INSERT INTO `t_food` VALUES ('96', '猪排包', 'https://chinese-food-1256000358.cossh.myqcloud.com/AoMen/food/zhu_pai_bao.jpg', '3', '0');
INSERT INTO `t_food` VALUES ('97', '八大干', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ba_da_gan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('98', '白粿', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/bai_guo.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('99', '拌面', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ban_mian.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('100', '碧玉卷', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/bi_yu_juan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('101', '扁肉燕', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/bian_rou_yan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('102', '蛏熘', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/cheng_liu.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('103', '葱肉饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/cong_rou_bing.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('104', '鼎边糊', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ding_bian_hu.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('105', '豆腐饺', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/dou_fu_jiao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('106', '佛跳墙', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/fo_tiao_qiang.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('107', '福清光饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/fu_qing_guang_bing.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('108', '福州鱼丸', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/fu_zhou_yu_wan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('109', '海蛎煎', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/hai_li_jian.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('110', '红团', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/hong_tuan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('111', '洪濑鸡爪', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/hong_lai_ji_zhua.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('112', '花生酥', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/hua_sheng_su.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('113', '花生汤', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/hua_sheng_tang.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('114', '菊花鲈鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ju_hua_lu_yu.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('115', '蕨须包', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/jue_xu_bao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('116', '蚵仔煎', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ke_zi_jian.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('117', '苦槠糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ku_zhu_gao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('118', '捞化', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/lao_hua.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('119', '礼饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/li_bing.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('120', '蛎饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/li_zi_bing.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('121', '卤面', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/lu_mian.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('122', '马蹄酥', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ma_ti_su.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('123', '猫仔粥', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/mao_zai_zhou.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('124', '焖豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/men_dou_fu.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('125', '面线糊', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/mian_xian_hu.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('126', '闽南糍团', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/min_nan_zi_tuan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('127', '魔芋糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/mo_yu_gao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('128', '南普陀素菜', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/nan_pu_tuo_su_cai.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('129', '泥钉冻', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ni_ding_dong.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('130', '泥鳅粉干', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/ni_qiu_fen_gan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('131', '暖菇包', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/nuan_gu_bao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('132', '糯米粿', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/nuo_ni_guo.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('133', '莆田卤面', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/pu_tian_lu_mian.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('134', '菩提丸', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/pu_ti_wan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('135', '七星鱼丸', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/qi_xing_yu_wan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('136', '千页糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/qian_ye_gao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('137', '青津果', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/qing_Jin_guo.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('138', '肉燕', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/rou_yan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('139', '沙茶面', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/sha_cha_mian.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('140', '沙县板鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/sha-xian_ban_ya.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('141', '沙县扁肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/sha_xian_bian_rou.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('142', '厦门馅饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/sha_men_xian_bing.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('143', '烧肉粽', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/shao_rou-zong.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('144', '四果汤', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/si_guo_tang.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('145', '太平燕', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/tai_ping_yan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('146', '烫嘴豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/tang_zui_dou_fu.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('147', '同安封肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/tong_an_feng-rou.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('148', '土笋冻', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/tu-sun_dong.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('149', '文公菜', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/wen_gong_cai.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('150', '武平猪胆干', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/wu_ping_zhu_dan_gan.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('151', '西天尾扁食', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/xi_tian_bian-wei_shi.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('152', '仙草糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/xian_cao_gao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('153', '兴化米粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/xing_hua_mi_fen.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('154', '芋泥', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/yu_ni.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('155', '鸳鸯面', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/yuan_yang_Mian.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('156', '炸五香', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/zha_wu_xiang.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('157', '炸枣', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/zha_zao.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('158', '枕头饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/zhen_tou_bing.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('159', '芝麻咸饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/FuJian/food/zhi_ma_xian_bing.jpg', '4', '0');
INSERT INTO `t_food` VALUES ('160', '陈春麻辣粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/chen_chun_ma_la_fen.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('161', '搓鱼子', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/cuo_yu_zi.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('162', '高三酱肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/gao_san_jiang_rou.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('163', '灰豆子', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/hui_dou_zi.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('164', '浆水面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/jiang_shui_mian.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('165', '靖远羊羔肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/jing_yuan_yang_gao_rou.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('166', '静宁烧鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/jing_ning_shao_ji.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('167', '烤小猪', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/kao-xiao_zhu.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('168', '凉面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/liang_mian.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('169', '驴肉黄面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/lv_rou_huang_mian.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('170', '麻腐包子', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/ma_fu_bao_zi.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('171', '酿皮', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/niang_pi.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('172', '泡儿油糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/pao_er_you_gao.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('173', '千层牛肉饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/qian_ceng_niu_rou_bing.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('174', '手抓羊肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/shou_zhua_yang_rou.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('175', '天水凉粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/tian_shui_liang_fen.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('176', '天水杂烩', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/tian_shui_za_hui.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('177', '羊杂碎', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/yang_za_sui.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('178', '洋芋搅团', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/yang_yu_jue_tuan.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('179', '油炒粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/you_chao_fen.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('180', '鱼儿粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GanSu/food/yu_er_fen.jpg', '5', '0');
INSERT INTO `t_food` VALUES ('181', '白沙油鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/bai_sha_you_ya.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('182', '白云猪手', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/bai_yun_zhu_shou.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('183', '蹦沙', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/beng_sha.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('184', '钵仔糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/ben_zai_gao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('185', '叉烧包', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/cha_shao_bao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('186', '肠粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/chang_fen.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('187', '潮州春饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/chao_zhou_chun_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('188', '潮州腐乳饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/chao_zhou_fu_ru_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('189', '炒牛奶', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/chao_niu_nai.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('190', '醋溜鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/cu_liu_yu.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('191', '大良膏煎', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/da_liang_gao_jian.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('192', '大良野鸡卷', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/da_liang_ye_ji_juan.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('193', '道滘裹蒸粽', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/dao_jiao_guo_zheng_gao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('194', '东莞腊肠', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/dong_wan_la_chang.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('195', '东江盐焗鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/dong_jiang_yan_ju_Ji.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('196', '粉果', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/fen_guo.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('197', '佛山九层糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/fo_shan_jiu_ceng_gao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('198', '干蒸烧卖', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/gan-zheng_shao_mai.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('199', '古井烧鹅', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/gu_jing_shao_e.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('200', '广式月饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/guang_shi_yue_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('201', '广州鸡仔饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/guang_zhou_ji_zai_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('202', '桂花鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/gui_hua_yu.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('203', '和味牛杂', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/he_wei_niu_za.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('204', '鸡仔饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/ji_zai_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('205', '及第粥', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/ji_di_zhou.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('206', '尖米丸', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/jian_mi_wan.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('207', '煎堆', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/jian_dui.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('208', '姜撞奶', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/jiang_zhuang_nai.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('209', '韭菜粿', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/jiu_cai_guo.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('210', '濑粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/lai_fen.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('211', '老婆饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/lao_po_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('212', '卤水鹅掌', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/lu_shui_e_zhang.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('213', '萝卜牛杂', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/luo_bo_niu_za.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('214', '马蹄糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/ma-ti_gao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('215', '盲公饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/mang_gong_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('216', '普宁豆干', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/pu_ning_dou_gan.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('217', '清蒸鲩鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/qing_zheng_wan_yu.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('218', '沙河粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/sha_he_fen.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('219', '沙溪扣肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/sha_xi_kou_rou.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('220', '汕头牛肉丸', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/shan_tou_niu_rou-wan.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('221', '烧禾虫', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/shao_he_chong.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('222', '深井烧鹅', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/shen_jing_shao_e.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('223', '生地水蟹汤', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/sheng_di_shui_xie_tang.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('224', '生滚粥', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/sheng_gun_zhou.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('225', '石龙麦芽糖', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/shi_long_mai_Ya_tang.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('226', '鼠曲粿', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/shu_qu_guo.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('227', '双皮奶', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/shuang_pi_nai.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('228', '水晶鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/shui_jing_Ji.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('229', '松糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/song_gao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('230', '酥皮莲蓉包', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/su_pi_lian_rong_gao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('231', '糖不甩', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/tang_bu_shuai.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('232', '虾饺', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/xia_jiao.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('233', '咸煎饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/xian_jian_bing.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('234', '宵米', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/xiao_mi.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('235', '鸭粥', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/ya_zhou.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('236', '云吞面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/yun_tun_mian.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('237', '肇庆裹蒸粽', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/zhao_qing_guo_zheng_zong.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('238', '猪肠碌', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangDong/food/zhu_chang_lu.jpg', '6', '0');
INSERT INTO `t_food` VALUES ('239', '八仙粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/ba_xian_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('240', '白果炖老鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/bai_guo_dun_lao_ya.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('241', '炒粉虫', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/chao_fen_chong.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('242', '冬菇汤包', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/d0ng_gu_tang_bao.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('243', '都乐八宝饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/dou_le_ba_bao_fan.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('244', '粉利', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/fen_li.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('245', '干捞粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/gan_lao_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('246', '狗肉粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/gou_rou_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('247', '桂林米粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/gui_lin_mi_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('248', '蚝油叉烧包', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/mao_you_cha_shao_bao.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('249', '蚝油柚皮鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/mao_you_you_pi_ya.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('250', '滑肉肠粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/hua_rou_chang_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('251', '黄姚豆腐酿', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/huang_yao_fou_fu_niang.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('252', '活血', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/huo_xue.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('253', '椒盐弹虾', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/jiao_yan_tan_xia.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('254', '卷筒粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/juan_tong_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('255', '老友粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/lao_you_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('256', '老友面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/lao_you_mian.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('257', '荔浦芋扣肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/li_pu_yu_kou_rou.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('258', '龙虎凤烩', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/long_hu_feng_Hui.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('259', '萝卜糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/luo_bo_gao.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('260', '螺蛳粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/luo_shi_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('261', '绿豆沙', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/lv_dou_sha.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('262', '滤粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/lv_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('263', '马蹄糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/ma_ti_gao.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('264', '马蹄蒸肉饼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/ma_ti_zheng_rou_bing.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('265', '蒙山肉丸', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/meng_shan_rou-wan.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('266', '南宁粉饺', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/nan_ning_fen_jiao.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('267', '尼姑素面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/ni_gu_su_mian.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('268', '柠檬鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/ning_meng_ya.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('269', '牛腩粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/niu_nan_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('270', '钦州猪脚粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/qin_zhou_zhu_jiao_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('271', '清蒸豆腐圆', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/qing_zheng_dou_fu_Yuan.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('272', '全州醋血鸭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/quan_zhou_cu_xue_ya.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('273', '沙虫粥', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/sha_chong_zhou.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('274', '生炒田螺', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/sheng_chao_tian_luo.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('275', '酸品', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/suan_pin.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('276', '酸肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/suan_rou.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('277', '艇仔粥', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/ting-zai_zhou.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('278', '瓦煲饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/wa_bao_fan.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('279', '梧州龟苓膏', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/wu_zhou_gui_ling_gao.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('280', '阳朔啤酒鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/yang_shuo_pi_jiu_yu.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('281', '玉林牛巴', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/yu_lin_niu_ba.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('282', '玉林牛肉丸', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/yu_lin_niu_rou_wan.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('283', '玉林肉蛋', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/yu_lin_rou_dan.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('284', '玉林猪脚粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/yu_lin_zhu_jiao_fen.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('285', '云片糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/yun_pian_gao.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('286', '粥品', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/zhou_pin.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('287', '竹筒饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuangXi/food/zhu_tong_fan.jpg', '7', '0');
INSERT INTO `t_food` VALUES ('288', '安顺破酥包', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/an_shun_po_su_bao.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('289', '八宝娃娃鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/ba_bao_wa-wa_yu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('290', '毕节臭豆腐干', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/bi_jie_chou_dou_fu_gan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('291', '毕节汤圆', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/bi_jie_tang_yuan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('292', '冰粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/bing_fen.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('293', '肠旺面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/chang-wang_mian.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('294', '炒香虫', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/chao_xiang_chong.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('295', '冲冲糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/chong_chong_gao.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('296', '豆腐圆子', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/dou-fu_yuan-zi.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('297', '豆花面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/dou_hua_mian.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('298', '风猪', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/feng_zhu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('299', '杠子面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/gang_zi_mian.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('300', '糕粑', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/gao_ba.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('301', '糕粑稀饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/gao_ba_xi_fan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('302', '怪噜饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/guai_lu_fan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('303', '罐罐鸡', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/guan_guan_ji.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('304', '贵阳丝娃娃', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/gui_yang_si_wa_wa.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('305', '荷叶糍粑', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/he_ye_zi_ba.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('306', '黑糯米八宝饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/hei_nuo_mi_ba_bao_fan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('307', '红油米豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/hong_you_mi_dou_fu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('308', '花江狗肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/hua_jiang_gou_rou.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('309', '鸡肉汤圆', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/ji_rou_tang_yuan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('310', '凯里酸汤鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/kai_li_suan_tang_yu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('311', '康家脆哨面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/kang_jia_cui_shao_mian.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('312', '恋爱豆腐果', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/lian_ai_dou-fu_guo.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('313', '凉拌折耳根', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/liang_ban_zhe_er_gen.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('314', '米皮', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/mi_pi.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('315', '南白黄糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/nan_bai_huang_gao.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('316', '盘江狗肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/pan_jiang_gou_roou.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('317', '片鸡粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/pian_ji_fen.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('318', '苹果酥', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/ping_guo_su.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('319', '青岩豆腐', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/qing_yan_dou_fu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('320', '青岩玫瑰糖', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/qing_yan_mei_gui_tang.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('321', '清镇黄粑', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/bing_zhen_huang_ba.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('322', '三合汤', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/san_he_tang.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('323', '三香包子', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/san_xiang_bao_zi.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('324', '砂锅粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/sha_guo_fen.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('325', '刷把头', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/shua_ba_tou.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('326', '水城羊肉粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/shui_cheng_yang_rou_fen.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('327', '酸菜孜耳面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/suan_cai_zi_er_mian.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('328', '糖麻圆', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/tang_ma_yuan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('329', '天麻鸳鸯鸽', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/tian_ma_yuan_yang_ge.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('330', '铜仁社饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/tong_ren_she_fan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('331', '碗耳糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/wan_er_gao.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('332', '威宁炒荞饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/xian_ning_chao_qiao_fan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('333', '威宁火腿', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/xian_ning_huo_tui.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('334', '威宁荞酥', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/xian_ning_qiao_su.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('335', '乌江鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/wu_jiang_yu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('336', '吴家油炸汤圆', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/wu_jia_you_zha_tang_yuan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('337', '鸭溪凉粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/ya_xi_liang_fen.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('338', '燕麦炒面', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/yan_mai_chao_mian.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('339', '洋芋粑', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/yang_yu_ba.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('340', '糟辣脆皮鱼', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/cao_la_cui_pi_yu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('341', '折耳根炒腊肉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/zhe_er_gen_chao_yu.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('342', '贞丰糯米饭', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/zhen_feng_nuo_mi_fan.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('343', '镇宁波波糖', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/zhen_ning_bo_bo_tang.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('344', '镇远陈年道菜', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/zhen_yuan_chen_nian_dao_cai.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('345', '状元蹄', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/zhuang_yuan_ti.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('346', '遵义鸡蛋糕', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/zun_yi_ji_dan_gao.jpg', '8', '0');
INSERT INTO `t_food` VALUES ('347', '遵义羊肉粉', 'https://chinese-food-1256000358.cossh.myqcloud.com/GuiZhou/food/zun_yi_yang_rou_fen.jpg', '8', '0');

-- ----------------------------
-- Table structure for t_login_token
-- ----------------------------
DROP TABLE IF EXISTS `t_login_token`;
CREATE TABLE `t_login_token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `openId` varchar(128) DEFAULT NULL,
  `token` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_login_token
-- ----------------------------
INSERT INTO `t_login_token` VALUES ('1', 'o8C_50E2uUD8ozHSFCxrJXdykKEs', 'AEP+U9vOL0HmsnjZUIL77A==');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `openId` varchar(50) DEFAULT NULL,
  `nickname` varchar(50) DEFAULT NULL,
  `gender` int(2) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'o8C_50E2uUD8ozHSFCxrJXdykKEs', 'lance', '1', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTK2ZtfobzkOClGoXsIZRfpPuey6ql1J3KJD06MvAFcFeK3DWT55hu0HEe6CGfxc828QueYY70ZoGA/132');
