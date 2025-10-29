use pratice

CREATE TABLE Emp2
(Emp2_id int , Emp2_name varchar(100),
Emp2_sal int, Emp2_Gender char(1),
Emp2_email varchar(100))

insert into Emp2 values (
100 , 'Abhi' , 1000.00,'m' , 'abhi@gmail.com')

select * from Emp2

insert into Emp2 values (
100 , 'nani' , 1000.00,'m' , 'nani@gmail.com'),
(100 , 'kote' , 1000.00,'m' , 'kote@gmail.com'),
(100 , 'sai' , 1000.00,'m' , 'sai@gmail.com')

ALTER TABLE Emp2
ALTER column Emp2_sal money