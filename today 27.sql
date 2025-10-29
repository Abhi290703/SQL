use pratice

create table student(
std_name varchar(200),
std_class char(2),
std_city varchar(100),
std_gender char(2),
std_transport char(4)
)
select * from student

insert into student
values
('Abhi','A','Hyderabad','M','no'),
('Vinay','B','Vijayawada','M','yes')
insert into student values
('Avinash','A','Hyderabad','M','no'),
('Vijay','B','Vijayawada','M','yes'),
('Aravind','A','Hyderabad','M','no'),
('Vinnoth','B','Vijayawada','M','yes')

-- deleting vinnoth data
DELETE from student where std_name = 'vinnoth'

--inserting values in it
insert into student values
('Nanda','A','Eluru','M','yes'),
('Subash','C','Eluru','M','No')

--Adding column to it
Alter table student
Add age int

--drop column
Alter table student
drop column age

