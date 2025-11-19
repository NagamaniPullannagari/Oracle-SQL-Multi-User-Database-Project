CREATE TABLE products (product_id NUMBER(5) PRIMARY KEY,product_name VARCHAR2(50),category VARCHAR2(30),price NUMBER(10,2),stock_quantity NUMBER(5));

INSERT INTO products VALUES (1, 'Laptop HP Pavilion', 'Electronics', 65000.00, 25);
INSERT INTO products VALUES (2, 'Dell Inspiron 15', 'Electronics', 72000.00, 18);
INSERT INTO products VALUES (3, 'Lenovo ThinkPad E14', 'Electronics', 78000.00, 20);
INSERT INTO products VALUES (4, 'Samsung Galaxy S23', 'Mobiles', 85000.00, 30);
INSERT INTO products VALUES (5, 'iPhone 15', 'Mobiles', 125000.00, 15);
INSERT INTO products VALUES (6, 'OnePlus 12', 'Mobiles', 69999.00, 25);
INSERT INTO products VALUES (7, 'Redmi Note 13 Pro', 'Mobiles', 28999.00, 40);
INSERT INTO products VALUES (8, 'Sony WH-1000XM5', 'Accessories', 29999.00, 35);
INSERT INTO products VALUES (9, 'JBL Flip 6 Speaker', 'Accessories', 12999.00, 28);
INSERT INTO products VALUES (10, 'Boat Airdopes 441', 'Accessories', 2499.00, 60);
INSERT INTO products VALUES (11, 'Canon EOS 200D II', 'Cameras', 58500.00, 10);
INSERT INTO products VALUES (12, 'Nikon D5600', 'Cameras', 60500.00, 12);
INSERT INTO products VALUES (13, 'Sony Alpha a6400', 'Cameras', 92000.00, 8);
INSERT INTO products VALUES (14, 'Apple MacBook Air M2', 'Electronics', 115000.00, 14);
INSERT INTO products VALUES (15, 'Asus ROG Strix G15', 'Electronics', 98000.00, 10);
INSERT INTO products VALUES (16, 'HP LaserJet Printer', 'Printers', 15500.00, 22);
INSERT INTO products VALUES (17, 'Canon Pixma G3010', 'Printers', 17500.00, 18);
INSERT INTO products VALUES (18, 'Epson EcoTank L3250', 'Printers', 14500.00, 25);
INSERT INTO products VALUES (19, 'LG 55-inch OLED TV', 'Home Appliances', 135000.00, 6);
INSERT INTO products VALUES (20, 'Samsung 50-inch QLED TV', 'Home Appliances', 115000.00, 8);
INSERT INTO products VALUES (21, 'Whirlpool Refrigerator 340L', 'Home Appliances', 48000.00, 12);
INSERT INTO products VALUES (22, 'IFB 7kg Front Load Washing Machine', 'Home Appliances', 44000.00, 10);
INSERT INTO products VALUES (23, 'Philips Air Fryer', 'Kitchen Appliances', 9500.00, 20);
INSERT INTO products VALUES (24, 'Prestige Mixer Grinder', 'Kitchen Appliances', 4800.00, 30);
INSERT INTO products VALUES (25, 'Bajaj Electric Kettle', 'Kitchen Appliances', 2300.00, 50);
INSERT INTO products VALUES (26, 'LG Air Conditioner 1.5 Ton', 'Home Appliances', 52000.00, 9);
INSERT INTO products VALUES (27, 'Samsung Microwave Oven', 'Kitchen Appliances', 15500.00, 12);
INSERT INTO products VALUES (28, 'Apple iPad Air', 'Tablets', 68000.00, 16);
INSERT INTO products VALUES (29, 'Samsung Galaxy Tab S9', 'Tablets', 82000.00, 14);
INSERT INTO products VALUES (30, 'Lenovo Tab M10', 'Tablets', 26000.00, 20);
INSERT INTO products VALUES (31, 'Boat Storm Smartwatch', 'Wearables', 2499.00, 45);
INSERT INTO products VALUES (32, 'Noise ColorFit Pro 4', 'Wearables', 3999.00, 50);
INSERT INTO products VALUES (33, 'Apple Watch Series 9', 'Wearables', 45900.00, 18);
INSERT INTO products VALUES (34, 'Fitbit Charge 6', 'Wearables', 14999.00, 25);
INSERT INTO products VALUES (35, 'Samsung Galaxy Watch 6', 'Wearables', 32999.00, 22);
INSERT INTO products VALUES (36, 'Mi Power Bank 20000mAh', 'Accessories', 1999.00, 80);
INSERT INTO products VALUES (37, 'Sandisk 128GB Pen Drive', 'Accessories', 899.00, 100);
INSERT INTO products VALUES (38, 'Seagate 1TB Hard Disk', 'Storage', 4450.00, 40);
INSERT INTO products VALUES (39, 'WD 2TB Hard Drive', 'Storage', 6200.00, 35);
INSERT INTO products VALUES (40, 'Crucial 500GB SSD', 'Storage', 3750.00, 25);
INSERT INTO products VALUES (41, 'TP-Link WiFi Router', 'Networking', 1899.00, 50);
INSERT INTO products VALUES (42, 'D-Link Range Extender', 'Networking', 1450.00, 40);
INSERT INTO products VALUES (43, 'Logitech Wireless Mouse', 'Accessories', 799.00, 70);
INSERT INTO products VALUES (44, 'HP Keyboard', 'Accessories', 1299.00, 55);
INSERT INTO products VALUES (45, 'Dell 24-inch Monitor', 'Electronics', 14500.00, 15);
INSERT INTO products VALUES (46, 'Acer 27-inch Monitor', 'Electronics', 18900.00, 12);
INSERT INTO products VALUES (47, 'Amazon Echo Dot 5th Gen', 'Smart Devices', 5499.00, 40);
INSERT INTO products VALUES (48, 'Google Nest Mini', 'Smart Devices', 4999.00, 35);
INSERT INTO products VALUES (49, 'Philips Hue Smart Bulb', 'Smart Devices', 1999.00, 60);
INSERT INTO products VALUES (50, 'Mi Smart LED Bulb', 'Smart Devices', 1599.00, 55);

select *from products;
drop table products;
--1.normal view
CREATE OR REPLACE VIEW low_stock_products AS
SELECT product_id,product_name,category,stock_quantity
FROM  products
WHERE stock_quantity < 20;
    
SELECT * FROM low_stock_products;

--2. normal view
CREATE OR REPLACE VIEW high_value_electronics AS
SELECT product_id,product_name,price,stock_quantity
FROM products
WHERE category = 'Electronics'AND price > 50000;

SELECT * FROM high_value_electronics;

---materialized view
CREATE MATERIALIZED VIEW category_stock_summary
BUILD IMMEDIATE REFRESH COMPLETE AS
SELECT category,COUNT(product_id) AS total_products,
SUM(stock_quantity) AS total_stock,AVG(price) AS avg_price
FROM products
GROUP BY category
ORDER BY category;

SELECT * FROM category_stock_summary;

commit;

