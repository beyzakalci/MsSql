create function tarih(@numara int)
returns date
as
begin

return (select g�sterim_tarihi from filmler where film_no=@numara)

end

DECLARE @deger date
exec @deger= tarih 6
print @deger