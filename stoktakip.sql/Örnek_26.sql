--26) union ile ilgili �rnek
/*ad� eda olan personel ile soyad� uzuner olan personeli birle�tiriniz.*/

select * from personel_bilgi where ad='Eda'
union
select * from personel_bilgi where soyad='uzuner'
