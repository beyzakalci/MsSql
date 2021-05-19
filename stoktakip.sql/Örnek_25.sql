--25) tablo adýný farklý gösterme ile ilgili örnek
/*personel bilgi ve ürün bilgi tablolarýnýn isimlerini deðiþtirerek birleþtiriniz.*/

select * from ürün_bilgi ü, personel_bilgi p
where p.kategori_no=ü.kategori_no
