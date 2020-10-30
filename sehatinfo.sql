-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jun 2020 pada 14.43
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sehatinfo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `story_text` text NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `story_text`, `gambar`) VALUES
(1, '5 makanan yang tidak boleh diblender', '<p>Beberapa makanan disarankan untuk tidak dihancurkan atau dihaluskan dengan blender. Hal ini agar tidak\r\n                merusak tampilan ataupun tekstur dari bahan makanan, serta tidak membuat pisau blender menjadi tumpul.\r\n                Berikut 7 makanan yang tidak boleh diblender dan perlu Kamu ketahui!</p>\r\n            <ul>\r\n                <li>\r\n                    <h4>1. Sayuran Hijau</h4>\r\n                </li>\r\n                Menurut Andre Sickinger yang merupakan koki asal Amerika Serikat, salah satu makanan yang tidak boleh\r\n                diblender adalah sayuran hijau. Menurut Andre, pisau dari blender akan mengubah tampilan atau warna dari\r\n                sayuran hijau jika langsung diblender.\r\n                <br>\r\n                Nah, bagi Kamu yang suka memblender sayuran hijau, seperti brokoli untuk dijadikan jus, Andre memberikan\r\n                tips agar tampilan sayuran hijau tersebut tidak berubah warna. “Bekukan sayuran hijau yang ingin Kamu\r\n                blender selama 5 menit, lalu masukkan ke blender,” tambah koki asal Amerika Serikat. <br><br>\r\n                <li>\r\n                    <h4>2. Kentang</h4>\r\n                </li>\r\n                Selain sayuran hijau, makanan yang tidak boleh diblender ialah kentang. Menurut koki asal New York,\r\n                Amerika Serikat, Chris Nirschel, kentang tidak boleh dihaluskan di blender dalam waktu lama karena akan\r\n                menghasilkan bau yang kurang sedap saat dikonsumsi di mulut nantinya. Ia pun tak menyarankan membuat\r\n                mashed potatoes dengan kentang yang dihaluskan di blender. <br><br>\r\n\r\n                <li>\r\n                    <h4>3. Jahe</h4>\r\n                </li>\r\n                Apakah Kamu pernah menghaluskan jahe di blender, Gengs? Nah, ternyata jahe juga tidak disarankan\r\n                dihaluskan di blender lho. “Jangan masukkan jahe segar atau kering dalam bentuk bubuk ke dalam blender.\r\n                Ini hanya akan merusak pisau dari blender. Cobalah untuk memotong jahe daripada menghaluskannya dengan\r\n                blender,” ujar Shirley VanScoyk yang juga koki asal Amerika Serikat. <br><br>\r\n\r\n                <li>\r\n                    <h4>4. Bawang putih </h4>\r\n                </li>\r\n                Apapun bumbu masakan dengan rasa yang kuat, entah itu bawang putih, cabai, dan sebagainya tidak boleh\r\n                diblender lho, Gengs. Hal ini karena bumbu masakan yang telah disebutkan tadi dapat merusak karet\r\n                blender dan membuat blender menjadi berbau.\r\n\r\n                <br>\r\n                Nah, kalau Kamu memang terpaksa menggunakan blender untuk menghaluskan bawang putih, cabai, atau bumbu\r\n                masakan lainnya yang berbau, sebaiknya pisahkan blender untuk bumbu masakan dan blender untuk bahan\r\n                pangan lainnya ya Gengs. <br><br>\r\n\r\n\r\n                <li>\r\n                    <h4>5. Kacang-kacangan</h4>\r\n                </li>\r\n                Kacang-kacangan juga merupakan salah satu makanan yang sebaiknya tidak dimasukkan dalam blender. Tidak\r\n                hanya akan membuat pisau blender menjadi tumpu, tetapi menghaluskan kacang-kacangan, seperti almond,\r\n                biji cokelat, dan sebagainya dapat membuat teksturnya menjadi lengket serta bisa menghasilkan ampas.\r\n                Daripada menggunakan blender, lebih baik gunakan penggiling (grinder) untuk menghaluskan\r\n                kacang-kacangan.\r\n            </ul>', 'Blender memang merupakan alat yang dapat memudahkan kita dalam proses\r\n                                memasak. Namun, tanpa disadari kita pun sering kali salah saat\r\n                                menggunakannya. Ternyata, tidak semua bahan makanan dapat diblender. Lantas,\r\n                                apa saja sebenarnya makanan yang tidak…', 'ac.jpg'),
(2, 'Kenapa Coronavirus Lebih Berbahaya pada Penderita  Diabetes?', '<p>Jumlah kasus Coronavirus atau COVID-19 belum menunjukkan akan menurun, terutama di sebagian negara.\r\n        Indonesia salah satunya. Jumlah korban meninggal dunia akibat virus ini juga semakin meningkat.\r\n        Penyakit akibat virus ini bisa disembuhkan, bahkan ada yang tidak merasakan gejala apapun. Namun,\r\n        Coronavirus juga bisa berakibat fatal dan menyebabkan kematian.</p>\r\n\r\n    <p>Sampai saat ini para ahli dan ilmuwan masih belum memahami sifat virus ini sepenuhnya. Namun,\r\n        berdasarkan data, sebagian besar pasien yang meninggal dunia ataupun mengalami komplikasi serius\r\n        akibat Covid-19 memiliki penyakit lain yang bersifat kronis, termasuk diabetes.</p>\r\n\r\n    <p>Kenapa Coronavirus lebih berbahaya pada penderita diabetes dan penyakit kronis lainnya? Ini\r\n        penjelasan ahli.</p>\r\n    <h4>Kenapa Coronavirus Lebih Berbahaya pada Penderita Diabetes?</h4>\r\n    <p>Menurut ahli di Centers for Disease Control and Prevention (CDC), penderita penyakit kronis, termasuk\r\n        diabetes, memiliki risiko lebih tinggi terkena komplikasi serius akibat coronavirus. Kenapa\r\n        coronavirus lebih berbahaya pada penderita diabetes?</p>\r\n\r\n    <p>Menurut International Diabetes Federation (IDF), akan lebih sulit mengobati infeksi virus pada\r\n        penderita diabetes akibat fluktuasi\r\n    </p>\r\n\r\n    <p>Sistem imun penderita diabetes tanpa adanya infeksi saja sudah terganggu akibat penyakit tersebut,\r\n        sehingga akan lebih sulit untuk melawan infeksi seperti Covid-19. Jika terkena, masa pemulihannya\r\n        juga akan lebih lama. Selain itu, virus tersebut kemungkinan akan tumbuh lebih subur di lingkungan\r\n        dimana kadar gula darah tinggi.</p>\r\n\r\n    <p>Pada penderita diabetes tipe 1, di mana sel-sel pankreas tidak bisa memproduksi insulin, mereka\r\n        memiliki riisko lebih tinggi terkena kondisi yang disebut ketoasidosis diabetik. Menurut\r\n        American Diabetes Association (ADA), ketoasidosis diabetik bisa mengganggu kontrol asupan cairan dan\r\n        elektrolit dalam tubuh, yang juga sekaligus memengaruhi cara tubuh mengatai sepsis (komplikasi\r\n        berbahaya akibat infeksi).</p>\r\n\r\n    <p>Syok sepsis adalah komplikasi serius yang dialami beberapa pasien terinfeksi Covid-19. Menurut\r\n        data, rasio tingkat kematian (<em>death rate</em>) penderita diabetes yang terkena Covid-19 adalah 7\r\n        persen dibandingkan dengan 0.9 persen untuk pasien Covid-19 yang meninggal dunia namun tidak\r\n        memiliki penyakit lain. Data ini berdasarkan penelitian pada 44.000 kasus Covid-19 di China.\r\n    </p>\r\n    <h4>Mencegah Kematian Penyandang Diabetes Karena Covid-19</h4>\r\n    <p>Penyandang diabetes perlu melakukan pencegahan lebih intensif agar tidak tertular Covid-19.\r\n        Misalnya dengan mematuhi anjuran untuk menetap di rumah dan tidak melakukan aktivitas yang\r\n        mengharuskan untuk bertemu banyak orang.</p>\r\n\r\n    <p>Selain itu, penderita diabetes juga harus mengontrol kadar gula darah. Hal ini akan membantu sistem\r\n        imun bekerja dengan baikdan optimal, sehingga akan meningkatkan kesehatan secara\r\n        keseluruhan.</p>\r\n\r\n    <p>Kalau Diabestfriends sedang sakit, perhatikan kadar gula darah. Pasalnya, penyakit juga bisa\r\n        meningkatkan kadar gula darah, sehingga menyebabkan komplikasi lebih serius yang bisa semakin\r\n        melemahkan kemampuan tubuh untuk melawan coronavirus.</p>\r\n\r\n    <p>Diabestfriends juga perlu mewaspadai gejala infeksi Covid-19, yang umumnya meliputi demam, batuk,\r\n        sesak napas, dan masalah pencernaan seperti diare. Biasanya, gejalanya muncul 2 - 14 hari\r\n        setelah terpapar virus.</p>\r\n\r\n    <p>Gejala Covid-19 mirip dengan gejala flu, jadi terkesan sepele. Namun, karena penularannya terus meningkat\r\n        di Indonesia, maka Diabestfriends perlu waspada jika mengalami gejala-gejala menyerupai flu. Kalau\r\n        gejala yang dialami bertahan hingga berhari-hari dan sangat mengganggu, segera periksakan ke dokter.\r\n        (UH)</p>', 'Jumlah kasus Coronavirus atau COVID-19 belum menunjukkan akan menurun,\r\n                                terutama di sebagian negara. Indonesia salah satunya. Jumlah korban\r\n                                meninggal dunia akibat virus ini juga semakin meningkat. Penyakit akibat\r\n                                virus ini bisa disembuhkan, bahkan ada…', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_forum`
--

CREATE TABLE `detail_forum` (
  `id` int(11) NOT NULL,
  `id_forum` int(11) NOT NULL,
  `komentar` text NOT NULL,
  `id_user` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `forum`
--

CREATE TABLE `forum` (
  `id` int(11) NOT NULL,
  `author` varchar(50) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `pertanyaan` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `forum`
--

INSERT INTO `forum` (`id`, `author`, `judul`, `pertanyaan`, `tanggal`) VALUES
(1, 'Jamet', 'HIV', 'Apakah saya terkena corona ?', '2020-06-11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_kesehatan`
--

CREATE TABLE `kategori_kesehatan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori_kesehatan`
--

INSERT INTO `kategori_kesehatan` (`id`, `nama`, `gambar`) VALUES
(1, 'Gigi', ''),
(2, 'Kulit', ''),
(3, 'Telinga', ''),
(4, 'Jantung', ''),
(5, 'Mata', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `obat`
--

CREATE TABLE `obat` (
  `id` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `fungsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `obat`
--

INSERT INTO `obat` (`id`, `nama`, `jenis`, `fungsi`) VALUES
(1, 'Paracetamol', 'Sakit Kepala', 'Meredakan rasa sakit nyut-nyut'),
(2, 'Acarbose', 'Obat resep', 'Mengontrol kadar gula dalam darah pada penderita diabetes tipe 2'),
(3, 'Ponstan', 'Gigi', 'Meredakan sakit gigi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit`
--

CREATE TABLE `penyakit` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `obat` varchar(50) NOT NULL,
  `penyebab` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `penyakit`
--

INSERT INTO `penyakit` (`id`, `nama`, `jenis`, `obat`, `penyebab`) VALUES
(1, 'Herpes', 'Kulit', 'acyclovir, valacyclovir', ''),
(2, 'Kurap', 'Kulit', 'Griseofulvin, Itraconazole, Terbinafine', ''),
(3, 'Radang Gusi', 'Gigi', '', 'Terlalu sering mengkonsumsi es');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `akses` varchar(100) NOT NULL COMMENT '1.admin, 2.Dokter, 3.pengunjung',
  `password` varchar(100) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`nama`, `alamat`, `jenis_kelamin`, `username`, `foto`, `akses`, `password`, `id`) VALUES
('Riyadi', 'Batam Center', 'Laki - Laki', 'dokter1', '', '2', 'dokter1', 1),
('Darmanta', 'Tiban Laut', 'Laki - Laki', 'admin1', '', '1', 'admin1', 2),
('Ardiman', 'Batu Aji', 'Laki-laki', 'Admiman1', '', '3', 'pengunjung1', 3);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `detail_forum`
--
ALTER TABLE `detail_forum`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_forum` (`id_forum`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori_kesehatan`
--
ALTER TABLE `kategori_kesehatan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `detail_forum`
--
ALTER TABLE `detail_forum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `forum`
--
ALTER TABLE `forum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kategori_kesehatan`
--
ALTER TABLE `kategori_kesehatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `obat`
--
ALTER TABLE `obat`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `penyakit`
--
ALTER TABLE `penyakit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `detail_forum`
--
ALTER TABLE `detail_forum`
  ADD CONSTRAINT `detail_forum_ibfk_1` FOREIGN KEY (`id_forum`) REFERENCES `forum` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_forum_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
