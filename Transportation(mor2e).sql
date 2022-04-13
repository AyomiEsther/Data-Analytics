SELECT * FROM mor2e.more2;

SELECT count(BestTransportation) As Bestmode
FROM more2
WHERE TravelTime = 'Morning' AND TravelFrequency = 'Weekly'

SELECT count(BestTransportation) As Mel
FROM more2
WHERE BestTransportation = 'Road'

SELECT count(BestTransportation) AS Esther
FROM more2
WHERE BestTransportation = 'Air'

SELECT BestTransportation, Avg(price)
FROM more2
WHERE BestTransportation = 'Railway'

SELECT BestTransportation, Sum(price)
FROM more2
WHERE BestTransportation = 'Road'

SELECT BestTransportation, sum(price)
FROM more2
WHERE BestTransportation = 'Air'

SELECT count(BestTransportation) As Remi
FROM more2
WHERE TravelTime = 'Morning'

SELECT count(BestTransportation) As  Mueye
FROM more2
WHERE TravelTime = 'evening'

SELECT * FROM more2
WHERE Gender = 'Male' AND TravelPartner = 'Spouse'

SELECT * FROM more2
WHERE TravelFrequency = 'monthly' 
 AND TravelPartner = 'Alone'
 
 SELECT Age, sum(price)
 FROM more2
 WHERE Age <= 45
 
 SELECT * FROM more2 
 WHERE BestTransportation = 'Air'
 
 SELECT Location, sum(price)
 FROM more2 
 WHERE BestTransportation = 'Air'
 
 SELECT Location, sum(price)
 FROM more2
 WHERE BestTransportation = 'Road'
 
 SELECT Gender, Location, price, (Price * 0.3) AS Discount
 FROM more2;
 

