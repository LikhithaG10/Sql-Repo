Update Products 
SET Price=Price*1.05 
WHERE Category='Electronics';
SELECT Category,Price 
FROM Products 
WHERE Category='Electronics';