--27) i� i�e select (any/some) ile ilgili �rnek
/*5. kategoride girilen personellerin herhangi birinden daha k���k personel numaras�na sahip
personelleri ekranda listeleyiniz.*/ 

select * from personel_bilgi
where kategori_no<5
and personel_no<any(select personel_no from personel_bilgi where kategori_no<5)

/*4. kategoride girilen personellerin herhangi birinden daha b�y�k personel numaras�na sahip
personelleri ekranda listeleyiniz.*/ 
select * from personel_bilgi
where kategori_no>4
and personel_no>some(select personel_no from personel_bilgi where kategori_no>4)
