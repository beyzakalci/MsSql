 select Bilet_no, Salon_no, izleyecegi_film, [mesaj]=
case
when ([3d]=1) then 'Filminiz 3 boyutludur g�zl�klerinizi almay� unutmay�n�z. �yi seyirler.'
else '�yi seyirler'
end
from Bilet