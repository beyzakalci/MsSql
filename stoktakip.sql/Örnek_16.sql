--16)like (%) ile ilgili örnek
/*adý m ile baþlayan ve soyadý n ile biten ve adýnda a harfi geçen
personellerin bilgilerini ekranda gösteriniz.*/

select * from personel_bilgi
where ad like'm%' 

select * from personel_bilgi
where soyad like '%n'

select * from personel_bilgi
where ad like '%a%'
