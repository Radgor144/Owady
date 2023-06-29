-- MySQL dump 10.19  Distrib 10.3.36-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: radoslaw.goralik
-- ------------------------------------------------------
-- Server version	10.3.36-MariaDB-0+deb10u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Cykady`
--

DROP TABLE IF EXISTS `Cykady`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cykady` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwaPliku` varchar(80) DEFAULT NULL,
  `nazwaPospolita` varchar(80) DEFAULT NULL,
  `nazwaLacinska` varchar(80) DEFAULT NULL,
  `opis` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cykady`
--

LOCK TABLES `Cykady` WRITE;
/*!40000 ALTER TABLE `Cykady` DISABLE KEYS */;
/*!40000 ALTER TABLE `Cykady` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Modliszki`
--

DROP TABLE IF EXISTS `Modliszki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Modliszki` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwaPliku` varchar(80) DEFAULT NULL,
  `nazwaPospolita` varchar(80) DEFAULT NULL,
  `nazwaLacinska` varchar(80) DEFAULT NULL,
  `opis` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Modliszki`
--

LOCK TABLES `Modliszki` WRITE;
/*!40000 ALTER TABLE `Modliszki` DISABLE KEYS */;
INSERT INTO `Modliszki` VALUES (1,'zwyczajna1.webp','Modliszka zwyczajna','Mantis religiosa','Modliszka zwyczajna,(Mantis religiosa) – gatunek owada z rodziny modliszkowatych (Mantidae).\r\n\r\nJedyny przedstawiciel modliszek w Europie Środkowej. Samce są zazwyczaj mniejsze od samic. Samice osiągają od 50 do 75 mm, w ogóle nie wykorzystują skrzydeł i zaniepokojone uciekają pieszo, a samce od 40 do 60 mm i podrywają się do krótkich lotów. Jak u wszystkich modliszek, pierwsza para odnóży przekształcona jest w narząd chwytny. Jej chwyt jest tak silny, że nawet tak duże i mocne owady jak koniki polne nie są w stanie się z niego wydostać. Można ją spotkać od sierpnia do października, kiedy jest dostatecznie ciepło. Jej środowiskiem życia są śródleśne łąki, polany i brzegi lasów. Poluje na inne owady lub pająki, siedząc nieruchomo na niskich roślinach i czekając, aż ofiara przybliży się na tyle, żeby można było chwycić ją parą przednich odnóży. Złapaną ofiarę zjada żywcem. Samica składa od 100 do 200 jaj w przylegającym do łodygi rośliny kokonie, zwanym ooteką.');
/*!40000 ALTER TABLE `Modliszki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Prostoskrzydle`
--

DROP TABLE IF EXISTS `Prostoskrzydle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Prostoskrzydle` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwaPliku` varchar(80) DEFAULT NULL,
  `nazwaPospolita` varchar(80) DEFAULT NULL,
  `nazwaLacinska` varchar(80) DEFAULT NULL,
  `opis` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Prostoskrzydle`
--

LOCK TABLES `Prostoskrzydle` WRITE;
/*!40000 ALTER TABLE `Prostoskrzydle` DISABLE KEYS */;
INSERT INTO `Prostoskrzydle` VALUES (1,'stepowka1.webp','Stepówka nadnidziańska','Gampsocleis glabra','Stepówka nadnidziańska (Gampsocleis glabra) – gatunek ciepłolubnego, euroazjatyckiego owada z rodziny pasikonikowatych (Tettigoniidae). Jest gatunkiem kserotermofilnym. Występuje na trawiastych stepach, murawach lub wrzosowiskach – od Hiszpanii po zachodnią Syberię. W Polsce występuje tylko na Ponidziu – krajowa populacja szacowana jest na kilkaset osobników. W kilku krajach Europy został uznany za gatunek wymarły.\r\n\r\nLarwy rozwijają się wiosną. Imagines można obserwować od lipca.\r\n\r\nNa terenie Polski gatunek ten jest objęty ścisłą ochroną gatunkową od 2001 roku.\r\n\r\nW Polskiej Czerwonej Księdze Zwierząt zaliczony został do kategorii EN (gatunki silnie zagrożone).   \r\n            ');
/*!40000 ALTER TABLE `Prostoskrzydle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chrzaszcze`
--

DROP TABLE IF EXISTS `chrzaszcze`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chrzaszcze` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwaPliku` varchar(80) DEFAULT NULL,
  `nazwaPospolita` varchar(80) DEFAULT NULL,
  `nazwaLacinska` varchar(80) DEFAULT NULL,
  `opis` varchar(1000) DEFAULT NULL,
  `nazwaStrony` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chrzaszcze`
--

LOCK TABLES `chrzaszcze` WRITE;
/*!40000 ALTER TABLE `chrzaszcze` DISABLE KEYS */;
INSERT INTO `chrzaszcze` VALUES (1,'gruzelkowaty.webp','Biegacz gruzelkowaty','Carabus variolosus','Biegacz gruzełkowaty, biegacz urozmaicony (Carabus variolosus) – gatunek chrząszcza z rodziny biegaczowatych występujący w wilgotnych miejscach na terenach górskich i podgórskich. W Polsce jest rzadko spotykany, występuje w południowej części kraju[1].\r\n\r\nOsiąga długość 2,3–3 cm. Jest polifagiem. Poluje na larwy owadów, kijanki, pijawki i skorupiaki. Potrafi pływać i nurkować.\r\n\r\nNa terenie Polski jest objęty ścisłą ochroną gatunkową.','gruzelkowaty'),(3,'bogatek1.webp','Bogatek wspaniały','Buprestis splendens','Bogatek wspaniały (Buprestis splendens) – gatunek chrząszcza z rodziny bogatkowatych (Buprestidae). Jeden z najrzadszych chrząszczy Palearktyki, relikt lasów pierwotnych, uważany za symbol ochrony owadów. W Polsce wykazywany ostatnio jedynie z Puszczy Białowieskiej.\r\n\r\nBogatek wspaniały został wpisany do Polskiej czerwonej księgi zwierząt w kategorii CR (ang. critically endangered – gatunek krytycznie zagrożony wyginięciem) i do Czerwonej księgi gatunków zagrożonych IUCN w kategorii EN (ang. endangered – zagrożony wyginięciem)            \r\n            ','bogatek'),(4,'truflowiec1.webp','Truflowiec jednorozek','Bolbelasmus unicornis','Truflowiec jednorożek (Bolbelasmus unicornis) – gatunek chrząszcza z rodziny grzybolcowatych. Rzadko występujący chrząszcz o słabo poznanej biologii. Prowadzi podziemny tryb życia, możliwe, że stadia przedimaginalne związane są z podziemnymi grzybami.','truflowiec'),(5,'Cerambyx1.webp','Kozioróg dębosz','Cerambyx cerdo','Kozioróg dębosz w Polsce i krajach sąsiednich objęty jest ochroną gatunkową. Żeruje między innymi na drzewach będących pomnikami przyrody, również na Bartku, który też jest pod ochroną. Od kilkudziesięciu lat obserwuje się stały spadek populacji tego chrząszcza. Najliczniejsza populacja tego gatunku w Polsce występuje na terenie Parku Krajobrazowego Dolina Baryczy.\r\n            ','cerambyx'),(7,'Rosalia1.webp','nadobnica alpejska','Rosalia alpina','Nadobnica alpejska (Rosalia alpina) – chrząszcz z rodziny kózkowatych.\r\n\r\nDługość jego ciała dochodzi do 40 mm, a czułki są 1,5 do dwóch razy dłuższe u samców, niewiele dłuższe od ciała u samic. Owad jest czarny, pokryty niebieskoszarymi włoskami.Zwykle środkowe połączone, tworzą przepaskę. Larwy tego chrząszcza rozwijają się w bukach.\r\nW Polsce nadobnica alpejska jest gatunkiem niezwykle rzadkim. Głównym zagrożeniem tego gatunku jest niszczenie ich naturalnego środowiska jakim są stare lasy bukowe. Zakłady wytwarzające węgiel drzewny w Bieszczadach wyrabiają go z pni bukowych, w których rozwijają się larwy tego chrząszcza. Z racji urody i rzadkości, owad ten stał się wymarzonym obiektem dla kolekcjonerów.\r\n\r\nNadobnica alpejska podlega w Polsce ścisłej ochronie gatunkowej, jest wymieniona w Polskiej Czerwonej Księdze, figuruje również na liście gatunków chronionych programem Natura 2000.',NULL),(8,'sichrawa1.webp','sichrawa karpacka','Pseudogaurotina excellens','Sichrawa karpacka (Pseudogaurotina excellens) – gatunek chrząszcza z rodziny kózkowatych. Gatunek jest endemitem karpackim, występującym jedynie w Polsce, Czechach, na Słowacji, Ukrainie i w Rumunii (wykazany z około 50 stanowisk). W Polsce występuje w masywie Babiej Góry, w Paśmie Policy, w Pieninach, w Beskidzie Sądeckim i w Tatrach. Odkryty i opisany w 1874 r. przez węgierskiego entomologa K. Brančika. Objęty w Polsce ścisłą ochroną gatunkową. Ujęty w załącznikach II i IV dyrektywy siedliskowej UE – wymaga w Unii Europejskiej ścisłej ochrony gatunkowej i ochrony poprzez wyznaczanie obszarów Natura 2000.',NULL),(9,'krawiec.webp','Krawiec głowacz','Lethrus apterus','Krawiec głowacz (Lethrus apterus) – gatunek chrząszcza z rodziny gnojarzowatych i podrodziny Lethrinae.\r\nGatunek ten opisany został po raz pierwszy w 1770 roku przez Erika Laxmanna jako Scarabaeus apterus.\r\nChrząszcz o ciele długości od 15 do 24 mm, umiarkowanie połyskującym, przy czym na spodzie połysk ma odcień niebieskawy. Głowa jest z przodu szersza niż z tyłu, o prostym szwie czołowym oraz zaokrąglonym i grubo punktowanym nadustku, zaopatrzona w całkowicie odgraniczone od zewnątrz występem policzka (canthus) oczy. Czułki mają kielichowatej formy buławki o członach dziesiątym i jedenastym zredukowanych i znacznie mniejszych od dziewiątego. Silnie wykształcone i wysunięte ku przodowi żuwaczki mają u samców brzuszne strony ze skierowanymi w dół wyrostkami, których przednie krawędzie wyposażone są w zaokrąglone zęby. Przedplecze jest szerokie, u samca o przednich kątach silnie, a u samicy słabiej wystających ku przodowi.\r\n            ',NULL),(10,'zgniotekszkarlatny1.webp','zgniotek szkarłatny','Cucujus haematodes','Zgniotek szkarłatny (Cucujus haematodes) – chrząszcz z rodziny zgniotkowatych. \r\nGatunek palearktyczny. Zasięg występowania obejmuje Europę od Finlandii na północy, po Grecję, Włochy i Bośnię na południu. Kaukaz zamieszkuje podgatunek C. haematodes caucasicus. W Azji występuje w Rosji i Chinach; najbardziej na wschód w Japonii i na Tajwanie (podgatunek C. haematodes opacus).\r\nGatunek figuruje na czerwonych listach w Czechach, Słowacji, Finlandii i Hiszpanii. W Polsce objęty jest ścisłą ochroną gatunkową.',NULL),(11,'zaglebek.webp','zagłębek bruzdkowany','Rhysodes sculcatus','Zagłębek bruzdkowany (Rhysodes sulcatus) – gatunek chrząszcza z rodziny zagłębkowatych. Jeden z dwóch, obok Rhysodes comes, przedstawicieli rodzaju Rhysodes.        \r\nPostać dorosła ma ciało podłużne, równowąskie, długości 6,5–8,2 mm. Ciało barwy kasztanowej, błyszczące. Głowa trójkątna z paciorkowatymi 11-członowymi czułkami. Przedplecze dzwonowate, na wierzchu z trzema, głębokimi, podłużnymi bruzdami. Bruzdy boczne u nasady przedplecza znacznie rozszerzone a przedplecze między bruzdami silnie wypukłe. Pokrywy skrzydłowe zaokrąglone na końcu. Na każdej z pokryw znajduje się siedem bruzd z pojedynczym rzędem punktów na dnie. Żeberka gładkie, szersze od bruzd.',NULL),(12,'tecznik.webp','tęcznik ziarenkowaty','Calosoma investigator','Tęcznik ziarenkowaty, liszkarz ziarenkowaty (Calosoma (Charmosta) investigator) – gatunek chrząszcza z rodziny biegaczowatych i plemienia Carabini. W Polsce objęty jest całkowitą ochroną gatunkową.\r\nOsiąga długość od 15 do 23 mm. Przedplecze o tylnych kątach kanciastych. Pokrywy z 22 międzyrzędami. Międzyrzędy pierwszorzędowe poprzerywane dużymi miedziano ubarwionymi dołeczkami (foveae). Ostatnie dwa sternity z kilkoma szczecinkami. Wierzch ciała czarny, czasem z miedzianobrązowym połyskiem.\r\nGatunek występuje głównie w północno-wschodniej Europie i na Syberii, najczęściej na terenach suchych.\r\n\r\nW Europie występuje w Niemczech, Polsce, Szwecji, Mołdawii, Rumunii i na Ukrainie. Ponadto występuje w europejskiej i azjatyckiej części Rosji, Kazachstanie, Mongolii i północno-zachodnich Chinach.\r\n\r\nW Polsce rzadko spotykany, znajdywany na północy kraju i Nizinie Mazowieckiej.',NULL);
/*!40000 ALTER TABLE `chrzaszcze` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kawiarnia`
--

DROP TABLE IF EXISTS `kawiarnia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kawiarnia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kawy` varchar(80) DEFAULT NULL,
  `kod` varchar(80) DEFAULT NULL,
  `platnosc` varchar(80) DEFAULT NULL,
  `komentarz` varchar(80) DEFAULT NULL,
  `telefon` int(11) DEFAULT NULL,
  `cena` float DEFAULT NULL,
  `ilosc` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kawiarnia`
--

LOCK TABLES `kawiarnia` WRITE;
/*!40000 ALTER TABLE `kawiarnia` DISABLE KEYS */;
/*!40000 ALTER TABLE `kawiarnia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `komentarz1`
--

DROP TABLE IF EXISTS `komentarz1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `komentarz1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `komentarz` varchar(1000) DEFAULT NULL,
  `data` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `komentarz1`
--

LOCK TABLES `komentarz1` WRITE;
/*!40000 ALTER TABLE `komentarz1` DISABLE KEYS */;
INSERT INTO `komentarz1` VALUES (1,'srodki ochrony roslin','2023-06-14 14:07:11');
/*!40000 ALTER TABLE `komentarz1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motyle`
--

DROP TABLE IF EXISTS `motyle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motyle` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwaPliku` varchar(80) DEFAULT NULL,
  `nazwaPospolita` varchar(80) DEFAULT NULL,
  `nazwaLacinska` varchar(80) DEFAULT NULL,
  `opis` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motyle`
--

LOCK TABLES `motyle` WRITE;
/*!40000 ALTER TABLE `motyle` DISABLE KEYS */;
INSERT INTO `motyle` VALUES (1,'arion1.webp','Modraszek arion','Maculinea arion','Ze złożonych w kwiatach macierzanki jajeczek wylęgają się larwy, które odżywiają się kwiatem. Po pewnym czasie zbierane są przez mrówki wścieklicy (Myrmica sabuleti) i zanoszone do ich mrowisk. W gnieździe tych mrówek żyją około 10 miesięcy (od sierpnia do maja). W mrowisku żywią się larwami i jajami mrówek, a mrówki zasysają wydzielinę gruczołu odbytowego gąsienic. Przed przepoczwarzeniem przenoszą się do górnej części mrowiska, by w lipcu oraz sierpniu pojawić się jako owady dorosłe.'),(2,'Modraszek1.webp','modraszek gniady','Polyommatus ripartii','Liczebność w Polsce jest trudna do oszacowania – ale jednorazowo widywano kilkadziesiąt osobników na jednym stanowisku. Zagrożeniami dla niego są niekorzystne zmiany w środowisku spowodowane zalesianiem i zarastaniem stepowych siedlisk drzewami i krzewami. Niekorzystnie na liczebność wpływa również wypalanie traw, niszczące gąsienice, oraz nielegalne odławianie motyli przez kolekcjonerów.\r\n\r\nGatunek zagrożony wyginięciem. Na terenie Polski jest objęty ścisłą ochroną gatunkową. Wymaga ochrony czynnej. W Polskiej czerwonej księdze zwierząt otrzymał status CR – gatunku skrajnie zagrożonego.\r\n            '),(3,'nieparek1.webp','Czerwończyk nieparek','Lycaena dispar','Czerwończyk nieparek, czerwończyk większy (Lycaena dispar) – motyl dzienny z rodziny modraszkowatych. Gatunek objęty ochroną ścisłą, znajdujący się na Czerwonej liście zwierząt ginących i zagrożonych w Polsce (znajduje się wśród gatunków niższego ryzyka).  '),(4,'apollo.webp','Niepylak apollo','Parnassius apollo','Niepylak apollo (Parnassius apollo) – gatunek motyla z rodziny paziowatych (Papilionidae), jeden z największych w Polsce motyli dziennych.\r\n\r\nCechy charakterystyczne:\r\n\r\nrozpiętość skrzydeł do 80 mm\r\nubarwienie białe w plamki, na przednim skrzydle pięć czarnych, na tylnym dwie czerwone w czarnej obwódce. Jest to ubarwienie ochronne, doskonale zlewające się z barwą skał wapiennych i białych kwiatów.\r\nbrak łusek (dlatego nie zostawia na palcach pyłu i stąd nazwa niepylak)\r\nwolny, trzepoczący lot\r\nżerowanie na kwiatach ostów\r\nmała płochliwość');
/*!40000 ALTER TABLE `motyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pytania`
--

DROP TABLE IF EXISTS `pytania`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pytania` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pytanie` varchar(150) DEFAULT NULL,
  `data` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pytania`
--

LOCK TABLES `pytania` WRITE;
/*!40000 ALTER TABLE `pytania` DISABLE KEYS */;
INSERT INTO `pytania` VALUES (1,'Jakie sa najwazniejsze zagrozenia dla owadow?','2023-06-14 14:07:00');
/*!40000 ALTER TABLE `pytania` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `towar`
--

DROP TABLE IF EXISTS `towar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `towar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwa` varchar(80) DEFAULT NULL,
  `cena` float DEFAULT NULL,
  `sztuki` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `towar`
--

LOCK TABLES `towar` WRITE;
/*!40000 ALTER TABLE `towar` DISABLE KEYS */;
INSERT INTO `towar` VALUES (10,'stol',25,3),(12,'fgh',44,5),(13,'fgh',44,5),(14,'fgh',44,5),(15,'myszka',44,1),(16,'asd',66,66),(17,'asd',66,66),(18,'asd',66,66),(19,'asd',66,66),(20,'asd',66,66),(21,'asd',66,66),(22,'pilka',444,23),(23,'pilka',444,23),(26,'qwe',34,34),(27,'qwe',34,34),(28,'asd',7,23);
/*!40000 ALTER TABLE `towar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(80) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `haslo` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (49,'qwe','radek.goralik@interia.pl','dfgh'),(50,'rty','radek.goralik@interia.pl','1234');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wazki`
--

DROP TABLE IF EXISTS `wazki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wazki` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwaPliku` varchar(80) DEFAULT NULL,
  `nazwaPospolita` varchar(80) DEFAULT NULL,
  `nazwaLacinska` varchar(80) DEFAULT NULL,
  `opis` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wazki`
--

LOCK TABLES `wazki` WRITE;
/*!40000 ALTER TABLE `wazki` DISABLE KEYS */;
INSERT INTO `wazki` VALUES (1,'trzepla1.webp','Trzepla zielona','Ophiogomphus cecilia','Występuje w Eurazji – od Francji po jezioro Bajkał. Na północy od południowej Skandynawii, przez Bałkany i północną Grecję do Kaukazu. Larwy rozwijają się na dnach wód bieżących, gdzie zakopują się w mule lub piasku. Imagines latają od czerwca do września. Zasiedla wolno płynące nizinne i równinne czyste wody o piaszczystym dnie, jak większe strumienie, rzeki i kanały.'),(2,'iglica1.webp ','Iglica mala','Nehalennia speciosa','euroazjatycki gatunek ważki z rodziny łątkowatych (Coenagrionidae). Jest najmniejszą z europejskich ważek. W Polsce jest gatunkiem rzadkim i zagrożonym w skali kraju. Tyrfobiont. Długość ciała 30 mm, rozpiętość skrzydeł 29 mm. W Polsce imagines latają od maja do lipca.     \r\n            '),(3,'zalotka1.webp','Zalotka bialoczelna','Leucorrhinia albifrons','Gatunek o zasięgu euro-syberyjskim, na wschód docierającym po zachodnią Syberię i Ałtaj. Występuje m.in. we Francji, Holandii, Niemczech, Polsce, Austrii czy na południu Skandynawii. W zachodniej i południowej części zasięgu to gatunek rzadki, który występuje tylko lokalnie, a jego liczebność w XX wieku mocno spadła.\r\n\r\nW Polsce występuje głównie na północy, można ją znaleźć np. nad śródleśnymi jeziorami, na torfowiskach, potorfiach i innych zbiornikach antropogenicznych. Imagines latają od połowy maja do połowy sierpnia.');
/*!40000 ALTER TABLE `wazki` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-17 11:49:08
