 Create Student Table
CREATE TABLE Students (
    student_id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT,
    age INTEGER
);

-Create Course Table
CREATE TABLE Courses (
    course_id INTEGER PRIMARY KEY,
    course_name TEXT
);

 Create Enrollment Table
CREATE TABLE Enrollments (
    student_id INTEGER,
    course_id INTEGER,
    marks INTEGER
);

INSERT INTO Students VALUES
(1, 'Rahul', 'CSE', 20),
(2, 'Priya', 'ECE', 21),
(3, 'Anjali', 'CSE', 20);

INSERT INTO Courses VALUES
(101, 'SQL'),
(102, 'Python'),
(103, 'Java');

INSERT INTO Enrollments VALUES
(1, 101, 85),
(2, 102, 90),
(3, 103, 78);

SELECT * FROM Students;

SELECT * FROM Courses;

SELECT * FROM Enrollments;


SELECT name, department
FROM Students;


SELECT *
FROM Students
WHERE department = 'CSE';

SELECT *
FROM Students
WHERE age > 20;


UPDATE Students
SET department = 'AIML'
WHERE student_id = 1;

SELECT * FROM Students;

DELETE FROM Students
WHERE student_id = 3;

SELECT * FROM Students;

SELECT *
FROM Students
ORDER BY name;

SELECT *
FROM Students
ORDER BY age DESC;