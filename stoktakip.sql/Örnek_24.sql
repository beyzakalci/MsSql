--24) iki tablo sorgulama (outer join) ile ilgili örnek
/*personel bilgi tablosuyla þehir bilgi tablosunu id ile birleþtiriniz.*/

select * 
from personel_bilgi left outer join sehir_bilgi
on personel_bilgi.personel_id=sehir_bilgi.sehir_id

select * 
from personel_bilgi right outer join sehir_bilgi
on personel_bilgi.personel_id=sehir_bilgi.sehir_id

select * 
from personel_bilgi_1 full outer join sehir_bilgi
on personel_bilgi_1.personel_id=sehir_bilgi.sehir_id
