-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: proje
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `urunler`
--

DROP TABLE IF EXISTS `urunler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `urunler` (
  `id` int NOT NULL AUTO_INCREMENT,
  `urun_adi` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `fiyati` float NOT NULL,
  `aranan` varchar(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urunler`
--

LOCK TABLES `urunler` WRITE;
/*!40000 ALTER TABLE `urunler` DISABLE KEYS */;
INSERT INTO `urunler` VALUES (37,'BlitzPower Apple iPhone 7/8 Plus 6D Tam Kapla',16.9,'iPhone 8'),(36,'Spigen Apple iPhone SE 2020 / iPhone 8 / iPho',149.9,'iPhone 8'),(35,'Case 4U Apple iPhone SE 2020 / iPhone 8 / iPh',15.8,'iPhone 8'),(34,'Spigen Universal (Tüm Cihazlarla Uyumlu) IPX8',119.9,'iPhone 8'),(33,'Case 4U Apple iPhone SE 2020 / iPhone 8 / iPh',15.89,'iPhone 8'),(32,'Spigen Apple iPhone SE 2020 / iPhone 8 / iPho',99.9,'iPhone 8'),(31,'Zengin Çarşım Apple iPhone 7 - 8 Plus Ultra İ',15,'iPhone 8'),(30,'Spigen Apple iPhone SE 2020 / iPhone 8 / iPho',99.9,'iPhone 8'),(29,'Spigen Apple iPhone 8 Plus - iPhone 7 Plus Ca',99.9,'iPhone 8'),(28,'Spigen Apple iPhone 8 / iPhone 7 Cam Ekran Ko',99.9,'iPhone 8'),(27,'Bufalo iPhone 7 Plus / 8 Plus Kavisli 5D Cam ',13,'iPhone 8'),(26,'Bufalo Apple iPhone 7-8 Plus Kavisli 5D Cam E',13.5,'iPhone 8'),(25,'iPhone 8 Plus 128 GB',6880,'iPhone 8'),(38,'Case 4U Apple iPhone SE 2020 / iPhone 8 / iPh',19.8,'iPhone 8'),(39,'BlitzPower Apple iPhone 7/8 Plus 6D Tam Kapla',16.9,'iPhone 8'),(40,'Case 4U Apple iPhone 7 Plus-8 Plus Kılıf Ultr',19.89,'iPhone 8'),(41,'Case 4U Apple iPhone 7 Plus-8 Plus Kılıf Ultr',11.8,'iPhone 8'),(42,'Case 4U Apple iPhone 8 Plus Cam Ekran Koruyuc',19.89,'iPhone 8'),(43,'Anker Su Geçirmez Telefon Kılıfı',30,'iPhone 8'),(44,'Aktif Aksesuar Apple iPhone 8 10D Full Kaplay',16.3,'iPhone 8'),(45,'Bufalo iPhone 7 Plus / 8 Plus 10D NANO Cam Ek',15,'iPhone 8'),(46,'Case 4U Apple iPhone SE 2020 / iPhone 8 / iPh',34.9,'iPhone 8'),(47,'Zengin Çarşım Apple iPhone 7 - 8 Ultra İnce Ş',16.85,'iPhone 8'),(48,'Case 4U Apple iPhone SE 2020 / iPhone 8 / iPh',49.9,'iPhone 8'),(49,'Nivea Sun Koruma&Nem Nemlendirici Güneş Sprey',55.9,'güneş kremi'),(50,'Avene Spf 50 Faktör 200 ml Tüm Cilt Tipleri i',89.9,'güneş kremi'),(51,'La Roche-Posay Anthelios invisible Fluid Yüz ',91,'güneş kremi'),(52,'Sebamed Sun Koruyucu Güneş Kremi SPF 50 75 ml',64.9,'güneş kremi'),(53,'Nivea Sun Plaj Çantası 2020 Mint Yeşili',79.9,'güneş kremi'),(54,'Solante Pigmenta Lotion Spf 50+ 150ml',146,'güneş kremi'),(55,'DAYLONG Actinica 80 gr Güneş Koruma Kremi',115,'güneş kremi'),(56,'Solante Pigmenta Tinted Güneş Koruyucu Losyon',105,'güneş kremi'),(57,'Sebamed Sun Koruyucu Güneş Losyonu SPF 50 150',74.8,'güneş kremi'),(58,'Bioderma Photoderm Spot 150 ml 50+Spf',97.6,'güneş kremi'),(59,'Bioderma Photoderm Max Aquafluide SPF 50 Fakt',69.9,'güneş kremi'),(60,'Solante Pigmenta SPF 50 Faktör 150 ml Güneş K',99,'güneş kremi'),(61,'Heliocare Gelcream Color Light Spf 50 50 Ml R',102.9,'güneş kremi'),(62,'Avene Fluide SPF 50 Faktör Güneş Kremi 50 ml',67.8,'güneş kremi'),(63,'DAYLONG Extreme Sun Lotion SPF50+ 100 ml',69.9,'güneş kremi'),(64,'Lancaster Tan Deepener Tinted Spf 6 200 Ml',154.29,'güneş kremi'),(65,'Vichy Ideal Soleil Spf50+ Mattifying Face Flu',56.99,'güneş kremi'),(66,'Nivea Sun Hassas Aninda Koruma Güneş Alerjisi',62.5,'güneş kremi'),(67,'Nivea Sun Yoğun Bronzluk Veren Karoten Özlü G',39.4,'güneş kremi'),(68,'Heliocare Spf 90 Gel Yüksek Korumalı Jel 50 m',108.74,'güneş kremi'),(69,'La Roche-Posay Anthelios Dry Touch Yüz Güneş ',104.39,'güneş kremi'),(70,'Bioderma Photoderm AR 30 ml SPF50+ UVA 33 Gün',98,'güneş kremi'),(71,'Solante Lekeli Ciltler Için Güneş Koruyucu Lo',119,'güneş kremi'),(72,'Dermaderm Spf 50 Faktör 100 Gr Güneş Kremi',21,'güneş kremi'),(73,'People By Fabrika Kadın Desenli Saten Elbise',159.99,'elbise'),(74,'Yargıcı Burgu Detaylı Elbise',199.99,'elbise'),(75,'Join Us Puantiyeli Fırfırlı V Yaka Triko Elbi',194.99,'elbise'),(76,'Setre Hardal Bisiklet Yaka Kolsuz Bedene Otur',104.9,'elbise'),(77,'Gusto Keten Elbise Bej',143.92,'elbise'),(78,'Faik Sönmez Kadın Elbise 39258',279.95,'elbise'),(79,'Ngstyle Kadın Çiçek Desenli Düğmeli Elbise',129.99,'elbise'),(80,'Join Us Nakışlı Balon Kol Astarlı Triko Elbis',305.49,'elbise'),(81,'GIZIA Gömlek Elbise',172,'elbise'),(82,'GIZIA Dantel Detaylı Kısa Elbise',235,'elbise'),(83,'Ngstyle Kadın Geniş Kollu Maksi Elbise',119.99,'elbise'),(84,'Gusto Askılı Uzun Elbise - Taş',123.92,'elbise'),(85,'Ngstyle Kadın Büzgülü Balon Kollu Elbise',129.99,'elbise'),(86,'Ngstyle Kadın Çiçek Desenli Mini Elbise',149.99,'elbise'),(87,'People By Fabrika Kadın Bağlama Detaylı Elbis',149.99,'elbise'),(88,'Ngstyle Kadın Suni Deri Kemer Askılı Elbise',129.99,'elbise'),(89,'Setre Ekru-Mavi Kare Yaka A Kesim Baskılı Pam',192.4,'elbise'),(90,'Cotton Mood 20073297 Örme Krep Desenli Kolu K',19.99,'elbise'),(91,'Morpi̇le Halat Detaylı Askılı Elbise',48.99,'elbise'),(92,'Miss Lusi 200750201 Örme Krep Des.beli Lastik',39.99,'elbise'),(93,'New Now Organze Kollu Kare Yaka Triko Elbise ',24.49,'elbise'),(94,'U.S. Polo Assn. Kadın Siyah Örme Elbise 50225',79.98,'elbise'),(95,'LTB PIGONI Kadın Elbise',24.95,'elbise'),(96,'Morpile V Yaka Kruvaze Elbise',41.99,'elbise');
/*!40000 ALTER TABLE `urunler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'proje'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-27  1:34:01
