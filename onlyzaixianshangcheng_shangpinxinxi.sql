-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: onlyzaixianshangcheng
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `shangpinxinxi`
--

DROP TABLE IF EXISTS `shangpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shangpinxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinfenlei` varchar(200) NOT NULL COMMENT '商品分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `biaoqian` varchar(200) DEFAULT NULL COMMENT '标签',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int DEFAULT '0' COMMENT '点击次数',
  `price` float NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb3 COMMENT='商品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinxinxi`
--

LOCK TABLES `shangpinxinxi` WRITE;
/*!40000 ALTER TABLE `shangpinxinxi` DISABLE KEYS */;
INSERT INTO `shangpinxinxi` VALUES (41,'2021-03-13 15:59:12','时尚修身显瘦小黑裙两件套连衣裙','裙装','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280219791.jpg','标签1','品牌1','<p>商品详情1</p>','2023-12-07 10:27:58',16,699),(42,'2021-03-13 15:59:12','收腰褶皱设计系带装饰短款连衣裙','裙装','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280308408.jpg','标签2','品牌2','<p>商品详情2</p>','2021-04-01 12:44:29',27,549),(43,'2021-03-13 15:59:12','收腰褶皱设计系带装饰短款连衣裙','裙装','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280342968.jpg','标签3','品牌3','<p>商品详情3</p>','2024-03-21 13:37:52',32,549),(44,'2021-03-13 15:59:12','时尚气质舒适高腰直筒九分牛仔裤','裤装','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280380217.jpg','标签4','品牌4','<p>商品详情4</p>','2023-12-07 13:31:15',38,324.4),(45,'2021-03-13 15:59:12','修身显瘦蝴蝶结装饰吊带T恤','上衣','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280402861.jpg','标签5','品牌5','<p>商品详情5</p>','2021-04-01 12:33:15',18,179),(46,'2021-03-13 15:59:12','时尚气质字母印花拉链风衣','外套','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280453550.jpg','标签6','品牌6','<p>商品详情6</p>','2021-04-01 12:34:30',17,749);
/*!40000 ALTER TABLE `shangpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-25 13:09:44
