use Mekteb
select *from Sagird
select * from Sagird where SagirdAd='Nezrin' 
select * from Sagird where SagirdBal > 80 
select *from Sagird where SagirdAd='Tural' or SagirdBal>90 or SagirdBal<=70
select *from Sagird where SagirdBal in(60,81,75,95,80)
select *from Sagird where SagirdAd like '%a%'
select *from Sagird where SagirdAd like '%a%' and SagirdSexsiyyetNo like '%2%'
select * from Sagird where SagirdAd like 'a%n'
insert into Sagird 
(SagirdNo,SagirdAd,SagirdSoyad,SagirdInfo,SagirdBal) values(11,'Kamran','Imanov','Fizika biliyi cox yaxsidir.',68)
delete from Sagird where  SagirdAd='Kamran'
Select Distinct SagirdAd from Sagird
Select * from Sagird order by SagirdBal
Select * from Sagird order by SagirdBal desc
select SagirdAd as 'Tələbə adı', SagirdSoyad as 'Tələbə Soyadı' from Sagird
select SagirdAd, SagirdSoyad, SagirdBal, SagirdBal/10 as '10 baldan dəyərləndirmə' from Sagird
select SagirdAd, SagirdSoyad from Sagird where SagirdBal between 60 and 80
