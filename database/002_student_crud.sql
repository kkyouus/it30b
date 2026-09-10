-- students SQL#1 : select all students;
SELECT * FROM students;

--student SQL#2 : select students in desc order by id;
SELECT * FROM students
    ORDER BY student_id ASC;

--student SQL#3 :
SELECT * FROM students
    ORDER BY student_id DESC;

--student SQL#4 :
SELECT * FROM students
    ORDER BY student_last_name ASC;

--student SQL#5 :
SELECT * FROM students
    ORDER BY student_last_name DESC;

--student SQL#6 :
SELECT * FROM students
    ORDER BY student_first_name ASC;

--student SQL#7 :
SELECT * FROM students
    ORDER BY student_first_name DESC;

-- You can modify displayed columns by selecting
-- Specific columns after SELECT command

-- student SQL#8 display all students first_name and last_name
SELECT student_first_name,
    student_last_name
FROM students
ORDER BY student_first_name ASC;

-- student SQL#9 LIMIT 1 - you can change the limit to any number
SELECT student_first_name,
    student_last_name
FROM students
ORDER BY student_first_name ASC
LIMIT 1;

-- student SQL#10 LIMIT 1 - select a student based on id
SELECT student_first_name,
    student_last_name
FROM students
WHERE student_id = 1
LIMIT 1;

-- student SQL#11 LIMIT 1 - update student name a student based on id
UPDATE students
SET student_first_name='Carl Johny',
    student_last_name='Storm'
WHERE student_id = 2;

-- student SQL#12 LIMIT 1 - update student name a student based on id
UPDATE books
SET book_title='The Hobbit',
    book_author='J. R. R. Tolkien'
WHERE book_id = 1;