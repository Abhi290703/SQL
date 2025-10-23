use AIT_H_SQL2_151025

Create table Emp(
Empid int,
EmpName varchar(200),
Empsal money,
Emploc varchar(100),
Empbloodgroup varchar(10),
Empemail varchar(200),
Emptel bigint,
Empstatus bit,
Empgender char(1)
)

insert into Emp values
(100,'Bruce',15000,null,'A+ve','bruce@gmail.com',9876543210,1,'M'),
(101,'Banner',12000,'Chenni','B+ve','Banner@gmail.com',8765432190,1,'M'),
(102,'Diyana',16000,'MP','AB-ve','diyana@gmail.com',7654321098,0,'F'),
(103,'Clark',11000,null,'O+ve','clark@gmail.com',6543217890,1,'M'),
(104,'Berry',12500,null,'A-ve','berry@gmail.com',8907654321,1,'M')


select * from Emp

update Emp set Emploc='LA'

update Emp set Emploc='Delhi',Empemail='clark@gmail.com' where Empid=103


Delete from Emp

--insert---->LDF--->MDF
--update----->LDF--->MDF
--delete--->MDF--->LDF
--commit
--rollback

begin tran
update Emp set Emploc='NY' where Empid=100

commit