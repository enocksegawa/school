-- first SQL project

-- 1. Create a database "school_db".
create database school_db;

/* 2. Create a 'students' table with the following columns: student_id, first_name, 
last_name, age, gender (M/F), major, gpa, city, country.
NB: The options for gender are not inclusive, but the reality is that no African 
country recognises more than two genders */

use school_db;
/* By first electing to use the school_db database, we won't have to specify it 
before every table name moving forward. */

create table students (
	student_id int, 
    first_name varchar(25), 
    last_name varchar(25), 
    age tinyint, 
    gender char, 
    major varchar(25), 
    gpa float(2,1), 
    city varchar(25), 
    country varchar(25)
    );
-- When creating a table, you must name the columns and specify the data types at least

-- 3. Add records to the students table.

insert into students 
	(student_id, first_name, last_name, age, gender, major, gpa, city, country) 
values
	(1, 'Amina', 'Abdi', 20, 'F', 'Computer Science', 3.5, 'Nairobi', 'Kenya'),
	(2, 'Kofi', 'Mensah', 22, 'M', 'Mathematics', 3.8, 'Accra', 'Ghana'),
	(3, 'Fatima', 'Hassan', 21, 'F', 'Physics', 3.6, 'Lagos', 'Nigeria'),
	(4, 'Abeba', 'Bekele', 23, 'F', 'Chemistry', 3.2, 'Addis Ababa', 'Ethiopia'),
	(5, 'Musa', 'Diallo', 20, 'M', 'Computer Science', 3.7, 'Dakar', 'Senegal'),
	(6, 'Chipo', 'Dube', 21, 'F', 'Mathematics', 2.9, 'Harare', 'Zimbabwe'),
	(7, 'Kwame', 'Boateng', 22, 'M', 'Physics', 3.9, 'Kumasi', 'Ghana'),
	(8, 'Zainab', 'Ali', 23, 'F', 'Chemistry', 3.4, 'Khartoum', 'Sudan'),
	(9, 'Imani', 'Mwangi', 20, 'F', 'Computer Science', 3.1, 'Nairobi', 'Kenya'),
	(10, 'Juma', 'Okoro', 22, 'M', 'Mathematics', 3.3, 'Lagos', 'Nigeria'),
	(11, 'Thandiwe', 'Ndlovu', 24, 'F', 'Biology', 3.6, 'Johannesburg', 'South Africa'),
	(12, 'Bayo', 'Adewale', 21, 'M', 'History', 3.2, 'Abuja', 'Nigeria'),
	(13, 'Nia', 'Moyo', 22, 'F', 'Art', 3.4, 'Lusaka', 'Zambia'),
	(14, 'Jabari', 'Kambale', 20, 'M', 'Physics', 3.7, 'Kinshasa', 'DR Congo'),
	(15, 'Ama', 'Agyapong', 23, 'F', 'Chemistry', 3.5, 'Accra', 'Ghana'),
	(16, 'Lemma', 'Tesfaye', 21, 'M', 'Computer Science', 3.1, 'Addis Ababa', 'Ethiopia'),
	(17, 'Yara', 'Chikwe', 22, 'F', 'Mathematics', 3.9, 'Lagos', 'Nigeria'),
	(18, 'Hassan', 'Kone', 20, 'M', 'History', 3.0, 'Abidjan', "Côte d'Ivoire"),
	(19, 'Zola', 'Khumalo', 23, 'F', 'Biology', 3.6, 'Durban', 'South Africa'),
	(20, 'Achieng', 'Otieno', 21, 'F', 'Art', 3.2, 'Nairobi', 'Kenya'),
	(21, 'Tadesse', 'Alemu', 24, 'M', 'Physics', 3.4, 'Addis Ababa', 'Ethiopia'),
	(22, 'Ayana', 'Hassan', 22, 'F', 'Computer Science', 3.8, 'Khartoum', 'Sudan'),
	(23, 'Ekene', 'Eze', 23, 'M', 'Chemistry', 3.3, 'Lagos', 'Nigeria'),
	(24, 'Zuberi', 'Kamau', 21, 'M', 'History', 3.1, 'Nairobi', 'Kenya'),
	(25, 'Binta', 'Traore', 22, 'F', 'Art', 3.5, 'Bamako', 'Mali'),
	(26, 'Tendai', 'Moyo', 20, 'M', 'Mathematics', 3.0, 'Harare', 'Zimbabwe'),
	(27, 'Nyasha', 'Chirwa', 23, 'F', 'Physics', 3.9, 'Harare', 'Zimbabwe'),
	(28, 'Mandla', 'Dlamini', 21, 'M', 'Computer Science', 3.2, 'Mbabane', 'Eswatini'),
	(29, 'Awa', 'Toure', 24, 'F', 'Biology', 3.4, 'Dakar', 'Senegal'),
	(30, 'Kofi', 'Twumasi', 22, 'M', 'History', 3.7, 'Accra', 'Ghana'),
	(31, 'Tebogo', 'Ncube', 23, 'F', 'Art', 3.5, 'Gaborone', 'Botswana'),
	(32, 'Obinna', 'Okechukwu', 21, 'M', 'Physics', 3.1, 'Lagos', 'Nigeria'),
	(33, 'Lesedi', 'Maseko', 22, 'F', 'Chemistry', 3.8, 'Johannesburg', 'South Africa'),
	(34, 'Mosi', 'Matata', 23, 'M', 'Computer Science', 3.3, 'Kinshasa', 'DR Congo'),
	(35, 'Femi', 'Balogun', 21, 'F', 'Mathematics', 3.0, 'Lagos', 'Nigeria'),
	(36, 'Amare', 'Kidane', 22, 'M', 'Biology', 3.6, 'Addis Ababa', 'Ethiopia'),
	(37, 'Liya', 'Gebre', 23, 'F', 'History', 3.4, 'Addis Ababa', 'Ethiopia'),
	(38, 'Chinonso', 'Onyeka', 21, 'M', 'Art', 3.2, 'Lagos', 'Nigeria'),
	(39, 'Thabo', 'Mbeki', 22, 'M', 'Physics', 3.7, 'Pretoria', 'South Africa'),
	(40, 'Adama', 'Diop', 23, 'M', 'Chemistry', 3.5, 'Dakar', 'Senegal'),
	(41, 'Zahara', 'Mohammed', 21, 'F', 'Computer Science', 3.1, 'Addis Ababa', 'Ethiopia'),
	(42, 'Muzi', 'Zulu', 22, 'M', 'Mathematics', 3.4, 'Durban', 'South Africa'),
	(43, 'Fatou', 'Gueye', 23, 'F', 'Biology', 3.8, 'Dakar', 'Senegal'),
	(44, 'Bakari', 'Ndour', 21, 'M', 'History', 3.3, 'Dakar', 'Senegal'),
	(45, 'Chiamaka', 'Okafor', 22, 'F', 'Art', 3.0, 'Abuja', 'Nigeria'),
	(46, 'Sipho', 'Ndlovu', 23, 'M', 'Physics', 3.6, 'Harare', 'Zimbabwe'),
	(47, 'Desta', 'Kassa', 21, 'F', 'Chemistry', 3.2, 'Addis Ababa', 'Ethiopia'),
	(48, 'Kwasi', 'Ankomah', 22, 'M', 'Computer Science', 3.5, 'Accra', 'Ghana'),
	(49, 'Abena', 'Owusu', 23, 'F', 'Mathematics', 3.1, 'Accra', 'Ghana'),
	(50, 'Tariro', 'Moyo', 21, 'M', 'Biology', 3.3, 'Harare', 'Zimbabwe');
-- Make sure that the values are ordered exactly the same way as the column names 

-- 4. Retrieve all records from the students table.
select *
from students;
/* Retrieving all columns is generally discouraged because we are often working with 
massive tables, but this is a small one. */

-- 5. Select the first and last names of all female students.
select
	first_name,
    last_name
from students
where gender = 'F';

-- 6. Find students whose first name starts with the letter 'A'.
select *
from students
where first_name like 'A%';
-- SQL is case-insensitive. So, it wouldn't matter if the A in 'A%' was lowercase

-- 7. Find students whose first name contains the letter 'a'.
select *
from students
where first_name like '%a%';
-- LIKE is used for looking up strings when what we are after is not an exact match

-- 8. List students whose first name ends with the letter 'o'.
select *
from students
where first_name like '%o';

-- 9. Find students whose last name is exactly 5 characters long.
select *
from students
where length(last_name) = 5;

-- 10. Find students whose last name contains 'an' anywhere within the name.
select *
from students
where last_name like '%an%';

-- 11. Retrieve 10 students with GPA above 3.5
select *
from students
where gpa > 3.5 limit 10;
/* MySQL limits the records it returns to 1000. While we have fewer than 1000 records in 
this table, if we wanted, we could raise the limit above 1000 or remove it completely. */

-- 12. List students whose last name does not start with 'A'.
select *
from students
where last_name not like 'a%';
-- Note the NOT ;)

-- 13. Find students whose first name has 'a' as the second character.
select *
from students
where first_name like '_a%';
/* The underscore (_) means "any single character". So, if we wanted to return first 
names where a is the third character, we would have used '__a%' */

-- 14. Retrieve students whose last name ends with 'u' and is exactly 6 characters long.
select *
from students
where
	last_name like '%u'
    and length(last_name) = 6;

-- 15. Update the GPA of students whose first name starts with 'A' to 3.9
set sql_safe_updates = 0;
/* By default, MySQL prevents you from executing data manipulation commands to minimise 
the chances of introducing errors into the data. The above command temporarily removes 
that safeguard. To return the safeguard, change the 0 to 1. */

update students
set gpa = 3.9
where first_name like 'a%';

-- To see the results of the command above:
select *
from students
where first_name like 'a%';

-- 16. Change the major of all students with a GPA below 3.5 to 'Undeclared'.
update students
set major = 'Undeclared'
where gpa < 3.5;

select *
from students
where gpa < 3.5;

-- 17. Remove the record of the student with student_id 6.
delete from students
where student_id = 6;

select *
from students
where student_id = 6;

/* 18. Create a new table 'high_gpa_students' with all students who have a GPA greater 
than 3.5 */

/* First, we shall create the table 'high_gpa_students' with columns identical to the 
students table from which we'll get the records. Then, we'll run a select command to 
return the records of students with a GPA greater than 3.5. Finally, we'll add those 
records to our new table. */

create table high_gpa_students (
	student_id int, 
    first_name varchar(25), 
    last_name varchar(25), 
    age tinyint, 
    gender char, 
    major varchar(25), 
    gpa float(2,1), 
    city varchar(25), 
    country varchar(25)
    );
    
insert into high_gpa_students
	(student_id, first_name, last_name, age, gender, major, gpa, city, country)
select *
from students
where gpa > 3.5;

select *
from high_gpa_students;

-- 19.Find students who need academic improvement by listing those with a GPA below 2.5.
select *
from students
where gpa < 2.5;

/* 20. Retrieve the top 10 students with the highest GPA, order them from youngest to 
oldest. */
select *
from students
order by gpa desc limit 10;

-- Finally, we should drop the database if we want to re-run the code above.
drop database school_db;