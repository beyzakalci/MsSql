--23) iki tablo sorgulama (inner join) ile ilgili �rnek
/*market bilgi tablosu ile sehir bilgi tablosunu birle�tiriniz.*/

select * 
from market_bilgi inner join sehir_bilgi
on market_bilgi.market_id=sehir_bilgi.sehir_id
