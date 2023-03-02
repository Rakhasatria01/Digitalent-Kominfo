-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Mar 2023 pada 08.06
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `10_rakhasatriaputra`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `administrator`
--

CREATE TABLE `administrator` (
  `ID` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `Nama` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `administrator`
--

INSERT INTO `administrator` (`ID`, `email`, `Nama`, `username`, `password`) VALUES
(20, 'admin@gmail.com', 'digitalent', 'admin', 'bpsdmp');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `ID` int(10) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `teks` text NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `updateby` varchar(50) NOT NULL,
  `viewnum` varchar(20) NOT NULL,
  `post_type` varchar(20) NOT NULL,
  `terbit` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`ID`, `judul`, `kategori`, `isi`, `gambar`, `teks`, `tanggal`, `updateby`, `viewnum`, `post_type`, `terbit`) VALUES
(38, 'BPSDMP Kominfo Surabaya bersama Dinas Kominfo Pamekasan Resmi Buka Pelatihan dan Sertifikasi Kompetensi berbasis SKKNI', 'PP', '<pre class=\"a-b-r-La\" style=\"user-select: text; font-family: \"Courier New\", Courier, monospace, arial, sans-serif; margin-bottom: 0px; white-space: pre-wrap; overflow-wrap: break-word; color: rgb(0, 0, 0); font-size: 14px;\"><span style=\"font-family: \"Times New Roman\";\"><b><b>Balai Pengembangan Sumber Daya Manusia dan Penelitian (BPSDMP)</b> </b>Kominfo Surabaya, Selasa 9/3/2021 membuka secara resmi pelaksanaan kegiatan Pelatihan dan Sertifikasi Kompetensi berbasis SKKNI bidang TIK bagi Angkatan Kerja Muda. Kegiatan yang dilaksanakan di FrontOne Hotel Pamekasan ini di dahului dengan pelaksanaan Kegiatan Rapid Test, Senin 8/3/2021, yang diikuti oleh sekitar 40 peserta angkatan kerja muda baru di wilayah Kabupaten Pamekasan dan Sumenep.\r\nKepala BPSDMP Kominfo Surabaya Ibu Eka Handayani dalam sambutannya mengatakan bahwa Indonesia saat ini mengalami permasalahan ketenagakerjaan terutama dalam hal skill gaps, dimana kebutuhan tenaga kerja ahli dalam biang teknologi masih belum tercukupi.\r\n“Laporan World Bank Tahun 2016 bahwa saat ini Indonesia mengalami kekurangan tenaga kerja semi terampil sebesar 9 juta tahun 2015-2030, sementara di sisi lain Indonesia justru diproyeksikan menjadi Negara ekonom terbesar ke 7 tahun 2030., Ucapnya dihadapan peserta pelatihan. “\r\nKemenkominfo RI masih menurut Kepala BPSDMP-Kominfo Surabaya ini mempunyai program strategis lainnya seperti, Vocational School Graduate Academy (VSGA), Fresh Graduate Academy (FGA), Thematic Academy (TA), Digital Enterpreneurship Academy (DEA), Profesional Academy (PRO) dan Government Transformation Academy (GTA), informasi lengkapnya bisa dibuka di laman website digitalent.kominfo.go.id.\r\nSementara itu Kepala Dinas Komunikasi dan Informatika Pemkab Pamekasan dalam sambutannya yang juga sekaligus membuka acara pelatihan dan jadi Narasumber kegiatan ini menekankan kepada peserta untuk benar benar dimanfaatkan dan digunakan dengan sebaik baiknya, karena pelatihan ini adalah Gratis untuk peserta sebagai angkatan kerja muda di wilayah Pamekasan dan Sumenep.\r\nDirinya juga memberikan mensosialisasikan terkait dengan Program dari Kemenkominfo RI yakni Program Digital Talent Scholarship (DTS) yaitu pelatihan intensif kepada ASN, pelaku industry, lulusan SMK/Diploma/Sarjana dengan tema tema yang menjadi inti pengembangan indsutri 4.0</span></pre>', 'photo/BPSDMP_Kominfo_Surabaya_bersama_Dinas_Kominfo_Pamekasan_Resmi_Buka_Pelatihan_dan_Sertifikasi_Kompetensi_berbasis_SKKNI.png', 'KOMINFO', '2023-03-02 07:30:55', 'digitalent', '1', 'berita', '1'),
(39, 'Pelatihan dan Sertifikasi Kompetensi Berbasis SKKNI Hadir di Mojokerto', 'P1', '<pre class=\"a-b-r-La\" style=\"user-select: text; margin-bottom: 0px; overflow-wrap: break-word;\"><span style=\"font-family: \"Times New Roman\";\"><b>BPSDMP Kominfo Surabaya dan Dinas Komunikasi dan Informatika</b></span><font color=\"#000000\" face=\"Times New Roman\"><span style=\"font-size: 14px; white-space: pre-wrap;\"> Kota Mojokerto menyelenggarakan kegiatan Pelatihan dan Sertifikasi Kompetensi berbasis SKKNI bidang TIK bagi Angkatan Kerja Muda. Kegiatan yang diadakan di Hotel Ayola Sunrise Mojokerto dibuka oleh Walikota Mojokerto (Ibu Hj. Ika Puspitasari, SE) dan turut pula dihadiri oleh Bapak Gaguk Tri Prasetyo, AMT, MM selaku Kepala Dinas Kominfo Kota Mojokerto, Ibu Dra. Ec. Nirmala Dewi, MM selaku perwakilan Kepala Dinas Kominfo Jawa Timur serta didampingi oleh Kepala BPSDMP Kominfo Surabaya, Ibu Eka Handayani, SE., MM\r\nKegiatan ini diikuti oleh 70 orang peserta yang telah melalui proses seleksi administrasi dan protokol kesehatan yang ketat, seluruh peserta sebelum mengikuti pelatihan diwajibkan untuk mengikuti Rapid Test Antigen yang telah disediakan panitia penyelenggara dan menerapkan 5M. Pelatihan ini terbagi menjadi 3 skema yaitu; skema junior graphic design, skema staf manajemen data dan terampil menggunakan teknologi digital bagi perempuan dan ibu rumah tangga, yang bertujuan untuk meningkatkan keterampilan khususnya bagi angkatan kerja muda Indonesia dibidang TIK.\r\n“Kemampuan dibidang TIK seperti halnya pelatihan ini sangat penting di era digital (Industri 4.0). Saat ini tidak ada lagi masyarakat yang tidak melek teknologi. Usia berapa pun harus mengenal teknologi, apalagi usia angkatan muda, teknologi digital adalah hal yang wajib diketahui dan dipahami. Karena saat ini dibidang apapun tidak ada yang tidak menggunakan TIK,” ujar Ning Ita sapaan akrab Wali Kota Mojokerto dalam sambutannya\r\nKepala BPSDMP Kominfo Surabaya Ibu Eka Handayani memaparkan dalam sambutannya bahwa, “saat ini Indonesia masih mengalami permasalahan ketenagakerjaan khususnya dalam skills gap dimana kebutuhan tenaga kerja ahli dalam bidang teknologi belum tercukupi. Salah satu faktor yang berkontribusi dalam kurang terserapnya tenaga kerja adalah minimnya tenaga kerja terampil terutama SDM yang dapat mengembangkan teknologi digital. Padahal perkembangan teknologi digital saat ini semakin pesat dan kebutuhan tenaga ahli digital semakin meningkat.”\r\nOleh karena itu, peran Kominfo sangat penting dalam mengembangkan talenta masyarakat khususnya dibidang digital. Salah satu upaya Kementerian Kominfo adalah dengan mengadakan kegiatan pelatihan dan sertifikasi kompetensi bidang SKKNI ini. Ibu Eka Handayani dalam sambutannya berharap, peserta pelatihan dapat meningkatkan keterampilannya dan bisa lulus dalam uji sertifikasi kompetensi.\r\n</span></font><font color=\"#000000\" face=\"Courier New, Courier, monospace, arial, sans-serif\"><span style=\"font-size: 14px; white-space: pre-wrap;\">\r\n</span></font></pre>', 'photo/Pelatihan_dan_Sertifikasi_Kompetensi_Berbasis_SKKNI_Hadir_di_Mojokerto.png', 'KOMINFO', '2023-03-02 07:31:12', 'digitalent', '0', 'berita', '1'),
(40, 'Pelatihan Pengenalan Digital Marketing', 'P1', '<pre class=\"a-b-r-La\" style=\"user-select: text; font-family: &quot;Courier New&quot;, Courier, monospace, arial, sans-serif; margin-bottom: 0px; white-space: pre-wrap; overflow-wrap: break-word; color: rgb(0, 0, 0); font-size: 14px;\"><span style=\"font-family: &quot;Times New Roman&quot;;\"><b><b>BPSDMP Kominfo Surabaya dan Gapura Digital</b></b> bekerjasama menyelenggarakan pelatihan pengenalan digital marketing diikuti oleh 153 orang peserta melalui aplikasi zoom meeting dan youtube channel BPSDMP Kominfo Surabaya. Pelatihan ini bertujuan agar dapat meningkatkan dan memajukan bisnis serta menambah kemampuan dan pengetahuan tentang pemasaran digital.\r\nKegiatan ini dibuka oleh Kepala BPSDMP Kominfo Surabaya, Ibu Eka Handayani dan dihadiri oleh Kepala Badan Litbang SDM Hary Budiarto yang memberikan tambahan ilmu tentang ekonomi digital. Dalam sambutannya, Bapak Hary Budiarto menyampaikan bahwa meskipun sedang dilanda pandemi kita tidak boleh bermalas-malasan dan menyerah, kita harus mampu memanfaatkan waktu dengan mengasah kemampuan melalui pelatihan-pelatihan. Salah satu contohnya adalah pelatihan yang diadakan oleh BPSDMP Kominfo Surabaya.\r\nBapak Hary Budiarto juga menyampaikan bahwa inovasi teknologi akan berdampak pada seluruh aspek kehidupan manusia, perkembangan ekonomi digital yang begitu cepat dapat menjadi salah satu pendorong pertumbuhan ekonomi Indonesia pada 5 tahun kedepan. Itulah alasan pentingnya kita mengenal dan menguasai digital marketing.\r\nPelatihan ini disampaikan oleh Ina Dwiana, Fasilitator Google Gapura Digital. Ina Dwianamenekankan pentingnya UKM Go Online karena dapat membantu menekan biaya operasional, mengatur biaya pemasaran sesuai kebutuhan dan dapat lebih cepat untuk memulai bisnis dengan meminimalisasi risiko. Adapun tools yang dapat digunakan untuk menunjang digital marketing diantaranya adalah Google Bisnisku, website, Google Ads, dan Media Sosial.</span></pre>', 'photo/Pelatihan_Pengenalan_Digital_Marketing.png', '', '2023-03-02 13:36:18', 'digitalent', '1', 'berita', '1'),
(41, 'Pembukaan Government Transformation Academy Tahun 2021 dan Penandatangan MOU dengan Gubernur NTB', 'PP', '<pre class=\"a-b-r-La\" style=\"user-select: text; font-family: &quot;Courier New&quot;, Courier, monospace, arial, sans-serif; margin-bottom: 0px; white-space: pre-wrap; overflow-wrap: break-word; color: rgb(0, 0, 0); font-size: 14px;\"><span style=\"font-family: &quot;Times New Roman&quot;;\"><b><b>Senin, 25 Oktober 2021</b>.<b> Kementerian Komunikasi dan Informatik</b>a</b> melalui Badan Penelitian dan Pengembangan Sumber Daya Manusia (Balitbang SDM) menyelenggarakan kegiatan Pembukaan Pelatihan Government Transformation Academy (GTA) Tahun 2021. Kegiatan pembukaan dan orientasi ini diselenggarakan secara tatap muka (langsung) di Kota Mataram NTB dan online via aplikasi video conference di berberapa daerah diantaranya Palangkaraya, Jember dan Mamuju.\r\nKegiatan yang diadakan di Kantor BPSDMD Provinsi NTB ini dibuka secara resmi oleh Wakil Gubernur NTB, Ibu Dr. Ir. Hj. Sitti Rohmi Djalilah, M.Pd. Dihadiri oleh Kepala Badan Litbang SDM Kemenkominfo Bapak Harry Budiarto, Sekretaris Balitbang SDM, Kepala BPSDMP Kominfo Surabaya, Kapokja GTA, dan beberapa Kepala OPD Provinsi NTB.\r\nDalam sambutan Wakil Gubernur NTB, beliau menyampaikan bahwa NTB sangat menyambut baik kegiatan DTS GTA di NTB karena pelatihan ini merupakan suatu kebutuhan. Khususnya di masa pandemi kemampuan digitalisasi sangat membantu pekerjaan pemerintah. Pelatihan ini diharapkan dapat dimanfaatkan untuk meningkatkan kemampuan para ASN dalam menghadapi perkembangan teknologi.\r\nSkema pelatihan pada program GTA dirancang mulai dari tingkat basic skill yang berkaitan dengan literasi digital, intermediate skill yang menekankan peningkatan kompetensi teknis, hingga advance skill yang menyasar ke para pengambil keputusan. Pelatihan GTA ini berlangsung secara online dan blended yang memadukan metode online dan offline. Durasi pelatihan berbeda-beda sesuai dengan tema pelatihan. Pada pelatihan online, peserta dapat mengatur sendiri waktu belajar secara mandiri dalam batas waktu pelatihan.\r\nSebagai informasi tambahan, Pelatihan GTA tahun 2021 berfokus pada 13 (tiga belas) skema pelatihan yakni Get Connected, IT Essential, Cybersecurity Essentials, WI-lenial, IT Business Analyst, IT Project Management, Digital Public Relations, Social Media Analyst, Business Process Engineer, Network Administrator, Junior Graphic Designer, Data Mining Fundamental, dan Analis Kota Cerdas SNI ISO 37122:2019\r\n</span></pre><div><br></div>', 'photo/Pembukaan_Government_Transformation_Academy_Tahun_2021_dan_Penandatangan_MOU_dengan_Gubernur_NTB.png', '', '2023-03-02 13:38:18', 'digitalent', '0', 'berita', '1'),
(42, 'BPSDMP Kominfo Surabaya Resmi Tutup Pelatihan Sertifikasi Kompetensi 2021 di Pamekasan', 'PeP', '<pre class=\"a-b-r-La\" style=\"user-select: text; font-family: &quot;Courier New&quot;, Courier, monospace, arial, sans-serif; margin-bottom: 0px; white-space: pre-wrap; overflow-wrap: break-word; color: rgb(0, 0, 0); font-size: 14px;\"><span style=\"font-family: &quot;Times New Roman&quot;;\">Setelah berlangsung hampir selama 5 hari </span><b><b><span style=\"font-family: &quot;Times New Roman&quot;;\">pelaksanaan pelatihan sertfikasi kompetensi</span></b><span style=\"font-family: &quot;Times New Roman&quot;;\"> </span></b><span style=\"font-family: &quot;Times New Roman&quot;;\">sejak selasa hingga sabtu, 9 sampai dengan 13 Maret 2021, Balai Pengembangan Sumber Daya Manusia dan Penelitian (BPSDMP) Kominfo Surabaya, akhirnya resmi tutup pelatihan sertifikasi kompetensi tahun 2021 di Pamekasan, Sabtu 13/3/2021.\r\nBPSDMP-Kominfo Surabaya 2 tahun ini sudah menjalin kemitraan dengan Kabupaten Pamekasan khususnya dengan Dinas Kominfo Pamekasan dan beberapa kali melaksanakan pelatihan yang berbeda, ini semata mata karena memang program pusat juga diplihnya Pamekasan karena masyarakat di Pamekasan Dinamis sekali, Ucap Bagus Winarko dari BPSDMP Kominfo Surabaya.’’\r\n“Dipilihnya Kabupaten Pamekasan, selain memang Kabupaten dengan sebutan Gerbang Salam ini sudah menjadi prioritas dari Kementerian Kominfo Pusat, juga karena proses perizinan di daerah ini simple dan tidak berberlit belit, terbukti kami dari BPSDMP-Kominfo Surabaya sudah beberapa kali melaksanakan kegiatan pelatihan, selain memang faktor utama dipilihnya Kabupaten Pamekasan memang memiliki masyarakat yang antusias terhadap perkembangan Dunia Digital, termasuk ibu ibu rumah tangganya yang kami juga bidik dalam skema terampil menggunakan teknologi, para pelaku UMKM juga pernah kita laksanakan di Pamekasan ini, Ucap pria Low Profile ini.’’\r\nBagus sapaan akrabnya, juga mengatakan bahwa pelatihan yang sekarang ini (dengan 2 skema yakni Junior Grpahic Designer dan Staf Manajemen Data) semua proses pendaftaran termasuk verifikasi administrasi dari calon peserta ini murni Pusat yang memilih, kami dan Dinas Kominfo Pamekasan menerima semua konsep terkait dengan kepesertaan pelatihan kali ini, dirinya juga mengatakan sangat berterima kasih sekali kepada Jajaran Pemerintah Kabupaten Pamekasan lebih lebih kepada Dinas Kominfo Pamekasan.\r\nPelatihan sertifikasi dan Kompetensi ini, sebelumnya di dahului dengan pelaksanaan Rapid Test oleh Panitia BPSDMP Kominfo Surabaya dengan Dinas Kominfo Pamekasan kepada Peserta yang sudah dinyatakan lolos, dengan pelaksanaan Rapid Test Antigen, yang dilaksanakan Senin 8/3/2021 dihalaman Parkir Timur FrontOne Hotel.</span></pre>', 'photo/BPSDMP_Kominfo_Surabaya_Resmi_Tutup_Pelatihan_Sertifikasi_Kompetensi_2021_di_Pamekasan.png', '', '2023-03-02 13:42:29', 'digitalent', '1', 'berita', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `ID` int(11) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `alias` varchar(50) NOT NULL,
  `terbit` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`ID`, `kategori`, `alias`, `terbit`) VALUES
(12, 'Pelatihan', 'P1', '1'),
(13, 'Pembukaan Pelatihan', 'PP', '1'),
(14, 'Penutupan Pelatihan', 'PeP', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `ID` int(5) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Tax` varchar(100) NOT NULL,
  `Isi` varchar(255) NOT NULL,
  `Link` varchar(100) NOT NULL,
  `Tipe` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `administrator`
--
ALTER TABLE `administrator`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
