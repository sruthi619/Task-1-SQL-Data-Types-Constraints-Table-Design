USE intern_training_db;
CREATE TABLE students1 (
    student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    date_of_birth DATE NOT NULL,
    gender CHAR(1)
);
INSERT INTO students1
(student_id, name, email, date_of_birth, gender)
VALUES
(1, 'Sruthi Guvva', 'sruthi@gmail.com', '2002-05-12', 'F');
ALTER TABLE students1
ADD phone_number VARCHAR(15);
ALTER TABLE students1
RENAME COLUMN phone_number TO mobile_number;
desc students1;
select * from students1;

