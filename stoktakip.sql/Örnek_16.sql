--16)like (%) ile ilgili �rnek
/*ad� m ile ba�layan ve soyad� n ile biten ve ad�nda a harfi ge�en
personellerin bilgilerini ekranda g�steriniz.*/

select * from personel_bilgi
where ad like'm%' 

select * from personel_bilgi
where soyad like '%n'

select * from personel_bilgi
where ad like '%a%'
