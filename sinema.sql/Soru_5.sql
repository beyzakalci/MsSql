 select Bilet_no, Salon_no, izleyecegi_film, [mesaj]=
case
when ([3d]=1) then 'Filminiz 3 boyutludur gözlüklerinizi almayý unutmayýnýz. Ýyi seyirler.'
else 'Ýyi seyirler'
end
from Bilet