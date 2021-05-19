
/* KAYIDIN BULUNAMAMASI DURUMU;
set dateformat dmy
if exists (select * from filmler where gösterim_tarihi between '01-01-2020' and '31-01-2020')
begin
select yönetmen, oyuncu_1, oyuncu_2 from filmler where gösterim_tarihi between '01-01-2020' and '31-01-2020'
end
else
print 'Bu tarihte gösterime girecek film yoktur.'*/

set dateformat dmy
if exists (select * from filmler where gösterim_tarihi between '30-04-2020' and '31-05-2020')
begin
select yönetmen, oyuncu_1, oyuncu_2 from filmler where gösterim_tarihi between '30-04-2020' and '31-05-2020'
end
else
print 'Bu tarihte gösterime girecek film yoktur.'