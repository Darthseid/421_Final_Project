SELECT COUNT(ISBN), area
FROM Books
GROUP BY area
HAVING COUNT(RenterID) > 5;