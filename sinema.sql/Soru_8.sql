declare @y nvarchar(15), @o nvarchar(15), @metin nvarchar(15)
select * from filmler where film_no=2
select @y=(select LEFT (yönetmen,2) from filmler where film_no=2) 
select @o=(select RIGHT (oyuncu_2,3) from filmler where film_no=2)

set @metin = (@y + @o)
select @metin 

select upper (@metin)
select reverse (@metin)
