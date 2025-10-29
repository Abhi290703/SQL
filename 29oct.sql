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

Their are some DBCC commands like
| Command                         | Purpose                                                                    |
| ------------------------------- | -------------------------------------------------------------------------- |
| `DBCC CHECKDB`                  | Checks the integrity of the entire database (detects corruption or errors) |
| `DBCC CHECKTABLE (table_name)`  | Checks integrity of a specific table                                       |
| `DBCC CHECKALLOC`               | Verifies that all pages in the database are correctly allocated            |
| `DBCC CHECKCATALOG`             | Checks for consistency between system tables                               |
| `DBCC DBREINDEX`                | Rebuilds indexes for a table (improves performance)                        |
| `DBCC SHRINKDATABASE (db_name)` | Reduces size of database files                                             |
| `DBCC SHRINKFILE (file_name)`   | Reduces size of a specific data/log file                                   |
| `DBCC OPENTRAN (db_name)`       | Shows information about open transactions                                  |
| `DBCC SQLPERF (LOGSPACE)`       | Shows transaction log usage (how full it is)                               |
| `DBCC FREEPROCCACHE`            | Clears cached query execution plans                                        |
| `DBCC DROPCLEANBUFFERS`         | Clears data cache (used to test query performance)                         |

DBCC CHECKIDENT (table_name, RESEED, 98)
it resets the identity value to 98(n-1)
so the next value will be 97
if their is a default value it the value will be n-1 if not it will be 98






*/

