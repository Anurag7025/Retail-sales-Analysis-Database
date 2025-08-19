-- Insert sample customers
INSERT INTO Customers VALUES
(1, 'Amit Sharma', 28, 'Delhi', 'amit@example.com'),
(2, 'Priya Singh', 32, 'Mumbai', 'priya@example.com'),
(3, 'Ravi Kumar', 25, 'Bangalore', 'ravi@example.com'),
(4, 'Neha Gupta', 30, 'Chennai', 'neha@example.com'),
(5, 'Arjun Mehta', 35, 'Kolkata', 'arjun@example.com');

-- Insert sample products
INSERT INTO Products VALUES
(101, 'Laptop', 'Electronics', 55000.00, 20),
(102, 'Smartphone', 'Electronics', 20000.00, 50),
(103, 'Headphones', 'Accessories', 2000.00, 100),
(104, 'Refrigerator', 'Appliances', 30000.00, 10),
(105, 'Microwave', 'Appliances', 15000.00, 8);

-- Insert sample orders
INSERT INTO Orders VALUES
(1001, 1, '2025-01-10', 57000.00),
(1002, 2, '2025-01-15', 22000.00),
(1003, 3, '2025-02-05', 2000.00),
(1004, 1, '2025-02-20', 75000.00),
(1005, 4, '2025-03-01', 15000.00);

-- Insert sample order details
INSERT INTO OrderDetails VALUES
(1, 1001, 101, 1, 55000.00),
(2, 1001, 103, 1, 2000.00),
(3, 1002, 102, 1, 20000.00),
(4, 1002, 103, 1, 2000.00),
(5, 1003, 103, 1, 2000.00),
(6, 1004, 101, 1, 55000.00),
(7, 1004, 104, 1, 20000.00),
(8, 1005, 105, 1, 15000.00);
