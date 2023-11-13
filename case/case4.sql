-- Query untuk kasus 4
-- kasus 4: Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir

SELECT AVG(T.total) as rata_rata_transaksi
FROM (SELECT T.id_pelanggan, SUM(P.harga) as total
      FROM Transaksi T
      JOIN Detail_Transaksi DT ON T.id_transaksi = DT.id_transaksi
      JOIN Produk P ON DT.id_produk = P.id_produk
      WHERE T.id_pelanggan = 1
      AND T.tgl_transaksi >= '2023-10-01'
      AND T.tgl_transaksi <= '2023-10-31'
      GROUP BY T.id_pelanggan) T;

