--18) like ([^]) ile ilgili örnek
/*adı m ile başlayan fakat e ile devam etmeyen personelin bilgilerini ekranda gösteriniz.*/

select * from personel_bilgi
where ad like 'm[^e]%'
