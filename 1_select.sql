USE Northwind

Select 34

print 'Emre'
Select 'Emre'

Select 'EMRE', 2, 3, 2
Select 2, 3, 2

Select * from Personeller
Select Adi, SoyAdi from Personeller
Select 3 as deger 
Select 3 deger 
Select 'Emre' adi, 'Kart'  soyadi
Select Adi isimler, SoyAdi soyisimler from Personeller

Select Adi + ' ' + SoyAdi [Personel adi soyadi] from Personeller
Select Adi + ' ' + CONVERT( nvarchar, IseBaslamaTarihi) [Personel adi tarihi] from Personeller
Select Adi + ' ' + CAST(IseBaslamaTarihi as nvarchar) [Personel adi tarihi] from Personeller