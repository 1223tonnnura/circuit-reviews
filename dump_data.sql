-- MySQL dump 10.13  Distrib 5.5.62, for Linux (x86_64)
--
-- Host: localhost    Database: circuit-reviews_development
-- ------------------------------------------------------
-- Server version	5.5.62

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
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2019-07-26 13:02:31','2019-07-26 13:02:31');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `circuits`
--

DROP TABLE IF EXISTS `circuits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `circuits` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `circuit` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `root` varchar(255) DEFAULT NULL,
  `course_type` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `site_link` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circuits`
--

LOCK TABLES `circuits` WRITE;
/*!40000 ALTER TABLE `circuits` DISABLE KEYS */;
INSERT INTO `circuits` VALUES (3,'十勝スピードウェイ','クラブマン,ジュニア,ショート','北海道河西郡更別字弘和477番地','グリップorドリフト','北海道・東北','http://tokachi.msf.ne.jp/','http://map.uu-hokkaido.jp/images/2018/05/url_25-3.jpg','2019-07-30 05:39:27','2019-07-30 05:42:39'),(4,'青森スピードパーク','チャレンジング','青森県青森市大字駒込深沢1195-3','グリップorドリフト','北海道・東北','http://a-aspa.main.jp/','http://a-aspa.main.jp/wp-content/uploads/2017/04/103.jpg','2019-07-30 05:52:12','2019-07-30 05:52:12'),(5,'モーターランドSP','北コース,南コース','青森県三戸郡南部町大字埖渡佐伝窪7','グリップorドリフト','北海道・東北','http://www12.plala.or.jp/monacors2/','http://cdn.gokart.jp/wp-content/uploads/2016/07/1012421_212580745564128_1697158187_n.jpg','2019-07-30 05:59:12','2019-07-30 05:59:12'),(7,'新協和カートランド','-','秋田県大仙市協和荒川嗽沢1-2','ドリフトorジムカーナ',' 北海道・東北','http://newkyowa.com/','https://i.ytimg.com/vi/7fsOJQ_hqKQ/maxresdefault.jpg ','2019-07-30 06:08:33','2019-07-31 09:58:29'),(8,'新協和カートランド','-','秋田県大仙市協和荒川嗽沢1-2','ドリフトorジムカーナ','北海道・東北','http://newkyowa.com/','https://i.ytimg.com/vi/7fsOJQ_hqKQ/maxresdefault.jpg ','2019-07-30 06:11:24','2019-07-30 06:18:51'),(9,'スポーツランドSUGO','インターナショナルレーシング','宮城県柴田郡村田町大字菅生6丁目1','グリップ','北海道・東北','https://www.sportsland-sugo.co.jp/','http://jaf-sports.jp/assets/img/course/fig_sugo.jpg','2019-07-30 06:28:16','2019-07-30 06:28:16'),(10,'サザンサーキット','-','宮城県柴田郡村田町菅生長谷小屋5-1','グリップorドリフト','北海道・東北','http://southerncircuit.info/','https://cdn.snsimg.carview.co.jp/minkara/userstorage/000/043/196/470/6603e06ac3.jpg?ct=d61a9d958cd1','2019-07-30 06:32:43','2019-07-30 06:32:43'),(11,'EBISUサーキット','東コース,西コース,北コース,新峠コース','福島県二本松市沢松倉1番地','グリップorドリフト','北海道・東北','http://www.ebisu-circuit.com/','http://jaf-sports.jp/assets/img/course/fig_ebisu.jpg','2019-07-30 06:40:20','2019-07-30 06:40:20'),(12,'LINKサーキット','サーキットコース','福島県福島市大笹生宇台山2-2','グリップorドリフト','北海道・東北','http://www.link-circuit.com/','https://cdn.snsimg.carview.co.jp/carlife/images/TownInfo/257982.jpg?ct=f1f27233e52a','2019-07-30 06:46:03','2019-07-30 06:46:03'),(13,'筑波サーキット','コース2000,コース1000','茨城県下妻市村岡乙159','グリップ','関東','https://www.tsukuba-circuit.jp/','http://jaf-sports.jp/assets/img/course/fig_tsukuba.jpg','2019-07-30 06:53:52','2019-07-30 06:53:52'),(14,'Kskサーキット','-','茨城県常陸太田市中利員802','グリップ','関東','http://ksk.car.coocan.jp/','https://i.ytimg.com/vi/GGz0x73q7_0/maxresdefault.jpg','2019-07-30 07:03:51','2019-07-30 07:03:51'),(15,'ツインリングMOTEGI','-','栃木県芳賀郡茂木町桧山120-1','グリップ','関東','https://www.twinring.jp/','https://blog-imgs-55.fc2.com/m/e/i/meisourider/20121006210045bd5.jpg','2019-07-30 07:07:53','2019-07-30 07:07:53'),(16,'日光サーキット','-','栃木県宇都宮市高松町984','グリップ','関東','http://www.nikko-circuit.jp/','http://www.nikko-circuit.jp/images/50410/393354/619845/35772188900jupimage0.JPG','2019-07-30 07:12:39','2019-07-30 07:12:39'),(17,'ヒーローしのいサーキット','ロードコース','栃木県宇都宮市篠井町前山1804','グリップ','関東','http://www.he-ro.co.jp/','http://サーキット場宿泊.xyz/images/shinoicircuit1.jpg','2019-07-30 07:17:07','2019-07-30 07:17:07'),(18,'ドライビングパレット那須','-','栃木県那須塩原市高林307-17','グリップorドリフト','関東','http://www.dp-nasu.com/index.html','http://livedoor.blogimg.jp/jdm_doriten/imgs/6/7/67bb8b26.jpg','2019-07-30 07:22:47','2019-07-30 07:25:22'),(19,'群馬サイクルスポーツセンター','フルコース,Aコース,Bコース,Cコース','群馬県利根郡みなかみ町新巻3853','グリップ,ドリフト','関東','http://www.gummacsc.com/circuithp/proglam/','https://dvrs04bx77b2x.cloudfront.net/carby/item/image/normal/c6ba495e-2499-4bc6-b5a6-016cab74378d.jpg','2019-07-30 07:34:02','2019-07-30 07:34:02'),(20,'本庄サーキット','-','埼玉県本庄市児玉町高柳883','グリップ,ドリフト','関東','http://www.klk.co.jp/','http://www.klk.co.jp/honjyo2.jpg','2019-07-30 07:38:37','2019-07-30 07:38:37'),(21,'袖ヶ浦フォレストレースウェイ','-','千葉県袖ヶ浦市林348-1','グリップ','関東','http://www.sodegaura-forest-raceway.com/','http://jaf-sports.jp/assets/img/course/fig_sodegaura.jpg','2019-07-30 07:42:52','2019-07-30 07:42:52'),(22,'ナリタモーターランド','-','千葉県山武市板川341','グリップorジムカーナ','関東','http://narita-motorland.sakura.ne.jp/','http://www.kazuhisa.jp/web/20180324_NML/DSC_1333.JPG','2019-07-30 07:47:15','2019-07-30 07:47:15'),(23,'茂原ツインサーキット','ショートコース,ロングコース','千葉県茂原市台田640','グリップorドリフト','関東','http://www.mobara-tc.com/','https://cdn-ak.f.st-hatena.com/images/fotolife/D/DAINAGON/20171128/20171128165335.png','2019-07-30 08:02:53','2019-07-30 08:02:53'),(24,'日本海間瀬サーキット','-','新潟県新潟市西蒲区間瀬610','グリップorドリフト','中部','http://www.mazecircuit.jp/','https://www.honda.co.jp/HRC/event/racing_advice/2018/r02/images/01.jpg','2019-07-30 14:07:07','2019-07-30 14:07:07'),(25,'Rspec柿崎','Aコース,Bコース','新潟県上越市柿崎区百木2327-1','グリップ','中部','http://www.furutagm.co.jp/rspectop.html','https://i.ytimg.com/vi/R9qkZoBMmP4/maxresdefault.jpg','2019-07-30 14:13:33','2019-07-30 14:13:33'),(26,'おわらサーキット','-','富山県八尾町平林72-1','グリップorドリフト','中部','http://coomac.jp/pitwebowaracircuit/','http://www.toyama-fc.jp/wp/wp-content/uploads/2012/09/014.jpg','2019-07-30 14:19:47','2019-07-30 14:19:47'),(27,'イオックスアローザスポーツランド','-','富山県南砺市才川七字ススケ原115','ジムカーナ','中部','https://iox-arosa.jp/gymkhana','https://pbs.twimg.com/media/D5mYzk_WwAEu19G.jpg','2019-07-30 14:24:28','2019-07-30 14:24:28'),(28,'TAKASUサーキット','-','福井県福井市西二ツ屋町2-1-35','グリップ','中部','http://www.fnet.ac/','https://www.jalan.net/jalan/img/2/spot/0192/KL/guide000000192131_1.jpg','2019-07-30 14:29:39','2019-07-30 14:29:39'),(29,'スポーツランド山梨','フルコース,ショートコース','山梨県韮崎市穂坂町2492','グリップorドリフト','中部','https://www.sly-rc.com/','https://www.yamanashi-kankou.jp/kankou/spot/images/2864_03.jpg','2019-07-30 14:36:50','2019-07-30 14:39:25'),(30,'さるくらモータースポーツランド','-','長野県飯田市上飯田6997-10','ドリフト','中部','http://www.g-nagano.com/course/sarukura.htm','https://cdn.snsimg.carview.co.jp/minkara/spot/000/000/729/515/729515/729515.jpg?ct=df286d391de1','2019-07-30 14:43:11','2019-07-30 14:43:11'),(31,'YZサーキット','ロードコース,Pコース','岐阜県瑞浪市日吉町大越6851-1','グリップorドリフト','中部','http://www.yz-circuit.com/','http://cdn-ak.f.st-hatena.com/images/fotolife/k/koyokoyo1991/20160504/20160504232827.jpg','2019-07-30 14:50:28','2019-07-30 14:50:28'),(32,'富士スピードウェイ','レーシングコース,ドリフトコース,ショートコース,ジムカーナコース','静岡県駿東郡小山町中日向694','グリップorドリフトorジムカーナ','中部','http://www.fsw.tv/','http://www.fsw.tv/guide/facility/image/guide_racing.jpg','2019-07-30 14:57:42','2019-07-30 14:57:42'),(33,'オートランド作手アルト','-','愛知県新城市作手菅沼38','グリップorドリフト','中部','http://www.autoland-tsukude.net/alt_frame.html','https://www.vehiclefield.com/cwp/wp-content/uploads/old/blog/upload_images/2016122593612.jpg','2019-07-31 06:12:35','2019-07-31 06:12:35'),(34,'モーターランドMIKAWA','フルコース,A・Bコース,Cコース','愛知県新城市作手岩波字長ノ山60-6','グリップorドリフト','中部','http://www.tees.ne.jp/~mlm/','https://cdn-ak.f.st-hatena.com/images/fotolife/r/ryuutantantan/20170212/20170212004954.jpg','2019-07-31 06:22:11','2019-07-31 06:22:11'),(35,'スパ西浦モーターパーク','-','愛知県蒲郡市西浦町原山3','グリップ','中部','http://www.itoracing.co.jp/snmp/','https://gazoo.com/pages/contents/drive/circuit/150731_7/main.jpg','2019-07-31 06:28:35','2019-07-31 06:28:35'),(36,'幸田サーキット','レーシングコース','愛知県額田郡幸田町大字桐山字立岩1-100','グリップ','中部','http://www.yrp-net.com/','http://www.yrp-net.com/wp-content/uploads/2007/04/0392.jpg','2019-07-31 06:34:11','2019-07-31 06:34:11'),(37,'美浜サーキット','フルコース,南ショートコース,北ショートコース','愛知県知多郡美浜町大字野間馬池16','グリップorジムカーナ','中部','https://mihama-circuit.com/','http://cdn.gokart.jp/wp-content/uploads/2016/08/71-1024x681.jpg','2019-07-31 06:41:42','2019-07-31 06:41:42'),(38,'キョウセイドライバーランド','-','愛知県岡崎市須淵町字木の田38番地','グリップorジムカーナ','中部','http://www.kotsu-daigaku.jp/','http://www.kotsu-daigaku.jp/Resources/photo004.jpg','2019-07-31 06:47:51','2019-07-31 06:47:51'),(39,'セントラルサーキット','-','兵庫県多可郡多可町中区坂本字草山521','グリップ','近畿','http://central-circuit.com/wp/','http://rx-8.up.seesaa.net/image/2017_1014_central04.jpg','2019-07-31 06:55:51','2019-07-31 06:55:51'),(40,'名阪スポーツランド','ABコース,Cコース,Dコース,Eコース','奈良県山辺郡山添村大字切幡1343-1','グリップorドリフトorジムカーナ','近畿','http://web1.kcn.jp/meihansl/','https://blogimg.goo.ne.jp/user_image/04/46/3f48ae6a54c774ad26ce782c4a3e3326.jpg','2019-07-31 07:06:42','2019-07-31 07:06:42'),(41,'鈴鹿サーキット','-','三重県鈴鹿市稲生町7992','グリップ','近畿','https://www.suzukacircuit.jp/','http://jaf-sports.jp/assets/img/course/fig_suzuka.jpg','2019-07-31 07:12:03','2019-07-31 07:12:03'),(42,'モーターランド鈴鹿','-','三重県鈴鹿市三宅町3616','グリップorドリフト','近畿','http://www.motorlandsuzuka.com/main.html','https://cdn.snsimg.carview.co.jp/minkara/userstorage/000/038/321/486/080c9aac58.jpg?ct=a4cd22809d93','2019-07-31 07:18:15','2019-07-31 07:18:15'),(43,'鈴鹿ツインサーキット','フルコース,ドリフトコース,グリップGコース','三重県鈴鹿市三宅町2913-2','グリップorドリフト','近畿','https://twincircuit.co.jp/','https://twincircuit.co.jp/wordpress/wp-content/uploads/2017/12/twin-1100x530.jpg','2019-07-31 07:21:24','2019-07-31 07:21:24'),(44,'奥伊吹モーターパーク','-','滋賀県米原市甲津原奥伊吹奥伊吹スキー場','ドリフトorジムカーナ','近畿','https://www.okuibuki.co.jp/green/motorpark/','https://www.okuibuki.co.jp/green/motorpark/img/parking/slide/img_01_02.jpg','2019-07-31 07:27:01','2019-07-31 07:27:01'),(45,'岡山国際サーキット','-','岡山県美作市滝宮1210','グリップ','中国・四国','http://www.okayama-international-circuit.jp/','http://jaf-sports.jp/assets/img/course/fig_okayama.jpg','2019-07-31 07:33:13','2019-07-31 07:33:13'),(46,'中山サーキット','-','岡山県和気郡和気町大中山751','グリップorドリフト','中国・四国','http://www.nakayama-circuit.com/','http://www.nakayama-circuit.com/wp/wp-content/uploads/2014/01/IMG_7811.jpg','2019-07-31 07:38:41','2019-07-31 07:38:41'),(47,'備北ハイランドサーキット','A・Bコース,Aコース,Bコース','岡山県新見市豊永佐伏字焼見堂','グリップorドリフトorジムカーナ','中国・四国','http://www.bihoku.net/','https://noluba.com/img/master/circuit/42/main.png','2019-07-31 07:45:32','2019-07-31 07:45:32'),(48,'なださきレイクサイドパーク','-','岡山県岡山市南区北七区','グリップorドリフトorジムカーナ','中国・四国','https://www.nadasaki.com/','https://www.nadasaki.com/image/pic_center.jpg','2019-07-31 07:53:59','2019-07-31 07:53:59'),(49,'TS-TAKATAサーキット','1500コース,1800コース,ダートコース','広島県安芸高田市高宮町原田1378-2','グリップ','中国・四国','http://www.ts-takata.com/','https://i.ytimg.com/vi/OtSPQ6DWS4E/maxresdefault.jpg','2019-07-31 07:59:14','2019-07-31 07:59:14'),(50,'スポーツランドTAMADA','東ショートコース,オフロードコース','広島県広島市安佐北区広島市安佐北区大林町2137-2','グリップorドリフトorジムカーナ','中国・四国','http://www.sl-tamada.com/','https://www.juno-e.com/racing-kart/wp-content/uploads/2019/03/tamada31-31.jpg','2019-07-31 08:04:15','2019-07-31 08:04:15'),(51,'はだし天国サーキット','新コース,旧コース','山口県周南市大字樋口28-1','グリップ,ドリフト','中国・四国','https://s.maho.jp/homepage/c2a60eee2eaee7ac/','https://hyakkaidan.com/wp-content/uploads/2018/05/IMG_4322.jpg','2019-07-31 08:09:56','2019-07-31 08:09:56'),(52,'阿讃サーキット','-','徳島県三好郡東みよし町大字東山字滝久保319','グリップ','中国・四国','http://www.nmt.ne.jp/~asan/','http://jaf-sports.jp/assets/img/course/fig_asan.jpg','2019-07-31 08:13:27','2019-07-31 08:13:27'),(53,'徳島カートランド','-','徳島県吉野川市美郷字毛無51','ドリフトorジムカーナ','中国・四国','http://www.setup04.com/tkl.html','http://club-rh9.com/sys/wp-content/uploads/2019/05/190518_quartermile_1.jpg','2019-07-31 08:19:47','2019-07-31 08:19:47'),(54,'瀬戸内海サーキット','-','愛媛県西条市丹原町田滝甲392−2','グリップorドリフトorジムカーナ','中国・四国','http://mobile.tok2.com/home/sc/?act=m','https://i.ytimg.com/vi/YGBelkx9kIU/maxresdefault.jpg','2019-07-31 08:26:45','2019-07-31 08:26:45'),(55,'美川スポーツランド','-','愛媛県上浮穴郡久万高原町日野浦4446','ドリフトorジムカーナ','中国・四国','','https://i.ytimg.com/vi/rmc8RPWEhI0/maxresdefault.jpg','2019-07-31 08:31:29','2019-07-31 08:31:29'),(56,'モーターランドTAJIKAWA','-','高知県大豊町立川上名字マツバイ210番地','グリップorジムカーナ','中国・四国','http://www.vistanet.co.jp/tajikawa.htm','https://www.cockpit.co.jp/shop/uploads/BAYXGQCAA','2019-07-31 08:37:03','2019-07-31 08:37:03'),(57,'スピードパーク恋の浦','ジムカーナコース,ダートトライアルコース,ドリフトコース','福岡県福津市渡641','ドリフトorジムカーナ','九州','http://www.speedpark-koinoura.com/index.html','https://i.ytimg.com/vi/ILMSQIMFH1c/hqdefault.jpg','2019-07-31 08:41:44','2019-07-31 08:41:44'),(58,'オートポリス','レーシングコース,レイクサイドコース','大分県日田市上津江町上野田1112-8','グリップ','九州','https://autopolis.jp/','http://jaf-sports.jp/assets/img/course/fig_autopolis.jpg','2019-07-31 08:48:09','2019-07-31 08:48:09'),(59,'HSR九州','サーキットコース','熊本県菊池郡大津町平川1500','グリップ','九州','https://www.rms.co.jp/kumamoto/','https://cdn.snsimg.carview.co.jp/minkara/blog/000/038/150/412/38150412/p1.jpg?ct=a4263fdd9219','2019-07-31 09:35:30','2019-07-31 09:35:30'),(60,'国富カートランド','-','宮崎県東諸県郡国富町大字木脇2880-2','ジムカーナ','九州','http://www.racing-factory-yamamoto.com/','https://cdn.snsimg.carview.co.jp/minkara/eventcalendar/000/000/003/173/3173.jpg','2019-07-31 09:42:05','2019-07-31 09:42:05');
/*!40000 ALTER TABLE `circuits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `circuit_id` bigint(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_reviews_on_user_id` (`user_id`),
  KEY `index_reviews_on_circuit_id` (`circuit_id`),
  CONSTRAINT `fk_rails_74a66bd6c5` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_rails_9fb812f401` FOREIGN KEY (`circuit_id`) REFERENCES `circuits` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20190726125921'),('20190726163458'),('20190726164155');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password_digest` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (8,'chiba yousuke','$2a$12$F1YkTT1tKPS7qB4f1wVW9uu0mehDiHOQEz6CA4bvlYBRNqE7S.REy','2019-07-30 04:27:09','2019-07-30 04:27:09');
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

-- Dump completed on 2019-08-03  6:14:57
