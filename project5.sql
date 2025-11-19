CREATE TABLE bookings (booking_id NUMBER(5) PRIMARY KEY,user_name VARCHAR2(50),movie_name VARCHAR2(50),theatre_name VARCHAR2(50),show_date DATE,show_time VARCHAR2(10),seats_booked NUMBER(3),total_amount NUMBER(8,2),booking_status VARCHAR2(20));

INSERT INTO bookings VALUES (1, 'santhu', 'Leo', 'PVR Inorbit banglore', TO_DATE('2024-01-05','YYYY-MM-DD'), '18:00', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (2, 'Priya Sharma', 'Jawan', 'INOX GVK Mall', TO_DATE('2024-01-06','YYYY-MM-DD'), '21:00', 3, 690.00, 'Confirmed');
INSERT INTO bookings VALUES (3, 'Aman Singh', 'Animal', 'Cinepolis Kukatpally', TO_DATE('2024-01-06','YYYY-MM-DD'), '20:30', 2, 500.00, 'Cancelled');
INSERT INTO bookings VALUES (4, 'Sneha Reddy', 'Pathaan', 'PVR Forum Sujana', TO_DATE('2024-01-07','YYYY-MM-DD'), '17:30', 4, 920.00, 'Confirmed');
INSERT INTO bookings VALUES (5, 'Kiran Kumar', 'Vikram', 'PVR Inorbit Hyderabad', TO_DATE('2024-01-08','YYYY-MM-DD'), '19:00', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (6, 'Sumanth Rao', 'Salaar', 'Miraj Ameerpet', TO_DATE('2024-01-09','YYYY-MM-DD'), '22:00', 1, 250.00, 'Confirmed');
INSERT INTO bookings VALUES (7, 'Deepa Iyer', 'Jailer', 'Cinepolis Kukatpally', TO_DATE('2024-01-10','YYYY-MM-DD'), '20:00', 2, 480.00, 'Confirmed');
INSERT INTO bookings VALUES (8, 'Anjali Nair', 'Dunki', 'INOX GVK Mall', TO_DATE('2024-01-10','YYYY-MM-DD'), '19:30', 3, 720.00, 'Pending');
INSERT INTO bookings VALUES (9, 'Manoj Verma', 'Kantara', 'PVR Kukatpally', TO_DATE('2024-01-11','YYYY-MM-DD'), '18:00', 2, 500.00, 'Confirmed');
INSERT INTO bookings VALUES (10, 'Swathi Reddy', 'KGF 2', 'PVR Banjara Hills', TO_DATE('2024-01-12','YYYY-MM-DD'), '21:30', 4, 980.00, 'Confirmed');
INSERT INTO bookings VALUES (11, 'Suresh Das', 'RRR', 'PVR Gachibowli', TO_DATE('2024-01-13','YYYY-MM-DD'), '20:00', 2, 460.00, 'Cancelled');
INSERT INTO bookings VALUES (12, 'Harika N', 'Pushpa', 'INOX LB Nagar', TO_DATE('2024-01-14','YYYY-MM-DD'), '18:00', 3, 690.00, 'Confirmed');
INSERT INTO bookings VALUES (13, 'Naveen Rao', 'Salaar', 'PVR Inorbit Hyderabad', TO_DATE('2024-01-15','YYYY-MM-DD'), '22:00', 2, 500.00, 'Confirmed');
INSERT INTO bookings VALUES (14, 'Meena Rani', 'Jawan', 'PVR Kukatpally', TO_DATE('2024-01-15','YYYY-MM-DD'), '19:30', 1, 250.00, 'Confirmed');
INSERT INTO bookings VALUES (15, 'Rohit Shetty', 'Vikram', 'Cinepolis Kukatpally', TO_DATE('2024-01-16','YYYY-MM-DD'), '18:00', 3, 690.00, 'Confirmed');
INSERT INTO bookings VALUES (16, 'Pooja Patel', 'Leo', 'PVR Forum Sujana', TO_DATE('2024-01-17','YYYY-MM-DD'), '21:00', 2, 480.00, 'Confirmed');
INSERT INTO bookings VALUES (17, 'Vishal Gupta', 'Dunki', 'PVR Gachibowli', TO_DATE('2024-01-18','YYYY-MM-DD'), '19:30', 4, 920.00, 'Pending');
INSERT INTO bookings VALUES (18, 'Divya Menon', 'Kantara', 'INOX LB Nagar', TO_DATE('2024-01-19','YYYY-MM-DD'), '20:00', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (19, 'Rajesh Pillai', 'Jailer', 'Miraj Ameerpet', TO_DATE('2024-01-19','YYYY-MM-DD'), '21:30', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (20, 'Anita Kumari', 'Pathaan', 'PVR Banjara Hills', TO_DATE('2024-01-20','YYYY-MM-DD'), '19:00', 3, 690.00, 'Cancelled');
INSERT INTO bookings VALUES (21, 'Sunil Kumar', 'Pushpa', 'PVR Kukatpally', TO_DATE('2024-01-21','YYYY-MM-DD'), '18:30', 2, 500.00, 'Confirmed');
INSERT INTO bookings VALUES (22, 'Asha Reddy', 'RRR', 'INOX GVK Mall', TO_DATE('2024-01-22','YYYY-MM-DD'), '21:00', 2, 500.00, 'Confirmed');
INSERT INTO bookings VALUES (23, 'Tarun Mehta', 'Salaar', 'Cinepolis Kukatpally', TO_DATE('2024-01-23','YYYY-MM-DD'), '20:30', 3, 750.00, 'Pending');
INSERT INTO bookings VALUES (24, 'Keerthi Raj', 'Vikram', 'Miraj Ameerpet', TO_DATE('2024-01-23','YYYY-MM-DD'), '19:30', 1, 250.00, 'Confirmed');
INSERT INTO bookings VALUES (25, 'Sathish K', 'Leo', 'PVR Gachibowli', TO_DATE('2024-01-24','YYYY-MM-DD'), '22:00', 2, 480.00, 'Confirmed');
INSERT INTO bookings VALUES (26, 'Lakshmi Devi', 'Dunki', 'PVR Kukatpally', TO_DATE('2024-01-25','YYYY-MM-DD'), '18:00', 3, 720.00, 'Confirmed');
INSERT INTO bookings VALUES (27, 'Karthik Rao', 'KGF 2', 'INOX LB Nagar', TO_DATE('2024-01-25','YYYY-MM-DD'), '21:00', 2, 500.00, 'Cancelled');
INSERT INTO bookings VALUES (28, 'Niharika Sharma', 'Pathaan', 'PVR Forum Sujana', TO_DATE('2024-01-26','YYYY-MM-DD'), '20:30', 4, 980.00, 'Confirmed');
INSERT INTO bookings VALUES (29, 'Arjun Verma', 'Jawan', 'PVR Banjara Hills', TO_DATE('2024-01-27','YYYY-MM-DD'), '19:00', 2, 500.00, 'Confirmed');
INSERT INTO bookings VALUES (30, 'Ritika Iyer', 'Kantara', 'Cinepolis Kukatpally', TO_DATE('2024-01-28','YYYY-MM-DD'), '18:30', 3, 690.00, 'Pending');
INSERT INTO bookings VALUES (31, 'Vikram Reddy', 'Vikram', 'PVR Kukatpally', TO_DATE('2024-02-01','YYYY-MM-DD'), '21:30', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (32, 'Ravi Prasad', 'Salaar', 'PVR Gachibowli', TO_DATE('2024-02-02','YYYY-MM-DD'), '22:00', 1, 250.00, 'Confirmed');
INSERT INTO bookings VALUES (33, 'Kavya Menon', 'Pushpa', 'INOX GVK Mall', TO_DATE('2024-02-03','YYYY-MM-DD'), '19:30', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (34, 'Sowmya Das', 'RRR', 'PVR Inorbit Hyderabad', TO_DATE('2024-02-04','YYYY-MM-DD'), '18:00', 3, 720.00, 'Confirmed');
INSERT INTO bookings VALUES (35, 'Ramesh Patil', 'Jailer', 'Cinepolis Kukatpally', TO_DATE('2024-02-05','YYYY-MM-DD'), '20:00', 4, 980.00, 'Confirmed');
INSERT INTO bookings VALUES (36, 'Harini Devi', 'Dunki', 'PVR Forum Sujana', TO_DATE('2024-02-06','YYYY-MM-DD'), '21:00', 2, 480.00, 'Pending');
INSERT INTO bookings VALUES (37, 'Mahesh Reddy', 'Leo', 'INOX LB Nagar', TO_DATE('2024-02-07','YYYY-MM-DD'), '18:30', 3, 690.00, 'Confirmed');
INSERT INTO bookings VALUES (38, 'Aishwarya Pillai', 'Vikram', 'Miraj Ameerpet', TO_DATE('2024-02-08','YYYY-MM-DD'), '19:00', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (39, 'Kiran Babu', 'Pathaan', 'PVR Banjara Hills', TO_DATE('2024-02-09','YYYY-MM-DD'), '20:30', 2, 500.00, 'Confirmed');
INSERT INTO bookings VALUES (40, 'Divakar Naidu', 'KGF 2', 'PVR Kukatpally', TO_DATE('2024-02-10','YYYY-MM-DD'), '22:00', 3, 720.00, 'Cancelled');
INSERT INTO bookings VALUES (41, 'Anusha Reddy', 'RRR', 'PVR Inorbit Hyderabad', TO_DATE('2024-02-11','YYYY-MM-DD'), '21:00', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (42, 'Teja Varma', 'Pushpa', 'INOX GVK Mall', TO_DATE('2024-02-12','YYYY-MM-DD'), '20:00', 3, 720.00, 'Confirmed');
INSERT INTO bookings VALUES (43, 'Neha Singh', 'Salaar', 'PVR Gachibowli', TO_DATE('2024-02-13','YYYY-MM-DD'), '19:30', 2, 480.00, 'Confirmed');
INSERT INTO bookings VALUES (44, 'Yash Gupta', 'Jailer', 'Cinepolis Kukatpally', TO_DATE('2024-02-14','YYYY-MM-DD'), '21:00', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (45, 'Sneha N', 'Leo', 'PVR Kukatpally', TO_DATE('2024-02-15','YYYY-MM-DD'), '18:30', 4, 920.00, 'Pending');
INSERT INTO bookings VALUES (46, 'Rohit Verma', 'Vikram', 'INOX LB Nagar', TO_DATE('2024-02-16','YYYY-MM-DD'), '20:00', 2, 500.00, 'Confirmed');
INSERT INTO bookings VALUES (47, 'Mounika Reddy', 'Jawan', 'PVR Forum Sujana', TO_DATE('2024-02-17','YYYY-MM-DD'), '21:00', 2, 460.00, 'Confirmed');
INSERT INTO bookings VALUES (48, 'Nithin Das', 'Kantara', 'Miraj Ameerpet', TO_DATE('2024-02-18','YYYY-MM-DD'), '22:00', 3, 750.00, 'Confirmed');
INSERT INTO bookings VALUES (49, 'Gayathri Devi', 'Dunki', 'INOX GVK Mall', TO_DATE('2024-02-19','YYYY-MM-DD'), '18:00', 2, 480.00, 'Confirmed');
INSERT INTO bookings VALUES (50, 'chinni', 'Pushpa', 'PVR Inorbit Hyderabad', TO_DATE('2024-02-20','YYYY-MM-DD'), '19:30', 2, 480.00, 'Confirmed');

select *from bookings;

drop table bookings;

--1.normal view
CREATE OR REPLACE VIEW confirmed_bookings AS
SELECT booking_id,user_name,movie_name,theatre_name,show_date,show_time,seats_booked,total_amount
FROM bookings
WHERE booking_status = 'Confirmed';

SELECT * FROM confirmed_bookings;

--2.normal view
CREATE OR REPLACE VIEW pending_or_cancelled_bookings AS
SELECT booking_id,user_name,movie_name,theatre_name,show_date,show_time,booking_status,total_amount
FROM bookings
WHERE booking_status IN ('Cancelled', 'Pending');

SELECT * FROM pending_or_cancelled_bookings;


--materialized view
CREATE MATERIALIZED VIEW movie_revenue_summary_mv
BUILD IMMEDIATE REFRESH COMPLETE AS
SELECT movie_name,COUNT(booking_id) AS total_bookings,SUM(seats_booked) AS total_seats,
SUM(total_amount) AS total_revenue
FROM bookings
WHERE  booking_status = 'Confirmed'
GROUP BY  movie_name
ORDER BY  total_revenue DESC;

SELECT * FROM movie_revenue_summary_mv;

commit;