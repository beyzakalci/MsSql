--15) having ile ilgili �rnek
/*ad� m ile ba�layan personelleri ekranda g�steriniz.*/

select ad from personel_bilgi
group by ad
having ad like 'M%'