SELECT Full_Name
FROM Member
WHERE MemberID = Seller_ID IN
(SELECT Seller_ID
FROM Transaction
WHERE Item_ID IN
(SELECT (Bid_price-startbidprice), Item_ID
FROM Bids, Items
ORDER BY (Bid_price-startbidprice) DESC LIMIT 1));

