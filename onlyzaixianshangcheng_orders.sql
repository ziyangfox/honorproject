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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `orderid` varchar(200) NOT NULL COMMENT '订单编号',
  `tablename` varchar(200) DEFAULT 'shangpinxinxi' COMMENT '商品表名',
  `userid` bigint NOT NULL COMMENT '用户id',
  `goodid` bigint NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` varchar(200) DEFAULT NULL COMMENT '商品图片',
  `buynumber` int NOT NULL COMMENT '购买数量',
  `price` float NOT NULL DEFAULT '0' COMMENT '价格/积分',
  `discountprice` float DEFAULT '0' COMMENT '折扣价格',
  `total` float NOT NULL DEFAULT '0' COMMENT '总价格/总积分',
  `discounttotal` float DEFAULT '0' COMMENT '折扣总价格',
  `type` int DEFAULT '1' COMMENT '支付类型',
  `status` varchar(200) DEFAULT NULL COMMENT '状态',
  `address` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderid` (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=1711028264824 DEFAULT CHARSET=utf8mb3 COMMENT='订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1617281043987,'2021-04-01 19:44:03','2021412044331127204','shangpinxinxi',11,43,'收腰褶皱设计系带装饰短款连衣裙','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280342968.jpg',5,549,549,2745,2745,1,'已完成','陕西省安康市旬阳市小河镇闫家坪'),(1617281088185,'2021-04-01 19:44:47','20214120444749140439','shangpinxinxi',11,43,'收腰褶皱设计系带装饰短款连衣裙','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280342968.jpg',5,549,549,4042.6,2745,1,'已支付','陕西省安康市旬阳市小河镇闫家坪'),(1617281088508,'2021-04-01 19:44:47','20214120444748704272','shangpinxinxi',11,44,'时尚气质舒适高腰直筒九分牛仔裤','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280380217.jpg',4,324.4,324.4,4042.6,1297.6,1,'已取消','陕西省安康市旬阳市小河镇闫家坪'),(1617281104884,'2021-04-01 19:45:04','2021412045471309859','shangpinxinxi',11,43,'收腰褶皱设计系带装饰短款连衣裙','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280342968.jpg',5,549,549,4042.6,2745,1,'已退款','陕西省安康市旬阳市小河镇闫家坪'),(1617281104946,'2021-04-01 19:45:04','2021412045470745546','shangpinxinxi',11,44,'时尚气质舒适高腰直筒九分牛仔裤','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280380217.jpg',4,324.4,324.4,4042.6,1297.6,1,'已支付','陕西省安康市旬阳市小河镇闫家坪'),(1701943743379,'2023-12-07 18:09:02','2023127189274846769','shangpinxinxi',11,44,'时尚气质舒适高腰直筒九分牛仔裤','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280380217.jpg',2,324.4,324.4,648.8,648.8,1,'已支付','陕西省安康市旬阳市小河镇闫家坪'),(1711028264823,'2024-03-21 13:37:44','202432113374435456483','shangpinxinxi',11,43,'收腰褶皱设计系带装饰短款连衣裙','http://localhost:8080/ONLYzaixianshangcheng/upload/1617280342968.jpg',1,549,549,549,549,1,'已支付','陕西省安康市旬阳市小河镇闫家坪');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
