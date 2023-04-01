-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Apr 2023 pada 11.56
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_beasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datatraining_ppa`
--

CREATE TABLE `datatraining_ppa` (
  `id` int(11) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `penghasilan_ortu` varchar(255) NOT NULL,
  `jumlah_sks` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datatraining_ppa`
--

INSERT INTO `datatraining_ppa` (`id`, `jumlah`, `penghasilan_ortu`, `jumlah_sks`, `ipk`, `keterangan`) VALUES
(6, 'banyak', 'sedang', 'banyak', 'sangatbagus', 'layak'),
(7, 'sedang', 'kecil', 'cukup', 'sangatbagus', 'layak'),
(8, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(9, 'banyak', 'cukup', 'cukup', 'sangatbagus', 'layak'),
(10, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(11, 'sedikit', 'cukup', 'banyak', 'sangatbagus', 'tidak layak'),
(12, 'sedikit', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(13, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak'),
(14, 'sedikit', 'cukup', 'banyak', 'cukup', 'tidak layak'),
(15, 'sedang', 'besar', 'sedikit', 'sangatbagus', 'tidak layak'),
(16, 'sedikit', 'cukup', 'banyak', 'cukup', 'tidak layak'),
(17, 'sedikit', 'kecil', 'cukup', 'cukup', 'tidak layak'),
(18, 'sedikit', 'cukup', 'banyak', 'sangatbagus', 'tidak layak'),
(19, 'sedikit', 'cukup', 'banyak', 'sangatbagus', 'tidak layak'),
(20, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(21, 'sedikit', 'cukup', 'banyak', 'sangatbagus', 'tidak layak'),
(22, 'sedikit', 'besar', 'banyak', 'sangatbagus', 'tidak layak'),
(23, 'sedang', 'besar', 'banyak', 'sangatbagus', 'tidak layak'),
(24, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(25, 'sedang', 'cukup', 'banyak', 'bagus', 'layak'),
(26, 'banyak', 'sedang', 'banyak', 'bagus', 'tidak layak'),
(27, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(28, 'sedikit', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(29, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(30, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(31, 'sedikit', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(32, 'sedikit', 'besar', 'banyak', 'sangatbagus', 'tidak layak'),
(33, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak'),
(34, 'sedikit', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(35, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(36, 'sedang', 'cukup', 'banyak', 'cukup', 'tidak layak'),
(37, 'sedikit', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(38, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(39, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(40, 'banyak', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(41, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(42, 'sedikit', 'kecil', 'cukup', 'sangatbagus', 'tidak layak'),
(43, 'sedang', 'kecil', 'cukup', 'cukup', 'layak'),
(44, 'sedikit', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(45, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(46, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(47, 'sedikit', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(48, 'sedang', 'sedang', 'banyak', 'cukup', 'tidak layak'),
(49, 'sedikit', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(50, 'sedang', 'cukup', 'sedikit', 'sangatbagus', 'tidak layak'),
(51, 'sedang', 'cukup', 'sedikit', 'bagus', 'tidak layak'),
(52, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak'),
(53, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(54, 'sedang', 'kecil', 'banyak', 'bagus', 'layak'),
(55, 'sedikit', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(56, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(57, 'sedikit', 'kecil', 'cukup', 'bagus', 'tidak layak'),
(58, 'sedang', 'kecil', 'sedikit', 'sangatbagus', 'tidak layak'),
(59, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(60, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(61, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(62, 'sedikit', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(63, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(64, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(65, 'sedang', 'cukup', 'banyak', 'bagus', 'layak'),
(66, 'sedang', 'cukup', 'banyak', 'bagus', 'layak'),
(67, 'sedikit', 'cukup', 'sedikit', 'sangatbagus', 'tidak layak'),
(68, 'sedikit', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(69, 'sedang', 'cukup', 'cukup', 'cukup', 'tidak layak'),
(70, 'sedang', 'kecil', 'banyak', 'bagus', 'layak'),
(71, 'sedang', 'kecil', 'banyak', 'bagus', 'layak'),
(72, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak'),
(73, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak'),
(74, 'sedang', 'kecil', 'banyak', 'bagus', 'layak'),
(75, 'banyak', 'kecil', 'cukup', 'bagus', 'tidak layak'),
(76, 'sedang', 'cukup', 'banyak', 'cukup', 'tidak layak'),
(77, 'banyak', 'sedang', 'banyak', 'sangatbagus', 'layak'),
(78, 'sedang', 'kecil', 'banyak', 'bagus', 'layak'),
(79, 'sedang', 'cukup', 'banyak', 'bagus', 'layak'),
(80, 'banyak', 'kecil', 'banyak', 'bagus', 'layak'),
(81, 'banyak', 'besar', 'cukup', 'bagus', 'tidak layak'),
(82, 'sedikit', 'cukup', 'sedikit', 'sangatbagus', 'tidak layak'),
(83, 'sedikit', 'sedang', 'sedikit', 'sangatbagus', 'tidak layak'),
(84, 'sedikit', 'kecil', 'cukup', 'bagus', 'tidak layak'),
(85, 'sedikit', 'cukup', 'cukup', 'cukup', 'tidak layak'),
(86, 'sedang', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(87, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(88, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(89, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(90, 'sedikit', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(91, 'banyak', 'kecil', 'banyak', 'cukup', 'layak'),
(92, 'sedikit', 'sedang', 'cukup', 'bagus', 'tidak layak'),
(93, 'sedang', 'kecil', 'cukup', 'cukup', 'layak'),
(94, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(95, 'sedang', 'kecil', 'banyak', 'bagus', 'layak'),
(96, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(97, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(98, 'sedikit', 'besar', 'banyak', 'cukup', 'tidak layak'),
(99, 'sedang', 'sedang', 'banyak', 'bagus', 'tidak layak'),
(100, 'sedang', 'cukup', 'banyak', 'cukup', 'tidak layak'),
(101, 'sedang', 'besar', 'cukup', 'bagus', 'tidak layak'),
(102, 'sedang', 'sedang', 'cukup', 'bagus', 'tidak layak'),
(103, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak'),
(104, 'sedang', 'kecil', 'sedikit', 'sangatbagus', 'tidak layak'),
(105, 'sedang', 'kecil', 'sedikit', 'sangatbagus', 'tidak layak'),
(106, 'sedikit', 'sedang', 'cukup', 'sangatbagus', 'tidak layak'),
(107, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(108, 'sedang', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(109, 'sedang', 'cukup', 'cukup', 'cukup', 'tidak layak'),
(110, 'sedikit', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(111, 'sedang', 'cukup', 'banyak', 'bagus', 'layak'),
(112, 'sedang', 'sedang', 'banyak', 'sangatbagus', 'tidak layak'),
(113, 'banyak', 'sedang', 'banyak', 'sangatbagus', 'layak'),
(114, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(115, 'sedang', 'cukup', 'banyak', 'sangatbagus', 'layak'),
(116, 'sedikit', 'cukup', 'cukup', 'cukup', 'tidak layak'),
(117, 'sedang', 'besar', 'banyak', 'sangatbagus', 'tidak layak'),
(118, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak'),
(119, 'sedikit', 'cukup', 'banyak', 'bagus', 'tidak layak'),
(120, 'sedang', 'kecil', 'banyak', 'sangatbagus', 'layak'),
(122, 'banyak', 'sedang', 'banyak', 'cukup', 'tidak layak'),
(123, 'sedikit', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(124, 'sedang', 'cukup', 'cukup', 'cukup', 'tidak layak'),
(125, 'sedang', 'sedang', 'cukup', 'sangatbagus', 'tidak layak'),
(126, 'sedikit', 'besar', 'sedikit', 'bagus', 'tidak layak'),
(127, 'sedikit', 'sedang', 'cukup', 'sangatbagus', 'tidak layak'),
(128, 'sedikit', 'cukup', 'cukup', 'cukup', 'tidak layak'),
(129, 'sedang', 'cukup', 'cukup', 'bagus', 'tidak layak'),
(130, 'sedang', 'kecil', 'cukup', 'cukup', 'layak'),
(131, 'sedikit', 'cukup', 'cukup', 'bagus', 'tidak layak'),
(256, 'sedikit', 'kecil', 'banyak', 'bagus', 'layak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detailpendaftar`
--

CREATE TABLE `detailpendaftar` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_k` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `nim` varchar(255) NOT NULL,
  `fakultas` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `total_sks` int(12) NOT NULL,
  `semester` int(10) NOT NULL,
  `ipk` float NOT NULL,
  `prestasi` text NOT NULL,
  `nama_ayah` varchar(255) NOT NULL,
  `pekerjaan_ayah` varchar(255) NOT NULL,
  `nama_ibu` varchar(255) NOT NULL,
  `pekerjaan_ibu` varchar(255) NOT NULL,
  `jumlah_tanggungan` int(10) NOT NULL,
  `penghasilan` int(20) NOT NULL,
  `pendaftar_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `detailpendaftar`
--

INSERT INTO `detailpendaftar` (`id`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_k`, `agama`, `no_telp`, `alamat`, `nim`, `fakultas`, `prodi`, `total_sks`, `semester`, `ipk`, `prestasi`, `nama_ayah`, `pekerjaan_ayah`, `nama_ibu`, `pekerjaan_ibu`, `jumlah_tanggungan`, `penghasilan`, `pendaftar_id`) VALUES
(38, 'AHMAD TIJANI', 'DAREK', '2021-01-15', 'L', 'Islam', '85954794426', 'LOMBOK TENGAH PRAYA BARAT DAYA', '1901010007', 'Teknik dan Kesehatan', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 22, 7, 3.51, 'jhbhjk', 'NURSALIM', 'Guru', 'NURMIN', 'ibu', 4, 6000000, 'DAF001');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dtrains_ppa`
--

CREATE TABLE `dtrains_ppa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `jml_tanggungan` int(5) NOT NULL,
  `penghasilan_ortu` int(20) NOT NULL,
  `pekerjaan_ortu` varchar(255) NOT NULL,
  `jml_sks` int(5) NOT NULL,
  `ipk` double NOT NULL,
  `sertifikat` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dtrains_ppa`
--

INSERT INTO `dtrains_ppa` (`id`, `nim`, `nama`, `prodi`, `jml_tanggungan`, `penghasilan_ortu`, `pekerjaan_ortu`, `jml_sks`, `ipk`, `sertifikat`, `keterangan`) VALUES
(1, '1800630026', 'Zainal Abidin', 'S1 Ilmu Komputer', 1, 750000, 'Petani', 21, 3.81, 'Aktif', NULL),
(2, '1710520197', 'Muhammad Kuswari', 'S1 Ilmu Komputer', 2, 6750000, 'Buruh', 22, 3.6, 'Aktif', NULL),
(3, '1710510028', 'Rahmat Bayu Zaruki', 'S1 Ilmu Komputer', 4, 14400000, 'Petani', 24, 3.51, 'Aktif + Reg3 + Nas2', NULL),
(4, '1610530100', 'Zaurarista Dyarbirru', 'S1 Ilmu Komputer', 2, 13200000, 'PNS', 21, 3.54, 'Aktif + Nas1', NULL),
(5, '1800630003', 'Alan Cahya Saputra', 'S1 Sastra Inggris', 1, 2000000, 'Pegawai Swasta', 21, 4, 'Altif + Nas1', NULL),
(6, '1710520015', 'Murni Kartika Wulandari', 'S1 Ilmu Komputer', 2, 15000000, 'Pegawai Swasta', 22, 3.86, 'Aktif + PT1', NULL),
(7, '1710520120', 'Indah Puji Lestari', 'S1 Ilmu Komputer', 3, 15000000, 'Wiraswasta', 22, 3.46, 'Aktif + PT1', NULL),
(8, '1710530219', 'Hajrah', 'S1 Ilmu Komputer', 2, 21600000, 'Petani', 24, 3.89, 'Aktif ', NULL),
(9, '1710320020', 'Wimas Muti Qotrunnada', 'D3 Rekayasa Perangkat Lunak', 3, 36000000, 'Pegawai Swasta', 20, 3.95, 'Aktif', NULL),
(10, '180950024', 'Degi Suprayogi', 'S1 Desain Komunikasi Visual ', 5, 24000000, 'Wiraswasta', 23, 3.95, 'Aktif', NULL),
(11, '1800630018', 'Muhammad Romzi', 'S1 Sastra Inggris', 2, 1300000, 'Buruh', 23, 4, 'Aktif', NULL),
(12, '1800330028', 'Desak Putu Ayu Aprilia', 'D3 Sistem Informasi', 2, 36000000, 'Pegawai Swasta', 19, 3.93, 'Aktif ', NULL),
(13, '1700320023', 'Ayu Aprilia Irwandi', 'D3 Sistem Informasi', 2, 24000000, 'Wiraswasta', 20, 3.97, 'Aktif', NULL),
(14, '1810530202', 'Anzali Ika Cahyati', 'S1 Ilmu Komputer', 4, 20000000, 'Wiraswasta', 22, 4, 'Aktif', NULL),
(15, '1800320026', 'Sunita Mahayani', 'D3 Sistem Informasi', 3, 18000000, 'Wiraswasta', 19, 3.93, 'Aktif', NULL),
(16, '1810530121', 'Hana Ramdhani', 'S1 Ilmu Komputer', 1, 24000000, 'Buruh', 22, 4, 'Aktif', NULL),
(17, '1810330030', 'Ni Ketut Marga Rani', 'D3 Rekayasa Perangkat Lunak', 3, 60000000, 'PNS', 21, 3.95, 'Aktif ', NULL),
(18, '1810520022', 'Ni Luh Putu Sri Astuti', 'S1 Ilmu Komputer', 2, 24000000, 'Wiraswasta', 23, 3.92, 'Aktif', NULL),
(19, '1809530038', 'Sasa Bella Cintia Riski Perdana', 'S1 Desain Komunikasi Visual ', 4, 25000000, 'Pegawai Swasta', 24, 3.95, 'Aktif', NULL),
(20, '1710520112', 'L. Yuda Rahmani Karnaen', 'S1 Ilmu Komputer', 5, 9600000, 'Buruh', 24, 3.91, 'Aktif + Reg2', NULL),
(21, '1610530097', 'Khairil Anam', 'S1 Ilmu Komputer', 2, 39000000, 'PNS', 21, 3.55, 'Aktif ', NULL),
(22, '1610530172', 'Muh. Akromi Arya Pratama', 'S1 Ilmu Komputer', 3, 3286402, 'Pegawai Swasta', 22, 3.98, 'Aktif + Int1', NULL),
(23, '1710510066', 'Ahmad Islahul Wathan', 'S1 Ilmu Komputer', 3, 3600000, 'Buruh', 24, 3.93, 'Aktif', NULL),
(24, '1710510035', 'Dina Aulia', 'S1 Ilmu Komputer', 2, 9000000, 'Buruh', 24, 3.79, 'Aktif', NULL),
(25, '1710520091', 'Muhammad Bukhari', 'S1 Ilmu Komputer', 6, 8000000, 'Petani', 24, 3.7, 'Aktif ', NULL),
(26, '1710520189', 'Dwi Kurnianingsih', 'S1 Ilmu Komputer', 3, 18000000, 'Buruh', 22, 3.83, '', NULL),
(27, '1710520011', 'Dedi Awali', 'S1 Ilmu Komputer', 2, 5000000, 'Buruh', 24, 3.28, 'Aktif ', NULL),
(28, '1710510025', 'Husnul Khotimah', 'S1 Ilmu Komputer', 2, 9000000, 'Petani', 24, 3.69, 'Aktif ', NULL),
(29, '1710510032', 'Ni Made Anggrena Yalestia Chandrawaty', 'S1 Ilmu Komputer', 4, 18000000, 'Wiraswasta', 24, 3.87, 'Aktif', NULL),
(30, '1710530215', 'Firman Anshari Adjie', 'S1 Ilmu Komputer', 3, 15300000, 'Pegawai Swasta', 24, 3.66, 'Aktif', NULL),
(31, '1810520024', 'Ummi Raehani', 'S1 Ilmu Komputer', 2, 18000000, 'Buruh', 22, 3.82, 'Aktif', NULL),
(32, '1710510052', 'Eka Sandra Lestari', 'S1 Ilmu Komputer', 4, 9000000, 'Wiraswasta', 24, 3.45, 'Aktif', NULL),
(33, '1810520067', 'Niki Agustiningsih', 'S1 Ilmu Komputer', 2, 12000000, 'Buruh', 22, 3.61, 'Aktif', NULL),
(34, '1810530188', 'I Komang Widyasana', 'S1 Ilmu Komputer', 3, 24000000, 'Buruh', 23, 3.61, 'Aktif  ', NULL),
(35, '1710510031', 'Sutrisno', 'S1 Ilmu Komputer', 1, 15000000, 'Petani', 23, 3.52, 'Aktif', NULL),
(36, '1710510159', 'Sri Ayu Ainun Syafitri', 'S1 Ilmu Komputer', 3, 1000000, 'Buruh', 22, 3.78, 'Aktif', NULL),
(37, '1710530225', 'Iswari', 'S1 Ilmu Komputer', 3, 12000000, 'Petani', 24, 3.48, 'Aktif', NULL),
(38, '1710510077', 'Fandu Ramandha Putra', 'S1 Ilmu Komputer', 3, 13000000, 'Pegawai Swasta', 24, 3.82, 'Aktif', NULL),
(39, '1800630023', 'Sulpiani Dewi', 'S1 Sastra Inggris', 2, 750000, 'Petani', 23, 3.62, 'Aktif', NULL),
(40, '1810530118', 'I Gde Dharos Santana Darma', 'S1 Ilmu Komputer', 2, 13000000, 'Wiraswasta', 23, 3.55, 'Aktif ', NULL),
(41, '1710510041', 'Adetya Renal', 'S1 Ilmu Komputer', 3, 9000000, 'Petani', 22, 3.71, 'Aktif', NULL),
(42, '1810530112', 'Ahmad Maulidin', 'S1 Ilmu Komputer', 2, 9000000, 'Petani', 22, 3.89, '', NULL),
(43, '1710530240', 'Rino Pebrintara', 'S1 Ilmu Komputer', 2, 12000000, 'Pegawai Swasta', 24, 3.41, 'Aktif', NULL),
(44, '1809520012', 'Habib Wirahadi Darmawan', 'S1 Desain Komunikasi Visual ', 2, 25000000, 'Wiraswasta', 23, 3.72, 'Aktif', NULL),
(45, '1710520192', 'Lalu Aldila Maulana Fajar', 'S1 Ilmu Komputer', 2, 12000000, 'Wiraswasta', 22, 3.81, 'Aktif ', NULL),
(46, '1710520161', 'Affan Arif Sanjani', 'S1 Ilmu Komputer', 3, 6000000, 'Petani', 22, 3.65, 'Aktif', NULL),
(47, '1710520178', 'Rizki Anida Muzdalifa', 'S1 Ilmu Komputer', 3, 21600000, 'PNS', 24, 3.5, '', NULL),
(48, '1710530221', 'Hendri Jayadi', 'S1 Ilmu Komputer', 5, 13500000, 'Petani', 21, 3.75, 'Aktif', NULL),
(49, '1710520101', 'Deliawati', 'S1 Ilmu Komputer', 2, 800000, 'Buruh', 22, 3.4, 'Aktif', NULL),
(50, '1810530119', 'Muhammad Jayadi', 'S1 Ilmu Komputer', 2, 8000000, 'Petani', 22, 3.76, 'Aktif', NULL),
(51, '1700320024', 'Amelia Rizki Wulandari', 'D3 Sistem Informasi', 5, 18000000, 'Wiraswasta', 20, 3.79, '', NULL),
(52, '1700310009', 'Eni Febri Yanti', 'D3 Sistem Informasi', 2, 14000000, 'Buruh', 20, 3.74, '', NULL),
(53, '1710520118', 'Agung Eka Saputra', 'S1 Ilmu Komputer', 4, 42000000, 'PNS', 24, 3.98, 'Aktif + Reg1', NULL),
(54, '1710530243', 'Syahrul Anwar', 'S1 Ilmu Komputer', 2, 12000000, 'Petani', 22, 3.24, 'Aktif', NULL),
(55, '1810520048', 'Sakinatul Kubra', 'S1 Ilmu Komputer', 2, 4700000, 'Pegawai Swasta', 22, 3.74, 'Aktif ', NULL),
(56, '1810530157', 'Selfi Winayati', 'S1 Ilmu Komputer', 2, 5000000, 'Petani', 22, 3.11, 'Aktif ', NULL),
(57, '1710510152', 'Muhammad Thoriq Azizi', 'S1 Ilmu Komputer', 4, 5000000, 'Wiraswasta', 21, 3.52, 'Aktif', NULL),
(58, '1719519921', 'I Gede Krisna Mahardita', 'S1 Ilmu Komputer', 2, 14000000, 'Pegawai Swasta', 22, 3.75, 'Aktif ', NULL),
(59, '1710530126', 'Aldi Saputra', 'S1 Ilmu Komputer', 5, 14000000, 'Wiraswasta', 18, 3.59, 'Aktif', NULL),
(60, '1710520179', 'Siti Nislamuna', 'S1 Ilmu Komputer', 1, 5000000, 'Buruh', 21, 3.41, 'Aktif', NULL),
(61, '1810330005', 'Satria Gunawan Setiadi', 'D3 Rekayasa Perangkat Lunak', 3, 15000000, 'Wiraswasta', 21, 3.55, '', NULL),
(62, '1800630027', 'Giana Tifany Said', 'S1 Sastra Inggris', 4, 1200000, 'Wiraswasta', 21, 3.62, 'Aktif', NULL),
(63, '1700320012', 'Rizka Rachmawati', 'D3 Sistem Informasi', 4, 13000000, 'Wiraswasta', 20, 3.64, '', NULL),
(64, '1610530104', 'Tiara Fitriana', 'S1 Ilmu Komputer', 2, 12000000, 'Petani', 21, 3.42, 'Aktif ', NULL),
(65, '1710530244', 'Syawaludin Akbar Ali', 'S1 Ilmu Komputer', 3, 10000000, 'Pegawai Swasta', 22, 3.2, 'Aktif', NULL),
(66, '1710530201', 'Dheo Kukuh Prakoso', 'S1 Ilmu Komputer', 3, 3000000, 'Pegawai Swasta', 21, 3.62, 'Aktif', NULL),
(67, '1700330026', 'Feby Purnama Utami', 'D3 Sistem Informasi', 1, 13000000, 'Wiraswasta', 20, 3.63, '', NULL),
(68, '1800330018', 'Lina Suryani', 'D3 Sistem Informasi', 3, 12000000, 'Wiraswasta', 19, 0, 'Aktif', NULL),
(69, '1800320003', 'Muji Baitul Baheli', 'D3 Sistem Informasi', 1, 12000000, 'Wiraswasta', 19, 3.53, '', NULL),
(70, '1710510156', 'Riki Wahyudi', 'S1 Ilmu Komputer', 2, 6000000, 'Wiraswasta', 21, 3.41, 'Aktif', NULL),
(71, '1810530240', 'I Kadek Yoga Andika Putra', 'S1 Ilmu Komputer', 3, 2400000, 'Pegawai Swasta', 22, 3.11, 'Aktif ', NULL),
(72, '1800330036', 'Sarifah Aini', 'D3 Sistem Informasi', 3, 12000000, 'Buruh', 19, 3.45, '', NULL),
(73, '1800330017', 'Anita Srihati', 'D3 Sistem Informasi', 3, 12000000, 'Petani', 19, 3.55, '', NULL),
(74, '1710510158', 'Sapoandi', 'S1 Ilmu Komputer', 2, 10000000, 'Pegawai Swasta', 21, 3.52, '', NULL),
(75, '1710530124', 'Nuridin Agus Ismail', 'S1 Ilmu Komputer', 3, 10000000, 'Wiraswasta', 18, 3.67, 'Aktif', NULL),
(76, '1810320002', 'Rizqi Akbarianto', 'D3 Rekayasa Perangkat Lunak', 3, 18000000, 'Wiraswasta', 21, 3.48, '', NULL),
(77, '1710510140', 'Apria Nuraulia', 'S1 Ilmu Komputer', 3, 800000, 'Petani', 21, 3.18, 'Aktif', NULL),
(78, '1810330027', 'Ni Made Ayuningsih', 'D3 Rekayasa Perangkat Lunak', 4, 24000000, 'Wiraswasta', 21, 3.53, 'Aktif', NULL),
(79, '1710320013', 'Muhammad Satriawan', 'D3 Rekayasa Perangkat Lunak', 2, 10000000, 'Petani', 20, 3.6, 'Aktif', NULL),
(80, '1800630030', 'Ulfatunnisa\'', 'S1 Sastra Inggris', 1, 4200000, 'Wiraswasta', 19, 3.79, 'Aktif', NULL),
(81, '1700310002', 'Gita Safitri', 'D3 Sistem Informasi', 3, 20000000, 'Buruh', 20, 3.39, 'Aktif', NULL),
(82, '1810530154', 'Tegar Iyar Lalana', 'S1 Ilmu Komputer', 4, 35000000, 'Pegawai Swasta', 22, 3.82, 'Aktif', NULL),
(83, '1800330037', 'Helkatur Rabi\'ah', 'D3 Sistem Informasi', 2, 24000000, 'Wiraswasta', 19, 3.7, '', NULL),
(84, '1800330009', 'Desi Ayu Lestari', 'D3 Sistem Informasi', 4, 36000000, 'Buruh', 19, 3.75, '', NULL),
(85, '1810530168', 'Farda Milanda Amin', 'S1 Ilmu Komputer', 5, 10000000, 'Pegawai Swasta', 19, 3.37, 'Aktif', NULL),
(86, '1810530184', 'Qalbi Ala Dinika', 'S1 Ilmu Komputer', 4, 40000000, 'Pegawai Swasta', 22, 3.55, 'Aktif', NULL),
(87, '1819529981', 'Haryati', 'S1 Ilmu Komputer', 2, 7000000, 'Petani', 20, 3.29, 'Aktif', NULL),
(88, '1710310005', 'Gede Yogi Pratama', 'D3 Rekayasa Perangkat Lunak', 3, 30000000, 'Petani', 20, 3.98, 'Aktif', NULL),
(89, '1710320014', 'S', 'D3 Rekayasa Perangkat Lunak', 2, 18000000, 'Petani', 20, 3.47, 'Aktif ', NULL),
(90, '1710520182', 'Yuni Yusriani', 'S1 Ilmu Komputer', 1, 3000000, 'PNS', 21, 3.52, '', NULL),
(91, '1710310004', 'Anjas Ardiyan Azhari', 'D3 Rekayasa Perangkat Lunak', 1, 19000000, 'Pegawai Swasta', 20, 3.78, 'Aktif', NULL),
(92, '1710510072', 'I Wayan Kresna Yudha', 'S1 Ilmu Komputer', 3, 20000000, 'Pegawai Swasta', 21, 3.39, 'Aktif', NULL),
(93, '1710320021', 'Muhammad Rizki Yudhani', 'D3 Rekayasa Perangkat Lunak', 3, 10000000, 'Pegawai Swasta', 20, 3.69, 'Aktif', NULL),
(94, '1810330015', 'Ni Luh Putu Desi Ratnasari', 'D3 Rekayasa Perangkat Lunak', 4, 35000000, 'PNS', 21, 3.65, 'Aktif + Reg1', NULL),
(95, '1700330030', 'Eria Raudhatul Jannah', 'D3 Sistem Informasi', 5, 50000000, 'Wiraswasta', 20, 3.74, 'Aktif ', NULL),
(96, '1700320020', 'Nana Apriliana', 'D3 Sistem Informasi', 2, 26000000, 'Wiraswasta', 20, 3.37, 'Aktif ', NULL),
(97, '1800320006', 'Irma Kurniati', 'D3 Sistem Informasi', 3, 10000000, 'Petani', 0, 3.2, '', NULL),
(98, '1810530179', 'I Komang Wira Aditya', 'S1 Ilmu Komputer', 1, 60000000, 'Pegawai Swasta', 23, 3.87, 'Aktif ', NULL),
(99, '1810530137', 'Ida Bagus Widiantara', 'S1 Ilmu Komputer', 2, 60000000, 'Pegawai Swasta', 23, 3.58, 'Aktif ', NULL),
(100, '1718510022', 'Kadek Evan Puspa Wiguna', 'S1 Ilmu Komputer', 3, 90000000, 'PNS', 23, 3.91, 'Aktif + Reg1', NULL),
(101, '1710520181', 'Wahyu Hariyanto', 'S1 Ilmu Komputer', 3, 14000000, 'PNS', 21, 3.26, 'Aktif', NULL),
(102, '1810520042', 'Sabda Patogi Aditya', 'S1 Ilmu Komputer', 2, 73000000, 'PNS', 22, 3.74, 'Aktif + Reg1', NULL),
(103, '1810520055', 'Rizka Aulia Nurpotuzia', 'S1 Ilmu Komputer', 3, 48000000, 'Pegawai Swasta', 22, 3.16, 'Aktif', NULL),
(104, '1810530207', 'I Nyoman Darmawan Setiaji', 'S1 Ilmu Komputer', 3, 111240000, 'PNS', 23, 3.61, 'Aktif ', NULL),
(105, '1810520091', 'Muhammad Pandu Suryapranata', 'S1 Ilmu Komputer', 2, 60000000, 'PNS', 23, 3.61, 'Aktif', NULL),
(106, '1700330033', 'Dwi Ariesta', 'D3 Sistem Informasi', 3, 50000000, 'Wiraswasta', 20, 3.5, '', NULL),
(107, '1810520217', 'Raymond Putra Suntana', 'S1 Ilmu Komputer', 2, 55000000, 'Pegawai Swasta', 20, 3.84, 'Aktif', NULL),
(108, '1800630020', 'Nyoman Mega Prema Laksmi', 'S1 Sastra Inggris', 3, 48000000, 'PNS', 21, 3.52, 'Aktif', NULL),
(109, '1800630013', 'Rahmawati', 'S1 Sastra Inggris', 3, 48000000, 'PNS', 21, 3.52, 'Aktif', NULL),
(110, '1800630011', 'Komang Ayu Gusta Arysandi', 'S1 Sastra Inggris', 4, 60000000, 'PNS', 21, 3.52, 'Aktif', NULL),
(111, '14.8.349.74.75.0.5.0078', 'Murtiah Saputri', 'S1', 3, 420000, 'Buruh Tani', 23, 3.24, '', 'layak'),
(112, '15.8.349.74.75.0.5.0037', 'Made Nugraha Dwitama', 'S1', 3, 900000, 'Wiraswasta', 24, 3.8, '', 'layak'),
(113, '15.8.349.60.20.9.5.0007', 'Sukreni Mulya Agustin', 'S1 DKV', 4, 750000, 'Wiraswasta', 20, 3.69, '', 'tidak layak'),
(114, '15.8.349.74.75.0.5.0228', 'Dodiy Fahmeyzan', 'S1', 4, 1000000, 'Buruh', 24, 3.78, '', 'layak'),
(115, '15.8.349.74.75.0.5.0251', 'Ahmad Ihwanul Mujahidin', 'S1', 6, 3574701, 'PNS', 24, 3.64, '', 'tidak layak'),
(116, '15.8.349.74.75.0.5.0235', 'Deddy Sofyan', 'S1', 3, 500000, 'Buruh Petani', 22, 3.68, '', 'layak'),
(117, '15.8.349.74.75.0.5.0132', 'Muhamad Nurlutfi', 'S1', 3, 500000, 'Buruh Petani', 23, 3.55, '', 'layak'),
(118, '15.8.349.74.75.0.5.0025', 'Seka Pratia Gusniajam', 'S1', 5, 1250000, 'Pegawai Swasta', 21, 3.81, '', 'tidak layak'),
(119, '16.8.349.74.75.0.5.0076', 'La Dzunnafi Arridlwany', 'S1', 3, 2220516, 'Pegawai Swasta', 23, 3.68, '', 'tidak layak'),
(120, '16.8.349.74.75.0.5.0103', 'I Gusti Ayu Sri Devi Gayatri', 'S1', 2, 2204058, 'Wiraswasta', 23, 4, '', 'tidak layak'),
(121, '16.8.349.72.74.0.3.0015', 'Muhammad Sugali', 'D3 TI', 1, 900000, 'Pedagang', 24, 3.88, '', 'layak'),
(122, '14.8.349.74.75.0.5.0175', 'Susidayani', 'S1', 1, 500000, 'Buruh', 24, 3.39, '', 'layak'),
(123, '14.8.349.74.75.0.5.0175', 'Nurul Izzati', 'S1', 2, 1485200, 'PNS Pensiun', 23, 3.11, '', 'tidak layak'),
(124, '15..8.349.72.74.0.3.0028', 'Harry Kusuma Bhakti', 'D3 MI', 4, 5000000, 'PNS', 20, 3.94, '', 'tidak layak'),
(125, '14.8.349.74.75.0.5.0146', 'Rizky Cahaya Boganti Nasution', 'S1', 2, 1500000, 'PNS Pensiun', 23, 3.22, '', 'tidak layak'),
(126, '16.8.349.72.74.0.3.0021', 'Samsudin', 'D3 TI', 2, 500000, 'Buruh Tani', 21, 3.15, '', 'tidak layak'),
(127, '16.8.349.74.75.0.5.0080', 'Egi Firmansyah', 'S1', 2, 2000000, 'Wiraswasta', 23, 3.71, '', 'tidak layak'),
(128, '16.8.349.74.75.0.5.0054', 'Risky Pangestu', 'S1', 2, 1165100, 'Pensiunan', 23, 3.82, '', 'tidak layak'),
(129, '16.8.349.74.75.0.5.0154', 'Miftahul Jihad', 'S1', 4, 3000000, 'Wiraswasta', 23, 3.95, '', 'tidak layak'),
(130, '16.8.349.74.75.0.5.0094', 'Rizka Dhamayantie Kusumadewi', 'S1', 2, 1350000, 'PNS Pensiun', 23, 3.58, '', 'tidak layak'),
(131, '16.8.349.74.75.0.5.0084', 'Ridone Bagus Prakoso', 'S1', 2, 6910696, 'PNS', 23, 4, '', 'tidak layak'),
(132, '16.8.349.74.75.0.5.0073', 'Emeralda Dian Islami', 'S1', 3, 8286800, 'PNS', 23, 3.55, '', 'tidak layak'),
(133, '14.8.349.74.75.0.5.0078', 'Silvi Indriani', 'S1', 3, 3650000, 'Wiraswasta', 24, 3.5, '', 'layak'),
(134, '14.8.349.74.75.0.5.0234', 'Arma Sandya Denta Yuliawan', 'S1', 4, 1500000, 'Wiraswasta', 24, 3.43, '', 'layak'),
(135, '14.8.349.74.75.0.5.0234', 'Irmayani Marzuka', 'S1', 5, 4286500, 'PNS', 24, 3.41, '', 'tidak layak'),
(136, '16.8.349.32.53.0.2.0002', 'Khairunnisa Hirmani', 'D3MI', 3, 2819500, 'TNI_AD', 23, 3.83, '', 'tidak layak'),
(137, '16.8.349.74.75.0.5.0106', 'Agung Muhammad Taufik', 'S1', 2, 3123800, 'PNS Pensiun', 23, 3.76, '', 'tidak layak'),
(138, '16.8.349.74.75.0.5.0086', 'Andi Heryanto', 'S1', 3, 1500000, 'Wiraswasta', 23, 3.55, '', 'layak'),
(139, '16.8.349.32.53.0.2.0018', 'Rena Yusrantika', 'D3 MI', 3, 3559800, 'PNS', 23, 3.63, '', 'tidak layak'),
(140, '16.8.349.74.75.0.5.0123', 'Donny Kurniawan', 'S1', 2, 750000, 'Sopir', 23, 3.74, '', 'layak'),
(141, '16.8.349.74.75.0.5.0060', 'Muhammad Ridho Hansyah', 'S1', 2, 8967900, 'PNS', 23, 4, '', 'tidak layak'),
(142, '16.8.349.74.75.0.5.0112', 'Arian Saputra', 'S1', 1, 750000, 'Pekebun', 23, 3.39, '', 'layak'),
(143, '16.8.349.74.75.0.5.0090', 'Ziada Alfatya', 'S1', 2, 3384000, 'PNS', 23, 3.79, '', 'tidak layak'),
(144, '16.8.349.74.75.0.5.0100', 'Zaurarista Syarbirru', 'S1', 3, 4590590, 'PNS', 23, 3.76, '', 'tidak layak'),
(145, '16.8.349.74.75.0.5.0163', 'Sriani Dewi Astuti', 'S1', 3, 1500000, 'Tukang', 23, 3.05, '', 'layak'),
(146, '16.8.349.74.75.0.5.0055', 'Fahrizal Dwi Putra', 'S1', 1, 500000, 'Buruh', 23, 3.66, '', 'tidak layak'),
(147, '16.8.349.60.20.9.5.0013', 'Hasrul Sani', 'S1 DKV', 4, 700000, 'Tukang', 23, 3.88, '', 'layak'),
(148, '16.8.349.32.53.0.2.0025', 'Vedia Vikasari', 'D3 MI', 3, 800000, 'Wiraswasta', 23, 3.83, '', 'layak'),
(149, '16.8.349.74.75.0.5.0077', 'Nurmawati', 'S1', 6, 500000, 'Buruh Tani', 23, 3.89, '', 'layak'),
(150, '16.8.349.72.74.0.3.0019', 'Ahmad Zam-Zami', 'D3 TI', 3, 450000, 'Buruh Tani', 21, 3.23, '', 'layak'),
(151, '15.8.349.74.75.0.5.0231', 'Rodhiatul Ilmi Dina', 'S1 TI', 2, 4155600, 'PNS', 24, 3.63, '', 'tidak layak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info_beasiswa`
--

CREATE TABLE `info_beasiswa` (
  `id` int(11) NOT NULL,
  `nama_beasiswa` varchar(255) NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_berakhir` date NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `info_beasiswa`
--

INSERT INTO `info_beasiswa` (`id`, `nama_beasiswa`, `tgl_mulai`, `tgl_berakhir`, `status`) VALUES
(7, 'Peningkatan Prestasi Akademik', '2023-02-01', '2023-02-28', 'aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jurusan`
--

CREATE TABLE `jurusan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jurusan`
--

INSERT INTO `jurusan` (`id`, `nama`) VALUES
(1, 'S1 Ilmu Komputer'),
(2, 'D3 Rekayasa Perangkat Lunak'),
(3, 'D3 Sistem Informasi'),
(5, 'S1 Desain Komunikasi Visual'),
(6, 'S1 Teknologi Informasi'),
(7, 'S1 Farmasi'),
(8, 'S1 Gizi'),
(9, 'S1 Hukum'),
(10, 'S1 Manajemen'),
(11, 'S1 Akuntans'),
(23, 'wef');

-- --------------------------------------------------------

--
-- Struktur dari tabel `list_mahasiswa`
--

CREATE TABLE `list_mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `agama_pendaftar` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `nama_ayah` varchar(255) NOT NULL,
  `nama_ibu` varchar(255) NOT NULL,
  `pekerjaan_ayah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `list_mahasiswa`
--

INSERT INTO `list_mahasiswa` (`id`, `nim`, `nama`, `tempat_lahir`, `alamat`, `telepon`, `jenis_kelamin`, `agama_pendaftar`, `jurusan`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`) VALUES
(2, '1901010001', 'GEOFANNO MAYCELLINO', 'MATARAM', 'JL AIRLANGGA NO 1 A MATARAM', '87865225888', 'L', 'Kristen', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'RANDY C', 'NOVITA', 'Wiraswasta'),
(3, '1901010002', 'NI PUTU SULASTRI', 'MATARAM', 'JL. SONGKET KR. JANGU CAKRANEGARA', '87865679521', 'P', 'Hindu', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'I NYOMAN RAI', 'NI KETUT RANTI', 'Lainnya'),
(4, '1901010003', 'HUSNURRIJAL MUTTAQIN', 'LEMPENGE', 'LEMPENGE DESA SINTUNG KEC. PRINGGARATA', '87765598841', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'SAHNI', 'SAMINI', 'Petani'),
(5, '1901010004', 'LALU BAYU SAGITA UTAMA', 'PRAYA', 'DUSUN BELONG LAUK, DESA SUKARARA KEC. JONGGAT', '85964078878', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'LALU AMINULLAH', 'LALE SENIWATI', 'Petani'),
(6, '1901010005', 'M. FATHUL RIDHO', 'KILO', 'JL. LINTAS LASI KEC. KILO ', '81252800535', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'NURHASIM', 'EMI FARAHMI', 'Pegawai Negeri Sipil'),
(7, '1901010006', 'LALE MAISYA INTAN MURNI', 'PRAYA', 'BUNSAMBANG SUKARARA JONGGAT', '-', 'P', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'LALU MURTASIH', 'LALE SUKMAWATI', 'Pegawai Swasta'),
(8, '1901010007', 'AHMAD TIJANI', 'DAREK', 'LOMBOK TENGAH PRAYA BARAT DAYA', '85954794426', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'NURSALIM', 'NURMIN', 'Guru'),
(9, '1901010008', 'MUHAMMAD AUDI PRAMUDIA', 'MATARAM', 'JL. AHMAD YANI, PERIGI, GERUNG SELATAN LOMBOK BARAT', '-', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'SYAHWAN', 'MUNA\'AH', 'Pegawai Negeri Sipil'),
(10, '1901010009', 'MOH. RIZKY FAHLY', 'BIMA', 'JL. DR. SOETOMO BTN TAMAN RINJANI PERMAI KR BARU', '82340846528', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'ABDUL FAQAH', 'FIRLY FEBRUARI', 'Wiraswasta'),
(11, '1901010010', 'VIRLIANA DESI', 'TANJUNG', 'DUSUN TANAK SONG LAUK, JENGGALA', '87865903787', 'P', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'SUDIONO', 'JULIANTI', 'Pegawai Negeri Sipil'),
(12, '1901010011', 'PUTU ANANDA PRADNYA WIRAWAN', 'NEGARA BALI', 'JL. KENARI BLOK L/19 BTN SWETA LINGK. GERUNG SAYO', '87765108318', 'L', 'Hindu', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'I PUTU WIRAWAN', 'NI PUTU AYU STITI WIDYANTARI', 'TNI/Polri'),
(13, '1901010012', 'WAHYUDI ABDILLAH', 'BELET', 'DESA BAGEK PAYUNG', '87863737854', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'SAPOAN', 'AIDA MARLIANA', 'Petani'),
(14, '1901010013', 'HAFIFUDDIN', 'JERUA', 'SAKRA BARAT', '87766641054', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'JAMIL', 'SELEMIN', 'Lainnya'),
(15, '1901010014', 'PUTU WISNU GUNADHARMA', 'MATARAM', 'JL. RAYA TANJUNG GUNUNG SARI GANG SERUNI NO.03 DUSUN RENDANG BAJUR', '87847110764', 'L', 'Hindu', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'KOMANG GULAKA', 'NI KADEK SRI WAHYUNI', 'Wiraswasta'),
(16, '1901010015', 'MUHAMMAD MUAM\'MAR', 'DAREK', 'DUSUN TANGGONG, DAREK PRAYA BARAY DAYA', '87761377306', 'L', 'Islam', 'S1 Ilmu Komputer / Teknik Informatika - Pagi', 'H. AIMAN', 'HJ. ROHANA', 'Wiraswasta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `fakultas` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `no_telp`, `alamat`, `fakultas`, `prodi`) VALUES
('1610530123', 'Donny Kurniawan', 'Plampang, Sumbawa', '2020-02-02', 'Laki', 'Islam', '0000', 'Plampang, Sumbawa', 'Teknik dan Kesehatan', 'Ilmu Komputer'),
('1610530143', 'Abdurraghib Segaf Suweleh', 'Mataram', '1997-06-20', 'Laki', 'Islam', '087758806663', 'Jalan Kelapa Tiga nomor 23', 'Teknik dan Kesehatan', 'Ilmu Komputer'),
('1710530001', 'srfgbh', 'sdfgh', '1997-06-20', 'sdfgh', 'afs', '454', 'sadfbg', '', 'sdffs');

-- --------------------------------------------------------

--
-- Struktur dari tabel `meansub_dataset`
--

CREATE TABLE `meansub_dataset` (
  `id` int(11) NOT NULL,
  `jumlah_sks` varchar(255) NOT NULL,
  `jumlah_tanggungan` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL,
  `penghasilan` varchar(255) NOT NULL,
  `KET` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `meansub_dataset`
--

INSERT INTO `meansub_dataset` (`id`, `jumlah_sks`, `jumlah_tanggungan`, `ipk`, `penghasilan`, `KET`) VALUES
(1022, 'banyak', 'banyak', 'sangatbagus', 'sedang', 'layak'),
(1023, 'cukup', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1024, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1025, 'cukup', 'banyak', 'sangatbagus', 'cukup', 'layak'),
(1026, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1027, 'banyak', 'sedikit', 'sangatbagus', 'cukup', 'tidak layak'),
(1028, 'banyak', 'sedikit', 'sangatbagus', 'kecil', 'layak'),
(1029, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak'),
(1030, 'banyak', 'sedikit', 'cukup', 'cukup', 'tidak layak'),
(1031, 'sedikit', 'sedang', 'sangatbagus', 'besar', 'tidak layak'),
(1032, 'banyak', 'sedikit', 'cukup', 'cukup', 'tidak layak'),
(1033, 'cukup', 'sedikit', 'cukup', 'kecil', 'tidak layak'),
(1034, 'banyak', 'sedikit', 'sangatbagus', 'cukup', 'tidak layak'),
(1035, 'banyak', 'sedikit', 'sangatbagus', 'cukup', 'tidak layak'),
(1036, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1037, 'banyak', 'sedikit', 'sangatbagus', 'cukup', 'tidak layak'),
(1038, 'banyak', 'sedikit', 'sangatbagus', 'besar', 'tidak layak'),
(1039, 'banyak', 'sedang', 'sangatbagus', 'besar', 'tidak layak'),
(1040, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1041, 'banyak', 'sedang', 'bagus', 'cukup', 'layak'),
(1042, 'banyak', 'banyak', 'bagus', 'sedang', 'tidak layak'),
(1043, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1044, 'banyak', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1045, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1046, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1047, 'banyak', 'sedikit', 'sangatbagus', 'kecil', 'layak'),
(1048, 'banyak', 'sedikit', 'sangatbagus', 'besar', 'tidak layak'),
(1049, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak'),
(1050, 'banyak', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1051, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1052, 'banyak', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(1053, 'banyak', 'sedikit', 'sangatbagus', 'kecil', 'layak'),
(1054, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1055, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1056, 'banyak', 'banyak', 'sangatbagus', 'kecil', 'layak'),
(1057, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1058, 'cukup', 'sedikit', 'sangatbagus', 'kecil', 'tidak layak'),
(1059, 'cukup', 'sedang', 'cukup', 'kecil', 'layak'),
(1060, 'banyak', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1061, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1062, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1063, 'banyak', 'sedikit', 'sangatbagus', 'kecil', 'layak'),
(1064, 'banyak', 'sedang', 'cukup', 'sedang', 'tidak layak'),
(1065, 'banyak', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1066, 'sedikit', 'sedang', 'sangatbagus', 'cukup', 'tidak layak'),
(1067, 'sedikit', 'sedang', 'bagus', 'cukup', 'tidak layak'),
(1068, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak'),
(1069, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1070, 'banyak', 'sedang', 'bagus', 'kecil', 'layak'),
(1071, 'banyak', 'sedikit', 'sangatbagus', 'kecil', 'layak'),
(1072, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1073, 'cukup', 'sedikit', 'bagus', 'kecil', 'tidak layak'),
(1074, 'sedikit', 'sedang', 'sangatbagus', 'kecil', 'tidak layak'),
(1075, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1076, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1077, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1078, 'banyak', 'sedikit', 'sangatbagus', 'kecil', 'layak'),
(1079, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1080, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1081, 'banyak', 'sedang', 'bagus', 'cukup', 'layak'),
(1082, 'banyak', 'sedang', 'bagus', 'cukup', 'layak'),
(1083, 'sedikit', 'sedikit', 'sangatbagus', 'cukup', 'tidak layak'),
(1084, 'banyak', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1085, 'cukup', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(1086, 'banyak', 'sedang', 'bagus', 'kecil', 'layak'),
(1087, 'banyak', 'sedang', 'bagus', 'kecil', 'layak'),
(1088, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak'),
(1089, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak'),
(1090, 'banyak', 'sedang', 'bagus', 'kecil', 'layak'),
(1091, 'cukup', 'banyak', 'bagus', 'kecil', 'tidak layak'),
(1092, 'banyak', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(1093, 'banyak', 'banyak', 'sangatbagus', 'sedang', 'layak'),
(1094, 'banyak', 'sedang', 'bagus', 'kecil', 'layak'),
(1095, 'banyak', 'sedang', 'bagus', 'cukup', 'layak'),
(1096, 'banyak', 'banyak', 'bagus', 'kecil', 'layak'),
(1097, 'cukup', 'banyak', 'bagus', 'besar', 'tidak layak'),
(1098, 'sedikit', 'sedikit', 'sangatbagus', 'cukup', 'tidak layak'),
(1099, 'sedikit', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1100, 'cukup', 'sedikit', 'bagus', 'kecil', 'tidak layak'),
(1101, 'cukup', 'sedikit', 'cukup', 'cukup', 'tidak layak'),
(1102, 'cukup', 'sedang', 'cukup', 'sedang', 'tidak layak'),
(1103, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1104, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1105, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1106, 'banyak', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1107, 'banyak', 'banyak', 'cukup', 'kecil', 'layak'),
(1108, 'cukup', 'sedikit', 'bagus', 'sedang', 'tidak layak'),
(1109, 'cukup', 'sedang', 'cukup', 'kecil', 'layak'),
(1110, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1111, 'banyak', 'sedang', 'bagus', 'kecil', 'layak'),
(1112, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1113, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1114, 'banyak', 'sedikit', 'cukup', 'besar', 'tidak layak'),
(1115, 'banyak', 'sedang', 'bagus', 'sedang', 'tidak layak'),
(1116, 'banyak', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(1117, 'cukup', 'sedang', 'bagus', 'besar', 'tidak layak'),
(1118, 'cukup', 'sedang', 'bagus', 'sedang', 'tidak layak'),
(1119, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak'),
(1120, 'sedikit', 'sedang', 'sangatbagus', 'kecil', 'tidak layak'),
(1121, 'sedikit', 'sedang', 'sangatbagus', 'kecil', 'tidak layak'),
(1122, 'cukup', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1123, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1124, 'cukup', 'sedang', 'cukup', 'sedang', 'tidak layak'),
(1125, 'cukup', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(1126, 'banyak', 'sedikit', 'sangatbagus', 'kecil', 'layak'),
(1127, 'banyak', 'sedang', 'bagus', 'cukup', 'layak'),
(1128, 'banyak', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1129, 'banyak', 'banyak', 'sangatbagus', 'sedang', 'layak'),
(1130, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1131, 'banyak', 'sedang', 'sangatbagus', 'cukup', 'layak'),
(1132, 'cukup', 'sedikit', 'cukup', 'cukup', 'tidak layak'),
(1133, 'banyak', 'sedang', 'sangatbagus', 'besar', 'tidak layak'),
(1134, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak'),
(1135, 'banyak', 'sedikit', 'bagus', 'cukup', 'tidak layak'),
(1136, 'banyak', 'sedang', 'sangatbagus', 'kecil', 'layak'),
(1137, 'banyak', 'banyak', 'cukup', 'sedang', 'tidak layak'),
(1138, 'banyak', 'sedang', 'cukup', 'sedang', 'tidak layak'),
(1139, 'cukup', 'sedang', 'cukup', 'cukup', 'tidak layak'),
(1140, 'cukup', 'sedang', 'sangatbagus', 'sedang', 'tidak layak'),
(1141, 'sedikit', 'sedikit', 'bagus', 'besar', 'tidak layak'),
(1142, 'cukup', 'sedikit', 'sangatbagus', 'sedang', 'tidak layak'),
(1143, 'cukup', 'sedikit', 'cukup', 'cukup', 'tidak layak'),
(1144, 'cukup', 'sedang', 'sangatbagus', 'cukup', 'tidak layak'),
(1145, 'cukup', 'sedang', 'cukup', 'kecil', 'layak'),
(1146, 'cukup', 'sedikit', 'bagus', 'cukup', 'tidak layak'),
(1147, 'banyak', 'sedikit', 'bagus', 'kecil', 'layak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_21_040922_create_students_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftar`
--

CREATE TABLE `pendaftar` (
  `id` varchar(255) NOT NULL,
  `jumlah_tanggungan` varchar(255) NOT NULL,
  `penghasilan_ortu` varchar(255) NOT NULL,
  `jumlah_sks` varchar(255) NOT NULL,
  `ipk` varchar(255) NOT NULL,
  `keputusan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pendaftar`
--

INSERT INTO `pendaftar` (`id`, `jumlah_tanggungan`, `penghasilan_ortu`, `jumlah_sks`, `ipk`, `keputusan`) VALUES
('DAF001', 'sedang', 'besar', 'cukup', 'sangatbagus', 'TIDAK LAYAK');

-- --------------------------------------------------------

--
-- Struktur dari tabel `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nim` char(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor` char(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kewarganegaraan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hak_akses` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `hak_akses`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$8Xja6PX7lMUCkh8TYYableEp8MquBcH66Netr0IUv0kQnBQ5sQOfC', 'superadmin', NULL, '2019-12-02 18:16:02', '2023-04-01 01:53:37');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datatraining_ppa`
--
ALTER TABLE `datatraining_ppa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `detailpendaftar`
--
ALTER TABLE `detailpendaftar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no_daftar` (`pendaftar_id`);

--
-- Indeks untuk tabel `dtrains_ppa`
--
ALTER TABLE `dtrains_ppa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `info_beasiswa`
--
ALTER TABLE `info_beasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `list_mahasiswa`
--
ALTER TABLE `list_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indeks untuk tabel `meansub_dataset`
--
ALTER TABLE `meansub_dataset`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `pendaftar`
--
ALTER TABLE `pendaftar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `students_nim_unique` (`nim`),
  ADD UNIQUE KEY `students_nomor_unique` (`nomor`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datatraining_ppa`
--
ALTER TABLE `datatraining_ppa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT untuk tabel `detailpendaftar`
--
ALTER TABLE `detailpendaftar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `dtrains_ppa`
--
ALTER TABLE `dtrains_ppa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=399;

--
-- AUTO_INCREMENT untuk tabel `info_beasiswa`
--
ALTER TABLE `info_beasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `jurusan`
--
ALTER TABLE `jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `list_mahasiswa`
--
ALTER TABLE `list_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `meansub_dataset`
--
ALTER TABLE `meansub_dataset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1148;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
