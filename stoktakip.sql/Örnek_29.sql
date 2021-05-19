--29)iç içe select (exist) ile ilgili örnek
/*kategorisi 4 olan personelin ilgilendiði ürünleri ekrana getiriniz.*/

select * from ürün_bilgi

where exists (select * from personel_bilgi where kategori_no=4
and ürün_bilgi.kategori_no=personel_bilgi.kategori_no)
