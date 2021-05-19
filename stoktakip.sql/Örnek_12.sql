--12) matematiksel fonksiyonlar (avg) ile ilgili örnek
/*kategori numarasý 4 olan ürünlerin stok ortalamasýný ekranda gösteriniz.*/

select avg(urun_adet) from ürün_bilgi
where kategori_no=4
