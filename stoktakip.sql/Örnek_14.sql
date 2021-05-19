--14) group by ile ilgili örnek
/*kayýtlý olan ürünlerin isimlerini ekranda gösteriniz.*/

select urun_ad, count(urun_ad)as 'ürün çeþidi' from ürün_bilgi
group by urun_ad
