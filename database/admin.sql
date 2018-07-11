-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: laravel-shop
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu18.04.1

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
-- Dumping data for table `wayee_admin_menu`
--

LOCK TABLES `wayee_admin_menu` WRITE;
/*!40000 ALTER TABLE `wayee_admin_menu` DISABLE KEYS */;
INSERT INTO `wayee_admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,'2018-07-06 08:44:55'),(2,0,6,'系统管理','fa-tasks',NULL,NULL,'2018-07-11 07:22:02'),(3,2,7,'管理员','fa-users','auth/users',NULL,'2018-07-11 07:22:02'),(4,2,8,'角色','fa-user','auth/roles',NULL,'2018-07-11 07:22:02'),(5,2,9,'权限','fa-ban','auth/permissions',NULL,'2018-07-11 07:22:02'),(6,2,10,'菜单','fa-bars','auth/menu',NULL,'2018-07-11 07:22:02'),(7,2,11,'操作日志','fa-history','auth/logs',NULL,'2018-07-11 07:22:02'),(8,0,2,'用户管理','fa-users','/users','2018-07-06 09:32:48','2018-07-06 09:33:56'),(9,0,3,'商品管理','fa-cubes','/products','2018-07-09 03:29:42','2018-07-09 03:30:23'),(10,0,4,'订单管理','fa-rmb','/orders','2018-07-10 08:37:40','2018-07-10 08:38:02'),(11,0,5,'优惠券管理','fa-tags','/coupon_codes','2018-07-11 07:21:52','2018-07-11 07:22:02');
/*!40000 ALTER TABLE `wayee_admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wayee_admin_permissions`
--

LOCK TABLES `wayee_admin_permissions` WRITE;
/*!40000 ALTER TABLE `wayee_admin_permissions` DISABLE KEYS */;
INSERT INTO `wayee_admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users','2018-07-06 09:44:14','2018-07-06 09:44:14'),(7,'商品管理','products','','/products*','2018-07-11 09:20:44','2018-07-11 09:20:44'),(8,'订单管理','orders','','/orders*','2018-07-11 09:21:14','2018-07-11 09:21:14'),(9,'优惠券管理','coupon_codes','','/coupon_codes*','2018-07-11 09:22:05','2018-07-11 09:22:05');
/*!40000 ALTER TABLE `wayee_admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wayee_admin_role_menu`
--

LOCK TABLES `wayee_admin_role_menu` WRITE;
/*!40000 ALTER TABLE `wayee_admin_role_menu` DISABLE KEYS */;
INSERT INTO `wayee_admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `wayee_admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wayee_admin_role_permissions`
--

LOCK TABLES `wayee_admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `wayee_admin_role_permissions` DISABLE KEYS */;
INSERT INTO `wayee_admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `wayee_admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wayee_admin_role_users`
--

LOCK TABLES `wayee_admin_role_users` WRITE;
/*!40000 ALTER TABLE `wayee_admin_role_users` DISABLE KEYS */;
INSERT INTO `wayee_admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `wayee_admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wayee_admin_roles`
--

LOCK TABLES `wayee_admin_roles` WRITE;
/*!40000 ALTER TABLE `wayee_admin_roles` DISABLE KEYS */;
INSERT INTO `wayee_admin_roles` VALUES (1,'Administrator','administrator','2018-07-06 08:35:00','2018-07-06 08:35:00'),(2,'运营','operator','2018-07-06 09:46:48','2018-07-06 09:46:48');
/*!40000 ALTER TABLE `wayee_admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wayee_admin_user_permissions`
--

LOCK TABLES `wayee_admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `wayee_admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `wayee_admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wayee_admin_users`
--

LOCK TABLES `wayee_admin_users` WRITE;
/*!40000 ALTER TABLE `wayee_admin_users` DISABLE KEYS */;
INSERT INTO `wayee_admin_users` VALUES (1,'admin','$2y$10$NanQ75wQCt4MpvG8YZN2X.TdLxZ2A5EIOX4Ra8vgPrboXByzU9Uh6','Administrator',NULL,'RI56Pt6wVkUxf7iKgLaCERatYD5M6U8nQvAmEJ9I8JGuWrXrXfQnE2ejX0Aw','2018-07-06 08:35:00','2018-07-06 08:35:00'),(2,'operator','$2y$10$.VqwUk5KKmfr9i/dMxQOcOwE9/3Yirr3/rG32a5rQ2K3CDTfD.bvW','运营','images/d67023a53c94fce3a02ba3e6dd28339b.jpg','DDTUxcKMdANmZPNiCtOi5jhwhf4QEpi77XqLh0Csm9xoeil6xqiB4u1BfyHi','2018-07-06 09:48:22','2018-07-06 09:55:46');
/*!40000 ALTER TABLE `wayee_admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-11  9:48:17
