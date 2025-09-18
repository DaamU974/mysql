INSERT INTO students (id, name, age, department, grade) VALUES
(1, 'Alice Johnson', 21, 'Computer Science', 85),
(2, 'Bob Smith', 19, 'Mathematics', 78),
(3, 'Clara Lee', 22, 'Physics', 90),
(4, 'David Brown', 23, 'Computer Science', 72);

SELECT * 
FROM students
WHERE age > 20;

SELECT * 
FROM students
WHERE department IN ('Computer Science', 'Physics');

SELECT * 
FROM students
WHERE grade = 90;

SELECT * 
FROM students
WHERE grade BETWEEN 70 AND 90;
