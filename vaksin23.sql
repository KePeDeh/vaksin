-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 08:06 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vaksin23`
--

-- --------------------------------------------------------

--
-- Table structure for table `corona`
--

CREATE TABLE `corona` (
  `nokp` varchar(14) NOT NULL,
  `nama_pelajar` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `jenis_vaksin` varchar(30) NOT NULL,
  `tarikh_vaksin` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `corona`
--

INSERT INTO `corona` (`nokp`, `nama_pelajar`, `kelas`, `jenis_vaksin`, `tarikh_vaksin`) VALUES
('060110140130', 'RAJA NURLIYANA SYAHIRAH BINTI RAJA MOHD MOHSIN', '1SVM HSK', 'Astra Zaneca', '12-May-22'),
('060202101809', 'FARIS DANISH BIN SUHAIMI', '1SVM HFD', 'Astra Zaneca', '2-Mar-22'),
('060306080109', 'AIDI ABQARI AMIN BIN AIDI RAFIZAMIN', '1SVM KPD', 'Pfizer?BioNTech', '13-Jan-22'),
('060415101482', 'ULFAH SYAMIMI BINTI EKO YUONO', '1SVM HSK', 'Astra Zaneca', '13-Apr-22'),
('060420101479', 'MUHAMMAD AMIR MUKHLIS BIN MAT HAIRI', '1SVM MTA', 'Sinovac', '5-Dec-21'),
('060510101085', 'MUHAMMAD AFIQ AQIF BIN YUSNOR RIZAN', '1SVM MTA', 'Astra Zaneca', '3-Mar-22'),
('060515101981', 'NAZRAN AZRIL BIN MOHD HAMIZI', '1SVM PPU', 'Sinopharm?', '7-Jul-21'),
('060705140666', 'NUR ATIKAH BINTI ADAM', '1SVM PPU', 'Johnson & Johnson (J&J)', '9-Jul-21'),
('060711160022', 'ANIS ADRIANA BINTI AZAMI', '1SVM KSK', 'Moderna', '27-Feb-22'),
('060713100664', 'ADABIAH ZARIFAH BINTI AMRI', '1SVM KPD', 'Pfizer?BioNTech', '15-Feb-22'),
('060811010101', 'DANISH  QU HAFIY BIN KHAIRUL  ANUAR', '1SVM HFD', 'Sinovac', '28-Feb-22'),
('060828141343', 'AMIRUL HADI BIN KAMAL JEFRI', '1SVM KSK', 'Moderna', '26-Feb-22'),
('060908140500', 'NUR DAMIA BINTI ISHAL', '1SVM HSK', 'Johnson & Johnson (J&J)', '10-Jul-21'),
('061003050038', 'NUR INTAN BATRISYA BINTI ABDULLAH', '1SVM HSK', 'Johnson & Johnson (J&J)', '11-Jul-21'),
('061028030279', 'AIMAN ASYRAF BIN MOHD SANUSI', '1SVM KSK', 'Moderna', '25-Feb-22'),
('061104010481', 'MUHAMMAD HARIDTH HAIKAL BIN MAZLAN', '1SVM MTA', 'Sinopharm?', '6-Dec-21'),
('061122141485', 'EMIR HARITH BIN AMIR NAZER', '1SVM HFD', 'Sinovac', '1-Mar-22'),
('061211140599', 'MUHAMMAD NAQIB BIN MUHAMAD AZAN', '1SVM PPU', 'Sinopharm?', '7-Dec-21'),
('061230010490', 'NUR ADDILLA UMAIRAH BINTI MOHD FIRALAUS', '1SVM PPU', 'Sinopharm?', '8-Jul-21'),
('860723045389', 'Omar Bin Ali', '1SVM KPD', 'Astra Zaneca', '2023-01-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `corona`
--
ALTER TABLE `corona`
  ADD PRIMARY KEY (`nokp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
