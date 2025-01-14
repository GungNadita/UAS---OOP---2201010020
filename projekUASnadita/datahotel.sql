-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Jul 2024 pada 02.19
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datahotel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datahotel`
--

CREATE TABLE `datahotel` (
  `nama_tamu` varchar(50) NOT NULL,
  `no_telpon` varchar(50) NOT NULL,
  `tipe_kamar` varchar(50) NOT NULL,
  `tgl_checkin` varchar(50) NOT NULL,
  `tgl_checkout` varchar(50) NOT NULL,
  `lama_menginap` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `datahotel`
--

INSERT INTO `datahotel` (`nama_tamu`, `no_telpon`, `tipe_kamar`, `tgl_checkin`, `tgl_checkout`, `lama_menginap`) VALUES
('Mia', '08123573883', '4', '1 Juli 2024', '5 Juli 2024', '5 Hari'),
('Niatania', '08123456789', '4', '10 Juli 2024', '15 Juli 2024', '5 Hari');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datahotel`
--
ALTER TABLE `datahotel`
  ADD PRIMARY KEY (`nama_tamu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
