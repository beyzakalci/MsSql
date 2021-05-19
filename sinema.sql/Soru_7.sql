create procedure ara
declare @isim nvarchar(MAX)
as
select * from filmler where film_ad like '%@isim%'
exec ara 'ar'