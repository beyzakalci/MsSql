-- 28) iç içe select (all) ile ilgili örnek
/*kategori numarasý 3 ten büyük olan personellerin tamamýný ekranda listeleyiniz.*/

select * from personel_bilgi
where kategori_no>3
or kategori_no > all(select kategori_no from personel_bilgi where kategori_no>3)
