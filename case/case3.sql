-- Query untuk kasus 3
-- kasus 3: Melihat kategori barang yang paling banyak barangnya

SELECT kategori, COUNT(*) as jumlah_produk
FROM Produk
GROUP BY kategori
ORDER BY jumlah_produk DESC
LIMIT 1;