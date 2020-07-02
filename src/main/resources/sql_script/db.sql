CREATE DATABASE  IF NOT EXISTS `seckill` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `seckill`;
-- MySQL dump 10.13  Distrib 5.7.30, for Linux (x86_64)
--
-- Host: localhost    Database: seckill
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.18.04.1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_goods`
--

DROP TABLE IF EXISTS `tb_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `title` varchar(1000) DEFAULT NULL COMMENT '商品标题',
  `price` varchar(100) DEFAULT NULL COMMENT '商品价格',
  `image` varchar(1000) DEFAULT NULL COMMENT '商品图片',
  `brand` varchar(100) DEFAULT NULL COMMENT '商品品牌',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1217543 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_goods`
--

LOCK TABLES `tb_goods` WRITE;
/*!40000 ALTER TABLE `tb_goods` DISABLE KEYS */;
INSERT INTO `tb_goods` VALUES (691300,'三星 B9120 钛灰色 联通3G手机 双卡双待双通','4399.00','http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg','三星1'),(738388,'三星 Note II (N7100) 云石白 联通3G手机','1699.00','http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg','三星'),(741524,'三星 Note II (N7100) 钛金灰 联通3G手机','1699.00','http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg','三星'),(816448,'三星 Note II (N7100) 钻石粉 联通3G手机','1699.00','http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg','三星'),(974401,'苹果(Apple) iPhone 5s (A1533) 16GB 银色 电信3G手机','4099.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg','苹果'),(975641,'苹果(Apple) iPhone 5s (A1533) 16GB 金色 电信3G手机','4099.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg','苹果'),(976898,'苹果 iPhone 4S 8G 白色 联通3G手机','1999.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3712/359/495301542/119558/da44ceda/580cb3adN14e04e47.jpg','苹果'),(1057740,'苹果(Apple) iPhone 5s (A1530) 16GB 深空灰色 移动联通4G手机','4129.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg','苹果'),(1057741,'苹果(Apple) iPhone 5s (A1530) 16GB 银色 移动联通4G手机','4119.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg','苹果'),(1057746,'苹果(Apple) iPhone 5s (A1530) 16GB 金色 移动联通4G手机','4119.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg','苹果'),(1124089,'华为 Ascend P7 (P7-L00) 黑色 联通4G手机 双卡双待双通','2388.00','http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg','华为'),(1124090,'华为 Ascend P7 (P7-L00) 白色 联通4G手机 双卡双待双通','2388.00','http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg','华为'),(1124331,'华为 Ascend P7 (P7-L05/L07) 黑色 移动4G手机','2388.00','http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg','华为'),(1124332,'华为 Ascend P7 (P7-L05/L07) 白色 移动4G手机','2388.00','http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg','华为'),(1124365,'华为 Ascend P7 (P7-L09) 白 电信4G手机 双卡双待双通','2388.00','http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg','华为'),(1124369,'华为 Ascend P7 (P7-L09) 黑 电信4G手机 双卡双待双通','2388.00','http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg','华为'),(1217493,'苹果（Apple）iPhone 6 (A1589) 16GB 金色 移动4G手机','5088.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217494,'苹果（Apple）iPhone 6 (A1589) 16GB 深空灰色 移动4G手机','4999.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217499,'苹果（Apple）iPhone 6 (A1586) 16GB 金色 移动联通电信4G手机','5288.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217500,'苹果（Apple）iPhone 6 (A1586) 16GB 深空灰色 移动联通电信4G手机','5288.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217501,'苹果（Apple）iPhone 6 (A1586) 16GB 银色 移动联通电信4G手机','5288.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217508,'苹果（Apple）iPhone 6 (A1586) 64GB 金色 移动联通电信4G手机','5988.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217509,'苹果（Apple）iPhone 6 (A1586) 64GB 深空灰色 移动联通电信4G手机','5988.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217510,'苹果（Apple）iPhone 6 (A1586) 64GB 银色 移动联通电信4G手机','5988.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217516,'苹果（Apple）iPhone 6 (A1586) 128GB 金色 移动联通电信4G手机','6488.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217517,'苹果（Apple）iPhone 6 (A1586) 128GB 深空灰色 移动联通电信4G手机','6488.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217518,'苹果（Apple）iPhone 6 (A1586) 128GB 银色 移动联通电信4G手机','6488.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217524,'苹果（Apple）iPhone 6 Plus (A1524) 16GB 金色 移动联通电信4G手机','6088.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217525,'苹果（Apple）iPhone 6 Plus (A1524) 16GB 深空灰色 移动联通电信4G手机','5888.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217526,'苹果（Apple）iPhone 6 Plus (A1524) 16GB 银色 移动联通电信4G手机','5988.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217533,'苹果（Apple）iPhone 6 Plus (A1524) 64GB 深空灰色 移动联通电信4G手机','6788.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217534,'苹果（Apple）iPhone 6 Plus (A1524) 64GB 银色 移动联通电信4G手机','6788.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217539,'苹果（Apple）iPhone 6 Plus (A1524) 128GB 金色 移动联通电信4G手机','7388.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果'),(1217540,'苹果（Apple）iPhone 6 Plus (A1524) 128GB 深空灰色 移动联通电信4G手机','7388.00','http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg','苹果');
/*!40000 ALTER TABLE `tb_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_user`
--

DROP TABLE IF EXISTS `tb_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user`
--

LOCK TABLES `tb_user` WRITE;
/*!40000 ALTER TABLE `tb_user` DISABLE KEYS */;
INSERT INTO `tb_user` VALUES (1,'yangman','123456');
/*!40000 ALTER TABLE `tb_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-02 17:46:22
