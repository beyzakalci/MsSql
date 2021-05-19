--30)iç içe select (not exist) ile ilgili örnek
/*kategori numarasý 3 olan personellerin ilgilendiði ürünlerin dýþýnda kalan ürünleri ekranda
listeleyiniz.*/

select * from ürün_bilgi

where not exists (select * from personel_bilgi where kategori_no=3
and ürün_bilgi.kategori_no=personel_bilgi.kategori_no)
