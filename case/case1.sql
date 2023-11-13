-- Query untuk kasus 1
-- kasus 1: Pelanggan membeli 3 barang yang berbeda

INSERT INTO Transaksi (id_pelanggan, tgl_transaksi) VALUES (1, '2023-11-08');

INSERT INTO Detail_Transaksi (id_transaksi, id_produk, jumlah) VALUES (1, 1, 1);
INSERT INTO Detail_Transaksi (id_transaksi, id_produk, jumlah) VALUES (1, 2, 1);
INSERT INTO Detail_Transaksi (id_transaksi, id_produk, jumlah) VALUES (1, 3, 1);

