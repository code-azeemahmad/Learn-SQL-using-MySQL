-- 1. Create a new table named 'Students'
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Email VARCHAR(100) UNIQUE
);

-- 2. View all tables in the current database
SHOW TABLES;

-- 3. View the structure (columns, data types, keys) of 'Students' table
DESCRIBE Students;

-- 4. Rename table 'Students' to 'CollegeStudents'
RENAME TABLE Students TO CollegeStudents;

-- 5. Add a new column 'Gender' to the 'Students' table
ALTER TABLE Students
ADD COLUMN Gender VARCHAR(10);

-- 6. Modify the 'Age' column to use TINYINT instead of INT
ALTER TABLE Students
MODIFY COLUMN Age TINYINT;

-- 7. Rename the column 'Name' to 'FullName'
ALTER TABLE Students
CHANGE COLUMN Name FullName VARCHAR(100);

-- 8. Delete (drop) the column 'Email' from the table
ALTER TABLE Students
DROP COLUMN Email;

-- 9. Completely delete (drop) the table 'Students'
DROP TABLE Students;

-- 10. Show all data (rows) from 'Students' table
SELECT * FROM Students;

-- 11. Insert a new row (record) into 'Students' table
INSERT INTO Students (StudentID, FullName, Age, Gender)
VALUES (1, 'Ali Khan', 20, 'Male');

-- 12. Update the 'Age' of the student whose ID is 1
UPDATE Students
SET Age = 21
WHERE StudentID = 1;

-- 13. Delete the student record where StudentID is 1
DELETE FROM Students
WHERE StudentID = 1;
