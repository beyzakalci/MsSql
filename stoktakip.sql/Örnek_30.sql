--30)i� i�e select (not exist) ile ilgili �rnek
/*kategori numaras� 3 olan personellerin ilgilendi�i �r�nlerin d���nda kalan �r�nleri ekranda
listeleyiniz.*/

select * from �r�n_bilgi

where not exists (select * from personel_bilgi where kategori_no=3
and �r�n_bilgi.kategori_no=personel_bilgi.kategori_no)
