CREATE TABLE orders (order_id NUMBER(5) PRIMARY KEY,customer_id NUMBER(5),order_date DATE,total_amount NUMBER(10,2),status VARCHAR2(20));

INSERT INTO orders VALUES (101, 1, TO_DATE('2024-01-05', 'YYYY-MM-DD'), 1500.75, 'Pending');
INSERT INTO orders VALUES (102, 2, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 2450.00, 'Shipped');
INSERT INTO orders VALUES (103, 3, TO_DATE('2024-01-15', 'YYYY-MM-DD'), 1750.25, 'Delivered');
INSERT INTO orders VALUES (104, 4, TO_DATE('2024-01-20', 'YYYY-MM-DD'), 980.50, 'Cancelled');
INSERT INTO orders VALUES (105, 5, TO_DATE('2024-01-25', 'YYYY-MM-DD'), 3120.00, 'Pending');
INSERT INTO orders VALUES (106, 6, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 1200.00, 'Shipped');
INSERT INTO orders VALUES (107, 7, TO_DATE('2024-02-05', 'YYYY-MM-DD'), 4500.99, 'Delivered');
INSERT INTO orders VALUES (108, 8, TO_DATE('2024-02-10', 'YYYY-MM-DD'), 850.00, 'Pending');
INSERT INTO orders VALUES (109, 9, TO_DATE('2024-02-12', 'YYYY-MM-DD'), 1345.75, 'Shipped');
INSERT INTO orders VALUES (110, 10, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 2750.25, 'Delivered');
INSERT INTO orders VALUES (111, 1, TO_DATE('2024-02-20', 'YYYY-MM-DD'), 1670.00, 'Delivered');
INSERT INTO orders VALUES (112, 2, TO_DATE('2024-02-25', 'YYYY-MM-DD'), 2990.50, 'Pending');
INSERT INTO orders VALUES (113, 3, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 1850.99, 'Cancelled');
INSERT INTO orders VALUES (114, 4, TO_DATE('2024-03-03', 'YYYY-MM-DD'), 999.00, 'Pending');
INSERT INTO orders VALUES (115, 5, TO_DATE('2024-03-06', 'YYYY-MM-DD'), 4500.25, 'Shipped');
INSERT INTO orders VALUES (116, 6, TO_DATE('2024-03-08', 'YYYY-MM-DD'), 3100.00, 'Delivered');
INSERT INTO orders VALUES (117, 7, TO_DATE('2024-03-10', 'YYYY-MM-DD'), 2550.75, 'Pending');
INSERT INTO orders VALUES (118, 8, TO_DATE('2024-03-12', 'YYYY-MM-DD'), 1999.99, 'Delivered');
INSERT INTO orders VALUES (119, 9, TO_DATE('2024-03-14', 'YYYY-MM-DD'), 650.50, 'Cancelled');
INSERT INTO orders VALUES (120, 10, TO_DATE('2024-03-16', 'YYYY-MM-DD'), 3100.00, 'Pending');
INSERT INTO orders VALUES (121, 1, TO_DATE('2024-03-20', 'YYYY-MM-DD'), 1800.00, 'Delivered');
INSERT INTO orders VALUES (122, 2, TO_DATE('2024-03-22', 'YYYY-MM-DD'), 3300.25, 'Shipped');
INSERT INTO orders VALUES (123, 3, TO_DATE('2024-03-25', 'YYYY-MM-DD'), 2450.00, 'Pending');
INSERT INTO orders VALUES (124, 4, TO_DATE('2024-03-27', 'YYYY-MM-DD'), 999.50, 'Delivered');
INSERT INTO orders VALUES (125, 5, TO_DATE('2024-03-29', 'YYYY-MM-DD'), 2750.99, 'Cancelled');
INSERT INTO orders VALUES (126, 6, TO_DATE('2024-04-01', 'YYYY-MM-DD'), 1900.25, 'Pending');
INSERT INTO orders VALUES (127, 7, TO_DATE('2024-04-03', 'YYYY-MM-DD'), 2500.75, 'Delivered');
INSERT INTO orders VALUES (128, 8, TO_DATE('2024-04-06', 'YYYY-MM-DD'), 3150.00, 'Shipped');
INSERT INTO orders VALUES (129, 9, TO_DATE('2024-04-08', 'YYYY-MM-DD'), 2200.00, 'Delivered');
INSERT INTO orders VALUES (130, 10, TO_DATE('2024-04-10', 'YYYY-MM-DD'), 1450.25, 'Pending');
INSERT INTO orders VALUES (131, 1, TO_DATE('2024-04-12', 'YYYY-MM-DD'), 1990.00, 'Cancelled');
INSERT INTO orders VALUES (132, 2, TO_DATE('2024-04-14', 'YYYY-MM-DD'), 3050.50, 'Delivered');
INSERT INTO orders VALUES (133, 3, TO_DATE('2024-04-16', 'YYYY-MM-DD'), 4200.00, 'Shipped');
INSERT INTO orders VALUES (134, 4, TO_DATE('2024-04-18', 'YYYY-MM-DD'), 1650.75, 'Pending');
INSERT INTO orders VALUES (135, 5, TO_DATE('2024-04-20', 'YYYY-MM-DD'), 3100.00, 'Delivered');
INSERT INTO orders VALUES (136, 6, TO_DATE('2024-04-22', 'YYYY-MM-DD'), 1950.99, 'Pending');
INSERT INTO orders VALUES (137, 7, TO_DATE('2024-04-25', 'YYYY-MM-DD'), 2600.00, 'Shipped');
INSERT INTO orders VALUES (138, 8, TO_DATE('2024-04-28', 'YYYY-MM-DD'), 2400.50, 'Delivered');
INSERT INTO orders VALUES (139, 9, TO_DATE('2024-05-01', 'YYYY-MM-DD'), 2100.25, 'Pending');
INSERT INTO orders VALUES (140, 10, TO_DATE('2024-05-04', 'YYYY-MM-DD'), 3400.00, 'Delivered');
INSERT INTO orders VALUES (141, 1, TO_DATE('2024-05-06', 'YYYY-MM-DD'), 3800.25, 'Shipped');
INSERT INTO orders VALUES (142, 2, TO_DATE('2024-05-08', 'YYYY-MM-DD'), 2950.00, 'Pending');
INSERT INTO orders VALUES (143, 3, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 2600.75, 'Delivered');
INSERT INTO orders VALUES (144, 4, TO_DATE('2024-05-12', 'YYYY-MM-DD'), 2100.50, 'Cancelled');
INSERT INTO orders VALUES (145, 5, TO_DATE('2024-05-14', 'YYYY-MM-DD'), 2500.00, 'Delivered');
INSERT INTO orders VALUES (146, 6, TO_DATE('2024-05-16', 'YYYY-MM-DD'), 3500.75, 'Pending');
INSERT INTO orders VALUES (147, 7, TO_DATE('2024-05-18', 'YYYY-MM-DD'), 2700.00, 'Shipped');
INSERT INTO orders VALUES (148, 8, TO_DATE('2024-05-20', 'YYYY-MM-DD'), 2800.25, 'Delivered');
INSERT INTO orders VALUES (149, 9, TO_DATE('2024-05-22', 'YYYY-MM-DD'), 3250.00, 'Pending');
INSERT INTO orders VALUES (150, 10, TO_DATE('2024-05-25', 'YYYY-MM-DD'), 3000.00, 'Delivered');

select * from orders;
drop table orders;

---1.pendingorder view --normal view
CREATE OR REPLACE VIEW pending_orders_view AS
SELECT order_id,customer_id,order_date,total_amount
FROM orders
WHERE status = 'Pending';

SELECT * FROM pending_orders_view;

--2.high value delivered view--normal view
CREATE OR REPLACE VIEW high_value_delivered_view AS
SELECT order_id,customer_id,order_date,total_amount,status
FROM orders
WHERE status = 'Delivered'AND total_amount > 3000;

SELECT * FROM high_value_delivered_view;


--materialized view
CREATE MATERIALIZED VIEW monthly_order_summary_mv
BUILD IMMEDIATE REFRESH COMPLETE
AS
SELECT TO_CHAR(order_date, 'YYYY-MM') AS month,
COUNT(order_id) AS total_orders,
SUM(total_amount) AS total_sales,
AVG(total_amount) AS average_order_value
FROM orders
GROUP BY TO_CHAR(order_date, 'YYYY-MM')
ORDER BY month;

SELECT * FROM monthly_order_summary_mv;

commit;