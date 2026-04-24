USE [R4s6]
GO

-- Customers
INSERT INTO customer VALUES (1, 'Ahmed', 'Ali', 'Cairo', '01012345678')
INSERT INTO customer VALUES (2, 'Sara', 'Hassan', 'Alex', '01098765432')
INSERT INTO customer VALUES (3, 'Omar', 'Khaled', 'Giza', '01112233445')
INSERT INTO customer VALUES (4, 'Nour', 'Tarek', 'Cairo', '01056789012')
INSERT INTO customer VALUES (5, 'Mona', 'Youssef', 'Alex', '01234567890')

-- Employees
INSERT INTO employee VALUES (1, 'Khaled', 'Samir', 30, 'Cairo', 8000)
INSERT INTO employee VALUES (2, 'Dina', 'Fathy', 25, 'Giza', 6000)
INSERT INTO employee VALUES (3, 'Youssef', 'Nabil', 35, 'Cairo', 9000)

-- Products
INSERT INTO product VALUES (1, 'Laptop', 15000.00, '2026-12-31')
INSERT INTO product VALUES (2, 'Mouse', 250.00, '2027-06-30')
INSERT INTO product VALUES (3, 'Keyboard', 450.00, '2027-06-30')
INSERT INTO product VALUES (4, 'Monitor', 8000.00, '2028-01-01')
INSERT INTO product VALUES (5, 'Headset', 1200.00, '2027-03-15')

-- Orders
INSERT INTO orders VALUES (1, '2026-01-10', 2, 1, 1)
INSERT INTO orders VALUES (2, '2026-01-15', 1, 2, 2)
INSERT INTO orders VALUES (3, '2026-02-03', 3, 1, 3)
INSERT INTO orders VALUES (4, '2026-02-20', 1, 3, 4)
INSERT INTO orders VALUES (5, '2026-03-05', 2, 2, 5)

-- Order Details
INSERT INTO order_details VALUES (1, 1)
INSERT INTO order_details VALUES (1, 2)
INSERT INTO order_details VALUES (2, 3)
INSERT INTO order_details VALUES (3, 1)
INSERT INTO order_details VALUES (3, 4)
INSERT INTO order_details VALUES (4, 5)
INSERT INTO order_details VALUES (5, 2)
INSERT INTO order_details VALUES (5, 3)