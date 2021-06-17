-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 02:52 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pswd` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `pswd`) VALUES
(1, 'alfajriaskus@gmail.com', 'eafd47df334ccb6b9823c6522759ea3d14f4f895');

-- --------------------------------------------------------

--
-- Table structure for table `jawa`
--

CREATE TABLE `jawa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `slugname` varchar(200) NOT NULL,
  `instruksi` text NOT NULL,
  `bahan1` varchar(100) DEFAULT NULL,
  `bahan2` varchar(100) DEFAULT NULL,
  `bahan3` varchar(100) DEFAULT NULL,
  `bahan4` varchar(100) DEFAULT NULL,
  `bahan5` varchar(100) DEFAULT NULL,
  `bahan6` varchar(100) DEFAULT NULL,
  `bahan7` varchar(100) DEFAULT NULL,
  `bahan8` varchar(100) DEFAULT NULL,
  `bahan9` varchar(100) DEFAULT NULL,
  `bahan10` varchar(100) DEFAULT NULL,
  `bahan11` varchar(100) DEFAULT NULL,
  `bahan12` varchar(100) DEFAULT NULL,
  `bahan13` varchar(100) DEFAULT NULL,
  `bahan14` varchar(100) DEFAULT NULL,
  `bahan15` varchar(100) DEFAULT NULL,
  `bahan16` varchar(100) DEFAULT NULL,
  `bahan17` varchar(100) DEFAULT NULL,
  `bahan18` varchar(100) DEFAULT NULL,
  `bahan19` varchar(100) DEFAULT NULL,
  `bahan20` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jawa`
--

INSERT INTO `jawa` (`id`, `nama`, `slugname`, `instruksi`, `bahan1`, `bahan2`, `bahan3`, `bahan4`, `bahan5`, `bahan6`, `bahan7`, `bahan8`, `bahan9`, `bahan10`, `bahan11`, `bahan12`, `bahan13`, `bahan14`, `bahan15`, `bahan16`, `bahan17`, `bahan18`, `bahan19`, `bahan20`) VALUES
(3, 'Sayur Kacang Panjang masak gula asam jawa', 'sayur-kacang-panjang-masak-gula-asam-jawa', 'Siapkan semua bumbu, potong potong kacang panjang,cuci bersih sisihkan. Tumis bumbu iris sampai wangi,beri air masak sampai mendidih.Masukan kacang panjang, daun salam,lengkuas,gula merah, asam jawa,garam dan penyedap. Masak sampai matang. Terakhir Koreksi rasa, sayur kacang panjang siap di hidangkan.\r\n', '1 ikat kacang panjang', '2 lembar daun salam', '1 potong lengkuas', '1 potong gula jawa', '1/2 kantong kecil asam jawa', 'iris 🧅 Bambu', '2 bh cabe merah keriting', '4 siung bawang merah', '1 siung bawang putih', '1/2 iris terasi', 'Secukup nya garam', 'Secukup nya penyedap', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `jogja`
--

CREATE TABLE `jogja` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `slugname` varchar(200) NOT NULL,
  `instruksi` text NOT NULL,
  `bahan1` varchar(100) DEFAULT NULL,
  `bahan2` varchar(100) DEFAULT NULL,
  `bahan3` varchar(100) DEFAULT NULL,
  `bahan4` varchar(100) DEFAULT NULL,
  `bahan5` varchar(100) DEFAULT NULL,
  `bahan6` varchar(100) DEFAULT NULL,
  `bahan7` varchar(100) DEFAULT NULL,
  `bahan8` varchar(100) DEFAULT NULL,
  `bahan9` varchar(100) DEFAULT NULL,
  `bahan10` varchar(100) DEFAULT NULL,
  `bahan11` varchar(100) DEFAULT NULL,
  `bahan12` varchar(100) DEFAULT NULL,
  `bahan13` varchar(100) DEFAULT NULL,
  `bahan14` varchar(100) DEFAULT NULL,
  `bahan15` varchar(100) DEFAULT NULL,
  `bahan16` varchar(100) DEFAULT NULL,
  `bahan17` varchar(100) DEFAULT NULL,
  `bahan18` varchar(100) DEFAULT NULL,
  `bahan19` varchar(100) DEFAULT NULL,
  `bahan20` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jogja`
--

INSERT INTO `jogja` (`id`, `nama`, `slugname`, `instruksi`, `bahan1`, `bahan2`, `bahan3`, `bahan4`, `bahan5`, `bahan6`, `bahan7`, `bahan8`, `bahan9`, `bahan10`, `bahan11`, `bahan12`, `bahan13`, `bahan14`, `bahan15`, `bahan16`, `bahan17`, `bahan18`, `bahan19`, `bahan20`) VALUES
(1, 'Gudeg Jogja', 'gudeg-jogja', 'Potong nangka muda berbentuk dadu besar. Rebus nangka muda dalam air atau air kelapa tua secukupnya hingga lunak. Angkat dan tiriskan nangka muda. Bumbu Halus: Haluskan semua bahan bumbu dengan blender atau ulekan hingga halus benar. Masukkan nangka muda dan telur ke dalam panci. Tuangi santan, masukkan bumbu halus, daun salam, daun jeruk, lengkuas dan gula merah. Masak dengan api sedang hingga bumbu meresap dan kuahnya susut. Tuangkan santan kental. Masak dengan api hingga kuah benar-benar susut. Matikan api. Sajikan gudeg dengan pelengkapnya', '1 kg nangka muda', '5 butir telur ayam rebus, kupas', '2 lembar daun salam', '3 lembar daun jeruk', '3 cm lengkuas, memarkan', '120 g gula Jawa yang cokelat tua', '1.5 liter santan sedang', '500 ml santan kental', '8 butir bawang merah', '5 siung bawang putih', '5 butir kemiri', '1 sdm ketumbar', '1 potong terasi', '1/4 sdt jintan', '2 sdt garam', 'Sambal goreng krecek', 'Opor ayam', 'Sambal bajak', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `minang`
--

CREATE TABLE `minang` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `slugname` varchar(200) NOT NULL,
  `instruksi` text NOT NULL,
  `bahan1` varchar(100) DEFAULT NULL,
  `bahan2` varchar(100) DEFAULT NULL,
  `bahan3` varchar(100) DEFAULT NULL,
  `bahan4` varchar(100) DEFAULT NULL,
  `bahan5` varchar(100) DEFAULT NULL,
  `bahan6` varchar(100) DEFAULT NULL,
  `bahan7` varchar(100) DEFAULT NULL,
  `bahan8` varchar(100) DEFAULT NULL,
  `bahan9` varchar(100) DEFAULT NULL,
  `bahan10` varchar(100) DEFAULT NULL,
  `bahan11` varchar(100) DEFAULT NULL,
  `bahan12` varchar(100) DEFAULT NULL,
  `bahan13` varchar(100) DEFAULT NULL,
  `bahan14` varchar(100) DEFAULT NULL,
  `bahan15` varchar(100) DEFAULT NULL,
  `bahan16` varchar(100) DEFAULT NULL,
  `bahan17` varchar(100) DEFAULT NULL,
  `bahan18` varchar(100) DEFAULT NULL,
  `bahan19` varchar(100) DEFAULT NULL,
  `bahan20` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `minang`
--

INSERT INTO `minang` (`id`, `nama`, `slugname`, `instruksi`, `bahan1`, `bahan2`, `bahan3`, `bahan4`, `bahan5`, `bahan6`, `bahan7`, `bahan8`, `bahan9`, `bahan10`, `bahan11`, `bahan12`, `bahan13`, `bahan14`, `bahan15`, `bahan16`, `bahan17`, `bahan18`, `bahan19`, `bahan20`) VALUES
(1, 'Rendang', 'rendang', 'Potong daging kotak - kotak lalu masukkan ke dalam presto beserta bumbu halus (bawang, serai, kunyit, cabe). Masak selama 10 menit, Setelah itu masukkan santan kental dan diaduk selama 1 jam. apabila jumlah santan berkurang selama masak, tambahkan sisa santan/jalang untuk menambah volume air. Terakhir masukkan garam dan bumbu penyedap sesuai selera.', '1 kg daging sapi', '1 liter santan kental', '1 liter santan cair', '100 gr bawang merah', '50 gr bawang putih', '3 cm kunyit', '50 gr cabe merah', '5 butir kemiri', '1 sdm jintan', '1 sdm Ketumbar bubuk', '1/4 sdm merica bubuk', '2 cm lengkuas', '2 batang serai', '2 lembar daun salam', '3 lembar daun jeruk', 'secukupnya Minyak goreng', '1 sdm garam (secukupnya)', NULL, NULL, NULL),
(2, 'Asam Padeh Ikan Tongkol', 'apit', 'Ikan Tongkol di potong sebesar 2 cm , lalu lumuri dengan air jeruk. Diamkan 15-20 menit\r\nHaluskan Bumbu-bumbu : Bawang Merah, Bawang putih, Laos, Kemiri, kunyit, Cabai besar.\r\nTumis Bumbu halus tersebut sampai berubah warna , lalu masukkan batang serai yang sudah di memarkan, Tambahkan air, lalu masukkan daun jeruk dan daun kunyit. Rebus sampai mendidih\r\nMasukkan Ikan hingga semua terendam dalam kuah cabai. Masak dengan api kecil hingga air menyusut dan kuah agak mengental\r\nMasukkan asam kandis, dan garam secukupnya. Aduk sebentar dan Angkat. Sajikan', '2 ekor Ikan Tongkol', '1000 ml Air', '1 sendok makan Air Jeruk Nipis', '2 batang Serai', '4 lembar Daun Jeruk', '1 lembar Daun Kunyit', '2 biji Asam Kandis', '100 gram Bawang Merah', '8 siung Bawang Putih', '100 gram Cabai (Cabe) Merah Besar', '2 ruas Lengkuas (Laos)', '2 sendok makan Garam', '3 butir Kemiri', '2 ruas Kunyit', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Kalio Daging', 'kalio', 'Siapkan talenan, lalu letakkan daging sapi di atasnya. Potong daging sesuai selera, tapi jangan terlalu kecil. Masukkan seluruh daging sapi ke dalam sebuah wadah, sisihkan sebentar.\r\nKemudian, siapkan wajan di atas kompor. Panaskan, lalu masukkan santan, bumbu yang sudah dihaluskan, serai, daun jeruk, lengkuas, daun kunyit, serta rempah-rempah. Aduk terus hingga semuanya tercampur merata dan mendidih.\r\nJika santan sudah mendidih, masukkan semua potongan daging sapi yang telah dicuci bersih. Pastikan seluruh daging terendam santan. Matikan api, lalu tutup wajan hingga rapat. Diamkan selama kurang lebih 30 menit.\r\nKalau sudah, buka kembali tutup wajan. Masak daging sapi sekali lagi sambil diaduk supaya santan tak pecah. Jangan mengaduk terlalu sering, sesekali saja sudah cukup. Biarkan hingga sedikit mendidih.\r\nBumbui kalio daging sapi dengan gula pasir, garam, dan kaldu sapi. Aduk-aduk kembali santannya hingga mengental dan airnya sedikit menyusut. Pastikan pula minyak dari santan sudah keluar.\r\nSajikan kalio daging sapi yang sudah lembut bersama nasi putih hangat. Biar lebih lezat, kamu bisa menambahkan taburan bawang goreng di atasnya.', '1 kg daging sapi', '300 ml santan kental', '2 batang serai', '4 lembar daun jeruk', '2 lembar daun salam', '1 lembar daun kunyit', '3 cm lengkuas', '3 cm kayu manis', '2 buah bunga lawang', '5  buah cengkih', '4 buah kapulaga', '1 sdm kaldu daging', '10 siung bawang merah', '5 siung bawang putih', '12 cabai merah', '10 buah cabai rawit', '3 cm jahe', '3 cm kunyit', '6 buah kemiri', '1 sdm ketumbar'),
(4, 'Jengkol Balado', 'jariang', 'Pertama goreng kentang sampai matang lalu tiriskan.\r\nLalu, goreng jengkol, lalu masukkan ke mangkok berisi air kemudian tiriskan lalu geprek.\r\nSelanjutnya, goreng teri sampai matang, tiriskan.\r\nTumis bumbu halus dan tomat sampai matang, beri garam secukupnya.\r\nIcip rasa, matikan api. Tuang bahan-bahan yang sudah digoreng ke tumisan cabai. Aduk rata.\r\nSajikan dengan nasi hangat.', '250 gr jengkol, belah dua', '2 buah kentang kupas, potong-potong', '50 gr teri', '1 buah tomat iris', 'Minyak dan garam secukupnya', '100 gr cabai keriting', '5 buah cabai rawit', '7 siung bawang merah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Sate Padang', 'sate-kuning', 'Cuci bersih daging.\r\nHaluskan semua bumbu. Untuk lengkuas dan sereh, geprek saja.\r\nPanaskan wajan, tuangkan minyak goreng, tumis bumbu halus. Masukkan lengkuas, sereh, daun salam, daun jeruk dan daun kunyit. Tumis hingga harum.\r\nTambahkan air, masukkan daging ayam/sapi. Masak hingga daging matang.\r\nSetelah daging matang, angkat daging, iris2 kecil dan tusuk menggunakan tusuk sate atau lidi lalu panggang dengan sesekali di olesi minyak goreng\r\nSementara, air rebusan bumbu tadi biarkan tetap mendidih dan tambahkan tepung beras yang sudah di larutkan dengan air.\r\nAduk cepat, jangan sampai menggumpal. Biarkan matang dan kental.\r\nHidangkan bersama dengan irisan lontong dan taburan bawang goreng di atasnya.', '50 gram kacang tanah kupas, disangrai, dicincang kasar', '300 gram daging sandung lamur', '1250 ml air', '2 lembar daun kunyit', '1 batang serai,di ambil putihnya, dimemarkan', '1 buah asam kandis', '40 gram tepung beras dilarutkan dalam 50 ml air, untuk pengental', '3 bawang goreng, untuk taburan', '10 tusuk sate', '3 cm kunyit, dibakar', '6 butir bawang merah', '3 buah cabai merah besar', '5 buah cabai rawit merah', '1 sendok teh ketumbar', '1 sendok teh jintan', '2 buah kapulaga', '1 cm lengkuas', '1/2 sendok teh gula pasir', '1 sendok teh garam', '1/4 sendok teh merica'),
(6, 'Sambal Lado Ati Kentang', 'kantang-lado', 'Pertama, panaskan sedikit minyak goreng di wajan, lalu masukan bumbu halus dan masukan daun salam, daun jeruk, lengkuas. Aduk aduk hingga matang.\r\nSetelah bumbu sudah matang masukan ati sapi dan gula merah, jika sudah tercampur masukan larutan air asam jawa beserta santan.\r\nSetelah bumbu sedikit mendidih masukan kentang, garam, gula, kaldu. aduk hingga merata dan siap disajikan', '1/2 kg Ati sapi (yang sudah direbus dan potong-potong dadu)', '1 kg kentang (sudah digoreng sedikit kering)', '100 ml santan', '2 sdm garam (sesuai selera)', '1 sdm kaldu bubuk', '3 sdm gula pasir', '2 sdm gula merah', '4 sdm larutan air asam jawa', '4 lembar daun salam', '2 lembar daun jeruk', '4 iris lengkuas', '10 buah cabe keriting', '3 buah cabe merah sayur', '5 buah cabe keriting', '8 siung bawang merah', '3 siung bawang putih', NULL, NULL, NULL, NULL),
(7, 'Gulai Tunjang', 'gulai-tunjang', 'Haluskan semua bumbu, panaskan minyak goreng, lalu tumis sampai harum.\r\nMasukan air aduk-aduk sampai mendidih.\r\nPotong-potong kikil sapi, lalu masukan ke bumbu.\r\nSetelah itu, ungkep sampai kikil empuk, masukkan santan.\r\nTambahkan gula dan garam secukupnya.', '1/2 kg kikil', '2 sct santan kara kecil', '500 ml air', '7 bawang merah', '5 bawang putih', '3 kemiri sangrai', '4 cabe merah besar', '7 cabe rawit', '1 sdt ketumbar sangrai', '1/2 sdt merica sangrai', '1 cm jahe bakar', '1 Ruas kunyit bakar', '1 ruas lengkuas', '3 Daun salam', '3 Daun jeruk', '1 Serai', 'secukupnya Minyak goreng', NULL, NULL, NULL),
(8, 'Gulai Daun Singkong', 'gulai-daun-singkong', 'Panaskan minyak. Tumis bumbu yang telah dihaluskan sampai wangi, masukan lengkuas, serai, daun jeruk dan daun salam. Masak sampai bumbu matang.\r\nTuang air secukupnya tunggu mendidih, masukan daun singkong. Aduk rata\r\nTuang santan beri kaldu bubuk, garam gula, aduk rata. Test rasa. Masukan ebi dan cabai utuh masak sebentar kemudian angkat.\r\nSajikan.', '2 ikat daun singkong, rebus lalu iris', '50 gr ebi, rendam', '1 sachet santan kara', '1 ruas lengkuas, geprek', '2 lembar daun salam', '2 lembar daun jeruk', '1 buah serai, geprek', '10 buah cabai utuh', '1 sdm Kaldu bubuk', 'Minyak', 'Garam', 'Gula', 'Air', '6 siung bawang merah', '3 siung bawang putih', '1 ruas kunyit', 'ondeh', '3 buah kemiri', '1 sdt ketumbar', ''),
(9, 'Gulai Cubadak', 'gulai-cubadak', 'Panaskan panci yang berisi air hingga mendidih bersama kunyit, lalu masukkan nangka muda.\r\nMasukkan santan ke panci dengan bahan-bahan bumbu halus bersama serai, daun jeruk, kunyit, dan salam.\r\nSelama memasak, kamu harus mengaduk terus-menerus agar santan tidak pecah.\r\nTambahkan kol, asam kandis, garam, gula, nangka, dan kacang panjang, lalu rebus hingga matang.', '125 gram nangka muda yang dipotong-potong', '1 ruas kunyit yang dimemarkan', '1 batang serai', '3 lembar kol yang dirajang kasar', '4 buah kacang panjang yang dipotong-potong sekitar 5 cm', '1 lembar daun salam', '2 lembar daun jeruk yang disobek', '1 lembar daun kunyit', '1/2 serai yang dimemarkan', '1/2 buah asam kandis', '1/2 liter santan', '1 sendok teh garam', '1 sendok teh gula pasir', '5 butir bawang merah', '3 siung bawang putih', '1 buah cabai merah besar', '2 buah cabai rawit', '1/2 ruas kunyit yang dibakar', '1 cm jahe', NULL),
(10, 'Ayam Pop', 'ayam-pop', 'Masukkan ayam yang telah dicuci bersih ke dalam panci, tambahkan bumbu ungkep ke dalamnya.\r\nTambahkan air kelapa, serai yang telah dimemarkan, dan garam secukupnya.\r\nSetelah itu, rebus dan diamkan semuanya selama setengah jam.\r\nPanaskan wajan yang telah diisi dengan minyak, lalu goreng sebentar.', '1/4 ekor ayam kampung yang dipotong jadi empat bagian', '3 gelas air kelapa', 'minyak goreng secukupnya', '3 lembar daun jeruk purut', '3 siung bawang merah', '2 siung bawang putih', '3 buah kemiri', '1 batang serai', '2 cm jahe', '2 cm lengkuas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Soto Padang', 'soto-padang', 'Haluskan bawang putih, bawang merah, kemiri, jahe, lengkuas dan garam, beri sedikit air.\r\nPanaskan 2-3 sdm minyak, masukkan kayu manis, pekak, kapulaga, cengkeh, sereh, daun salam, daun jeruk dan bumbu putih yang telah dihaluskan. Masak hingga bumbu wangi.\r\nTambahkan air, aduk rata lalu masukkan daging. Bumbui dengan garam, lada dan gula. Aduk rata lalu rebus selama 1 jam atau hingga daging empuk.\r\nPisahkan daging, iris daging tipis-tipis lalu goreng kering.\r\nSusun soun, daging yang telah digoreng kering tadi atau dendeng, irisan daun bawang, lalu masukkan kuah.\r\nSajikan dengan kerupuk, perkedel kentang dan bawang goreng.', '250 gr daging sapi has luar', '3 buah cengkeh', '1 buah pekak / bunga lawang', '1 btg kayu manis', '2 butir kapulaga putih', '3 lembar daun jeruk', '2 lembar daun salam', '3 batang sereh', '2 ltr air', 'Minyak goreng', '5 siung bawang putih', '9 siung bawang merah', '5 butir kemiri sangrai', '1 cm jahe', '1 cm lengkuas', 'Paru goreng', 'Perkedel kentang', NULL, NULL, NULL),
(12, 'Paru Goreng', 'paru-goreng', 'Rebus paru dengan daun salam kurang lebih 15 menit. Buang air rebusan dan tiriskan.\r\nHaluskan bumbu bawang putih, kunyit, ketumbar dan garam.\r\nRebus lagi air, masukkan bumbu halus dan bumbu lainnya bersama paru.\r\nMasak hingga air berkurang dan paru matang serta empuk.\r\nGoreng paru hingga agak kering.\r\nAgar hasil paru kering sekali, sebelum dimasak, potong-potong paru tipis.', '500 gr paru', '5 siung bawang putih', '1 batang serai, memarkan', '1 cm lengkuas, memarkan', '1 cm jahe, memarkan', '1 sdt ketumbar', '1 cm kunyit', '2 lembar daun salam', 'garam secukupnya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Ayam Bakar Pad', 'ayam-bakar', 'Lumuri ayam dengan air jeruk nipis dan garam. Diamkan 15 menit.\r\nPanaskan minyak. Tumis bumbu halus, bawang putih, bawang merah, dan serai hingga harum. Masukkan ayam. Masak hingga berubah warna.\r\nMasukkan santan encer, garam, gula, dan asam kandis. Masak hingga mendidih. Tuang santan kental. Aduk perlahan hingga matang dan meresap. Angkat.\r\nPanggang ayam sambil diolesi dengan bumbu sampai matang, sajikan dengan sisa bumbu.', '1 ekor ayam, potong 4 bagian', '1 sendok teh air jeruk nipis', '4 siung bawang putih, diiris tipis', '6 butir bawang merah, diiris tipis', '2 batang serai, ambil putihnya, memarkan', '600 ml santan encer (dari perasan santan kental)', '1 sendok teh garam', '1/2 sendok teh gula pasir', '3 buah asam kandis', '200 ml santan kental dari 1 butir kelapa', '2 sendok makan minyak untuk menumis', '5 butir kemiri sangrai', '3 cm kunyit, bakar', '6 buah cabai merah keriting', '5 buah cabai merah besar', '3 cm jahe', '1/4 sendok teh merica bubuk', NULL, NULL, NULL),
(14, 'Ikan Bakar Padang', 'ikan-bakar-padang', 'Bersihkan ikan dari sisik dan kotoran, kemudian cuci bersih.\r\nSetelah itu lumuri dengan campuran air jeruk nipis dan 1 sendok teh garam.\r\nBaluri badan ikan dengan separuh bagian bumbu halus, kemudian diamkan selama 1 jam.\r\nPanaskan minyak goreng, lalu tumis sisa bumbu halus, daun salam, daun kunyit, dan serai.\r\nMasukkan ikan, kemudian menyusul santan. Bumbui dengan garam dan gula. Masak hingga bumbu menyusut.\r\nPanaskan panggangan, kemudian bakar ikan sambil sesekali diolesi bumbu sampai matang.', '1 ekor ikan nila ukuran besar (kurang lebih 800 gram)', '50 ml santan kental', '2 lembar daun salam', '1 lembar daun kunyit', '1 batang serai', '1 buah jeruk nipis', '1 sendok makan minyak goreng', 'Garam dan gula secukupnya', '5 buah cabai merah besar', '4 cm jahe', '4 cm lengkuas', '4 butir bawang merah', '3 siung bawang putih', '3 buah cabai rawit', '3 cm kunyit', '2 butir kemiri', NULL, NULL, NULL, NULL),
(15, 'Gulai Jengkol', 'gulai-jengkol', 'Tumis bumbu halus, daun salam, serai, daun jeruk, daun kunyit, jahe, dan lengkuas hingga harum. Masukkan jengkol rebus, aduk. Tuang santan. Beri sedikit gula pasir. Aduk dan masak hingga santan mendidih dan bumbu meresap. Angkat. Tuang gulai jengkol ke dalam mangkuk saji. Santap gulai jengkol selagi hangat', '250 gram jengkol tua', '700 ml santan', '3 sdm minyak', '2 lembar daun salam', '1 batang serai', '1 lembar daun kunyit', '3 lembar daun jeruk', '1 ruas jahe', '1 ruas lengkuas', 'Gula pasir secukupnya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Gulai Tauco Padang', 'gulai-tauco-padang', 'Tumis bawang merah stengah kuning\r\nMasukan semua bumbu halus & bahan utuh diatas (kecuali cabe hijau). Tumis hingga wangi.\r\nMasukan irisan cabe hijau, tambahkan air 3-4 gelas.\r\nJika sudah mendidih, Masukan tetelan sapi, jika tetelan sapi sudah matang baru masukkan santan & buncis. Aduk terus hingga mendidih agar santan tidak pecah.\r\nTerakhir masukan tahu/telur/krecek. Masak hingga kuah meresap. Gulai tauco ini jg enak disantap dgn lontong', '2 genggam Buncis', '6 Tahu', '4 Telur Rebus', '1/4 Tetelan sapi/krecek (optional)', '2 bks Santan Kara (kemasan segitiga)', '3 gls Air', '4 Cabe Hijau iris', '5 Bawang Merah iris', '2 Sereh', '2 Salam', '1 bks Masako sapi', 'Gula dan garam', '3 sdm Tauco (beli di pasar)', '1 jempol jahe', '1 jempol lengkuas', '3 bawang putih', '5 kemiri', '1 pewarna makanan', '1/4 rimbang', '');

-- --------------------------------------------------------

--
-- Table structure for table `subscript`
--

CREATE TABLE `subscript` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscript`
--

INSERT INTO `subscript` (`id`, `nama`, `email`) VALUES
(1, 'Alfajri Asnan Kusuma', 'alfajriaskus@gmail.com'),
(2, 'florydina', 'florykresindasonnie@yahoo.com'),
(3, 'Sayur Kacang Panjang masak gula asam jawa', 'awal.adhlan@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jawa`
--
ALTER TABLE `jawa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jogja`
--
ALTER TABLE `jogja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `minang`
--
ALTER TABLE `minang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscript`
--
ALTER TABLE `subscript`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jawa`
--
ALTER TABLE `jawa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jogja`
--
ALTER TABLE `jogja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `minang`
--
ALTER TABLE `minang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `subscript`
--
ALTER TABLE `subscript`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
