create database hospital;

use hospital;

create table patient (patient_id int primary key,patient_name varchar(50),age int,gender varchar(10),contact_number varchar(20));

desc patient;
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| patient_id     | int         | NO   | PRI | NULL    |       |
| patient_name   | varchar(50) | YES  |     | NULL    |       |
| age            | int         | YES  |     | NULL    |       |
| gender         | varchar(10) | YES  |     | NULL    |       |
| contact_number | varchar(20) | YES  |     | NULL    |       |
+----------------+-------------+------+-----+---------+-------+

insert into patient values
(1, 'amit sharma', 35, 'male', '+91 9876543210'),
(2, 'neha patel', 28, 'female', '+91 98765 43211'),
(3, 'rohit mehta', 40, 'male', '+91 98765 43212'),
(4, 'priya singh', 32, 'female', '+91 98765 43213'),
(5, 'vikram desai', 45, 'male', '+91 98765 43214'),
(6, 'kiran rao', 30, 'female', '+91 98765 43215'),
(7, 'sneha iyer', 26, 'female', '+91 98765 43216'),
(8, 'suresh gupta', 50, 'male', '+91 98765 43217'),
(9, 'rina das', 27, 'female', '+91 98765 43218'),
(10, 'ankit verma', 29, 'male', '+91 98765 43219'),
(11, 'aisha khan', 33, 'female', '+91 98765 43220'),
(12, 'deepak jain', 41, 'male', '+91 98765 43221'),
(13, 'meena joshi', 36, 'female', '+91 98765 43222'),
(14, 'raj malhotra', 38, 'male', '+91 98765 43223'),
(15, 'manish roy', 48, 'male', '+91 98765 43224');

select*from patient;
+------------+--------------+------+--------+-----------------+
| patient_id | patient_name | age  | gender | contact_number  |
+------------+--------------+------+--------+-----------------+
|          1 | amit sharma  |   35 | male   | +91 9876543210  |
|          2 | neha patel   |   28 | female | +91 98765 43211 |
|          3 | rohit mehta  |   40 | male   | +91 98765 43212 |
|          4 | priya singh  |   32 | female | +91 98765 43213 |
|          5 | vikram desai |   45 | male   | +91 98765 43214 |
|          6 | kiran rao    |   30 | female | +91 98765 43215 |
|          7 | sneha iyer   |   26 | female | +91 98765 43216 |
|          8 | suresh gupta |   50 | male   | +91 98765 43217 |
|          9 | rina das     |   27 | female | +91 98765 43218 |
|         10 | ankit verma  |   29 | male   | +91 98765 43219 |
|         11 | aisha khan   |   33 | female | +91 98765 43220 |
|         12 | deepak jain  |   41 | male   | +91 98765 43221 |
|         13 | meena joshi  |   36 | female | +91 98765 43222 |
|         14 | raj malhotra |   38 | male   | +91 98765 43223 |
|         15 | manish roy   |   48 | male   | +91 98765 43224 |
+------------+--------------+------+--------+-----------------+

create table doctor (doctor_id int primary key,doctor_name varchar(50),specialization varchar(50),contact_number varchar(20));

desc doctor;
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| doctor_id      | int         | NO   | PRI | NULL    |       |
| doctor_name    | varchar(50) | YES  |     | NULL    |       |
| specialization | varchar(50) | YES  |     | NULL    |       |
| contact_number | varchar(20) | YES  |     | NULL    |       |
+----------------+-------------+------+-----+---------+-------+

insert into doctor values
(1, 'dr ravi kumar', 'general physician', '+91 91234 56780'),
(2, 'dr priya gupta', 'pediatrician', '+91 91234 56781'),
(3, 'dr anil mehta', 'orthopedic', '+91 91234 56782'),
(4, 'dr neelam sharma', 'dermatologist', '+91 91234 56783'),
(5, 'dr rajesh verma', 'cardiologist', '+91 91234 56784'),
(6, 'dr karan joshi', 'neurologist', '+91 91234 56785'),
(7, 'dr ritu desai', 'dentist', '+91 91234 56786'),
(8, 'dr vivek nair', 'eye specialist', '+91 91234 56787'),
(9, 'dr pooja patel', 'gynecologist', '+91 91234 56788'),
(10, 'dr manav singh', 'ent specialist', '+91 91234 56789'),
(11, 'dr harshita rao', 'psychiatrist', '+91 91234 56790'),
(12, 'dr sanjay kapoor', 'radiologist', '+91 91234 56791'),
(13, 'dr tanvi sharma', 'dermatologist', '+91 91234 56792'),
(14, 'dr abhishek jain', 'general surgeon', '+91 91234 56793'),
(15, 'dr sneha khurana', 'orthopedic', '+91 91234 56794');

select*from doctor;
+-----------+------------------+-------------------+-----------------+
| doctor_id | doctor_name      | specialization    | contact_number  |
+-----------+------------------+-------------------+-----------------+
|         1 | dr ravi kumar    | general physician | +91 91234 56780 |
|         2 | dr priya gupta   | pediatrician      | +91 91234 56781 |
|         3 | dr anil mehta    | orthopedic        | +91 91234 56782 |
|         4 | dr neelam sharma | dermatologist     | +91 91234 56783 |
|         5 | dr rajesh verma  | cardiologist      | +91 91234 56784 |
|         6 | dr karan joshi   | neurologist       | +91 91234 56785 |
|         7 | dr ritu desai    | dentist           | +91 91234 56786 |
|         8 | dr vivek nair    | eye specialist    | +91 91234 56787 |
|         9 | dr pooja patel   | gynecologist      | +91 91234 56788 |
|        10 | dr manav singh   | ent specialist    | +91 91234 56789 |
|        11 | dr harshita rao  | psychiatrist      | +91 91234 56790 |
|        12 | dr sanjay kapoor | radiologist       | +91 91234 56791 |
|        13 | dr tanvi sharma  | dermatologist     | +91 91234 56792 |
|        14 | dr abhishek jain | general surgeon   | +91 91234 56793 |
|        15 | dr sneha khurana | orthopedic        | +91 91234 56794 |
+-----------+------------------+-------------------+-----------------+

create table treatment (treatment_id int primary key,patient_id int,doctor_id int,disease varchar(50),treatment_date datetime,bill_amount decimal(10,2), foreign key (patient_id) references patient(patient_id),foreign key (doctor_id) references doctor(doctor_id) );

desc treatment;
+----------------+---------------+------+-----+---------+-------+
| Field          | Type          | Null | Key | Default | Extra |
+----------------+---------------+------+-----+---------+-------+
| treatment_id   | int           | NO   | PRI | NULL    |       |
| patient_id     | int           | YES  | MUL | NULL    |       |
| doctor_id      | int           | YES  | MUL | NULL    |       |
| disease        | varchar(50)   | YES  |     | NULL    |       |
| treatment_date | datetime      | YES  |     | NULL    |       |
| bill_amount    | decimal(10,2) | YES  |     | NULL    |       |
+----------------+---------------+------+-----+---------+-------+

insert into treatment values 
(101, 1, 1, 'fever', '2025-10-01 10:15:00', 1500.00),
(102, 2, 2, 'cold', '2025-10-02 11:00:00', 1200.00),
(103, 3, 3, 'back pain', '2025-10-03 09:45:00', 2200.00),
(104, 4, 4, 'skin allergy', '2025-10-04 14:30:00', 1800.00),
(105, 5, 5, 'chest pain', '2025-11-07 15:30:00', 3500.00),
(106, 6, 9, 'migraine', '2025-10-06 12:15:00', 2500.00),
(107, 7, 7, 'toothache', '2025-11-09 11:45:00', 1300.00),
(108, 8, 8, 'eye infection', '2025-10-08 11:30:00', 1700.00),
(109, 9, 6, 'anxiety', '2025-10-09 09:15:00', 3000.00),
(110, 10, 10, 'ear pain', '2025-10-10 15:00:00', 1600.00),
(111, 11, 11, 'depression', '2025-10-11 10:20:00', 3200.00),
(112, 12, 14, 'appendicitis', '2025-10-12 12:40:00', 5000.00),
(113, 13, 13, 'rashes', '2025-10-13 09:30:00', 1900.00),
(114, 14, 12, 'x-ray scan', '2025-10-14 14:00:00', 2700.00),
(115, 15, 15, 'fracture', '2025-10-15 11:10:00', 5200.00),
(116, 15, NULL, 'flu', '2025-10-16 10:00:00', 1500.00),
(117, 14, NULL, 'cold', '2025-10-16 11:00:00', 1200.00),
(118, NULL, 14, 'checkup', '2025-10-17 09:00:00', 1000.00),
(119, NULL, 15, 'consultation', '2025-10-17 10:00:00', 1100.00),
(120, NULL, NULL, 'general check', '2025-10-18 09:30:00', 900.00);

select*from treatment;
+--------------+------------+-----------+---------------+---------------------+-------------+
| treatment_id | patient_id | doctor_id | disease       | treatment_date      | bill_amount |
+--------------+------------+-----------+---------------+---------------------+-------------+
|          101 |          1 |         1 | fever         | 2025-10-01 10:15:00 |     1500.00 |
|          102 |          2 |         2 | cold          | 2025-10-02 11:00:00 |     1200.00 |
|          103 |          3 |         3 | back pain     | 2025-10-03 09:45:00 |     2200.00 |
|          104 |          4 |         4 | skin allergy  | 2025-10-04 14:30:00 |     1800.00 |
|          105 |          5 |         5 | chest pain    | 2025-11-07 15:30:00 |     3500.00 |
|          106 |          6 |         9 | migraine      | 2025-10-06 12:15:00 |     2500.00 |
|          107 |          7 |         7 | toothache     | 2025-11-09 11:45:00 |     1300.00 |
|          108 |          8 |         8 | eye infection | 2025-10-08 11:30:00 |     1700.00 |
|          109 |          9 |         6 | anxiety       | 2025-10-09 09:15:00 |     3000.00 |
|          110 |         10 |        10 | ear pain      | 2025-10-10 15:00:00 |     1600.00 |
|          111 |         11 |        11 | depression    | 2025-10-11 10:20:00 |     3200.00 |
|          112 |         12 |        14 | appendicitis  | 2025-10-12 12:40:00 |     5000.00 |
|          113 |         13 |        13 | rashes        | 2025-10-13 09:30:00 |     1900.00 |
|          114 |         14 |        12 | x-ray scan    | 2025-10-14 14:00:00 |     2700.00 |
|          115 |         15 |        15 | fracture      | 2025-10-15 11:10:00 |     5200.00 |
|          116 |         15 |      NULL | flu           | 2025-10-16 10:00:00 |     1500.00 |
|          117 |         14 |      NULL | cold          | 2025-10-16 11:00:00 |     1200.00 |
|          118 |       NULL |        14 | checkup       | 2025-10-17 09:00:00 |     1000.00 |
|          119 |       NULL |        15 | consultation  | 2025-10-17 10:00:00 |     1100.00 |
|          120 |       NULL |      NULL | general check | 2025-10-18 09:30:00 |      900.00 |
+--------------+------------+-----------+---------------+---------------------+-------------+