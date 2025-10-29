-- seed value / base value
-- increment value

/*
  create table table_name(
  empid int identity (1,1)
                      | |
                      seed increment
    empname varchar (255),
    emploc varchar(255),
    empgender char(1) check (empgender in ('M','F'))
  )

select @@identity as currentvalue
it checks the how many values are present their in the table

select @@scope_identity()
it also same has above but it checks only in the current scope

  empid int identity (100,-1)
  it gives the value from 100 and decrements by 1
  example : 
    empid   empname  emploc   empgender
    100     abc      hyd       M
    99      xyz      del       F        
    98      pqr      mum       M
 by selecting "select @@identity as currentvalue "

each page consists of 8kb = 8192 bytes
the header takes 96 bytes
remaining bytes are used to store data





*/

