-- 28) i� i�e select (all) ile ilgili �rnek
/*kategori numaras� 3 ten b�y�k olan personellerin tamam�n� ekranda listeleyiniz.*/

select * from personel_bilgi
where kategori_no>3
or kategori_no > all(select kategori_no from personel_bilgi where kategori_no>3)
