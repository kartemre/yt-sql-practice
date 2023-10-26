use Northwind

Select * from Personeller Where Sehir = 'London'
Select * from Personeller Where Sehir = 'London' and Ulke = 'UK'
Select * from Personeller Where UnvanEki = 'dr.' or Sehir = 'Seattle'
Select * from Personeller Where Adi = 'Robert' and SoyAdi = 'King'
Select * from Personeller Where YEAR(IseBaslamaTarihi) > 1993
Select * from Personeller Where day(DogumTarihi) <> 30

Select * from Personeller Where YEAR(DogumTarihi) Between 1958 and 1965

Select * from Personeller Where Sehir in('London', 'Tacoma', 'Kirkland')