-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: simple_node_blog
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

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
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `visible` tinyint(4) NOT NULL,
  `header` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `comments_cnt` int(11) DEFAULT '0',
  `post_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (1,1,'Первая запись','Это первая запись в Simple node blog!',0,'2013-03-22 01:23:37'),(2,1,'Вторая запись','Это вторая запись без ценного содержимого!',0,'2013-03-22 01:30:27'),(3,1,'Тестовая версия','Тестовая версия восстанавливает свое состояние каждый час',0,'2013-03-26 08:31:22'),(4,1,'Приморского аптекаря заподозрили в краже 500 миллионов','Бывшего директора КГУП «Приморская краевая аптека» заподозрили в краже 500 миллионов рублей. Как сообщается во вторник, 26 марта, на сайте администрации Приморского края, об этом на встрече с журналистами рассказал губернатор региона Владимир Миклушевский.\n\n<br /><br />\n\nВ отношении чиновника возбуждено уголовное дело.\n\n<br /><br />\n\nPrimaMedia называет имя подозреваемого — Василий Сысойкин. Агентство также приводит слова Миклушевского о том, что бывший директор «Приморской краевой аптеки» покинул территорию края и будет объявлен в розыск. «Надо же, взял 500 миллионов и уехал отдыхать», - рассказал губернатор.\n\n<br /><br />\n\nПо данным PrimaMedia, в 2012 году «Приморская краевая аптека» выиграла аукцион по закупке дополнительных льготных лекарств по федеральной программе и осталась должна кредиторам 500 миллионов рублей. В ходе проверки выяснилось, что предприятие закупало дорогие препараты вместо более дешевых аналогов, а часть денег, выделенных на покупку медикаментов, и вовсе исчезла.',0,'2013-03-26 08:34:52'),(5,1,'Депутат дописал декларацию после претензий блогеров','Депутат Госдумы РФ от «Справедливой России» Алексей Чепа составил новую декларацию о доходах, в которую вписал данные, пропущенные в предыдущих декларациях. Об этом во вторник, 26 марта, пишет газета «Ведомости», которой депутат предоставил полную версию документа.\r\n<br /><br />\r\nВ новую декларацию Чепы попала квартира в Майами, США, площадью 342,8 квадратных метра, а также не упоминавшиеся ранее доли в компаниях и счета в российских и кипрских банках.\r\n<br /><br />\r\nО наличии у Чепы незадекларированной квартиры в Майами написал в феврале 2013 года журналист и блогер Андрей Мальгин. Согласно данным, опубликованным в блоге Мальгина, Чепа купил эту квартиру в марте 2010 года за 2,45 миллиона долларов, однако не указал ее в декларациях за последующие годы.\r\n<br /><br />\r\nСам депутат позднее объяснил, что не внес квартиру в декларацию, поскольку она куплена в кредит, который еще не погашен. «Пока кредит не погашен, она принадлежит банку», — пояснил свою позицию Чепа.\r\n<br /><br />\r\nПо словам члена комиссии Госдумы по контролю за достоверностью деклараций Эрнеста Валеева, слова которого приводят «Ведомости», за ошибки в декларациях законом не предусмотрено никакой ответственности.\r\n<br /><br />\r\nВ конце февраля «Известия» писали, что Алексей Чепа готовится сдать мандат. Это решение связывали с обнаружением у него незадекларированной собственности.',0,'2013-03-26 08:36:11'),(6,1,'Кэтрин Миддлтон признали самой красивой женщиной года','Журнал OK!, основное внимание уделяющий новостям из жизни всевозможных знаменитостей, подготовил номер, посвященный жене принца Уильяма герцогине Кембриджской Кэтрин Миддлтон. Издание признало 31-летнюю представительницу британской королевской семьи самой красивой женщиной года. Эксперты журнала отметили, что красота Кейт заключена не только в ее природном обаянии, но и в умении одеваться. Так, модные критики считают, что основной секрет внешнего вида герцогини кроется в том, как она мастерски подбирает наряды в соответствии с тем мероприятием, на которое отправляется. Едет в деловую поездку — предпочитает удобные, но при этом элегантные вещи, отправляется на премьеру — выбирает шикарные (но, как отметили критики, не слишком королевские — чтобы не ослеплять никого чрезмерностью и вычурностью) длинные летящие платья, собирается посетить благотворительную организацию — надевает простые и женственные костюмы. «Лента.ру» предлагает посмотреть на вещи, составляющие гардероб самой красивой женщины года',0,'2013-03-26 08:37:23'),(7,1,'Сорок миллионов тонн снега','После обильного снегопада, который начался в Киеве в пятницу и несколько стих только к утру воскресенья, столица Украины, по отзывам самих киевлян, превратилась в «блокадный город». Эти ассоциации усиливает и военная техника, введенная в Киев, чтобы помочь расчистке снега. Оба киевских аэропорта — Борисполь и Жуляны — по состоянию на вечер субботы не принимали и не отправляли рейсы, улицы города превратились в сплошные завалы снега, а по Андреевскому спуску молодежь начала кататься на сноубордах. В ночь с пятницы на субботу десятки людей ночевали в своих автомобилях, застрявших в сугробах, тысячи стояли в многокилометровых пробках. Президент Украины ввел в городе режим чрезвычайной ситуации, а метеорологи зафиксировали, что за сутки в столице выпало 50 сантиметров осадков при месячной норме 47 сантиметров. Это самый сильный снегопад в Киеве за последние сто лет.',0,'2013-03-26 08:38:21'),(8,1,'В Замбии арестовали бывшего президента','В Замбии был арестован бывший президент этой африканской страны Рупия Банда (Rupiah Banda), которого обвиняют в превышении служебных полномочий, что привело к растрате более 11 миллионов долларов бюджетных средств. Об этом 25 марта со ссылкой на власти страны сообщает Reuters.\r\n<br /><br />\r\nБанда был отпущен под залог. Во вторник, 26 марта, он должен будет предстать перед судом, передает Agence France-Presse.\r\n<br /><br />\r\nБывшему президенту были предъявлены обвинения в том, что он заключил невыгодный контракт на поставку сырой нефти из Нигерии, в результате чего страна потеряла 11 миллионов долларов.\r\n<br /><br />\r\nБанда настаивает на своей невиновности и уверяет, что она будет доказана в суде. Адвокат экс-президента утверждает, что обвинения против него являются политически мотивированными.\r\n<br /><br />\r\nРанее в марте парламент Замбии лишил Банду неприкосновенности. В правительстве нынешнего президента Майкла Саты (Michael Sata) заявляли, что Банда также причастен к коррупции, отмыванию денег и мошенничеству. Однако пока обвинения по соответствующим статьям ему предъявлены не были, пишет Zambia Reports.\r\n<br /><br />\r\nРупия Банда занимал пост четвертого президента Замбии с ноября 2008 года по сентябрь 2011 года. После него к власти пришел Сата, который начал несколько крупных антикоррупционных расследований в отношении представителей предыдущей администрации.',0,'2013-03-26 08:39:04'),(9,1,'Тестовая версия simple-node-blog','Обновляется каждый час. Не пугайтесь.\r\n<br /><br />\r\nДоступ: <strong>admin:admin</strong>',0,'2013-03-26 08:40:24');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_tags`
--

DROP TABLE IF EXISTS `blog_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blog_id` (`blog_id`,`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_tags`
--

LOCK TABLES `blog_tags` WRITE;
/*!40000 ALTER TABLE `blog_tags` DISABLE KEYS */;
INSERT INTO `blog_tags` VALUES (1,1,54),(2,2,52),(3,2,53),(4,2,59),(5,3,52),(6,3,59),(7,4,56),(8,4,57),(9,5,52),(10,5,53),(11,5,56),(12,5,57),(13,7,52),(14,7,54),(15,7,58),(16,8,52),(17,8,56),(18,8,57),(19,9,52),(20,9,53),(21,9,54),(22,9,56),(23,9,57),(24,9,58),(25,182,52),(26,182,53),(27,182,54),(28,183,52);
/*!40000 ALTER TABLE `blog_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `pub_date` datetime DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`comment_id`),
  KEY `by_post` (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,2,1,'2015-04-14 06:16:46','test comment n1'),(2,2,1,'2015-04-14 06:23:46','test comment n2');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `sid` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('1UMkDADqs0fN_i5Egp-O7cR8BxIjswao','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"sys_auth\":0}','2015-04-14 02:31:10','2015-04-14 02:31:10');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` set('s_short','s_long','flag') DEFAULT NULL,
  `s_short` varchar(255) DEFAULT NULL,
  `s_long` text,
  `flag` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'blog_name','Название блога','s_short','simple node blog',NULL,0),(2,'counter_code','Код невидимого счетчика','s_long',NULL,'',0),(3,'send_comment_notice','Отправлять оповещение о новых комментариях?','flag',NULL,NULL,0),(4,'comment_notice_email','e-mail для оповещения о новых комментариях','s_short','user@host.com',NULL,0);
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `exclude` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (52,'привет',0),(53,'это тег',0),(54,'первая запись!',0),(56,'новости',0),(57,'тест',0),(58,'ого!',0),(59,'исключенный',1);
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `login` varchar(32) DEFAULT NULL,
  `pass` char(32) DEFAULT NULL,
  `role` set('admin','user') DEFAULT NULL,
  `reg_date` datetime DEFAULT NULL,
  `login_date` datetime DEFAULT NULL,
  `facebook_id` bigint(20) DEFAULT '0',
  `twitter_id` bigint(20) DEFAULT '0',
  `github_id` bigint(20) DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','21232f297a57a5a743894a0e4a801fc3','admin','2013-03-22 01:11:14','2013-08-16 00:55:59',0,0,0),(2,'Barabancha',NULL,NULL,'user','2015-04-13 17:20:40','2015-04-13 17:20:40',0,2888260439,0),(3,'Ilya Rogojin',NULL,NULL,'user','2015-04-13 17:20:49','2015-04-13 17:20:49',0,0,612918),(4,'Ilya Rogojin',NULL,NULL,'user','2015-04-13 17:20:59','2015-04-13 17:20:59',100000918720100,0,0);
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

-- Dump completed on 2015-04-14  6:38:11
