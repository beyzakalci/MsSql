--26) union ile ilgili örnek
/*adý eda olan personel ile soyadý uzuner olan personeli birleþtiriniz.*/

select * from personel_bilgi where ad='Eda'
union
select * from personel_bilgi where soyad='uzuner'
