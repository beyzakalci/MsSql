create table filmler
(film_no int not null,
film_ad nvarchar(MAX) not null,
g�sterim_tarihi date not null,
y�netmen nvarchar(MAX) not null,
oyuncu_1 nvarchar (MAX) not null,
oyuncu_2 nvarchar (MAX) null,
oyuncu_3 nvarchar (MAX) null,

constraint pk_filmler Primary key (film_no)
)