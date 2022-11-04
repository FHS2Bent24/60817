SELECT Full_Name
FROM Member
JOIN Feedback ON MemberID=Buyer_ID
ORDER BY Rating DESC LIMIT 1

SELECT Full_Name
FROM Member
JOIN Feedback ON MemberID=Seller_ID
ORDER BY Rating DESC LIMIT 1
