-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Oct 23, 2024 at 08:55 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_db`
--

CREATE TABLE `about_db` (
  `id` int(11) NOT NULL,
  `salam` varchar(50) NOT NULL,
  `perkenalan` text NOT NULL,
  `pekenalan lagi` text NOT NULL,
  `kontak gede` text NOT NULL,
  `nama` varchar(100) NOT NULL,
  `pendidikan_saat_ini` varchar(255) NOT NULL,
  `keterampilan` text NOT NULL,
  `minat` text NOT NULL,
  `kontak` varchar(255) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about_db`
--

INSERT INTO `about_db` (`id`, `salam`, `perkenalan`, `pekenalan lagi`, `kontak gede`, `nama`, `pendidikan_saat_ini`, `keterampilan`, `minat`, `kontak`, `alamat`) VALUES
(1, 'Senang bertemu dengan Anda!', 'Perkenalkan, nama saya Rendi Yulio Pramudita, saat ini saya sedang menempuh studi di Universitas Pembangunan Jaya dengan jurusan Informatika. Pilihan jurusan ini berangkat dari ketertarikan dan minat saya yang mendalam terhadap dunia teknologi informasi, terutama dalam hal pengembangan perangkat lunak, keamanan siber, dan analisis data.', 'Sebelum melanjutkan pendidikan ke jenjang universitas, saya menempuh pendidikan di SMK Yadika 5 dengan jurusan Teknik Komputer dan Jaringan. Selama masa SMK, saya telah dibekali dengan berbagai keterampilan teknis, seperti instalasi dan konfigurasi jaringan komputer, troubleshooting perangkat keras, serta manajemen infrastruktur jaringan. Pengalaman ini memberikan dasar yang kuat untuk saya melanjutkan studi di bidang informatika di perguruan tinggi.', 'Profil Singkat!', 'Rendi Yulio Pramudita', 'Mahasiswa Jurusan Informatika di Universitas Pembangunan Jaya', 'Instalasi dan konfigurasi jaringan komputer, Troubleshooting perangkat keras', 'Pengembangan perangkat lunak, keamanan siber, dan analisis data', 'rendiyuliopramudita@gmail.com', 'Jl. Inpres Raya, RT.002/RW.013, Gaga, Kec. Larangan, Kota Tangerang, Banten 15154');

-- --------------------------------------------------------

--
-- Table structure for table `home_db`
--

CREATE TABLE `home_db` (
  `id` smallint(3) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `bwh` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_db`
--

INSERT INTO `home_db` (`id`, `title`, `description`, `bwh`) VALUES
(1, 'Hallo, Saya Rendi Yulio Pramudita', 'Selamat datang di website saya! Nama saya Rendi Yulio Pramudita, seorang mahasiswa jurusan Informatika di Universitas Pembangunan Jaya. Saya sangat senang dapat menyapa para pengunjung yang datang ke sini. Website ini adalah hasil dari kerja keras dan kreativitas saya dalam mempelajari berbagai aspek teknologi informasi. Saya berharap melalui platform ini. Terima kasih telah berkunjung, dan jangan ragu untuk menjelajahi konten yang saya sajikan!', 'Student & Prompt Engineer');

-- --------------------------------------------------------

--
-- Table structure for table `pro`
--

CREATE TABLE `pro` (
  `id` int(1) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `despro` text NOT NULL,
  `sub1` text NOT NULL,
  `sub2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pro`
--

INSERT INTO `pro` (`id`, `judul`, `despro`, `sub1`, `sub2`) VALUES
(0, 'Proyek yang saya buat!', 'Saya melakukan dua kegiatan proyek yang edukatif dan inovatif. Di TK Putra Pertiwi Ciputat Timur, saya mengajarkan dampak buruk teknologi kepada anak-anak, seperti penggunaan gadget dan smartphone. Selain itu, saya juga membuat prototipe aplikasi yang berguna untuk memberikan rekomendasi resep masakan yang dapat dibuat pengguna dengan menentukan bahan makanan dan alat masak yang berada di rumah. Prototipe ini dibuat menggunakan aplikasi Figma. Proyek ini meningkatkan keterampilan mengajar saya dan memperluas pengetahuan saya dalam pengembangan aplikasi teknologi.', 'Mengajar di TK Putra Pertiwi', 'Prototipe Aplikasi EAT CARE!');

-- --------------------------------------------------------

--
-- Table structure for table `skil`
--

CREATE TABLE `skil` (
  `id` int(1) NOT NULL,
  `judul1` varchar(50) NOT NULL,
  `des1` text NOT NULL,
  `judul2` varchar(50) NOT NULL,
  `des2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skil`
--

INSERT INTO `skil` (`id`, `judul1`, `des1`, `judul2`, `des2`) VALUES
(0, 'SERTIFIKAT BNSP', 'Sertifikat BNSP yang saya miliki menunjukkan kemampuan sayadalam bidang jaringan dan administrasi jaringan, termasuk konfigurasi Mikrotik, pembuatan hotspot, dan pemblokiran website. Saya dapat mengelola akses internet di jaringan secara efektif. Sertifikat BNSP ini telah memberikan dasar yang kuat dalam bidang ini, memungkinkan saya untuk melakukan konfigurasi Mikrotik yang kompleks dan meningkatkan keamanan jaringan di lingkungan sekolah atau tempat lainnya.', 'SERTIFIKAT PELATIHAN UI/UX', 'Pada saat SMK saya telah berhasil menyelesaikan pelatihan UI/UX dengan menggunakan Figma, sebuah alat desain yang sangat populer di kalangan desainer dan pengembang aplikasi. Melalui pelatihan ini, saya memperdalam pemahaman mengenai prinsip-prinsip desain antarmuka pengguna (UI) dan pengalaman pengguna (UX), serta bagaimana mengimplementasikannya secara efektif dalam proyek-proyek digital. Dengan keterampilan baru ini, saya siap untuk mengaplikasikan konsep UI/UX secara praktis, sehingga dapat meningkatkan kualitas desain dan fungsionalitas aplikasi yang dirancang.');

-- --------------------------------------------------------

--
-- Table structure for table `tmn`
--

CREATE TABLE `tmn` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `panggilan` varchar(20) NOT NULL,
  `prodi` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tmn`
--

INSERT INTO `tmn` (`nim`, `nama`, `panggilan`, `prodi`) VALUES
('2013071047', 'Rendy Pangalila', 'Rendy', 'Informatika'),
('2023071044', 'Muhammad Fadil Jaidi', 'Padil', 'Teknik Sipil'),
('2023071047', 'Rendi Yulio Pramudita', 'Rendi', 'Informatika'),
('2023071067', 'Leonardo', 'Leo', 'Ilmu Komunikasi'),
('2023071099', 'Raihan Ilham Rammadhan', 'Rama', 'Informatika');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_db`
--
ALTER TABLE `about_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_db`
--
ALTER TABLE `home_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro`
--
ALTER TABLE `pro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skil`
--
ALTER TABLE `skil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tmn`
--
ALTER TABLE `tmn`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
