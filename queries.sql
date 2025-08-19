-- 1. Top 5 Customers by Spending
SELECT c.Name, SUM(o.TotalAmount) AS Total_Spent
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
GROUP BY c.Name
ORDER BY Total_Spent DESC
LIMIT 5;

-- 2. Best-Selling Products
SELECT p.ProductName, SUM(od.Quantity) AS Units_Sold
FROM OrderDetails od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY Units_Sold DESC;

-- 3. Monthly Sales Trend
SELECT strftime('%Y-%m', OrderDate) AS Month, SUM(TotalAmount) AS Revenue
FROM Orders
GROUP BY Month
ORDER BY Month;

-- 4. Inventory Alert (Low Stock Items)
SELECT ProductName, Stock
FROM Products
WHERE Stock < 10;

-- 5. Average Order Value per Customer
SELECT c.Name, AVG(o.TotalAmount) AS Avg_Order_Value
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
GROUP BY c.Name;
