-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: database_site
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Dumping data for table `Likes`
--

LOCK TABLES `Likes` WRITE;
/*!40000 ALTER TABLE `Likes` DISABLE KEYS */;
INSERT INTO `Likes` VALUES (7,2,2,'2024-11-13 22:30:47'),(8,3,3,'2024-11-13 22:30:47'),(9,4,4,'2024-11-13 22:30:47'),(10,5,5,'2024-11-13 22:30:47'),(11,6,6,'2024-11-13 22:30:47'),(12,7,7,'2024-11-13 22:30:47'),(13,8,8,'2024-11-13 22:30:47'),(14,9,9,'2024-11-13 22:30:47'),(15,10,10,'2024-11-13 22:30:47'),(16,11,6,'2024-11-13 22:33:45'),(17,12,7,'2024-11-13 22:33:45'),(18,13,8,'2024-11-13 22:33:45'),(19,14,9,'2024-11-13 22:33:45'),(20,15,10,'2024-11-13 22:33:45'),(21,16,11,'2024-11-13 22:33:45'),(22,17,12,'2024-11-13 22:33:45'),(23,18,13,'2024-11-13 22:33:45'),(24,19,14,'2024-11-13 22:33:45'),(25,20,15,'2024-11-13 22:33:45');
/*!40000 ALTER TABLE `Likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `OutfitItems`
--

LOCK TABLES `OutfitItems` WRITE;
/*!40000 ALTER TABLE `OutfitItems` DISABLE KEYS */;
INSERT INTO `OutfitItems` VALUES (2,2,'Suit','Formal Suit','BrandB','Black','L',150.00,'https://example.com/item2'),(3,3,'Jacket','Outdoor Jacket','BrandC','Red','S',80.00,'https://example.com/item3'),(4,4,'Dress','Elegant Dress','BrandD','Green','M',120.00,'https://example.com/item4'),(5,5,'Sweater','Cozy Sweater','BrandE','Brown','L',60.00,'https://example.com/item5'),(8,2,'Suit','Business Suit','BrandC','Black','L',150.00,'https://example.com/item3'),(9,2,'Shirt','Formal Shirt','BrandD','White','L',40.00,'https://example.com/item4'),(10,3,'Jacket','Outdoor Jacket','BrandE','Red','S',80.00,'https://example.com/item5'),(11,3,'T-Shirt','Sport T-Shirt','BrandF','Yellow','M',25.00,'https://example.com/item6'),(12,4,'Dress','Elegant Dress','BrandG','Green','M',120.00,'https://example.com/item7'),(13,4,'Heels','High Heels','BrandH','Black','7',90.00,'https://example.com/item8'),(14,5,'Sweater','Cozy Sweater','BrandI','Brown','L',60.00,'https://example.com/item9'),(15,5,'Jeans','Casual Jeans','BrandJ','Dark Blue','L',40.00,'https://example.com/item10'),(16,6,'Shirt','Summer Shirt','BrandU','Yellow','M',30.00,'https://example.com/item11'),(17,7,'Suit','Business Suit','BrandV','Gray','L',200.00,'https://example.com/item12'),(18,8,'Jacket','Evening Jacket','BrandW','Black','M',100.00,'https://example.com/item13'),(19,9,'Dress','Evening Dress','BrandX','Red','L',150.00,'https://example.com/item14'),(20,10,'Sweater','Cozy Sweater','BrandY','Green','M',50.00,'https://example.com/item15'),(21,11,'Pants','Chinos','BrandZ','Beige','L',60.00,'https://example.com/item16'),(22,12,'T-Shirt','Casual T-Shirt','BrandAA','Blue','S',20.00,'https://example.com/item17'),(23,13,'Jeans','Slim Jeans','BrandBB','Black','M',70.00,'https://example.com/item18'),(24,14,'Suit','Wedding Suit','BrandCC','Navy','L',250.00,'https://example.com/item19'),(25,15,'Shirt','Wedding Shirt','BrandDD','White','L',40.00,'https://example.com/item20');
/*!40000 ALTER TABLE `OutfitItems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Outfits`
--

LOCK TABLES `Outfits` WRITE;
/*!40000 ALTER TABLE `Outfits` DISABLE KEYS */;
INSERT INTO `Outfits` VALUES (2,'Formal Business','A formal business outfit for professional settings.','2024-11-13 22:19:27'),(3,'Outdoor Adventure','A sporty outfit designed for hiking and outdoor activities.','2024-11-13 22:19:27'),(4,'Wedding Guest','Elegant outfit for wedding or formal gatherings.','2024-11-13 22:19:27'),(5,'Autumn Cozy','A cozy autumn outfit for casual gatherings.','2024-11-13 22:19:27'),(6,'Summer Breeze','A casual summer outfit perfect for the beach or park.','2024-11-13 22:30:47'),(7,'Formal Business','A formal business outfit for professional settings.','2024-11-13 22:30:47'),(8,'Outdoor Adventure','A sporty outfit designed for hiking and outdoor activities.','2024-11-13 22:30:47'),(9,'Wedding Guest','Elegant outfit for wedding or formal gatherings.','2024-11-13 22:30:47'),(10,'Autumn Cozy','A cozy autumn outfit for casual gatherings.','2024-11-13 22:30:47'),(11,'Winter Business','A warm, formal outfit for winter business events.','2024-11-13 22:30:47'),(12,'Spring Vibes','A light outfit for spring outings.','2024-11-13 22:30:47'),(13,'Evening Gala','An elegant evening outfit for galas or formal events.','2024-11-13 22:30:47'),(14,'Casual Streetwear','Comfortable streetwear outfit for everyday wear.','2024-11-13 22:30:47'),(15,'Holiday Party','A festive outfit for holiday celebrations.','2024-11-13 22:30:47'),(16,'Spring Blossom','A light and fresh outfit perfect for spring strolls.','2024-11-13 22:33:45'),(17,'Business Professional','A professional business outfit suitable for office meetings.','2024-11-13 22:33:45'),(18,'Mountain Hike','An outdoor hiking outfit designed for mountain adventures.','2024-11-13 22:33:45'),(19,'Evening Gala','A formal evening outfit perfect for galas or balls.','2024-11-13 22:33:45'),(20,'Cozy Winter','A warm outfit perfect for cold winter days.','2024-11-13 22:33:45'),(21,'Casual Vibes','Comfortable casual outfit for everyday wear.','2024-11-13 22:33:45'),(22,'Summer Fun','Bright and airy outfit for beach days and casual outings.','2024-11-13 22:33:45'),(23,'Luxury Wedding','An elegant luxury outfit for upscale weddings.','2024-11-13 22:33:45'),(24,'Urban Streetwear','A modern streetwear outfit for city life.','2024-11-13 22:33:45'),(25,'Vacation Getaway','Relaxed and stylish vacation outfit for holidays.','2024-11-13 22:33:45');
/*!40000 ALTER TABLE `Outfits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `UserPreferences`
--

LOCK TABLES `UserPreferences` WRITE;
/*!40000 ALTER TABLE `UserPreferences` DISABLE KEYS */;
INSERT INTO `UserPreferences` VALUES (52,1,'Casual','Blue','M','Daily','Cotton','$50-$100','BrandA','Summer','Regular','Solid'),(53,2,'Formal','Black','L','Business','Wool','$100-$200','BrandB','Winter','Slim','Striped'),(54,3,'Sport','Red','S','Outdoor','Polyester','$30-$60','BrandC','Spring','Loose','Plain'),(55,4,'Casual','Green','M','Party','Linen','$20-$50','BrandD','Autumn','Regular','Floral'),(56,5,'Formal','White','L','Wedding','Silk','$200-$500','BrandE','All','Slim','Polka Dot'),(57,6,'Casual','Gray','L','Daily','Denim','$30-$70','BrandF','Spring','Slim','Plaid'),(58,7,'Formal','Navy','M','Business','Wool','$150-$250','BrandG','Winter','Regular','Checkered'),(59,8,'Sport','Yellow','XL','Outdoor','Nylon','$50-$100','BrandH','Summer','Loose','Plain'),(60,9,'Casual','Pink','M','Party','Cotton','$10-$30','BrandI','Autumn','Regular','Floral'),(61,10,'Formal','Black','L','Wedding','Lace','$300-$600','BrandJ','All','Slim','Solid'),(62,11,'Casual','Yellow','L','Daily','Polyester','$20-$40','BrandK','Spring','Regular','Solid'),(63,12,'Formal','Gray','M','Business','Cotton','$40-$80','BrandL','Winter','Slim','Striped'),(64,13,'Sport','Blue','S','Outdoor','Nylon','$50-$100','BrandM','Summer','Loose','Plain'),(65,14,'Casual','Red','M','Party','Denim','$50-$100','BrandN','Autumn','Regular','Floral'),(66,15,'Formal','Purple','L','Wedding','Satin','$100-$200','BrandO','All','Slim','Polka Dot'),(67,16,'Casual','Pink','M','Daily','Cotton','$30-$60','BrandP','Spring','Slim','Solid'),(68,17,'Formal','Brown','XL','Business','Leather','$150-$300','BrandQ','Winter','Regular','Checkered'),(69,18,'Sport','Black','M','Outdoor','Wool','$20-$40','BrandR','Summer','Loose','Plain'),(70,19,'Casual','White','L','Party','Linen','$60-$120','BrandS','Autumn','Regular','Striped'),(71,20,'Formal','Blue','M','Wedding','Silk','$200-$400','BrandT','All','Slim','Solid');
/*!40000 ALTER TABLE `UserPreferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `Views`
--

LOCK TABLES `Views` WRITE;
/*!40000 ALTER TABLE `Views` DISABLE KEYS */;
INSERT INTO `Views` VALUES (2,2,2,'2024-11-13 22:30:48'),(3,3,3,'2024-11-13 22:30:48'),(4,4,4,'2024-11-13 22:30:48'),(5,5,5,'2024-11-13 22:30:48'),(6,6,6,'2024-11-13 22:30:48'),(7,7,7,'2024-11-13 22:30:48'),(8,8,8,'2024-11-13 22:30:48'),(9,9,9,'2024-11-13 22:30:48'),(10,10,10,'2024-11-13 22:30:48'),(11,11,6,'2024-11-13 22:33:45'),(12,12,7,'2024-11-13 22:33:45'),(13,13,8,'2024-11-13 22:33:45'),(14,14,9,'2024-11-13 22:33:45'),(15,15,10,'2024-11-13 22:33:45'),(16,16,11,'2024-11-13 22:33:45'),(17,17,12,'2024-11-13 22:33:45'),(18,18,13,'2024-11-13 22:33:45'),(19,19,14,'2024-11-13 22:33:45'),(20,20,15,'2024-11-13 22:33:45');
/*!40000 ALTER TABLE `Views` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'user1','user1@example.com','password_hash_1','2024-11-13 22:30:47'),(2,'user2','user2@example.com','password_hash_2','2024-11-13 22:30:47'),(3,'user3','user3@example.com','password_hash_3','2024-11-13 22:30:47'),(4,'user4','user4@example.com','password_hash_4','2024-11-13 22:30:47'),(5,'user5','user5@example.com','password_hash_5','2024-11-13 22:30:47'),(6,'user6','user6@example.com','password_hash_6','2024-11-13 22:30:47'),(7,'user7','user7@example.com','password_hash_7','2024-11-13 22:30:47'),(8,'user8','user8@example.com','password_hash_8','2024-11-13 22:30:47'),(9,'user9','user9@example.com','password_hash_9','2024-11-13 22:30:47'),(10,'user10','user10@example.com','password_hash_10','2024-11-13 22:30:47'),(11,'user11','user11@example.com','password_hash_11','2024-11-13 22:33:45'),(12,'user12','user12@example.com','password_hash_12','2024-11-13 22:33:45'),(13,'user13','user13@example.com','password_hash_13','2024-11-13 22:33:45'),(14,'user14','user14@example.com','password_hash_14','2024-11-13 22:33:45'),(15,'user15','user15@example.com','password_hash_15','2024-11-13 22:33:45'),(16,'user16','user16@example.com','password_hash_16','2024-11-13 22:33:45'),(17,'user17','user17@example.com','password_hash_17','2024-11-13 22:33:45'),(18,'user18','user18@example.com','password_hash_18','2024-11-13 22:33:45'),(19,'user19','user19@example.com','password_hash_19','2024-11-13 22:33:45'),(20,'user20','user20@example.com','password_hash_20','2024-11-13 22:33:45'),(21,'new_user','new_user@example.com','hashed_password','2024-11-16 22:23:39');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-17 16:39:41
