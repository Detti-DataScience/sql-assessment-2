# SQL Assessment 2 – CD Schema Exercises

This repository contains 14 SQL exercises completed as part of SQL Assessment #2. The queries were written using the `cd` database schema and focus on data retrieval, filtering, aggregation, ordering, and joining.

Each `.sql` file corresponds to a single exercise. You can find a short description of each below.

---

## 📋 Exercise List

### 1. Retrieve All Facility Information
**Task:** Get all columns from the `cd.facilities` table.  
**File:** `exercise1.sql`

### 2. List Facility Names and Member Costs
**Task:** Show only the names and member costs of all facilities.  
**File:** `exercise2.sql`

### 3. Facilities That Charge a Fee
**Task:** List all facilities where a member cost is greater than zero.  
**File:** `exercise3.sql`

### 4. Low-Fee Facilities Relative to Maintenance
**Task:** List facilities that charge a fee to members and the fee is less than 1/50th of the monthly maintenance. Return `facid`, `name`, `membercost`, and `monthlymaintenance`.  
**File:** `exercise4.sql`

### 5. Facilities with 'Tennis' in the Name
**Task:** Get a list of all facilities with the word `'Tennis'` in their name.  
**File:** `exercise5.sql`

### 6. Facilities with ID 1 and 5 (Without OR)
**Task:** Retrieve facility details where `facid` is 1 or 5, but without using `OR`.  
**File:** `exercise6.sql`

### 7. Members Who Joined After September 2012
**Task:** List members (`memid`, `surname`, `firstname`, `joindate`) who joined after September 1, 2012.  
**File:** `exercise7.sql`

### 8. First 10 Unique Surnames
**Task:** Get an alphabetically ordered list of the first 10 distinct surnames from the `members` table.  
**File:** `exercise8.sql`

### 9. Most Recent Signup Date
**Task:** Find the latest (`MAX`) `joindate` from the members table.  
**File:** `exercise9.sql`

### 10. Facilities with Guest Cost ≥ 10
**Task:** Count how many facilities have a guest cost of 10 or more.  
**File:** `exercise10.sql`

### 11. Slots Booked per Facility in September 2012
**Task:** For each facility, count the total number of slots booked in September 2012. Sort by number of slots.  
**File:** `exercise11.sql`

### 12. Facilities with Over 1000 Slots Booked
**Task:** List `facility_id` and total slots for facilities with more than 1000 slots booked. Sort by `facility_id`.  
**File:** `exercise12.sql`

### 13. Tennis Court Bookings on 2012-09-21
**Task:** List start times and facility names for tennis court bookings on 2012-09-21. Sort by time.  
**File:** `exercise13.sql`

### 14. Bookings by David Farrell
**Task:** List the start times for bookings made by members named "David Farrell".  
**File:** `exercise14.sql`

---

## 🗂️ How to Use This Repository

Each `.sql` file can be run independently in a PostgreSQL environment connected to the `cd` schema.

To explore:
1. Clone or download the repository.
2. Open the `.sql` files in your preferred SQL editor (e.g., pgAdmin, DBeaver, DataGrip).
3. Run the queries against the `cd` sample database.

---

## 💡 Notes

- All queries assume the presence of standard tables like `facilities`, `bookings`, and `members` in the `cd` schema.
- Some queries use joins, `GROUP BY`, `HAVING`, and aggregation functions such as `SUM`, `COUNT`, and `MAX`.

---

📌 *Author: [Bernadett Opauszki]*  
📅 *Completed: [11, May 2025]*  
