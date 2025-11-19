CREATE TABLE students (student_id NUMBER PRIMARY KEY,first_name VARCHAR2(30),last_name VARCHAR2(30),gender VARCHAR2(10),age NUMBER,department VARCHAR2(30),marks NUMBER(5,2));

INSERT INTO students VALUES (1, 'chinni', 'gowda', 'Male', 20, 'Computer Science', 85.5);
INSERT INTO students VALUES (2, 'Diya', 'bajantri', 'Female', 19, 'Electronics', 78.2);
INSERT INTO students VALUES (3, 'bhanu', 'valipi', 'Male', 21, 'Mechanical', 69.8);
INSERT INTO students VALUES (4, 'rajesh', 'Reddy', 'Female', 22, 'Civil', 88.6);
INSERT INTO students VALUES (5, 'madesh', 'gowda', 'Male', 20, 'Computer Science', 91.2);
INSERT INTO students VALUES (6, 'Priya', 'Iyer', 'Female', 19, 'Information Tech', 73.5);
INSERT INTO students VALUES (7, 'santhu', 'gowda', 'Male', 23, 'Electrical', 80.0);
INSERT INTO students VALUES (8, 'Sneha', 'Mishra', 'Female', 21, 'Computer Science', 92.1);
INSERT INTO students VALUES (9, 'Ankit', 'Joshi', 'Male', 20, 'Civil', 65.4);
INSERT INTO students VALUES (10, 'Nisha', 'Kaur', 'Female', 19, 'Electronics', 84.3);
INSERT INTO students VALUES (11, 'Rahul', 'Bose', 'Male', 22, 'Mechanical', 77.9);
INSERT INTO students VALUES (12, 'Pooja', 'Menon', 'Female', 20, 'Computer Science', 89.1);
INSERT INTO students VALUES (13, 'Aditya', 'Gupta', 'Male', 21, 'Electrical', 82.0);
INSERT INTO students VALUES (14, 'Ishita', 'Chopra', 'Female', 20, 'Civil', 70.5);
INSERT INTO students VALUES (15, 'Harsh', 'Kumar', 'Male', 19, 'Information Tech', 95.4);
INSERT INTO students VALUES (16, 'Neha', 'Jain', 'Female', 22, 'Computer Science', 87.0);
INSERT INTO students VALUES (17, 'Siddharth', 'Singh', 'Male', 21, 'Electronics', 79.6);
INSERT INTO students VALUES (18, 'Tanya', 'Rao', 'Female', 20, 'Mechanical', 81.2);
INSERT INTO students VALUES (19, 'Manish', 'Roy', 'Male', 22, 'Civil', 68.3);
INSERT INTO students VALUES (20, 'Kavya', 'Nair', 'Female', 21, 'Computer Science', 93.4);
INSERT INTO students VALUES (21, 'Deepak', 'Pillai', 'Male', 19, 'Electrical', 76.8);
INSERT INTO students VALUES (22, 'Ananya', 'Das', 'Female', 20, 'Information Tech', 90.1);
INSERT INTO students VALUES (23, 'Vivek', 'Sen', 'Male', 21, 'Mechanical', 74.2);
INSERT INTO students VALUES (24, 'Ritika', 'Shah', 'Female', 19, 'Electronics', 85.0);
INSERT INTO students VALUES (25, 'Arjun', 'Reddy', 'Male', 20, 'Civil', 72.9);
INSERT INTO students VALUES (26, 'Simran', 'Patil', 'Female', 21, 'Computer Science', 88.8);
INSERT INTO students VALUES (27, 'Rakesh', 'Verma', 'Male', 22, 'Electrical', 79.1);
INSERT INTO students VALUES (28, 'Divya', 'Mehta', 'Female', 20, 'Information Tech', 83.5);
INSERT INTO students VALUES (29, 'Yash', 'Goyal', 'Male', 19, 'Mechanical', 71.0);
INSERT INTO students VALUES (30, 'Aditi', 'Bhat', 'Female', 21, 'Computer Science', 94.2);
INSERT INTO students VALUES (31, 'Kunal', 'Sharma', 'Male', 20, 'Civil', 67.8);
INSERT INTO students VALUES (32, 'Rhea', 'Iyer', 'Female', 19, 'Electrical', 89.5);
INSERT INTO students VALUES (33, 'Aman', 'Choudhary', 'Male', 22, 'Electronics', 80.7);
INSERT INTO students VALUES (34, 'Swati', 'Rana', 'Female', 21, 'Information Tech', 91.0);
INSERT INTO students VALUES (35, 'Vishal', 'Bansal', 'Male', 20, 'Computer Science', 84.6);
INSERT INTO students VALUES (36, 'Tanvi', 'Kapoor', 'Female', 22, 'Civil', 73.9);
INSERT INTO students VALUES (37, 'Raj', 'Nair', 'Male', 21, 'Mechanical', 77.3);
INSERT INTO students VALUES (38, 'Shruti', 'gowda', 'Female', 20, 'Electronics', 90.8);
INSERT INTO students VALUES (39, 'Gaurav', 'Sinha', 'Male', 19, 'Electrical', 81.6);
INSERT INTO students VALUES (40, 'Anjali', 'Chatterjee', 'Female', 22, 'Computer Science', 86.4);
INSERT INTO students VALUES (41, 'Nikhil', 'Reddy', 'Male', 20, 'Information Tech', 93.7);
INSERT INTO students VALUES (42, 'Pallavi', 'royal', 'Female', 19, 'Civil', 68.9);
INSERT INTO students VALUES (43, 'Suresh', 'Kumar', 'Male', 22, 'Mechanical', 74.8);
INSERT INTO students VALUES (44, 'Bhavna', 'Joshi', 'Female', 21, 'Electrical', 88.2);
INSERT INTO students VALUES (45, 'Lokesh', 'Das', 'Male', 20, 'Electronics', 79.0);
INSERT INTO students VALUES (46, 'Rekha', 'vaddi', 'Female', 22, 'Computer Science', 91.8);
INSERT INTO students VALUES (47, 'Aakash', 'Roy', 'Male', 19, 'Civil', 65.7);
INSERT INTO students VALUES (48, 'Shreya', 'reddy', 'Female', 21, 'Information Tech', 87.3);
INSERT INTO students VALUES (49, 'Dev', 'reddy', 'Male', 20, 'Mechanical', 78.5);
INSERT INTO students VALUES (50, 'sangeetha', 'gowdas', 'Female', 19, 'Computer Science', 92.9);

select * from students;
drop table students;

--1.high score view-normal view
CREATE VIEW high_scorers_view AS
SELECT student_id, first_name, last_name, department, marks
FROM students
WHERE marks > 90;

SELECT * FROM high_scorers_view;

--2.deptview--normal view
CREATE VIEW dept_avg_view AS
SELECT department, ROUND(AVG(marks), 2) AS avg_marks
FROM students
GROUP BY department;

SELECT * FROM dept_avg_view;

--materialized view
CREATE MATERIALIZED VIEW dept_avg_mat_view
BUILD IMMEDIATE
REFRESH COMPLETE ON DEMAND
AS
SELECT department, ROUND(AVG(marks), 2) AS avg_marks
FROM students
GROUP BY department;

SELECT * FROM dept_avg_mat_view;
commit;
