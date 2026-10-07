CREATE DATABASE school_management;

USE school_management;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE,
    enrolled_on DATE
);

INSERT INTO students (name, email, enrolled_on)
VALUES
('Ahmed Hussein', 'ahmed@example.com', '2026-10-07'),
('Mohamed Ali', 'mohamed@example.com', '2026-10-07');

SELECT * FROM students;