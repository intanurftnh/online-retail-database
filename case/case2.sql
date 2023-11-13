-- Query untuk kasus 2
-- kasus 2: Melihat 3 produk yang paling sering dibeli oleh pelanggan

SELECT P.nama_produk, COUNT(DT.id_produk) as jumlah_pembelian
FROM Transaksi T
JOIN Detail_Transaksi DT ON T.id_transaksi = DT.id_transaksi
JOIN Produk P ON DT.id_produk = P.id_produk
WHERE T.id_pelanggan = 6
GROUP BY P.nama_produk
ORDER BY jumlah_pembelian DESC
LIMIT 3;
