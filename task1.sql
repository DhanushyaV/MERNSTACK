CREATE TABLE college (
  rollNo INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

INSERT INTO college VALUES (1, 'Kaira', 'CSE');
INSERT INTO college VALUES (2, 'Devi', 'IT');
INSERT INTO college VALUES (3, 'Ani', 'EEE');
INSERT INTO college VALUES (4, 'Dan', 'AIDS');
INSERT INTO college VALUES (5, 'Ron', 'ECE');
INSERT INTO college VALUES (6, 'Devi', 'AIML');
INSERT INTO college VALUES (7, 'Katherine', 'CSE');
INSERT INTO college VALUES (8, 'Lina', 'IT');
INSERT INTO college VALUES (9, 'Lara', 'CSBS');
INSERT INTO college VALUES (10, 'Magilini', 'AIDS');

SELECT * FROM college;

CREATE TABLE student (
  rollNo INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL
);

INSERT INTO student VALUES (1, 'Kaira','F);
INSERT INTO student VALUES (2, 'Devi','F');
INSERT INTO student VALUES (3, 'Ani','M');
INSERT INTO student VALUES (4, 'Dan','M');
INSERT INTO student  VALUES (5, 'Ron','M');
INSERT INTO student VALUES (7, 'Katherine','F');
INSERT INTO student VALUES (10, 'Magilini','F');

SELECT * FROM student;
--inner join
SELECT student.rollNo,college.name,college.dept from college inner join college on college.rollNo=student.rollNo;
--outer join
SELECT student.rollNo,college.name,college.dept from college right join college on college.rollNo=student.rollNo; 
--left join
SELECT college.rollNo,college.name,student.gender from college left join student on college.rollNo=student.rollNo;
