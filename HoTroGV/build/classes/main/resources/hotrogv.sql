CREATE DATABASE  IF NOT EXISTS `hotrogv` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hotrogv`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hotrogv
-- ------------------------------------------------------
-- Server version	5.7.9-log

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
-- Table structure for table `bainop`
--

DROP TABLE IF EXISTS `bainop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bainop` (
  `BaiTapID` int(11) NOT NULL,
  `TaiKhoanID` int(11) NOT NULL,
  `TieuDe` varchar(300) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `File` varchar(100) DEFAULT NULL,
  `ThoiGianNop` datetime NOT NULL,
  `TinhTrang` int(11) NOT NULL,
  `Diem` float DEFAULT NULL,
  `NhanXet` longtext,
  PRIMARY KEY (`BaiTapID`,`TaiKhoanID`),
  KEY `TaiKhoanID_idx` (`TaiKhoanID`),
  CONSTRAINT `BaiNop_BaiTap` FOREIGN KEY (`BaiTapID`) REFERENCES `baitap` (`BaiTapID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `BaiNop_TaiKhoan` FOREIGN KEY (`TaiKhoanID`) REFERENCES `taikhoan` (`TaiKhoanID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bainop`
--

LOCK TABLES `bainop` WRITE;
/*!40000 ALTER TABLE `bainop` DISABLE KEYS */;
/*!40000 ALTER TABLE `bainop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baitap`
--

DROP TABLE IF EXISTS `baitap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baitap` (
  `BaiTapID` int(11) NOT NULL,
  `LopHocID` int(11) NOT NULL,
  `TieuDe` varchar(250) NOT NULL,
  `NoiDung` mediumtext NOT NULL,
  `NgayDang` datetime NOT NULL,
  `HanChot` datetime NOT NULL,
  `File` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`BaiTapID`),
  KEY `LopHocID_idx` (`LopHocID`),
  CONSTRAINT `BaiTap_LopHoc` FOREIGN KEY (`LopHocID`) REFERENCES `lophoc` (`LopHocID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baitap`
--

LOCK TABLES `baitap` WRITE;
/*!40000 ALTER TABLE `baitap` DISABLE KEYS */;
/*!40000 ALTER TABLE `baitap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `binhluan`
--

DROP TABLE IF EXISTS `binhluan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `binhluan` (
  `BinhLuanID` int(11) NOT NULL,
  `CauHoiID` int(11) NOT NULL,
  `TaiKhoanID` int(11) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `ThoiGian` datetime NOT NULL,
  PRIMARY KEY (`BinhLuanID`),
  KEY `CauHoiID_idx` (`CauHoiID`),
  KEY `TaiKhoanID_idx` (`TaiKhoanID`),
  CONSTRAINT `BinhLuan_CauHoi` FOREIGN KEY (`CauHoiID`) REFERENCES `cauhoi` (`CauHoiID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `BinhLuan_TaiKhoan` FOREIGN KEY (`TaiKhoanID`) REFERENCES `taikhoan` (`TaiKhoanID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binhluan`
--

LOCK TABLES `binhluan` WRITE;
/*!40000 ALTER TABLE `binhluan` DISABLE KEYS */;
/*!40000 ALTER TABLE `binhluan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cauhoi`
--

DROP TABLE IF EXISTS `cauhoi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cauhoi` (
  `CauHoiID` int(11) NOT NULL,
  `ChuDeID` int(11) NOT NULL,
  `TaiKhoanID` int(11) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `ThoiGian` datetime NOT NULL,
  PRIMARY KEY (`CauHoiID`),
  KEY `ChuDeID_idx` (`ChuDeID`),
  KEY `TaiKhoanID_idx` (`TaiKhoanID`),
  CONSTRAINT `CauHoi_ChuDe` FOREIGN KEY (`ChuDeID`) REFERENCES `chude` (`ChuDeID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `CauHoi_TaiKhoan` FOREIGN KEY (`TaiKhoanID`) REFERENCES `taikhoan` (`TaiKhoanID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cauhoi`
--

LOCK TABLES `cauhoi` WRITE;
/*!40000 ALTER TABLE `cauhoi` DISABLE KEYS */;
/*!40000 ALTER TABLE `cauhoi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chude`
--

DROP TABLE IF EXISTS `chude`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chude` (
  `ChuDeID` int(11) NOT NULL,
  `TenChuDe` varchar(300) NOT NULL,
  `MoTa` longtext,
  `ThoiGian` datetime NOT NULL,
  PRIMARY KEY (`ChuDeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chude`
--

LOCK TABLES `chude` WRITE;
/*!40000 ALTER TABLE `chude` DISABLE KEYS */;
/*!40000 ALTER TABLE `chude` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kehoachhoctap`
--

DROP TABLE IF EXISTS `kehoachhoctap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kehoachhoctap` (
  `KeHoachID` int(11) NOT NULL,
  `LopHocID` int(11) NOT NULL,
  `NgayBD` date NOT NULL,
  `NgayKT` date NOT NULL,
  `NoiDung` longtext NOT NULL,
  `MoTa` varchar(300) NOT NULL,
  PRIMARY KEY (`KeHoachID`),
  KEY `LopHocID_idx` (`LopHocID`),
  CONSTRAINT `KHHT_LopHoc` FOREIGN KEY (`LopHocID`) REFERENCES `lophoc` (`LopHocID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kehoachhoctap`
--

LOCK TABLES `kehoachhoctap` WRITE;
/*!40000 ALTER TABLE `kehoachhoctap` DISABLE KEYS */;
/*!40000 ALTER TABLE `kehoachhoctap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lophoc`
--

DROP TABLE IF EXISTS `lophoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lophoc` (
  `LopHocID` int(11) NOT NULL,
  `TenLopHoc` varchar(250) NOT NULL,
  `LichHoc` varchar(300) NOT NULL,
  `MoTa` longtext,
  `NgayBD` date NOT NULL,
  `NgayKT` date NOT NULL,
  PRIMARY KEY (`LopHocID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lophoc`
--

LOCK TABLES `lophoc` WRITE;
/*!40000 ALTER TABLE `lophoc` DISABLE KEYS */;
INSERT INTO `lophoc` VALUES (1,'Lập trình web nhóm 1','Thứ 2, Tiết 7-11, Tuần 2-16, Phòng A2-302','Lớp 1','2016-09-14','2017-01-01'),(2,'Lập trình web nhóm 2','Thứ 3, Tiết 1-5, Tuần 2-16, Phòng A2-302','Lớp 2','2016-10-05','2017-01-01');
/*!40000 ALTER TABLE `lophoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `noiquy`
--

DROP TABLE IF EXISTS `noiquy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noiquy` (
  `NoiQuyID` int(11) NOT NULL,
  `TieuDe` varchar(300) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `NgayDang` date NOT NULL,
  PRIMARY KEY (`NoiQuyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noiquy`
--

LOCK TABLES `noiquy` WRITE;
/*!40000 ALTER TABLE `noiquy` DISABLE KEYS */;
/*!40000 ALTER TABLE `noiquy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taikhoan` (
  `TaiKhoanID` int(11) NOT NULL,
  `LopHocID` int(11) DEFAULT NULL,
  `HoTen` varchar(100) NOT NULL,
  `NgaySinh` date NOT NULL,
  `GioiTinh` varchar(10) DEFAULT NULL,
  `QueQuan` varchar(300) DEFAULT NULL,
  `SDT` varchar(12) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `HinhAnh` varchar(100) DEFAULT NULL,
  `MatKhau` varchar(20) NOT NULL,
  `Quyen` int(11) NOT NULL,
  PRIMARY KEY (`TaiKhoanID`),
  KEY `TaiKhoan_LopHoc_idx` (`LopHocID`),
  CONSTRAINT `TaiKhoan_LopHoc` FOREIGN KEY (`LopHocID`) REFERENCES `lophoc` (`LopHocID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES (11111111,NULL,'Đặng Thị Kim Giao','1986-01-01','Nữ','TP HCM','0123456789','giaodk@gmail.com',NULL,'11111111',1),(14110134,1,'Nguyễn Đức Ngưu','1996-12-15','Nam','Thanh Hóa','0969741193','nguyenducnguu.spkt@gmail.com',NULL,'14110134',0);
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tailieu`
--

DROP TABLE IF EXISTS `tailieu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tailieu` (
  `TaiLieuID` int(11) NOT NULL,
  `TuanHocID` int(11) NOT NULL,
  `TieuDe` varchar(300) NOT NULL,
  `MoTa` longtext,
  `File` varchar(100) NOT NULL,
  PRIMARY KEY (`TaiLieuID`),
  KEY `TaiLieu_TuanHoc_idx` (`TuanHocID`),
  CONSTRAINT `TaiLieu_TuanHoc` FOREIGN KEY (`TuanHocID`) REFERENCES `tuanhoc` (`TuanHocID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tailieu`
--

LOCK TABLES `tailieu` WRITE;
/*!40000 ALTER TABLE `tailieu` DISABLE KEYS */;
/*!40000 ALTER TABLE `tailieu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thongbao`
--

DROP TABLE IF EXISTS `thongbao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thongbao` (
  `ThongBaoID` int(11) NOT NULL,
  `LopHocID_Nhan` int(11) NOT NULL,
  `ThoiGian` datetime NOT NULL,
  `TieuDe` varchar(300) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `File` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ThongBaoID`),
  KEY `ThongBao_LopHoc_idx` (`LopHocID_Nhan`),
  CONSTRAINT `ThongBao_LopHoc` FOREIGN KEY (`LopHocID_Nhan`) REFERENCES `lophoc` (`LopHocID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thongbao`
--

LOCK TABLES `thongbao` WRITE;
/*!40000 ALTER TABLE `thongbao` DISABLE KEYS */;
/*!40000 ALTER TABLE `thongbao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tinnhan`
--

DROP TABLE IF EXISTS `tinnhan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tinnhan` (
  `ID` int(11) NOT NULL,
  `TaiKhoanID_Gui` int(11) NOT NULL,
  `TaiKhoanID_Nhan` int(11) NOT NULL,
  `ThoiGianGui` datetime NOT NULL,
  `TieuDe` varchar(300) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `File` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `TinNhan_TaiKhoan_Gui_idx` (`TaiKhoanID_Gui`),
  KEY `TinNhan_TaiKhoan_Nhan_idx` (`TaiKhoanID_Nhan`),
  CONSTRAINT `TinNhan_TaiKhoan_Gui` FOREIGN KEY (`TaiKhoanID_Gui`) REFERENCES `taikhoan` (`TaiKhoanID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `TinNhan_TaiKhoan_Nhan` FOREIGN KEY (`TaiKhoanID_Nhan`) REFERENCES `taikhoan` (`TaiKhoanID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tinnhan`
--

LOCK TABLES `tinnhan` WRITE;
/*!40000 ALTER TABLE `tinnhan` DISABLE KEYS */;
/*!40000 ALTER TABLE `tinnhan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tuanhoc`
--

DROP TABLE IF EXISTS `tuanhoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuanhoc` (
  `TuanHocID` int(11) NOT NULL,
  `LopHocID` int(11) NOT NULL,
  `TieuDe` varchar(300) NOT NULL,
  `ThoiGianBD` date NOT NULL,
  `ThoiGianKT` date NOT NULL,
  PRIMARY KEY (`TuanHocID`),
  KEY `TuanHoc_LopHoc_idx` (`LopHocID`),
  CONSTRAINT `TuanHoc_LopHoc` FOREIGN KEY (`LopHocID`) REFERENCES `lophoc` (`LopHocID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuanhoc`
--

LOCK TABLES `tuanhoc` WRITE;
/*!40000 ALTER TABLE `tuanhoc` DISABLE KEYS */;
/*!40000 ALTER TABLE `tuanhoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videos` (
  `VideoID` int(11) NOT NULL,
  `TuanHocID` int(11) NOT NULL,
  `TieuDe` varchar(300) NOT NULL,
  `MoTa` longtext,
  `File` varchar(100) NOT NULL,
  PRIMARY KEY (`VideoID`),
  KEY `Videos_TuanHoc_idx` (`TuanHocID`),
  CONSTRAINT `Videos_TuanHoc` FOREIGN KEY (`TuanHocID`) REFERENCES `tuanhoc` (`TuanHocID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-08 20:38:57
