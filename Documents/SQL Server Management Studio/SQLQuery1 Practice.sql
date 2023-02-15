create database hyderabad
GO
use hyderabad
GO

create table location
(
locationid int,
regionalgroup char(10)
)
GO
select *from location
GO
exec sp_help location
GO
insert into location values(122,'new york')
insert into location values(123,'dallas')
insert into location values(124,'chickago')
insert into location values(167,'boston')
GO

create table DEPARTMENT
(
departmentid int,
departmentname char(10),
locationid int
)
GO
select *from DEPARTMENT
GO
EXEC SP_HELP DEPARTMENT
GO
INSERT INTO DEPARTMENT VALUES(10,'ACCOUNTING',122)
INSERT INTO DEPARTMENT VALUES(20,'RESEARCH',24)
INSERT INTO DEPARTMENT VALUES(30,'SALES',123)
INSERT INTO DEPARTMENT VALUES(40,'OPERATIONS',167)
GO
CREATE TABLE JOB
(JOBID INT,POSITION CHAR(10))
GO
SELECT *FROM JOB
GO
EXEC SP_HELP JOB
GO
INSERT INTO JOB VALUES(667,'CLERK')
INSERT INTO JOB VALUES(668,'STAFF')
INSERT INTO JOB VALUES(669,'ANALYST')
INSERT INTO JOB VALUES(670,'SALES')
INSERT INTO JOB VALUES(671,'MANAGER')
INSERT INTO JOB VALUES(672,'PRESIDENT')
go
create table Employee
(employeeid int,lastname char(10),firstname char(10),middlename char(10),jobid int,mgrid int,hiredate date,salary int,comm int,departmentid int)
select *from EMPLOYEE
insert into EMPLOYEE values(7369,'smith','john','q',667,7902,'17-dec-1984',800,null,20)
insert into EMPLOYEE values(7499,'allen','kevin','j',670,7698,'20-feb-1985',1600,300,30)
insert into EMPLOYEE values(7505,'doyle','jean','k',671,7839,'04-apr-1985',2850,null,30)
insert into EMPLOYEE values(7506,'dennis','lynn','s',671,7839,'15-may-1985',2750,null,30)
insert into EMPLOYEE values(7507,'baker','leslie','d',671,7839,'10-jun-1985',2200,null,40)
insert into EMPLOYEE values(7521,'wark','cynthia','d',670,7698,'22-feb-1985',1200,500,30)
select *from EMPLOYEE