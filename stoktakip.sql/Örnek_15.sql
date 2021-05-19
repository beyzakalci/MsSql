--15) having ile ilgili örnek
/*adý m ile baþlayan personelleri ekranda gösteriniz.*/

select ad from personel_bilgi
group by ad
having ad like 'M%'