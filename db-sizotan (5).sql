-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2023 at 01:59 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-sizotan`
--

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengaduan`
--

CREATE TABLE `tbl_pengaduan` (
  `id` int(100) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `no_ktp` varchar(20) DEFAULT NULL,
  `no_telp` varchar(20) DEFAULT NULL,
  `jenis_pengaduan` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `deskripsi_pengaduan` varchar(255) NOT NULL,
  `waktu_kejadian` datetime NOT NULL,
  `lokasi_kejadian` varchar(11) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Belum Dikonfirmasi'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_pengaduan`
--

INSERT INTO `tbl_pengaduan` (`id`, `nama`, `no_ktp`, `no_telp`, `jenis_pengaduan`, `foto`, `deskripsi_pengaduan`, `waktu_kejadian`, `lokasi_kejadian`, `status`) VALUES
(43, 'Dewi', NULL, '0812354334523', 'pencurian', '1687456298_4bbb8cd45d38ecfee1b6.png', 'ergrefe', '2023-06-21 02:53:00', 'Cibogo', 'Sudah Dikonfirmasi'),
(52, 'Putri', NULL, '0812354334523', 'pencopetan', '1687513618_e21d080b861b2951c82e.webp', 'ketika saat itu...', '2023-06-23 17:47:00', 'Subang', 'Belum Dikonfirmasi'),
(62, 'David', NULL, '0895344929185', 'pembegalan', '1687748469_e06f7c9b3af6d777996a.webp', 'Saat itu....', '2023-06-27 11:01:00', 'Tokma Cadik', 'Sudah Dikonfirmasi'),
(63, 'Ridho', NULL, '0895344929185', 'pencopetan', '1688575863_f13a900a757b9b4daef3.jpg', 'jadi saat itu..', '2023-07-04 00:51:00', 'Cibogo', 'Sudah Dikonfirmasi'),
(64, 'David', NULL, '0895344929185', 'pencurian', '1688627238_7f44485d0b724a723353.png', 'saat itu...', '2023-07-05 15:07:00', 'Cibogo', 'Sudah Dikonfirmasi'),
(67, 'Ridho', NULL, '0895344929185', 'pembegalan', '1688627933_2a2e988caa0423ee4ee6.png', 'saat itu sya sedang di....', '2023-07-05 16:09:00', 'Subang', 'Sudah Dikonfirmasi'),
(68, 'Desto', NULL, '0895344929185', 'pencopetan', '1688953574_370a36c239f7b0222c58.jpg', 'Ketika saat itu...', '2023-07-09 09:45:00', 'Cibogo', 'Sudah Dikonfirmasi'),
(69, 'Septian', NULL, '0895344929185', 'pencurian', '1689071546_ea74811a0f697b05a512.jpg', 'jadi saat itu...', '2023-07-10 18:29:00', 'Cibogo', 'Belum Dikonfirmasi'),
(70, 'David', NULL, '0895344929185', 'pencurian', '1689129463_11f31baed28c9658dac3.jpg', 'Ketika saat itu...', '2023-07-11 10:37:00', 'Karanganyar', 'Sudah Dikonfirmasi'),
(71, 'Adjie', NULL, '0895344929185', 'pencurian', '1689129727_9f12c00352dc279afc93.jpg', 'Ketika saat itu.....l', '2023-07-11 04:42:00', 'Wesel', 'Sudah Dikonfirmasi'),
(72, 'Cucu', NULL, '0895344929185', 'pencurian', '1689130518_7af8317773efdb1fe3ba.jpg', 'KEtika saat itu.....', '2023-07-04 01:54:00', 'Tokma Cadik', 'Belum Dikonfirmasi'),
(73, 'Cucu', NULL, '0895344929185', 'pencurian', '1689130518_2730121471e54b748cb2.jpg', 'KEtika saat itu.....', '2023-07-04 01:54:00', 'Tokma Cadik', 'Belum Dikonfirmasi'),
(74, 'Putri', NULL, '0895344929185', 'pencurian', '1689130914_f15cc4a7f14df6e6e322.jpg', 'Ketika saat itu....', '2023-07-10 23:01:00', 'Cibogo', 'Sudah Dikonfirmasi'),
(75, 'Tiara', NULL, '0895344929185', 'pencurian', '1689131133_f106f74c18a1a98af9dd.jpg', 'saat itu....', '2023-07-10 04:04:00', 'Karanganyar', 'Belum Dikonfirmasi'),
(76, 'David', NULL, '0895344929185', 'pencurian', '1689131503_12c2dc8f05c1c1bf4833.jpg', 'ketika saat itu ....', '2023-07-10 04:11:00', 'Cibogo', 'Belum Dikonfirmasi'),
(77, 'Fazhkal', NULL, '0895344929185', 'pencurian', '1689134658_6d915b4a68c9ac5e378f.jpg', 'Saat itu....', '2023-07-11 02:03:00', 'Tokma Cadik', 'Sudah Dikonfirmasi'),
(78, 'sintia', NULL, '0895344929185', 'pencopetan', '1689134961_e8edc28b7ef8b633621f.jpg', 'ketika saat itu...', '2023-07-10 05:08:00', 'Tokma Cadik', 'Sudah Dikonfirmasi'),
(79, 'Yasin', NULL, '0895344929185', 'pembegalan', '1689135559_441f47a0802b2f493a6b.jpg', 'ketika saat itu....', '2023-07-09 11:18:00', 'Tokma Cadik', 'Sudah Dikonfirmasi'),
(80, 'Marcell', NULL, '0895344929185', 'pembegalan', '1689136944_208c514f309a0bf7186c.jpg', 'ketika saat itu.....', '2023-07-11 08:41:00', 'Cibogo', 'Sudah Dikonfirmasi'),
(81, 'Marcell', NULL, '0895344929185', 'pencopetan', '1689137365_7b85d8c9eb107e8bd18d.jpg', 'ketika saat itu  aku dicopet  di  bu  yeti ketika  aku    sedang  m elamun    ', '2023-07-11 08:41:00', 'Cibogo', 'Belum Dikonfirmasi'),
(82, 'putri', NULL, '09868867858', 'pencopetan', '1689137978_a89a74cabb60835f3ed1.jpg', 'terjadi  pen curian', '2023-07-12 11:59:00', 'Cibogo', 'Belum Dikonfirmasi');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', NULL, '2023-06-05 00:54:49', '2023-06-05 02:54:38');

-- --------------------------------------------------------

--
-- Table structure for table `zonarawan`
--

CREATE TABLE `zonarawan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `radius` float NOT NULL,
  `jammulai` time NOT NULL,
  `jamselesai` time NOT NULL,
  `jeniskejahatan` varchar(255) NOT NULL,
  `antisipasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zonarawan`
--

INSERT INTO `zonarawan` (`id`, `nama`, `latitude`, `longitude`, `radius`, `jammulai`, `jamselesai`, `jeniskejahatan`, `antisipasi`) VALUES
(25, 'Dangdeur', -6.56697, 107.742, 200, '21:00:00', '03:00:00', 'Pembegalan', 'waspadalah'),
(26, 'Sukamelang', -6.55708, 107.761, 300, '22:00:00', '02:00:00', 'Pembegalan', 'tetap waspada'),
(27, 'Cisaga', -6.55486, 107.777, 250, '21:00:00', '03:00:00', 'Pencurian', 'wqdasd'),
(28, 'Sompi', -6.56803, 107.755, 200, '21:00:00', '04:00:00', 'Pencurian', 'dsfdsfsa'),
(29, 'Belendung', -6.57004, 107.774, 400, '22:00:00', '02:00:00', 'Pencurian', 'dasdadwwf'),
(31, 'Wesel', -6.5595, 107.771, 400, '22:00:00', '02:00:00', 'Pembegalan', 'Jangan melewati area ini sendirian ketika di jam rawan'),
(33, 'Cibogo', -6.55913, 107.812, 400, '21:00:00', '03:00:00', 'Pembegalan', 'Tetap Waspada'),
(34, 'Jabong', -6.53832, 107.775, 400, '20:00:00', '03:00:00', 'Pencurian', 'jangan melewati area ini sendirian ketika malam hari'),
(35, 'Soklat', -6.5813, 107.759, 200, '21:00:00', '03:00:00', 'Pembegalan', 'Jangan Melewati Area ini sendiria'),
(36, 'Majasari', -6.54463, 107.806, 400, '22:00:00', '03:00:00', 'Pencurian', 'jaga barang penting anda'),
(37, 'Cinangsi', -6.56168, 107.785, 300, '22:00:00', '03:00:00', 'Pencopetan', 'selalu berhati-hati'),
(38, 'Jl. Otista', -6.56645, 107.765, 400, '22:00:00', '02:00:00', 'Lainnya', 'Selalu Berhati-hati ketika melewati area ini'),
(39, 'Karanganyar', -6.57378, 107.757, 300, '21:00:00', '02:00:00', 'Pencurian', 'Hati-Hati'),
(40, 'Pasirkareumbi', -6.58083, 107.748, 400, '20:00:00', '03:00:00', 'Pencurian', 'Selalu jaga barang berharga');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pengaduan`
--
ALTER TABLE `tbl_pengaduan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zonarawan`
--
ALTER TABLE `zonarawan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_pengaduan`
--
ALTER TABLE `tbl_pengaduan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `zonarawan`
--
ALTER TABLE `zonarawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
