--18) like ([^]) ile ilgili �rnek
/*ad� m ile ba�layan fakat e ile devam etmeyen personelin bilgilerini ekranda g�steriniz.*/

select * from personel_bilgi
where ad like 'm[^e]%'
