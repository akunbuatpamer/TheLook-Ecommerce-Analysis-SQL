--METRIK (apa yang mau dihitung?)--
--DIMENSI (status/kategori apa?)--
--SUMBER (tabel mana?)

--JUMLAH ORDER TERCATAT
SELECT
  COUNT(*) jumlah_order
FROM bigquery-public-data.thelook_ecommerce.orders;

