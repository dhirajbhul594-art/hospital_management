
# 🏥 Hospital Management System (MySQL Project)

A structured and interactive **Hospital Management Database** built using **MySQL**, designed to manage data of patients, doctors, and treatments efficiently.
This project demonstrates **core SQL concepts** such as table creation, joins, aggregate functions, subqueries, and data manipulation — all crafted for academic and practical learning.

---

## 📋 Overview

This project is a **database-only implementation** of a hospital management system.
It provides a clean and relational structure to store and manage hospital data such as:

* Patient details
* Doctor information
* Treatment records

The goal of this project is to simulate a **real-world hospital database** and showcase efficient SQL query writing.



## 🧩 Database Structure

**1. Patient Table**

* Stores details of all patients like name, age, gender, and contact number.

**2. Doctor Table**

* Maintains information about doctors, their specialization, and contact details.

**3. Treatment Table**

* Records treatments, diseases, doctors assigned, treatment dates, and billing details.



## 🧠 Key Features

* 📄 Well-structured and normalized database design
* 🔗 Use of **Primary** and **Foreign Keys** for relational integrity
* ⚙️ Demonstrates various **SQL JOINs (INNER, LEFT)**
* 📊 Includes **aggregate functions** and **subqueries**
* 💡 Suitable for **college-level SQL projects** and database learning



## 💾 Technologies Used

* **Database:** MySQL
* **Interface:** MySQL Command Line Client


## 🧱 Example Tables (Preview)

### 🧍 Patient Table

| patient_id | patient_name | age | gender | contact_number |
| ---------- | ------------ | --- | ------ | -------------- |
| 1          | Amit Sharma  | 35  | Male   | +91 9876543210 |

### 👩‍⚕️ Doctor Table

| doctor_id | doctor_name    | specialization    | contact_number  |
| --------- | -------------- | ----------------- | --------------- |
| 1         | Dr. Ravi Kumar | General Physician | +91 91234 56780 |

### 💊 Treatment Table

| treatment_id | patient_id | doctor_id | disease | treatment_date      | bill_amount |
| ------------ | ---------- | --------- | ------- | ------------------- | ----------- |
| 101          | 1          | 1         | Fever   | 2025-10-01 10:15:00 | 1500.00     |

---

## 🧮 Sample Queries

* Display patient details with doctor names using JOIN
* Find patients who took multiple treatments
* Calculate average bill amount for each doctor
* Update treatment dates and amounts



## 🎯 Project Highlights

✅ Fully functional SQL dataset
✅ Designed for **college projects and learning**
✅ Clean and easy-to-understand queries
✅ Demonstrates **real-world database logic**


## 🏁 Conclusion

This project provides a clear understanding of **how hospital data can be structured and managed using SQL**.
It’s a simple yet powerful project that reflects practical database design and efficient SQL usage.
