SELECT COUNT(IDTranzactie) as "Tranzactii"
From Tranzactii
Where IDClient = 1

SELECT COUNT(IDTranzactie) as "Tranzactii"
From Tranzactii
Where IDClient = 1 and IDProdus = 123;

SELECT COUNT(IDTranzactie) as "Tranzactii"
From Tranzactii
Where IDClient = 1 and IDProdus = 124;

SELECT COUNT(IDTranzactie) as "Produse Cumparate"
From Tranzactii
Where IDClient = 1 and IDProdus = 124;

SELECT COUNT(IDTranzactie) as "Produse Cumparate"
From Tranzactii
Where IDClient = 1 and IDProdus = 123;
