USE onlineretail_database;

-- Mengisi data ke tabel Produk
INSERT INTO Produk (nama_produk, kategori, harga, stok) VALUES
('Eyeliner', 'Makeup', 15000, 76),
('Jacket', 'Fashion', 120000, 43),
('Tablet', 'Elektronik', 4000000, 21),
('Eyeshadow', 'Makeup', 30000, 42),
('Laptop', 'Elektronik', 6000000, 50),
('Smartphone', 'Elektronik', 3000000, 100),
('Sweater', 'Fashion', 50000, 25),
('Shoes', 'Fashion', 150000, 80),
('Lipstic', 'Makeup', 25000, 20),
('Television', 'Elektronik', 2000000, 5);

-- Mengisi data ke tabel Pelanggan
INSERT INTO Pelanggan (nama_pelanggan, email, password_email, alamat) VALUES
('Desi', 'desi@gmail.com', 'desi123', 'jalan raya asri'),
('Reza', 'reza@gmail.com', 'reza456', 'komplek rumah permata'),
('Aulia', 'aulia@gmail.com', 'auliaaja9', 'jalan budi utomo'),
('Tika', 'tika@gmail.com', 'tika44', 'jalan bandung'),
('Dian', 'dian@gmail.com', 'dian01', 'kampung indah'),
('Putri', 'putri@gmail.com', 'putri2', 'perumahan jaya'),
('Cakra', 'cakra@gmail.com', 'cakra234', 'komplek perumahan griya'),
('Agus', 'agus@gmail.com', 'agusagus8', 'ruko ibu nana'),
('Putra', 'putra@gmail.com', 'putra09', 'gang durian'),
('Dewi', 'dewi@gmail.com', 'dewi123', 'gang sari permata');

-- Mengisi data ke tabel Transaksi
INSERT INTO Transaksi (id_pelanggan, status_transaksi, metode_pembayaran, tgl_transaksi) VALUES
(1, 'menunggu pembayaran', 'transfer bank', '2023-10-01'),
(2, 'dikirim', 'cod', '2023-10-02'),
(3, 'selesai', 'cod', '2023-10-03'),
(4, 'dikirim', 'kartu kredit', '2023-10-04'),
(5, 'dikirim', 'kartu kredit', '2023-10-05'),
(6, 'menunggu pembayaran', 'transfer bank', '2023-10-06'),
(7, 'selesai', 'cod', '2023-10-07'),
(8, 'selesai', 'kartu kredit', '2023-10-08'),
(9, 'dikirim', 'transfer bank', '2023-10-09'),
(10, 'selesai', 'transfer bank', '2023-10-10');

-- Mengisi data ke tabel Detail_Transaksi
INSERT INTO Detail_Transaksi (id_transaksi, id_produk, jumlah) VALUES
(1, 1, 2),
(1, 3, 5),
(1, 2, 1),
(2, 4, 2),
(3, 6, 3),
(4, 5, 1),
(4, 6, 1),
(5, 7, 3),
(6, 8, 2),
(6, 2, 1),
(7, 9, 2),
(8, 10, 4),
(9, 7, 2),
(9, 8, 1),
(10, 1, 3);
