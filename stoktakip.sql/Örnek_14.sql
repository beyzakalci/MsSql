--14) group by ile ilgili �rnek
/*kay�tl� olan �r�nlerin isimlerini ekranda g�steriniz.*/

select urun_ad, count(urun_ad)as '�r�n �e�idi' from �r�n_bilgi
group by urun_ad
