-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: proyecto
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `api_industria`
--

DROP TABLE IF EXISTS `api_industria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_industria` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_industria`
--

LOCK TABLES `api_industria` WRITE;
/*!40000 ALTER TABLE `api_industria` DISABLE KEYS */;
INSERT INTO `api_industria` VALUES (1,'Tecnologia'),(2,'Moda'),(3,'Alimentacion'),(4,'Educacion'),(5,'Turismo'),(6,'Salud'),(7,'Finanzas'),(8,'Manufactura'),(9,'Transporte'),(10,'Energia'),(11,'Comunicacion'),(12,'Retail'),(13,'Consultoria'),(14,'Entretenimiento'),(15,'Bienes raices'),(16,'Automotriz'),(17,'Software'),(18,'Logistica'),(19,'Servicios profesionales'),(20,'Marketing'),(21,'Telecomunicaciones');
/*!40000 ALTER TABLE `api_industria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_modelo_sugerido`
--

DROP TABLE IF EXISTS `api_modelo_sugerido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_modelo_sugerido` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_modelo_sugerido`
--

LOCK TABLES `api_modelo_sugerido` WRITE;
/*!40000 ALTER TABLE `api_modelo_sugerido` DISABLE KEYS */;
INSERT INTO `api_modelo_sugerido` VALUES (1,'Plataforma en la nube'),(2,'Software local personalizable'),(3,'Servicio gestionado de marketing'),(4,'Servicio en la nube con opciones de personalizacion'),(5,'Plataforma local personalizable'),(6,'Servicio gestionado de salud digital'),(7,'Software local especializado'),(8,'Servicio gestionado de cadena de suministro'),(9,'Plataforma en la nube para la gestion logistica'),(10,'Servicio gestionado de energia renovable'),(11,'Plataforma en la nube para la gestion de comunicacion'),(12,'Servicio gestionado de comercio electronico'),(13,'Servicio de consultoria personalizada'),(14,'Plataforma en la nube para el contenido digital'),(15,'Servicio de gestion de propiedades'),(16,'Servicio gestionado de ventas en linea'),(17,'Servicio gestionado de operaciones turisticas'),(18,'Servicio de entrega de comida a domicilio'),(19,'Servicio de consultoria especializada'),(20,'Servicio de marketing digital gestionado'),(21,'Servicio gestionado de aprendizaje en linea'),(22,'Plataforma en la nube para la venta de moda en linea'),(23,'Servicio gestionado de logistica'),(24,'Servicio de consultoria estrategica'),(25,'Servicio de reparacion de automoviles especializado'),(26,'Servicio gestionado de alojamiento turistico'),(27,'Servicio de cuidado de la salud personalizado'),(28,'Plataforma local de gestion financiera'),(29,'Servicio gestionado de comercio minorista en linea'),(30,'Plataforma en la nube para la gestion de la produccion'),(31,'Servicio gestionado de telecomunicaciones'),(32,'Servicio de gestion de inversiones inmobiliarias'),(33,'Servicio de asesoramiento empresarial'),(34,'Plataforma en la nube para la venta de automoviles'),(35,'Servicio de guias turisticas especializadas'),(36,'Servicio gestionado de desarrollo de software'),(37,'Plataforma en la nube para la educacion virtual'),(38,'Servicio gestionado de logistica y distribucion'),(39,'Servicio de catering para eventos'),(40,'Servicio de consultoria estrategica personalizada'),(41,'Servicio de gestion de produccion industrial'),(42,'Servicio de gestion de atracciones turisticas'),(43,'Servicio de gestion de energia sostenible'),(44,'Servicio de asesoramiento empresarial personalizado'),(45,'Servicio de cuidado de la salud en linea'),(46,'Servicio de reparacion de vehiculos especializado'),(47,'Servicio gestionado de produccion industrial'),(48,'Plataforma en la nube para el desarrollo de software');
/*!40000 ALTER TABLE `api_modelo_sugerido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_objetivo`
--

DROP TABLE IF EXISTS `api_objetivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_objetivo` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_objetivo`
--

LOCK TABLES `api_objetivo` WRITE;
/*!40000 ALTER TABLE `api_objetivo` DISABLE KEYS */;
INSERT INTO `api_objetivo` VALUES (1,'Innovacion'),(2,'Vanguardista'),(3,'Saludable'),(4,'Formacion'),(5,'Experiencia'),(6,'Prevencion'),(7,'Optimizacion'),(8,'Eficiencia'),(9,'Logistica'),(10,'Sostenibilidad'),(11,'Conectividad'),(12,'Expansion'),(13,'Estrategia'),(14,'Entretenimiento'),(15,'Inversion'),(16,'Transporte'),(17,'Desarrollo'),(18,'Servicio'),(19,'Consultoria'),(20,'Digital'),(21,'Tendencia'),(22,'Reparacion'),(23,'Bienestar'),(24,'Gestion'),(25,'Produccion'),(26,'Asesoramiento'),(27,'Venta');
/*!40000 ALTER TABLE `api_objetivo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_personalizacion`
--

DROP TABLE IF EXISTS `api_personalizacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_personalizacion` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_personalizacion`
--

LOCK TABLES `api_personalizacion` WRITE;
/*!40000 ALTER TABLE `api_personalizacion` DISABLE KEYS */;
INSERT INTO `api_personalizacion` VALUES (1,'Personalización'),(2,'Adaptabilidad'),(3,'Escalabilidad');
/*!40000 ALTER TABLE `api_personalizacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_problemas`
--

DROP TABLE IF EXISTS `api_problemas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_problemas` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_problemas`
--

LOCK TABLES `api_problemas` WRITE;
/*!40000 ALTER TABLE `api_problemas` DISABLE KEYS */;
INSERT INTO `api_problemas` VALUES (1,'Eficiencia'),(2,'Innovación'),(3,'Diversificación'),(4,'Accesibilidad'),(5,'Visibilidad'),(6,'Agilidad'),(7,'Gestión de riesgos'),(8,'Optimización'),(9,'Distribución'),(10,'Escalabilidad'),(11,'Rendimiento'),(12,'Calidad');
/*!40000 ALTER TABLE `api_problemas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_productos`
--

DROP TABLE IF EXISTS `api_productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_productos` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_productos`
--

LOCK TABLES `api_productos` WRITE;
/*!40000 ALTER TABLE `api_productos` DISABLE KEYS */;
INSERT INTO `api_productos` VALUES (1,'Desarrollo'),(2,'Consultoría'),(3,'Marketing'),(4,'Plataforma'),(5,'Agencia'),(6,'Consulta'),(7,'Asesoramiento'),(8,'Producción'),(9,'Transporte'),(10,'Generación'),(11,'Comunicación'),(12,'Comercio'),(13,'Entretenimiento'),(14,'Renta'),(15,'Venta'),(16,'Operador'),(17,'Software'),(18,'Logística'),(19,'Comida'),(20,'Servicios'),(21,'Educación'),(22,'Ropa'),(23,'Alojamiento'),(24,'Cuidado'),(25,'Finanzas'),(26,'Manufactura'),(27,'Compra'),(28,'Autos'),(29,'Guías'),(30,'Tecnología'),(31,'Atracciones'),(32,'Energía');
/*!40000 ALTER TABLE `api_productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_publico`
--

DROP TABLE IF EXISTS `api_publico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_publico` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_publico`
--

LOCK TABLES `api_publico` WRITE;
/*!40000 ALTER TABLE `api_publico` DISABLE KEYS */;
INSERT INTO `api_publico` VALUES (1,'Profesionales'),(2,'Emergentes'),(3,'Jóvenes'),(4,'Estudiantes'),(5,'Turistas'),(6,'Pacientes'),(7,'Emprendedores'),(8,'Industrias'),(9,'Comercio'),(10,'Usuarios'),(11,'Consumidores'),(12,'Empresas'),(13,'Público'),(14,'Inversionistas'),(15,'Clientes'),(16,'Propietarios'),(17,'Compradores');
/*!40000 ALTER TABLE `api_publico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_recursos`
--

DROP TABLE IF EXISTS `api_recursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_recursos` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_recursos`
--

LOCK TABLES `api_recursos` WRITE;
/*!40000 ALTER TABLE `api_recursos` DISABLE KEYS */;
INSERT INTO `api_recursos` VALUES (1,'Presupuesto'),(2,'Recursos');
/*!40000 ALTER TABLE `api_recursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_rendimiento`
--

DROP TABLE IF EXISTS `api_rendimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_rendimiento` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_rendimiento`
--

LOCK TABLES `api_rendimiento` WRITE;
/*!40000 ALTER TABLE `api_rendimiento` DISABLE KEYS */;
INSERT INTO `api_rendimiento` VALUES (1,'Rendimiento'),(2,'Eficiencia'),(3,'Escalabilidad'),(4,'Calidad');
/*!40000 ALTER TABLE `api_rendimiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_respuestas`
--

DROP TABLE IF EXISTS `api_respuestas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_respuestas` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `industria_id` bigint NOT NULL,
  `modelo_sugerido_id` bigint NOT NULL,
  `objetivo_id` bigint NOT NULL,
  `personalizacion_id` bigint NOT NULL,
  `problemas_id` bigint NOT NULL,
  `productos_id` bigint NOT NULL,
  `publico_id` bigint NOT NULL,
  `recursos_id` bigint NOT NULL,
  `rendimiento_id` bigint NOT NULL,
  `tamano_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `api_respuestas_industria_id_56d28b94_fk_api_industria_id` (`industria_id`),
  KEY `api_respuestas_modelo_sugerido_id_614f0dac_fk_api_model` (`modelo_sugerido_id`),
  KEY `api_respuestas_objetivo_id_7570f638_fk_api_objetivo_id` (`objetivo_id`),
  KEY `api_respuestas_personalizacion_id_2e22dac7_fk_api_perso` (`personalizacion_id`),
  KEY `api_respuestas_problemas_id_60d9c671_fk_api_problemas_id` (`problemas_id`),
  KEY `api_respuestas_productos_id_bb3877be_fk_api_productos_id` (`productos_id`),
  KEY `api_respuestas_publico_id_ca31b017_fk_api_publico_id` (`publico_id`),
  KEY `api_respuestas_recursos_id_100471a3_fk_api_recursos_id` (`recursos_id`),
  KEY `api_respuestas_rendimiento_id_fa1c2416_fk_api_rendimiento_id` (`rendimiento_id`),
  KEY `api_respuestas_tamano_id_3ec8057d_fk_api_tamano_id` (`tamano_id`),
  CONSTRAINT `api_respuestas_industria_id_56d28b94_fk_api_industria_id` FOREIGN KEY (`industria_id`) REFERENCES `api_industria` (`id`),
  CONSTRAINT `api_respuestas_modelo_sugerido_id_614f0dac_fk_api_model` FOREIGN KEY (`modelo_sugerido_id`) REFERENCES `api_modelo_sugerido` (`id`),
  CONSTRAINT `api_respuestas_objetivo_id_7570f638_fk_api_objetivo_id` FOREIGN KEY (`objetivo_id`) REFERENCES `api_objetivo` (`id`),
  CONSTRAINT `api_respuestas_personalizacion_id_2e22dac7_fk_api_perso` FOREIGN KEY (`personalizacion_id`) REFERENCES `api_personalizacion` (`id`),
  CONSTRAINT `api_respuestas_problemas_id_60d9c671_fk_api_problemas_id` FOREIGN KEY (`problemas_id`) REFERENCES `api_problemas` (`id`),
  CONSTRAINT `api_respuestas_productos_id_bb3877be_fk_api_productos_id` FOREIGN KEY (`productos_id`) REFERENCES `api_productos` (`id`),
  CONSTRAINT `api_respuestas_publico_id_ca31b017_fk_api_publico_id` FOREIGN KEY (`publico_id`) REFERENCES `api_publico` (`id`),
  CONSTRAINT `api_respuestas_recursos_id_100471a3_fk_api_recursos_id` FOREIGN KEY (`recursos_id`) REFERENCES `api_recursos` (`id`),
  CONSTRAINT `api_respuestas_rendimiento_id_fa1c2416_fk_api_rendimiento_id` FOREIGN KEY (`rendimiento_id`) REFERENCES `api_rendimiento` (`id`),
  CONSTRAINT `api_respuestas_tamano_id_3ec8057d_fk_api_tamano_id` FOREIGN KEY (`tamano_id`) REFERENCES `api_tamano` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_respuestas`
--

LOCK TABLES `api_respuestas` WRITE;
/*!40000 ALTER TABLE `api_respuestas` DISABLE KEYS */;
INSERT INTO `api_respuestas` VALUES (1,18,40,13,3,5,12,11,2,2,1),(2,1,3,1,1,1,1,1,1,1,1),(3,2,30,20,3,4,25,3,1,3,2);
/*!40000 ALTER TABLE `api_respuestas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_tamano`
--

DROP TABLE IF EXISTS `api_tamano`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `api_tamano` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `respuesta` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_tamano`
--

LOCK TABLES `api_tamano` WRITE;
/*!40000 ALTER TABLE `api_tamano` DISABLE KEYS */;
INSERT INTO `api_tamano` VALUES (1,'Mediana'),(2,'Pequeña'),(3,'Grande');
/*!40000 ALTER TABLE `api_tamano` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add industria',7,'add_industria'),(26,'Can change industria',7,'change_industria'),(27,'Can delete industria',7,'delete_industria'),(28,'Can view industria',7,'view_industria'),(29,'Can add modelo_sugerido',8,'add_modelo_sugerido'),(30,'Can change modelo_sugerido',8,'change_modelo_sugerido'),(31,'Can delete modelo_sugerido',8,'delete_modelo_sugerido'),(32,'Can view modelo_sugerido',8,'view_modelo_sugerido'),(33,'Can add objetivo',9,'add_objetivo'),(34,'Can change objetivo',9,'change_objetivo'),(35,'Can delete objetivo',9,'delete_objetivo'),(36,'Can view objetivo',9,'view_objetivo'),(37,'Can add personalizacion',10,'add_personalizacion'),(38,'Can change personalizacion',10,'change_personalizacion'),(39,'Can delete personalizacion',10,'delete_personalizacion'),(40,'Can view personalizacion',10,'view_personalizacion'),(41,'Can add problemas',11,'add_problemas'),(42,'Can change problemas',11,'change_problemas'),(43,'Can delete problemas',11,'delete_problemas'),(44,'Can view problemas',11,'view_problemas'),(45,'Can add productos',12,'add_productos'),(46,'Can change productos',12,'change_productos'),(47,'Can delete productos',12,'delete_productos'),(48,'Can view productos',12,'view_productos'),(49,'Can add publico',13,'add_publico'),(50,'Can change publico',13,'change_publico'),(51,'Can delete publico',13,'delete_publico'),(52,'Can view publico',13,'view_publico'),(53,'Can add recursos',14,'add_recursos'),(54,'Can change recursos',14,'change_recursos'),(55,'Can delete recursos',14,'delete_recursos'),(56,'Can view recursos',14,'view_recursos'),(57,'Can add rendimiento',15,'add_rendimiento'),(58,'Can change rendimiento',15,'change_rendimiento'),(59,'Can delete rendimiento',15,'delete_rendimiento'),(60,'Can view rendimiento',15,'view_rendimiento'),(61,'Can add tamano',16,'add_tamano'),(62,'Can change tamano',16,'change_tamano'),(63,'Can delete tamano',16,'delete_tamano'),(64,'Can view tamano',16,'view_tamano'),(65,'Can add respuestas',17,'add_respuestas'),(66,'Can change respuestas',17,'change_respuestas'),(67,'Can delete respuestas',17,'delete_respuestas'),(68,'Can view respuestas',17,'view_respuestas');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_groups` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(7,'api','industria'),(8,'api','modelo_sugerido'),(9,'api','objetivo'),(10,'api','personalizacion'),(11,'api','problemas'),(12,'api','productos'),(13,'api','publico'),(14,'api','recursos'),(15,'api','rendimiento'),(17,'api','respuestas'),(16,'api','tamano'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-06-13 07:05:19.703665'),(2,'auth','0001_initial','2023-06-13 07:05:25.027155'),(3,'admin','0001_initial','2023-06-13 07:05:26.096961'),(4,'admin','0002_logentry_remove_auto_add','2023-06-13 07:05:26.129457'),(5,'admin','0003_logentry_add_action_flag_choices','2023-06-13 07:05:26.174682'),(6,'api','0001_initial','2023-06-13 07:05:34.496154'),(7,'contenttypes','0002_remove_content_type_name','2023-06-13 07:05:34.998577'),(8,'auth','0002_alter_permission_name_max_length','2023-06-13 07:05:35.445225'),(9,'auth','0003_alter_user_email_max_length','2023-06-13 07:05:35.537809'),(10,'auth','0004_alter_user_username_opts','2023-06-13 07:05:35.572237'),(11,'auth','0005_alter_user_last_login_null','2023-06-13 07:05:35.930854'),(12,'auth','0006_require_contenttypes_0002','2023-06-13 07:05:35.969921'),(13,'auth','0007_alter_validators_add_error_messages','2023-06-13 07:05:36.010264'),(14,'auth','0008_alter_user_username_max_length','2023-06-13 07:05:36.489629'),(15,'auth','0009_alter_user_last_name_max_length','2023-06-13 07:05:36.950888'),(16,'auth','0010_alter_group_name_max_length','2023-06-13 07:05:37.094287'),(17,'auth','0011_update_proxy_permissions','2023-06-13 07:05:37.144516'),(18,'auth','0012_alter_user_first_name_max_length','2023-06-13 07:05:37.596956'),(19,'sessions','0001_initial','2023-06-13 07:05:37.950553');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-19  0:07:52
