SELECT * FROM students;
SELECT * FROM students WHERE course = 2;
SELECT * FROM students WHERE age > 20;
UPDATE students SET course = 2 WHERE fullname = 'Сидоров Петр';
DELETE FROM students WHERE fullname = 'Кузнецова Мария';
SELECT * FROM students ORDER BY age DESC LIMIT 2;