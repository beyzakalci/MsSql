--29)i� i�e select (exist) ile ilgili �rnek
/*kategorisi 4 olan personelin ilgilendi�i �r�nleri ekrana getiriniz.*/

select * from �r�n_bilgi

where exists (select * from personel_bilgi where kategori_no=4
and �r�n_bilgi.kategori_no=personel_bilgi.kategori_no)
