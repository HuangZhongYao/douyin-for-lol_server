/*
 Navicat Premium Data Transfer

 Source Server         : HOME-PC_本地MYSQL8.0
 Source Server Type    : MySQL
 Source Server Version : 80031 (8.0.31)
 Source Host           : localhost:3306
 Source Schema         : lol

 Target Server Type    : MySQL
 Target Server Version : 80031 (8.0.31)
 File Encoding         : 65001

 Date: 02/08/2023 01:05:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for video_resources
-- ----------------------------
DROP TABLE IF EXISTS `video_resources`;
CREATE TABLE `video_resources`  (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `path` varchar(600) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资源路径',
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '视频标题',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述',
  `created_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `updated_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 117 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '视频资源表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of video_resources
-- ----------------------------
INSERT INTO `video_resources` VALUES (1, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2014%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9B%E4%B8%BB%E9%A2%98%E6%9B%B2.mp4', '2014全球总决赛主题曲', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (2, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2016%20Season%20%20Login%20Screen%20-%20League%20of%20Legends.mp4', '2016 Season  Login Screen - League of Legends', '', '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (3, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2016%20World%20Championship%20%20Login%20Screen%20-%20League%20of%20Legends.mp4', '2016 World Championship  Login Screen - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (4, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2016%E4%B8%96%E7%95%8C%E6%80%BB%E5%86%B3%E8%B5%9B.mp4', '2016世界总决赛', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (5, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2018%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9BMV%E2%80%94%E2%80%94%E7%99%BB%E5%B3%B0%E9%80%A0%E6%9E%81Ries.mp4', '2018全球总决赛MV——登峰造极Ries', NULL, '2023-05-31 11:51:43', '2023-05-31 11:51:43');
INSERT INTO `video_resources` VALUES (6, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2018%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9B%E9%9A%BE%E5%BF%98%E6%97%B6%E5%88%BB.mp4', '2018全球总决赛难忘时刻', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (7, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2018%E8%B5%9B%E5%AD%A3CG.mp4', '2018赛季CG', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (8, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2019%20World%20Championship%20%20Orchestral%20Theme%20-%20League%20of%20Legends.mp4', '2019 World Championship  Orchestral Theme - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (9, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2019%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9BMV%E3%80%8A%E6%B6%85%E6%A7%83%E3%80%8B.mp4', '2019全球总决赛MV《涅槃》', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (10, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2019%E8%B5%9B%E5%AD%A3CG.mp4', '2019赛季CG', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (11, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2020%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9B%E4%B8%BB%E9%A2%98%E4%BA%A4%E5%93%8D%E4%B9%90.mp4', '2020全球总决赛主题交响乐', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (12, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2020%E9%93%B6%E6%B2%B3%E6%88%98%E4%BA%89%EF%BC%9A%E5%85%89%E6%98%8E%E4%B9%8B%E6%9C%AB%20%20%E5%AE%98%E6%96%B9%E7%9A%AE%E8%82%A4%E9%A2%84%E5%91%8A%E7%89%87.mp4', '2020银河战争：光明之末  官方皮肤预告片', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (13, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/2021%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9B%E4%B8%BB%E9%A2%98%E6%9B%B2%E3%80%8A%E4%B8%8D%E5%8F%AF%E9%98%BB%E6%8C%A1%E3%80%8B.mp4', '2021全球总决赛主题曲《不可阻挡》', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (14, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/A%20New%20Dawn%20%20Cinematic%20-%20League%20of%20Legends.mp4', 'A New Dawn  Cinematic - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (15, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/A%20Twist%20of%20Fate%20%20Cinematic%20-%20League%20of%20Legends.mp4', 'A Twist of Fate  Cinematic - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (16, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Absolution%20%20Sentinels%20of%20Light%202021%20Cinematic%20-%20League%20of%20Legends.mp4', 'Absolution  Sentinels of Light 2021 Cinematic - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (17, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Aurelion%20Sol%20The%20Star%20Forger%20Returns%20%20New%20Champion%20Teaser%20-%20League%20of%20Legends.mp4', 'Aurelion Sol The Star Forger Returns  New Champion Teaser - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (18, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Bard%20Mountain%20%20New%20Champion%20Teaser%20-%20League%20of%20Legends.mp4', 'Bard Mountain  New Champion Teaser - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (19, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Call%20of%20Power%20%20Ryze%20Cinematic%20-%20League%20of%20Legends.mp4', 'Call of Power  Ryze Cinematic - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (20, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/DJ%E6%8C%B2%E5%A8%9C.mp4', 'DJ挲娜', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (21, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Darius%20Fear%20%20League%20Animation%20Workshop%20-%20League%20of%20Legends.mp4', 'Darius Fear  League Animation Workshop - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (22, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Doublelift%20Unstoppable%20%20League%20of%20Legends.mp4', 'Doublelift Unstoppable  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (23, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Gordon%20Hayward%20Never%20Surrender%20%20League%20of%20Legends.mp4', 'Gordon Hayward Never Surrender  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (24, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/I%20LL%20SHOW%20YOU%E5%AE%98%E6%96%B9%E6%A6%82%E5%BF%B5%E8%A7%86%E9%A2%91.mp4', 'I LL SHOW YOU官方概念视频', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (25, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Jhin%20Mind%20of%20the%20Virtuoso%20%20New%20Champion%20Teaser%20-%20League%20of%20Legends.mp4', 'Jhin Mind of the Virtuoso  New Champion Teaser - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (26, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Just%20One%20More%20%20League%20of%20Legends.mp4', 'Just One More  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (27, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/KDA%20-%20VILLAIN%E5%AE%98%E6%96%B9%E6%A6%82%E5%BF%B5%E8%A7%86%E9%A2%91%E6%AD%A3%E5%BC%8F%E4%B8%8A%E7%BA%BF.mp4', 'KDA - VILLAIN官方概念视频正式上线', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (28, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Kalista%20The%20Pledge%20%20New%20Champion%20Teaser%20-%20League%20of%20Legends.mp4', 'Kalista The Pledge  New Champion Teaser - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (29, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/KayPea%20Spooky%20Jinx%20%20League%20of%20Legends.mp4', 'KayPea Spooky Jinx  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (30, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/LilyPichu%20%26%20sleightlymusical%20Duo%20%20League%20of%20Legends.mp4', 'LilyPichu & sleightlymusical Duo  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (31, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Magic%20is%20Rising%20Stand%20With%20Sylas%20%20League%20of%20Legends.mp4', 'Magic is Rising Stand With Sylas  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (32, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/One%20Will%20Reign%20%202017%20Mid-Season%20Invitational%20Animated%20Trailer%20-%20League%20of%20Legends.mp4', 'One Will Reign  2017 Mid-Season Invitational Animated Trailer - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (33, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Payback%20is%20a%20Goddess%20%20Gun%20Goddess%20Miss%20Fortune%20Animated%20Video%20-%20League%20of%20Legends.mp4', 'Payback is a Goddess  Gun Goddess Miss Fortune Animated Video - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (34, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/RECKONING%20%20PROJECT%202019%20Skins%20Trailer%20-%20League%20of%20Legends.mp4', 'RECKONING  PROJECT 2019 Skins Trailer - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (35, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Represent%20%202019%20Mid-Season%20Invitational%20-%20League%20of%20Legends.mp4', 'Represent  2019 Mid-Season Invitational - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (36, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Ruination%20%20Season%202021%20Cinematic%20-%20League%20of%20Legends.mp4', 'Ruination  Season 2021 Cinematic - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (37, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Season%202019%20%20Login%20Screen%20-%20League%20of%20Legends.mp4', 'Season 2019  Login Screen - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (38, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Season%202019%20A%20New%20Journey%20%20League%20of%20Legends.mp4', 'Season 2019 A New Journey  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (39, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Season%20Start%202018%20-%20Commencement%20%20Login%20Screen%20-%20League%20of%20Legends.mp4', 'Season Start 2018 - Commencement  Login Screen - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (40, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Slayer%20Jinx%20%20Login%20Screen%20-%20League%20of%20Legends.mp4', 'Slayer Jinx  Login Screen - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (41, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/So%20you%20want%20to%20watch%20Worlds%20%20Worlds%202020%20-%20League%20of%20Legends.mp4', 'So you want to watch Worlds  Worlds 2020 - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (42, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/SoloRenektonOnly%20Solo%20Darius%20%20League%20of%20Legends.mp4', 'SoloRenektonOnly Solo Darius  League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (43, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Sylas%2C%20the%20Unshackled%20%20Login%20Screen%20-%20League%20of%20Legends.mp4', 'Sylas, the Unshackled  Login Screen - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (44, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Tales%20of%20Runeterra%20Targon%20%20%E2%80%9CThe%20Vaulted%20Road%E2%80%9D%20-%20League%20of%20Legends.mp4', 'Tales of Runeterra Targon  “The Vaulted Road” - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (45, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/Taric%20Downfall%20%20Champion%20Update%20Teaser%20-%20League%20of%20Legends.mp4', 'Taric Downfall  Champion Update Teaser - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (46, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/What%20is%20Worlds%20%20Worlds%202020%20-%20League%20of%20Legends.mp4', 'What is Worlds  Worlds 2020 - League of Legends', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (47, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E3%80%90%E4%BC%A0%E5%A5%87%E6%B0%B8%E4%B8%8D%E7%86%84Legends%20Never%20Die%20%E2%80%94%E2%80%94%232017%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9B%23%E4%B8%BB%E9%A2%98%E6%9B%B2MV%E3%80%91.mp4', '【传奇永不熄Legends Never Die ——#2017全球总决赛#主题曲MV】', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (48, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E3%80%90%E8%8B%B1%E9%9B%84%E8%81%94%E7%9B%9F%E3%80%91%E5%91%BC%E5%94%A4%C2%A0%E2%80%93%C2%A02022%E8%B5%9B%E5%AD%A3CG.mp4', '【英雄联盟】呼唤 – 2022赛季CG', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (49, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E3%80%90%E8%8B%B1%E9%9B%84%E8%81%94%E7%9B%9F%E3%80%91%E7%A5%9E%E5%87%B0%E8%A1%8C%E8%80%85%E3%80%8A%E6%96%B0%E7%94%9F%E3%80%8B.mp4', '【英雄联盟】神凰行者《新生》', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (50, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E3%80%90%E8%8B%B1%E9%9B%84%E8%81%94%E7%9B%9F%E3%80%91%E9%9D%92%E8%8A%B1%E7%93%B7CG.mp4', '【英雄联盟】青花瓷CG', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (51, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E4%B9%98%E9%A3%8E%E5%BD%92.mp4', '乘风归', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (52, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E4%BA%94%E6%9D%80%E6%91%87%E6%BB%9A.mp4', '五杀摇滚.', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (53, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E4%BA%9A%E7%B4%A2.mp4', '亚索', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (54, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E4%BD%9B%E9%9B%B7%E5%B0%94%E5%8D%93%E5%BE%B7.mp4', '佛雷尔卓德', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (55, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%85%83%E7%B4%A0%E5%A5%B3%E7%9A%87.mp4', '元素女皇', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (56, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%85%89%E6%98%8E%E5%93%A8%E5%85%B5%EF%BC%9A%E6%AD%A7%E8%B7%AF%E6%9C%89%E7%BB%88.mp4', '光明哨兵：歧路有终', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (57, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%85%8B%E7%83%88.mp4', '克烈', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (58, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%87%AF%E5%BD%B1.mp4', '凯影', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (59, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%88%80%E9%94%8B%E6%84%8F%E5%BF%97.mp4', '刀锋意志', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (60, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%89%91%E5%9C%A3.mp4', '剑圣', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (61, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%8D%A1%E8%8E%8E.mp4', '卡莎', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (62, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%8F%8C%E5%9F%8E%E4%B9%8B%E6%88%98%E9%A2%84%E5%91%8A.mp4', '双城之战预告', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (63, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%8F%8C%E5%9F%8E%E4%B9%8B%E6%88%98%E9%A2%84%E5%91%8A%E7%9F%AD%E7%89%87.mp4', '双城之战预告短片', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (64, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%9D%87%E8%A1%A1%E6%95%99%E6%B4%BE.mp4', '均衡教派', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (65, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%A1%94%E5%A7%86.mp4', '塔姆', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (66, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%A4%A7%E5%85%83%E7%B4%A0%E4%BD%BF.mp4', '大元素使.', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (67, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%A4%A9%E7%85%9E%E5%8A%AB.mp4', '天煞劫', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (68, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%A5%B3%E6%9E%AA.mp4', '女枪', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (69, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%AE%89%E5%A6%AE%EF%BC%9A%E4%BB%8E%E5%89%8D.mp4', '安妮：从前', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (70, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%B1%B1%E6%B5%B7%E7%BB%98%E5%8D%B7.mp4', '山海绘卷', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (71, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%B2%A9%E9%9B%80.mp4', '岩雀', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (72, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%BD%B1%E6%B5%81%E4%B9%8B%E4%B8%BB.mp4', '影流之主.', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (73, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%BE%B7%E7%8E%9B%E8%A5%BF%E4%BA%9A.mp4', '德玛西亚', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (74, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E5%BE%B7%E7%8E%9B%E8%A5%BF%E4%BA%9A%E7%9A%84%E5%91%BD%E9%80%94%20%E7%A0%B4%E8%B4%A5%E6%B3%AF%E7%81%AD%E4%B8%80%E5%88%87.mp4', '德玛西亚的命途 破败泯灭一切', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (75, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%83%A9%E6%88%92.mp4', '惩戒', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (76, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%88%98%E5%A3%AB%20%E2%80%94%E2%80%942020%E8%B5%9B%E5%AD%A3CG%E5%8A%A8%E7%94%BB.mp4', '战士 ——2020赛季CG动画', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (77, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%89%80%E5%90%91%E6%97%A0%E5%89%8D%EF%BC%9A2020%E5%85%A8%E7%90%83%E6%80%BB%E5%86%B3%E8%B5%9B%E4%B8%BB%E9%A2%98%E6%9B%B2MV.mp4', '所向无前：2020全球总决赛主题曲MV', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (78, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%97%B6%E9%97%B4%E5%88%BA%E5%AE%A2.mp4', '时间刺客', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (79, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%98%9F%E4%B9%8B%E5%AE%88%E6%8A%A4%E8%80%85.mp4', '星之守护者', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (80, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%98%9F%E4%B9%8B%E5%AE%88%E6%8A%A4%E8%80%85%E4%B8%BB%E9%A2%98%E6%9B%B2.mp4', '星之守护者主题曲', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (81, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%98%9F%E4%B9%8B%E5%AE%88%E6%8A%A4%E8%80%85%E7%9A%AE%E8%82%A4%E9%A2%84%E5%91%8A.mp4', '星之守护者皮肤预告', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (82, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%98%9F%E4%B9%8B%E5%AE%88%E6%8A%A4%E8%80%85%E9%A2%84%E5%91%8A.mp4', '星之守护者预告', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (83, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%9A%97%E5%BD%B1%E5%B2%9B.mp4', '暗影岛', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (84, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%9A%97%E8%A3%94%E5%89%91%E9%AD%94.mp4', '暗裔剑魔', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (85, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%A0%BC%E6%B8%A9.mp4', '格温', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (86, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%AD%BB%E5%85%86%E6%98%9F%EF%BC%9A%E9%94%A4%E7%9F%B3.mp4', '死兆星：锤石', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (87, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%AF%94%E5%B0%94%E5%90%89%E6%B2%83%E7%89%B9.mp4', '比尔吉沃特', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (88, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%B0%B8%E7%8C%8E%E5%8F%8C%E5%AD%90.mp4', '永猎双子', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (89, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%BA%90%E8%AE%A1%E5%88%92.mp4', '源计划.', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (90, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%BA%90%E8%AE%A1%E5%88%92%E5%89%91%E5%9C%A3.mp4', '源计划剑圣', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (91, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E6%BA%90%E8%AE%A1%E5%88%92%E6%B4%BE%E5%85%8B.mp4', '源计划派克', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (92, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%81%B5%E9%AD%82%E8%8E%B2%E5%8D%8E.mp4', '灵魂莲华', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (93, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%86%94%E9%93%81%E5%B0%91%E5%A5%B3%EF%BC%9A%E8%8A%AE%E5%B0%94.mp4', '熔铁少女：芮尔', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (94, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%8B%BC%E4%BA%BA.mp4', '狼人', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (95, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%9A%AE%E5%9F%8E.mp4', '皮城', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (96, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%9C%9F%E5%AE%9E%E4%BC%A4%E5%AE%B3MV.mp4', '真实伤害MV', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (97, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%A6%8F%E7%89%9B%E5%AE%88%E5%B2%81%20%E2%80%94%202021%E7%A6%8F%E7%89%9B%E5%AE%88%E6%8A%A4%E8%80%85%E5%8A%A8%E7%94%BB%E7%9F%AD%E7%89%87.mp4', '福牛守岁 — 2021福牛守护者动画短片', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (98, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%A8%BB%E8%8D%89%E4%BA%BA.mp4', '稻草人', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (99, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E7%BF%A0%E7%A5%9E.mp4', '翠神', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (100, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%8E%89%E8%8E%89%E5%A8%85.mp4', '莉莉娅', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (101, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%92%99%E5%A4%9A.mp4', '蒙多', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (102, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%99%9A%E7%A9%BA%E4%B9%8B%E7%9C%BC.mp4', '虚空之眼', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (103, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%99%9A%E7%A9%BA%E9%81%81%E5%9C%B0%E5%85%BD.mp4', '虚空遁地兽', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (104, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%A5%BF%E9%83%A8%E9%AD%94%E5%BD%B1.mp4', '西部魔影', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (105, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%AF%BA%E5%85%8B%E8%90%A8%E6%96%AF.mp4', '诺克萨斯', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (106, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%AF%BA%E5%85%8B%E8%90%A8%E6%96%AF%E7%BB%9F%E9%A2%86.mp4', '诺克萨斯统领', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (107, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%B4%BE%E5%85%8B%E6%96%AF.mp4', '贾克斯', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (108, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%B5%9B%E5%A8%9C.mp4', '赛娜', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (109, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E8%B5%9B%E5%A8%9C%E9%A2%84%E5%91%8A.mp4', '赛娜预告', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (110, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E9%87%91%E5%85%8B%E4%B8%9D.mp4', '金克丝.', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (111, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E9%94%A4%E7%9F%B3.mp4', '锤石', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (112, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E9%97%A8%E6%89%89%E9%AD%94%E5%85%B8%EF%BC%9A%E6%82%A0%E7%B1%B3%E9%A2%84%E5%91%8A.mp4', '门扉魔典：悠米预告', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (113, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E9%98%BF%E6%9C%A8%E6%9C%A8.mp4', '阿木木', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (114, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E9%9C%9E%E6%B4%9B.mp4', '霞洛', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (115, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E9%9F%A6%E9%B2%81%E6%96%AF.mp4', '韦鲁斯', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');
INSERT INTO `video_resources` VALUES (116, 'https://smog-media.oss-cn-chengdu.aliyuncs.com/lol/%E9%BB%8E%E6%98%8E%26%E9%BB%91%E5%A4%9C%E4%BD%BF%E8%80%85%E7%9A%AE%E8%82%A4%E9%A2%84%E5%91%8A.mp4', '黎明&黑夜使者皮肤预告', NULL, '2023-05-31 10:23:18', '2023-05-31 10:23:18');

SET FOREIGN_KEY_CHECKS = 1;
