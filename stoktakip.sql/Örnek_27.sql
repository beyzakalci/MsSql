--27) iç içe select (any/some) ile ilgili örnek
/*5. kategoride girilen personellerin herhangi birinden daha küçük personel numarasýna sahip
personelleri ekranda listeleyiniz.*/ 

select * from personel_bilgi
where kategori_no<5
and personel_no<any(select personel_no from personel_bilgi where kategori_no<5)

/*4. kategoride girilen personellerin herhangi birinden daha büyük personel numarasýna sahip
personelleri ekranda listeleyiniz.*/ 
select * from personel_bilgi
where kategori_no>4
and personel_no>some(select personel_no from personel_bilgi where kategori_no>4)
